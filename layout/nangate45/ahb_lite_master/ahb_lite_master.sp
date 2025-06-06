
* cell ahb_lite_master
* pin write_data[31]
* pin hwdata[31]
* pin hwdata[28]
* pin start_trans
* pin trans_done
* pin hresp[1]
* pin hresp[0]
* pin trans_resp[0]
* pin trans_resp[1]
* pin hbusreq
* pin trans_burst[2]
* pin trans_burst[1]
* pin trans_burst[0]
* pin hburst[0]
* pin hburst[1]
* pin hrdata[11]
* pin hrdata[16]
* pin read_data[0]
* pin read_data[11]
* pin read_data[12]
* pin read_data[16]
* pin hrdata[12]
* pin hrdata[0]
* pin hrdata[13]
* pin hrdata[17]
* pin read_data[13]
* pin hrdata[14]
* pin read_data[17]
* pin read_data[14]
* pin hrdata[18]
* pin read_data[18]
* pin hrdata[15]
* pin hrdata[10]
* pin read_data[10]
* pin read_data[15]
* pin PWELL
* pin NWELL
* pin hrdata[19]
* pin read_data[25]
* pin hrdata[28]
* pin hrdata[4]
* pin hrdata[20]
* pin hrdata[1]
* pin write_data[3]
* pin read_data[22]
* pin write_data[28]
* pin hwdata[3]
* pin read_data[20]
* pin hrdata[22]
* pin read_data[27]
* pin hrdata[27]
* pin read_data[21]
* pin write_data[2]
* pin hrdata[21]
* pin write_data[6]
* pin hrdata[25]
* pin hwdata[6]
* pin read_data[1]
* pin read_data[26]
* pin hwdata[2]
* pin hrdata[24]
* pin hrdata[23]
* pin read_data[23]
* pin hready
* pin read_data[24]
* pin write_data[4]
* pin hwdata[4]
* pin read_data[19]
* pin hwdata[7]
* pin write_data[29]
* pin hrdata[26]
* pin write_data[7]
* pin hrdata[30]
* pin write_data[5]
* pin write_data[30]
* pin hrdata[9]
* pin hgrant
* pin read_data[28]
* pin read_data[9]
* pin hwdata[30]
* pin hwrite
* pin read_data[8]
* pin hrdata[8]
* pin read_data[30]
* pin htrans[0]
* pin htrans[1]
* pin read_data[4]
* pin hwdata[29]
* pin hwdata[5]
* pin read_data[6]
* pin hrdata[6]
* pin hwdata[8]
* pin hrdata[7]
* pin hburst[2]
* pin hwdata[22]
* pin hrdata[31]
* pin read_data[7]
* pin read_data[31]
* pin hwdata[9]
* pin haddr[27]
* pin trans_write
* pin hrdata[5]
* pin write_data[8]
* pin write_data[9]
* pin hsize[0]
* pin read_data[5]
* pin hrdata[3]
* pin write_data[22]
* pin hrdata[2]
* pin trans_addr[6]
* pin read_data[2]
* pin trans_size[0]
* pin haddr[6]
* pin hwdata[26]
* pin haddr[31]
* pin trans_addr[31]
* pin read_data[29]
* pin trans_addr[4]
* pin hwdata[27]
* pin read_data[3]
* pin haddr[28]
* pin trans_size[1]
* pin trans_addr[28]
* pin hsize[1]
* pin write_data[26]
* pin trans_addr[30]
* pin haddr[25]
* pin haddr[30]
* pin haddr[5]
* pin trans_size[2]
* pin trans_addr[27]
* pin haddr[4]
* pin write_data[24]
* pin trans_addr[26]
* pin trans_addr[25]
* pin hwdata[24]
* pin trans_addr[23]
* pin hwdata[21]
* pin write_data[21]
* pin hrdata[29]
* pin haddr[26]
* pin hwdata[1]
* pin haddr[23]
* pin write_data[1]
* pin trans_addr[2]
* pin haddr[24]
* pin trans_addr[24]
* pin write_data[19]
* pin trans_addr[22]
* pin hwdata[19]
* pin hsize[2]
* pin haddr[22]
* pin hreset
* pin write_data[27]
* pin haddr[2]
* pin haddr[20]
* pin haddr[21]
* pin haddr[3]
* pin write_data[23]
* pin trans_addr[20]
* pin write_data[20]
* pin hwdata[25]
* pin write_data[18]
* pin trans_addr[21]
* pin write_data[25]
* pin hwdata[20]
* pin hwdata[23]
* pin hwdata[18]
* pin write_data[11]
* pin hwdata[11]
* pin haddr[17]
* pin write_data[10]
* pin hclk
* pin hwdata[16]
* pin write_data[13]
* pin hwdata[13]
* pin haddr[7]
* pin haddr[18]
* pin haddr[19]
* pin hwdata[0]
* pin hwdata[10]
* pin haddr[16]
* pin haddr[15]
* pin write_data[12]
* pin hwdata[12]
* pin haddr[14]
* pin write_data[17]
* pin hwdata[15]
* pin hwdata[17]
* pin haddr[29]
* pin hwdata[14]
* pin haddr[1]
* pin haddr[13]
* pin haddr[0]
* pin trans_addr[1]
* pin haddr[12]
* pin haddr[8]
* pin haddr[10]
* pin haddr[11]
* pin haddr[9]
* pin write_data[16]
* pin write_data[0]
* pin write_data[15]
* pin write_data[14]
* pin trans_addr[3]
* pin trans_addr[0]
* pin trans_addr[10]
* pin trans_addr[7]
* pin trans_addr[9]
* pin trans_addr[11]
* pin trans_addr[5]
* pin trans_addr[8]
* pin trans_addr[12]
* pin trans_addr[13]
* pin trans_addr[29]
* pin trans_addr[14]
* pin trans_addr[15]
* pin trans_addr[16]
* pin trans_addr[18]
* pin trans_addr[19]
* pin trans_addr[17]
.SUBCKT ahb_lite_master 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
+ 22 23 24 25 26 27 28 29 30 31 32 33 34 35 48 61 76 77 90 91 92 107 108 114
+ 119 134 138 139 142 162 163 164 168 177 185 197 201 202 207 222 224 225 232
+ 243 244 249 254 256 257 266 276 284 285 286 287 289 306 307 308 312 335 336
+ 337 339 350 354 372 373 379 380 383 389 400 401 412 413 414 420 421 432 439
+ 445 446 447 451 452 456 460 462 470 472 473 474 479 480 481 497 498 503 504
+ 513 521 528 529 534 535 548 558 559 570 589 590 611 612 625 637 653 654 665
+ 666 677 684 697 698 710 711 719 734 743 744 756 757 766 767 780 781 787 788
+ 802 812 813 814 824 834 835 874 875 897 936 949 978 990 1009 1011 1013 1018
+ 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1035 1036
+ 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051
+ 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065
* net 1 write_data[31]
* net 2 hwdata[31]
* net 3 hwdata[28]
* net 4 start_trans
* net 5 trans_done
* net 6 hresp[1]
* net 7 hresp[0]
* net 8 trans_resp[0]
* net 9 trans_resp[1]
* net 10 hbusreq
* net 11 trans_burst[2]
* net 12 trans_burst[1]
* net 13 trans_burst[0]
* net 14 hburst[0]
* net 15 hburst[1]
* net 16 hrdata[11]
* net 17 hrdata[16]
* net 18 read_data[0]
* net 19 read_data[11]
* net 20 read_data[12]
* net 21 read_data[16]
* net 22 hrdata[12]
* net 23 hrdata[0]
* net 24 hrdata[13]
* net 25 hrdata[17]
* net 26 read_data[13]
* net 27 hrdata[14]
* net 28 read_data[17]
* net 29 read_data[14]
* net 30 hrdata[18]
* net 31 read_data[18]
* net 32 hrdata[15]
* net 33 hrdata[10]
* net 34 read_data[10]
* net 35 read_data[15]
* net 48 PWELL
* net 61 NWELL
* net 76 hrdata[19]
* net 77 read_data[25]
* net 90 hrdata[28]
* net 91 hrdata[4]
* net 92 hrdata[20]
* net 107 hrdata[1]
* net 108 write_data[3]
* net 114 read_data[22]
* net 119 write_data[28]
* net 134 hwdata[3]
* net 138 read_data[20]
* net 139 hrdata[22]
* net 142 read_data[27]
* net 162 hrdata[27]
* net 163 read_data[21]
* net 164 write_data[2]
* net 168 hrdata[21]
* net 177 write_data[6]
* net 185 hrdata[25]
* net 197 hwdata[6]
* net 201 read_data[1]
* net 202 read_data[26]
* net 207 hwdata[2]
* net 222 hrdata[24]
* net 224 hrdata[23]
* net 225 read_data[23]
* net 232 hready
* net 243 read_data[24]
* net 244 write_data[4]
* net 249 hwdata[4]
* net 254 read_data[19]
* net 256 hwdata[7]
* net 257 write_data[29]
* net 266 hrdata[26]
* net 276 write_data[7]
* net 284 hrdata[30]
* net 285 write_data[5]
* net 286 write_data[30]
* net 287 hrdata[9]
* net 289 hgrant
* net 306 read_data[28]
* net 307 read_data[9]
* net 308 hwdata[30]
* net 312 hwrite
* net 335 read_data[8]
* net 336 hrdata[8]
* net 337 read_data[30]
* net 339 htrans[0]
* net 350 htrans[1]
* net 354 read_data[4]
* net 372 hwdata[29]
* net 373 hwdata[5]
* net 379 read_data[6]
* net 380 hrdata[6]
* net 383 hwdata[8]
* net 389 hrdata[7]
* net 400 hburst[2]
* net 401 hwdata[22]
* net 412 hrdata[31]
* net 413 read_data[7]
* net 414 read_data[31]
* net 420 hwdata[9]
* net 421 haddr[27]
* net 432 trans_write
* net 439 hrdata[5]
* net 445 write_data[8]
* net 446 write_data[9]
* net 447 hsize[0]
* net 451 read_data[5]
* net 452 hrdata[3]
* net 456 write_data[22]
* net 460 hrdata[2]
* net 462 trans_addr[6]
* net 470 read_data[2]
* net 472 trans_size[0]
* net 473 haddr[6]
* net 474 hwdata[26]
* net 479 haddr[31]
* net 480 trans_addr[31]
* net 481 read_data[29]
* net 497 trans_addr[4]
* net 498 hwdata[27]
* net 503 read_data[3]
* net 504 haddr[28]
* net 513 trans_size[1]
* net 521 trans_addr[28]
* net 528 hsize[1]
* net 529 write_data[26]
* net 534 trans_addr[30]
* net 535 haddr[25]
* net 548 haddr[30]
* net 558 haddr[5]
* net 559 trans_size[2]
* net 570 trans_addr[27]
* net 589 haddr[4]
* net 590 write_data[24]
* net 611 trans_addr[26]
* net 612 trans_addr[25]
* net 625 hwdata[24]
* net 637 trans_addr[23]
* net 653 hwdata[21]
* net 654 write_data[21]
* net 665 hrdata[29]
* net 666 haddr[26]
* net 677 hwdata[1]
* net 684 haddr[23]
* net 697 write_data[1]
* net 698 trans_addr[2]
* net 710 haddr[24]
* net 711 trans_addr[24]
* net 719 write_data[19]
* net 734 trans_addr[22]
* net 743 hwdata[19]
* net 744 hsize[2]
* net 756 haddr[22]
* net 757 hreset
* net 766 write_data[27]
* net 767 haddr[2]
* net 780 haddr[20]
* net 781 haddr[21]
* net 787 haddr[3]
* net 788 write_data[23]
* net 802 trans_addr[20]
* net 812 write_data[20]
* net 813 hwdata[25]
* net 814 write_data[18]
* net 824 trans_addr[21]
* net 834 write_data[25]
* net 835 hwdata[20]
* net 874 hwdata[23]
* net 875 hwdata[18]
* net 897 write_data[11]
* net 936 hwdata[11]
* net 949 haddr[17]
* net 978 write_data[10]
* net 990 hclk
* net 1009 hwdata[16]
* net 1011 write_data[13]
* net 1013 hwdata[13]
* net 1018 haddr[7]
* net 1021 haddr[18]
* net 1022 haddr[19]
* net 1023 hwdata[0]
* net 1024 hwdata[10]
* net 1025 haddr[16]
* net 1026 haddr[15]
* net 1027 write_data[12]
* net 1028 hwdata[12]
* net 1029 haddr[14]
* net 1030 write_data[17]
* net 1031 hwdata[15]
* net 1032 hwdata[17]
* net 1033 haddr[29]
* net 1035 hwdata[14]
* net 1036 haddr[1]
* net 1037 haddr[13]
* net 1038 haddr[0]
* net 1039 trans_addr[1]
* net 1040 haddr[12]
* net 1041 haddr[8]
* net 1042 haddr[10]
* net 1043 haddr[11]
* net 1044 haddr[9]
* net 1045 write_data[16]
* net 1046 write_data[0]
* net 1047 write_data[15]
* net 1048 write_data[14]
* net 1049 trans_addr[3]
* net 1050 trans_addr[0]
* net 1051 trans_addr[10]
* net 1052 trans_addr[7]
* net 1053 trans_addr[9]
* net 1054 trans_addr[11]
* net 1055 trans_addr[5]
* net 1056 trans_addr[8]
* net 1057 trans_addr[12]
* net 1058 trans_addr[13]
* net 1059 trans_addr[29]
* net 1060 trans_addr[14]
* net 1061 trans_addr[15]
* net 1062 trans_addr[16]
* net 1063 trans_addr[18]
* net 1064 trans_addr[19]
* net 1065 trans_addr[17]
* cell instance $3 r0 *1 4.75,1.4
X$3 1 48 61 36 BUF_X1
* cell instance $8 r0 *1 6.84,1.4
X$8 37 48 61 2 BUF_X1
* cell instance $14 r0 *1 7.41,1.4
X$14 109 48 61 3 BUF_X1
* cell instance $20 r0 *1 13.11,1.4
X$20 4 48 61 52 CLKBUF_X2
* cell instance $26 r0 *1 13.87,1.4
X$26 68 48 61 5 BUF_X1
* cell instance $32 r0 *1 14.44,1.4
X$32 6 48 61 53 BUF_X1
* cell instance $39 m0 *1 16.15,4.2
X$39 7 48 61 69 BUF_X1
* cell instance $44 m0 *1 17.48,4.2
X$44 66 48 61 8 BUF_X1
* cell instance $50 m0 *1 18.05,4.2
X$50 82 48 61 9 BUF_X1
* cell instance $56 r0 *1 18.81,1.4
X$56 49 48 61 10 BUF_X1
* cell instance $62 r0 *1 20.9,1.4
X$62 11 48 61 55 BUF_X1
* cell instance $68 r0 *1 21.47,1.4
X$68 12 48 61 39 BUF_X1
* cell instance $78 r0 *1 22.42,1.4
X$78 13 48 61 56 BUF_X1
* cell instance $79 r0 *1 24.7,1.4
X$79 83 48 61 14 BUF_X1
* cell instance $86 r0 *1 25.27,1.4
X$86 71 48 61 15 BUF_X1
* cell instance $92 r0 *1 34.01,1.4
X$92 16 48 61 58 BUF_X1
* cell instance $98 r0 *1 35.15,1.4
X$98 17 48 61 80 BUF_X1
* cell instance $104 r0 *1 34.58,1.4
X$104 40 48 61 18 BUF_X1
* cell instance $110 r0 *1 33.44,1.4
X$110 57 48 61 19 BUF_X1
* cell instance $116 r0 *1 40.28,1.4
X$116 50 48 61 20 BUF_X1
* cell instance $122 r0 *1 35.72,1.4
X$122 72 48 61 21 BUF_X1
* cell instance $128 m0 *1 38.19,7
X$128 22 48 61 117 BUF_X1
* cell instance $134 m0 *1 37.05,7
X$134 23 48 61 42 BUF_X1
* cell instance $140 r0 *1 38.38,4.2
X$140 24 48 61 84 BUF_X1
* cell instance $147 m0 *1 39.52,7
X$147 25 48 61 118 BUF_X1
* cell instance $152 m0 *1 38.76,7
X$152 43 48 61 26 BUF_X1
* cell instance $158 m0 *1 40.28,7
X$158 27 48 61 115 BUF_X1
* cell instance $164 m0 *1 40.85,7
X$164 99 48 61 28 BUF_X1
* cell instance $170 m0 *1 41.61,4.2
X$170 74 48 61 29 BUF_X1
* cell instance $176 r0 *1 44.08,1.4
X$176 30 48 61 63 BUF_X1
* cell instance $182 m0 *1 45.98,4.2
X$182 62 48 61 31 BUF_X1
* cell instance $188 r0 *1 42.94,1.4
X$188 32 48 61 44 BUF_X1
* cell instance $194 r0 *1 43.51,1.4
X$194 33 48 61 60 BUF_X1
* cell instance $200 r0 *1 44.27,4.2
X$200 97 48 61 34 BUF_X1
* cell instance $206 r0 *1 44.65,1.4
X$206 45 48 61 35 BUF_X1
* cell instance $213 r0 *1 5.32,1.4
X$213 36 102 37 48 61 64 MUX2_X1
* cell instance $215 m0 *1 4.94,4.2
X$215 48 38 1117 37 64 51 61 DFFR_X1
* cell instance $311 m0 *1 49.02,43.4
X$311 48 38 869 51 1069 820 61 DFFR_X2
* cell instance $313 m0 *1 48.83,18.2
X$313 48 38 1115 305 309 51 61 DFFR_X1
* cell instance $315 r0 *1 15.58,9.8
X$315 48 38 1141 206 175 51 61 DFFR_X1
* cell instance $317 m0 *1 4.18,7
X$317 48 38 1122 109 110 51 61 DFFR_X1
* cell instance $319 m0 *1 42.18,4.2
X$319 48 38 1112 45 78 51 61 DFFR_X1
* cell instance $322 m0 *1 10.64,4.2
X$322 48 38 1109 68 67 51 61 DFFR_X1
* cell instance $325 m0 *1 45.79,51.8
X$325 48 38 1116 1008 979 51 61 DFFR_X1
* cell instance $327 m0 *1 9.88,7
X$327 48 38 1075 133 121 51 61 DFFR_X1
* cell instance $329 m0 *1 43.7,15.4
X$329 48 38 1124 252 270 51 61 DFFR_X1
* cell instance $332 m0 *1 47.5,15.4
X$332 48 38 1091 253 255 51 61 DFFR_X1
* cell instance $337 r0 *1 45.41,1.4
X$337 48 38 1153 62 47 51 61 DFFR_X1
* cell instance $339 m0 *1 42.37,18.2
X$339 48 38 1078 321 325 51 61 DFFR_X1
* cell instance $341 m0 *1 19.38,4.2
X$341 48 38 1088 71 70 51 61 DFFR_X1
* cell instance $343 r0 *1 2.66,9.8
X$343 48 38 1146 203 184 51 61 DFFR_X1
* cell instance $346 r0 *1 2.85,12.6
X$346 48 38 1137 210 209 51 61 DFFR_X1
* cell instance $348 m0 *1 47.88,7
X$348 48 38 1076 129 112 51 61 DFFR_X1
* cell instance $350 r0 *1 49.97,1.4
X$350 48 38 1172 75 46 51 61 DFFR_X1
* cell instance $352 m0 *1 48.45,4.2
X$352 48 38 1130 88 85 51 61 DFFR_X1
* cell instance $355 r0 *1 28.31,23.8
X$355 48 38 1174 241 435 51 61 DFFR_X1
* cell instance $357 r0 *1 19.76,4.2
X$357 48 38 1139 83 127 51 61 DFFR_X1
* cell instance $359 r0 *1 15.01,1.4
X$359 48 38 1147 66 54 51 61 DFFR_X1
* cell instance $361 r0 *1 48.45,18.2
X$361 48 38 1161 322 338 51 61 DFFR_X1
* cell instance $364 m0 *1 49.97,21
X$364 48 38 1098 381 368 51 61 DFFR_X1
* cell instance $366 m0 *1 2.85,9.8
X$366 48 38 1097 167 166 51 61 DFFR_X1
* cell instance $368 m0 *1 43.32,7
X$368 48 38 1121 97 105 51 61 DFFR_X1
* cell instance $370 r0 *1 3.23,7
X$370 48 38 1136 120 140 51 61 DFFR_X1
* cell instance $373 r0 *1 15.77,4.2
X$373 48 38 1160 82 96 51 61 DFFR_X1
* cell instance $375 r0 *1 49.21,23.8
X$375 48 38 1173 438 442 51 61 DFFR_X1
* cell instance $377 r0 *1 22.23,9.8
X$377 48 38 192 181 180 51 61 DFFR_X1
* cell instance $380 m0 *1 49.97,23.8
X$380 48 38 1114 390 419 51 61 DFFR_X1
* cell instance $382 r0 *1 48.07,26.6
X$382 48 38 1168 467 461 51 61 DFFR_X1
* cell instance $384 r0 *1 30.02,49
X$384 48 38 1165 971 969 51 61 DFFR_X1
* cell instance $386 r0 *1 31.92,18.2
X$386 48 38 1163 344 355 51 61 DFFR_X1
* cell instance $388 m0 *1 32.49,23.8
X$388 48 38 426 367 418 51 61 DFFR_X1
* cell instance $390 m0 *1 33.25,51.8
X$390 48 38 1127 1004 1015 51 61 DFFR_X1
* cell instance $393 m0 *1 31.35,21
X$393 48 38 358 51 1070 262 61 DFFR_X2
* cell instance $395 r0 *1 38.76,49
X$395 48 38 1164 976 913 51 61 DFFR_X1
* cell instance $398 m0 *1 25.65,9.8
X$398 48 38 1077 174 149 51 61 DFFR_X1
* cell instance $400 m0 *1 28.69,51.8
X$400 48 38 1096 1003 960 51 61 DFFR_X1
* cell instance $403 m0 *1 20.14,12.6
X$403 48 38 238 248 231 51 61 DFFR_X1
* cell instance $405 r0 *1 42.18,21
X$405 48 38 1162 378 394 51 61 DFFR_X1
* cell instance $407 r0 *1 44.84,49
X$407 48 38 870 51 1073 868 61 DFFR_X2
* cell instance $410 r0 *1 43.13,26.6
X$410 48 38 1170 466 520 51 61 DFFR_X1
* cell instance $413 m0 *1 37.05,51.8
X$413 48 38 1126 1005 974 51 61 DFFR_X1
* cell instance $416 m0 *1 46.36,49
X$416 48 38 1106 920 952 51 61 DFFR_X1
* cell instance $419 m0 *1 49.59,46.2
X$419 48 38 922 51 1067 801 61 DFFR_X2
* cell instance $421 m0 *1 43.51,23.8
X$421 48 38 1107 411 424 51 61 DFFR_X1
* cell instance $423 m0 *1 9.88,51.8
X$423 48 38 1132 996 1014 51 61 DFFR_X1
* cell instance $425 r0 *1 27.36,9.8
X$425 48 38 183 204 193 51 61 DFFR_X1
* cell instance $428 r0 *1 11.59,49
X$428 48 38 1133 966 981 51 61 DFFR_X1
* cell instance $431 m0 *1 11.02,49
X$431 48 38 1129 995 1012 51 61 DFFR_X1
* cell instance $434 m0 *1 29.64,4.2
X$434 48 38 1123 57 79 51 61 DFFR_X1
* cell instance $436 r0 *1 22.23,40.6
X$436 48 38 1135 772 805 51 61 DFFR_X1
* cell instance $438 r0 *1 24.13,23.8
X$438 48 38 443 342 398 51 61 DFFR_X1
* cell instance $440 m0 *1 30.78,7
X$440 48 38 1082 40 59 51 61 DFFR_X1
* cell instance $442 r0 *1 30.78,4.2
X$442 48 38 1151 72 98 51 61 DFFR_X1
* cell instance $445 r0 *1 3.8,46.2
X$445 48 38 1149 877 923 51 61 DFFR_X1
* cell instance $447 m0 *1 6.08,49
X$447 48 38 1120 965 980 51 61 DFFR_X1
* cell instance $450 m0 *1 1.52,49
X$450 48 38 1079 937 951 51 61 DFFR_X1
* cell instance $452 r0 *1 1.33,51.8
X$452 48 38 1145 977 1007 51 61 DFFR_X1
* cell instance $454 m0 *1 1.33,51.8
X$454 48 990 38 61 BUF_X16
* cell instance $458 m0 *1 6.08,51.8
X$458 48 38 1118 1010 992 51 61 DFFR_X1
* cell instance $460 r0 *1 15.77,49
X$460 48 38 1175 998 1016 51 61 DFFR_X1
* cell instance $463 m0 *1 16.91,51.8
X$463 48 38 1083 1017 999 51 61 DFFR_X1
* cell instance $465 r0 *1 20.33,23.8
X$465 48 38 450 375 399 51 61 DFFR_X1
* cell instance $467 m0 *1 20.33,23.8
X$467 48 38 430 51 431 343 61 DFFR_X2
* cell instance $470 m0 *1 24.7,51.8
X$470 48 38 1100 968 984 51 61 DFFR_X1
* cell instance $473 r0 *1 19.57,18.2
X$473 48 38 352 332 349 51 61 DFFR_X1
* cell instance $475 r0 *1 22.61,49
X$475 48 38 1157 939 930 51 61 DFFR_X1
* cell instance $478 m0 *1 23.37,46.2
X$478 48 38 932 51 1066 865 61 DFFR_X2
* cell instance $480 m0 *1 18.62,49
X$480 48 38 1085 894 983 51 61 DFFR_X1
* cell instance $482 m0 *1 16.72,46.2
X$482 48 38 878 873 893 51 61 DFFR_X1
* cell instance $484 r0 *1 47.69,7
X$484 48 38 1148 87 132 51 61 DFFR_X1
* cell instance $486 m0 *1 11.4,29.4
X$486 48 38 1102 499 507 51 61 DFFR_X1
* cell instance $488 r0 *1 38.95,4.2
X$488 48 38 1155 99 100 51 61 DFFR_X1
* cell instance $491 m0 *1 7.79,32.2
X$491 48 38 1113 551 550 51 61 DFFR_X1
* cell instance $493 m0 *1 2.66,29.4
X$493 48 38 1111 495 505 51 61 DFFR_X1
* cell instance $495 r0 *1 2.47,32.2
X$495 48 38 1138 639 591 51 61 DFFR_X1
* cell instance $498 r0 *1 2.66,29.4
X$498 48 38 1140 542 530 51 61 DFFR_X1
* cell instance $500 m0 *1 26.79,40.6
X$500 48 38 751 831 807 51 61 DFFR_X1
* cell instance $502 r0 *1 34.58,4.2
X$502 48 38 1150 43 73 51 61 DFFR_X1
* cell instance $505 m0 *1 7.79,35
X$505 48 38 627 614 626 51 61 DFFR_X1
* cell instance $507 r0 *1 9.12,37.8
X$507 48 38 1143 770 746 51 61 DFFR_X1
* cell instance $509 m0 *1 36.48,4.2
X$509 48 38 1084 50 65 51 61 DFFR_X1
* cell instance $511 r0 *1 25.46,32.2
X$511 48 38 1171 543 620 51 61 DFFR_X1
* cell instance $513 m0 *1 15.39,29.4
X$513 48 38 1087 464 477 51 61 DFFR_X1
* cell instance $515 m0 *1 13.49,43.4
X$515 48 38 1104 723 854 51 61 DFFR_X1
* cell instance $517 r0 *1 3.8,43.4
X$517 48 38 1152 890 891 51 61 DFFR_X1
* cell instance $519 r0 *1 3.8,40.6
X$519 48 38 1134 815 825 51 61 DFFR_X1
* cell instance $521 m0 *1 3.8,43.4
X$521 48 38 1119 836 852 51 61 DFFR_X1
* cell instance $523 m0 *1 3.23,37.8
X$523 48 38 1103 745 722 51 61 DFFR_X1
* cell instance $525 r0 *1 3.04,35
X$525 48 38 1142 721 655 51 61 DFFR_X1
* cell instance $528 m0 *1 4.37,40.6
X$528 48 38 1131 768 769 51 61 DFFR_X1
* cell instance $531 m0 *1 7.6,21
X$531 48 38 1092 365 369 51 61 DFFR_X1
* cell instance $533 m0 *1 7.41,18.2
X$533 48 38 1089 314 326 51 61 DFFR_X1
* cell instance $536 r0 *1 34.01,29.4
X$536 48 38 1166 545 515 51 61 DFFR_X1
* cell instance $538 m0 *1 42.75,9.8
X$538 48 38 1125 150 173 51 61 DFFR_X1
* cell instance $540 m0 *1 34.01,29.4
X$540 48 38 1105 501 493 51 61 DFFR_X1
* cell instance $542 r0 *1 42.75,9.8
X$542 48 38 1169 160 189 51 61 DFFR_X1
* cell instance $544 m0 *1 3.04,18.2
X$544 48 38 1086 313 324 51 61 DFFR_X1
* cell instance $547 r0 *1 3.04,18.2
X$547 48 38 1159 278 346 51 61 DFFR_X1
* cell instance $549 m0 *1 2.85,21
X$549 48 38 1094 363 364 51 61 DFFR_X1
* cell instance $551 m0 *1 7.03,12.6
X$551 48 38 198 226 227 51 61 DFFR_X1
* cell instance $553 m0 *1 40.28,35
X$553 48 38 1128 663 635 51 61 DFFR_X1
* cell instance $555 r0 *1 32.3,37.8
X$555 48 38 1167 774 763 51 61 DFFR_X1
* cell instance $557 m0 *1 43.89,32.2
X$557 48 38 1074 549 546 51 61 DFFR_X1
* cell instance $559 m0 *1 41.04,29.4
X$559 48 38 1108 494 509 51 61 DFFR_X1
* cell instance $561 r0 *1 48.26,12.6
X$561 48 38 1156 220 219 51 61 DFFR_X1
* cell instance $563 m0 *1 49.4,12.6
X$563 48 38 1095 200 223 51 61 DFFR_X1
* cell instance $566 r0 *1 16.72,15.4
X$566 48 38 1144 49 317 51 61 DFFR_X1
* cell instance $569 m0 *1 49.59,29.4
X$569 48 38 1110 485 487 51 61 DFFR_X1
* cell instance $571 r0 *1 49.78,29.4
X$571 48 38 1176 469 522 51 61 DFFR_X1
* cell instance $573 r0 *1 38.95,7
X$573 48 38 1154 74 116 51 61 DFFR_X1
* cell instance $575 r0 *1 3.04,23.8
X$575 48 38 1158 433 453 51 61 DFFR_X1
* cell instance $577 m0 *1 3.23,23.8
X$577 48 38 1099 402 423 51 61 DFFR_X1
* cell instance $579 m0 *1 2.85,26.6
X$579 48 38 1090 384 471 51 61 DFFR_X1
* cell instance $581 r0 *1 48.26,35
X$581 48 38 686 51 1072 610 61 DFFR_X2
* cell instance $583 m0 *1 48.64,40.6
X$583 48 38 804 51 1068 732 61 DFFR_X2
* cell instance $586 m0 *1 3.42,15.4
X$586 48 38 1081 258 267 51 61 DFFR_X1
* cell instance $588 m0 *1 48.07,37.8
X$588 48 38 1080 735 712 51 61 DFFR_X1
* cell instance $591 m0 *1 12.73,23.8
X$591 48 38 356 427 440 51 61 DFFR_X1
* cell instance $593 m0 *1 8.36,26.6
X$593 48 38 1101 458 463 51 61 DFFR_X1
* cell instance $595 r0 *1 9.69,21
X$595 48 38 385 51 1071 280 61 DFFR_X2
* cell instance $597 m0 *1 49.02,9.8
X$597 48 38 1093 161 169 51 61 DFFR_X1
* cell instance $603 m0 *1 18.81,7
X$603 104 125 39 48 61 70 MUX2_X1
* cell instance $606 m0 *1 20.52,9.8
X$606 39 55 48 61 195 NAND2_X1
* cell instance $609 m0 *1 21.85,9.8
X$609 39 56 136 61 159 48 OAI21_X1
* cell instance $612 m0 *1 21.09,9.8
X$612 39 56 55 48 61 176 NOR3_X1
* cell instance $615 m0 *1 22.8,9.8
X$615 39 136 48 61 137 NOR2_X1
* cell instance $622 r0 *1 36.29,1.4
X$622 40 41 42 48 61 59 MUX2_X1
* cell instance $625 r0 *1 42.94,4.2
X$625 97 41 60 48 61 105 MUX2_X1
* cell instance $628 r0 *1 39.52,9.8
X$628 190 48 61 41 CLKBUF_X3
* cell instance $630 m0 *1 41.61,7
X$630 74 41 115 48 61 116 MUX2_X1
* cell instance $632 m0 *1 33.44,4.2
X$632 57 41 58 48 61 79 MUX2_X1
* cell instance $635 r0 *1 41.61,1.4
X$635 45 41 44 48 61 78 MUX2_X1
* cell instance $638 m0 *1 34.77,4.2
X$638 72 41 80 48 61 98 MUX2_X1
* cell instance $653 m0 *1 46.55,4.2
X$653 62 41 63 48 61 47 MUX2_X1
* cell instance $655 m0 *1 40.28,4.2
X$655 99 41 118 48 61 100 MUX2_X1
* cell instance $658 r0 *1 38.95,1.4
X$658 50 41 117 48 61 65 MUX2_X1
* cell instance $660 r0 *1 37.62,1.4
X$660 43 41 84 48 61 73 MUX2_X1
* cell instance $677 r0 *1 50.35,4.2
X$677 75 106 128 48 61 46 MUX2_X1
* cell instance $683 m0 *1 11.97,9.8
X$683 141 113 144 48 61 151 NOR3_X1
* cell instance $684 m0 *1 10.83,9.8
X$684 113 135 151 122 144 48 61 121 AOI221_X1
* cell instance $685 m0 *1 12.73,9.8
X$685 144 145 143 61 155 48 OAI21_X1
* cell instance $686 m0 *1 13.49,9.8
X$686 52 113 146 48 145 61 AOI21_X1
* cell instance $687 m0 *1 14.25,9.8
X$687 146 113 144 48 61 156 NAND3_X1
* cell instance $688 m0 *1 15.01,9.8
X$688 81 48 61 157 INV_X1
* cell instance $690 m0 *1 15.58,9.8
X$690 147 48 61 158 INV_X1
* cell instance $696 m0 *1 24.32,9.8
X$696 137 194 148 48 61 149 MUX2_X1
* cell instance $697 m0 *1 29.45,9.8
X$697 174 48 61 148 CLKBUF_X2
* cell instance $701 m0 *1 1.33,9.8
X$701 164 48 61 165 BUF_X1
* cell instance $703 m0 *1 1.9,9.8
X$703 167 48 61 197 BUF_X1
* cell instance $706 r0 *1 1.33,9.8
X$706 178 102 167 48 61 166 MUX2_X1
* cell instance $715 r0 *1 9.88,9.8
X$715 198 48 61 152 CLKBUF_X3
* cell instance $716 r0 *1 10.83,9.8
X$716 141 188 153 48 61 187 NOR3_X1
* cell instance $717 r0 *1 11.59,9.8
X$717 187 143 152 61 122 48 OAI21_X1
* cell instance $718 r0 *1 12.35,9.8
X$718 141 188 144 48 61 154 NOR3_X1
* cell instance $719 r0 *1 13.11,9.8
X$719 171 154 113 61 172 48 OAI21_X1
* cell instance $720 r0 *1 13.87,9.8
X$720 155 172 152 48 61 191 NAND3_X1
* cell instance $722 r0 *1 14.82,9.8
X$722 158 157 191 48 175 61 AOI21_X1
* cell instance $725 r0 *1 20.33,9.8
X$725 196 195 205 61 231 48 OAI21_X1
* cell instance $727 r0 *1 21.47,9.8
X$727 196 159 179 61 180 48 OAI21_X1
* cell instance $728 r0 *1 26.03,9.8
X$728 176 194 182 48 61 193 MUX2_X1
* cell instance $734 m0 *1 46.55,9.8
X$734 150 106 186 48 61 173 MUX2_X1
* cell instance $735 m0 *1 47.88,9.8
X$735 162 48 61 170 BUF_X1
* cell instance $736 m0 *1 48.45,9.8
X$736 150 48 61 163 BUF_X1
* cell instance $739 r0 *1 46.74,9.8
X$739 160 106 170 48 61 189 MUX2_X1
* cell instance $742 r0 *1 48.64,9.8
X$742 168 48 61 186 BUF_X1
* cell instance $745 r0 *1 49.78,9.8
X$745 161 106 111 48 61 169 MUX2_X1
* cell instance $746 r0 *1 51.11,9.8
X$746 185 48 61 128 BUF_X1
* cell instance $747 r0 *1 51.68,9.8
X$747 253 48 61 225 BUF_X1
* cell instance $749 r0 *1 52.63,9.8
X$749 161 48 61 201 BUF_X1
* cell instance $750 r0 *1 53.2,9.8
X$750 200 48 61 202 BUF_X1
* cell instance $752 m0 *1 53.2,9.8
X$752 129 48 61 138 BUF_X1
* cell instance $756 m0 *1 2.09,29.4
X$756 495 48 61 474 BUF_X1
* cell instance $761 r0 *1 1.33,29.4
X$761 514 506 495 48 61 505 MUX2_X1
* cell instance $766 r0 *1 6.65,29.4
X$766 497 48 61 523 BUF_X1
* cell instance $767 r0 *1 7.22,29.4
X$767 560 125 536 48 61 550 MUX2_X1
* cell instance $773 r0 *1 12.54,29.4
X$773 524 476 499 48 61 507 MUX2_X1
* cell instance $774 r0 *1 13.87,29.4
X$774 523 397 573 48 61 524 MUX2_X1
* cell instance $777 r0 *1 18.43,29.4
X$777 464 574 526 61 48 555 HA_X1
* cell instance $778 m0 *1 20.9,29.4
X$778 491 492 48 61 496 NOR2_X1
* cell instance $779 m0 *1 19.57,29.4
X$779 508 581 496 48 61 488 MUX2_X1
* cell instance $781 r0 *1 20.33,29.4
X$781 526 48 61 492 BUF_X1
* cell instance $783 m0 *1 22.04,29.4
X$783 492 465 61 48 508 AND2_X1
* cell instance $790 r0 *1 22.99,29.4
X$790 491 340 516 48 61 NOR2_X4
* cell instance $792 m0 *1 25.65,29.4
X$792 404 61 476 48 BUF_X4
* cell instance $799 m0 *1 39.52,29.4
X$799 476 494 48 61 512 NAND2_X1
* cell instance $800 m0 *1 40.09,29.4
X$800 511 510 490 436 48 61 502 AOI22_X1
* cell instance $804 r0 *1 25.84,29.4
X$804 404 48 61 500 CLKBUF_X3
* cell instance $807 r0 *1 33.25,29.4
X$807 544 465 397 48 61 517 NAND3_X1
* cell instance $809 r0 *1 39.33,29.4
X$809 516 494 48 61 527 NAND2_X1
* cell instance $810 r0 *1 39.9,29.4
X$810 532 517 48 61 511 NOR2_X1
* cell instance $811 r0 *1 40.47,29.4
X$811 552 527 512 502 500 61 48 509 OAI221_X1
* cell instance $812 r0 *1 41.61,29.4
X$812 476 478 48 61 519 NAND2_X1
* cell instance $813 r0 *1 42.18,29.4
X$813 525 518 519 538 500 61 48 520 OAI221_X1
* cell instance $814 r0 *1 43.32,29.4
X$814 494 48 61 575 INV_X1
* cell instance $818 r0 *1 46.36,29.4
X$818 501 48 61 504 BUF_X1
* cell instance $820 m0 *1 48.45,29.4
X$820 494 48 61 479 BUF_X1
* cell instance $831 m0 *1 1.71,18.2
X$831 277 102 313 48 61 324 MUX2_X1
* cell instance $832 m0 *1 6.84,18.2
X$832 314 48 61 339 BUF_X1
* cell instance $833 m0 *1 11.21,18.2
X$833 330 315 314 48 61 326 MUX2_X1
* cell instance $835 m0 *1 13.3,18.2
X$835 260 280 48 61 190 NOR2_X2
* cell instance $837 r0 *1 1.71,18.2
X$837 300 102 278 48 61 346 MUX2_X1
* cell instance $844 r0 *1 11.59,18.2
X$844 269 330 48 61 351 OR2_X1
* cell instance $848 r0 *1 14.44,18.2
X$848 340 259 48 61 316 NOR2_X2
* cell instance $849 m0 *1 14.82,18.2
X$849 260 302 48 61 81 NOR2_X2
* cell instance $854 r0 *1 15.96,18.2
X$854 348 302 48 61 331 NAND2_X1
* cell instance $855 m0 *1 16.34,18.2
X$855 316 331 301 235 236 48 61 317 AOI221_X1
* cell instance $861 m0 *1 22.99,18.2
X$861 318 48 61 282 INV_X1
* cell instance $862 m0 *1 23.37,18.2
X$862 375 319 318 61 48 329 HA_X1
* cell instance $863 m0 *1 25.27,18.2
X$863 329 297 48 61 311 NOR2_X1
* cell instance $864 m0 *1 25.84,18.2
X$864 342 275 327 61 48 328 HA_X1
* cell instance $865 m0 *1 27.74,18.2
X$865 334 328 320 48 295 61 AOI21_X1
* cell instance $867 r0 *1 16.53,18.2
X$867 357 356 48 61 348 NAND2_X1
* cell instance $868 r0 *1 17.1,18.2
X$868 126 104 48 61 357 NOR2_X1
* cell instance $871 r0 *1 18.62,18.2
X$871 316 302 48 61 341 NAND2_X2
* cell instance $872 r0 *1 23.37,18.2
X$872 333 362 353 61 349 48 OAI21_X1
* cell instance $873 r0 *1 24.13,18.2
X$873 196 341 332 48 61 353 NAND3_X1
* cell instance $875 r0 *1 25.65,18.2
X$875 341 48 61 333 BUF_X2
* cell instance $876 r0 *1 26.41,18.2
X$876 343 360 320 61 48 334 HA_X1
* cell instance $879 m0 *1 29.64,18.2
X$879 196 333 303 48 61 347 NAND3_X1
* cell instance $880 m0 *1 28.88,18.2
X$880 327 320 318 48 61 310 NAND3_X1
* cell instance $886 r0 *1 28.88,18.2
X$886 196 333 262 48 61 359 NAND3_X1
* cell instance $887 r0 *1 29.64,18.2
X$887 303 333 347 61 355 48 OAI21_X1
* cell instance $889 r0 *1 30.59,18.2
X$889 344 48 61 303 BUF_X1
* cell instance $894 m0 *1 46.17,18.2
X$894 321 190 323 48 61 325 MUX2_X1
* cell instance $895 m0 *1 47.5,18.2
X$895 321 48 61 335 BUF_X1
* cell instance $896 m0 *1 48.07,18.2
X$896 336 48 61 323 BUF_X1
* cell instance $898 m0 *1 52.63,18.2
X$898 322 48 61 337 BUF_X1
* cell instance $899 m0 *1 53.2,18.2
X$899 284 48 61 345 BUF_X1
* cell instance $902 r0 *1 45.6,18.2
X$902 190 48 61 304 CLKBUF_X3
* cell instance $905 r0 *1 52.25,18.2
X$905 322 304 345 48 61 338 MUX2_X1
* cell instance $908 m0 *1 2.28,26.6
X$908 445 48 61 457 BUF_X1
* cell instance $909 m0 *1 6.65,26.6
X$909 458 48 61 447 BUF_X1
* cell instance $912 r0 *1 2.28,26.6
X$912 482 506 384 48 61 471 MUX2_X1
* cell instance $916 r0 *1 3.61,26.6
X$916 462 48 61 484 BUF_X1
* cell instance $920 r0 *1 5.51,26.6
X$920 464 48 61 473 BUF_X1
* cell instance $921 r0 *1 6.08,26.6
X$921 472 48 61 483 BUF_X1
* cell instance $924 r0 *1 8.36,26.6
X$924 475 125 483 48 61 463 MUX2_X1
* cell instance $931 r0 *1 11.02,26.6
X$931 458 48 61 475 CLKBUF_X2
* cell instance $933 r0 *1 13.3,26.6
X$933 484 397 488 48 61 486 MUX2_X1
* cell instance $934 r0 *1 14.63,26.6
X$934 486 476 464 48 61 477 MUX2_X1
* cell instance $937 m0 *1 19.57,26.6
X$937 48 465 61 449 BUF_X8
* cell instance $939 m0 *1 22.8,26.6
X$939 272 48 61 397 CLKBUF_X3
* cell instance $941 m0 *1 23.94,26.6
X$941 450 454 48 61 455 XOR2_X1
* cell instance $948 m0 *1 50.35,26.6
X$948 467 304 459 48 61 461 MUX2_X1
* cell instance $949 m0 *1 51.68,26.6
X$949 460 48 61 459 BUF_X1
* cell instance $950 m0 *1 52.25,26.6
X$950 467 48 61 470 BUF_X1
* cell instance $954 r0 *1 23.18,26.6
X$954 465 272 48 489 61 NAND2_X4
* cell instance $957 r0 *1 28.31,26.6
X$957 340 61 436 48 BUF_X4
* cell instance $962 r0 *1 42.37,26.6
X$962 466 48 61 478 CLKBUF_X2
* cell instance $965 r0 *1 47.5,26.6
X$965 480 48 61 490 BUF_X1
* cell instance $966 r0 *1 51.87,26.6
X$966 485 304 468 48 61 487 MUX2_X1
* cell instance $968 m0 *1 53.2,26.6
X$968 452 48 61 468 BUF_X1
* cell instance $969 r0 *1 53.2,26.6
X$969 469 48 61 481 BUF_X1
* cell instance $972 m0 *1 23.75,21
X$972 382 375 343 48 61 361 NAND3_X1
* cell instance $973 m0 *1 26.03,21
X$973 196 333 342 48 61 386 NAND3_X1
* cell instance $978 m0 *1 22.23,21
X$978 352 361 61 48 362 XNOR2_X1
* cell instance $979 r0 *1 22.23,21
X$979 333 416 415 61 430 48 OAI21_X1
* cell instance $980 r0 *1 22.99,21
X$980 196 333 343 48 61 415 NAND3_X1
* cell instance $981 r0 *1 23.75,21
X$981 196 341 375 48 61 376 NAND3_X1
* cell instance $982 r0 *1 24.51,21
X$982 333 455 376 61 399 48 OAI21_X1
* cell instance $984 r0 *1 25.46,21
X$984 343 48 61 405 INV_X1
* cell instance $985 r0 *1 25.84,21
X$985 333 406 386 61 398 48 OAI21_X1
* cell instance $988 r0 *1 27.55,21
X$988 397 387 341 194 48 61 408 AOI22_X1
* cell instance $989 r0 *1 28.5,21
X$989 341 194 61 48 417 AND2_X1
* cell instance $990 r0 *1 29.26,21
X$990 241 48 61 409 INV_X1
* cell instance $991 m0 *1 30.21,21
X$991 262 367 303 48 61 387 NAND3_X1
* cell instance $992 m0 *1 29.45,21
X$992 377 333 359 61 358 48 OAI21_X1
* cell instance $995 r0 *1 29.83,21
X$995 396 48 61 377 INV_X1
* cell instance $996 r0 *1 30.21,21
X$996 344 262 396 61 48 410 HA_X1
* cell instance $1001 m0 *1 48.64,21
X$1001 381 304 86 48 61 368 MUX2_X1
* cell instance $1007 r0 *1 45.98,21
X$1007 378 304 392 48 61 394 MUX2_X1
* cell instance $1008 r0 *1 47.31,21
X$1008 378 48 61 413 BUF_X1
* cell instance $1009 r0 *1 47.88,21
X$1009 411 48 61 414 BUF_X1
* cell instance $1012 r0 *1 49.02,21
X$1012 412 48 61 422 BUF_X1
* cell instance $1013 r0 *1 49.59,21
X$1013 389 48 61 392 BUF_X1
* cell instance $1015 r0 *1 50.35,21
X$1015 390 304 388 48 61 419 MUX2_X1
* cell instance $1016 r0 *1 51.68,21
X$1016 380 48 61 388 BUF_X1
* cell instance $1018 r0 *1 52.63,21
X$1018 381 48 61 354 BUF_X1
* cell instance $1019 r0 *1 53.2,21
X$1019 390 48 61 379 BUF_X1
* cell instance $1035 r0 *1 1.33,49
X$1035 897 48 61 950 BUF_X1
* cell instance $1036 r0 *1 1.9,49
X$1036 877 48 61 875 BUF_X1
* cell instance $1037 r0 *1 2.47,49
X$1037 937 48 61 936 BUF_X1
* cell instance $1041 r0 *1 3.04,49
X$1041 964 898 977 48 61 1007 MUX2_X1
* cell instance $1043 r0 *1 5.13,49
X$1043 977 48 61 1009 BUF_X1
* cell instance $1044 r0 *1 5.7,49
X$1044 978 48 61 991 BUF_X1
* cell instance $1047 r0 *1 7.41,49
X$1047 993 898 965 48 61 980 MUX2_X1
* cell instance $1051 r0 *1 10.07,49
X$1051 994 898 966 48 61 981 MUX2_X1
* cell instance $1061 m0 *1 25.08,49
X$1061 939 48 61 864 CLKBUF_X2
* cell instance $1063 m0 *1 26.22,49
X$1063 985 905 565 986 61 48 984 OAI22_X1
* cell instance $1064 m0 *1 27.36,49
X$1064 858 48 61 985 INV_X1
* cell instance $1065 m0 *1 27.74,49
X$1065 967 1002 796 48 986 61 AOI21_X1
* cell instance $1067 m0 *1 28.69,49
X$1067 691 489 858 48 61 967 NOR3_X1
* cell instance $1072 r0 *1 28.12,49
X$1072 968 48 61 858 BUF_X2
* cell instance $1075 m0 *1 31.73,49
X$1075 914 691 942 48 61 970 NOR3_X1
* cell instance $1076 m0 *1 30.59,49
X$1076 500 988 940 941 970 61 48 969 OAI221_X1
* cell instance $1077 m0 *1 32.49,49
X$1077 489 882 942 48 61 987 NOR3_X1
* cell instance $1078 m0 *1 33.25,49
X$1078 987 510 972 436 48 61 988 AOI22_X1
* cell instance $1081 m0 *1 35.91,49
X$1081 943 489 912 48 61 989 NOR3_X1
* cell instance $1082 m0 *1 36.67,49
X$1082 989 510 973 436 48 61 963 AOI22_X1
* cell instance $1083 m0 *1 37.62,49
X$1083 605 963 962 944 975 61 48 974 OAI221_X1
* cell instance $1084 m0 *1 38.76,49
X$1084 943 914 691 48 61 975 NOR3_X1
* cell instance $1086 m0 *1 39.71,49
X$1086 48 915 946 884 912 754 61 NAND4_X4
* cell instance $1087 m0 *1 43.13,49
X$1087 945 957 1006 584 48 61 948 AOI22_X1
* cell instance $1088 m0 *1 44.08,49
X$1088 945 954 982 948 500 61 48 979 OAI221_X1
* cell instance $1089 m0 *1 45.22,49
X$1089 602 946 48 61 954 NAND2_X1
* cell instance $1091 r0 *1 33.82,49
X$1091 971 48 61 882 BUF_X2
* cell instance $1095 r0 *1 36.67,49
X$1095 1004 61 884 48 BUF_X4
* cell instance $1097 r0 *1 42.56,49
X$1097 976 61 915 48 BUF_X4
* cell instance $1099 r0 *1 44.27,49
X$1099 605 946 48 61 982 NAND2_X1
* cell instance $1111 m0 *1 1.52,21
X$1111 299 102 363 48 61 364 MUX2_X1
* cell instance $1113 m0 *1 6.84,21
X$1113 365 48 61 350 BUF_X1
* cell instance $1116 m0 *1 11.59,21
X$1116 351 315 365 48 61 369 MUX2_X1
* cell instance $1119 r0 *1 1.33,21
X$1119 402 48 61 383 BUF_X1
* cell instance $1120 r0 *1 1.9,21
X$1120 363 48 61 373 BUF_X1
* cell instance $1121 r0 *1 2.47,21
X$1121 313 48 61 372 BUF_X1
* cell instance $1125 r0 *1 3.04,21
X$1125 384 48 61 401 BUF_X1
* cell instance $1128 r0 *1 4.56,21
X$1128 391 48 61 102 CLKBUF_X3
* cell instance $1132 r0 *1 8.17,21
X$1132 280 125 393 48 61 385 MUX2_X1
* cell instance $1135 m0 *1 13.3,21
X$1135 316 280 48 61 391 NAND2_X2
* cell instance $1137 m0 *1 15.96,21
X$1137 356 366 48 61 371 NAND2_X1
* cell instance $1138 m0 *1 14.63,21
X$1138 370 340 259 61 395 48 NOR3_X2
* cell instance $1139 m0 *1 16.53,21
X$1139 357 371 374 61 370 48 OAI21_X1
* cell instance $1140 m0 *1 17.29,21
X$1140 104 126 366 48 61 374 OR3_X1
* cell instance $1141 m0 *1 18.24,21
X$1141 366 125 55 48 61 440 MUX2_X1
* cell instance $1147 r0 *1 15.2,21
X$1147 48 404 125 302 395 61 AOI21_X4
* cell instance $1148 r0 *1 17.67,21
X$1148 302 397 403 374 61 48 330 AND4_X1
* cell instance $1158 m0 *1 1.33,12.6
X$1158 177 48 61 178 BUF_X1
* cell instance $1161 m0 *1 2.66,12.6
X$1161 208 102 210 48 61 209 MUX2_X1
* cell instance $1162 m0 *1 3.99,12.6
X$1162 165 102 203 48 61 184 MUX2_X1
* cell instance $1163 m0 *1 5.32,12.6
X$1163 203 48 61 207 BUF_X1
* cell instance $1168 r0 *1 1.71,12.6
X$1168 244 48 61 208 BUF_X1
* cell instance $1169 r0 *1 2.28,12.6
X$1169 210 48 61 249 BUF_X1
* cell instance $1174 r0 *1 6.84,12.6
X$1174 232 48 61 188 BUF_X1
* cell instance $1176 m0 *1 11.02,12.6
X$1176 226 48 61 141 BUF_X2
* cell instance $1177 m0 *1 11.78,12.6
X$1177 211 124 199 61 143 48 OAI21_X1
* cell instance $1178 m0 *1 12.54,12.6
X$1178 188 124 199 48 61 212 NAND3_X1
* cell instance $1180 m0 *1 13.49,12.6
X$1180 141 48 61 146 INV_X1
* cell instance $1181 m0 *1 13.87,12.6
X$1181 152 153 141 48 229 61 AOI21_X1
* cell instance $1183 m0 *1 14.82,12.6
X$1183 113 213 156 229 144 61 48 147 OAI221_X1
* cell instance $1185 m0 *1 16.15,12.6
X$1185 199 48 61 144 BUF_X2
* cell instance $1191 r0 *1 9.88,12.6
X$1191 188 48 61 259 INV_X1
* cell instance $1192 r0 *1 10.26,12.6
X$1192 152 52 233 61 246 48 OAI21_X1
* cell instance $1193 r0 *1 11.02,12.6
X$1193 211 152 144 48 61 233 NAND3_X1
* cell instance $1194 r0 *1 11.78,12.6
X$1194 245 213 48 61 227 NOR2_X1
* cell instance $1196 r0 *1 12.54,12.6
X$1196 212 141 234 48 61 245 MUX2_X1
* cell instance $1197 r0 *1 13.87,12.6
X$1197 235 153 246 48 234 61 AOI21_X1
* cell instance $1198 r0 *1 14.63,12.6
X$1198 152 48 61 213 INV_X2
* cell instance $1199 r0 *1 15.2,12.6
X$1199 124 48 61 153 INV_X2
* cell instance $1200 r0 *1 15.77,12.6
X$1200 52 144 48 61 235 NOR2_X1
* cell instance $1201 r0 *1 16.34,12.6
X$1201 236 52 237 48 61 194 NAND3_X2
* cell instance $1204 m0 *1 18.81,12.6
X$1204 206 48 61 199 BUF_X2
* cell instance $1206 m0 *1 23.94,12.6
X$1206 196 181 48 61 179 NAND2_X1
* cell instance $1207 m0 *1 24.51,12.6
X$1207 181 148 48 61 214 NOR2_X1
* cell instance $1208 m0 *1 25.08,12.6
X$1208 182 181 148 61 216 48 NOR3_X2
* cell instance $1212 r0 *1 22.61,12.6
X$1212 196 248 48 61 205 NAND2_X1
* cell instance $1214 r0 *1 23.94,12.6
X$1214 215 214 238 48 61 319 NAND3_X1
* cell instance $1215 r0 *1 24.7,12.6
X$1215 248 48 61 239 INV_X1
* cell instance $1217 r0 *1 25.27,12.6
X$1217 239 182 48 61 215 NAND2_X1
* cell instance $1219 r0 *1 26.6,12.6
X$1219 217 239 247 48 61 250 NAND3_X1
* cell instance $1221 m0 *1 26.79,12.6
X$1221 148 48 61 247 INV_X1
* cell instance $1226 m0 *1 29.26,12.6
X$1226 183 192 230 61 48 217 HA_X1
* cell instance $1227 m0 *1 31.16,12.6
X$1227 204 48 61 182 BUF_X1
* cell instance $1232 r0 *1 29.26,12.6
X$1232 148 217 61 48 240 XNOR2_X1
* cell instance $1234 r0 *1 30.59,12.6
X$1234 241 240 218 61 48 242 HA_X1
* cell instance $1239 r0 *1 46.36,12.6
X$1239 190 48 61 106 CLKBUF_X3
* cell instance $1241 m0 *1 47.5,12.6
X$1241 222 48 61 228 BUF_X1
* cell instance $1243 m0 *1 48.07,12.6
X$1243 220 106 228 48 61 219 MUX2_X1
* cell instance $1244 m0 *1 53.2,12.6
X$1244 224 48 61 221 BUF_X1
* cell instance $1247 r0 *1 52.06,12.6
X$1247 200 106 265 48 61 223 MUX2_X1
* cell instance $1250 m0 *1 1.33,15.4
X$1250 257 48 61 277 BUF_X1
* cell instance $1252 m0 *1 1.9,15.4
X$1252 258 48 61 256 BUF_X1
* cell instance $1258 r0 *1 1.33,15.4
X$1258 285 48 61 299 BUF_X1
* cell instance $1259 r0 *1 1.9,15.4
X$1259 286 48 61 300 BUF_X1
* cell instance $1260 r0 *1 2.47,15.4
X$1260 278 48 61 308 BUF_X1
* cell instance $1264 r0 *1 3.04,15.4
X$1264 276 48 61 279 BUF_X1
* cell instance $1266 r0 *1 3.8,15.4
X$1266 279 102 258 48 61 267 MUX2_X1
* cell instance $1267 r0 *1 5.13,15.4
X$1267 280 48 61 312 BUF_X1
* cell instance $1270 r0 *1 6.84,15.4
X$1270 289 48 61 281 BUF_X1
* cell instance $1274 r0 *1 8.74,15.4
X$1274 281 269 61 48 290 AND2_X1
* cell instance $1276 m0 *1 9.12,15.4
X$1276 281 48 61 211 INV_X1
* cell instance $1278 m0 *1 10.45,15.4
X$1278 211 113 48 61 268 NOR2_X1
* cell instance $1280 m0 *1 11.21,15.4
X$1280 144 259 113 48 291 61 AOI21_X1
* cell instance $1281 m0 *1 11.97,15.4
X$1281 213 124 237 48 61 269 NOR3_X1
* cell instance $1282 m0 *1 12.73,15.4
X$1282 213 212 48 61 260 OR2_X1
* cell instance $1283 m0 *1 13.49,15.4
X$1283 213 113 48 61 236 NOR2_X2
* cell instance $1284 m0 *1 14.44,15.4
X$1284 48 199 153 213 272 61 NOR3_X4
* cell instance $1285 m0 *1 17.1,15.4
X$1285 199 48 61 237 INV_X2
* cell instance $1287 m0 *1 23.75,15.4
X$1287 194 48 61 196 CLKBUF_X3
* cell instance $1288 m0 *1 24.7,15.4
X$1288 238 216 275 61 48 274 HA_X1
* cell instance $1289 m0 *1 26.6,15.4
X$1289 216 239 48 61 360 NAND2_X1
* cell instance $1290 m0 *1 27.17,15.4
X$1290 274 48 61 261 INV_X1
* cell instance $1293 r0 *1 9.5,15.4
X$1293 290 48 61 125 CLKBUF_X3
* cell instance $1296 r0 *1 11.59,15.4
X$1296 291 268 152 61 315 48 OAI21_X1
* cell instance $1298 r0 *1 13.11,15.4
X$1298 259 237 48 61 171 NOR2_X1
* cell instance $1299 r0 *1 13.68,15.4
X$1299 124 237 152 48 340 61 NAND3_X4
* cell instance $1300 r0 *1 16.15,15.4
X$1300 236 49 48 61 301 NOR2_X1
* cell instance $1304 r0 *1 23.18,15.4
X$1304 332 250 298 61 48 297 HA_X1
* cell instance $1305 r0 *1 25.08,15.4
X$1305 282 295 311 61 296 48 OAI21_X1
* cell instance $1306 r0 *1 25.84,15.4
X$1306 298 297 294 296 261 302 48 61 OAI221_X2
* cell instance $1308 m0 *1 29.64,15.4
X$1308 218 48 61 283 INV_X1
* cell instance $1310 m0 *1 30.02,15.4
X$1310 273 263 303 182 251 48 61 OAI211_X2
* cell instance $1311 m0 *1 31.73,15.4
X$1311 262 204 273 61 48 264 HA_X1
* cell instance $1312 m0 *1 33.63,15.4
X$1312 367 230 263 61 48 271 HA_X1
* cell instance $1316 r0 *1 29.45,15.4
X$1316 292 251 310 283 293 294 61 48 AOI221_X2
* cell instance $1318 r0 *1 31.92,15.4
X$1318 242 48 61 293 INV_X1
* cell instance $1320 r0 *1 32.68,15.4
X$1320 271 242 263 264 292 61 48 AOI211_X2
* cell instance $1324 m0 *1 51.3,15.4
X$1324 253 106 221 48 61 255 MUX2_X1
* cell instance $1325 m0 *1 52.63,15.4
X$1325 88 48 61 254 BUF_X1
* cell instance $1326 m0 *1 53.2,15.4
X$1326 220 48 61 243 BUF_X1
* cell instance $1331 r0 *1 46.17,15.4
X$1331 252 190 288 48 61 270 MUX2_X1
* cell instance $1333 r0 *1 48.26,15.4
X$1333 252 48 61 307 BUF_X1
* cell instance $1337 r0 *1 50.16,15.4
X$1337 305 304 93 48 61 309 MUX2_X1
* cell instance $1340 r0 *1 52.06,15.4
X$1340 305 48 61 306 BUF_X1
* cell instance $1341 r0 *1 52.63,15.4
X$1341 266 48 61 265 BUF_X1
* cell instance $1342 r0 *1 53.2,15.4
X$1342 287 48 61 288 BUF_X1
* cell instance $1344 m0 *1 1.33,23.8
X$1344 433 48 61 420 BUF_X1
* cell instance $1346 m0 *1 1.9,23.8
X$1346 457 391 402 48 61 423 MUX2_X1
* cell instance $1348 m0 *1 7.22,23.8
X$1348 432 48 61 393 BUF_X1
* cell instance $1349 m0 *1 7.79,23.8
X$1349 427 48 61 400 BUF_X1
* cell instance $1355 r0 *1 1.71,23.8
X$1355 448 391 433 48 61 453 MUX2_X1
* cell instance $1362 m0 *1 16.72,23.8
X$1362 104 366 356 61 48 434 AND3_X1
* cell instance $1363 m0 *1 17.67,23.8
X$1363 356 366 126 104 48 61 403 NAND4_X1
* cell instance $1365 m0 *1 18.81,23.8
X$1365 366 104 48 61 441 NOR2_X2
* cell instance $1370 r0 *1 15.58,23.8
X$1370 427 48 61 366 BUF_X2
* cell instance $1371 r0 *1 16.34,23.8
X$1371 48 126 434 441 491 61 NOR3_X4
* cell instance $1372 r0 *1 19,23.8
X$1372 126 434 441 48 61 449 OR3_X1
* cell instance $1375 m0 *1 24.51,23.8
X$1375 431 382 48 61 416 XOR2_X1
* cell instance $1376 m0 *1 25.65,23.8
X$1376 407 405 429 48 61 454 NOR3_X1
* cell instance $1377 m0 *1 26.41,23.8
X$1377 443 407 61 48 406 XNOR2_X1
* cell instance $1378 m0 *1 27.55,23.8
X$1378 387 429 409 48 61 382 NOR3_X1
* cell instance $1379 m0 *1 28.31,23.8
X$1379 417 428 409 408 61 48 435 OAI22_X1
* cell instance $1380 m0 *1 29.26,23.8
X$1380 241 436 387 48 61 428 OR3_X1
* cell instance $1382 m0 *1 30.4,23.8
X$1382 241 367 410 48 61 407 NAND3_X1
* cell instance $1383 m0 *1 31.16,23.8
X$1383 425 417 367 48 61 418 MUX2_X1
* cell instance $1387 r0 *1 27.93,23.8
X$1387 342 48 61 429 INV_X1
* cell instance $1389 r0 *1 32.3,23.8
X$1389 410 426 48 61 444 XOR2_X1
* cell instance $1390 r0 *1 33.44,23.8
X$1390 444 436 48 61 425 NOR2_X1
* cell instance $1393 m0 *1 47.31,23.8
X$1393 411 304 422 48 61 424 MUX2_X1
* cell instance $1394 m0 *1 48.64,23.8
X$1394 439 48 61 437 BUF_X1
* cell instance $1395 m0 *1 49.21,23.8
X$1395 466 48 61 421 BUF_X1
* cell instance $1400 r0 *1 47.88,23.8
X$1400 438 304 437 48 61 442 MUX2_X1
* cell instance $1401 r0 *1 53.01,23.8
X$1401 438 48 61 451 BUF_X1
* cell instance $1404 m0 *1 1.33,46.2
X$1404 814 48 61 921 BUF_X1
* cell instance $1406 m0 *1 1.9,46.2
X$1406 834 48 61 876 BUF_X1
* cell instance $1407 m0 *1 2.47,46.2
X$1407 921 898 877 48 61 923 MUX2_X1
* cell instance $1408 m0 *1 3.8,46.2
X$1408 890 48 61 813 BUF_X1
* cell instance $1412 m0 *1 20.52,46.2
X$1412 565 927 926 61 893 48 OAI21_X1
* cell instance $1413 m0 *1 21.28,46.2
X$1413 837 900 796 48 927 61 AOI21_X1
* cell instance $1419 r0 *1 1.9,46.2
X$1419 812 48 61 862 BUF_X1
* cell instance $1420 r0 *1 2.47,46.2
X$1420 950 898 937 48 61 951 MUX2_X1
* cell instance $1427 r0 *1 20.14,46.2
X$1427 879 1000 796 48 925 61 AOI21_X1
* cell instance $1428 r0 *1 20.9,46.2
X$1428 565 925 938 61 983 48 OAI21_X1
* cell instance $1429 r0 *1 21.66,46.2
X$1429 500 894 48 61 938 NAND2_X1
* cell instance $1432 m0 *1 27.55,46.2
X$1432 880 896 733 904 61 48 932 OAI22_X1
* cell instance $1433 m0 *1 28.5,46.2
X$1433 582 691 602 48 905 61 AOI21_X1
* cell instance $1434 m0 *1 29.26,46.2
X$1434 864 858 48 61 906 NAND2_X1
* cell instance $1435 m0 *1 29.83,46.2
X$1435 906 691 48 61 933 OR2_X1
* cell instance $1436 m0 *1 30.59,46.2
X$1436 476 933 705 48 896 61 AOI21_X1
* cell instance $1441 r0 *1 24.89,46.2
X$1441 864 48 61 901 INV_X1
* cell instance $1444 r0 *1 25.84,46.2
X$1444 956 1001 796 48 902 61 AOI21_X1
* cell instance $1445 r0 *1 26.6,46.2
X$1445 795 906 489 865 48 61 958 NOR4_X1
* cell instance $1447 r0 *1 27.74,46.2
X$1447 958 903 796 48 904 61 AOI21_X1
* cell instance $1449 r0 *1 28.88,46.2
X$1449 865 864 858 48 61 914 NAND3_X2
* cell instance $1450 r0 *1 30.21,46.2
X$1450 605 882 48 61 940 NAND2_X1
* cell instance $1452 r0 *1 30.97,46.2
X$1452 705 882 48 61 941 NAND2_X1
* cell instance $1454 r0 *1 31.73,46.2
X$1454 565 961 907 61 960 48 OAI21_X1
* cell instance $1455 m0 *1 33.25,46.2
X$1455 568 881 48 61 908 NOR2_X1
* cell instance $1456 m0 *1 32.49,46.2
X$1456 840 500 881 61 907 48 OAI21_X1
* cell instance $1459 r0 *1 32.87,46.2
X$1459 881 48 61 942 INV_X1
* cell instance $1461 r0 *1 33.63,46.2
X$1461 908 783 909 796 48 61 961 AOI22_X1
* cell instance $1462 m0 *1 35.15,46.2
X$1462 934 883 935 796 48 61 910 AOI22_X1
* cell instance $1463 m0 *1 34.2,46.2
X$1463 881 882 61 48 841 AND2_X2
* cell instance $1464 m0 *1 36.1,46.2
X$1464 568 884 48 61 934 NOR2_X1
* cell instance $1466 m0 *1 36.86,46.2
X$1466 884 912 841 61 48 843 AND3_X1
* cell instance $1468 m0 *1 38,46.2
X$1468 845 867 733 885 61 48 913 OAI22_X1
* cell instance $1470 r0 *1 34.58,46.2
X$1470 914 795 48 61 510 NOR2_X2
* cell instance $1471 r0 *1 35.53,46.2
X$1471 565 910 911 61 1015 48 OAI21_X1
* cell instance $1473 r0 *1 36.48,46.2
X$1473 841 884 48 61 943 NAND2_X1
* cell instance $1475 r0 *1 37.81,46.2
X$1475 705 912 48 61 944 NAND2_X1
* cell instance $1476 r0 *1 38.38,46.2
X$1476 605 912 48 61 962 NAND2_X1
* cell instance $1478 m0 *1 39.33,46.2
X$1478 915 48 61 845 INV_X1
* cell instance $1479 m0 *1 39.71,46.2
X$1479 48 849 868 881 882 810 61 NAND4_X4
* cell instance $1481 r0 *1 39.71,46.2
X$1481 959 914 795 48 61 945 NOR3_X1
* cell instance $1482 r0 *1 40.47,46.2
X$1482 915 912 884 48 61 916 NAND3_X1
* cell instance $1484 r0 *1 41.42,46.2
X$1484 843 868 849 915 48 61 959 NAND4_X1
* cell instance $1485 r0 *1 42.37,46.2
X$1485 489 946 48 61 957 NOR2_X1
* cell instance $1486 r0 *1 42.94,46.2
X$1486 916 849 48 61 947 NOR2_X1
* cell instance $1487 m0 *1 44.27,46.2
X$1487 795 716 887 48 61 928 OR3_X1
* cell instance $1488 m0 *1 43.51,46.2
X$1488 916 716 691 48 61 931 NOR3_X1
* cell instance $1489 m0 *1 45.22,46.2
X$1489 887 716 691 48 61 888 NOR3_X1
* cell instance $1491 m0 *1 46.17,46.2
X$1491 582 928 705 48 918 61 AOI21_X1
* cell instance $1493 r0 *1 43.51,46.2
X$1493 670 947 955 584 48 61 929 AOI22_X1
* cell instance $1494 r0 *1 44.46,46.2
X$1494 605 849 48 61 917 NAND2_X1
* cell instance $1495 r0 *1 45.03,46.2
X$1495 931 953 917 929 500 61 48 952 OAI221_X1
* cell instance $1496 r0 *1 46.17,46.2
X$1496 602 849 48 61 953 NAND2_X1
* cell instance $1498 m0 *1 47.69,46.2
X$1498 924 918 733 919 61 48 922 OAI22_X1
* cell instance $1499 m0 *1 47.31,46.2
X$1499 801 48 61 924 INV_X1
* cell instance $1500 m0 *1 48.64,46.2
X$1500 888 889 850 584 48 61 919 AOI22_X1
* cell instance $1503 r0 *1 48.64,46.2
X$1503 920 61 849 48 BUF_X4
* cell instance $1504 r0 *1 49.97,46.2
X$1504 920 48 61 949 BUF_X1
* cell instance $1508 m0 *1 1.33,26.6
X$1508 446 48 61 448 BUF_X1
* cell instance $1512 r0 *1 1.33,26.6
X$1512 456 48 61 482 BUF_X1
* cell instance $1514 m0 *1 1.33,7
X$1514 108 48 61 101 BUF_X1
* cell instance $1516 m0 *1 1.9,7
X$1516 119 48 61 103 BUF_X1
* cell instance $1519 r0 *1 1.33,7
X$1519 120 48 61 134 BUF_X1
* cell instance $1520 r0 *1 1.9,7
X$1520 101 102 120 48 61 140 MUX2_X1
* cell instance $1521 m0 *1 2.85,7
X$1521 103 102 109 48 61 110 MUX2_X1
* cell instance $1528 m0 *1 13.68,7
X$1528 113 123 68 81 61 48 95 OAI22_X1
* cell instance $1533 r0 *1 10.26,7
X$1533 131 48 61 135 INV_X1
* cell instance $1534 r0 *1 10.64,7
X$1534 122 52 141 48 131 61 AOI21_X1
* cell instance $1537 r0 *1 12.54,7
X$1537 124 48 61 113 CLKBUF_X3
* cell instance $1538 r0 *1 13.49,7
X$1538 144 141 48 61 123 XOR2_X1
* cell instance $1539 r0 *1 14.63,7
X$1539 133 48 61 124 BUF_X2
* cell instance $1542 m0 *1 1.33,32.2
X$1542 529 48 61 514 BUF_X1
* cell instance $1544 m0 *1 1.9,32.2
X$1544 542 48 61 498 BUF_X1
* cell instance $1549 r0 *1 1.9,32.2
X$1549 543 48 61 558 BUF_X1
* cell instance $1551 m0 *1 2.85,32.2
X$1551 547 506 542 48 61 530 MUX2_X1
* cell instance $1553 m0 *1 5.13,32.2
X$1553 551 48 61 528 BUF_X1
* cell instance $1556 m0 *1 6.65,32.2
X$1556 513 48 61 536 BUF_X1
* cell instance $1561 r0 *1 6.27,32.2
X$1561 559 48 61 613 BUF_X1
* cell instance $1563 r0 *1 7.03,32.2
X$1563 614 125 613 48 61 626 MUX2_X1
* cell instance $1565 m0 *1 11.59,32.2
X$1565 551 48 61 560 BUF_X2
* cell instance $1567 m0 *1 12.54,32.2
X$1567 560 48 61 572 INV_X1
* cell instance $1568 m0 *1 12.92,32.2
X$1568 553 475 572 48 61 574 NOR3_X1
* cell instance $1569 m0 *1 13.68,32.2
X$1569 553 475 560 48 61 554 NOR3_X1
* cell instance $1571 r0 *1 8.36,32.2
X$1571 499 48 61 589 BUF_X1
* cell instance $1573 r0 *1 11.97,32.2
X$1573 614 48 61 553 INV_X1
* cell instance $1574 r0 *1 12.35,32.2
X$1574 475 48 61 592 INV_X1
* cell instance $1575 r0 *1 12.73,32.2
X$1575 553 592 572 61 615 48 NOR3_X2
* cell instance $1576 r0 *1 14.06,32.2
X$1576 553 592 560 48 61 588 NOR3_X1
* cell instance $1578 m0 *1 14.82,32.2
X$1578 499 554 561 61 48 576 HA_X1
* cell instance $1581 r0 *1 15.2,32.2
X$1581 561 48 61 580 BUF_X1
* cell instance $1584 r0 *1 16.34,32.2
X$1584 616 594 595 48 61 573 MUX2_X1
* cell instance $1585 r0 *1 17.67,32.2
X$1585 491 580 48 61 616 NOR2_X1
* cell instance $1586 r0 *1 18.24,32.2
X$1586 491 596 48 61 595 NOR2_X1
* cell instance $1587 r0 *1 18.81,32.2
X$1587 580 48 61 596 INV_X1
* cell instance $1590 r0 *1 19.76,32.2
X$1590 632 597 599 61 581 48 OAI21_X1
* cell instance $1592 m0 *1 20.14,32.2
X$1592 543 588 562 61 48 556 HA_X1
* cell instance $1593 r0 *1 20.52,32.2
X$1593 580 562 61 48 598 AND2_X1
* cell instance $1594 r0 *1 21.28,32.2
X$1594 556 576 580 48 61 600 NOR3_X1
* cell instance $1595 r0 *1 22.04,32.2
X$1595 556 562 576 48 599 61 AOI21_X1
* cell instance $1596 m0 *1 23.18,32.2
X$1596 562 563 61 48 541 XNOR2_X1
* cell instance $1597 m0 *1 22.42,32.2
X$1597 562 556 492 61 577 48 OAI21_X1
* cell instance $1600 r0 *1 22.8,32.2
X$1600 576 492 556 48 587 61 AOI21_X1
* cell instance $1601 r0 *1 23.56,32.2
X$1601 619 576 48 61 563 NOR2_X1
* cell instance $1602 r0 *1 24.13,32.2
X$1602 555 48 61 601 INV_X1
* cell instance $1605 m0 *1 26.98,32.2
X$1605 557 531 564 565 48 61 620 AOI22_X1
* cell instance $1606 m0 *1 26.22,32.2
X$1606 541 465 397 48 61 531 NAND3_X1
* cell instance $1607 m0 *1 27.93,32.2
X$1607 543 48 61 564 INV_X1
* cell instance $1612 m0 *1 33.82,32.2
X$1612 540 566 565 579 61 48 493 OAI22_X1
* cell instance $1613 m0 *1 34.77,32.2
X$1613 568 501 48 61 624 NOR2_X1
* cell instance $1614 m0 *1 35.34,32.2
X$1614 501 48 61 540 INV_X1
* cell instance $1615 m0 *1 35.72,32.2
X$1615 545 48 61 567 INV_X1
* cell instance $1616 m0 *1 36.1,32.2
X$1616 544 478 48 61 569 NAND2_X1
* cell instance $1617 m0 *1 36.67,32.2
X$1617 501 478 48 61 583 NAND2_X1
* cell instance $1619 m0 *1 37.43,32.2
X$1619 568 545 48 61 622 NOR2_X1
* cell instance $1622 r0 *1 29.45,32.2
X$1622 582 61 565 48 BUF_X4
* cell instance $1623 r0 *1 30.78,32.2
X$1623 516 61 602 48 BUF_X4
* cell instance $1627 r0 *1 33.44,32.2
X$1627 582 623 602 48 566 61 AOI21_X1
* cell instance $1630 r0 *1 34.77,32.2
X$1630 603 624 537 584 48 61 579 AOI22_X1
* cell instance $1631 r0 *1 35.72,32.2
X$1631 567 604 565 621 61 48 515 OAI22_X1
* cell instance $1633 r0 *1 36.86,32.2
X$1633 583 681 48 61 578 NOR2_X1
* cell instance $1634 r0 *1 37.43,32.2
X$1634 646 622 533 584 48 61 621 AOI22_X1
* cell instance $1635 m0 *1 39.52,32.2
X$1635 578 575 545 48 61 532 NAND3_X1
* cell instance $1636 m0 *1 38.38,32.2
X$1636 545 510 544 578 61 48 552 AND4_X1
* cell instance $1637 m0 *1 40.28,32.2
X$1637 517 478 48 61 539 NOR2_X1
* cell instance $1638 m0 *1 40.85,32.2
X$1638 510 544 61 48 525 AND2_X1
* cell instance $1639 m0 *1 41.61,32.2
X$1639 602 478 48 61 518 NAND2_X1
* cell instance $1640 m0 *1 42.18,32.2
X$1640 539 510 571 436 48 61 538 AOI22_X1
* cell instance $1642 m0 *1 47.69,32.2
X$1642 521 48 61 537 BUF_X1
* cell instance $1647 r0 *1 40.47,32.2
X$1647 489 48 61 568 CLKBUF_X3
* cell instance $1651 r0 *1 44.08,32.2
X$1651 605 608 48 61 606 NAND2_X1
* cell instance $1653 r0 *1 45.03,32.2
X$1653 607 608 48 61 644 NOR2_X1
* cell instance $1654 r0 *1 45.6,32.2
X$1654 602 608 48 61 617 NAND2_X1
* cell instance $1655 r0 *1 46.17,32.2
X$1655 582 714 602 48 585 61 AOI21_X1
* cell instance $1657 r0 *1 47.12,32.2
X$1657 549 61 608 48 BUF_X4
* cell instance $1659 r0 *1 48.64,32.2
X$1659 568 610 48 61 609 NOR2_X1
* cell instance $1660 m0 *1 48.83,32.2
X$1660 549 48 61 535 BUF_X1
* cell instance $1662 m0 *1 49.4,32.2
X$1662 534 48 61 533 BUF_X1
* cell instance $1663 m0 *1 49.97,32.2
X$1663 545 48 61 548 BUF_X1
* cell instance $1665 m0 *1 51.3,32.2
X$1665 570 48 61 571 BUF_X1
* cell instance $1666 m0 *1 51.87,32.2
X$1666 469 304 586 48 61 522 MUX2_X1
* cell instance $1667 m0 *1 53.2,32.2
X$1667 485 48 61 503 BUF_X1
* cell instance $1672 m0 *1 2.47,40.6
X$1672 719 48 61 790 BUF_X1
* cell instance $1674 m0 *1 3.04,40.6
X$1674 790 506 768 48 61 769 MUX2_X1
* cell instance $1679 m0 *1 1.33,40.6
X$1679 697 48 61 758 BUF_X1
* cell instance $1683 r0 *1 1.33,40.6
X$1683 789 506 815 48 61 825 MUX2_X1
* cell instance $1684 r0 *1 2.66,40.6
X$1684 391 48 61 506 CLKBUF_X3
* cell instance $1689 r0 *1 7.6,40.6
X$1689 770 48 61 767 BUF_X1
* cell instance $1694 r0 *1 13.68,40.6
X$1694 826 476 723 48 61 854 MUX2_X1
* cell instance $1695 r0 *1 15.01,40.6
X$1695 899 397 785 48 61 826 MUX2_X1
* cell instance $1697 m0 *1 17.1,40.6
X$1697 771 48 61 656 BUF_X1
* cell instance $1700 m0 *1 17.86,40.6
X$1700 791 792 48 61 748 NAND2_X1
* cell instance $1701 m0 *1 18.43,40.6
X$1701 750 792 791 48 680 61 AOI21_X2
* cell instance $1704 r0 *1 17.86,40.6
X$1704 673 48 61 827 INV_X1
* cell instance $1705 r0 *1 18.24,40.6
X$1705 873 827 791 61 48 750 HA_X1
* cell instance $1706 r0 *1 20.14,40.6
X$1706 792 48 61 828 INV_X1
* cell instance $1709 m0 *1 23.37,40.6
X$1709 772 48 61 806 INV_X1
* cell instance $1711 m0 *1 23.75,40.6
X$1711 786 806 733 48 805 61 AOI21_X1
* cell instance $1715 m0 *1 30.78,40.6
X$1715 795 61 691 48 BUF_X4
* cell instance $1720 r0 *1 27.93,40.6
X$1720 793 48 61 816 INV_X1
* cell instance $1721 r0 *1 28.31,40.6
X$1721 794 773 816 565 48 61 807 AOI22_X1
* cell instance $1722 r0 *1 29.26,40.6
X$1722 404 830 584 48 794 61 AOI21_X1
* cell instance $1724 r0 *1 30.4,40.6
X$1724 831 48 61 793 CLKBUF_X2
* cell instance $1727 r0 *1 33.06,40.6
X$1727 817 726 793 48 61 650 NAND3_X1
* cell instance $1728 m0 *1 33.44,40.6
X$1728 650 634 48 61 783 NOR2_X1
* cell instance $1731 m0 *1 34.77,40.6
X$1731 729 691 489 774 48 61 833 NOR4_X1
* cell instance $1733 r0 *1 33.82,40.6
X$1733 793 726 817 61 48 818 AND3_X1
* cell instance $1734 r0 *1 34.77,40.6
X$1734 833 832 796 48 811 61 AOI21_X1
* cell instance $1737 m0 *1 36.1,40.6
X$1737 774 48 61 681 INV_X1
* cell instance $1740 m0 *1 40.47,40.6
X$1740 755 810 754 48 61 753 NOR3_X1
* cell instance $1741 m0 *1 41.23,40.6
X$1741 809 489 709 730 48 61 797 NOR4_X1
* cell instance $1742 m0 *1 42.18,40.6
X$1742 797 783 779 436 48 61 775 AOI22_X1
* cell instance $1743 m0 *1 43.13,40.6
X$1743 755 808 730 48 61 731 NOR3_X1
* cell instance $1745 m0 *1 44.65,40.6
X$1745 782 754 777 776 48 61 706 OR4_X1
* cell instance $1746 m0 *1 45.79,40.6
X$1746 777 754 48 61 778 NOR2_X1
* cell instance $1747 m0 *1 46.36,40.6
X$1747 778 689 728 48 61 829 NAND3_X1
* cell instance $1748 m0 *1 47.12,40.6
X$1748 728 689 778 61 48 798 AND3_X1
* cell instance $1749 m0 *1 48.07,40.6
X$1749 568 732 48 61 800 NOR2_X1
* cell instance $1750 m0 *1 52.82,40.6
X$1750 711 48 61 779 BUF_X1
* cell instance $1755 r0 *1 41.23,40.6
X$1755 754 810 755 48 61 809 OR3_X1
* cell instance $1756 r0 *1 42.18,40.6
X$1756 810 754 48 61 819 NOR2_X1
* cell instance $1757 r0 *1 42.75,40.6
X$1757 716 795 489 48 61 670 NOR3_X1
* cell instance $1758 r0 *1 43.51,40.6
X$1758 819 818 728 48 61 808 NAND3_X1
* cell instance $1762 r0 *1 45.6,40.6
X$1762 732 801 820 48 61 755 NAND3_X2
* cell instance $1763 r0 *1 46.93,40.6
X$1763 582 829 705 48 799 61 AOI21_X1
* cell instance $1764 r0 *1 47.69,40.6
X$1764 782 799 733 823 61 48 804 OAI22_X1
* cell instance $1765 r0 *1 48.64,40.6
X$1765 800 798 803 584 48 61 823 AOI22_X1
* cell instance $1768 r0 *1 50.16,40.6
X$1768 734 48 61 803 BUF_X1
* cell instance $1771 r0 *1 51.3,40.6
X$1771 802 48 61 851 BUF_X1
* cell instance $1773 r0 *1 52.06,40.6
X$1773 732 48 61 756 BUF_X1
* cell instance $1774 r0 *1 52.63,40.6
X$1774 820 48 61 780 BUF_X1
* cell instance $1775 r0 *1 53.2,40.6
X$1775 801 48 61 781 BUF_X1
* cell instance $1778 m0 *1 8.17,43.4
X$1778 723 48 61 787 BUF_X1
* cell instance $1783 m0 *1 17.29,43.4
X$1783 48 673 771 857 828 878 61 FA_X1
* cell instance $1784 m0 *1 20.33,43.4
X$1784 856 397 465 61 48 879 AND3_X1
* cell instance $1785 m0 *1 21.28,43.4
X$1785 857 397 465 61 48 837 AND3_X1
* cell instance $1788 m0 *1 26.79,43.4
X$1788 726 793 858 48 61 839 NAND3_X1
* cell instance $1791 m0 *1 31.35,43.4
X$1791 436 61 796 48 BUF_X4
* cell instance $1792 m0 *1 32.68,43.4
X$1792 568 728 818 48 840 61 AOI21_X1
* cell instance $1793 m0 *1 33.44,43.4
X$1793 817 726 793 841 48 671 61 NAND4_X2
* cell instance $1794 m0 *1 35.15,43.4
X$1794 793 726 817 841 61 48 689 AND4_X2
* cell instance $1795 m0 *1 36.48,43.4
X$1795 568 728 689 48 842 61 AOI21_X1
* cell instance $1797 m0 *1 37.43,43.4
X$1797 843 818 728 48 61 861 NAND3_X1
* cell instance $1799 m0 *1 38.38,43.4
X$1799 845 516 843 61 48 844 AND3_X1
* cell instance $1801 m0 *1 39.52,43.4
X$1801 846 516 847 61 48 860 AND3_X1
* cell instance $1802 m0 *1 40.47,43.4
X$1802 847 689 728 48 61 859 NAND3_X1
* cell instance $1803 m0 *1 41.23,43.4
X$1803 476 859 705 48 848 61 AOI21_X1
* cell instance $1804 m0 *1 41.99,43.4
X$1804 868 48 61 846 INV_X1
* cell instance $1807 m0 *1 43.32,43.4
X$1807 728 818 819 61 48 853 AND3_X1
* cell instance $1809 m0 *1 1.33,43.4
X$1809 788 48 61 789 BUF_X1
* cell instance $1811 m0 *1 1.9,43.4
X$1811 614 48 61 744 BUF_X1
* cell instance $1812 m0 *1 2.47,43.4
X$1812 862 506 836 48 61 852 MUX2_X1
* cell instance $1815 r0 *1 1.33,43.4
X$1815 836 48 61 835 BUF_X1
* cell instance $1816 r0 *1 1.9,43.4
X$1816 815 48 61 874 BUF_X1
* cell instance $1817 r0 *1 2.47,43.4
X$1817 876 506 890 48 61 891 MUX2_X1
* cell instance $1825 r0 *1 13.11,43.4
X$1825 391 48 61 898 CLKBUF_X3
* cell instance $1826 r0 *1 14.06,43.4
X$1826 476 61 733 48 BUF_X4
* cell instance $1831 r0 *1 18.24,43.4
X$1831 894 685 856 61 48 792 HA_X1
* cell instance $1833 r0 *1 20.9,43.4
X$1833 500 873 48 61 926 NAND2_X1
* cell instance $1836 r0 *1 24.89,43.4
X$1836 901 863 733 902 61 48 930 OAI22_X1
* cell instance $1837 r0 *1 25.84,43.4
X$1837 489 839 634 864 48 61 956 NOR4_X1
* cell instance $1838 r0 *1 26.79,43.4
X$1838 634 839 48 61 866 OR2_X1
* cell instance $1839 r0 *1 27.55,43.4
X$1839 865 48 61 880 INV_X1
* cell instance $1840 r0 *1 27.93,43.4
X$1840 476 602 866 48 863 61 AOI21_X1
* cell instance $1841 r0 *1 28.69,43.4
X$1841 858 864 865 61 48 817 AND3_X2
* cell instance $1845 r0 *1 34.58,43.4
X$1845 671 634 48 61 883 NOR2_X1
* cell instance $1846 r0 *1 35.15,43.4
X$1846 841 817 48 61 716 NAND2_X2
* cell instance $1848 r0 *1 36.29,43.4
X$1848 842 500 884 61 911 48 OAI21_X1
* cell instance $1850 r0 *1 37.43,43.4
X$1850 476 861 705 48 867 61 AOI21_X1
* cell instance $1852 r0 *1 38.38,43.4
X$1852 844 783 872 796 48 61 885 AOI22_X1
* cell instance $1854 r0 *1 39.71,43.4
X$1854 860 883 871 796 48 61 895 AOI22_X1
* cell instance $1857 r0 *1 41.23,43.4
X$1857 846 848 733 895 61 48 870 OAI22_X1
* cell instance $1858 r0 *1 42.18,43.4
X$1858 916 886 48 61 847 NOR2_X1
* cell instance $1859 r0 *1 42.75,43.4
X$1859 849 48 61 886 INV_X1
* cell instance $1861 r0 *1 43.32,43.4
X$1861 886 846 892 754 48 61 887 OR4_X1
* cell instance $1863 m0 *1 45.41,43.4
X$1863 820 868 849 801 48 777 61 NAND4_X2
* cell instance $1864 m0 *1 44.65,43.4
X$1864 582 808 705 48 855 61 AOI21_X1
* cell instance $1865 m0 *1 47.12,43.4
X$1865 820 48 61 892 INV_X1
* cell instance $1866 m0 *1 47.5,43.4
X$1866 568 820 48 61 821 NOR2_X1
* cell instance $1867 m0 *1 48.07,43.4
X$1867 821 853 851 584 48 61 822 AOI22_X1
* cell instance $1868 m0 *1 53.2,43.4
X$1868 824 48 61 850 BUF_X1
* cell instance $1871 r0 *1 47.69,43.4
X$1871 892 855 733 822 61 48 869 OAI22_X1
* cell instance $1872 r0 *1 48.64,43.4
X$1872 568 801 48 61 889 NOR2_X1
* cell instance $1876 m0 *1 1.33,37.8
X$1876 721 48 61 653 BUF_X1
* cell instance $1878 m0 *1 1.9,37.8
X$1878 720 506 721 48 61 655 MUX2_X1
* cell instance $1882 r0 *1 1.33,37.8
X$1882 654 48 61 720 BUF_X1
* cell instance $1883 r0 *1 1.9,37.8
X$1883 766 48 61 547 BUF_X1
* cell instance $1884 r0 *1 2.47,37.8
X$1884 758 506 745 48 61 722 MUX2_X1
* cell instance $1888 r0 *1 3.8,37.8
X$1888 745 48 61 677 BUF_X1
* cell instance $1889 r0 *1 4.37,37.8
X$1889 768 48 61 743 BUF_X1
* cell instance $1892 r0 *1 5.89,37.8
X$1892 698 48 61 760 BUF_X1
* cell instance $1896 m0 *1 12.35,37.8
X$1896 737 48 61 679 BUF_X1
* cell instance $1897 m0 *1 10.45,37.8
X$1897 770 715 736 61 48 737 HA_X1
* cell instance $1898 m0 *1 12.92,37.8
X$1898 736 48 61 647 BUF_X1
* cell instance $1899 m0 *1 13.49,37.8
X$1899 723 699 678 61 48 738 HA_X1
* cell instance $1900 m0 *1 15.39,37.8
X$1900 738 48 61 631 BUF_X1
* cell instance $1902 m0 *1 16.15,37.8
X$1902 739 340 48 61 747 NOR2_X1
* cell instance $1903 m0 *1 16.72,37.8
X$1903 656 647 48 61 739 XOR2_X1
* cell instance $1904 m0 *1 17.86,37.8
X$1904 679 48 61 687 INV_X1
* cell instance $1907 r0 *1 13.3,37.8
X$1907 770 48 61 759 INV_X1
* cell instance $1909 r0 *1 14.06,37.8
X$1909 761 759 733 48 746 61 AOI21_X1
* cell instance $1913 r0 *1 16.15,37.8
X$1913 465 747 404 760 340 761 61 48 AOI221_X2
* cell instance $1914 r0 *1 18.24,37.8
X$1914 762 748 784 48 749 61 AOI21_X1
* cell instance $1915 m0 *1 19.38,37.8
X$1915 717 629 48 61 700 NOR2_X1
* cell instance $1916 m0 *1 18.62,37.8
X$1916 647 679 629 61 762 48 OAI21_X1
* cell instance $1919 r0 *1 19,37.8
X$1919 679 750 48 61 784 NOR2_X1
* cell instance $1920 r0 *1 19.57,37.8
X$1920 749 700 491 48 61 785 NOR3_X1
* cell instance $1922 m0 *1 21.47,37.8
X$1922 749 724 741 61 718 48 OAI21_X1
* cell instance $1923 m0 *1 21.09,37.8
X$1923 631 48 61 701 INV_X1
* cell instance $1927 m0 *1 23.37,37.8
X$1927 690 718 61 48 725 XNOR2_X1
* cell instance $1928 m0 *1 24.7,37.8
X$1928 690 48 61 702 INV_X1
* cell instance $1931 m0 *1 26.03,37.8
X$1931 703 48 61 795 BUF_X2
* cell instance $1935 r0 *1 24.51,37.8
X$1935 725 516 404 838 340 48 61 786 AOI221_X1
* cell instance $1938 r0 *1 26.6,37.8
X$1938 726 48 61 765 INV_X1
* cell instance $1939 r0 *1 26.98,37.8
X$1939 765 634 751 61 752 48 OAI21_X1
* cell instance $1940 m0 *1 27.55,37.8
X$1940 726 728 704 48 61 727 NAND3_X1
* cell instance $1941 m0 *1 27.17,37.8
X$1941 751 48 61 704 INV_X1
* cell instance $1945 r0 *1 27.74,37.8
X$1945 752 727 465 397 48 61 773 NAND4_X1
* cell instance $1950 m0 *1 32.49,37.8
X$1950 516 48 61 705 CLKBUF_X3
* cell instance $1952 m0 *1 33.82,37.8
X$1952 691 729 48 61 742 OR2_X1
* cell instance $1953 m0 *1 35.15,37.8
X$1953 582 742 602 48 764 61 AOI21_X1
* cell instance $1956 r0 *1 36.1,37.8
X$1956 681 764 565 811 61 48 763 OAI22_X1
* cell instance $1957 m0 *1 36.48,37.8
X$1957 716 706 583 48 61 729 OR3_X1
* cell instance $1962 m0 *1 39.9,37.8
X$1962 705 683 48 61 696 NAND2_X1
* cell instance $1963 m0 *1 40.47,37.8
X$1963 510 753 61 48 707 AND2_X1
* cell instance $1964 m0 *1 41.23,37.8
X$1964 730 516 753 61 48 695 AND3_X1
* cell instance $1965 m0 *1 42.18,37.8
X$1965 683 48 61 730 INV_X1
* cell instance $1970 r0 *1 40.66,37.8
X$1970 48 754 810 755 776 544 61 NOR4_X4
* cell instance $1971 m0 *1 44.08,37.8
X$1971 705 709 48 61 740 NAND2_X1
* cell instance $1972 m0 *1 42.94,37.8
X$1972 605 775 708 740 731 61 48 712 OAI221_X1
* cell instance $1973 m0 *1 44.65,37.8
X$1973 713 777 754 61 682 48 NOR3_X2
* cell instance $1974 m0 *1 45.98,37.8
X$1974 682 689 728 608 48 61 714 NAND4_X1
* cell instance $1975 m0 *1 46.93,37.8
X$1975 709 683 732 48 61 713 NAND3_X1
* cell instance $1976 m0 *1 47.69,37.8
X$1976 732 48 61 782 INV_X1
* cell instance $1977 m0 *1 51.87,37.8
X$1977 735 61 709 48 BUF_X4
* cell instance $1978 m0 *1 53.2,37.8
X$1978 735 48 61 710 BUF_X1
* cell instance $1981 r0 *1 44.46,37.8
X$1981 48 757 51 61 BUF_X32
* cell instance $1983 m0 *1 20.14,7
X$1983 83 48 61 126 BUF_X2
* cell instance $1986 r0 *1 19,7
X$1986 126 125 56 48 61 127 MUX2_X1
* cell instance $1989 m0 *1 21.28,7
X$1989 71 48 61 104 BUF_X2
* cell instance $1994 r0 *1 22.04,7
X$1994 55 48 61 136 INV_X1
* cell instance $2012 m0 *1 51.68,7
X$2012 129 106 89 48 61 112 MUX2_X1
* cell instance $2013 m0 *1 53.01,7
X$2013 107 48 61 111 BUF_X1
* cell instance $2018 r0 *1 46.74,7
X$2018 160 48 61 142 BUF_X1
* cell instance $2020 r0 *1 51.49,7
X$2020 87 106 130 48 61 132 MUX2_X1
* cell instance $2022 r0 *1 53.2,7
X$2022 139 48 61 130 BUF_X1
* cell instance $2033 m0 *1 1.71,35
X$2033 590 48 61 638 BUF_X1
* cell instance $2035 r0 *1 2.47,35
X$2035 639 48 61 625 BUF_X1
* cell instance $2036 m0 *1 2.85,35
X$2036 638 506 639 48 61 591 MUX2_X1
* cell instance $2049 r0 *1 10.83,35
X$2049 614 475 560 61 685 48 NOR3_X2
* cell instance $2050 r0 *1 12.16,35
X$2050 560 592 627 61 48 715 AND3_X1
* cell instance $2051 r0 *1 13.11,35
X$2051 560 475 627 61 48 699 AND3_X1
* cell instance $2052 m0 *1 14.06,35
X$2052 593 627 48 61 673 NAND2_X1
* cell instance $2053 m0 *1 13.49,35
X$2053 592 560 48 61 593 NOR2_X1
* cell instance $2054 m0 *1 14.63,35
X$2054 647 48 61 642 INV_X1
* cell instance $2055 m0 *1 15.01,35
X$2055 628 656 642 61 48 643 OAI21_X2
* cell instance $2056 m0 *1 16.34,35
X$2056 631 629 630 48 594 61 AOI21_X1
* cell instance $2057 m0 *1 17.1,35
X$2057 656 48 61 645 INV_X1
* cell instance $2058 m0 *1 17.48,35
X$2058 674 645 647 48 597 61 AOI21_X1
* cell instance $2060 m0 *1 18.43,35
X$2060 580 629 647 48 61 648 NAND3_X1
* cell instance $2062 m0 *1 19.38,35
X$2062 629 631 48 61 657 OR2_X1
* cell instance $2063 m0 *1 20.14,35
X$2063 632 597 651 61 618 48 OAI21_X1
* cell instance $2064 m0 *1 20.9,35
X$2064 598 657 61 48 676 AND2_X1
* cell instance $2065 m0 *1 21.66,35
X$2065 633 599 61 48 651 AND2_X1
* cell instance $2066 m0 *1 22.42,35
X$2066 599 633 48 61 652 NAND2_X1
* cell instance $2068 m0 *1 23.18,35
X$2068 492 555 690 61 675 48 OAI21_X1
* cell instance $2069 m0 *1 23.94,35
X$2069 658 555 48 61 633 NOR2_X1
* cell instance $2071 m0 *1 24.7,35
X$2071 587 633 48 61 659 NAND2_X1
* cell instance $2072 m0 *1 25.27,35
X$2072 48 634 652 676 643 61 AOI21_X4
* cell instance $2074 r0 *1 14.06,35
X$2074 678 48 61 629 CLKBUF_X2
* cell instance $2076 r0 *1 15.01,35
X$2076 631 679 48 61 628 NOR2_X1
* cell instance $2077 r0 *1 15.58,35
X$2077 679 631 48 61 674 OR2_X1
* cell instance $2078 r0 *1 16.34,35
X$2078 656 642 687 61 630 48 OAI21_X1
* cell instance $2079 r0 *1 17.1,35
X$2079 642 680 687 61 717 48 OAI21_X1
* cell instance $2080 r0 *1 17.86,35
X$2080 631 629 679 48 688 61 AOI21_X1
* cell instance $2081 r0 *1 18.62,35
X$2081 596 688 648 680 61 48 619 OAI22_X2
* cell instance $2082 r0 *1 20.33,35
X$2082 657 598 48 61 632 NAND2_X1
* cell instance $2084 r0 *1 21.09,35
X$2084 587 601 701 48 61 724 NAND3_X1
* cell instance $2085 r0 *1 21.85,35
X$2085 600 577 601 61 741 48 OAI21_X1
* cell instance $2086 r0 *1 22.61,35
X$2086 772 615 690 61 48 658 HA_X1
* cell instance $2087 r0 *1 24.51,35
X$2087 702 577 601 48 692 61 AOI21_X1
* cell instance $2088 r0 *1 25.27,35
X$2088 659 619 704 658 692 61 48 703 OAI221_X1
* cell instance $2089 r0 *1 26.41,35
X$2089 658 48 61 693 INV_X1
* cell instance $2091 r0 *1 26.98,35
X$2091 675 693 48 61 726 NAND2_X2
* cell instance $2093 m0 *1 28.31,35
X$2093 340 48 61 584 CLKBUF_X3
* cell instance $2095 m0 *1 29.26,35
X$2095 404 61 582 48 BUF_X4
* cell instance $2098 r0 *1 28.31,35
X$2098 582 694 584 48 557 61 AOI21_X1
* cell instance $2101 r0 *1 29.64,35
X$2101 404 48 61 605 CLKBUF_X3
* cell instance $2103 m0 *1 32.68,35
X$2103 634 650 569 48 61 623 OR3_X1
* cell instance $2105 m0 *1 33.63,35
X$2105 569 650 634 48 61 603 NOR3_X1
* cell instance $2106 m0 *1 34.39,35
X$2106 634 671 672 48 61 649 OR3_X1
* cell instance $2107 m0 *1 35.34,35
X$2107 582 649 602 48 604 61 AOI21_X1
* cell instance $2108 m0 *1 36.1,35
X$2108 672 671 634 48 61 646 NOR3_X1
* cell instance $2113 r0 *1 35.53,35
X$2113 618 48 61 728 BUF_X2
* cell instance $2114 r0 *1 36.29,35
X$2114 681 706 583 48 61 672 OR3_X1
* cell instance $2118 r0 *1 39.9,35
X$2118 605 683 48 61 660 NAND2_X1
* cell instance $2119 m0 *1 44.08,35
X$2119 662 617 606 636 500 61 48 546 OAI221_X1
* cell instance $2120 m0 *1 45.22,35
X$2120 644 670 669 436 48 61 636 AOI22_X1
* cell instance $2122 m0 *1 46.36,35
X$2122 663 48 61 683 BUF_X2
* cell instance $2124 m0 *1 47.31,35
X$2124 610 48 61 641 INV_X1
* cell instance $2125 m0 *1 47.69,35
X$2125 641 585 733 640 61 48 686 OAI22_X1
* cell instance $2126 m0 *1 48.64,35
X$2126 609 664 667 584 48 61 640 AOI22_X1
* cell instance $2127 m0 *1 49.59,35
X$2127 637 48 61 668 BUF_X1
* cell instance $2130 r0 *1 40.47,35
X$2130 605 661 660 696 707 61 48 635 OAI221_X1
* cell instance $2131 r0 *1 41.61,35
X$2131 695 510 668 436 48 61 661 AOI22_X1
* cell instance $2133 r0 *1 42.94,35
X$2133 605 709 48 61 708 NAND2_X1
* cell instance $2136 r0 *1 44.08,35
X$2136 607 716 691 48 61 662 NOR3_X1
* cell instance $2138 r0 *1 45.03,35
X$2138 682 48 61 607 INV_X1
* cell instance $2139 r0 *1 45.41,35
X$2139 608 618 689 682 61 48 664 AND4_X1
* cell instance $2140 r0 *1 46.55,35
X$2140 608 709 683 610 48 776 61 NAND4_X2
* cell instance $2141 m0 *1 51.87,35
X$2141 612 48 61 669 BUF_X1
* cell instance $2142 m0 *1 51.3,35
X$2142 611 48 61 667 BUF_X1
* cell instance $2143 m0 *1 52.44,35
X$2143 610 48 61 666 BUF_X1
* cell instance $2145 m0 *1 53.2,35
X$2145 665 48 61 586 BUF_X1
* cell instance $2147 r0 *1 52.44,35
X$2147 663 48 61 684 BUF_X1
* cell instance $2157 m0 *1 13.68,51.8
X$2157 966 48 61 1013 BUF_X1
* cell instance $2159 m0 *1 14.44,51.8
X$2159 1030 48 61 997 BUF_X1
* cell instance $2161 m0 *1 15.2,51.8
X$2161 997 898 998 48 61 1016 MUX2_X1
* cell instance $2164 r0 *1 5.13,51.8
X$2164 1045 48 61 964 BUF_X1
* cell instance $2165 r0 *1 5.7,51.8
X$2165 991 898 1010 48 61 992 MUX2_X1
* cell instance $2166 r0 *1 7.03,51.8
X$2166 1046 48 61 993 BUF_X1
* cell instance $2168 r0 *1 7.98,51.8
X$2168 965 48 61 1023 BUF_X1
* cell instance $2170 r0 *1 8.74,51.8
X$2170 1010 48 61 1024 BUF_X1
* cell instance $2171 r0 *1 9.31,51.8
X$2171 1011 48 61 994 BUF_X1
* cell instance $2172 r0 *1 9.88,51.8
X$2172 1027 48 61 1019 BUF_X1
* cell instance $2173 r0 *1 10.45,51.8
X$2173 1019 898 995 48 61 1012 MUX2_X1
* cell instance $2174 r0 *1 11.78,51.8
X$2174 995 48 61 1028 BUF_X1
* cell instance $2175 r0 *1 12.35,51.8
X$2175 1047 48 61 1020 BUF_X1
* cell instance $2176 r0 *1 12.92,51.8
X$2176 1020 898 996 48 61 1014 MUX2_X1
* cell instance $2177 r0 *1 14.25,51.8
X$2177 996 48 61 1031 BUF_X1
* cell instance $2178 r0 *1 14.82,51.8
X$2178 1049 48 61 899 BUF_X1
* cell instance $2179 r0 *1 15.39,51.8
X$2179 1048 48 61 1034 BUF_X1
* cell instance $2180 r0 *1 15.96,51.8
X$2180 998 48 61 1032 BUF_X1
* cell instance $2182 r0 *1 16.72,51.8
X$2182 1034 898 1017 48 61 999 MUX2_X1
* cell instance $2186 r0 *1 18.43,51.8
X$2186 1017 48 61 1035 BUF_X1
* cell instance $2188 r0 *1 19.38,51.8
X$2188 873 48 61 1036 BUF_X1
* cell instance $2190 r0 *1 20.33,51.8
X$2190 1050 48 61 1000 BUF_X1
* cell instance $2191 r0 *1 20.9,51.8
X$2191 1039 48 61 900 BUF_X1
* cell instance $2192 r0 *1 21.47,51.8
X$2192 894 48 61 1038 BUF_X1
* cell instance $2195 m0 *1 24.13,51.8
X$2195 772 48 61 1018 BUF_X1
* cell instance $2197 m0 *1 32.49,51.8
X$2197 1003 48 61 881 BUF_X2
* cell instance $2198 m0 *1 40.85,51.8
X$2198 1005 61 912 48 BUF_X4
* cell instance $2201 m0 *1 44.46,51.8
X$2201 1008 61 946 48 BUF_X4
* cell instance $2206 r0 *1 24.7,51.8
X$2206 1052 48 61 838 BUF_X1
* cell instance $2207 r0 *1 25.27,51.8
X$2207 939 48 61 1042 BUF_X1
* cell instance $2208 r0 *1 25.84,51.8
X$2208 1051 48 61 1001 BUF_X1
* cell instance $2211 r0 *1 26.98,51.8
X$2211 1053 48 61 1002 BUF_X1
* cell instance $2212 r0 *1 27.55,51.8
X$2212 1054 48 61 903 BUF_X1
* cell instance $2213 r0 *1 28.12,51.8
X$2213 1055 48 61 694 BUF_X1
* cell instance $2214 r0 *1 28.69,51.8
X$2214 968 48 61 1044 BUF_X1
* cell instance $2215 r0 *1 29.26,51.8
X$2215 1056 48 61 830 BUF_X1
* cell instance $2216 r0 *1 29.83,51.8
X$2216 865 48 61 1043 BUF_X1
* cell instance $2217 r0 *1 30.4,51.8
X$2217 831 48 61 1041 BUF_X1
* cell instance $2219 r0 *1 32.49,51.8
X$2219 1003 48 61 1040 BUF_X1
* cell instance $2220 r0 *1 33.06,51.8
X$2220 1057 48 61 909 BUF_X1
* cell instance $2221 r0 *1 33.63,51.8
X$2221 1058 48 61 972 BUF_X1
* cell instance $2222 r0 *1 34.2,51.8
X$2222 971 48 61 1037 BUF_X1
* cell instance $2223 r0 *1 34.77,51.8
X$2223 1059 48 61 832 BUF_X1
* cell instance $2224 r0 *1 35.34,51.8
X$2224 1060 48 61 935 BUF_X1
* cell instance $2225 r0 *1 35.91,51.8
X$2225 774 48 61 1033 BUF_X1
* cell instance $2226 r0 *1 36.48,51.8
X$2226 1004 48 61 1029 BUF_X1
* cell instance $2227 r0 *1 37.05,51.8
X$2227 1061 48 61 973 BUF_X1
* cell instance $2230 r0 *1 38.19,51.8
X$2230 1062 48 61 872 BUF_X1
* cell instance $2233 r0 *1 39.71,51.8
X$2233 1063 48 61 871 BUF_X1
* cell instance $2234 r0 *1 40.28,51.8
X$2234 1005 48 61 1026 BUF_X1
* cell instance $2238 r0 *1 42.18,51.8
X$2238 976 48 61 1025 BUF_X1
* cell instance $2239 r0 *1 42.75,51.8
X$2239 1064 48 61 1006 BUF_X1
* cell instance $2241 r0 *1 43.51,51.8
X$2241 1065 48 61 955 BUF_X1
* cell instance $2243 r0 *1 44.84,51.8
X$2243 1008 48 61 1022 BUF_X1
* cell instance $2246 r0 *1 47.12,51.8
X$2246 868 48 61 1021 BUF_X1
* cell instance $2266 r0 *1 11.78,4.2
X$2266 95 48 61 67 INV_X1
* cell instance $2270 r0 *1 14.25,4.2
X$2270 82 81 53 48 61 96 MUX2_X1
* cell instance $2271 m0 *1 14.82,4.2
X$2271 66 81 69 48 61 54 MUX2_X1
* cell instance $2287 r0 *1 47.31,4.2
X$2287 88 106 94 48 61 85 MUX2_X1
* cell instance $2289 m0 *1 52.25,4.2
X$2289 76 48 61 94 BUF_X1
* cell instance $2293 r0 *1 49.59,4.2
X$2293 91 48 61 86 BUF_X1
* cell instance $2295 r0 *1 51.68,4.2
X$2295 87 48 61 114 BUF_X1
* cell instance $2296 r0 *1 52.25,4.2
X$2296 90 48 61 93 BUF_X1
* cell instance $2298 r0 *1 53.01,4.2
X$2298 92 48 61 89 BUF_X1
* cell instance $2300 m0 *1 53.2,4.2
X$2300 75 48 61 77 BUF_X1
.ENDS ahb_lite_master

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

