
* cell cordic
* pin x_out[3]
* pin x_in[3]
* pin x_out[5]
* pin x_in[4]
* pin x_out[4]
* pin x_out[6]
* pin x_in[6]
* pin x_in[7]
* pin x_in[8]
* pin x_out[7]
* pin x_out[8]
* pin y_out[0]
* pin x_out[9]
* pin y_in[0]
* pin y_out[10]
* pin x_in[9]
* pin y_in[1]
* pin y_out[11]
* pin y_out[1]
* pin y_in[2]
* pin y_out[2]
* pin PWELL
* pin clk
* pin NWELL
* pin y_out[3]
* pin x_in[2]
* pin y_in[3]
* pin x_in[1]
* pin y_in[4]
* pin y_out[4]
* pin x_out[2]
* pin y_in[5]
* pin x_out[1]
* pin x_in[5]
* pin x_out[0]
* pin y_out[5]
* pin x_in[0]
* pin y_in[7]
* pin x_out[10]
* pin x_in[10]
* pin x_in[11]
* pin y_in[10]
* pin x_out[11]
* pin x_in[12]
* pin x_out[12]
* pin y_out[15]
* pin x_out[13]
* pin x_in[13]
* pin y_in[11]
* pin y_out[12]
* pin y_in[15]
* pin x_out[15]
* pin x_in[14]
* pin x_out[14]
* pin y_in[12]
* pin x_in[15]
* pin done
* pin y_in[6]
* pin start
* pin y_in[13]
* pin y_out[13]
* pin z_in[1]
* pin y_in[14]
* pin z_out[1]
* pin z_out[2]
* pin z_in[2]
* pin y_in[9]
* pin y_in[8]
* pin y_out[14]
* pin y_out[6]
* pin z_out[3]
* pin y_out[9]
* pin z_out[15]
* pin z_in[3]
* pin y_out[8]
* pin rst_n
* pin z_in[7]
* pin z_in[0]
* pin y_out[7]
* pin z_out[6]
* pin z_in[6]
* pin z_out[14]
* pin z_out[8]
* pin z_out[0]
* pin z_out[7]
* pin z_out[5]
* pin z_in[8]
* pin z_out[9]
* pin z_out[12]
* pin z_out[4]
* pin z_in[5]
* pin z_in[4]
* pin z_out[11]
* pin z_in[9]
* pin z_in[13]
* pin z_in[10]
* pin z_in[11]
* pin z_in[12]
* pin z_out[10]
* pin z_out[13]
* pin z_in[15]
* pin z_in[14]
.SUBCKT cordic 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 30 39 54
+ 130 193 203 293 314 316 378 407 486 487 488 503 521 569 570 591 637 655 675
+ 708 709 719 766 767 785 786 850 857 858 891 900 922 939 955 982 997 998 1007
+ 1022 1039 1040 1041 1051 1052 1053 1073 1110 1124 1125 1130 1153 1169 1170
+ 1193 1194 1210 1211 1264 1300 1307 1323 1363 1430 1465 1467 1468 1469 1472
+ 1473 1477 1483 1484 1487 1490 1491 1492 1493 1494
* net 1 x_out[3]
* net 2 x_in[3]
* net 3 x_out[5]
* net 4 x_in[4]
* net 5 x_out[4]
* net 6 x_out[6]
* net 7 x_in[6]
* net 8 x_in[7]
* net 9 x_in[8]
* net 10 x_out[7]
* net 11 x_out[8]
* net 12 y_out[0]
* net 13 x_out[9]
* net 14 y_in[0]
* net 15 y_out[10]
* net 16 x_in[9]
* net 17 y_in[1]
* net 18 y_out[11]
* net 19 y_out[1]
* net 20 y_in[2]
* net 21 y_out[2]
* net 30 PWELL
* net 39 clk
* net 54 NWELL
* net 130 y_out[3]
* net 193 x_in[2]
* net 203 y_in[3]
* net 293 x_in[1]
* net 314 y_in[4]
* net 316 y_out[4]
* net 378 x_out[2]
* net 407 y_in[5]
* net 486 x_out[1]
* net 487 x_in[5]
* net 488 x_out[0]
* net 503 y_out[5]
* net 521 x_in[0]
* net 569 y_in[7]
* net 570 x_out[10]
* net 591 x_in[10]
* net 637 x_in[11]
* net 655 y_in[10]
* net 675 x_out[11]
* net 708 x_in[12]
* net 709 x_out[12]
* net 719 y_out[15]
* net 766 x_out[13]
* net 767 x_in[13]
* net 785 y_in[11]
* net 786 y_out[12]
* net 850 y_in[15]
* net 857 x_out[15]
* net 858 x_in[14]
* net 891 x_out[14]
* net 900 y_in[12]
* net 922 x_in[15]
* net 939 done
* net 955 y_in[6]
* net 982 start
* net 997 y_in[13]
* net 998 y_out[13]
* net 1007 z_in[1]
* net 1022 y_in[14]
* net 1039 z_out[1]
* net 1040 z_out[2]
* net 1041 z_in[2]
* net 1051 y_in[9]
* net 1052 y_in[8]
* net 1053 y_out[14]
* net 1073 y_out[6]
* net 1110 z_out[3]
* net 1124 y_out[9]
* net 1125 z_out[15]
* net 1130 z_in[3]
* net 1153 y_out[8]
* net 1169 rst_n
* net 1170 z_in[7]
* net 1193 z_in[0]
* net 1194 y_out[7]
* net 1210 z_out[6]
* net 1211 z_in[6]
* net 1264 z_out[14]
* net 1300 z_out[8]
* net 1307 z_out[0]
* net 1323 z_out[7]
* net 1363 z_out[5]
* net 1430 z_in[8]
* net 1465 z_out[9]
* net 1467 z_out[12]
* net 1468 z_out[4]
* net 1469 z_in[5]
* net 1472 z_in[4]
* net 1473 z_out[11]
* net 1477 z_in[9]
* net 1483 z_in[13]
* net 1484 z_in[10]
* net 1487 z_in[11]
* net 1490 z_in[12]
* net 1491 z_out[10]
* net 1492 z_out[13]
* net 1493 z_in[15]
* net 1494 z_in[14]
* cell instance $2 r0 *1 9.88,1.4
X$2 51 30 54 1 BUF_X1
* cell instance $8 r0 *1 10.45,1.4
X$8 2 30 54 33 BUF_X1
* cell instance $14 r0 *1 14.25,1.4
X$14 35 30 54 3 BUF_X1
* cell instance $20 r0 *1 15.77,1.4
X$20 4 30 54 71 BUF_X1
* cell instance $26 r0 *1 19.95,1.4
X$26 24 30 54 5 BUF_X1
* cell instance $32 r0 *1 22.42,1.4
X$32 25 30 54 6 BUF_X1
* cell instance $38 r0 *1 24.7,1.4
X$38 7 30 54 37 BUF_X1
* cell instance $44 r0 *1 26.79,1.4
X$44 8 30 54 55 BUF_X1
* cell instance $50 r0 *1 28.69,1.4
X$50 9 30 54 74 BUF_X1
* cell instance $56 r0 *1 32.11,1.4
X$56 26 30 54 10 BUF_X1
* cell instance $62 r0 *1 33.06,1.4
X$62 40 30 54 11 BUF_X1
* cell instance $68 r0 *1 36.48,1.4
X$68 84 30 54 12 BUF_X1
* cell instance $74 r0 *1 38.38,1.4
X$74 42 30 54 13 BUF_X1
* cell instance $80 r0 *1 40.28,1.4
X$80 14 30 54 44 BUF_X1
* cell instance $86 r0 *1 40.85,1.4
X$86 27 30 54 15 BUF_X1
* cell instance $92 r0 *1 44.27,1.4
X$92 16 30 54 60 BUF_X1
* cell instance $98 r0 *1 46.55,1.4
X$98 17 30 54 45 BUF_X1
* cell instance $104 r0 *1 47.69,1.4
X$104 29 30 54 18 BUF_X1
* cell instance $110 r0 *1 51.68,1.4
X$110 47 30 54 19 BUF_X1
* cell instance $116 r0 *1 53.01,1.4
X$116 20 30 54 48 BUF_X1
* cell instance $122 r0 *1 56.05,1.4
X$122 50 30 54 21 BUF_X1
* cell instance $128 r0 *1 11.02,1.4
X$128 30 1581 35 34 22 54 DFF_X1
* cell instance $130 r0 *1 6.27,18.2
X$130 30 477 22 1526 375 54 DFF_X2
* cell instance $133 r0 *1 13.68,18.2
X$133 383 30 54 22 CLKBUF_X3
* cell instance $136 m0 *1 9.5,21
X$136 30 505 22 1516 89 54 DFF_X2
* cell instance $138 r0 *1 14.63,18.2
X$138 22 30 54 1497 INV_X4
* cell instance $140 m0 *1 8.93,23.8
X$140 30 625 22 1512 549 54 DFF_X2
* cell instance $145 r0 *1 4.94,12.6
X$145 294 23 210 30 54 317 MUX2_X1
* cell instance $148 m0 *1 39.14,4.2
X$148 27 23 91 30 54 43 MUX2_X1
* cell instance $150 r0 *1 10.07,4.2
X$150 51 23 77 30 54 62 MUX2_X1
* cell instance $153 m0 *1 12.54,4.2
X$153 35 23 89 30 54 69 MUX2_X1
* cell instance $155 r0 *1 13.49,15.4
X$155 380 30 54 23 CLKBUF_X3
* cell instance $157 r0 *1 20.9,1.4
X$157 25 23 32 30 54 36 MUX2_X1
* cell instance $160 r0 *1 18.43,1.4
X$160 24 23 52 30 54 53 MUX2_X1
* cell instance $163 r0 *1 30.78,1.4
X$163 26 23 122 30 54 56 MUX2_X1
* cell instance $166 r0 *1 35.34,4.2
X$166 84 23 123 30 54 108 MUX2_X1
* cell instance $168 r0 *1 33.63,1.4
X$168 40 23 58 30 54 41 MUX2_X1
* cell instance $170 r0 *1 37.05,1.4
X$170 42 23 28 30 54 59 MUX2_X1
* cell instance $185 r0 *1 18.05,4.2
X$185 30 1583 24 79 80 54 DFF_X1
* cell instance $189 m0 *1 18.81,4.2
X$189 30 1541 25 73 80 54 DFF_X1
* cell instance $194 r0 *1 30.4,4.2
X$194 30 1591 26 83 80 54 DFF_X1
* cell instance $199 r0 *1 39.52,4.2
X$199 30 1590 27 90 99 54 DFF_X1
* cell instance $206 m0 *1 35.15,21
X$206 58 495 28 30 54 530 MUX2_X1
* cell instance $208 r0 *1 41.99,7
X$208 30 137 99 1528 28 54 DFF_X2
* cell instance $211 r0 *1 42.94,1.4
X$211 28 38 60 30 54 86 MUX2_X1
* cell instance $214 m0 *1 23.37,21
X$214 28 513 218 54 30 490 HA_X1
* cell instance $218 r0 *1 34.2,21
X$218 28 274 549 30 54 394 MUX2_X1
* cell instance $229 m0 *1 44.46,4.2
X$229 30 1546 29 72 66 54 DFF_X1
* cell instance $231 m0 *1 47.69,4.2
X$231 29 46 127 30 54 70 MUX2_X1
* cell instance $232 m0 *1 44.46,21
X$232 30 542 457 289 443 402 54 OR4_X4
* cell instance $234 m0 *1 46.93,21
X$234 30 442 443 402 289 469 54 NOR4_X4
* cell instance $235 m0 *1 50.35,21
X$235 512 460 532 54 30 447 HA_X1
* cell instance $238 m0 *1 53.2,21
X$238 533 471 321 54 30 500 OAI21_X2
* cell instance $239 m0 *1 54.53,21
X$239 501 502 539 30 54 509 NOR3_X1
* cell instance $241 m0 *1 55.48,21
X$241 539 507 54 30 506 XNOR2_X1
* cell instance $242 m0 *1 56.62,21
X$242 383 30 54 129 CLKBUF_X3
* cell instance $245 m0 *1 40.47,21
X$245 468 494 497 514 30 54 515 AOI22_X2
* cell instance $247 r0 *1 40.66,21
X$247 468 400 54 558 30 AND2_X4
* cell instance $250 m0 *1 42.56,21
X$250 515 499 304 54 30 443 OAI21_X2
* cell instance $252 r0 *1 42.94,21
X$252 558 559 440 30 54 NOR2_X4
* cell instance $253 r0 *1 44.65,21
X$253 499 400 30 54 559 NOR2_X2
* cell instance $255 r0 *1 45.79,21
X$255 542 561 442 54 541 30 NOR3_X2
* cell instance $256 r0 *1 47.12,21
X$256 585 583 54 582 30 XOR2_X2
* cell instance $261 r0 *1 51.68,21
X$261 447 532 564 54 628 30 OAI21_X1
* cell instance $262 r0 *1 52.44,21
X$262 565 30 54 566 INV_X1
* cell instance $263 r0 *1 52.82,21
X$263 509 565 30 54 577 NOR2_X1
* cell instance $264 r0 *1 53.39,21
X$264 562 565 447 30 54 533 NOR3_X1
* cell instance $267 r0 *1 54.72,21
X$267 502 501 567 30 54 568 OR3_X4
* cell instance $268 r0 *1 56.81,21
X$268 536 30 54 1496 INV_X4
* cell instance $269 r0 *1 57.76,21
X$269 383 30 54 536 CLKBUF_X3
* cell instance $270 m0 *1 58.52,21
X$270 534 125 30 54 538 NOR2_X1
* cell instance $271 m0 *1 57.95,21
X$271 506 202 30 54 574 NOR2_X1
* cell instance $273 r0 *1 58.71,21
X$273 529 103 572 30 54 534 MUX2_X1
* cell instance $278 m0 *1 59.47,21
X$278 30 1535 474 472 536 54 DFF_X1
* cell instance $279 r0 *1 60.04,21
X$279 569 30 54 572 BUF_X1
* cell instance $284 m0 *1 15.2,51.8
X$284 1293 1295 30 54 1316 OR2_X1
* cell instance $286 m0 *1 15.96,51.8
X$286 1315 1281 30 54 1297 NOR2_X1
* cell instance $287 m0 *1 16.53,51.8
X$287 1296 1278 1297 30 1254 54 AOI21_X1
* cell instance $288 m0 *1 17.29,51.8
X$288 1282 1254 30 54 1279 XOR2_X1
* cell instance $290 r0 *1 15.01,51.8
X$290 1301 1339 1316 30 1315 54 AOI21_X2
* cell instance $292 r0 *1 16.72,51.8
X$292 1324 1315 1281 54 1405 30 NOR3_X2
* cell instance $294 r0 *1 18.43,51.8
X$294 1318 30 54 1282 BUF_X1
* cell instance $296 m0 *1 18.81,51.8
X$296 1283 1341 30 54 1272 XOR2_X1
* cell instance $299 r0 *1 19,51.8
X$299 1265 1338 1318 54 30 1344 HA_X1
* cell instance $302 m0 *1 24.32,51.8
X$302 1255 1134 1218 30 1252 54 AOI21_X1
* cell instance $304 m0 *1 25.08,51.8
X$304 1319 362 30 54 1255 NOR2_X1
* cell instance $306 r0 *1 24.13,51.8
X$306 1217 1340 54 30 1319 XNOR2_X1
* cell instance $309 r0 *1 25.84,51.8
X$309 30 1322 1348 1219 1216 54 DFF_X1
* cell instance $310 m0 *1 26.22,51.8
X$310 986 1299 1256 54 1302 30 OAI21_X1
* cell instance $312 m0 *1 26.98,51.8
X$312 1257 986 30 54 1325 NOR2_X1
* cell instance $316 r0 *1 29.07,51.8
X$316 1337 1134 1322 30 1338 54 AOI21_X1
* cell instance $318 m0 *1 30.4,51.8
X$318 1165 30 54 1274 INV_X1
* cell instance $321 m0 *1 31.92,51.8
X$321 1241 1274 30 54 1298 NOR2_X1
* cell instance $322 m0 *1 31.16,51.8
X$322 1274 1241 1094 54 1284 30 OAI21_X1
* cell instance $324 m0 *1 32.68,51.8
X$324 1241 1182 30 54 1285 NOR2_X1
* cell instance $326 m0 *1 33.44,51.8
X$326 30 1303 1141 1298 1260 54 DFF_X1
* cell instance $328 m0 *1 36.86,51.8
X$328 1106 1144 30 54 1273 NOR2_X1
* cell instance $330 m0 *1 37.62,51.8
X$330 1141 1273 54 30 1286 XNOR2_X1
* cell instance $332 m0 *1 38.95,51.8
X$332 1286 278 30 54 1287 NOR2_X1
* cell instance $335 m0 *1 40.47,51.8
X$335 1221 1247 1317 54 30 1185 HA_X1
* cell instance $336 m0 *1 42.37,51.8
X$336 1304 1312 30 54 1294 XOR2_X1
* cell instance $337 m0 *1 43.51,51.8
X$337 1017 1294 1271 54 1269 30 OAI21_X1
* cell instance $339 m0 *1 44.46,51.8
X$339 383 30 54 1260 CLKBUF_X3
* cell instance $340 m0 *1 45.41,51.8
X$340 1260 30 54 1608 INV_X1
* cell instance $344 r0 *1 32.3,51.8
X$344 30 1336 1321 1285 1260 54 DFF_X1
* cell instance $345 r0 *1 35.53,51.8
X$345 1321 30 54 1327 INV_X1
* cell instance $347 r0 *1 36.1,51.8
X$347 1320 1327 30 54 1144 NAND2_X1
* cell instance $351 r0 *1 38.76,51.8
X$351 1287 362 1303 30 1331 54 AOI21_X1
* cell instance $354 r0 *1 40.47,51.8
X$354 1317 30 54 1304 CLKBUF_X2
* cell instance $355 r0 *1 41.23,51.8
X$355 1304 1305 54 30 1332 AND2_X1
* cell instance $356 r0 *1 41.99,51.8
X$356 1351 1305 1329 1311 1328 1312 54 30 AOI221_X2
* cell instance $358 r0 *1 44.27,51.8
X$358 1358 1331 1311 54 30 1329 HA_X1
* cell instance $359 m0 *1 47.5,51.8
X$359 1189 1288 54 30 1306 AND2_X1
* cell instance $360 m0 *1 46.17,51.8
X$360 1310 1121 1221 30 54 1288 MUX2_X1
* cell instance $363 m0 *1 52.06,51.8
X$363 30 1555 1267 1290 1191 54 DFF_X1
* cell instance $365 m0 *1 56.81,51.8
X$365 1267 30 54 1264 BUF_X1
* cell instance $366 m0 *1 57.38,51.8
X$366 30 1567 1263 1289 1191 54 DFF_X1
* cell instance $368 m0 *1 61.37,51.8
X$368 1263 30 54 1307 BUF_X1
* cell instance $372 r0 *1 47.69,51.8
X$372 30 1587 1310 1306 1260 54 DFF_X1
* cell instance $382 m0 *1 52.82,15.4
X$382 350 351 281 30 54 311 OR3_X4
* cell instance $383 m0 *1 52.44,15.4
X$383 349 30 54 246 INV_X1
* cell instance $384 m0 *1 54.91,15.4
X$384 349 351 352 54 312 30 OAI21_X1
* cell instance $385 m0 *1 55.67,15.4
X$385 349 30 54 449 BUF_X1
* cell instance $386 m0 *1 56.24,15.4
X$386 284 351 30 54 363 NOR2_X1
* cell instance $389 m0 *1 57.76,15.4
X$389 361 125 30 54 320 NOR2_X1
* cell instance $390 m0 *1 58.33,15.4
X$390 286 103 358 30 54 361 MUX2_X1
* cell instance $391 m0 *1 59.66,15.4
X$391 87 318 54 30 360 AND2_X1
* cell instance $394 m0 *1 50.16,15.4
X$394 286 369 349 54 30 351 HA_X1
* cell instance $396 r0 *1 50.35,15.4
X$396 406 415 352 54 30 350 HA_X1
* cell instance $397 r0 *1 52.25,15.4
X$397 351 349 282 30 414 54 AOI21_X1
* cell instance $398 r0 *1 53.01,15.4
X$398 350 30 54 403 INV_X1
* cell instance $399 r0 *1 53.39,15.4
X$399 447 350 351 30 54 404 OR3_X4
* cell instance $400 r0 *1 55.48,15.4
X$400 352 363 54 30 353 XNOR2_X1
* cell instance $402 r0 *1 56.81,15.4
X$402 353 202 30 54 405 NOR2_X1
* cell instance $403 r0 *1 57.38,15.4
X$403 410 405 354 30 54 452 NOR3_X1
* cell instance $404 r0 *1 58.14,15.4
X$404 408 125 30 54 410 NOR2_X1
* cell instance $406 r0 *1 58.9,15.4
X$406 30 1573 313 360 129 54 DFF_X1
* cell instance $411 m0 *1 60.8,15.4
X$411 314 30 54 358 BUF_X1
* cell instance $412 m0 *1 61.94,15.4
X$412 313 30 54 316 BUF_X1
* cell instance $419 m0 *1 8.55,51.8
X$419 1251 595 1279 30 1277 54 AOI21_X1
* cell instance $422 m0 *1 10.83,51.8
X$422 1291 595 30 54 1268 NAND2_X1
* cell instance $423 m0 *1 11.4,51.8
X$423 1292 30 54 1278 BUF_X1
* cell instance $424 m0 *1 11.97,51.8
X$424 1213 1252 1292 54 30 1296 HA_X1
* cell instance $425 m0 *1 13.87,51.8
X$425 1295 1293 1253 30 1280 54 AOI21_X1
* cell instance $427 m0 *1 5.89,51.8
X$427 1276 1042 1214 30 54 1309 MUX2_X1
* cell instance $431 r0 *1 5.7,51.8
X$431 1002 1309 54 30 1333 AND2_X1
* cell instance $433 r0 *1 7.98,51.8
X$433 30 1598 1265 1277 1171 54 DFF_X1
* cell instance $434 r0 *1 11.21,51.8
X$434 1278 1334 54 30 1291 XNOR2_X1
* cell instance $435 r0 *1 12.35,51.8
X$435 1301 1339 1314 30 1334 54 AOI21_X1
* cell instance $437 r0 *1 13.3,51.8
X$437 1313 30 54 1314 INV_X1
* cell instance $439 r0 *1 13.87,51.8
X$439 1295 1293 1173 30 1313 54 AOI21_X1
* cell instance $441 m0 *1 41.04,49
X$441 1185 30 54 1145 INV_X1
* cell instance $443 m0 *1 41.42,49
X$443 383 30 54 1019 CLKBUF_X3
* cell instance $444 m0 *1 42.37,49
X$444 1019 30 54 1495 INV_X4
* cell instance $445 m0 *1 43.32,49
X$445 1249 1186 1145 30 54 1166 NAND3_X1
* cell instance $448 r0 *1 41.04,49
X$448 1221 107 1248 30 54 1246 MUX2_X1
* cell instance $450 r0 *1 42.56,49
X$450 1246 93 594 30 54 1271 NAND3_X1
* cell instance $453 r0 *1 43.89,49
X$453 30 1578 1221 1269 1260 54 DFF_X1
* cell instance $454 m0 *1 44.65,49
X$454 1148 1222 1188 30 54 1223 MUX2_X1
* cell instance $456 m0 *1 45.98,49
X$456 1187 547 1463 30 54 1250 MUX2_X1
* cell instance $457 m0 *1 47.31,49
X$457 1250 159 594 54 1200 30 OAI21_X1
* cell instance $461 r0 *1 47.69,49
X$461 30 1585 1187 1224 1260 54 DFF_X1
* cell instance $463 m0 *1 48.45,49
X$463 1200 1223 30 54 1224 NOR2_X1
* cell instance $465 m0 *1 52.82,49
X$465 1196 794 30 54 1198 NOR2_X1
* cell instance $466 m0 *1 53.39,49
X$466 30 1556 1096 1190 1191 54 DFF_X1
* cell instance $467 m0 *1 56.62,49
X$467 1096 103 1233 30 54 1196 MUX2_X1
* cell instance $468 m0 *1 57.95,49
X$468 1191 30 54 1530 INV_X2
* cell instance $470 r0 *1 50.92,49
X$470 1267 1121 1187 30 54 1261 MUX2_X1
* cell instance $471 r0 *1 52.25,49
X$471 1189 1261 54 30 1290 AND2_X1
* cell instance $474 r0 *1 54.91,49
X$474 383 30 54 1191 CLKBUF_X3
* cell instance $476 r0 *1 56.24,49
X$476 1263 1121 1096 30 54 1262 MUX2_X1
* cell instance $477 r0 *1 57.57,49
X$477 1189 1262 54 30 1289 AND2_X1
* cell instance $480 r0 *1 58.9,49
X$480 30 1586 1192 1232 1191 54 DFF_X1
* cell instance $481 m0 *1 59.09,49
X$481 1189 1195 54 30 1232 AND2_X1
* cell instance $483 m0 *1 59.85,49
X$483 1193 30 54 1233 BUF_X1
* cell instance $486 m0 *1 62.13,49
X$486 1192 30 54 1194 BUF_X1
* cell instance $494 m0 *1 51.11,18.2
X$494 352 30 54 455 INV_X1
* cell instance $496 m0 *1 51.49,18.2
X$496 455 414 403 54 444 30 OAI21_X1
* cell instance $497 m0 *1 52.25,18.2
X$497 403 455 30 54 446 NAND2_X1
* cell instance $500 r0 *1 51.11,18.2
X$500 445 444 54 30 511 XNOR2_X1
* cell instance $501 r0 *1 52.25,18.2
X$501 532 30 54 445 INV_X1
* cell instance $502 r0 *1 52.63,18.2
X$502 447 532 446 30 501 54 AOI21_X1
* cell instance $504 m0 *1 53.2,18.2
X$504 403 312 54 30 471 AND2_X1
* cell instance $505 m0 *1 54.15,18.2
X$505 30 502 404 449 282 54 AOI21_X4
* cell instance $508 r0 *1 53.58,18.2
X$508 321 471 445 30 54 448 NOR3_X1
* cell instance $509 r0 *1 54.34,18.2
X$509 447 448 30 54 507 OR2_X1
* cell instance $510 r0 *1 55.1,18.2
X$510 476 30 54 539 INV_X1
* cell instance $511 r0 *1 55.48,18.2
X$511 129 30 54 1532 INV_X2
* cell instance $513 m0 *1 60.61,18.2
X$513 406 103 450 30 54 408 MUX2_X1
* cell instance $514 m0 *1 57,18.2
X$514 30 452 129 1509 406 54 DFF_X2
* cell instance $516 m0 *1 62.13,18.2
X$516 407 30 54 450 BUF_X1
* cell instance $523 r0 *1 60.04,18.2
X$523 87 473 54 30 472 AND2_X1
* cell instance $524 r0 *1 60.8,18.2
X$524 474 46 406 30 54 473 MUX2_X1
* cell instance $525 r0 *1 62.13,18.2
X$525 474 30 54 503 BUF_X1
* cell instance $537 r0 *1 3.04,9.8
X$537 193 30 54 248 BUF_X1
* cell instance $539 r0 *1 5.13,9.8
X$539 210 38 248 30 54 194 MUX2_X1
* cell instance $540 m0 *1 6.46,9.8
X$540 194 81 30 54 249 NOR2_X1
* cell instance $544 m0 *1 10.83,9.8
X$544 170 30 54 195 INV_X1
* cell instance $547 r0 *1 6.65,9.8
X$547 249 223 111 30 54 211 NOR3_X1
* cell instance $549 r0 *1 7.6,9.8
X$549 250 93 30 54 223 NOR2_X1
* cell instance $551 r0 *1 8.36,9.8
X$551 212 251 54 30 250 XNOR2_X1
* cell instance $553 r0 *1 9.69,9.8
X$553 251 30 54 213 INV_X1
* cell instance $554 r0 *1 10.07,9.8
X$554 212 213 195 54 255 30 OAI21_X1
* cell instance $555 r0 *1 10.83,9.8
X$555 213 214 195 54 225 30 OAI21_X1
* cell instance $556 r0 *1 11.59,9.8
X$556 225 224 30 54 204 NOR2_X1
* cell instance $557 m0 *1 11.78,9.8
X$557 204 171 180 54 160 30 OAI21_X1
* cell instance $561 r0 *1 12.16,9.8
X$561 170 226 30 54 254 NOR2_X1
* cell instance $564 r0 *1 13.3,9.8
X$564 161 228 255 30 115 54 AOI21_X2
* cell instance $566 m0 *1 13.68,9.8
X$566 171 161 113 54 162 30 OAI21_X1
* cell instance $567 m0 *1 14.63,9.8
X$567 113 172 185 171 206 215 30 54 OAI221_X2
* cell instance $568 m0 *1 16.72,9.8
X$568 161 172 30 185 54 OR2_X4
* cell instance $569 m0 *1 18.43,9.8
X$569 141 142 120 30 54 172 OR3_X4
* cell instance $570 m0 *1 20.52,9.8
X$570 30 206 209 165 138 54 AOI21_X4
* cell instance $572 r0 *1 14.63,9.8
X$572 228 30 54 224 BUF_X1
* cell instance $574 r0 *1 15.58,9.8
X$574 215 30 54 145 BUF_X1
* cell instance $575 r0 *1 16.15,9.8
X$575 258 30 54 113 BUF_X1
* cell instance $576 r0 *1 16.72,9.8
X$576 322 52 258 54 30 141 HA_X1
* cell instance $577 r0 *1 18.62,9.8
X$577 207 206 30 54 192 NAND2_X1
* cell instance $579 r0 *1 19.38,9.8
X$579 263 30 54 164 BUF_X1
* cell instance $580 r0 *1 19.95,9.8
X$580 89 367 263 54 30 142 HA_X1
* cell instance $581 r0 *1 21.85,9.8
X$581 142 164 196 30 189 54 AOI21_X1
* cell instance $582 r0 *1 22.61,9.8
X$582 216 122 121 54 30 217 HA_X1
* cell instance $583 m0 *1 24.13,9.8
X$583 190 144 145 30 168 54 AOI21_X1
* cell instance $584 m0 *1 23.37,9.8
X$584 143 189 173 54 144 30 OAI21_X1
* cell instance $586 r0 *1 24.51,9.8
X$586 217 30 54 146 INV_X1
* cell instance $587 r0 *1 24.89,9.8
X$587 145 146 30 54 265 NAND2_X1
* cell instance $588 m0 *1 25.27,9.8
X$588 174 192 146 30 208 54 AOI21_X1
* cell instance $589 m0 *1 26.03,9.8
X$589 174 146 192 54 30 191 AND3_X1
* cell instance $591 m0 *1 27.17,9.8
X$591 208 191 190 30 54 147 NOR3_X1
* cell instance $593 m0 *1 30.97,9.8
X$593 30 219 54 148 BUF_X8
* cell instance $596 r0 *1 25.46,9.8
X$596 231 174 265 30 197 54 AOI21_X1
* cell instance $597 r0 *1 26.22,9.8
X$597 218 197 54 30 267 XNOR2_X1
* cell instance $601 r0 *1 31.35,9.8
X$601 101 219 88 30 54 234 MUX2_X1
* cell instance $602 r0 *1 32.68,9.8
X$602 122 219 58 30 54 235 MUX2_X1
* cell instance $603 r0 *1 34.01,9.8
X$603 89 219 32 30 54 236 MUX2_X1
* cell instance $605 m0 *1 34.58,9.8
X$605 32 274 122 30 54 237 MUX2_X1
* cell instance $607 r0 *1 35.34,9.8
X$607 77 219 52 30 54 275 MUX2_X1
* cell instance $608 r0 *1 36.67,9.8
X$608 52 219 89 30 54 239 MUX2_X1
* cell instance $610 m0 *1 37.05,9.8
X$610 30 187 123 188 66 54 DFF_X1
* cell instance $611 m0 *1 41.04,9.8
X$611 150 180 30 54 149 NAND2_X1
* cell instance $612 m0 *1 41.61,9.8
X$612 187 198 150 54 30 152 HA_X1
* cell instance $616 r0 *1 42.56,9.8
X$616 328 30 54 198 INV_X1
* cell instance $618 r0 *1 43.13,9.8
X$618 267 202 30 54 151 NOR2_X1
* cell instance $621 m0 *1 44.08,9.8
X$621 30 205 200 186 166 101 54 FA_X1
* cell instance $622 m0 *1 47.12,9.8
X$622 186 202 30 54 126 NOR2_X1
* cell instance $625 m0 *1 48.64,9.8
X$625 243 175 30 54 153 NOR2_X1
* cell instance $626 m0 *1 49.21,9.8
X$626 152 154 153 54 199 30 OAI21_X1
* cell instance $627 m0 *1 49.97,9.8
X$627 175 30 54 184 INV_X1
* cell instance $628 m0 *1 50.35,9.8
X$628 152 154 184 54 176 30 OAI21_X1
* cell instance $629 m0 *1 51.11,9.8
X$629 200 201 30 54 183 XOR2_X1
* cell instance $631 m0 *1 52.44,9.8
X$631 183 202 30 54 182 NOR2_X1
* cell instance $632 m0 *1 53.01,9.8
X$632 181 182 100 30 54 128 NOR3_X1
* cell instance $634 m0 *1 53.96,9.8
X$634 179 125 30 54 253 NOR2_X1
* cell instance $636 m0 *1 55.29,9.8
X$636 177 103 178 30 54 179 MUX2_X1
* cell instance $639 m0 *1 57.57,9.8
X$639 203 30 54 178 BUF_X1
* cell instance $640 m0 *1 58.14,9.8
X$640 157 46 177 30 54 156 MUX2_X1
* cell instance $641 m0 *1 59.47,9.8
X$641 87 156 54 30 155 AND2_X1
* cell instance $648 r0 *1 50.35,9.8
X$648 243 201 176 30 261 54 AOI21_X1
* cell instance $650 r0 *1 51.3,9.8
X$650 243 200 201 30 257 54 AOI21_X1
* cell instance $652 r0 *1 52.25,9.8
X$652 220 261 54 30 221 XNOR2_X1
* cell instance $653 r0 *1 53.39,9.8
X$653 221 202 30 54 245 NOR2_X1
* cell instance $655 r0 *1 54.15,9.8
X$655 253 245 100 30 54 222 NOR3_X1
* cell instance $656 r0 *1 54.91,9.8
X$656 30 222 129 1525 177 54 DFF_X2
* cell instance $667 m0 *1 4.56,60.2
X$667 30 1557 1459 1426 1171 54 DFF_X1
* cell instance $669 m0 *1 7.98,60.2
X$669 30 1551 1466 1427 1171 54 DFF_X1
* cell instance $671 m0 *1 11.4,60.2
X$671 1428 550 1471 30 54 1470 MUX2_X1
* cell instance $672 m0 *1 12.73,60.2
X$672 1470 794 30 54 1429 NOR2_X1
* cell instance $674 m0 *1 13.49,60.2
X$674 1429 1474 354 30 54 1475 NOR3_X1
* cell instance $685 r0 *1 6.84,60.2
X$685 1459 30 54 1465 BUF_X1
* cell instance $690 r0 *1 10.26,60.2
X$690 1466 30 54 1468 BUF_X1
* cell instance $692 r0 *1 11.21,60.2
X$692 1469 30 54 1364 BUF_X1
* cell instance $693 r0 *1 11.78,60.2
X$693 1472 30 54 1471 BUF_X1
* cell instance $696 r0 *1 13.3,60.2
X$696 30 1596 1428 1475 1171 54 DFF_X1
* cell instance $697 m0 *1 15.58,60.2
X$697 1428 1452 1449 54 30 1451 HA_X1
* cell instance $703 r0 *1 17.48,60.2
X$703 1444 550 1476 30 54 1480 MUX2_X1
* cell instance $704 m0 *1 18.81,60.2
X$704 1430 30 54 1270 BUF_X1
* cell instance $706 m0 *1 19.38,60.2
X$706 1480 794 30 54 1431 NOR2_X1
* cell instance $708 m0 *1 20.71,60.2
X$708 1431 1432 843 30 54 1479 NOR3_X1
* cell instance $712 m0 *1 26.22,60.2
X$712 30 1434 1481 1325 1216 54 DFF_X1
* cell instance $713 m0 *1 29.45,60.2
X$713 1481 30 54 1376 BUF_X1
* cell instance $715 m0 *1 30.21,60.2
X$715 30 1461 1423 1284 1216 54 DFF_X1
* cell instance $717 m0 *1 33.63,60.2
X$717 1444 1457 1482 54 30 1413 HA_X1
* cell instance $718 m0 *1 35.53,60.2
X$718 1482 30 54 1354 CLKBUF_X2
* cell instance $720 r0 *1 18.81,60.2
X$720 1477 30 54 1476 BUF_X1
* cell instance $723 r0 *1 20.52,60.2
X$723 30 1580 1444 1479 1216 54 DFF_X1
* cell instance $727 r0 *1 25.08,60.2
X$727 1460 1134 1433 30 1452 54 AOI21_X1
* cell instance $730 r0 *1 32.68,60.2
X$730 1436 1134 1461 30 1457 54 AOI21_X1
* cell instance $732 m0 *1 38.57,60.2
X$732 1439 1361 54 30 1454 AND2_X1
* cell instance $733 m0 *1 36.67,60.2
X$733 1441 1458 1438 54 30 1412 HA_X1
* cell instance $734 m0 *1 39.33,60.2
X$734 1438 1454 54 30 1455 XNOR2_X1
* cell instance $735 m0 *1 40.47,60.2
X$735 30 1545 1441 1440 1260 54 DFF_X1
* cell instance $736 m0 *1 43.7,60.2
X$736 1441 103 1485 30 54 1448 MUX2_X1
* cell instance $740 r0 *1 40.47,60.2
X$740 1493 30 54 1095 BUF_X1
* cell instance $743 r0 *1 41.61,60.2
X$743 1483 30 54 1248 BUF_X1
* cell instance $746 r0 *1 44.08,60.2
X$746 1484 30 54 1485 BUF_X1
* cell instance $748 r0 *1 44.84,60.2
X$748 1414 103 1486 30 54 1462 MUX2_X1
* cell instance $750 m0 *1 45.41,60.2
X$750 1462 794 30 54 1447 NOR2_X1
* cell instance $751 r0 *1 46.17,60.2
X$751 1487 30 54 1486 BUF_X1
* cell instance $752 m0 *1 47.69,60.2
X$752 30 1562 1489 1442 1260 54 DFF_X1
* cell instance $753 m0 *1 46.36,60.2
X$753 1489 1121 1441 30 54 1445 MUX2_X1
* cell instance $754 m0 *1 50.92,60.2
X$754 1478 1121 1414 30 54 1464 MUX2_X1
* cell instance $759 r0 *1 46.74,60.2
X$759 1494 30 54 1463 BUF_X1
* cell instance $761 r0 *1 47.69,60.2
X$761 1490 30 54 1382 BUF_X1
* cell instance $763 r0 *1 49.78,60.2
X$763 1310 30 54 1492 BUF_X1
* cell instance $764 r0 *1 50.35,60.2
X$764 1489 30 54 1491 BUF_X1
* cell instance $767 r0 *1 51.49,60.2
X$767 1189 1464 54 30 1488 AND2_X1
* cell instance $769 r0 *1 53.77,60.2
X$769 1478 30 54 1473 BUF_X1
* cell instance $770 r0 *1 54.34,60.2
X$770 1415 30 54 1467 BUF_X1
* cell instance $782 m0 *1 4.37,12.6
X$782 30 211 61 1504 210 54 DFF_X2
* cell instance $787 r0 *1 1.71,12.6
X$787 30 1589 294 315 61 54 DFF_X1
* cell instance $792 m0 *1 11.02,12.6
X$792 251 170 227 54 252 30 OAI21_X1
* cell instance $793 m0 *1 9.12,12.6
X$793 210 259 251 54 30 170 HA_X1
* cell instance $794 m0 *1 11.78,12.6
X$794 252 288 254 30 171 54 AOI21_X2
* cell instance $795 m0 *1 13.11,12.6
X$795 227 30 54 228 BUF_X1
* cell instance $796 m0 *1 13.68,12.6
X$796 260 77 227 54 30 161 HA_X1
* cell instance $799 m0 *1 16.53,12.6
X$799 292 206 207 30 229 54 AOI21_X2
* cell instance $803 r0 *1 11.59,12.6
X$803 226 271 296 30 214 54 AOI21_X1
* cell instance $804 r0 *1 12.35,12.6
X$804 296 271 30 54 288 NAND2_X1
* cell instance $808 r0 *1 16.53,12.6
X$808 298 299 30 54 291 NAND2_X1
* cell instance $811 m0 *1 18.24,12.6
X$811 164 196 54 30 337 XNOR2_X1
* cell instance $816 r0 *1 21.28,12.6
X$816 326 385 54 118 30 XOR2_X2
* cell instance $817 m0 *1 22.23,12.6
X$817 121 30 54 209 INV_X1
* cell instance $820 m0 *1 23.37,12.6
X$820 217 231 30 54 292 OR2_X1
* cell instance $821 m0 *1 24.13,12.6
X$821 218 174 231 54 30 230 OAI21_X2
* cell instance $822 m0 *1 25.46,12.6
X$822 58 264 174 54 30 231 HA_X1
* cell instance $826 m0 *1 27.74,12.6
X$826 30 232 54 266 BUF_X8
* cell instance $829 r0 *1 29.83,12.6
X$829 234 272 30 54 373 NOR2_X1
* cell instance $831 r0 *1 31.16,12.6
X$831 273 232 269 30 54 305 MUX2_X1
* cell instance $832 m0 *1 32.68,12.6
X$832 88 148 177 30 54 269 MUX2_X1
* cell instance $833 m0 *1 31.35,12.6
X$833 269 232 233 30 54 343 MUX2_X1
* cell instance $834 m0 *1 34.01,12.6
X$834 210 219 77 30 54 330 MUX2_X1
* cell instance $836 m0 *1 35.53,12.6
X$836 232 54 238 30 BUF_X4
* cell instance $839 m0 *1 37.81,12.6
X$839 237 238 239 30 54 240 MUX2_X1
* cell instance $844 r0 *1 33.25,12.6
X$844 177 274 286 30 54 306 MUX2_X1
* cell instance $847 r0 *1 36.48,12.6
X$847 275 307 30 54 376 NOR2_X1
* cell instance $850 r0 *1 38.19,12.6
X$850 239 307 330 30 54 399 MUX2_X1
* cell instance $851 r0 *1 39.52,12.6
X$851 238 54 307 30 BUF_X4
* cell instance $856 r0 *1 43.7,12.6
X$856 327 328 242 54 30 277 HA_X1
* cell instance $857 m0 *1 44.65,12.6
X$857 270 241 242 30 166 54 AOI21_X2
* cell instance $858 m0 *1 44.08,12.6
X$858 327 241 30 54 270 NOR2_X1
* cell instance $861 r0 *1 45.6,12.6
X$861 66 30 54 1498 INV_X4
* cell instance $862 r0 *1 46.55,12.6
X$862 277 278 30 54 325 NOR2_X1
* cell instance $863 r0 *1 47.12,12.6
X$863 276 310 30 54 324 NOR2_X1
* cell instance $865 m0 *1 47.12,12.6
X$865 277 30 54 309 INV_X1
* cell instance $866 r0 *1 47.69,12.6
X$866 348 325 54 30 290 XNOR2_X1
* cell instance $867 m0 *1 48.07,12.6
X$867 88 290 268 54 30 243 HA_X1
* cell instance $870 m0 *1 50.16,12.6
X$870 268 30 54 201 BUF_X1
* cell instance $872 m0 *1 50.92,12.6
X$872 201 243 244 54 256 30 OAI21_X1
* cell instance $874 m0 *1 51.87,12.6
X$874 244 30 54 262 INV_X1
* cell instance $875 m0 *1 52.25,12.6
X$875 280 262 257 54 30 282 OAI21_X2
* cell instance $877 m0 *1 53.77,12.6
X$877 256 30 54 283 INV_X1
* cell instance $879 m0 *1 54.34,12.6
X$879 287 246 30 54 284 NOR2_X1
* cell instance $883 m0 *1 57.38,12.6
X$883 30 247 129 1517 286 54 DFF_X2
* cell instance $887 r0 *1 48.83,12.6
X$887 279 30 54 289 BUF_X2
* cell instance $889 r0 *1 49.78,12.6
X$889 323 177 244 54 30 281 HA_X1
* cell instance $890 r0 *1 51.68,12.6
X$890 281 30 54 280 INV_X1
* cell instance $891 r0 *1 52.06,12.6
X$891 244 30 54 220 BUF_X1
* cell instance $892 r0 *1 52.63,12.6
X$892 281 283 199 30 287 54 AOI21_X1
* cell instance $893 r0 *1 53.39,12.6
X$893 30 321 311 199 283 54 AOI21_X4
* cell instance $894 r0 *1 55.86,12.6
X$894 246 282 54 30 285 XNOR2_X1
* cell instance $895 r0 *1 57,12.6
X$895 285 202 30 54 319 NOR2_X1
* cell instance $896 r0 *1 57.57,12.6
X$896 320 319 354 30 54 247 NOR3_X1
* cell instance $903 r0 *1 59.66,12.6
X$903 313 46 286 30 54 318 MUX2_X1
* cell instance $925 r0 *1 1.33,35
X$925 30 1599 873 859 923 54 DFF_X1
* cell instance $926 m0 *1 1.9,35
X$926 873 30 54 891 BUF_X1
* cell instance $930 m0 *1 2.85,35
X$930 332 874 54 30 859 AND2_X1
* cell instance $931 m0 *1 3.8,35
X$931 873 429 809 30 54 874 MUX2_X1
* cell instance $939 m0 *1 5.51,35
X$939 875 30 54 857 BUF_X1
* cell instance $942 r0 *1 5.89,35
X$942 858 30 54 904 BUF_X1
* cell instance $943 r0 *1 6.46,35
X$943 30 1602 875 860 923 54 DFF_X1
* cell instance $945 m0 *1 7.22,35
X$945 332 879 54 30 860 AND2_X1
* cell instance $947 m0 *1 8.36,35
X$947 875 429 741 30 54 879 MUX2_X1
* cell instance $953 r0 *1 11.02,35
X$953 30 903 638 1527 809 54 DFF_X2
* cell instance $954 m0 *1 13.11,35
X$954 180 861 732 840 54 30 881 AND4_X1
* cell instance $955 m0 *1 12.35,35
X$955 803 881 880 30 54 903 NOR3_X1
* cell instance $956 m0 *1 14.25,35
X$956 884 732 840 30 880 54 AOI21_X1
* cell instance $957 m0 *1 15.01,35
X$957 681 807 806 861 852 925 54 30 AOI221_X2
* cell instance $958 m0 *1 17.1,35
X$958 862 30 54 861 INV_X1
* cell instance $960 m0 *1 17.67,35
X$960 862 180 30 54 884 NAND2_X1
* cell instance $963 m0 *1 19.19,35
X$963 853 856 54 885 30 XOR2_X2
* cell instance $964 m0 *1 20.9,35
X$964 854 464 841 30 54 906 MUX2_X1
* cell instance $965 m0 *1 22.23,35
X$965 842 603 810 856 30 54 841 NAND4_X1
* cell instance $970 r0 *1 18.24,35
X$970 926 906 907 30 892 54 AOI21_X2
* cell instance $971 r0 *1 19.57,35
X$971 906 907 54 30 927 AND2_X1
* cell instance $973 r0 *1 21.09,35
X$973 910 893 909 30 54 907 NOR3_X1
* cell instance $974 r0 *1 21.85,35
X$974 842 856 812 30 54 910 NOR3_X1
* cell instance $975 r0 *1 22.61,35
X$975 812 842 54 30 893 AND2_X1
* cell instance $977 m0 *1 23.75,35
X$977 741 887 30 54 842 XNOR2_X2
* cell instance $983 r0 *1 26.03,35
X$983 802 30 54 931 BUF_X1
* cell instance $984 r0 *1 26.6,35
X$984 844 30 54 945 BUF_X1
* cell instance $986 m0 *1 26.79,35
X$986 610 866 30 54 856 NAND2_X1
* cell instance $987 m0 *1 27.55,35
X$987 863 30 54 911 BUF_X1
* cell instance $988 m0 *1 28.12,35
X$988 710 347 740 775 30 887 54 NAND4_X2
* cell instance $989 m0 *1 29.83,35
X$989 888 710 814 54 30 610 MUX2_X2
* cell instance $990 m0 *1 31.54,35
X$990 895 30 54 864 BUF_X1
* cell instance $991 m0 *1 32.11,35
X$991 773 685 888 30 54 813 MUX2_X1
* cell instance $992 m0 *1 33.44,35
X$992 890 30 54 896 BUF_X2
* cell instance $993 m0 *1 34.2,35
X$993 889 30 54 890 BUF_X1
* cell instance $994 m0 *1 34.77,35
X$994 865 30 54 844 BUF_X1
* cell instance $995 m0 *1 35.34,35
X$995 740 392 711 54 30 866 AND3_X1
* cell instance $998 m0 *1 38,35
X$998 866 646 30 54 920 NAND2_X1
* cell instance $999 m0 *1 38.57,35
X$999 741 347 740 775 30 855 54 NAND4_X2
* cell instance $1000 m0 *1 40.28,35
X$1000 855 710 54 815 30 XOR2_X2
* cell instance $1002 m0 *1 42.75,35
X$1002 815 631 30 54 886 NOR2_X1
* cell instance $1004 r0 *1 27.17,35
X$1004 929 30 54 711 CLKBUF_X2
* cell instance $1006 r0 *1 28.31,35
X$1006 894 54 685 30 BUF_X4
* cell instance $1007 r0 *1 29.64,35
X$1007 913 54 774 30 BUF_X4
* cell instance $1008 r0 *1 30.97,35
X$1008 894 54 915 30 BUF_X4
* cell instance $1009 r0 *1 32.3,35
X$1009 30 814 54 894 BUF_X8
* cell instance $1010 r0 *1 34.77,35
X$1010 915 54 913 30 BUF_X4
* cell instance $1011 r0 *1 36.1,35
X$1011 608 54 371 30 BUF_X4
* cell instance $1012 r0 *1 37.43,35
X$1012 917 30 54 865 BUF_X1
* cell instance $1013 r0 *1 38,35
X$1013 914 30 54 917 BUF_X1
* cell instance $1016 r0 *1 40.85,35
X$1016 776 801 920 54 838 30 OAI21_X1
* cell instance $1019 r0 *1 42.18,35
X$1019 777 920 54 921 30 XOR2_X2
* cell instance $1020 m0 *1 43.89,35
X$1020 867 30 54 125 CLKBUF_X3
* cell instance $1023 m0 *1 45.03,35
X$1023 817 310 30 54 868 NOR2_X1
* cell instance $1027 r0 *1 43.89,35
X$1027 801 776 30 54 897 NOR2_X1
* cell instance $1029 r0 *1 44.65,35
X$1029 897 868 54 30 937 XNOR2_X1
* cell instance $1030 r0 *1 45.79,35
X$1030 773 937 919 54 30 980 HA_X1
* cell instance $1033 m0 *1 48.26,35
X$1033 883 918 30 54 882 XOR2_X1
* cell instance $1034 m0 *1 50.16,35
X$1034 869 882 595 30 877 54 AOI21_X1
* cell instance $1035 m0 *1 50.92,35
X$1035 846 159 594 54 869 30 OAI21_X1
* cell instance $1036 m0 *1 51.68,35
X$1036 847 30 54 870 INV_X1
* cell instance $1037 m0 *1 52.06,35
X$1037 878 848 829 30 934 54 AOI21_X2
* cell instance $1038 m0 *1 53.39,35
X$1038 845 30 54 878 INV_X1
* cell instance $1041 r0 *1 48.64,35
X$1041 916 933 912 54 30 918 OAI21_X2
* cell instance $1042 r0 *1 49.97,35
X$1042 847 845 818 30 979 54 AOI21_X1
* cell instance $1044 r0 *1 50.92,35
X$1044 898 580 30 54 952 NOR2_X1
* cell instance $1045 r0 *1 51.49,35
X$1045 829 30 54 912 BUF_X2
* cell instance $1047 r0 *1 52.44,35
X$1047 849 845 30 54 908 XNOR2_X2
* cell instance $1048 m0 *1 54.34,35
X$1048 30 1536 876 877 899 54 DFF_X1
* cell instance $1050 m0 *1 57.57,35
X$1050 876 30 54 710 CLKBUF_X3
* cell instance $1051 m0 *1 58.52,35
X$1051 872 125 30 54 902 NOR2_X1
* cell instance $1053 r0 *1 54.34,35
X$1053 919 30 54 898 INV_X1
* cell instance $1055 r0 *1 54.91,35
X$1055 202 908 30 54 905 NOR2_X2
* cell instance $1058 r0 *1 57,35
X$1058 902 100 905 30 54 901 NOR3_X1
* cell instance $1060 r0 *1 58.52,35
X$1060 30 901 899 1519 772 54 DFF_X2
* cell instance $1065 m0 *1 59.47,35
X$1065 772 38 871 30 54 872 MUX2_X1
* cell instance $1067 r0 *1 62.13,35
X$1067 900 30 54 871 BUF_X1
* cell instance $1070 m0 *1 2.85,29.4
X$1070 30 1544 749 720 638 54 DFF_X1
* cell instance $1071 m0 *1 2.28,29.4
X$1071 708 30 54 751 BUF_X1
* cell instance $1072 m0 *1 6.08,29.4
X$1072 677 107 751 30 54 752 MUX2_X1
* cell instance $1073 m0 *1 7.41,29.4
X$1073 752 93 30 54 753 NAND2_X1
* cell instance $1075 m0 *1 8.74,29.4
X$1075 843 753 756 30 678 54 AOI21_X1
* cell instance $1079 m0 *1 1.33,29.4
X$1079 749 30 54 709 BUF_X1
* cell instance $1085 r0 *1 1.9,29.4
X$1085 767 30 54 789 BUF_X1
* cell instance $1092 r0 *1 6.46,29.4
X$1092 742 547 789 30 54 788 MUX2_X1
* cell instance $1094 r0 *1 8.55,29.4
X$1094 788 81 30 54 791 NOR2_X1
* cell instance $1097 r0 *1 9.69,29.4
X$1097 791 111 793 30 54 768 NOR3_X1
* cell instance $1100 m0 *1 13.11,29.4
X$1100 679 551 731 627 30 54 732 NAND4_X1
* cell instance $1101 m0 *1 12.16,29.4
X$1101 580 726 757 30 54 756 OR3_X1
* cell instance $1105 r0 *1 12.54,29.4
X$1105 93 730 30 54 793 NOR2_X1
* cell instance $1106 r0 *1 13.11,29.4
X$1106 823 731 30 54 730 XOR2_X1
* cell instance $1109 m0 *1 15.77,29.4
X$1109 677 727 758 54 30 804 HA_X1
* cell instance $1110 m0 *1 15.2,29.4
X$1110 758 30 54 627 BUF_X1
* cell instance $1113 r0 *1 15.39,29.4
X$1113 796 30 54 731 BUF_X1
* cell instance $1114 r0 *1 15.96,29.4
X$1114 742 798 796 54 30 805 HA_X1
* cell instance $1117 m0 *1 20.71,29.4
X$1117 310 603 432 30 728 54 AOI21_X1
* cell instance $1118 m0 *1 19.57,29.4
X$1118 769 728 54 30 727 XNOR2_X1
* cell instance $1120 m0 *1 22.23,29.4
X$1120 525 735 241 54 733 30 OAI21_X1
* cell instance $1123 m0 *1 23.94,29.4
X$1123 736 737 492 54 642 30 NOR3_X2
* cell instance $1124 m0 *1 25.27,29.4
X$1124 738 492 494 30 54 NOR2_X4
* cell instance $1126 m0 *1 27.17,29.4
X$1126 610 711 740 30 54 546 NAND3_X1
* cell instance $1127 m0 *1 27.93,29.4
X$1127 736 737 392 54 389 30 NOR3_X2
* cell instance $1128 m0 *1 29.26,29.4
X$1128 427 497 30 54 729 NAND2_X1
* cell instance $1131 r0 *1 20.33,29.4
X$1131 362 759 760 54 798 30 OAI21_X1
* cell instance $1132 r0 *1 21.09,29.4
X$1132 761 770 801 525 30 54 759 AOI22_X1
* cell instance $1133 r0 *1 22.04,29.4
X$1133 733 734 743 30 54 760 NAND3_X1
* cell instance $1135 r0 *1 22.99,29.4
X$1135 736 737 30 54 761 NOR2_X1
* cell instance $1137 r0 *1 23.75,29.4
X$1137 737 736 30 54 734 OR2_X1
* cell instance $1139 r0 *1 24.7,29.4
X$1139 771 272 610 30 54 735 MUX2_X1
* cell instance $1141 r0 *1 26.41,29.4
X$1141 738 54 526 30 BUF_X4
* cell instance $1144 r0 *1 28.31,29.4
X$1144 606 739 710 54 30 736 AND3_X1
* cell instance $1145 r0 *1 29.26,29.4
X$1145 710 711 739 30 54 705 NAND3_X1
* cell instance $1146 r0 *1 30.02,29.4
X$1146 740 526 710 775 54 30 765 AND4_X1
* cell instance $1148 m0 *1 30.4,29.4
X$1148 739 526 711 710 54 30 643 AND4_X1
* cell instance $1152 r0 *1 31.16,29.4
X$1152 771 30 54 672 BUF_X1
* cell instance $1154 r0 *1 32.11,29.4
X$1154 127 685 772 30 54 484 MUX2_X1
* cell instance $1155 r0 *1 33.44,29.4
X$1155 39 30 54 383 CLKBUF_X3
* cell instance $1156 m0 *1 35.34,29.4
X$1156 677 742 495 54 30 636 MUX2_X2
* cell instance $1157 m0 *1 34.2,29.4
X$1157 739 526 741 711 54 30 461 AND4_X1
* cell instance $1160 r0 *1 34.77,29.4
X$1160 606 739 741 54 30 688 AND3_X1
* cell instance $1161 r0 *1 35.72,29.4
X$1161 526 30 54 392 INV_X4
* cell instance $1163 r0 *1 36.86,29.4
X$1163 437 740 54 30 743 AND2_X1
* cell instance $1164 m0 *1 38.38,29.4
X$1164 30 494 764 712 467 497 54 AOI22_X4
* cell instance $1165 m0 *1 37.43,29.4
X$1165 739 741 711 54 30 764 AND3_X1
* cell instance $1166 m0 *1 41.61,29.4
X$1166 743 545 30 54 762 NAND2_X1
* cell instance $1168 r0 *1 37.62,29.4
X$1168 646 711 648 740 30 54 587 NAND4_X1
* cell instance $1171 r0 *1 39.14,29.4
X$1171 775 741 740 30 54 707 NAND3_X1
* cell instance $1173 r0 *1 40.09,29.4
X$1173 688 687 30 54 776 NOR2_X1
* cell instance $1174 r0 *1 40.66,29.4
X$1174 743 631 30 54 744 NAND2_X1
* cell instance $1175 r0 *1 41.23,29.4
X$1175 744 499 776 30 763 54 AOI21_X1
* cell instance $1176 r0 *1 41.99,29.4
X$1176 745 763 30 54 777 OR2_X1
* cell instance $1177 m0 *1 44.65,29.4
X$1177 648 498 30 54 713 OR2_X1
* cell instance $1178 m0 *1 42.56,29.4
X$1178 648 498 801 499 712 778 30 54 OAI221_X2
* cell instance $1179 m0 *1 45.41,29.4
X$1179 339 725 691 30 745 54 AOI21_X2
* cell instance $1180 m0 *1 46.74,29.4
X$1180 713 712 54 30 725 AND2_X1
* cell instance $1181 m0 *1 47.5,29.4
X$1181 691 310 30 54 724 NOR2_X1
* cell instance $1185 r0 *1 43.89,29.4
X$1185 762 745 54 800 30 XOR2_X2
* cell instance $1189 r0 *1 46.93,29.4
X$1189 746 712 54 799 30 XOR2_X2
* cell instance $1191 m0 *1 48.45,29.4
X$1191 724 713 54 723 30 XOR2_X2
* cell instance $1194 m0 *1 52.63,29.4
X$1194 692 714 30 54 747 OR2_X1
* cell instance $1195 m0 *1 53.39,29.4
X$1195 714 30 54 748 INV_X1
* cell instance $1196 m0 *1 53.77,29.4
X$1196 715 692 716 54 755 30 OAI21_X1
* cell instance $1200 r0 *1 48.64,29.4
X$1200 127 799 797 54 30 818 HA_X1
* cell instance $1201 r0 *1 50.54,29.4
X$1201 716 714 747 715 797 829 30 54 OAI221_X2
* cell instance $1202 r0 *1 52.63,29.4
X$1202 797 30 54 779 INV_X1
* cell instance $1203 r0 *1 53.01,29.4
X$1203 714 716 30 54 780 NOR2_X1
* cell instance $1204 r0 *1 53.58,29.4
X$1204 755 748 779 30 54 795 NAND3_X1
* cell instance $1206 r0 *1 54.53,29.4
X$1206 695 715 794 54 781 30 OAI21_X1
* cell instance $1209 r0 *1 57.19,29.4
X$1209 792 125 30 54 782 NOR2_X1
* cell instance $1211 r0 *1 57.95,29.4
X$1211 127 38 754 30 54 792 MUX2_X1
* cell instance $1212 m0 *1 60.04,29.4
X$1212 87 750 54 30 717 AND2_X1
* cell instance $1213 m0 *1 58.71,29.4
X$1213 718 46 710 30 54 750 MUX2_X1
* cell instance $1219 r0 *1 59.28,29.4
X$1219 785 30 54 754 BUF_X1
* cell instance $1222 m0 *1 62.13,29.4
X$1222 718 30 54 719 BUF_X1
* cell instance $1228 m0 *1 1.33,26.6
X$1228 30 1548 676 657 638 54 DFF_X1
* cell instance $1230 m0 *1 4.56,26.6
X$1230 676 429 557 30 54 694 MUX2_X1
* cell instance $1232 m0 *1 6.08,26.6
X$1232 332 694 54 30 657 AND2_X1
* cell instance $1234 m0 *1 7.6,26.6
X$1234 30 639 638 1503 557 54 DFF_X2
* cell instance $1244 r0 *1 3.42,26.6
X$1244 676 30 54 675 BUF_X1
* cell instance $1246 r0 *1 4.18,26.6
X$1246 332 721 54 30 720 AND2_X1
* cell instance $1249 r0 *1 5.51,26.6
X$1249 749 429 677 30 54 721 MUX2_X1
* cell instance $1252 r0 *1 7.79,26.6
X$1252 30 678 638 1521 677 54 DFF_X2
* cell instance $1254 r0 *1 11.78,26.6
X$1254 627 551 679 54 30 757 AND3_X1
* cell instance $1256 r0 *1 12.92,26.6
X$1256 627 679 551 30 726 54 AOI21_X1
* cell instance $1257 m0 *1 13.68,26.6
X$1257 597 600 599 30 54 680 NOR3_X1
* cell instance $1258 m0 *1 13.11,26.6
X$1258 596 680 30 54 679 NOR2_X1
* cell instance $1259 m0 *1 14.44,26.6
X$1259 522 698 664 597 627 681 54 30 AOI221_X2
* cell instance $1262 m0 *1 19.76,26.6
X$1262 640 604 601 30 54 701 NOR3_X1
* cell instance $1263 m0 *1 20.52,26.6
X$1263 339 701 464 30 683 54 AOI21_X1
* cell instance $1265 m0 *1 21.47,26.6
X$1265 30 526 704 703 642 604 54 NOR4_X4
* cell instance $1266 m0 *1 24.89,26.6
X$1266 606 492 771 30 54 634 OR3_X2
* cell instance $1268 m0 *1 26.22,26.6
X$1268 483 608 272 54 704 30 NOR3_X2
* cell instance $1269 m0 *1 27.55,26.6
X$1269 492 30 54 400 CLKBUF_X3
* cell instance $1271 r0 *1 13.68,26.6
X$1271 599 598 627 54 30 698 AND3_X1
* cell instance $1273 r0 *1 15.39,26.6
X$1273 699 557 598 54 30 597 HA_X1
* cell instance $1274 r0 *1 17.29,26.6
X$1274 683 682 54 699 30 XOR2_X2
* cell instance $1276 r0 *1 19.76,26.6
X$1276 30 682 601 604 640 603 54 NOR4_X4
* cell instance $1281 r0 *1 26.03,26.6
X$1281 735 30 54 516 INV_X1
* cell instance $1282 r0 *1 26.41,26.6
X$1282 608 30 54 492 INV_X4
* cell instance $1284 r0 *1 27.74,26.6
X$1284 729 426 705 54 30 682 OAI21_X2
* cell instance $1285 m0 *1 29.07,26.6
X$1285 484 608 238 54 703 30 NOR3_X2
* cell instance $1287 m0 *1 30.4,26.6
X$1287 643 392 684 30 458 54 AOI21_X2
* cell instance $1288 m0 *1 31.73,26.6
X$1288 644 606 483 30 54 684 MUX2_X1
* cell instance $1289 m0 *1 33.06,26.6
X$1289 529 685 645 30 54 644 MUX2_X1
* cell instance $1290 m0 *1 34.39,26.6
X$1290 526 608 497 30 54 NOR2_X4
* cell instance $1292 r0 *1 29.07,26.6
X$1292 427 494 765 684 497 465 54 30 AOI221_X2
* cell instance $1294 r0 *1 31.92,26.6
X$1294 674 685 91 30 54 483 MUX2_X1
* cell instance $1297 r0 *1 34.2,26.6
X$1297 557 274 677 30 54 397 MUX2_X1
* cell instance $1299 m0 *1 36.67,26.6
X$1299 686 397 238 54 30 467 MUX2_X2
* cell instance $1301 m0 *1 38.38,26.6
X$1301 646 636 232 54 30 545 MUX2_X2
* cell instance $1303 m0 *1 40.28,26.6
X$1303 647 689 558 371 545 706 54 30 AOI221_X2
* cell instance $1304 m0 *1 42.37,26.6
X$1304 30 648 706 690 651 649 54 OAI22_X4
* cell instance $1305 m0 *1 45.6,26.6
X$1305 651 542 442 54 691 30 NOR3_X2
* cell instance $1306 m0 *1 46.93,26.6
X$1306 241 652 30 669 54 NAND2_X4
* cell instance $1310 r0 *1 37.24,26.6
X$1310 232 686 54 30 687 AND2_X1
* cell instance $1312 r0 *1 38.38,26.6
X$1312 30 392 687 688 345 54 NOR3_X4
* cell instance $1313 r0 *1 41.04,26.6
X$1313 400 687 688 30 54 689 OR3_X1
* cell instance $1314 r0 *1 41.99,26.6
X$1314 545 30 54 499 INV_X4
* cell instance $1315 r0 *1 42.94,26.6
X$1315 648 707 54 30 649 AND2_X1
* cell instance $1317 r0 *1 44.08,26.6
X$1317 690 649 30 54 561 NOR2_X2
* cell instance $1319 r0 *1 45.22,26.6
X$1319 560 542 30 652 54 OR2_X4
* cell instance $1320 r0 *1 46.93,26.6
X$1320 339 702 713 30 746 54 AOI21_X1
* cell instance $1321 r0 *1 47.69,26.6
X$1321 651 652 30 54 702 NOR2_X1
* cell instance $1324 r0 *1 49.21,26.6
X$1324 91 723 700 54 30 714 HA_X1
* cell instance $1325 m0 *1 52.44,26.6
X$1325 697 30 54 618 BUF_X2
* cell instance $1326 m0 *1 50.54,26.6
X$1326 674 629 697 54 30 692 HA_X1
* cell instance $1328 r0 *1 51.11,26.6
X$1328 700 30 54 716 BUF_X1
* cell instance $1331 m0 *1 53.77,26.6
X$1331 500 618 653 30 54 715 AND3_X4
* cell instance $1332 m0 *1 55.86,26.6
X$1332 618 500 653 30 695 54 AOI21_X1
* cell instance $1334 r0 *1 54.72,26.6
X$1334 696 692 722 30 54 NOR2_X4
* cell instance $1335 r0 *1 56.43,26.6
X$1335 716 722 30 54 654 XNOR2_X2
* cell instance $1336 m0 *1 57.76,26.6
X$1336 30 693 536 1507 91 54 DFF_X2
* cell instance $1337 m0 *1 57,26.6
X$1337 658 100 662 30 54 693 NOR3_X1
* cell instance $1345 r0 *1 59.47,26.6
X$1345 30 1600 718 717 536 54 DFF_X1
* cell instance $1349 m0 *1 1.33,18.2
X$1349 30 1559 430 451 61 54 DFF_X1
* cell instance $1351 m0 *1 4.56,18.2
X$1351 430 429 295 30 54 379 MUX2_X1
* cell instance $1352 m0 *1 5.89,18.2
X$1352 332 379 54 30 451 AND2_X1
* cell instance $1358 r0 *1 2.28,18.2
X$1358 430 30 54 486 BUF_X1
* cell instance $1363 r0 *1 3.23,18.2
X$1363 332 475 54 30 463 AND2_X1
* cell instance $1364 r0 *1 3.99,18.2
X$1364 535 429 375 30 54 475 MUX2_X1
* cell instance $1368 m0 *1 7.79,18.2
X$1368 380 30 54 429 CLKBUF_X3
* cell instance $1369 m0 *1 11.78,18.2
X$1369 271 30 54 334 INV_X1
* cell instance $1372 m0 *1 13.87,18.2
X$1372 382 479 453 54 30 381 HA_X1
* cell instance $1374 m0 *1 15.96,18.2
X$1374 431 382 413 54 335 30 OAI21_X1
* cell instance $1375 m0 *1 16.72,18.2
X$1375 453 241 30 54 413 NAND2_X1
* cell instance $1378 m0 *1 19,18.2
X$1378 80 30 54 1529 INV_X2
* cell instance $1379 m0 *1 19.57,18.2
X$1379 454 338 54 30 432 AND2_X1
* cell instance $1380 m0 *1 20.33,18.2
X$1380 383 30 54 80 CLKBUF_X3
* cell instance $1382 m0 *1 21.47,18.2
X$1382 341 300 385 340 54 454 30 NOR4_X2
* cell instance $1384 r0 *1 9.88,18.2
X$1384 478 93 30 54 537 NOR2_X1
* cell instance $1385 r0 *1 10.45,18.2
X$1385 375 480 478 54 30 271 HA_X1
* cell instance $1389 r0 *1 15.58,18.2
X$1389 491 30 54 479 INV_X2
* cell instance $1393 r0 *1 17.48,18.2
X$1393 362 481 417 431 54 30 260 OAI22_X2
* cell instance $1394 r0 *1 19.19,18.2
X$1394 433 417 54 30 481 XNOR2_X1
* cell instance $1396 r0 *1 20.52,18.2
X$1396 433 30 54 544 BUF_X1
* cell instance $1397 r0 *1 21.09,18.2
X$1397 433 454 54 30 464 AND2_X2
* cell instance $1398 r0 *1 22.04,18.2
X$1398 434 465 54 30 216 XNOR2_X1
* cell instance $1400 r0 *1 23.37,18.2
X$1400 310 432 465 30 435 54 AOI21_X1
* cell instance $1401 m0 *1 23.75,18.2
X$1401 456 435 54 30 264 XNOR2_X1
* cell instance $1403 m0 *1 24.89,18.2
X$1403 466 347 30 54 456 NAND2_X1
* cell instance $1404 m0 *1 25.46,18.2
X$1404 424 386 30 54 382 NOR2_X1
* cell instance $1405 m0 *1 26.03,18.2
X$1405 390 389 400 54 386 30 NOR3_X2
* cell instance $1408 r0 *1 24.51,18.2
X$1408 466 347 436 30 54 491 MUX2_X1
* cell instance $1409 r0 *1 25.84,18.2
X$1409 466 437 436 30 54 421 MUX2_X1
* cell instance $1411 m0 *1 27.93,18.2
X$1411 426 387 388 371 389 390 30 54 340 OAI33_X1
* cell instance $1414 m0 *1 29.45,18.2
X$1414 30 341 459 371 458 54 AOI21_X4
* cell instance $1417 r0 *1 27.93,18.2
X$1417 392 492 30 54 342 NAND2_X2
* cell instance $1419 r0 *1 29.07,18.2
X$1419 483 272 30 54 387 NOR2_X1
* cell instance $1420 r0 *1 29.64,18.2
X$1420 484 307 30 54 388 NOR2_X1
* cell instance $1423 r0 *1 31.35,18.2
X$1423 520 400 343 30 54 436 MUX2_X1
* cell instance $1425 m0 *1 4.94,57.4
X$1425 30 1566 1385 1416 1171 54 DFF_X1
* cell instance $1430 m0 *1 10.64,57.4
X$1430 1365 550 1364 30 54 1417 MUX2_X1
* cell instance $1431 m0 *1 11.97,57.4
X$1431 1417 794 30 54 1366 NOR2_X1
* cell instance $1432 m0 *1 12.54,57.4
X$1432 1366 1393 354 30 54 1391 NOR3_X1
* cell instance $1443 r0 *1 5.13,57.4
X$1443 1002 1443 54 30 1426 AND2_X1
* cell instance $1445 r0 *1 6.65,57.4
X$1445 1459 1042 1444 30 54 1443 MUX2_X1
* cell instance $1446 r0 *1 7.98,57.4
X$1446 1002 1446 54 30 1427 AND2_X1
* cell instance $1448 r0 *1 10.26,57.4
X$1448 1466 1042 1428 30 54 1446 MUX2_X1
* cell instance $1451 r0 *1 13.3,57.4
X$1451 1394 190 30 54 1474 NOR2_X1
* cell instance $1452 m0 *1 13.87,57.4
X$1452 1293 1173 30 54 1394 XOR2_X1
* cell instance $1454 m0 *1 15.01,57.4
X$1454 1173 1293 30 54 1367 NAND2_X1
* cell instance $1455 m0 *1 15.58,57.4
X$1455 1449 30 54 1293 BUF_X1
* cell instance $1460 r0 *1 15.77,57.4
X$1460 1451 30 54 1295 BUF_X1
* cell instance $1463 m0 *1 18.24,57.4
X$1463 1368 1405 1408 30 54 1419 NOR3_X1
* cell instance $1465 m0 *1 19,57.4
X$1465 1368 1405 30 54 1420 NOR2_X2
* cell instance $1466 m0 *1 19.95,57.4
X$1466 1406 1352 1370 1408 1354 1361 54 30 AOI221_X2
* cell instance $1467 m0 *1 22.04,57.4
X$1467 1214 1402 1371 54 30 1408 HA_X1
* cell instance $1472 r0 *1 19.19,57.4
X$1472 1354 1419 54 30 1407 XNOR2_X1
* cell instance $1473 r0 *1 20.33,57.4
X$1473 1407 190 30 54 1432 NOR2_X1
* cell instance $1476 r0 *1 23.18,57.4
X$1476 30 1433 1353 1302 1216 54 DFF_X1
* cell instance $1477 m0 *1 25.27,57.4
X$1477 1106 1239 30 54 1373 NOR2_X1
* cell instance $1479 m0 *1 25.84,57.4
X$1479 1353 1373 54 30 1409 XNOR2_X1
* cell instance $1482 r0 *1 26.41,57.4
X$1482 1409 362 30 54 1460 NOR2_X1
* cell instance $1486 r0 *1 28.31,57.4
X$1486 1456 1134 1434 30 1402 54 AOI21_X1
* cell instance $1487 m0 *1 29.07,57.4
X$1487 1106 1374 30 54 1375 NOR2_X1
* cell instance $1489 m0 *1 29.64,57.4
X$1489 1376 1375 54 30 1435 XNOR2_X1
* cell instance $1493 r0 *1 30.02,57.4
X$1493 1435 278 30 54 1456 NOR2_X1
* cell instance $1495 m0 *1 31.35,57.4
X$1495 1259 1374 1376 30 54 1410 NOR3_X1
* cell instance $1497 m0 *1 32.11,57.4
X$1497 1106 1374 1423 1376 30 54 1404 NOR4_X1
* cell instance $1498 m0 *1 33.06,57.4
X$1498 1403 1423 1376 1374 54 1320 30 NOR4_X2
* cell instance $1499 m0 *1 34.77,57.4
X$1499 1412 1413 1408 54 1425 30 NOR3_X2
* cell instance $1501 m0 *1 36.29,57.4
X$1501 30 1351 1424 1420 1425 54 AOI21_X4
* cell instance $1503 m0 *1 38.95,57.4
X$1503 1328 1357 1379 30 1399 54 AOI21_X1
* cell instance $1506 m0 *1 41.99,57.4
X$1506 1357 1351 30 54 1421 XOR2_X1
* cell instance $1507 m0 *1 43.13,57.4
X$1507 1421 190 30 54 1380 NOR2_X1
* cell instance $1509 m0 *1 45.22,57.4
X$1509 1358 103 1382 30 54 1360 MUX2_X1
* cell instance $1510 m0 *1 46.55,57.4
X$1510 30 1565 1358 1418 1260 54 DFF_X1
* cell instance $1514 r0 *1 31.73,57.4
X$1514 1423 1410 54 30 1411 XNOR2_X1
* cell instance $1515 r0 *1 32.87,57.4
X$1515 1411 278 30 54 1436 NOR2_X1
* cell instance $1517 r0 *1 33.63,57.4
X$1517 1377 1134 1355 30 1458 54 AOI21_X1
* cell instance $1519 r0 *1 34.58,57.4
X$1519 278 30 54 1134 CLKBUF_X3
* cell instance $1521 r0 *1 35.72,57.4
X$1521 1354 1413 30 54 1437 OR2_X1
* cell instance $1522 r0 *1 36.48,57.4
X$1522 1412 1438 1437 30 1424 54 AOI21_X2
* cell instance $1524 r0 *1 38.19,57.4
X$1524 1413 30 54 1439 INV_X1
* cell instance $1525 r0 *1 38.57,57.4
X$1525 1438 1412 30 54 1379 OR2_X1
* cell instance $1527 r0 *1 40.09,57.4
X$1527 1455 190 30 54 1422 NOR2_X1
* cell instance $1529 r0 *1 41.04,57.4
X$1529 1453 1422 354 30 54 1440 NOR3_X1
* cell instance $1530 r0 *1 41.8,57.4
X$1530 1448 794 30 54 1453 NOR2_X1
* cell instance $1534 r0 *1 43.7,57.4
X$1534 1447 1380 354 30 54 1450 NOR3_X1
* cell instance $1535 r0 *1 44.46,57.4
X$1535 30 1579 1414 1450 1260 54 DFF_X1
* cell instance $1538 r0 *1 48.26,57.4
X$1538 1189 1445 54 30 1442 AND2_X1
* cell instance $1541 r0 *1 50.73,57.4
X$1541 30 1594 1478 1488 1191 54 DFF_X1
* cell instance $1542 m0 *1 51.11,57.4
X$1542 30 1538 1415 1384 1191 54 DFF_X1
* cell instance $1556 m0 *1 1.33,46.2
X$1556 30 1568 1111 1154 923 54 DFF_X1
* cell instance $1558 m0 *1 4.56,46.2
X$1558 1111 1042 1131 30 54 1112 MUX2_X1
* cell instance $1559 m0 *1 5.89,46.2
X$1559 1002 1112 54 30 1154 AND2_X1
* cell instance $1562 m0 *1 8.36,46.2
X$1562 1156 93 30 54 1132 NAND2_X1
* cell instance $1564 m0 *1 9.12,46.2
X$1564 30 1563 1131 1157 923 54 DFF_X1
* cell instance $1572 r0 *1 2.66,46.2
X$1572 1130 30 54 1197 BUF_X1
* cell instance $1578 r0 *1 6.46,46.2
X$1578 1131 107 1197 30 54 1156 MUX2_X1
* cell instance $1580 r0 *1 8.17,46.2
X$1580 383 30 54 923 CLKBUF_X3
* cell instance $1582 r0 *1 9.5,46.2
X$1582 843 1132 1158 30 1157 54 AOI21_X1
* cell instance $1584 r0 *1 10.45,46.2
X$1584 1199 595 30 54 1158 NAND2_X1
* cell instance $1588 r0 *1 12.35,46.2
X$1588 1172 1174 54 30 1199 XNOR2_X1
* cell instance $1590 r0 *1 13.68,46.2
X$1590 1133 30 54 1172 INV_X1
* cell instance $1592 r0 *1 14.25,46.2
X$1592 1201 1172 1087 54 30 1173 OAI21_X2
* cell instance $1594 r0 *1 15.77,46.2
X$1594 1131 1204 1133 54 30 1175 HA_X1
* cell instance $1595 m0 *1 16.72,46.2
X$1595 1159 1128 1113 54 30 1174 OAI21_X2
* cell instance $1599 m0 *1 19.76,46.2
X$1599 30 1090 1163 1162 944 54 DFF_X1
* cell instance $1600 m0 *1 22.99,46.2
X$1600 30 1163 1069 1129 1135 54 NOR3_X4
* cell instance $1601 m0 *1 25.65,46.2
X$1601 1165 986 1048 30 54 1162 MUX2_X1
* cell instance $1602 m0 *1 26.98,46.2
X$1602 1114 986 1115 30 54 1138 MUX2_X1
* cell instance $1606 r0 *1 21.47,46.2
X$1606 1205 1134 1236 30 1204 54 AOI21_X1
* cell instance $1607 r0 *1 22.23,46.2
X$1607 1206 1136 986 30 54 1177 NOR3_X1
* cell instance $1608 r0 *1 22.99,46.2
X$1608 383 30 54 944 CLKBUF_X3
* cell instance $1609 r0 *1 23.94,46.2
X$1609 383 30 54 1216 CLKBUF_X3
* cell instance $1610 r0 *1 24.89,46.2
X$1610 1060 1093 30 54 1206 NOR2_X1
* cell instance $1611 r0 *1 25.46,46.2
X$1611 1136 1093 1137 30 1178 54 AOI21_X1
* cell instance $1612 r0 *1 26.22,46.2
X$1612 1137 1048 30 54 1136 NOR2_X1
* cell instance $1614 r0 *1 27.55,46.2
X$1614 1016 1062 30 54 1179 NOR2_X1
* cell instance $1615 r0 *1 28.12,46.2
X$1615 1016 30 54 1137 INV_X1
* cell instance $1617 m0 *1 29.64,46.2
X$1617 1093 1083 1139 54 1109 30 OAI21_X1
* cell instance $1618 m0 *1 28.69,46.2
X$1618 1015 1168 30 54 1060 NOR2_X2
* cell instance $1620 m0 *1 31.16,46.2
X$1620 1081 1115 30 54 1140 NOR2_X1
* cell instance $1622 m0 *1 31.92,46.2
X$1622 1183 1071 1606 54 30 1081 HA_X1
* cell instance $1623 m0 *1 33.82,46.2
X$1623 1169 30 54 991 CLKBUF_X3
* cell instance $1627 r0 *1 29.07,46.2
X$1627 1137 1209 30 54 1180 NOR2_X1
* cell instance $1628 r0 *1 29.64,46.2
X$1628 1180 1179 1083 54 1139 30 OAI21_X1
* cell instance $1629 r0 *1 30.4,46.2
X$1629 1137 1083 30 54 1241 NAND2_X2
* cell instance $1630 r0 *1 31.35,46.2
X$1630 1083 1140 1094 1182 1060 54 30 1208 OAI221_X1
* cell instance $1631 r0 *1 32.49,46.2
X$1631 1081 30 54 1182 INV_X1
* cell instance $1634 r0 *1 36.29,46.2
X$1634 1141 1142 299 1259 30 54 1143 OR4_X1
* cell instance $1636 m0 *1 36.67,46.2
X$1636 990 30 54 1168 BUF_X2
* cell instance $1639 r0 *1 37.43,46.2
X$1639 1144 1141 30 54 1207 NOR2_X1
* cell instance $1640 r0 *1 38,46.2
X$1640 1106 1142 30 54 1184 NOR2_X1
* cell instance $1641 r0 *1 38.57,46.2
X$1641 299 1184 1207 30 1164 54 AOI21_X1
* cell instance $1643 r0 *1 39.52,46.2
X$1643 1143 1144 30 54 1119 NOR2_X1
* cell instance $1644 r0 *1 40.09,46.2
X$1644 1144 1143 1116 54 1202 30 OAI21_X1
* cell instance $1646 m0 *1 40.09,46.2
X$1646 1116 1119 30 54 1117 XOR2_X1
* cell instance $1649 r0 *1 41.42,46.2
X$1649 1145 1186 1202 1146 54 30 1167 AND4_X1
* cell instance $1651 m0 *1 41.61,46.2
X$1651 1167 1118 1166 54 1127 30 OAI21_X1
* cell instance $1652 m0 *1 42.56,46.2
X$1652 995 1119 1120 30 1146 54 AOI21_X1
* cell instance $1654 m0 *1 43.51,46.2
X$1654 1120 1147 30 54 1116 NOR2_X1
* cell instance $1655 m0 *1 44.08,46.2
X$1655 867 1147 54 30 1148 AND2_X1
* cell instance $1657 m0 *1 45.03,46.2
X$1657 1147 580 30 54 1188 NOR2_X1
* cell instance $1658 m0 *1 45.6,46.2
X$1658 1122 1042 310 30 54 1161 MUX2_X1
* cell instance $1659 m0 *1 46.93,46.2
X$1659 1189 1161 54 30 1160 AND2_X1
* cell instance $1660 m0 *1 47.69,46.2
X$1660 30 1539 1122 1160 1191 54 DFF_X1
* cell instance $1665 r0 *1 42.75,46.2
X$1665 1119 1017 1120 30 54 1249 NOR3_X1
* cell instance $1667 r0 *1 43.7,46.2
X$1667 1187 1164 1147 54 30 1120 HA_X1
* cell instance $1671 r0 *1 48.07,46.2
X$1671 550 54 547 30 BUF_X4
* cell instance $1672 r0 *1 49.4,46.2
X$1672 85 30 54 594 CLKBUF_X3
* cell instance $1673 r0 *1 50.35,46.2
X$1673 85 30 54 1189 BUF_X2
* cell instance $1676 r0 *1 53.01,46.2
X$1676 1198 1126 354 30 54 1190 NOR3_X1
* cell instance $1677 m0 *1 54.91,46.2
X$1677 1189 1123 54 30 1149 AND2_X1
* cell instance $1678 m0 *1 53.58,46.2
X$1678 1150 1121 645 30 54 1123 MUX2_X1
* cell instance $1679 m0 *1 55.67,46.2
X$1679 1122 30 54 1125 BUF_X1
* cell instance $1681 m0 *1 57,46.2
X$1681 899 30 54 CLKBUF_X1
* cell instance $1684 r0 *1 54.53,46.2
X$1684 30 1584 1150 1149 1191 54 DFF_X1
* cell instance $1685 r0 *1 57.76,46.2
X$1685 1192 1121 529 30 54 1195 MUX2_X1
* cell instance $1687 m0 *1 57.95,46.2
X$1687 1155 1121 674 30 54 1151 MUX2_X1
* cell instance $1688 m0 *1 59.47,46.2
X$1688 30 1554 1155 1152 899 54 DFF_X1
* cell instance $1693 r0 *1 59.09,46.2
X$1693 1189 1151 54 30 1152 AND2_X1
* cell instance $1696 r0 *1 61.56,46.2
X$1696 1150 30 54 1153 BUF_X1
* cell instance $1697 r0 *1 62.13,46.2
X$1697 1155 30 54 1124 BUF_X1
* cell instance $1699 m0 *1 1.9,21
X$1699 535 30 54 488 BUF_X1
* cell instance $1701 m0 *1 2.47,21
X$1701 30 1560 535 463 61 54 DFF_X1
* cell instance $1704 m0 *1 6.65,21
X$1704 487 30 54 508 BUF_X1
* cell instance $1705 m0 *1 7.22,21
X$1705 489 537 111 30 54 477 NOR3_X1
* cell instance $1707 m0 *1 8.74,21
X$1707 332 504 54 30 505 AND2_X1
* cell instance $1709 m0 *1 13.3,21
X$1709 190 337 540 54 504 30 OAI21_X1
* cell instance $1717 r0 *1 2.28,21
X$1717 521 30 54 573 BUF_X1
* cell instance $1724 r0 *1 5.51,21
X$1724 375 547 573 30 54 575 MUX2_X1
* cell instance $1725 r0 *1 6.84,21
X$1725 575 81 30 54 489 NOR2_X1
* cell instance $1728 r0 *1 8.36,21
X$1728 383 30 54 61 CLKBUF_X3
* cell instance $1729 r0 *1 9.31,21
X$1729 85 30 54 332 BUF_X2
* cell instance $1730 r0 *1 10.07,21
X$1730 61 30 54 1533 INV_X2
* cell instance $1732 r0 *1 12.16,21
X$1732 89 550 508 30 54 579 MUX2_X1
* cell instance $1733 r0 *1 13.49,21
X$1733 579 580 30 54 540 NAND2_X1
* cell instance $1735 m0 *1 16.91,21
X$1735 292 490 30 54 510 NOR2_X1
* cell instance $1736 m0 *1 15.2,21
X$1736 215 510 230 524 30 54 522 AOI22_X2
* cell instance $1737 m0 *1 17.48,21
X$1737 491 30 54 480 BUF_X1
* cell instance $1738 m0 *1 18.05,21
X$1738 490 30 54 524 INV_X1
* cell instance $1743 r0 *1 15.77,21
X$1743 523 229 230 54 30 551 OAI21_X2
* cell instance $1744 r0 *1 17.1,21
X$1744 230 229 524 54 578 30 OAI21_X1
* cell instance $1747 m0 *1 21.28,21
X$1747 464 310 30 54 434 NOR2_X1
* cell instance $1749 m0 *1 21.85,21
X$1749 603 454 544 30 54 525 NAND3_X1
* cell instance $1751 m0 *1 25.27,21
X$1751 518 347 546 54 30 385 OAI21_X2
* cell instance $1753 m0 *1 26.79,21
X$1753 527 426 516 304 519 300 30 54 OAI221_X2
* cell instance $1755 m0 *1 29.07,21
X$1755 497 528 493 494 30 54 518 AOI22_X2
* cell instance $1756 m0 *1 30.78,21
X$1756 520 497 30 54 519 NAND2_X1
* cell instance $1758 m0 *1 32.87,21
X$1758 286 556 406 30 54 273 MUX2_X1
* cell instance $1762 m0 *1 36.67,21
X$1762 530 307 237 30 54 496 MUX2_X1
* cell instance $1765 r0 *1 22.04,21
X$1765 339 54 362 30 BUF_X4
* cell instance $1769 r0 *1 26.03,21
X$1769 526 492 30 304 54 NAND2_X4
* cell instance $1771 r0 *1 28.12,21
X$1771 554 30 54 527 INV_X1
* cell instance $1772 r0 *1 28.5,21
X$1772 590 392 528 30 302 54 AOI21_X2
* cell instance $1775 r0 *1 30.78,21
X$1775 555 266 273 30 54 520 MUX2_X1
* cell instance $1777 r0 *1 32.49,21
X$1777 460 556 529 30 54 555 MUX2_X1
* cell instance $1781 r0 *1 37.24,21
X$1781 531 232 530 30 54 468 MUX2_X1
* cell instance $1783 m0 *1 38.38,21
X$1783 496 494 497 399 30 54 517 AOI22_X2
* cell instance $1784 r0 *1 38.57,21
X$1784 589 494 496 497 30 54 588 AOI22_X1
* cell instance $1785 r0 *1 39.52,21
X$1785 588 587 30 54 457 NAND2_X1
* cell instance $1787 m0 *1 1.33,49
X$1787 1170 30 54 1228 BUF_X1
* cell instance $1795 r0 *1 2.66,49
X$1795 1211 30 54 1229 BUF_X1
* cell instance $1799 m0 *1 3.61,49
X$1799 1225 1042 1213 30 54 1212 MUX2_X1
* cell instance $1800 m0 *1 3.04,49
X$1800 1225 30 54 1210 BUF_X1
* cell instance $1801 m0 *1 4.94,49
X$1801 1002 1212 54 30 1226 AND2_X1
* cell instance $1803 m0 *1 5.89,49
X$1803 1265 547 1228 30 54 1227 MUX2_X1
* cell instance $1804 m0 *1 7.22,49
X$1804 1171 30 54 CLKBUF_X1
* cell instance $1805 m0 *1 7.79,49
X$1805 383 30 54 1171 CLKBUF_X3
* cell instance $1806 m0 *1 8.74,49
X$1806 30 1537 1213 1231 1171 54 DFF_X1
* cell instance $1811 r0 *1 3.8,49
X$1811 30 1572 1225 1226 1171 54 DFF_X1
* cell instance $1812 r0 *1 7.03,49
X$1812 1213 107 1229 30 54 1266 MUX2_X1
* cell instance $1813 r0 *1 8.36,49
X$1813 1227 81 85 54 1251 30 OAI21_X1
* cell instance $1814 r0 *1 9.12,49
X$1814 843 1230 1268 30 1231 54 AOI21_X1
* cell instance $1815 r0 *1 9.88,49
X$1815 1266 93 30 54 1230 NAND2_X1
* cell instance $1818 m0 *1 14.06,49
X$1818 1175 30 54 1201 INV_X1
* cell instance $1820 m0 *1 14.44,49
X$1820 1175 1133 1174 30 1234 54 AOI21_X1
* cell instance $1822 r0 *1 14.25,49
X$1822 1234 30 54 1253 INV_X1
* cell instance $1825 r0 *1 15.2,49
X$1825 1175 1295 1301 30 54 1176 OR3_X1
* cell instance $1826 m0 *1 16.91,49
X$1826 1214 547 1270 30 54 1235 MUX2_X1
* cell instance $1827 m0 *1 15.58,49
X$1827 1176 1133 1174 30 1281 54 AOI21_X2
* cell instance $1831 r0 *1 18.05,49
X$1831 30 1601 1214 1215 1216 54 DFF_X1
* cell instance $1832 m0 *1 19.38,49
X$1832 1203 595 1272 30 1215 54 AOI21_X1
* cell instance $1833 m0 *1 18.62,49
X$1833 1235 81 85 54 1203 30 OAI21_X1
* cell instance $1835 m0 *1 23.75,49
X$1835 1237 362 30 54 1205 NOR2_X1
* cell instance $1836 m0 *1 20.52,49
X$1836 30 1236 1238 1208 1216 54 DFF_X1
* cell instance $1837 m0 *1 24.32,49
X$1837 1239 1135 54 30 1237 XNOR2_X1
* cell instance $1838 m0 *1 25.46,49
X$1838 1238 30 54 1239 BUF_X1
* cell instance $1839 m0 *1 26.03,49
X$1839 1178 986 30 54 1219 NOR2_X1
* cell instance $1841 m0 *1 28.12,49
X$1841 1062 1181 1604 54 30 1209 HA_X1
* cell instance $1843 m0 *1 30.21,49
X$1843 1183 1181 1605 54 30 1240 HA_X1
* cell instance $1845 m0 *1 32.3,49
X$1845 1062 30 54 1183 INV_X4
* cell instance $1850 r0 *1 21.66,49
X$1850 30 1218 1217 1177 1216 54 DFF_X1
* cell instance $1851 r0 *1 24.89,49
X$1851 1216 30 54 CLKBUF_X1
* cell instance $1853 r0 *1 26.22,49
X$1853 986 1165 30 54 1256 NAND2_X1
* cell instance $1855 r0 *1 26.98,49
X$1855 1179 1165 1060 30 1257 54 AOI21_X1
* cell instance $1856 r0 *1 27.74,49
X$1856 1179 1240 1060 30 1299 54 AOI21_X1
* cell instance $1857 r0 *1 28.5,49
X$1857 1062 1181 1607 54 30 1165 HA_X1
* cell instance $1858 r0 *1 30.4,49
X$1858 1241 1071 1062 30 54 1258 NOR3_X1
* cell instance $1861 r0 *1 32.11,49
X$1861 1071 30 54 1181 INV_X2
* cell instance $1862 r0 *1 32.68,49
X$1862 1241 1181 1183 30 54 1242 NOR3_X1
* cell instance $1865 r0 *1 35.34,49
X$1865 1135 30 54 1259 INV_X1
* cell instance $1866 r0 *1 35.72,49
X$1866 30 1244 1142 1242 1019 54 DFF_X1
* cell instance $1867 m0 *1 36.1,49
X$1867 1135 1207 30 54 1243 NAND2_X1
* cell instance $1871 m0 *1 38,49
X$1871 1142 1243 30 54 1245 XOR2_X1
* cell instance $1873 m0 *1 39.14,49
X$1873 1245 278 30 54 1220 NOR2_X1
* cell instance $1876 r0 *1 38.95,49
X$1876 1220 362 1244 30 1247 54 AOI21_X1
* cell instance $1879 m0 *1 1.33,23.8
X$1879 593 30 54 570 BUF_X1
* cell instance $1883 m0 *1 2.85,23.8
X$1883 332 571 54 30 592 AND2_X1
* cell instance $1885 m0 *1 3.8,23.8
X$1885 593 429 549 30 54 571 MUX2_X1
* cell instance $1886 m0 *1 5.13,23.8
X$1886 591 30 54 621 BUF_X1
* cell instance $1890 r0 *1 1.33,23.8
X$1890 30 1571 593 592 638 54 DFF_X1
* cell instance $1896 r0 *1 5.13,23.8
X$1896 637 30 54 656 BUF_X1
* cell instance $1899 r0 *1 6.27,23.8
X$1899 557 547 656 30 54 660 MUX2_X1
* cell instance $1900 m0 *1 8.17,23.8
X$1900 622 159 594 54 576 30 OAI21_X1
* cell instance $1901 m0 *1 6.84,23.8
X$1901 549 547 621 30 54 622 MUX2_X1
* cell instance $1904 r0 *1 7.98,23.8
X$1904 383 30 54 638 CLKBUF_X3
* cell instance $1905 r0 *1 8.93,23.8
X$1905 638 30 54 1534 INV_X2
* cell instance $1906 r0 *1 9.5,23.8
X$1906 576 595 548 30 625 54 AOI21_X1
* cell instance $1907 r0 *1 10.26,23.8
X$1907 660 159 594 54 661 30 OAI21_X1
* cell instance $1908 r0 *1 11.02,23.8
X$1908 661 595 663 30 639 54 AOI21_X1
* cell instance $1909 r0 *1 11.78,23.8
X$1909 598 665 30 54 663 XOR2_X1
* cell instance $1910 m0 *1 13.11,23.8
X$1910 599 578 54 30 548 XNOR2_X1
* cell instance $1913 m0 *1 15.01,23.8
X$1913 549 584 599 54 30 600 HA_X1
* cell instance $1914 m0 *1 16.91,23.8
X$1914 597 600 490 30 54 523 NOR3_X1
* cell instance $1919 r0 *1 13.49,23.8
X$1919 597 598 30 54 596 NOR2_X1
* cell instance $1920 r0 *1 14.06,23.8
X$1920 598 627 600 54 30 664 AND3_X1
* cell instance $1921 r0 *1 15.01,23.8
X$1921 600 599 522 30 665 54 AOI21_X1
* cell instance $1925 r0 *1 18.43,23.8
X$1925 630 601 54 584 30 XOR2_X2
* cell instance $1926 r0 *1 20.14,23.8
X$1926 640 604 30 54 667 NOR2_X1
* cell instance $1927 r0 *1 20.71,23.8
X$1927 339 432 667 30 630 54 AOI21_X1
* cell instance $1929 m0 *1 21.09,23.8
X$1929 464 30 54 602 INV_X1
* cell instance $1932 m0 *1 23.94,23.8
X$1932 266 492 610 30 54 552 OR3_X1
* cell instance $1933 m0 *1 24.89,23.8
X$1933 634 605 552 553 30 54 586 NAND4_X1
* cell instance $1934 m0 *1 25.84,23.8
X$1934 553 552 605 634 54 30 466 AND4_X2
* cell instance $1935 m0 *1 27.17,23.8
X$1935 607 272 609 30 54 554 MUX2_X1
* cell instance $1937 m0 *1 28.69,23.8
X$1937 232 608 609 30 54 553 OR3_X1
* cell instance $1938 m0 *1 29.64,23.8
X$1938 238 526 610 54 30 590 AND3_X1
* cell instance $1939 m0 *1 30.59,23.8
X$1939 607 232 555 30 54 528 MUX2_X1
* cell instance $1941 m0 *1 32.11,23.8
X$1941 91 556 127 30 54 609 MUX2_X1
* cell instance $1944 r0 *1 21.47,23.8
X$1944 640 602 241 54 641 30 OAI21_X1
* cell instance $1945 r0 *1 22.23,23.8
X$1945 604 641 54 30 513 XNOR2_X1
* cell instance $1947 r0 *1 23.56,23.8
X$1947 465 526 586 54 30 640 OAI21_X2
* cell instance $1949 r0 *1 25.65,23.8
X$1949 606 608 607 30 54 605 OR3_X2
* cell instance $1950 r0 *1 26.79,23.8
X$1950 611 426 671 54 30 601 OAI21_X4
* cell instance $1951 r0 *1 29.26,23.8
X$1951 610 307 30 54 671 NAND2_X1
* cell instance $1952 r0 *1 29.83,23.8
X$1952 493 497 30 54 611 NAND2_X1
* cell instance $1953 r0 *1 30.4,23.8
X$1953 672 609 232 54 30 493 MUX2_X2
* cell instance $1956 r0 *1 33.25,23.8
X$1956 645 556 674 30 54 607 MUX2_X1
* cell instance $1957 r0 *1 34.58,23.8
X$1957 392 608 30 426 54 NAND2_X4
* cell instance $1958 m0 *1 34.77,23.8
X$1958 549 495 557 30 54 531 MUX2_X1
* cell instance $1960 m0 *1 36.1,23.8
X$1960 397 232 394 30 54 612 MUX2_X1
* cell instance $1961 m0 *1 37.43,23.8
X$1961 636 307 531 30 54 589 MUX2_X1
* cell instance $1963 m0 *1 38.95,23.8
X$1963 636 30 54 635 BUF_X1
* cell instance $1966 m0 *1 40.47,23.8
X$1966 371 307 30 54 613 NOR2_X2
* cell instance $1967 m0 *1 41.42,23.8
X$1967 543 648 30 54 690 NOR2_X2
* cell instance $1968 m0 *1 42.37,23.8
X$1968 347 558 559 54 30 585 OAI21_X2
* cell instance $1969 m0 *1 43.7,23.8
X$1969 631 54 241 30 BUF_X4
* cell instance $1970 m0 *1 45.03,23.8
X$1970 30 560 561 542 615 54 NOR3_X4
* cell instance $1971 m0 *1 47.69,23.8
X$1971 541 310 30 54 583 NOR2_X1
* cell instance $1974 m0 *1 49.21,23.8
X$1974 582 645 563 54 30 562 HA_X1
* cell instance $1975 m0 *1 51.11,23.8
X$1975 616 577 54 30 581 XNOR2_X1
* cell instance $1976 m0 *1 52.25,23.8
X$1976 563 30 54 616 INV_X1
* cell instance $1977 m0 *1 52.63,23.8
X$1977 616 628 566 30 617 54 AOI21_X1
* cell instance $1980 r0 *1 36.67,23.8
X$1980 608 612 30 54 647 OR2_X1
* cell instance $1982 r0 *1 37.81,23.8
X$1982 646 400 531 30 54 673 MUX2_X1
* cell instance $1983 r0 *1 39.14,23.8
X$1983 30 307 673 498 613 635 54 AOI22_X4
* cell instance $1984 r0 *1 42.37,23.8
X$1984 689 647 30 54 614 NAND2_X1
* cell instance $1985 r0 *1 42.94,23.8
X$1985 339 615 440 30 633 54 AOI21_X1
* cell instance $1986 r0 *1 43.7,23.8
X$1986 648 614 633 30 54 632 NOR3_X1
* cell instance $1987 r0 *1 44.46,23.8
X$1987 614 30 54 650 INV_X1
* cell instance $1988 r0 *1 44.84,23.8
X$1988 668 615 585 650 54 30 670 OAI22_X1
* cell instance $1989 r0 *1 45.79,23.8
X$1989 632 241 670 30 629 54 AOI21_X1
* cell instance $1991 r0 *1 46.93,23.8
X$1991 669 561 54 666 30 XOR2_X2
* cell instance $1992 r0 *1 48.64,23.8
X$1992 614 648 30 54 668 NOR2_X1
* cell instance $1995 r0 *1 49.78,23.8
X$1995 564 30 54 626 BUF_X2
* cell instance $1996 r0 *1 50.54,23.8
X$1996 529 666 564 54 30 565 HA_X1
* cell instance $1999 r0 *1 53.01,23.8
X$1999 562 617 30 54 653 OR2_X2
* cell instance $2000 m0 *1 53.77,23.8
X$2000 565 618 563 30 54 623 NAND3_X1
* cell instance $2001 m0 *1 54.53,23.8
X$2001 626 563 618 30 54 567 NAND3_X2
* cell instance $2003 m0 *1 57.38,23.8
X$2003 538 574 354 30 54 620 NOR3_X1
* cell instance $2004 m0 *1 58.14,23.8
X$2004 30 620 536 1506 529 54 DFF_X2
* cell instance $2008 r0 *1 53.96,23.8
X$2008 562 618 30 54 624 NAND2_X1
* cell instance $2010 r0 *1 54.91,23.8
X$2010 624 568 623 30 696 54 NAND3_X4
* cell instance $2011 r0 *1 57.38,23.8
X$2011 626 30 54 476 BUF_X1
* cell instance $2013 r0 *1 58.14,23.8
X$2013 91 38 619 30 54 659 MUX2_X1
* cell instance $2017 r0 *1 59.47,23.8
X$2017 654 202 30 54 662 NOR2_X2
* cell instance $2018 r0 *1 60.42,23.8
X$2018 659 125 30 54 658 NOR2_X1
* cell instance $2019 r0 *1 60.99,23.8
X$2019 655 30 54 619 BUF_X1
* cell instance $2026 r0 *1 49.97,1.4
X$2026 47 46 101 30 54 57 MUX2_X1
* cell instance $2033 r0 *1 23.37,1.4
X$2033 32 38 37 30 54 65 MUX2_X1
* cell instance $2041 m0 *1 23.37,4.2
X$2041 30 64 80 1502 32 54 DFF_X2
* cell instance $2042 m0 *1 26.98,4.2
X$2042 122 38 55 30 54 82 MUX2_X1
* cell instance $2043 m0 *1 28.31,4.2
X$2043 58 38 74 30 54 92 MUX2_X1
* cell instance $2045 m0 *1 30.4,4.2
X$2045 63 56 54 30 83 AND2_X1
* cell instance $2046 m0 *1 31.16,4.2
X$2046 30 1549 40 76 66 54 DFF_X1
* cell instance $2047 m0 *1 34.39,4.2
X$2047 63 41 54 30 76 AND2_X1
* cell instance $2048 m0 *1 35.15,4.2
X$2048 30 1553 42 75 99 54 DFF_X1
* cell instance $2049 m0 *1 38.38,4.2
X$2049 63 59 54 30 75 AND2_X1
* cell instance $2050 m0 *1 40.47,4.2
X$2050 63 43 54 30 90 AND2_X1
* cell instance $2054 m0 *1 43.7,4.2
X$2054 63 70 54 30 72 AND2_X1
* cell instance $2055 m0 *1 49.02,4.2
X$2055 30 1542 47 67 66 54 DFF_X1
* cell instance $2056 m0 *1 52.25,4.2
X$2056 87 57 54 30 67 AND2_X1
* cell instance $2058 m0 *1 53.2,4.2
X$2058 30 1552 50 49 129 54 DFF_X1
* cell instance $2062 m0 *1 18.05,4.2
X$2062 63 53 54 30 79 AND2_X1
* cell instance $2064 m0 *1 22.04,4.2
X$2064 63 36 54 30 73 AND2_X1
* cell instance $2068 r0 *1 24.32,4.2
X$2068 65 81 30 54 95 NOR2_X1
* cell instance $2070 r0 *1 27.93,4.2
X$2070 82 81 30 54 110 NOR2_X1
* cell instance $2071 r0 *1 28.5,4.2
X$2071 92 81 30 54 96 NOR2_X1
* cell instance $2072 r0 *1 29.07,4.2
X$2072 96 147 100 30 54 97 NOR3_X1
* cell instance $2077 r0 *1 34.58,4.2
X$2077 63 108 54 30 98 AND2_X1
* cell instance $2081 r0 *1 38.76,4.2
X$2081 85 30 54 63 BUF_X2
* cell instance $2084 r0 *1 45.98,4.2
X$2084 101 38 45 30 54 105 MUX2_X1
* cell instance $2087 r0 *1 51.11,4.2
X$2087 85 30 54 87 BUF_X2
* cell instance $2089 r0 *1 52.25,4.2
X$2089 88 103 48 30 54 104 MUX2_X1
* cell instance $2097 m0 *1 33.06,18.2
X$2097 391 438 644 393 54 30 390 OAI22_X2
* cell instance $2098 m0 *1 34.96,18.2
X$2098 394 238 235 30 54 396 MUX2_X1
* cell instance $2099 m0 *1 36.29,18.2
X$2099 461 347 396 30 462 54 AOI21_X2
* cell instance $2100 m0 *1 37.62,18.2
X$2100 397 307 30 54 344 NOR2_X1
* cell instance $2104 r0 *1 33.25,18.2
X$2104 406 274 460 30 54 438 MUX2_X1
* cell instance $2106 r0 *1 34.96,18.2
X$2106 467 304 395 342 54 30 485 OAI22_X2
* cell instance $2107 r0 *1 36.67,18.2
X$2107 30 402 485 371 462 54 AOI21_X4
* cell instance $2108 r0 *1 39.14,18.2
X$2108 467 400 396 30 54 543 MUX2_X1
* cell instance $2110 m0 *1 40.09,18.2
X$2110 468 437 423 30 54 439 MUX2_X1
* cell instance $2111 m0 *1 41.61,18.2
X$2111 439 371 482 30 54 441 MUX2_X1
* cell instance $2113 m0 *1 43.13,18.2
X$2113 30 560 441 401 419 348 54 OR4_X4
* cell instance $2115 m0 *1 45.79,18.2
X$2115 443 402 30 54 416 NOR2_X1
* cell instance $2116 m0 *1 46.36,18.2
X$2116 631 442 402 54 30 418 OAI21_X4
* cell instance $2117 m0 *1 48.83,18.2
X$2117 418 443 54 369 30 XOR2_X2
* cell instance $2119 r0 *1 40.47,18.2
X$2119 545 437 240 30 54 482 MUX2_X1
* cell instance $2120 r0 *1 41.8,18.2
X$2120 517 347 498 54 30 348 OAI21_X2
* cell instance $2121 r0 *1 43.13,18.2
X$2121 441 30 54 422 BUF_X2
* cell instance $2122 r0 *1 43.89,18.2
X$2122 240 30 54 514 BUF_X1
* cell instance $2123 r0 *1 44.46,18.2
X$2123 383 30 54 99 CLKBUF_X3
* cell instance $2125 r0 *1 46.17,18.2
X$2125 339 30 54 310 CLKBUF_X3
* cell instance $2126 r0 *1 47.12,18.2
X$2126 99 30 54 1499 INV_X4
* cell instance $2127 r0 *1 48.07,18.2
X$2127 310 469 30 54 470 NOR2_X1
* cell instance $2128 r0 *1 48.64,18.2
X$2128 457 470 54 30 512 XNOR2_X1
* cell instance $2138 m0 *1 2.09,43.4
X$2138 1043 30 54 1040 BUF_X1
* cell instance $2140 m0 *1 2.85,43.4
X$2140 30 1561 1043 1074 923 54 DFF_X1
* cell instance $2141 m0 *1 6.08,43.4
X$2141 1002 1075 54 30 1074 AND2_X1
* cell instance $2142 m0 *1 6.84,43.4
X$2142 1043 1042 1068 30 54 1075 MUX2_X1
* cell instance $2144 m0 *1 8.93,43.4
X$2144 1041 30 54 1076 BUF_X1
* cell instance $2147 m0 *1 11.78,43.4
X$2147 30 1564 1068 1086 923 54 DFF_X1
* cell instance $2148 m0 *1 15.01,43.4
X$2148 1044 1088 30 54 1079 XOR2_X1
* cell instance $2151 m0 *1 19.38,43.4
X$2151 30 1046 1069 1080 944 54 DFF_X1
* cell instance $2152 m0 *1 22.61,43.4
X$2152 1070 1046 1047 54 30 1092 HA_X1
* cell instance $2154 m0 *1 27.55,43.4
X$2154 1081 1083 1082 30 54 1080 MUX2_X1
* cell instance $2155 m0 *1 28.88,43.4
X$2155 1071 1062 1016 30 54 1082 MUX2_X1
* cell instance $2157 m0 *1 30.97,43.4
X$2157 1048 991 30 54 1071 NAND2_X2
* cell instance $2158 m0 *1 31.92,43.4
X$2158 1085 991 30 54 1083 NAND2_X2
* cell instance $2159 m0 *1 32.87,43.4
X$2159 1084 1067 30 54 1085 NAND2_X1
* cell instance $2167 r0 *1 3.04,43.4
X$2167 1111 30 54 1110 BUF_X1
* cell instance $2170 r0 *1 10.45,43.4
X$2170 1068 103 1076 30 54 1097 MUX2_X1
* cell instance $2171 r0 *1 11.78,43.4
X$2171 1097 794 30 54 1098 NOR2_X1
* cell instance $2173 r0 *1 12.73,43.4
X$2173 1098 1099 354 30 54 1086 NOR3_X1
* cell instance $2175 r0 *1 13.87,43.4
X$2175 1079 190 30 54 1099 NOR2_X1
* cell instance $2178 r0 *1 15.01,43.4
X$2178 1089 1044 1088 30 1087 54 AOI21_X1
* cell instance $2180 r0 *1 15.96,43.4
X$2180 1088 30 54 1128 INV_X1
* cell instance $2182 r0 *1 16.53,43.4
X$2182 1089 30 54 1159 INV_X1
* cell instance $2183 r0 *1 16.91,43.4
X$2183 1068 1100 1088 54 30 1089 HA_X1
* cell instance $2188 r0 *1 21.66,43.4
X$2188 944 30 54 1531 INV_X2
* cell instance $2189 r0 *1 22.23,43.4
X$2189 1104 1134 1090 30 1100 54 AOI21_X1
* cell instance $2190 r0 *1 22.99,43.4
X$2190 1163 30 54 1091 INV_X1
* cell instance $2191 r0 *1 23.37,43.4
X$2191 1091 1092 30 54 1106 NAND2_X2
* cell instance $2192 r0 *1 24.32,43.4
X$2192 1092 1091 30 54 1105 OR2_X1
* cell instance $2193 r0 *1 25.08,43.4
X$2193 278 1105 1106 30 1104 54 AOI21_X1
* cell instance $2194 r0 *1 25.84,43.4
X$2194 1070 30 54 1129 INV_X1
* cell instance $2196 r0 *1 26.41,43.4
X$2196 1093 1016 1081 30 54 1114 MUX2_X1
* cell instance $2197 r0 *1 27.74,43.4
X$2197 1083 30 54 986 INV_X2
* cell instance $2200 r0 *1 29.45,43.4
X$2200 1062 1071 1093 54 30 1115 HA_X1
* cell instance $2201 r0 *1 31.35,43.4
X$2201 1016 1084 1067 1115 30 54 1094 NAND4_X1
* cell instance $2203 r0 *1 32.68,43.4
X$2203 30 1070 1103 1109 1019 54 DFF_X1
* cell instance $2205 m0 *1 33.82,43.4
X$2205 991 54 85 30 BUF_X4
* cell instance $2208 r0 *1 35.91,43.4
X$2208 30 1127 1019 431 1072 54 DFF_X2
* cell instance $2210 m0 *1 37.81,43.4
X$2210 1017 947 30 54 1018 NOR2_X1
* cell instance $2211 m0 *1 38.95,43.4
X$2211 1072 30 54 812 BUF_X2
* cell instance $2215 m0 *1 42.94,43.4
X$2215 867 54 81 30 BUF_X4
* cell instance $2216 m0 *1 44.27,43.4
X$2216 580 30 54 202 CLKBUF_X3
* cell instance $2219 m0 *1 46.93,43.4
X$2219 995 54 580 30 BUF_X4
* cell instance $2224 r0 *1 39.9,43.4
X$2224 812 550 1095 30 54 1107 MUX2_X1
* cell instance $2225 r0 *1 41.23,43.4
X$2225 1117 580 1107 30 54 1108 MUX2_X1
* cell instance $2226 r0 *1 42.56,43.4
X$2226 1108 594 30 54 1118 NAND2_X1
* cell instance $2227 r0 *1 43.13,43.4
X$2227 867 30 54 995 INV_X1
* cell instance $2228 r0 *1 43.51,43.4
X$2228 867 54 794 30 BUF_X4
* cell instance $2232 r0 *1 46.17,43.4
X$2232 1096 1103 1102 54 30 1045 HA_X1
* cell instance $2233 r0 *1 48.07,43.4
X$2233 1102 202 30 54 1126 NOR2_X1
* cell instance $2236 r0 *1 50.35,43.4
X$2236 30 1101 899 1524 645 54 DFF_X2
* cell instance $2237 m0 *1 51.68,43.4
X$2237 1063 81 594 54 1065 30 OAI21_X1
* cell instance $2238 m0 *1 50.92,43.4
X$2238 1065 595 581 30 1101 54 AOI21_X1
* cell instance $2241 m0 *1 53.77,43.4
X$2241 30 1059 899 1511 674 54 DFF_X2
* cell instance $2243 m0 *1 57.38,43.4
X$2243 1078 1121 460 30 54 1050 MUX2_X1
* cell instance $2244 m0 *1 58.71,43.4
X$2244 87 1050 54 30 1077 AND2_X1
* cell instance $2247 r0 *1 55.48,43.4
X$2247 30 1592 1078 1077 899 54 DFF_X1
* cell instance $2248 r0 *1 58.71,43.4
X$2248 383 30 54 899 CLKBUF_X3
* cell instance $2252 r0 *1 59.66,43.4
X$2252 1078 30 54 1073 BUF_X1
* cell instance $2254 m0 *1 59.85,43.4
X$2254 87 1056 54 30 1021 AND2_X1
* cell instance $2256 m0 *1 61.56,43.4
X$2256 1051 30 54 1054 BUF_X1
* cell instance $2257 m0 *1 62.13,43.4
X$2257 1055 30 54 1053 BUF_X1
* cell instance $2264 m0 *1 1.71,15.4
X$2264 293 30 54 355 BUF_X1
* cell instance $2265 m0 *1 3.04,15.4
X$2265 332 317 54 30 315 AND2_X1
* cell instance $2274 m0 *1 4.37,15.4
X$2274 294 30 54 378 BUF_X1
* cell instance $2278 m0 *1 5.51,15.4
X$2278 295 107 355 30 54 356 MUX2_X1
* cell instance $2282 r0 *1 6.27,15.4
X$2282 30 333 61 411 295 54 DFF_X2
* cell instance $2283 m0 *1 7.41,15.4
X$2283 357 111 30 54 333 NOR2_X1
* cell instance $2286 m0 *1 8.55,15.4
X$2286 159 356 359 54 357 30 OAI21_X1
* cell instance $2290 r0 *1 9.88,15.4
X$2290 30 334 212 412 409 411 54 FA_X1
* cell instance $2291 m0 *1 11.4,15.4
X$2291 335 30 54 409 INV_X1
* cell instance $2293 m0 *1 11.78,15.4
X$2293 295 335 296 54 30 226 HA_X1
* cell instance $2296 m0 *1 14.63,15.4
X$2296 336 298 54 30 297 XNOR2_X1
* cell instance $2297 m0 *1 15.77,15.4
X$2297 362 297 291 54 259 30 OAI21_X1
* cell instance $2298 m0 *1 16.53,15.4
X$2298 364 365 362 54 30 322 OAI21_X2
* cell instance $2299 m0 *1 17.86,15.4
X$2299 366 300 30 54 365 XNOR2_X2
* cell instance $2300 m0 *1 19.76,15.4
X$2300 300 299 30 54 364 NAND2_X1
* cell instance $2302 m0 *1 20.52,15.4
X$2302 301 340 54 367 30 XOR2_X2
* cell instance $2303 m0 *1 22.23,15.4
X$2303 30 326 339 338 368 54 AOI21_X4
* cell instance $2304 m0 *1 24.7,15.4
X$2304 339 54 278 30 BUF_X4
* cell instance $2307 r0 *1 12.92,15.4
X$2307 412 180 30 54 359 NAND2_X1
* cell instance $2310 r0 *1 15.39,15.4
X$2310 381 30 54 336 INV_X2
* cell instance $2312 r0 *1 17.48,15.4
X$2312 341 30 54 417 INV_X1
* cell instance $2313 r0 *1 17.86,15.4
X$2313 336 298 338 30 54 NOR2_X4
* cell instance $2314 r0 *1 19.57,15.4
X$2314 417 338 30 54 366 NAND2_X2
* cell instance $2316 r0 *1 20.71,15.4
X$2316 384 30 54 433 BUF_X2
* cell instance $2317 r0 *1 21.47,15.4
X$2317 339 384 420 30 301 54 AOI21_X2
* cell instance $2318 r0 *1 22.8,15.4
X$2318 340 341 300 30 54 368 NOR3_X1
* cell instance $2319 r0 *1 23.56,15.4
X$2319 341 300 30 54 420 NOR2_X1
* cell instance $2320 r0 *1 24.13,15.4
X$2320 30 421 424 386 298 384 54 NOR4_X4
* cell instance $2321 m0 *1 27.17,15.4
X$2321 30 298 303 371 302 54 AOI21_X4
* cell instance $2322 m0 *1 29.64,15.4
X$2322 342 305 493 304 54 30 303 OAI22_X2
* cell instance $2324 m0 *1 31.54,15.4
X$2324 375 219 295 30 54 329 MUX2_X1
* cell instance $2327 r0 *1 27.93,15.4
X$2327 342 373 374 304 388 387 30 54 424 OAI33_X1
* cell instance $2329 r0 *1 29.45,15.4
X$2329 342 428 427 304 54 30 459 OAI22_X2
* cell instance $2332 r0 *1 31.73,15.4
X$2332 306 307 30 54 374 NOR2_X1
* cell instance $2333 r0 *1 32.3,15.4
X$2333 438 238 306 30 54 428 MUX2_X1
* cell instance $2334 m0 *1 34.58,15.4
X$2334 377 272 30 54 331 NOR2_X1
* cell instance $2335 m0 *1 33.25,15.4
X$2335 295 219 210 30 54 377 MUX2_X1
* cell instance $2337 m0 *1 35.34,15.4
X$2337 236 238 275 30 54 395 MUX2_X1
* cell instance $2338 m0 *1 36.67,15.4
X$2338 342 376 331 304 344 425 30 54 308 OAI33_X1
* cell instance $2340 m0 *1 38.76,15.4
X$2340 330 238 329 30 54 423 MUX2_X1
* cell instance $2343 r0 *1 33.63,15.4
X$2343 392 238 30 54 391 NAND2_X1
* cell instance $2344 r0 *1 34.2,15.4
X$2344 392 272 30 54 393 NAND2_X1
* cell instance $2345 r0 *1 34.77,15.4
X$2345 235 393 391 236 54 30 398 OAI22_X2
* cell instance $2347 r0 *1 36.67,15.4
X$2347 394 272 30 54 425 NOR2_X1
* cell instance $2349 r0 *1 37.62,15.4
X$2349 426 425 344 345 371 398 30 54 279 OAI33_X1
* cell instance $2351 r0 *1 39.14,15.4
X$2351 398 345 400 54 401 30 NOR3_X2
* cell instance $2353 r0 *1 41.23,15.4
X$2353 240 400 423 30 54 346 MUX2_X1
* cell instance $2355 m0 *1 41.99,15.4
X$2355 372 347 346 30 328 54 AOI21_X2
* cell instance $2356 m0 *1 43.51,15.4
X$2356 308 401 30 54 327 NOR2_X1
* cell instance $2357 m0 *1 44.08,15.4
X$2357 308 54 419 30 BUF_X4
* cell instance $2358 m0 *1 45.41,15.4
X$2358 383 30 54 66 CLKBUF_X3
* cell instance $2359 m0 *1 46.36,15.4
X$2359 348 309 30 442 54 OR2_X4
* cell instance $2361 r0 *1 42.56,15.4
X$2361 440 347 30 54 372 NOR2_X1
* cell instance $2362 r0 *1 43.13,15.4
X$2362 30 348 422 401 419 276 54 NOR4_X4
* cell instance $2363 r0 *1 46.55,15.4
X$2363 279 370 30 54 415 XNOR2_X2
* cell instance $2364 m0 *1 48.64,15.4
X$2364 402 324 54 30 323 XNOR2_X1
* cell instance $2367 r0 *1 48.45,15.4
X$2367 310 416 276 30 370 54 AOI21_X2
* cell instance $2372 m0 *1 2.28,54.6
X$2372 1308 30 54 1323 BUF_X1
* cell instance $2373 m0 *1 2.85,54.6
X$2373 30 1558 1276 1333 1171 54 DFF_X1
* cell instance $2384 r0 *1 4.94,54.6
X$2384 1385 30 54 1363 BUF_X1
* cell instance $2387 r0 *1 6.08,54.6
X$2387 1002 1387 54 30 1416 AND2_X1
* cell instance $2388 r0 *1 6.84,54.6
X$2388 1385 1042 1365 30 54 1387 MUX2_X1
* cell instance $2389 r0 *1 8.17,54.6
X$2389 30 1577 1365 1391 1171 54 DFF_X1
* cell instance $2391 r0 *1 11.59,54.6
X$2391 1365 1389 1339 54 30 1392 HA_X1
* cell instance $2393 m0 *1 13.3,54.6
X$2393 1339 1280 54 30 1390 XNOR2_X1
* cell instance $2394 m0 *1 14.63,54.6
X$2394 1339 1301 30 54 1342 OR2_X1
* cell instance $2396 r0 *1 13.49,54.6
X$2396 1392 30 54 1301 BUF_X1
* cell instance $2397 r0 *1 14.06,54.6
X$2397 1390 190 30 54 1393 NOR2_X1
* cell instance $2399 r0 *1 14.82,54.6
X$2399 1296 1301 1295 30 54 1395 NOR3_X1
* cell instance $2400 r0 *1 15.58,54.6
X$2400 1343 1367 1395 30 1352 54 AOI21_X2
* cell instance $2402 m0 *1 15.77,54.6
X$2402 1296 1278 1342 30 1343 54 AOI21_X1
* cell instance $2404 m0 *1 17.1,54.6
X$2404 1283 1282 1278 30 54 1324 NAND3_X1
* cell instance $2409 r0 *1 17.48,54.6
X$2409 1296 1283 1282 30 54 1396 NAND3_X1
* cell instance $2410 r0 *1 18.24,54.6
X$2410 1396 1369 30 54 1368 NAND2_X1
* cell instance $2411 r0 *1 18.81,54.6
X$2411 1344 1283 30 54 1369 NAND2_X1
* cell instance $2413 m0 *1 19,54.6
X$2413 1344 1282 1352 30 1341 54 AOI21_X1
* cell instance $2414 m0 *1 21.28,54.6
X$2414 30 1345 1346 1138 1216 54 DFF_X1
* cell instance $2416 r0 *1 19.38,54.6
X$2416 1282 1283 1354 54 30 1406 AND3_X1
* cell instance $2417 r0 *1 20.33,54.6
X$2417 1283 1354 1344 54 30 1370 AND3_X1
* cell instance $2418 r0 *1 21.28,54.6
X$2418 1371 30 54 1283 BUF_X1
* cell instance $2422 r0 *1 23.94,54.6
X$2422 1372 1134 1345 30 1389 54 AOI21_X1
* cell instance $2423 r0 *1 24.7,54.6
X$2423 1400 362 30 54 1372 NOR2_X1
* cell instance $2424 m0 *1 25.84,54.6
X$2424 1239 1353 1346 1217 30 54 1347 OR4_X1
* cell instance $2425 m0 *1 24.89,54.6
X$2425 1106 1346 1353 1239 30 54 1340 NOR4_X1
* cell instance $2427 m0 *1 27.74,54.6
X$2427 1259 1347 30 54 1326 NOR2_X1
* cell instance $2428 m0 *1 28.31,54.6
X$2428 1348 1326 54 30 1349 XNOR2_X1
* cell instance $2429 m0 *1 29.45,54.6
X$2429 1349 278 30 54 1337 NOR2_X1
* cell instance $2433 r0 *1 25.27,54.6
X$2433 1346 1362 54 30 1400 XNOR2_X1
* cell instance $2434 r0 *1 26.41,54.6
X$2434 1259 1353 1239 30 54 1362 NOR3_X1
* cell instance $2436 r0 *1 28.69,54.6
X$2436 1348 1347 30 54 1374 OR2_X1
* cell instance $2438 r0 *1 29.83,54.6
X$2438 30 1355 1403 1258 1216 54 DFF_X1
* cell instance $2439 r0 *1 33.06,54.6
X$2439 1403 1404 54 30 1356 XNOR2_X1
* cell instance $2440 r0 *1 34.2,54.6
X$2440 1356 278 30 54 1377 NOR2_X1
* cell instance $2442 m0 *1 35.53,54.6
X$2442 1327 1335 54 30 1401 XNOR2_X1
* cell instance $2443 m0 *1 34.96,54.6
X$2443 1135 1320 30 54 1335 NAND2_X1
* cell instance $2447 r0 *1 35.53,54.6
X$2447 1378 1134 1336 30 1397 54 AOI21_X1
* cell instance $2448 r0 *1 36.29,54.6
X$2448 1401 278 30 54 1378 NOR2_X1
* cell instance $2452 r0 *1 38.19,54.6
X$2452 1328 1412 1413 30 54 1398 NOR3_X1
* cell instance $2453 r0 *1 38.95,54.6
X$2453 1399 1361 1398 30 1359 54 AOI21_X2
* cell instance $2455 r0 *1 40.66,54.6
X$2455 1414 1397 1357 54 30 1328 HA_X1
* cell instance $2456 m0 *1 40.85,54.6
X$2456 1311 1304 54 30 1350 AND2_X1
* cell instance $2457 m0 *1 41.61,54.6
X$2457 30 1328 1350 1186 1332 1351 1304 1329 54 AOI222_X2
* cell instance $2458 m0 *1 44.27,54.6
X$2458 1359 1350 1185 1304 1329 1222 54 30 AOI221_X2
* cell instance $2465 r0 *1 42.94,54.6
X$2465 1357 1311 54 30 1305 AND2_X1
* cell instance $2468 r0 *1 44.27,54.6
X$2468 1311 1359 30 54 1381 XOR2_X1
* cell instance $2469 r0 *1 45.41,54.6
X$2469 1381 190 30 54 1388 NOR2_X1
* cell instance $2472 r0 *1 46.55,54.6
X$2472 1360 794 30 54 1383 NOR2_X1
* cell instance $2473 r0 *1 47.12,54.6
X$2473 1383 1388 354 30 54 1418 NOR3_X1
* cell instance $2476 r0 *1 50.16,54.6
X$2476 1415 1121 1358 30 54 1386 MUX2_X1
* cell instance $2477 r0 *1 51.49,54.6
X$2477 1189 1386 54 30 1384 AND2_X1
* cell instance $2490 m0 *1 2.09,40.6
X$2490 956 30 54 939 BUF_X1
* cell instance $2493 m0 *1 4.37,40.6
X$2493 1007 30 54 1023 BUF_X1
* cell instance $2494 m0 *1 4.94,40.6
X$2494 1002 1024 54 30 1000 AND2_X1
* cell instance $2495 m0 *1 5.7,40.6
X$2495 983 111 30 54 999 NOR2_X1
* cell instance $2496 m0 *1 6.27,40.6
X$2496 1009 107 1023 30 54 1025 MUX2_X1
* cell instance $2497 m0 *1 7.6,40.6
X$2497 85 30 54 1002 BUF_X2
* cell instance $2499 m0 *1 8.55,40.6
X$2499 159 1025 1029 54 984 30 OAI21_X1
* cell instance $2500 m0 *1 9.31,40.6
X$2500 984 111 30 54 1010 NOR2_X1
* cell instance $2506 r0 *1 1.71,40.6
X$2506 1008 30 54 1039 BUF_X1
* cell instance $2507 r0 *1 2.28,40.6
X$2507 30 1582 1008 1000 923 54 DFF_X1
* cell instance $2511 r0 *1 5.51,40.6
X$2511 1008 1042 1009 30 54 1024 MUX2_X1
* cell instance $2515 r0 *1 8.93,40.6
X$2515 30 1010 923 1520 1009 54 DFF_X2
* cell instance $2517 m0 *1 12.54,40.6
X$2517 180 54 159 30 BUF_X4
* cell instance $2521 r0 *1 14.25,40.6
X$2521 1057 180 30 54 1029 NAND2_X1
* cell instance $2523 r0 *1 15.01,40.6
X$2523 30 1045 1044 1057 985 1009 54 FA_X1
* cell instance $2525 m0 *1 17.29,40.6
X$2525 1009 985 1011 54 30 1012 HA_X1
* cell instance $2526 r0 *1 18.05,40.6
X$2526 1012 1045 1011 30 1113 54 AOI21_X1
* cell instance $2529 r0 *1 19.38,40.6
X$2529 580 54 93 30 BUF_X4
* cell instance $2531 m0 *1 19.57,40.6
X$2531 580 54 190 30 BUF_X4
* cell instance $2534 m0 *1 23.37,40.6
X$2534 30 986 944 1031 738 54 DFF_X2
* cell instance $2535 m0 *1 26.98,40.6
X$2535 1031 30 54 437 BUF_X2
* cell instance $2536 m0 *1 27.74,40.6
X$2536 30 1034 944 1064 894 54 DFF_X2
* cell instance $2537 m0 *1 31.35,40.6
X$2537 1036 1006 30 54 1014 NAND2_X2
* cell instance $2539 m0 *1 32.49,40.6
X$2539 989 30 54 863 BUF_X1
* cell instance $2540 m0 *1 33.06,40.6
X$2540 971 946 30 54 1036 NAND2_X1
* cell instance $2541 m0 *1 33.63,40.6
X$2541 988 30 54 1035 INV_X1
* cell instance $2542 m0 *1 34.01,40.6
X$2542 437 1004 30 54 1037 XOR2_X1
* cell instance $2543 m0 *1 35.15,40.6
X$2543 1015 990 1016 30 54 NOR2_X4
* cell instance $2545 m0 *1 37.05,40.6
X$2545 867 991 30 54 1017 NAND2_X1
* cell instance $2547 m0 *1 37.81,40.6
X$2547 107 947 159 30 1003 54 AOI21_X1
* cell instance $2549 m0 *1 39.33,40.6
X$2549 550 54 107 30 BUF_X4
* cell instance $2550 m0 *1 40.66,40.6
X$2550 1038 30 54 380 BUF_X2
* cell instance $2551 m0 *1 41.42,40.6
X$2551 867 54 180 30 BUF_X4
* cell instance $2553 r0 *1 20.71,40.6
X$2553 1061 1046 241 54 30 985 OAI21_X2
* cell instance $2554 r0 *1 22.04,40.6
X$2554 1047 241 30 54 1061 NAND2_X1
* cell instance $2558 r0 *1 27.55,40.6
X$2558 1062 30 54 1005 INV_X1
* cell instance $2560 r0 *1 29.45,40.6
X$2560 843 987 1013 30 1034 54 AOI21_X1
* cell instance $2561 r0 *1 30.21,40.6
X$2561 1013 1064 1035 54 30 1048 OAI21_X2
* cell instance $2563 r0 *1 31.73,40.6
X$2563 1014 991 30 1062 54 NAND2_X4
* cell instance $2564 r0 *1 33.44,40.6
X$2564 988 648 30 54 1084 NAND2_X1
* cell instance $2565 r0 *1 34.01,40.6
X$2565 1037 867 30 54 1067 NAND2_X1
* cell instance $2568 r0 *1 35.53,40.6
X$2568 991 30 54 1015 INV_X1
* cell instance $2569 r0 *1 35.91,40.6
X$2569 1015 54 843 30 BUF_X4
* cell instance $2570 r0 *1 37.24,40.6
X$2570 431 30 54 299 INV_X1
* cell instance $2571 r0 *1 37.62,40.6
X$2571 30 1603 1038 1018 1019 54 DFF_X1
* cell instance $2572 r0 *1 40.85,40.6
X$2572 380 54 1042 30 BUF_X4
* cell instance $2574 r0 *1 42.37,40.6
X$2574 30 1020 1019 1518 460 54 DFF_X2
* cell instance $2576 m0 *1 43.13,40.6
X$2576 843 992 1033 30 1020 54 AOI21_X1
* cell instance $2578 m0 *1 45.22,40.6
X$2578 180 30 54 595 CLKBUF_X3
* cell instance $2581 m0 *1 46.93,40.6
X$2581 380 54 46 30 BUF_X4
* cell instance $2582 m0 *1 48.26,40.6
X$2582 993 595 1032 30 1030 54 AOI21_X1
* cell instance $2584 r0 *1 45.98,40.6
X$2584 380 30 54 1121 CLKBUF_X3
* cell instance $2588 r0 *1 49.02,40.6
X$2588 1066 159 594 54 993 30 OAI21_X1
* cell instance $2590 m0 *1 49.4,40.6
X$2590 30 1030 899 1500 888 54 DFF_X2
* cell instance $2591 m0 *1 54.53,40.6
X$2591 180 1026 30 54 964 OR2_X1
* cell instance $2596 r0 *1 50.35,40.6
X$2596 888 547 1027 30 54 1066 MUX2_X1
* cell instance $2597 r0 *1 51.68,40.6
X$2597 645 547 1058 30 54 1063 MUX2_X1
* cell instance $2599 r0 *1 53.77,40.6
X$2599 180 1028 30 54 1049 OR2_X1
* cell instance $2600 r0 *1 54.53,40.6
X$2600 594 1049 781 54 30 1059 AND3_X1
* cell instance $2601 r0 *1 55.48,40.6
X$2601 674 550 1054 30 54 1028 MUX2_X1
* cell instance $2602 r0 *1 56.81,40.6
X$2602 1052 30 54 1058 BUF_X1
* cell instance $2604 r0 *1 57.57,40.6
X$2604 1022 30 54 1027 BUF_X1
* cell instance $2605 r0 *1 58.14,40.6
X$2605 1055 46 888 30 54 1056 MUX2_X1
* cell instance $2606 m0 *1 58.9,40.6
X$2606 30 1540 954 1001 899 54 DFF_X1
* cell instance $2612 r0 *1 59.47,40.6
X$2612 30 1595 1055 1021 899 54 DFF_X1
* cell instance $2618 m0 *1 2.09,51.8
X$2618 1276 30 54 1300 BUF_X1
* cell instance $2622 r0 *1 1.33,51.8
X$2622 30 1575 1308 1330 1171 54 DFF_X1
* cell instance $2626 m0 *1 3.99,51.8
X$2626 1308 1042 1265 30 54 1275 MUX2_X1
* cell instance $2629 r0 *1 4.56,51.8
X$2629 1002 1275 54 30 1330 AND2_X1
* cell instance $2632 r0 *1 53.58,1.4
X$2632 87 31 54 30 49 AND2_X1
* cell instance $2633 r0 *1 54.34,1.4
X$2633 50 46 88 30 54 31 MUX2_X1
* cell instance $2638 m0 *1 3.61,37.8
X$2638 922 30 54 935 BUF_X1
* cell instance $2642 r0 *1 1.33,37.8
X$2642 30 1597 956 999 923 54 DFF_X1
* cell instance $2648 r0 *1 5.13,37.8
X$2648 982 30 54 941 BUF_X1
* cell instance $2649 m0 *1 5.51,37.8
X$2649 30 1550 942 957 923 54 DFF_X1
* cell instance $2651 m0 *1 8.74,37.8
X$2651 429 843 30 54 959 NOR2_X1
* cell instance $2654 r0 *1 5.7,37.8
X$2654 429 956 940 30 983 54 AOI21_X1
* cell instance $2655 r0 *1 6.46,37.8
X$2655 940 941 959 54 957 30 OAI21_X1
* cell instance $2656 r0 *1 7.22,37.8
X$2656 942 30 54 940 INV_X1
* cell instance $2658 r0 *1 7.98,37.8
X$2658 1002 942 941 54 30 961 AND3_X1
* cell instance $2661 r0 *1 9.5,37.8
X$2661 30 1574 924 961 923 54 DFF_X1
* cell instance $2663 m0 *1 10.45,37.8
X$2663 843 54 111 30 BUF_X4
* cell instance $2664 m0 *1 13.3,37.8
X$2664 924 30 54 943 CLKBUF_X3
* cell instance $2665 m0 *1 14.25,37.8
X$2665 741 943 935 30 54 965 MUX2_X1
* cell instance $2667 r0 *1 12.73,37.8
X$2667 843 54 354 30 BUF_X4
* cell instance $2668 r0 *1 14.06,37.8
X$2668 943 54 550 30 BUF_X4
* cell instance $2670 r0 *1 15.58,37.8
X$2670 943 54 103 30 BUF_X4
* cell instance $2671 m0 *1 17.29,37.8
X$2671 965 867 85 54 938 30 OAI21_X1
* cell instance $2672 m0 *1 15.96,37.8
X$2672 943 54 38 30 BUF_X4
* cell instance $2673 m0 *1 18.05,37.8
X$2673 867 925 30 54 926 NAND2_X1
* cell instance $2674 m0 *1 18.62,37.8
X$2674 892 938 928 927 966 54 30 AOI211_X2
* cell instance $2675 m0 *1 20.33,37.8
X$2675 925 580 30 54 928 NOR2_X1
* cell instance $2677 m0 *1 21.09,37.8
X$2677 967 30 54 741 CLKBUF_X3
* cell instance $2683 r0 *1 18.05,37.8
X$2683 30 1570 967 966 944 54 DFF_X1
* cell instance $2686 r0 *1 21.85,37.8
X$2686 30 970 968 1060 944 54 DFF_X1
* cell instance $2687 m0 *1 24.89,37.8
X$2687 30 929 930 1005 944 54 DFF_X1
* cell instance $2690 m0 *1 28.31,37.8
X$2690 606 30 54 272 CLKBUF_X3
* cell instance $2691 m0 *1 29.26,37.8
X$2691 930 54 606 30 BUF_X4
* cell instance $2692 m0 *1 30.59,37.8
X$2692 974 30 54 975 BUF_X1
* cell instance $2693 m0 *1 31.16,37.8
X$2693 973 30 54 895 BUF_X1
* cell instance $2694 m0 *1 31.73,37.8
X$2694 864 30 54 976 BUF_X1
* cell instance $2695 m0 *1 32.3,37.8
X$2695 896 930 946 54 30 932 HA_X1
* cell instance $2696 m0 *1 34.2,37.8
X$2696 976 30 54 889 BUF_X1
* cell instance $2698 m0 *1 34.96,37.8
X$2698 740 932 30 54 977 XNOR2_X2
* cell instance $2699 m0 *1 36.86,37.8
X$2699 648 932 400 30 54 947 NAND3_X1
* cell instance $2700 m0 *1 37.62,37.8
X$2700 30 1547 949 948 1019 54 DFF_X1
* cell instance $2704 m0 *1 45.6,37.8
X$2704 888 921 950 54 30 978 HA_X1
* cell instance $2705 m0 *1 47.5,37.8
X$2705 980 30 54 936 INV_X1
* cell instance $2706 m0 *1 47.88,37.8
X$2706 950 919 845 30 54 933 NAND3_X1
* cell instance $2707 m0 *1 48.64,37.8
X$2707 898 870 849 969 936 951 30 54 OAI221_X2
* cell instance $2709 m0 *1 50.92,37.8
X$2709 30 953 995 847 919 934 54 OR4_X4
* cell instance $2710 m0 *1 53.39,37.8
X$2710 30 963 899 1505 773 54 DFF_X2
* cell instance $2712 m0 *1 58.52,37.8
X$2712 954 46 773 30 54 958 MUX2_X1
* cell instance $2716 r0 *1 25.08,37.8
X$2716 968 54 608 30 BUF_X4
* cell instance $2717 r0 *1 26.41,37.8
X$2717 970 30 54 740 CLKBUF_X3
* cell instance $2718 r0 *1 27.36,37.8
X$2718 739 971 30 54 1013 NAND2_X1
* cell instance $2719 r0 *1 27.93,37.8
X$2719 971 943 988 30 54 NOR2_X4
* cell instance $2720 r0 *1 29.64,37.8
X$2720 988 219 30 54 987 NAND2_X1
* cell instance $2721 r0 *1 30.21,37.8
X$2721 988 272 30 54 1006 NAND2_X1
* cell instance $2722 r0 *1 30.78,37.8
X$2722 931 30 54 989 BUF_X1
* cell instance $2723 r0 *1 31.35,37.8
X$2723 911 30 54 972 BUF_X1
* cell instance $2724 r0 *1 31.92,37.8
X$2724 972 30 54 833 BUF_X1
* cell instance $2725 r0 *1 32.49,37.8
X$2725 975 30 54 973 BUF_X1
* cell instance $2726 r0 *1 33.06,37.8
X$2726 945 30 54 974 BUF_X1
* cell instance $2727 r0 *1 33.63,37.8
X$2727 219 371 272 30 54 1004 NAND3_X1
* cell instance $2729 r0 *1 34.58,37.8
X$2729 30 977 971 990 988 371 54 AOI22_X4
* cell instance $2731 r0 *1 38,37.8
X$2731 1003 111 30 54 948 NOR2_X1
* cell instance $2733 r0 *1 38.76,37.8
X$2733 971 54 867 30 BUF_X4
* cell instance $2735 r0 *1 40.28,37.8
X$2735 949 30 54 971 CLKBUF_X3
* cell instance $2736 r0 *1 41.23,37.8
X$2736 460 107 960 30 54 981 MUX2_X1
* cell instance $2737 r0 *1 42.56,37.8
X$2737 981 93 30 54 992 NAND2_X1
* cell instance $2739 r0 *1 43.32,37.8
X$2739 511 595 30 54 1033 NAND2_X1
* cell instance $2743 r0 *1 47.88,37.8
X$2743 951 950 54 30 1032 XNOR2_X1
* cell instance $2744 r0 *1 49.02,37.8
X$2744 978 950 994 30 916 54 AOI21_X1
* cell instance $2745 r0 *1 49.78,37.8
X$2745 898 979 936 54 994 30 OAI21_X1
* cell instance $2747 r0 *1 50.73,37.8
X$2747 919 845 30 54 969 NAND2_X1
* cell instance $2750 r0 *1 52.44,37.8
X$2750 847 934 952 54 996 30 OAI21_X1
* cell instance $2752 r0 *1 53.39,37.8
X$2752 30 964 594 996 953 963 54 AND4_X4
* cell instance $2753 r0 *1 55.86,37.8
X$2753 773 550 962 30 54 1026 MUX2_X1
* cell instance $2756 r0 *1 57.76,37.8
X$2756 997 30 54 962 BUF_X1
* cell instance $2759 r0 *1 58.9,37.8
X$2759 955 30 54 960 BUF_X1
* cell instance $2763 r0 *1 59.47,37.8
X$2763 87 958 54 30 1001 AND2_X1
* cell instance $2766 r0 *1 62.13,37.8
X$2766 954 30 54 998 BUF_X1
* cell instance $2771 m0 *1 1.71,32.2
X$2771 821 30 54 766 BUF_X1
* cell instance $2774 m0 *1 4.75,32.2
X$2774 332 790 54 30 787 AND2_X1
* cell instance $2784 r0 *1 3.04,32.2
X$2784 30 1593 821 787 638 54 DFF_X1
* cell instance $2786 m0 *1 5.89,32.2
X$2786 821 429 742 30 54 790 MUX2_X1
* cell instance $2788 m0 *1 8.93,32.2
X$2788 30 768 638 1513 742 54 DFF_X2
* cell instance $2795 r0 *1 10.64,32.2
X$2795 809 550 904 30 54 822 MUX2_X1
* cell instance $2796 r0 *1 11.97,32.2
X$2796 822 794 85 54 803 30 OAI21_X1
* cell instance $2798 r0 *1 14.25,32.2
X$2798 805 731 804 30 840 54 AOI21_X1
* cell instance $2799 m0 *1 14.82,32.2
X$2799 825 681 30 54 823 NAND2_X1
* cell instance $2800 m0 *1 14.44,32.2
X$2800 804 30 54 825 INV_X1
* cell instance $2804 r0 *1 15.01,32.2
X$2804 805 731 808 30 54 806 NOR3_X1
* cell instance $2805 r0 *1 15.77,32.2
X$2805 805 804 808 30 54 807 NOR3_X1
* cell instance $2807 r0 *1 16.91,32.2
X$2807 808 30 54 852 INV_X1
* cell instance $2809 r0 *1 17.67,32.2
X$2809 885 809 862 54 30 808 HA_X1
* cell instance $2811 m0 *1 21.09,32.2
X$2811 603 810 432 30 54 828 NAND3_X1
* cell instance $2812 m0 *1 20.33,32.2
X$2812 769 603 464 30 54 770 NAND3_X1
* cell instance $2813 m0 *1 21.85,32.2
X$2813 735 734 743 54 810 30 OAI21_X1
* cell instance $2814 m0 *1 22.61,32.2
X$2814 735 743 30 54 769 NAND2_X1
* cell instance $2817 m0 *1 26.41,32.2
X$2817 606 30 54 266 INV_X4
* cell instance $2821 r0 *1 20.71,32.2
X$2821 828 241 30 54 853 NAND2_X1
* cell instance $2822 r0 *1 21.28,32.2
X$2822 854 810 603 30 909 54 AOI21_X1
* cell instance $2823 r0 *1 22.04,32.2
X$2823 811 30 54 854 INV_X1
* cell instance $2825 r0 *1 22.61,32.2
X$2825 842 812 30 54 811 NOR2_X1
* cell instance $2829 r0 *1 25.27,32.2
X$2829 812 54 339 30 BUF_X4
* cell instance $2830 r0 *1 26.6,32.2
X$2830 740 437 30 54 801 NAND2_X2
* cell instance $2832 r0 *1 27.74,32.2
X$2832 843 54 100 30 BUF_X4
* cell instance $2833 m0 *1 29.26,32.2
X$2833 813 484 266 54 30 427 MUX2_X2
* cell instance $2834 m0 *1 28.5,32.2
X$2834 266 813 54 30 737 AND2_X1
* cell instance $2835 m0 *1 30.97,32.2
X$2835 148 606 30 54 775 NOR2_X2
* cell instance $2836 m0 *1 31.92,32.2
X$2836 772 556 773 30 54 771 MUX2_X1
* cell instance $2837 m0 *1 33.25,32.2
X$2837 774 30 54 802 BUF_X1
* cell instance $2839 m0 *1 34.01,32.2
X$2839 30 835 54 814 BUF_X8
* cell instance $2840 m0 *1 36.48,32.2
X$2840 835 54 274 30 BUF_X4
* cell instance $2841 m0 *1 37.81,32.2
X$2841 742 495 809 30 54 686 MUX2_X1
* cell instance $2842 m0 *1 39.14,32.2
X$2842 526 54 648 30 BUF_X4
* cell instance $2846 m0 *1 42.94,32.2
X$2846 631 815 54 30 816 AND2_X1
* cell instance $2848 m0 *1 44.46,32.2
X$2848 778 651 652 30 54 817 NOR3_X1
* cell instance $2852 r0 *1 29.26,32.2
X$2852 148 30 54 739 INV_X1
* cell instance $2853 r0 *1 29.64,32.2
X$2853 30 148 54 814 BUF_X8
* cell instance $2854 r0 *1 32.11,32.2
X$2854 833 30 54 914 BUF_X1
* cell instance $2855 r0 *1 32.68,32.2
X$2855 30 556 54 814 BUF_X8
* cell instance $2856 r0 *1 35.15,32.2
X$2856 30 495 54 835 BUF_X8
* cell instance $2857 r0 *1 37.62,32.2
X$2857 809 495 741 30 54 646 MUX2_X1
* cell instance $2858 r0 *1 38.95,32.2
X$2858 392 54 347 30 BUF_X4
* cell instance $2859 r0 *1 40.28,32.2
X$2859 812 30 54 631 INV_X2
* cell instance $2860 r0 *1 40.85,32.2
X$2860 815 838 54 30 839 AND2_X1
* cell instance $2861 r0 *1 41.61,32.2
X$2861 778 815 838 30 54 837 OR3_X1
* cell instance $2862 r0 *1 42.56,32.2
X$2862 839 631 886 816 778 836 54 30 AOI221_X2
* cell instance $2863 r0 *1 44.65,32.2
X$2863 560 542 651 837 30 54 831 OR4_X1
* cell instance $2864 r0 *1 45.79,32.2
X$2864 560 542 816 54 834 30 OAI21_X1
* cell instance $2866 m0 *1 46.36,32.2
X$2866 816 651 30 54 832 NAND2_X1
* cell instance $2867 r0 *1 46.55,32.2
X$2867 836 832 834 831 30 54 883 NAND4_X1
* cell instance $2869 m0 *1 47.31,32.2
X$2869 772 800 830 54 30 847 HA_X1
* cell instance $2872 r0 *1 47.5,32.2
X$2872 830 30 54 845 BUF_X1
* cell instance $2875 r0 *1 50.35,32.2
X$2875 710 547 851 30 54 846 MUX2_X1
* cell instance $2877 m0 *1 52.06,32.2
X$2877 580 829 795 30 827 54 AOI21_X2
* cell instance $2879 m0 *1 53.39,32.2
X$2879 779 780 848 54 819 30 OAI21_X1
* cell instance $2880 m0 *1 54.15,32.2
X$2880 818 747 30 54 820 OR2_X1
* cell instance $2882 m0 *1 55.1,32.2
X$2882 782 100 827 30 54 826 NOR3_X1
* cell instance $2883 m0 *1 55.86,32.2
X$2883 30 826 536 1514 127 54 DFF_X2
* cell instance $2886 r0 *1 52.63,32.2
X$2886 818 30 54 848 INV_X1
* cell instance $2887 r0 *1 53.01,32.2
X$2887 819 696 820 54 30 849 OAI21_X4
* cell instance $2892 r0 *1 58.33,32.2
X$2892 850 30 54 851 BUF_X1
* cell instance $2893 r0 *1 58.9,32.2
X$2893 30 1576 784 824 536 54 DFF_X1
* cell instance $2897 m0 *1 60.04,32.2
X$2897 87 783 54 30 824 AND2_X1
* cell instance $2899 m0 *1 60.8,32.2
X$2899 784 46 772 30 54 783 MUX2_X1
* cell instance $2900 m0 *1 62.13,32.2
X$2900 784 30 54 786 BUF_X1
* cell instance $2920 m0 *1 7.6,4.2
X$2920 30 1569 51 68 61 54 DFF_X1
* cell instance $2921 m0 *1 10.83,4.2
X$2921 63 62 54 30 68 AND2_X1
* cell instance $2923 m0 *1 11.78,4.2
X$2923 63 69 54 30 34 AND2_X1
* cell instance $2925 m0 *1 15.39,4.2
X$2925 52 38 71 30 54 78 MUX2_X1
* cell instance $2939 r0 *1 15.39,4.2
X$2939 78 81 30 54 94 NOR2_X1
* cell instance $2953 r0 *1 7.98,7
X$2953 30 158 61 1522 77 54 DFF_X2
* cell instance $2954 m0 *1 8.74,7
X$2954 131 111 30 54 158 NOR2_X1
* cell instance $2959 m0 *1 10.45,7
X$2959 77 107 33 30 54 112 MUX2_X1
* cell instance $2961 m0 *1 14.06,7
X$2961 132 93 30 54 106 NOR2_X1
* cell instance $2962 m0 *1 14.63,7
X$2962 94 106 111 30 54 133 NOR3_X1
* cell instance $2963 m0 *1 15.39,7
X$2963 30 133 80 1515 52 54 DFF_X2
* cell instance $2964 m0 *1 19,7
X$2964 141 30 54 116 INV_X1
* cell instance $2967 r0 *1 11.59,7
X$2967 159 112 160 54 131 30 OAI21_X1
* cell instance $2970 r0 *1 13.3,7
X$2970 113 115 54 30 132 XNOR2_X1
* cell instance $2973 r0 *1 15.58,7
X$2973 113 30 54 114 INV_X1
* cell instance $2974 r0 *1 15.96,7
X$2974 114 115 116 54 163 30 OAI21_X1
* cell instance $2976 r0 *1 16.91,7
X$2976 114 115 135 54 207 30 OAI21_X1
* cell instance $2977 r0 *1 17.67,7
X$2977 162 116 30 54 196 NAND2_X1
* cell instance $2979 r0 *1 18.43,7
X$2979 120 142 141 30 54 135 NOR3_X1
* cell instance $2981 r0 *1 19.38,7
X$2981 142 164 163 30 139 54 AOI21_X1
* cell instance $2982 r0 *1 20.14,7
X$2982 120 30 54 138 INV_X1
* cell instance $2983 r0 *1 20.52,7
X$2983 164 142 117 54 165 30 OAI21_X1
* cell instance $2984 r0 *1 21.28,7
X$2984 118 32 117 54 30 120 HA_X1
* cell instance $2986 m0 *1 21.47,7
X$2986 117 139 54 30 119 XNOR2_X1
* cell instance $2988 m0 *1 22.8,7
X$2988 119 93 30 54 109 NOR2_X1
* cell instance $2990 m0 *1 24.13,7
X$2990 95 109 100 30 54 64 NOR3_X1
* cell instance $2992 m0 *1 25.08,7
X$2992 110 168 100 30 54 140 NOR3_X1
* cell instance $2993 m0 *1 25.84,7
X$2993 30 140 80 1501 122 54 DFF_X2
* cell instance $2995 m0 *1 29.64,7
X$2995 30 97 80 1510 58 54 DFF_X2
* cell instance $2998 m0 *1 34.2,7
X$2998 30 1543 84 98 99 54 DFF_X1
* cell instance $3001 r0 *1 23.18,7
X$3001 120 121 30 54 173 NOR2_X1
* cell instance $3002 r0 *1 23.75,7
X$3002 117 30 54 143 INV_X1
* cell instance $3006 r0 *1 31.16,7
X$3006 123 148 101 30 54 233 MUX2_X1
* cell instance $3010 r0 *1 37.43,7
X$3010 124 111 30 54 188 NOR2_X1
* cell instance $3012 m0 *1 39.52,7
X$3012 123 107 44 30 54 169 MUX2_X1
* cell instance $3016 m0 *1 43.13,7
X$3016 136 151 100 30 54 137 NOR3_X1
* cell instance $3017 m0 *1 43.89,7
X$3017 86 125 30 54 136 NOR2_X1
* cell instance $3021 r0 *1 40.28,7
X$3021 159 169 149 54 124 30 OAI21_X1
* cell instance $3024 m0 *1 45.79,7
X$3024 105 125 30 54 102 NOR2_X1
* cell instance $3026 m0 *1 46.36,7
X$3026 102 126 100 30 54 134 NOR3_X1
* cell instance $3027 m0 *1 47.12,7
X$3027 30 134 66 1508 101 54 DFF_X2
* cell instance $3030 r0 *1 45.6,7
X$3030 152 30 54 205 INV_X1
* cell instance $3032 r0 *1 46.36,7
X$3032 101 166 167 54 30 175 HA_X1
* cell instance $3034 r0 *1 48.45,7
X$3034 167 30 54 154 INV_X1
* cell instance $3038 m0 *1 52.82,7
X$3038 104 125 30 54 181 NOR2_X1
* cell instance $3044 r0 *1 52.82,7
X$3044 30 128 129 1523 88 54 DFF_X2
* cell instance $3047 r0 *1 58.71,7
X$3047 30 1588 157 155 129 54 DFF_X1
* cell instance $3052 r0 *1 62.13,7
X$3052 157 30 54 130 BUF_X1
.ENDS cordic

