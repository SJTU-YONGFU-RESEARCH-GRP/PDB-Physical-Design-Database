
* cell dual_clock_fifo
* pin wr_clk
* pin wr_rst_n
* pin full
* pin almost_full
* pin wr_en
* pin wr_data[0]
* pin almost_empty
* pin fifo_count[3]
* pin fifo_count[4]
* pin rd_en
* pin empty
* pin fifo_count[2]
* pin fifo_count[1]
* pin fifo_count[0]
* pin rd_data[0]
* pin wr_data[5]
* pin rd_rst_n
* pin rd_data[6]
* pin rd_data[5]
* pin wr_data[6]
* pin wr_data[1]
* pin wr_data[7]
* pin rd_clk
* pin rd_data[3]
* pin rd_data[4]
* pin rd_data[2]
* pin rd_data[1]
* pin wr_data[3]
* pin wr_data[2]
* pin wr_data[4]
* pin rd_data[7]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT dual_clock_fifo 1 2 3 4 5 6 119 139 140 141 142 171 195 196 227 238 317
+ 318 319 337 385 408 455 595 596 597 598 599 600 601 602 603 604
* net 1 wr_clk
* net 2 wr_rst_n
* net 3 full
* net 4 almost_full
* net 5 wr_en
* net 6 wr_data[0]
* net 119 almost_empty
* net 139 fifo_count[3]
* net 140 fifo_count[4]
* net 141 rd_en
* net 142 empty
* net 171 fifo_count[2]
* net 195 fifo_count[1]
* net 196 fifo_count[0]
* net 227 rd_data[0]
* net 238 wr_data[5]
* net 317 rd_rst_n
* net 318 rd_data[6]
* net 319 rd_data[5]
* net 337 wr_data[6]
* net 385 wr_data[1]
* net 408 wr_data[7]
* net 455 rd_clk
* net 595 rd_data[3]
* net 596 rd_data[4]
* net 597 rd_data[2]
* net 598 rd_data[1]
* net 599 wr_data[3]
* net 600 wr_data[2]
* net 601 wr_data[4]
* net 602 rd_data[7]
* net 603 PWELL,gf180mcu_gnd
* net 604 NWELL
* cell instance $3 r0 *1 1120.56,5.04
X$3 603 1 9 604 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $8 m0 *1 1121.68,15.12
X$8 603 2 16 604 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $11 r0 *1 1179.92,15.12
X$11 8 604 603 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 1184.96,5.04
X$15 7 604 603 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20 m0 *1 1223.04,15.12
X$20 603 5 56 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $24 m0 *1 1237.6,15.12
X$24 603 6 91 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $29 m0 *1 1172.64,1053.36
X$29 603 7 14 12 31 8 604 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $42 r0 *1 1182.72,1053.36
X$42 603 604 33 8 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $44 m0 *1 1144.64,1144.08
X$44 603 182 9 157 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $46 r0 *1 1134,1164.24
X$46 603 235 9 247 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $48 r0 *1 1103.76,1265.04
X$48 603 440 9 416 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $50 r0 *1 1205.12,1063.44
X$50 603 16 34 9 37 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $52 r0 *1 1121.12,1295.28
X$52 603 458 9 456 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54 m0 *1 1296.4,1355.76
X$54 603 563 9 576 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $56 r0 *1 1303.12,1194.48
X$56 603 290 9 310 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $204 m0 *1 1199.52,1325.52
X$204 603 483 9 505 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $206 r0 *1 1126.16,1174.32
X$206 603 206 9 234 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $208 m0 *1 1217.44,1224.72
X$208 603 356 9 355 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $211 m0 *1 1260.56,1254.96
X$211 603 384 9 399 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $214 r0 *1 1153.04,1295.28
X$214 603 476 9 474 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $216 r0 *1 1254.4,1254.96
X$216 603 430 9 429 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $218 m0 *1 1122.24,1214.64
X$218 603 323 9 322 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $220 m0 *1 1113.84,1154.16
X$220 603 204 9 194 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $222 m0 *1 1148.56,1295.28
X$222 603 460 9 459 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $225 r0 *1 1279.04,1224.72
X$225 603 360 9 332 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $227 r0 *1 1258.88,1285.2
X$227 603 487 9 464 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $230 m0 *1 1090.88,1103.76
X$230 603 16 43 9 84 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $232 m0 *1 1291.36,1154.16
X$232 603 191 9 222 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $235 m0 *1 1235.36,1154.16
X$235 603 189 9 215 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $238 m0 *1 1112.72,1275.12
X$238 603 442 9 441 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $240 m0 *1 1286.88,1164.24
X$240 603 220 9 221 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $242 m0 *1 1180.48,1184.4
X$242 603 281 9 280 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $244 m0 *1 1279.6,1355.76
X$244 603 575 9 574 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $246 m0 *1 1256.08,1295.28
X$246 603 486 9 463 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $249 r0 *1 1275.68,1285.2
X$249 603 466 9 465 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $252 m0 *1 1180.48,1345.68
X$252 603 553 9 551 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $254 r0 *1 1221.36,1265.04
X$254 603 426 9 424 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $257 m0 *1 1090.32,1083.6
X$257 603 16 42 9 58 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $259 m0 *1 1216.88,1275.12
X$259 603 425 9 449 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $261 m0 *1 1219.68,1365.84
X$261 603 555 9 588 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $263 r0 *1 1193.92,1184.4
X$263 603 283 9 259 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $266 r0 *1 1139.04,1113.84
X$266 603 16 107 9 108 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $268 r0 *1 1273.44,1254.96
X$268 603 402 9 400 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $271 r0 *1 1111.04,1103.76
X$271 603 16 85 9 95 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $273 m0 *1 1272.88,1184.4
X$273 603 261 9 260 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $276 r0 *1 1190.56,1254.96
X$276 603 448 9 421 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $278 r0 *1 1163.12,1315.44
X$278 603 502 9 501 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $280 m0 *1 1164.8,1325.52
X$280 603 531 9 530 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $282 r0 *1 1244.32,1315.44
X$282 603 513 9 523 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $284 r0 *1 1153.6,1224.72
X$284 603 348 9 372 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $286 r0 *1 1134.56,1214.64
X$286 603 324 9 339 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $288 m0 *1 1238.72,1325.52
X$288 603 512 9 511 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $290 r0 *1 1164.24,1154.16
X$290 603 212 9 211 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $292 m0 *1 1156.4,1194.48
X$292 603 278 9 256 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $295 r0 *1 1156.4,1184.4
X$295 603 258 9 267 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $297 r0 *1 1249.36,1184.4
X$297 603 286 9 296 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $299 r0 *1 1116.64,1154.16
X$299 603 203 9 202 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $302 m0 *1 1180.48,1365.84
X$302 603 570 9 584 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $304 m0 *1 1198.4,1365.84
X$304 603 571 9 585 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $306 m0 *1 1277.92,1194.48
X$306 603 289 9 266 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $309 m0 *1 1244.32,1194.48
X$309 603 285 9 311 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $311 r0 *1 1235.92,1275.12
X$311 603 427 9 450 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $313 r0 *1 1220.8,1345.68
X$313 603 533 9 565 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $315 r0 *1 1156.96,1103.76
X$315 603 16 63 9 87 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $317 m0 *1 1168.72,1113.84
X$317 603 16 72 9 110 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $319 r0 *1 1220.24,1214.64
X$319 603 380 9 340 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $321 m0 *1 1332.24,1234.8
X$321 603 366 9 387 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $323 r0 *1 1154.16,1355.76
X$323 603 568 9 580 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $325 m0 *1 1252.72,1224.72
X$325 603 358 9 357 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $328 m0 *1 1149.68,1204.56
X$328 603 304 9 316 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $330 r0 *1 1231.44,1234.8
X$330 603 382 9 390 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $332 m0 *1 1258.32,1214.64
X$332 603 330 9 329 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $334 m0 *1 1234.8,1234.8
X$334 603 383 9 381 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $336 m0 *1 1123.36,1305.36
X$336 603 472 9 494 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $339 r0 *1 1215.76,1073.52
X$339 603 16 26 9 55 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $342 m0 *1 1143.52,1355.76
X$342 603 550 9 548 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $345 m0 *1 1219.68,1204.56
X$345 603 282 9 312 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $347 m0 *1 1210.72,1194.48
X$347 603 309 9 284 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $349 m0 *1 1228.64,1355.76
X$349 603 556 9 572 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $351 m0 *1 1198.4,1265.04
X$351 603 423 9 422 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $353 m0 *1 1172.08,1275.12
X$353 603 420 9 419 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $355 r0 *1 1303.68,1254.96
X$355 603 405 9 404 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $358 r0 *1 1301.44,1265.04
X$358 603 434 9 433 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $360 m0 *1 1257.76,1154.16
X$360 603 192 9 219 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $363 m0 *1 1099.84,1123.92
X$363 603 16 105 9 104 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $366 m0 *1 1118.88,1355.76
X$366 603 546 9 578 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $369 m0 *1 1198.4,1224.72
X$369 603 354 9 352 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $371 r0 *1 1165.92,1144.08
X$371 603 186 9 185 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $373 r0 *1 1177.68,1234.8
X$373 603 351 9 376 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $375 r0 *1 1145.76,1144.08
X$375 603 209 9 158 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $377 m0 *1 1125.6,1123.92
X$377 603 16 86 9 106 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $380 r0 *1 1321.6,1254.96
X$380 603 407 9 406 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $383 m0 *1 1203.44,1355.76
X$383 603 554 9 579 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $385 r0 *1 1253.84,1164.24
X$385 603 218 9 237 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $387 m0 *1 1115.52,1113.84
X$387 603 16 77 9 105 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $389 m0 *1 1249.36,1365.84
X$389 603 557 9 573 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $391 r0 *1 1298.08,1335.6
X$391 603 564 9 562 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $393 m0 *1 1283.52,1295.28
X$393 603 467 9 468 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $395 m0 *1 1137.36,1254.96
X$395 603 375 9 393 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $398 r0 *1 1104.32,1093.68
X$398 603 16 67 9 76 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $400 m0 *1 1286.32,1254.96
X$400 603 432 9 403 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $402 m0 *1 1150.8,1234.8
X$402 603 327 9 325 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $404 r0 *1 1080.8,1224.72
X$404 603 369 9 341 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $407 m0 *1 1198.4,1204.56
X$407 603 308 9 315 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $409 m0 *1 1260.56,1335.6
X$409 603 560 9 558 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $411 r0 *1 1272.32,1144.08
X$411 603 190 9 166 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $413 r0 *1 1253.28,1355.76
X$413 603 559 9 577 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $415 m0 *1 1274.56,1154.16
X$415 603 168 9 167 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $418 r0 *1 1151.36,1254.96
X$418 603 394 9 412 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $421 m0 *1 1098.72,1073.52
X$421 603 16 17 9 59 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $423 r0 *1 1171.52,1265.04
X$423 603 437 9 414 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $425 r0 *1 1099.28,1063.44
X$425 603 16 18 9 38 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $427 r0 *1 1264.48,1325.52
X$427 603 535 9 538 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $430 m0 *1 1086.96,1234.8
X$430 603 373 9 342 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $432 r0 *1 1154.72,1265.04
X$432 603 447 9 446 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $434 r0 *1 1298.08,1315.44
X$434 603 517 9 520 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $436 m0 *1 1294.16,1325.52
X$436 603 518 9 537 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $439 r0 *1 1269.52,1365.84
X$439 603 561 9 586 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $442 m0 *1 1307.04,1234.8
X$442 603 363 9 336 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $444 m0 *1 1086.96,1265.04
X$444 603 391 9 439 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $447 m0 *1 1079.12,1275.12
X$447 603 415 9 438 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $449 r0 *1 1303.68,1295.28
X$449 603 491 9 488 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $451 m0 *1 1284.08,1214.64
X$451 603 359 9 335 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $453 m0 *1 1092.56,1325.52
X$453 603 498 9 519 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $456 m0 *1 1102.08,1335.6
X$456 603 524 9 539 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $458 m0 *1 1140.72,1365.84
X$458 603 567 9 566 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $460 m0 *1 1110.48,1234.8
X$460 603 374 9 386 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $462 r0 *1 1098.72,1295.28
X$462 603 470 9 469 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $464 r0 *1 1190,1214.64
X$464 603 353 9 328 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $467 r0 *1 1116.08,1325.52
X$467 603 525 9 541 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $470 m0 *1 1226.96,1305.36
X$470 603 485 9 484 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $472 r0 *1 1226.4,1295.28
X$472 603 462 9 461 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $474 m0 *1 1177.68,1355.76
X$474 603 552 9 569 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $476 r0 *1 1318.24,1265.04
X$476 603 451 9 452 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $478 r0 *1 1078.56,1073.52
X$478 603 16 59 9 101 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $481 r0 *1 1078.56,1063.44
X$481 603 16 38 9 15 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $483 m0 *1 1180.48,1305.36
X$483 603 479 9 477 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $485 m0 *1 1071.28,1083.6
X$485 603 16 58 9 41 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $487 r0 *1 1185.52,1295.28
X$487 603 480 9 496 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $489 m0 *1 1317.68,1224.72
X$489 603 365 9 364 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $492 r0 *1 1099.84,1224.72
X$492 603 344 9 343 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $495 r0 *1 1172.64,1224.72
X$495 603 350 9 349 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $497 r0 *1 1239.28,1265.04
X$497 603 428 9 453 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $499 m0 *1 1100.96,1305.36
X$499 603 471 9 493 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $502 r0 *1 1108.24,1123.92
X$502 603 16 106 9 126 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $504 r0 *1 1239.84,1144.08
X$504 603 164 9 163 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $506 r0 *1 1316.56,1174.32
X$506 603 265 9 264 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $508 r0 *1 1127.28,1335.6
X$508 603 547 9 545 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $511 m0 *1 1198.96,1305.36
X$511 603 482 9 481 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $513 m0 *1 1118.32,1083.6
X$513 603 16 19 9 60 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $515 r0 *1 1299.76,1174.32
X$515 603 263 9 262 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $517 m0 *1 1305.92,1295.28
X$517 603 492 9 489 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $519 m0 *1 1299.2,1224.72
X$519 603 362 9 361 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $522 r0 *1 1120,1254.96
X$522 603 392 9 410 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $524 m0 *1 1315.44,1194.48
X$524 603 292 9 293 604 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $528 r0 *1 1119.44,1073.52
X$528 43 603 42 604 10 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $532 r0 *1 1139.6,1073.52
X$532 603 604 10 45 46 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $535 r0 *1 1159.76,1053.36
X$535 10 603 13 604 14 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $537 r0 *1 1169.28,1053.36
X$537 604 27 11 603 12 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $539 r0 *1 1170.4,1063.44
X$539 603 24 604 11 30 28 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $544 m0 *1 1158.08,1053.36
X$544 603 40 604 13 25 27 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $550 r0 *1 1069.6,1154.16
X$550 603 80 15 81 201 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $552 m0 *1 1072.96,1154.16
X$552 603 604 201 15 175 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $559 m0 *1 1071.28,1123.92
X$559 83 603 15 604 102 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $608 r0 *1 1118.32,1063.44
X$608 604 42 17 603 20 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $613 m0 *1 1117.76,1073.52
X$613 67 603 17 604 39 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $619 r0 *1 1135.12,1063.44
X$619 18 603 20 604 22 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $621 m0 *1 1128.4,1073.52
X$621 19 603 18 604 21 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $625 r0 *1 1127.84,1083.6
X$625 603 604 60 19 69 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $630 m0 *1 1070.72,1103.76
X$630 603 80 96 81 19 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $638 m0 *1 1158.08,1063.44
X$638 40 603 604 34 20 27 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $641 m0 *1 1137.92,1073.52
X$641 44 21 39 45 604 603 32 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $645 r0 *1 1158.64,1063.44
X$645 603 24 28 26 22 604 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $649 m0 *1 1148.56,1093.68
X$649 77 603 22 604 64 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $651 m0 *1 1153.04,1063.44
X$651 604 28 29 603 23 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $653 m0 *1 1162,1073.52
X$653 603 24 23 604 25 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $672 m0 *1 1217.44,1093.68
X$672 603 604 26 89 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $675 r0 *1 1204.56,1073.52
X$675 603 604 26 54 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $689 m0 *1 1167.6,1063.44
X$689 28 603 29 604 31 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $697 m0 *1 1157.52,1083.6
X$697 603 63 29 65 64 604 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $700 r0 *1 1170.96,1083.6
X$700 604 78 603 49 30 70 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $707 r0 *1 1182.16,1073.52
X$707 603 32 50 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $709 m0 *1 1182.72,1073.52
X$709 603 32 33 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $719 r0 *1 1210.16,1154.16
X$719 160 74 33 603 604 214 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $721 m0 *1 1218.56,1164.24
X$721 127 74 33 603 604 223 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $723 m0 *1 1224.16,1154.16
X$723 162 74 33 603 604 188 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $725 r0 *1 1225.28,1154.16
X$725 161 74 33 603 604 216 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $728 r0 *1 1188.88,1134
X$728 603 33 111 112 89 159 604 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $730 r0 *1 1184.96,1154.16
X$730 603 33 111 114 89 208 604 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $732 r0 *1 1200.08,1164.24
X$732 127 111 33 603 604 255 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $734 m0 *1 1207.36,1164.24
X$734 160 111 33 603 604 207 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $736 r0 *1 1188.88,1144.08
X$736 603 33 111 113 89 205 604 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $738 r0 *1 1220.8,1083.6
X$738 604 56 34 603 75 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $742 r0 *1 1196.72,1073.52
X$742 604 34 603 53 66 54 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $747 m0 *1 1201.2,1073.52
X$747 603 604 34 35 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $750 m0 *1 1199.52,1083.6
X$750 604 34 53 603 62 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $756 m0 *1 1212.4,1093.68
X$756 604 56 35 603 74 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $758 m0 *1 1204.56,1073.52
X$758 604 35 36 603 37 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $760 r0 *1 1197.28,1083.6
X$760 603 71 35 61 73 604 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $764 m0 *1 1204.56,1083.6
X$764 56 604 50 52 603 36 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $781 m0 *1 1036,1123.92
X$781 604 97 41 603 123 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $783 m0 *1 1035.44,1194.48
X$783 603 80 41 81 272 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $792 r0 *1 1058.96,1164.24
X$792 41 603 242 604 178 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $794 r0 *1 1029.84,1184.4
X$794 604 41 295 603 272 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $801 r0 *1 1117.76,1083.6
X$801 604 43 51 603 68 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $806 r0 *1 1088.08,1103.76
X$806 604 43 94 603 84 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $809 r0 *1 1015.28,1103.76
X$809 603 80 79 81 43 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $813 m0 *1 1131.2,1103.76
X$813 85 603 77 604 44 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $818 m0 *1 1136.8,1113.84
X$818 604 107 86 603 46 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $821 r0 *1 1161.44,1083.6
X$821 47 603 604 63 64 48 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $823 r0 *1 1163.68,1073.52
X$823 603 604 47 78 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $826 r0 *1 1170.4,1073.52
X$826 603 604 48 49 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $830 m0 *1 1210.16,1123.92
X$830 89 112 50 74 603 604 116 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $832 m0 *1 1218.56,1113.84
X$832 89 71 50 74 603 604 115 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $844 r0 *1 1187.2,1113.84
X$844 603 50 111 71 89 94 604 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $846 r0 *1 1211.84,1123.92
X$846 89 113 50 74 603 604 130 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $848 r0 *1 1219.68,1123.92
X$848 89 114 50 74 603 604 131 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $850 m0 *1 1212.96,1154.16
X$850 111 161 50 603 604 187 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $852 r0 *1 1216.32,1144.08
X$852 162 111 50 603 604 213 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $854 r0 *1 1214.64,1083.6
X$854 56 604 71 50 603 57 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $856 r0 *1 1188.32,1083.6
X$856 604 603 50 69 56 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $861 m0 *1 1188.88,1083.6
X$861 603 604 51 62 52 66 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $867 m0 *1 1191.12,1093.68
X$867 89 604 63 72 603 52 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $873 m0 *1 1198.4,1093.68
X$873 603 604 71 53 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $876 m0 *1 1214.64,1083.6
X$876 604 54 57 603 55 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $890 m0 *1 1207.36,1144.08
X$890 604 54 113 603 160 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $892 m0 *1 1213.52,1134
X$892 604 54 71 603 127 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $894 m0 *1 1217.44,1144.08
X$894 604 54 114 603 162 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $897 m0 *1 1212.4,1144.08
X$897 604 54 112 603 161 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $901 m0 *1 1201.76,1093.68
X$901 603 54 604 73 72 63 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $945 m0 *1 1198.96,1113.84
X$945 603 113 605 88 63 604 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $947 r0 *1 1158.08,1113.84
X$947 603 604 87 63 69 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $949 r0 *1 1200.08,1093.68
X$949 603 71 607 72 63 604 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $959 r0 *1 1205.12,1103.76
X$959 603 604 63 90 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $968 m0 *1 1154.16,1103.76
X$968 604 86 64 603 93 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $977 m0 *1 1174.32,1083.6
X$977 603 604 70 65 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $983 m0 *1 1116.64,1093.68
X$983 603 604 76 67 69 68 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $988 m0 *1 1051.68,1103.76
X$988 603 80 82 81 67 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $993 r0 *1 1132.88,1103.76
X$993 603 604 95 85 69 92 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $995 m0 *1 1146.32,1113.84
X$995 603 604 108 107 69 118 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $999 r0 *1 1166.48,1113.84
X$999 604 72 69 603 110 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1012 m0 *1 1176.56,1103.76
X$1012 70 603 604 88 93 608 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1024 r0 *1 1189.44,1103.76
X$1024 603 89 92 71 109 604 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $1041 m0 *1 1159.2,1113.84
X$1041 604 72 109 603 118 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1044 r0 *1 1204.56,1113.84
X$1044 603 114 606 72 90 604 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1046 r0 *1 1182.72,1103.76
X$1046 603 604 72 88 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1075 r0 *1 1223.04,1103.76
X$1075 603 604 75 111 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1091 m0 *1 1024.24,1113.84
X$1091 603 80 97 81 79 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1093 m0 *1 1089.76,1204.56
X$1093 603 80 301 81 313 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1096 m0 *1 1086.4,1113.84
X$1096 603 80 117 81 85 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1099 r0 *1 1062.32,1103.76
X$1099 603 80 83 81 96 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1101 m0 *1 1065.68,1113.84
X$1101 603 80 100 81 82 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1103 r0 *1 1075.2,1113.84
X$1103 603 80 103 81 117 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1107 r0 *1 1069.04,1123.92
X$1107 603 80 125 81 134 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1109 m0 *1 1080.8,1123.92
X$1109 603 80 134 81 107 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1115 m0 *1 1085.28,1144.08
X$1115 603 80 104 81 170 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1119 r0 *1 1055.6,1144.08
X$1119 603 80 101 81 155 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1121 m0 *1 1089.2,1164.24
X$1121 603 80 126 81 243 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1142 m0 *1 1056.72,1204.56
X$1142 603 80 273 81 299 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1145 m0 *1 14.56,1214.64
X$1145 603 317 80 604 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $1148 r0 *1 1098.72,1194.48
X$1148 603 80 224 81 275 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1150 r0 *1 1098.72,1184.4
X$1150 603 80 177 81 276 604 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1152 m0 *1 1165.36,1386
X$1152 603 593 81 592 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1154 m0 *1 1136.8,1386
X$1154 603 582 81 587 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1156 r0 *1 1020.88,1204.56
X$1156 603 320 81 297 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1158 m0 *1 1023.68,1224.72
X$1158 603 321 81 368 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1160 m0 *1 1134,1396.08
X$1160 603 581 81 589 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1206 r0 *1 1022,1164.24
X$1206 603 229 81 240 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1210 m0 *1 2.24,1295.28
X$1210 603 455 81 604 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $1217 r0 *1 1167.6,1386
X$1217 603 594 81 583 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1219 m0 *1 1157.52,1396.08
X$1219 603 590 81 591 604 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1227 m0 *1 1045.52,1123.92
X$1227 83 603 98 604 99 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1251 m0 *1 1198.4,1123.92
X$1251 603 112 109 88 90 604 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1278 m0 *1 1240.4,1164.24
X$1278 603 604 215 91 217 189 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1281 m0 *1 1178.24,1154.16
X$1281 603 604 185 91 187 186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1283 m0 *1 1170.96,1164.24
X$1283 603 604 211 91 213 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1286 r0 *1 1276.8,1134
X$1286 603 604 167 91 128 168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1288 m0 *1 1276.24,1144.08
X$1288 603 604 166 91 165 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1290 m0 *1 1245.44,1144.08
X$1290 603 604 163 91 129 164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1301 m0 *1 1252.16,1154.16
X$1301 91 604 603 181 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1311 m0 *1 1182.72,1234.8
X$1311 603 604 376 351 94 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1313 r0 *1 1159.76,1194.48
X$1313 603 604 316 304 94 257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1316 m0 *1 1130.64,1154.16
X$1316 603 604 194 204 94 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1318 m0 *1 1087.52,1224.72
X$1318 603 604 341 369 94 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1320 r0 *1 1089.2,1265.04
X$1320 603 604 438 415 94 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1323 m0 *1 1124.48,1325.52
X$1323 603 604 541 525 94 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1325 r0 *1 1100.4,1315.44
X$1325 603 604 519 498 94 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1345 r0 *1 1178.24,1345.68
X$1345 603 604 569 552 94 478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1357 r0 *1 1040.48,1113.84
X$1357 100 603 97 604 98 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1363 m0 *1 1034.88,1134
X$1363 135 603 604 136 98 153 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1366 m0 *1 1050,1134
X$1366 604 103 99 603 154 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1370 r0 *1 1041.6,1144.08
X$1370 173 603 604 252 99 148 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1376 m0 *1 1061.76,1123.92
X$1376 100 603 101 604 138 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1381 m0 *1 1060.08,1154.16
X$1381 603 604 155 101 175 178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1391 m0 *1 1074.64,1134
X$1391 138 137 132 102 604 603 122 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1397 r0 *1 1088.08,1123.92
X$1397 103 603 104 604 132 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1400 r0 *1 1086.96,1144.08
X$1400 603 604 170 104 175 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1475 m0 *1 1232.56,1113.84
X$1475 603 115 165 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1481 r0 *1 1233.68,1123.92
X$1481 603 116 217 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1492 m0 *1 3.36,1134
X$1492 120 604 603 119 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1495 r0 *1 2.24,1144.08
X$1495 604 133 603 120 144 143 145 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1497 m0 *1 1011.92,1144.08
X$1497 603 169 175 122 121 604 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1499 m0 *1 1006.88,1134
X$1499 603 122 121 604 133 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $1502 m0 *1 1016.96,1134
X$1502 603 604 123 121 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1514 m0 *1 1022.56,1134
X$1514 603 144 124 123 604 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $1519 m0 *1 1026.48,1144.08
X$1519 603 135 604 124 149 153 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1524 m0 *1 1083.04,1134
X$1524 125 603 126 604 137 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1526 m0 *1 1052.8,1144.08
X$1526 125 603 154 604 156 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1529 r0 *1 1100.4,1164.24
X$1529 603 604 243 126 248 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1544 m0 *1 1252.72,1315.44
X$1544 603 604 523 507 128 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1546 m0 *1 1248.24,1265.04
X$1546 603 604 453 378 128 428 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1548 m0 *1 1264.48,1305.36
X$1548 603 604 464 475 128 487 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1552 r0 *1 1300.88,1325.52
X$1552 603 604 537 516 128 518 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1554 m0 *1 1304.8,1184.4
X$1554 603 604 262 239 128 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1566 r0 *1 1313.76,1214.64
X$1566 603 604 336 326 128 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1568 m0 *1 1308.72,1254.96
X$1568 603 604 404 388 128 405 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1571 m0 *1 1240.4,1134
X$1571 603 130 128 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1574 m0 *1 1226.4,1234.8
X$1574 603 604 340 378 129 380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1576 m0 *1 1261.12,1194.48
X$1576 603 604 296 239 129 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1579 m0 *1 1261.12,1265.04
X$1579 603 604 429 388 129 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1581 r0 *1 1226.96,1365.84
X$1581 603 604 588 507 129 555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 m0 *1 1270.08,1365.84
X$1592 603 604 586 516 129 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1595 r0 *1 1253.84,1214.64
X$1595 603 604 357 326 129 358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1598 m0 *1 1254.96,1355.76
X$1598 603 604 573 475 129 557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1600 m0 *1 1221.36,1134
X$1600 603 131 129 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1619 m0 *1 10.64,1144.08
X$1619 603 604 133 146 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1629 m0 *1 1159.76,1164.24
X$1629 603 604 236 210 136 226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1632 r0 *1 1048.32,1184.4
X$1632 252 136 253 175 604 603 295 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1635 m0 *1 1058.4,1184.4
X$1635 603 274 604 249 250 136 242 252 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1637 r0 *1 1118.32,1164.24
X$1637 603 604 246 180 136 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1648 m0 *1 1184.4,1325.52
X$1648 603 604 532 540 136 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1651 m0 *1 1066.8,1174.32
X$1651 603 251 136 179 244 604 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1653 m0 *1 1179.92,1254.96
X$1653 603 604 395 413 136 396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1655 r0 *1 1062.32,1174.32
X$1655 603 250 249 604 251 252 136 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1658 r0 *1 1062.88,1315.44
X$1658 603 604 273 136 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1670 m0 *1 2.24,1144.08
X$1670 143 604 603 139 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1673 r0 *1 2.24,1134
X$1673 144 604 603 140 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1677 m0 *1 16.24,1144.08
X$1677 603 604 141 169 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1679 r0 *1 10.64,1134
X$1679 146 604 603 142 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1682 r0 *1 1032.08,1134
X$1682 603 143 152 153 604 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $1695 r0 *1 13.44,1144.08
X$1695 604 172 228 603 145 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1702 r0 *1 1029.84,1144.08
X$1702 604 147 603 150 152 151 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1705 m0 *1 1022.56,1154.16
X$1705 603 604 173 147 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1707 r0 *1 1022,1144.08
X$1707 604 147 603 151 149 174 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1713 r0 *1 1018.64,1144.08
X$1713 603 604 148 151 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1716 m0 *1 1025.92,1154.16
X$1716 603 172 148 174 604 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $1723 r0 *1 1048.88,1154.16
X$1723 603 199 604 150 225 200 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1741 r0 *1 1025.36,1154.16
X$1741 603 224 197 176 154 174 604 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $1744 m0 *1 1050,1164.24
X$1744 603 604 154 241 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1749 m0 *1 1048.32,1154.16
X$1749 603 176 193 177 156 604 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1754 m0 *1 1150.8,1154.16
X$1754 603 604 157 182 159 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1757 r0 *1 1151.92,1154.16
X$1757 603 604 158 209 208 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1760 m0 *1 1162,1224.72
X$1760 603 604 372 348 159 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1762 r0 *1 1196.72,1194.48
X$1762 603 604 315 308 159 257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1765 r0 *1 1155.84,1285.2
X$1765 603 604 459 460 159 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1768 m0 *1 1162.56,1275.12
X$1768 603 604 446 447 159 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1781 r0 *1 1186.08,1305.36
X$1781 603 604 477 479 159 478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1784 m0 *1 1169.28,1315.44
X$1784 603 604 501 502 159 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1786 m0 *1 1177.68,1265.04
X$1786 603 604 419 420 159 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1805 r0 *1 1244.32,1154.16
X$1805 603 210 184 192 189 177 164 218 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1811 r0 *1 1254.96,1194.48
X$1811 603 604 311 239 165 285 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1813 r0 *1 1227.52,1275.12
X$1813 603 604 449 378 165 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1815 m0 *1 1263.36,1355.76
X$1815 603 604 577 475 165 559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1820 r0 *1 1230.32,1355.76
X$1820 603 604 572 507 165 556 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1823 r0 *1 1283.52,1355.76
X$1823 603 604 574 516 165 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1834 r0 *1 1266.16,1244.88
X$1834 603 604 399 388 165 384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1836 r0 *1 1265.04,1214.64
X$1836 603 604 329 326 165 330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1843 r0 *1 1277.92,1154.16
X$1843 603 180 184 191 168 183 190 220 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1855 m0 *1 2.24,1154.16
X$1855 172 604 603 171 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1874 m0 *1 1074.08,1194.48
X$1874 603 253 175 604 300 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1879 m0 *1 1095.92,1184.4
X$1879 604 254 175 603 276 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1889 m0 *1 1038.24,1184.4
X$1889 603 175 248 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1895 m0 *1 1054.48,1194.48
X$1895 252 603 175 249 604 298 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1902 m0 *1 1046.64,1164.24
X$1902 603 604 176 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1906 r0 *1 1083.6,1174.32
X$1906 603 251 230 177 224 604 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1918 r0 *1 1229.2,1184.4
X$1918 603 177 183 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1922 r0 *1 1071.28,1184.4
X$1922 603 604 177 249 224 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1932 m0 *1 1141.84,1164.24
X$1932 603 604 247 181 207 235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1935 m0 *1 1133.44,1164.24
X$1935 603 604 234 181 255 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1938 r0 *1 1298.08,1154.16
X$1938 603 604 221 181 223 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1941 r0 *1 1306.48,1154.16
X$1941 603 604 222 181 214 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1946 r0 *1 1263.36,1154.16
X$1946 603 604 219 181 216 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1949 m0 *1 1256.08,1164.24
X$1949 603 604 237 181 188 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1959 m0 *1 1125.04,1164.24
X$1959 603 604 202 203 205 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1965 m0 *1 1159.2,1154.16
X$1965 603 226 184 186 182 183 209 212 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1970 r0 *1 1189.44,1315.44
X$1970 603 604 503 504 183 497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1972 m0 *1 1263.36,1325.52
X$1972 603 604 522 534 183 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1974 m0 *1 1269.52,1194.48
X$1974 603 604 287 288 183 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1992 m0 *1 1134,1194.48
X$1992 603 604 183 254 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1994 m0 *1 1275.12,1214.64
X$1994 603 604 338 331 183 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1997 m0 *1 1128.4,1174.32
X$1997 603 245 270 235 203 183 204 206 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1999 m0 *1 1277.36,1325.52
X$1999 603 604 521 536 183 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2005 r0 *1 1275.12,1265.04
X$2005 603 604 444 431 183 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2023 m0 *1 1270.08,1224.72
X$2023 603 331 184 360 358 224 330 359 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2025 m0 *1 1141.84,1194.48
X$2025 603 301 184 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2027 r0 *1 1266.16,1184.4
X$2027 603 288 184 289 286 224 285 261 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2029 m0 *1 1270.64,1265.04
X$2029 603 431 184 432 430 224 384 402 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2031 r0 *1 1190,1224.72
X$2031 603 389 184 354 350 291 351 353 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2034 r0 *1 1186.64,1345.68
X$2034 603 504 184 571 570 291 552 553 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2036 m0 *1 1285.2,1345.68
X$2036 603 536 184 564 561 291 575 563 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2039 r0 *1 1261.12,1335.6
X$2039 603 534 184 535 557 291 559 560 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2055 m0 *1 1158.08,1254.96
X$2055 603 604 412 388 187 394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2057 r0 *1 1168.72,1325.52
X$2057 603 604 530 516 187 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2059 m0 *1 1158.64,1305.36
X$2059 603 604 474 475 187 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2061 r0 *1 1157.52,1214.64
X$2061 603 604 325 326 187 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2064 r0 *1 1207.36,1254.96
X$2064 603 604 422 378 187 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2067 r0 *1 1206.24,1315.44
X$2067 603 604 505 507 187 483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2079 r0 *1 1216.32,1184.4
X$2079 603 604 284 239 187 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2083 r0 *1 1223.04,1224.72
X$2083 603 604 355 377 188 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2085 r0 *1 1279.6,1214.64
X$2085 603 604 332 334 188 360 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2088 m0 *1 1277.36,1335.6
X$2088 603 604 538 457 188 535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2091 r0 *1 1212.4,1345.68
X$2091 603 604 579 478 188 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2093 m0 *1 1289.68,1184.4
X$2093 603 604 266 257 188 289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2106 m0 *1 1291.36,1265.04
X$2106 603 604 403 401 188 432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2108 m0 *1 1304.24,1345.68
X$2108 603 604 562 490 188 564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2133 m0 *1 1037.68,1154.16
X$2133 603 604 193 198 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2142 r0 *1 2.24,1154.16
X$2142 197 604 603 195 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2145 r0 *1 10.64,1154.16
X$2145 198 604 603 196 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2150 r0 *1 10.64,1164.24
X$2150 603 197 198 604 228 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2160 r0 *1 1047.2,1164.24
X$2160 199 603 604 233 241 200 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2178 r0 *1 1101.52,1305.36
X$2178 603 604 469 470 205 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2180 m0 *1 1106,1224.72
X$2180 603 604 343 344 205 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2184 m0 *1 1188.88,1295.28
X$2184 603 604 496 480 205 478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2196 r0 *1 1180.48,1254.96
X$2196 603 604 414 437 205 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2198 r0 *1 1137.92,1295.28
X$2198 603 604 494 472 205 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2200 m0 *1 1107.68,1265.04
X$2200 603 604 416 440 205 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2202 r0 *1 1184.4,1184.4
X$2202 603 604 280 281 205 257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2210 m0 *1 1129.52,1295.28
X$2210 603 604 456 457 207 458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2212 m0 *1 1198.96,1184.4
X$2212 603 604 259 257 207 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2214 r0 *1 1204,1295.28
X$2214 603 604 481 478 207 482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2217 r0 *1 1120.56,1265.04
X$2217 603 604 441 401 207 442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2219 r0 *1 1109.92,1305.36
X$2219 603 604 493 490 207 471 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2221 r0 *1 1117.2,1224.72
X$2221 603 604 386 334 207 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2224 m0 *1 1198.4,1275.12
X$2224 603 604 421 377 207 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2239 m0 *1 1167.04,1184.4
X$2239 603 604 267 258 208 257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2241 r0 *1 1145.76,1345.68
X$2241 603 604 548 550 208 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2245 m0 *1 1180.48,1224.72
X$2245 603 604 349 350 208 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2247 r0 *1 1126.72,1345.68
X$2247 603 604 578 546 208 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2249 m0 *1 1128.4,1254.96
X$2249 603 604 410 392 208 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2251 r0 *1 1126.16,1214.64
X$2251 603 604 322 323 208 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2253 r0 *1 1181.6,1355.76
X$2253 603 604 584 570 208 478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2286 m0 *1 1162,1355.76
X$2286 603 604 580 516 213 568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2289 r0 *1 1209.04,1224.72
X$2289 603 604 352 378 213 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2291 r0 *1 1223.04,1194.48
X$2291 603 604 312 239 213 282 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2295 m0 *1 1145.2,1214.64
X$2295 603 604 339 326 213 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2298 r0 *1 1145.76,1355.76
X$2298 603 604 566 475 213 567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2300 r0 *1 1202.32,1355.76
X$2300 603 604 585 507 213 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2314 r0 *1 1146.88,1244.88
X$2314 603 604 393 388 213 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2316 m0 *1 1323.84,1234.8
X$2316 603 604 364 334 214 365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2319 m0 *1 1277.36,1285.2
X$2319 603 604 465 457 214 466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2322 m0 *1 1330.56,1265.04
X$2322 603 604 452 401 214 451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2324 m0 *1 1308.16,1305.36
X$2324 603 604 488 490 214 491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2328 r0 *1 1231.44,1305.36
X$2328 603 604 484 478 214 485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2341 m0 *1 1237.04,1275.12
X$2341 603 604 450 377 214 427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2346 r0 *1 1329.44,1184.4
X$2346 603 604 293 257 214 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2350 m0 *1 1231.44,1295.28
X$2350 603 604 461 478 216 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2353 m0 *1 1272.88,1295.28
X$2353 603 604 468 457 216 467 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2356 r0 *1 1332.24,1224.72
X$2356 603 604 387 334 216 366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2358 m0 *1 1234.8,1244.88
X$2358 603 604 390 377 216 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2360 r0 *1 1308.72,1305.36
X$2360 603 604 489 490 216 492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2362 m0 *1 1322.72,1184.4
X$2362 603 604 264 257 216 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2364 m0 *1 1323.84,1254.96
X$2364 603 604 406 401 216 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2376 r0 *1 1260.56,1295.28
X$2376 603 604 463 475 217 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2378 m0 *1 1244.32,1315.44
X$2378 603 604 511 507 217 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2381 m0 *1 1294.16,1315.44
X$2381 603 604 520 516 217 517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2384 m0 *1 1301.44,1265.04
X$2384 603 604 433 388 217 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2386 m0 *1 1306.48,1194.48
X$2386 603 604 310 239 217 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2389 m0 *1 1243.2,1244.88
X$2389 603 604 381 378 217 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2398 r0 *1 1305.36,1214.64
X$2398 603 604 361 326 217 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2427 m0 *1 1277.92,1254.96
X$2427 603 604 400 401 223 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2429 m0 *1 1266.16,1345.68
X$2429 603 604 558 457 223 560 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2433 m0 *1 1289.12,1224.72
X$2433 603 604 335 334 223 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2435 r0 *1 1285.2,1184.4
X$2435 603 604 260 257 223 261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2437 r0 *1 1299.76,1345.68
X$2437 603 604 576 490 223 563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2439 m0 *1 1226.96,1345.68
X$2439 603 604 565 478 223 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2451 m0 *1 1223.04,1265.04
X$2451 603 604 424 377 223 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2467 r0 *1 1263.36,1194.48
X$2467 603 224 291 604 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2475 m0 *1 1113.84,1254.96
X$2475 603 224 277 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2484 r0 *1 21.84,1164.24
X$2484 229 604 603 227 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2488 m0 *1 1035.44,1174.32
X$2488 603 604 240 229 248 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2496 m0 *1 1097.04,1194.48
X$2496 603 604 275 277 248 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2498 r0 *1 1099.28,1174.32
X$2498 604 254 230 603 231 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2502 m0 *1 1080.24,1184.4
X$2502 603 268 269 251 230 604 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $2508 r0 *1 1108.8,1164.24
X$2508 603 604 232 236 233 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2514 r0 *1 1112.72,1174.32
X$2514 603 604 277 233 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2531 r0 *1 2391.2,1164.24
X$2531 603 238 239 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2550 r0 *1 1243.76,1184.4
X$2550 239 604 603 257 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2566 r0 *1 1073.52,1174.32
X$2566 604 270 249 603 244 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2581 r0 *1 1169.84,1375.92
X$2581 603 604 592 593 248 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2584 r0 *1 1156.4,1386
X$2584 603 604 591 590 248 529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2587 r0 *1 1139.6,1386
X$2587 603 604 589 581 248 443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2590 m0 *1 1030.4,1204.56
X$2590 603 604 297 320 248 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2606 r0 *1 1178.24,1375.92
X$2606 603 604 583 594 248 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2611 r0 *1 1145.76,1375.92
X$2611 603 604 587 582 248 549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2613 r0 *1 1032.64,1214.64
X$2613 603 604 368 321 248 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2630 m0 *1 1072.4,1184.4
X$2630 603 604 251 253 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2637 r0 *1 1058.4,1184.4
X$2637 604 273 603 253 274 252 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2648 m0 *1 1091.44,1194.48
X$2648 603 604 302 252 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2672 r0 *1 1131.76,1224.72
X$2672 603 346 254 371 345 277 370 347 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2677 m0 *1 1132.88,1325.52
X$2677 603 528 254 495 500 277 542 473 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2679 m0 *1 1219.68,1325.52
X$2679 603 540 254 510 506 277 508 509 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2681 r0 *1 1149.68,1325.52
X$2681 603 543 254 544 527 277 526 499 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2685 m0 *1 1219.68,1254.96
X$2685 603 413 254 411 379 277 397 398 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2687 m0 *1 1186.08,1265.04
X$2687 603 604 396 389 254 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2690 r0 *1 1174.32,1194.48
X$2690 603 279 254 314 305 277 306 307 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2692 m0 *1 1135.68,1265.04
X$2692 603 418 254 436 417 277 409 445 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2695 m0 *1 1130.08,1335.6
X$2695 603 604 545 457 255 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2698 m0 *1 1158.64,1184.4
X$2698 603 604 256 257 255 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2702 m0 *1 1095.92,1275.12
X$2702 603 604 439 401 255 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2705 r0 *1 1105.44,1325.52
X$2705 603 604 539 490 255 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2707 r0 *1 1183.28,1335.6
X$2707 603 604 551 478 255 553 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2709 m0 *1 1095.92,1224.72
X$2709 603 604 342 334 255 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2725 r0 *1 1194.48,1234.8
X$2725 603 604 328 377 255 353 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2755 m0 *1 1173.2,1194.48
X$2755 603 604 305 258 302 282 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2777 r0 *1 1310.4,1184.4
X$2777 603 294 270 265 290 291 263 292 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2792 m0 *1 1239.84,1265.04
X$2792 603 604 398 428 268 427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2794 m0 *1 1188.88,1194.48
X$2794 603 604 307 281 268 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2796 m0 *1 1140.16,1305.36
X$2796 603 604 473 472 268 458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2798 m0 *1 1112.16,1315.44
X$2798 603 604 499 470 268 471 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2800 r0 *1 1235.36,1315.44
X$2800 603 604 510 512 268 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2804 m0 *1 1129.52,1275.12
X$2804 603 604 445 440 268 442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2806 m0 *1 1235.92,1315.44
X$2806 603 604 509 513 268 485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2824 m0 *1 1135.12,1204.56
X$2824 603 301 268 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2827 r0 *1 1239.84,1244.88
X$2827 603 604 411 383 268 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2830 m0 *1 1127.28,1234.8
X$2830 603 604 347 344 268 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2848 r0 *1 1079.68,1194.48
X$2848 604 270 300 603 313 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2850 r0 *1 1194.48,1305.36
X$2850 603 497 270 483 479 291 480 482 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2854 r0 *1 1188.32,1265.04
X$2854 603 454 270 423 420 277 437 448 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2856 m0 *1 1108.8,1194.48
X$2856 603 604 301 270 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2859 m0 *1 1302.56,1315.44
X$2859 603 515 270 492 517 291 518 491 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2861 m0 *1 1311.52,1265.04
X$2861 603 435 270 407 434 291 405 451 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2864 r0 *1 1312.08,1224.72
X$2864 603 333 270 366 362 291 363 365 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2866 r0 *1 1268.96,1295.28
X$2866 603 514 270 467 486 291 487 466 604 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2868 r0 *1 1173.2,1184.4
X$2868 603 604 271 279 273 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2875 m0 *1 1138.48,1224.72
X$2875 603 604 367 346 273 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2877 m0 *1 1149.68,1335.6
X$2877 603 604 549 528 273 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2881 r0 *1 1143.52,1275.12
X$2881 603 604 443 418 273 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2894 r0 *1 1056.16,1194.48
X$2894 604 273 298 603 299 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2896 m0 *1 1161.44,1335.6
X$2896 603 604 529 543 273 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2931 m0 *1 1166.48,1204.56
X$2931 603 604 306 304 303 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3052 r0 *1 1134.56,1194.48
X$3052 603 301 303 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3057 r0 *1 1120,1194.48
X$3057 603 301 302 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3060 r0 *1 1154.16,1345.68
X$3060 603 604 527 550 302 568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3062 m0 *1 1218,1234.8
X$3062 603 604 379 380 302 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3064 m0 *1 1130.08,1224.72
X$3064 603 604 345 323 302 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3066 r0 *1 1135.12,1345.68
X$3066 603 604 500 546 302 567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3070 r0 *1 1098.72,1234.8
X$3070 603 604 370 369 302 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3072 r0 *1 1098.72,1254.96
X$3072 603 604 409 415 302 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3074 r0 *1 1136.8,1254.96
X$3074 603 604 417 392 302 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3077 m0 *1 1218.56,1345.68
X$3077 603 604 506 555 302 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3101 m0 *1 1158.64,1265.04
X$3101 603 604 436 447 303 394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3103 r0 *1 1177.12,1325.52
X$3103 603 604 544 502 303 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3106 r0 *1 1155.84,1305.36
X$3106 603 604 495 460 303 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3108 r0 *1 1132.88,1325.52
X$3108 603 604 542 525 303 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3110 m0 *1 1231.44,1265.04
X$3110 603 604 397 425 303 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3114 r0 *1 1208.48,1194.48
X$3114 603 604 314 308 303 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3128 m0 *1 1228.08,1335.6
X$3128 603 604 508 556 303 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3130 m0 *1 1150.8,1224.72
X$3130 603 604 371 348 303 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3134 m0 *1 1111.04,1325.52
X$3134 603 604 526 498 303 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3186 r0 *1 10.64,1214.64
X$3186 321 604 603 318 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3189 r0 *1 2.24,1204.56
X$3189 320 604 603 319 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3237 r0 *1 1247.12,1214.64
X$3237 326 604 603 334 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3240 r0 *1 2393.44,1204.56
X$3240 603 337 326 604 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3483 m0 *1 1226.4,1244.88
X$3483 603 604 378 377 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3501 r0 *1 2391.2,1244.88
X$3501 603 385 378 604 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3557 m0 *1 2405.76,1254.96
X$3557 603 408 388 604 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3559 m0 *1 1318.24,1254.96
X$3559 388 604 603 401 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3838 r0 *1 1261.68,1315.44
X$3838 603 604 475 457 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3936 r0 *1 1267.84,2414.16
X$3936 603 599 475 604 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3951 m0 *1 1220.24,1335.6
X$3951 603 604 507 478 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $4020 m0 *1 1299.2,1335.6
X$4020 603 604 516 490 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4118 r0 *1 1253.28,2414.16
X$4118 603 600 507 604 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4165 m0 *1 1292.48,2414.16
X$4165 603 601 516 604 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4422 m0 *1 1146.88,2414.16
X$4422 581 604 603 602 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4436 r0 *1 1145.76,2414.16
X$4436 582 604 603 595 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4471 r0 *1 1158.64,2414.16
X$4471 590 604 603 596 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4490 r0 *1 1175.44,2414.16
X$4490 593 604 603 598 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4496 r0 *1 1175.44,2404.08
X$4496 594 604 603 597 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS dual_clock_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_1
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin CO
* pin B
* pin CI
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_1 1 2 4 12 13 14
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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_4 1 8 9 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 8 Q
* net 9 CLK
* net 10 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.97,3.555 pmos_5p0
M$1 14 9 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $2 r0 *1 1.99,3.555 pmos_5p0
M$2 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $3 r0 *1 4.03,3.365 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9696P AD=0.12P PS=5.04U PD=1.24U
* device instance $4 r0 *1 4.77,3.365 pmos_5p0
M$4 4 10 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.36P PS=1.24U PD=1.72U
* device instance $5 r0 *1 5.99,3.365 pmos_5p0
M$5 16 3 4 14 pmos_5p0 L=0.5U W=1U AS=0.36P AD=0.12P PS=1.72U PD=1.24U
* device instance $6 r0 *1 6.73,3.365 pmos_5p0
M$6 14 5 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.45P PS=1.24U PD=1.9U
* device instance $7 r0 *1 8.13,3.365 pmos_5p0
M$7 5 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.45P AD=0.3075P PS=1.9U PD=1.615U
* device instance $8 r0 *1 9.245,3.365 pmos_5p0
M$8 6 3 5 14 pmos_5p0 L=0.5U W=1U AS=0.3075P AD=0.4625P PS=1.615U PD=1.925U
* device instance $9 r0 *1 10.67,3.365 pmos_5p0
M$9 17 2 6 14 pmos_5p0 L=0.5U W=1U AS=0.4625P AD=0.14P PS=1.925U PD=1.28U
* device instance $10 r0 *1 11.45,3.365 pmos_5p0
M$10 14 7 17 14 pmos_5p0 L=0.5U W=1U AS=0.14P AD=0.5526P PS=1.28U PD=2.57U
* device instance $11 r0 *1 12.69,3.78 pmos_5p0
M$11 7 6 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.0284P AD=0.9516P PS=4.92U PD=4.7U
* device instance $13 r0 *1 14.73,3.78 pmos_5p0
M$13 8 7 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $17 r0 *1 0.92,1.27 nmos_5p0
M$17 1 9 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $18 r0 *1 2.04,1.27 nmos_5p0
M$18 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $19 r0 *1 3.88,1.375 nmos_5p0
M$19 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.2552P AD=0.0696P PS=2.04U PD=0.82U
* device instance $20 r0 *1 4.72,1.375 nmos_5p0
M$20 4 10 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $21 r0 *1 5.84,1.375 nmos_5p0
M$21 12 2 4 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $22 r0 *1 6.68,1.375 nmos_5p0
M$22 12 5 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.0696P PS=2.35U PD=0.82U
* device instance $23 r0 *1 8.18,1.375 nmos_5p0
M$23 5 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.1508P PS=2.35U PD=1.1U
* device instance $24 r0 *1 9.3,1.375 nmos_5p0
M$24 6 2 5 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $25 r0 *1 10.42,1.375 nmos_5p0
M$25 13 3 6 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $26 r0 *1 11.26,1.375 nmos_5p0
M$26 13 7 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $27 r0 *1 12.6,1.005 nmos_5p0
M$27 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7206P AD=0.6864P PS=3.9U PD=3.68U
* device instance $29 r0 *1 14.84,1.005 nmos_5p0
M$29 8 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_4

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