* cell BUF_X16
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X16 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.3528P PS=6.86U PD=6.16U
* device instance $9 r0 *1 1.705,0.995 PMOS_VTL
M$9 4 3 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.7056P AD=0.72765P PS=12.32U PD=13.02U
* device instance $25 r0 *1 0.185,0.2975 NMOS_VTL
M$25 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.2324P PS=4.925U PD=4.44U
* device instance $33 r0 *1 1.705,0.2975 NMOS_VTL
M$33 4 3 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4648P AD=0.479325P PS=8.88U PD=9.365U
.ENDS BUF_X16

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

* cell BUF_X32
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X32 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.729225P AD=0.707175P PS=13.025U
+ PD=12.325U
* device instance $17 r0 *1 3.215,0.995 PMOS_VTL
M$17 4 3 5 5 PMOS_VTL L=0.05U W=20.16U AS=1.4175P AD=1.43955P PS=24.66U
+ PD=25.36U
* device instance $49 r0 *1 0.17,0.2975 NMOS_VTL
M$49 3 2 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4803625P AD=0.4658375P PS=9.37U
+ PD=8.885U
* device instance $65 r0 *1 3.215,0.2975 NMOS_VTL
M$65 4 3 1 1 NMOS_VTL L=0.05U W=13.28U AS=0.93375P AD=0.948275P PS=17.78U
+ PD=18.265U
.ENDS BUF_X32

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