* cell AND2_X4
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT AND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 3 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 8 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.55,0.2975 NMOS_VTL
M$11 7 2 3 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.74,0.2975 NMOS_VTL
M$12 6 1 7 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 3 6 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND2_X4

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

* cell AND3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AND3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 4 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 3 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 11 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 10 2 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 4 3 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 9 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.12,0.2975 NMOS_VTL
M$16 5 1 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND3_X4

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

* cell OR2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT OR2_X4 1 2 3 5 6
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 4 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 4 3 3 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR2_X4

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

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT CLKBUF_X1 1 3 4
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.19,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.38,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.19,0.2075 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.095U AS=0.009975P AD=0.01015P PS=0.4U PD=0.335U
* device instance $4 r0 *1 0.38,0.2575 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.195U AS=0.01015P AD=0.020475P PS=0.335U PD=0.6U
.ENDS CLKBUF_X1

* cell AND4_X4
* pin PWELL,VSS
* pin A4
* pin A3
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT AND4_X4 1 2 3 4 6 7 14
* net 1 PWELL,VSS
* net 2 A4
* net 3 A3
* net 4 A2
* net 6 A1
* net 7 ZN
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 2 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 14 3 5 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 5 4 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 14 6 5 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 1.705,0.995 PMOS_VTL
M$9 7 5 14 14 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.375,0.2975 NMOS_VTL
M$14 9 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.565,0.2975 NMOS_VTL
M$15 10 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.755,0.2975 NMOS_VTL
M$16 5 6 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 12 6 5 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 11 4 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 13 3 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 2 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 7 5 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND4_X4

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