* cell DFFR_X2
* pin PWELL,VSS
* pin CK
* pin D
* pin RN
* pin QN
* pin Q
* pin NWELL,VDD
.SUBCKT DFFR_X2 1 3 5 9 11 12 19
* net 1 PWELL,VSS
* net 3 CK
* net 5 D
* net 9 RN
* net 11 QN
* net 12 Q
* net 19 NWELL,VDD
* device instance $1 r0 *1 2.51,1.025 PMOS_VTL
M$1 23 4 8 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $2 r0 *1 2.7,1.025 PMOS_VTL
M$2 23 10 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $3 r0 *1 1.875,1.0125 PMOS_VTL
M$3 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.04725P AD=0.0322875P PS=0.93U
+ PD=0.52U
* device instance $4 r0 *1 2.13,1.0125 PMOS_VTL
M$4 22 6 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.0322875P AD=0.02205P PS=0.52U
+ PD=0.455U
* device instance $5 r0 *1 2.32,1.0125 PMOS_VTL
M$5 8 2 22 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $6 r0 *1 2.89,0.995 PMOS_VTL
M$6 10 9 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.048825P PS=0.77U
+ PD=0.785U
* device instance $7 r0 *1 3.095,0.995 PMOS_VTL
M$7 19 8 10 19 PMOS_VTL L=0.05U W=0.63U AS=0.048825P AD=0.06615P PS=0.785U
+ PD=0.84U
* device instance $8 r0 *1 3.355,0.995 PMOS_VTL
M$8 11 8 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.1323P AD=0.11025P PS=1.68U PD=1.61U
* device instance $10 r0 *1 3.805,0.995 PMOS_VTL
M$10 12 10 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U
+ PD=2.24U
* device instance $12 r0 *1 1.1,1.065 PMOS_VTL
M$12 20 2 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $13 r0 *1 1.29,1.065 PMOS_VTL
M$13 19 7 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $14 r0 *1 1.48,1.065 PMOS_VTL
M$14 20 9 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $15 r0 *1 0.72,1.05 PMOS_VTL
M$15 21 5 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U PD=0.56U
* device instance $16 r0 *1 0.91,1.05 PMOS_VTL
M$16 6 4 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $17 r0 *1 0.19,1.0325 PMOS_VTL
M$17 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $18 r0 *1 0.38,1.0325 PMOS_VTL
M$18 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $19 r0 *1 3.425,0.2975 NMOS_VTL
M$19 11 8 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $21 r0 *1 3.805,0.2975 NMOS_VTL
M$21 12 10 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $23 r0 *1 2.445,0.26 NMOS_VTL
M$23 18 2 8 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $24 r0 *1 2.635,0.26 NMOS_VTL
M$24 18 10 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $25 r0 *1 1.875,0.32 NMOS_VTL
M$25 1 6 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $26 r0 *1 2.065,0.32 NMOS_VTL
M$26 16 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 2.255,0.32 NMOS_VTL
M$27 8 4 16 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $28 r0 *1 2.825,0.2975 NMOS_VTL
M$28 17 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 3.015,0.2975 NMOS_VTL
M$29 10 8 17 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $30 r0 *1 0.19,0.245 NMOS_VTL
M$30 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $31 r0 *1 0.38,0.245 NMOS_VTL
M$31 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $32 r0 *1 1.1,0.35 NMOS_VTL
M$32 15 4 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $33 r0 *1 1.29,0.35 NMOS_VTL
M$33 14 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $34 r0 *1 1.48,0.35 NMOS_VTL
M$34 1 9 14 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $35 r0 *1 0.72,0.3525 NMOS_VTL
M$35 13 5 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $36 r0 *1 0.91,0.3525 NMOS_VTL
M$36 6 2 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
.ENDS DFFR_X2

* cell DFFR_X1
* pin PWELL,VSS
* pin CK
* pin QN
* pin Q
* pin D
* pin RN
* pin NWELL,VDD
.SUBCKT DFFR_X1 1 3 8 9 16 18 19
* net 1 PWELL,VSS
* net 3 CK
* net 8 QN
* net 9 Q
* net 16 D
* net 18 RN
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.41,0.995 PMOS_VTL
M$1 19 6 8 19 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.6,0.995 PMOS_VTL
M$2 9 7 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 2.455,1.04 PMOS_VTL
M$3 21 4 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $4 r0 *1 2.645,1.04 PMOS_VTL
M$4 19 7 21 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.014175P PS=0.23U
+ PD=0.455U
* device instance $5 r0 *1 1.815,1.0125 PMOS_VTL
M$5 19 5 17 19 PMOS_VTL L=0.05U W=0.315U AS=0.03465P AD=0.033075P PS=0.85U
+ PD=0.525U
* device instance $6 r0 *1 2.075,1.0125 PMOS_VTL
M$6 23 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.525U
+ PD=0.455U
* device instance $7 r0 *1 2.265,1.0125 PMOS_VTL
M$7 6 2 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $8 r0 *1 2.835,1.1525 PMOS_VTL
M$8 7 18 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $9 r0 *1 3.025,1.1525 PMOS_VTL
M$9 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $10 r0 *1 1.08,1.065 PMOS_VTL
M$10 20 2 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $11 r0 *1 1.27,1.065 PMOS_VTL
M$11 19 17 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U
+ PD=0.23U
* device instance $12 r0 *1 1.46,1.065 PMOS_VTL
M$12 20 18 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $13 r0 *1 0.7,1.05 PMOS_VTL
M$13 22 16 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U
+ PD=0.56U
* device instance $14 r0 *1 0.89,1.05 PMOS_VTL
M$14 5 4 22 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $15 r0 *1 0.17,1.1525 PMOS_VTL
M$15 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $16 r0 *1 0.36,1.1525 PMOS_VTL
M$16 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $17 r0 *1 1.08,0.35 NMOS_VTL
M$17 12 4 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $18 r0 *1 1.27,0.35 NMOS_VTL
M$18 11 17 12 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $19 r0 *1 1.46,0.35 NMOS_VTL
M$19 1 18 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $20 r0 *1 0.7,0.3525 NMOS_VTL
M$20 10 16 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $21 r0 *1 0.89,0.3525 NMOS_VTL
M$21 5 2 10 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
* device instance $22 r0 *1 0.17,0.245 NMOS_VTL
M$22 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $23 r0 *1 0.36,0.245 NMOS_VTL
M$23 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $24 r0 *1 2.455,0.26 NMOS_VTL
M$24 15 2 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 2.645,0.26 NMOS_VTL
M$25 1 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0105P PS=0.23U PD=0.35U
* device instance $26 r0 *1 1.815,0.32 NMOS_VTL
M$26 1 5 17 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.02205P PS=0.63U PD=0.42U
* device instance $27 r0 *1 2.075,0.32 NMOS_VTL
M$27 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.42U PD=0.35U
* device instance $28 r0 *1 2.265,0.32 NMOS_VTL
M$28 6 4 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $29 r0 *1 2.835,0.32 NMOS_VTL
M$29 13 18 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.0147P PS=0.35U PD=0.35U
* device instance $30 r0 *1 3.025,0.32 NMOS_VTL
M$30 7 6 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $31 r0 *1 3.41,0.2975 NMOS_VTL
M$31 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $32 r0 *1 3.6,0.2975 NMOS_VTL
M$32 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFFR_X1

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
