
* cell circular_buffer_fifo
* pin rst_n
* pin fifo_count[4]
* pin rd_en
* pin empty
* pin wr_data[6]
* pin peek_addr[0]
* pin peek_addr[1]
* pin peek_addr[2]
* pin fifo_count[1]
* pin almost_empty
* pin almost_full
* pin fifo_count[2]
* pin fifo_count[0]
* pin fifo_count[3]
* pin peek_addr[3]
* pin peek_data[7]
* pin peek_data[6]
* pin peek_data[4]
* pin full
* pin wr_en
* pin clk
* pin rd_data[6]
* pin wr_data[7]
* pin rd_data[7]
* pin rd_data[4]
* pin wr_data[4]
* pin rd_data[0]
* pin wr_data[0]
* pin peek_data[0]
* pin rd_data[5]
* pin rd_data[3]
* pin peek_data[3]
* pin rd_data[2]
* pin rd_data[1]
* pin peek_data[5]
* pin peek_en
* pin peek_data[1]
* pin peek_data[2]
* pin wr_data[3]
* pin wr_data[5]
* pin wr_data[2]
* pin wr_data[1]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT circular_buffer_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 342 602 603 604 605 606 607 609 610 611 612 616 618 619 620 621 622 623 625
+ 626 627 628 629 630
* net 1 rst_n
* net 2 fifo_count[4]
* net 3 rd_en
* net 4 empty
* net 5 wr_data[6]
* net 6 peek_addr[0]
* net 7 peek_addr[1]
* net 8 peek_addr[2]
* net 9 fifo_count[1]
* net 10 almost_empty
* net 11 almost_full
* net 12 fifo_count[2]
* net 13 fifo_count[0]
* net 14 fifo_count[3]
* net 15 peek_addr[3]
* net 16 peek_data[7]
* net 17 peek_data[6]
* net 18 peek_data[4]
* net 19 full
* net 20 wr_en
* net 342 clk
* net 602 rd_data[6]
* net 603 wr_data[7]
* net 604 rd_data[7]
* net 605 rd_data[4]
* net 606 wr_data[4]
* net 607 rd_data[0]
* net 609 wr_data[0]
* net 610 peek_data[0]
* net 611 rd_data[5]
* net 612 rd_data[3]
* net 616 peek_data[3]
* net 618 rd_data[2]
* net 619 rd_data[1]
* net 620 peek_data[5]
* net 621 peek_en
* net 622 peek_data[1]
* net 623 peek_data[2]
* net 625 wr_data[3]
* net 626 wr_data[5]
* net 627 wr_data[2]
* net 628 wr_data[1]
* net 629 NWELL
* net 630 PWELL,gf180mcu_gnd
* cell instance $2 m0 *1 1117.2,327.6
X$2 630 40 1 629 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10 r0 *1 1152.48,5.04
X$10 22 629 630 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12 m0 *1 1153.6,15.12
X$12 630 629 3 23 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17 r0 *1 1160.88,5.04
X$17 24 629 630 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $21 r0 *1 1173.2,5.04
X$21 630 5 113 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $25 r0 *1 1181.6,15.12
X$25 630 629 6 25 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $29 m0 *1 1181.04,25.2
X$29 630 629 7 38 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $33 m0 *1 1188.88,15.12
X$33 630 629 8 28 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38 m0 *1 1188.88,25.2
X$38 26 629 630 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42 m0 *1 1198.96,15.12
X$42 30 629 630 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $45 m0 *1 1212.96,15.12
X$45 32 629 630 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $49 r0 *1 1188.88,5.04
X$49 21 629 630 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $53 r0 *1 1189.44,15.12
X$53 39 629 630 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57 r0 *1 1200.64,5.04
X$57 31 629 630 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $61 r0 *1 1214.08,5.04
X$61 630 629 15 33 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $66 r0 *1 1235.36,5.04
X$66 36 629 630 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $69 r0 *1 1223.04,5.04
X$69 35 629 630 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $73 m0 *1 1221.92,15.12
X$73 34 629 630 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $77 r0 *1 1249.36,5.04
X$77 37 629 630 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $82 r0 *1 1263.92,5.04
X$82 630 20 97 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $84 m0 *1 1200.64,609.84
X$84 630 50 629 51 53 21 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $86 r0 *1 1184.96,619.92
X$86 54 39 26 21 629 630 63 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $88 r0 *1 1198.96,569.52
X$88 630 629 31 48 21 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $90 r0 *1 1196.16,559.44
X$90 629 22 630 44 31 39 21 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $92 r0 *1 1192.8,619.92
X$92 57 39 26 21 629 630 64 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $101 r0 *1 1201.2,640.08
X$101 630 21 79 78 629 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $103 r0 *1 1197.84,15.12
X$103 630 30 29 629 22 31 21 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $108 r0 *1 1196.16,690.48
X$108 630 116 22 629 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $110 m0 *1 1156.96,549.36
X$110 630 629 43 22 24 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $113 r0 *1 1153.04,690.48
X$113 629 43 137 22 23 112 630 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $123 m0 *1 1161.44,680.4
X$123 629 92 630 43 93 22 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $125 r0 *1 1162.56,690.48
X$125 629 127 630 43 121 22 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $128 m0 *1 1145.2,700.56
X$128 630 23 123 43 22 629 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $132 r0 *1 1163.68,700.56
X$132 23 147 139 126 630 629 127 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $136 m0 *1 1159.76,690.48
X$136 23 111 126 112 630 629 92 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $146 r0 *1 1176,700.56
X$146 630 227 25 125 150 629 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $149 m0 *1 1180.48,589.68
X$149 27 630 45 25 629 46 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $151 r0 *1 1184.4,589.68
X$151 630 27 25 629 47 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $154 r0 *1 1190,25.2
X$154 27 630 26 629 29 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $157 r0 *1 1188.88,569.52
X$157 630 629 26 42 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $164 r0 *1 1189.44,650.16
X$164 630 76 26 81 77 79 629 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $176 m0 *1 1198.4,680.4
X$176 630 27 125 108 109 629 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $187 r0 *1 1185.52,599.76
X$187 630 629 27 39 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $191 r0 *1 1183.28,690.48
X$191 120 630 629 28 128 114 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $193 m0 *1 1187.76,589.68
X$193 47 49 28 50 45 629 630 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $203 m0 *1 1176,579.6
X$203 629 49 53 45 46 28 630 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $214 r0 *1 1186.64,609.84
X$214 630 31 55 54 629 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $218 m0 *1 1199.52,569.52
X$218 630 41 32 44 48 42 629 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $226 r0 *1 1192.8,680.4
X$226 630 75 33 119 130 629 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $228 m0 *1 1192.24,619.92
X$228 629 57 33 630 58 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $231 r0 *1 1199.52,630
X$231 629 54 33 630 69 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $237 m0 *1 1200.64,619.92
X$237 630 54 33 629 65 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $240 r0 *1 1203.44,619.92
X$240 630 57 33 629 66 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $249 r0 *1 1223.6,609.84
X$249 60 629 52 61 630 34 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $252 r0 *1 1217.44,609.84
X$252 60 629 52 133 630 35 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $255 r0 *1 1234.8,609.84
X$255 60 629 52 62 630 36 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $257 m0 *1 1243.76,559.44
X$257 630 629 43 41 37 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $262 r0 *1 1181.04,710.64
X$262 164 630 629 38 145 151 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $264 r0 *1 1178.24,720.72
X$264 630 629 38 185 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $272 r0 *1 1179.92,579.6
X$272 630 45 49 38 42 629 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $295 m0 *1 1114.96,650.16
X$295 630 40 71 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $300 m0 *1 1202.32,730.8
X$300 630 166 160 41 154 132 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $302 r0 *1 1197.28,730.8
X$302 630 171 160 41 154 153 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $304 m0 *1 1199.52,690.48
X$304 630 116 41 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $323 r0 *1 1198.4,609.84
X$323 630 52 51 56 59 41 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $325 r0 *1 1198.4,700.56
X$325 630 105 43 41 132 141 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $327 m0 *1 1233.68,740.88
X$327 630 182 160 41 177 175 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $329 m0 *1 1237.04,700.56
X$329 629 132 630 43 135 41 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $331 r0 *1 1244.32,660.24
X$331 629 84 630 43 85 41 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $333 r0 *1 1223.04,670.32
X$333 629 97 630 43 100 41 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $347 m0 *1 1224.72,640.08
X$347 630 68 43 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $398 r0 *1 1224.72,1224.72
X$398 391 52 60 630 629 608 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $401 r0 *1 1228.08,2424.24
X$401 60 629 52 558 630 624 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $406 r0 *1 1217.44,2414.16
X$406 60 629 52 617 630 613 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $408 r0 *1 1223.6,2414.16
X$408 60 629 52 550 630 615 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $422 m0 *1 1213.52,2424.24
X$422 60 629 52 563 630 614 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $450 m0 *1 1192.24,630
X$450 630 629 54 57 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $453 m0 *1 1198.4,650.16
X$453 54 629 78 79 630 90 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $466 r0 *1 1190,660.24
X$466 630 74 54 75 82 629 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $471 m0 *1 1185.52,670.32
X$471 80 54 90 107 74 629 630 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $473 m0 *1 1198.4,660.24
X$473 630 55 88 78 77 80 91 629 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $481 m0 *1 1198.96,630
X$481 630 629 67 63 55 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $484 r0 *1 1209.04,619.92
X$484 630 629 59 66 55 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $486 r0 *1 1190,630
X$486 630 629 56 58 55 69 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $524 m0 *1 1223.6,2434.32
X$524 630 621 60 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $534 m0 *1 1224.72,811.44
X$534 630 629 61 303 131 330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $540 m0 *1 1229.76,791.28
X$540 630 629 62 261 131 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $558 m0 *1 1203.44,640.08
X$558 630 67 68 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $564 m0 *1 1198.4,740.88
X$564 630 173 68 116 175 154 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $567 r0 *1 1224.72,730.8
X$567 630 183 68 176 132 156 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $569 m0 *1 1225.28,761.04
X$569 630 204 68 176 153 156 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $571 r0 *1 1224.16,761.04
X$571 630 233 68 176 134 156 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $575 r0 *1 1229.76,720.72
X$575 630 68 160 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $578 r0 *1 1196.72,720.72
X$578 630 174 68 116 154 134 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $588 r0 *1 1155.84,710.64
X$588 630 70 634 629 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $590 m0 *1 1151.92,660.24
X$590 630 71 72 70 87 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $592 r0 *1 1144.64,700.56
X$592 630 71 125 70 124 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $594 m0 *1 1155.84,710.64
X$594 630 178 70 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $596 m0 *1 1172.64,700.56
X$596 630 71 128 70 140 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $602 r0 *1 1157.52,680.4
X$602 630 71 94 70 122 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $604 r0 *1 1153.6,660.24
X$604 630 71 73 70 106 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $606 r0 *1 1171.52,1013.04
X$606 630 71 592 546 601 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $608 m0 *1 1127.84,720.72
X$608 630 71 145 143 162 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $611 m0 *1 1114.4,1023.12
X$611 630 71 598 544 600 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $613 m0 *1 1112.16,1013.04
X$613 630 71 597 544 596 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $615 r0 *1 1112.16,1013.04
X$615 630 71 585 544 584 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $618 r0 *1 1111.6,1002.96
X$618 630 71 586 544 594 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $620 m0 *1 1158.08,1013.04
X$620 630 71 591 546 590 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $622 m0 *1 1137.92,1002.96
X$622 630 71 588 546 587 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $625 r0 *1 1149.12,1002.96
X$625 630 71 599 546 589 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $656 r0 *1 1238.16,700.56
X$656 630 71 104 102 136 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $659 r0 *1 1237.04,670.32
X$659 630 71 83 102 103 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $661 m0 *1 1234.8,660.24
X$661 630 71 82 102 86 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $663 m0 *1 1226.4,670.32
X$663 630 71 81 102 110 629 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $666 m0 *1 1145.76,670.32
X$666 629 72 105 630 87 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $670 m0 *1 1169.84,670.32
X$670 630 73 72 95 107 629 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $674 m0 *1 1158.64,670.32
X$674 629 73 93 630 106 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $682 m0 *1 1180.48,680.4
X$682 630 629 94 75 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $689 r0 *1 1282.4,761.04
X$689 630 629 214 212 76 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $692 m0 *1 1204.56,650.16
X$692 91 630 629 76 81 89 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $694 r0 *1 1173.2,730.8
X$694 630 185 172 76 149 186 629 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $698 r0 *1 1285.2,801.36
X$698 630 629 293 301 76 279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $701 r0 *1 1239.84,922.32
X$701 630 629 476 478 76 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $722 r0 *1 1288.56,932.4
X$722 630 629 501 505 76 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $724 m0 *1 1209.6,932.4
X$724 630 629 491 513 76 493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $726 m0 *1 1272.32,932.4
X$726 630 629 499 506 76 472 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $728 r0 *1 1184.96,720.72
X$728 630 145 76 629 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $730 m0 *1 1272.88,871.92
X$730 630 629 402 376 76 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $732 m0 *1 1232.56,831.6
X$732 630 629 319 329 76 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $736 r0 *1 1205.12,670.32
X$736 630 629 109 77 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $739 r0 *1 1207.36,660.24
X$739 629 78 89 630 88 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $748 m0 *1 1198.96,670.32
X$748 630 80 78 96 104 629 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $763 m0 *1 1245.44,670.32
X$763 97 104 81 83 630 629 84 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $765 m0 *1 1240.96,690.48
X$765 117 630 629 83 81 637 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $768 m0 *1 1231.44,690.48
X$768 118 630 629 108 81 636 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $771 m0 *1 1228.08,690.48
X$771 630 629 81 98 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $777 m0 *1 1224.72,680.4
X$777 630 629 110 81 100 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $782 r0 *1 1225.28,660.24
X$782 629 82 85 630 86 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $787 m0 *1 1210.16,710.64
X$787 629 104 82 141 630 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $789 m0 *1 1221.92,720.72
X$789 629 155 82 154 630 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $792 m0 *1 1231.44,720.72
X$792 630 629 155 82 156 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $795 m0 *1 1241.52,720.72
X$795 630 629 104 82 177 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $805 m0 *1 1233.12,680.4
X$805 101 630 629 83 98 635 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $808 r0 *1 1236.48,690.48
X$808 630 629 83 108 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $816 r0 *1 1234.8,660.24
X$816 629 83 100 630 103 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $854 r0 *1 1176.56,680.4
X$854 630 94 111 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $861 r0 *1 1188.88,670.32
X$861 630 95 116 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $866 m0 *1 1200.64,720.72
X$866 630 629 152 96 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $885 r0 *1 1181.6,922.32
X$885 630 629 467 489 96 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $888 r0 *1 1134,761.04
X$888 630 629 240 168 96 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $890 r0 *1 1172.64,791.28
X$890 630 629 272 247 96 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $892 r0 *1 1178.8,861.84
X$892 630 629 401 367 96 403 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $894 r0 *1 1154.16,932.4
X$894 630 629 511 522 96 408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $896 m0 *1 1121.12,922.32
X$896 630 629 465 464 96 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $898 m0 *1 1115.52,942.48
X$898 630 629 510 516 96 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $901 m0 *1 1120,821.52
X$901 630 629 326 311 96 289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $904 r0 *1 1240.96,690.48
X$904 629 117 97 132 630 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $907 r0 *1 1225.84,690.48
X$907 629 118 97 153 630 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $910 m0 *1 1221.36,700.56
X$910 629 138 97 175 630 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $913 r0 *1 1232.56,680.4
X$913 629 101 97 134 630 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $925 r0 *1 1223.04,680.4
X$925 138 630 629 108 98 99 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $941 m0 *1 1284.64,730.8
X$941 630 180 102 179 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $944 m0 *1 1256.64,730.8
X$944 630 102 638 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $946 r0 *1 1256.64,730.8
X$946 630 178 102 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $954 r0 *1 1261.12,720.72
X$954 630 159 102 157 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $970 m0 *1 1238.16,710.64
X$970 629 104 135 630 136 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $973 r0 *1 1234.24,710.64
X$973 630 629 104 155 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $984 m0 *1 1100.96,861.84
X$984 630 629 359 382 105 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1003 r0 *1 1106.56,750.96
X$1003 630 629 189 190 105 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1005 r0 *1 1099.84,801.36
X$1005 630 629 302 265 105 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1008 r0 *1 1140.72,892.08
X$1008 630 629 447 431 105 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1011 r0 *1 1158.08,791.28
X$1011 630 629 287 270 105 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1013 r0 *1 1162.56,841.68
X$1013 630 629 349 338 105 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1016 r0 *1 1098.72,892.08
X$1016 630 629 425 426 105 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1020 m0 *1 1187.2,902.16
X$1020 630 629 461 434 105 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1047 m0 *1 1170.4,811.44
X$1047 630 629 305 272 111 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1049 m0 *1 1150.24,690.48
X$1049 629 111 121 630 122 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1069 r0 *1 1182.16,932.4
X$1069 630 629 488 467 111 501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1073 m0 *1 1137.36,841.68
X$1073 630 629 335 326 111 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1075 m0 *1 1177.12,871.92
X$1075 630 629 388 401 111 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1078 r0 *1 1139.6,932.4
X$1078 630 629 485 510 111 491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1080 r0 *1 1162.56,932.4
X$1080 630 629 487 511 111 499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1083 r0 *1 1126.72,922.32
X$1083 630 629 466 465 111 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1085 m0 *1 1132.32,771.12
X$1085 630 629 239 240 111 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1092 m0 *1 1155.84,720.72
X$1092 112 630 629 125 145 163 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1095 m0 *1 1189.44,750.96
X$1095 630 629 113 165 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1098 r0 *1 1254.96,761.04
X$1098 630 629 237 205 204 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1100 m0 *1 1265.04,740.88
X$1100 630 629 157 159 183 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1102 m0 *1 1268.4,771.12
X$1102 630 629 236 206 233 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1104 m0 *1 1161.44,740.88
X$1104 630 629 198 170 173 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1106 m0 *1 1169.84,740.88
X$1106 630 629 148 169 174 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1114 m0 *1 1267.28,750.96
X$1114 630 629 197 193 194 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1117 m0 *1 1186.08,730.8
X$1117 186 630 114 629 187 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1119 m0 *1 1193.36,700.56
X$1119 630 629 114 142 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1125 m0 *1 1198.4,700.56
X$1125 629 115 630 129 130 142 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1127 r0 *1 1192.8,690.48
X$1127 630 629 120 115 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1129 r0 *1 1197.84,740.88
X$1129 630 116 176 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1142 r0 *1 1206.8,690.48
X$1142 630 629 119 131 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1157 r0 *1 1121.12,1023.12
X$1157 630 629 596 597 123 466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1169 m0 *1 1142.4,710.64
X$1169 629 147 123 630 124 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1171 r0 *1 1140.16,710.64
X$1171 630 629 162 139 123 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1173 r0 *1 1146.32,992.88
X$1173 630 629 587 588 123 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1175 m0 *1 1159.2,1002.96
X$1175 630 629 590 591 123 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1177 r0 *1 1179.36,1002.96
X$1177 630 629 601 592 123 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1180 m0 *1 1156.96,1023.12
X$1180 630 629 589 599 123 487 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1182 m0 *1 1122.24,1002.96
X$1182 630 629 584 585 123 239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1184 r0 *1 1132.88,1002.96
X$1184 630 629 594 586 123 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1187 r0 *1 1133.44,1013.04
X$1187 630 629 600 598 123 485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1192 r0 *1 1166.48,710.64
X$1192 630 125 146 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1202 r0 *1 1211.28,922.32
X$1202 630 493 126 439 492 147 468 450 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1204 m0 *1 1274,761.04
X$1204 630 217 126 207 205 147 159 180 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1206 r0 *1 1232,821.52
X$1206 630 320 126 295 318 147 317 276 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1209 r0 *1 1272.32,922.32
X$1209 630 472 126 418 531 147 508 454 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1212 m0 *1 1242.64,932.4
X$1212 630 469 126 416 528 147 529 457 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1215 r0 *1 1275.68,851.76
X$1215 630 373 126 354 372 147 374 346 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1217 m0 *1 1198.4,710.64
X$1217 630 629 128 126 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1219 m0 *1 1292.48,932.4
X$1219 630 503 126 443 502 147 504 474 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1233 m0 *1 1159.76,700.56
X$1233 629 126 137 630 140 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1241 r0 *1 1194.48,710.64
X$1241 630 128 152 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1246 m0 *1 1187.76,720.72
X$1246 630 164 629 129 151 150 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1266 r0 *1 1229.2,942.48
X$1266 630 629 558 542 131 540 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1268 m0 *1 1218,942.48
X$1268 630 629 563 495 131 509 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1271 m0 *1 1229.76,942.48
X$1271 630 629 550 463 131 543 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1273 m0 *1 1216.88,761.04
X$1273 630 629 133 218 131 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1276 m0 *1 1198.96,942.48
X$1276 630 629 617 539 131 490 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1278 r0 *1 1226.96,861.84
X$1278 630 629 391 390 131 398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1290 m0 *1 1226.96,730.8
X$1290 630 158 160 176 177 132 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1304 r0 *1 1228.64,750.96
X$1304 630 220 160 176 177 134 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1308 r0 *1 1198.96,761.04
X$1308 630 243 160 176 141 134 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1324 m0 *1 1112.72,801.36
X$1324 630 289 139 268 241 224 265 266 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1327 m0 *1 1113.28,771.12
X$1327 630 238 139 201 223 224 190 200 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1329 m0 *1 1149.12,892.08
X$1329 630 408 139 410 406 224 431 409 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1332 r0 *1 1117.76,861.84
X$1332 630 385 139 387 383 224 382 364 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1334 r0 *1 1186.08,892.08
X$1334 630 435 139 437 433 208 434 413 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1336 m0 *1 1106.56,902.16
X$1336 630 459 139 429 428 224 426 427 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1338 m0 *1 1165.36,720.72
X$1338 630 629 145 139 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1340 m0 *1 1178.24,841.68
X$1340 630 403 139 315 337 208 338 341 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1342 r0 *1 1165.92,801.36
X$1342 630 306 139 273 271 224 270 292 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1368 m0 *1 1198.96,761.04
X$1368 630 226 160 176 175 141 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1371 m0 *1 1198.4,771.12
X$1371 630 242 160 176 153 141 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1377 m0 *1 1150.8,730.8
X$1377 630 178 143 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1381 r0 *1 1126.72,720.72
X$1381 630 144 143 161 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1384 r0 *1 1153.6,771.12
X$1384 630 246 143 228 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1386 r0 *1 1153.04,740.88
X$1386 630 170 143 198 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1388 m0 *1 1159.2,771.12
X$1388 630 230 143 229 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1391 r0 *1 1118.88,730.8
X$1391 630 167 143 184 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1393 r0 *1 1155.28,730.8
X$1393 630 629 143 633 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1395 r0 *1 1158.08,720.72
X$1395 630 169 143 148 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1406 m0 *1 1142.4,740.88
X$1406 630 191 172 170 144 227 167 169 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1409 m0 *1 1134.56,730.8
X$1409 630 629 161 144 171 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1411 r0 *1 1136.24,730.8
X$1411 630 168 145 170 144 146 167 169 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1414 r0 *1 1173.76,851.76
X$1414 630 367 145 351 350 224 366 369 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1416 m0 *1 1172.64,781.2
X$1416 630 247 145 232 246 146 230 231 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1420 r0 *1 1113.84,821.52
X$1420 630 311 145 313 308 146 310 312 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1422 m0 *1 1113.28,932.4
X$1422 630 464 145 484 481 146 480 483 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1425 m0 *1 1114.4,952.56
X$1425 630 516 145 519 514 224 515 517 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1433 r0 *1 1153.04,942.48
X$1433 630 522 145 525 521 224 523 524 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1435 m0 *1 1178.24,952.56
X$1435 630 489 145 548 526 224 527 547 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1456 r0 *1 1133.44,882
X$1456 630 146 224 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1458 r0 *1 1143.52,720.72
X$1458 630 146 147 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1460 m0 *1 1172.08,922.32
X$1460 630 146 208 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1475 m0 *1 1280.72,801.36
X$1475 630 279 152 254 278 147 297 253 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1510 m0 *1 1183.84,720.72
X$1510 630 629 150 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1521 m0 *1 1293.04,761.04
X$1521 630 212 152 196 193 208 206 209 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1523 r0 *1 1248.24,922.32
X$1523 630 478 152 452 498 208 470 471 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1525 m0 *1 1219.12,932.4
X$1525 630 513 152 393 494 208 497 414 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1527 m0 *1 1244.88,831.6
X$1527 630 329 152 323 321 208 344 322 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1530 r0 *1 1309.28,801.36
X$1530 630 301 152 283 298 208 300 256 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1532 m0 *1 1280.72,942.48
X$1532 630 506 152 421 534 208 533 441 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1534 m0 *1 1306.48,861.84
X$1534 630 376 152 356 396 208 394 375 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1536 r0 *1 1310.4,932.4
X$1536 630 505 152 446 536 208 537 455 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1564 m0 *1 1228.08,771.12
X$1564 630 210 160 176 177 153 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1589 m0 *1 1227.52,750.96
X$1589 630 194 160 176 175 156 629 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1593 m0 *1 1303.68,791.28
X$1593 630 629 255 253 158 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1609 r0 *1 1298.08,831.6
X$1609 630 629 347 346 158 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1611 m0 *1 1248.8,801.36
X$1611 630 629 286 276 158 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1614 r0 *1 1288.56,720.72
X$1614 630 629 179 180 158 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1617 m0 *1 1251.04,912.24
X$1617 630 629 451 457 158 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1620 m0 *1 1224.72,912.24
X$1620 630 629 460 450 158 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1623 r0 *1 1286.32,902.16
X$1623 630 629 453 454 158 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1625 m0 *1 1307.6,922.32
X$1625 630 629 473 474 158 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1632 r0 *1 1263.36,761.04
X$1632 630 219 235 193 205 234 159 206 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1671 m0 *1 1308.16,740.88
X$1671 630 629 181 196 182 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1673 r0 *1 1300.88,761.04
X$1673 630 629 195 207 210 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1675 m0 *1 1312.08,761.04
X$1675 630 629 211 209 220 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1679 m0 *1 1125.6,740.88
X$1679 630 629 184 167 166 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1681 r0 *1 1126.16,750.96
X$1681 630 629 215 201 226 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1694 r0 *1 1105.44,761.04
X$1694 630 629 199 200 243 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1696 r0 *1 1103.2,771.12
X$1696 630 629 222 223 242 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1711 r0 *1 1107.12,952.56
X$1711 630 629 556 515 166 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1713 r0 *1 1098.72,932.4
X$1713 630 629 507 480 166 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1716 m0 *1 1164.24,781.2
X$1716 630 629 229 230 166 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1719 r0 *1 1161.44,861.84
X$1719 630 629 400 366 166 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1721 r0 *1 1163.68,952.56
X$1721 630 629 545 523 166 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1723 r0 *1 1189.44,952.56
X$1723 630 629 559 527 166 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1725 r0 *1 1098.72,821.52
X$1725 630 629 309 310 166 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1755 m0 *1 1160.88,851.76
X$1755 630 629 358 350 171 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1757 m0 *1 1155.84,781.2
X$1757 630 629 228 246 171 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1773 m0 *1 1102.64,831.6
X$1773 630 629 325 308 171 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1776 m0 *1 1105.44,962.64
X$1776 630 629 568 514 171 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1779 r0 *1 1144.64,942.48
X$1779 630 629 520 521 171 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1781 m0 *1 1100.96,932.4
X$1781 630 629 479 481 171 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1784 r0 *1 1180.48,962.64
X$1784 630 629 572 526 171 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1789 m0 *1 1176,771.12
X$1789 630 172 281 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1792 r0 *1 1174.88,771.12
X$1792 630 249 172 232 246 227 230 231 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1795 r0 *1 1193.92,771.12
X$1795 630 629 172 235 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1799 r0 *1 1159.76,761.04
X$1799 630 629 172 202 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1817 r0 *1 1128.4,841.68
X$1817 630 629 334 313 173 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1820 m0 *1 1204,871.92
X$1820 630 629 389 351 173 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1823 r0 *1 1132.88,982.8
X$1823 630 629 581 484 173 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1826 r0 *1 1170.96,972.72
X$1826 630 629 573 525 173 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1829 m0 *1 1139.6,972.72
X$1829 630 629 561 519 173 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1831 r0 *1 1196.16,972.72
X$1831 630 629 575 548 173 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1834 m0 *1 1200.64,781.2
X$1834 630 629 250 232 173 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1837 r0 *1 1201.76,791.28
X$1837 630 629 288 231 174 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1852 r0 *1 1115.52,831.6
X$1852 630 629 333 312 174 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1854 r0 *1 1201.76,851.76
X$1854 630 629 384 369 174 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1858 m0 *1 1121.12,972.72
X$1858 630 629 560 483 174 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1860 m0 *1 1131.2,972.72
X$1860 630 629 582 517 174 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1862 m0 *1 1165.92,972.72
X$1862 630 629 571 524 174 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1865 m0 *1 1184.4,972.72
X$1865 630 629 574 547 174 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1899 r0 *1 1126.16,781.2
X$1899 630 178 188 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1902 r0 *1 1136.24,972.72
X$1902 630 178 544 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1905 m0 *1 1145.2,791.28
X$1905 630 178 260 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1907 r0 *1 1149.68,902.16
X$1907 630 178 365 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1912 m0 *1 1243.76,962.64
X$1912 630 178 549 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1916 m0 *1 1251.04,892.08
X$1916 630 178 352 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1921 m0 *1 1273.44,740.88
X$1921 630 178 192 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1923 r0 *1 1243.2,791.28
X$1923 630 178 263 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1925 m0 *1 1268.4,791.28
X$1925 630 178 251 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1931 m0 *1 1125.6,902.16
X$1931 630 178 362 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1934 m0 *1 1285.76,892.08
X$1934 630 178 355 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1937 m0 *1 1278.48,962.64
X$1937 630 178 564 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1940 m0 *1 1161.44,982.8
X$1940 630 178 546 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1954 m0 *1 1211.84,841.68
X$1954 630 342 178 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1964 m0 *1 1291.92,771.12
X$1964 630 213 281 196 207 248 180 209 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1967 r0 *1 1303.12,740.88
X$1967 630 196 192 181 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1971 r0 *1 1262.24,902.16
X$1971 630 629 458 452 182 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1984 r0 *1 1323.28,791.28
X$1984 630 629 282 283 182 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1986 r0 *1 1310.96,841.68
X$1986 630 629 357 356 182 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1988 m0 *1 1263.92,821.52
X$1988 630 629 307 323 182 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1990 r0 *1 1231.44,871.92
X$1990 630 629 392 393 182 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1993 r0 *1 1309.28,882
X$1993 630 629 422 421 182 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1995 r0 *1 1328.32,892.08
X$1995 630 629 445 446 182 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1998 r0 *1 1276.8,801.36
X$1998 630 629 296 297 183 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2000 r0 *1 1222.48,831.6
X$2000 630 629 316 317 183 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2022 m0 *1 1274,992.88
X$2022 630 629 578 508 183 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2024 r0 *1 1249.36,982.8
X$2024 630 629 577 529 183 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2026 m0 *1 1217.44,992.88
X$2026 630 629 595 468 183 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2028 m0 *1 1289.68,972.72
X$2028 630 629 580 504 183 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2031 m0 *1 1276.8,861.84
X$2031 630 629 380 374 183 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2043 r0 *1 1190,740.88
X$2043 630 629 187 203 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2048 m0 *1 1126.16,781.2
X$2048 630 188 639 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2050 m0 *1 1093.12,771.12
X$2050 630 223 188 222 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2055 m0 *1 1085.84,831.6
X$2055 630 308 188 325 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2057 m0 *1 1102.64,821.52
X$2057 630 310 188 309 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2060 m0 *1 1119.44,761.04
X$2060 630 201 188 215 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2063 r0 *1 1106,791.28
X$2063 630 266 188 258 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2065 m0 *1 1102.64,761.04
X$2065 630 200 188 199 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2068 m0 *1 1088.08,791.28
X$2068 630 241 188 264 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2071 m0 *1 1089.2,801.36
X$2071 630 265 188 302 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2073 m0 *1 1102.64,750.96
X$2073 630 190 188 189 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2090 r0 *1 1113.84,761.04
X$2090 630 216 202 201 223 225 190 200 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2094 m0 *1 1145.76,761.04
X$2094 630 629 218 191 203 216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2097 r0 *1 1312.08,761.04
X$2097 630 209 192 211 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2099 r0 *1 1298.08,750.96
X$2099 630 207 192 195 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2103 r0 *1 1273.44,740.88
X$2103 630 629 192 631 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2105 m0 *1 1251.6,771.12
X$2105 630 205 192 237 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2107 r0 *1 1257.76,771.12
X$2107 630 206 192 236 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2109 m0 *1 1261.68,801.36
X$2109 630 278 192 285 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2121 r0 *1 1262.24,750.96
X$2121 630 193 192 197 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2134 r0 *1 1304.24,871.92
X$2134 630 629 395 396 194 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2149 m0 *1 1247.68,952.56
X$2149 630 629 552 498 194 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2151 m0 *1 1309.84,811.44
X$2151 630 629 299 298 194 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2154 r0 *1 1232.56,962.64
X$2154 630 629 569 494 194 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2156 m0 *1 1235.36,861.84
X$2156 630 629 371 321 194 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2158 r0 *1 1298.08,962.64
X$2158 630 629 565 534 194 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2160 m0 *1 1313.2,962.64
X$2160 630 629 567 536 194 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2194 m0 *1 1166.48,801.36
X$2194 630 262 202 273 271 225 270 292 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2196 m0 *1 1177.12,861.84
X$2196 630 368 202 351 350 225 366 369 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2202 m0 *1 1115.52,831.6
X$2202 630 290 202 313 308 225 310 312 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2204 r0 *1 1113.28,801.36
X$2204 630 304 202 268 241 225 265 266 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2206 r0 *1 1112.72,942.48
X$2206 630 518 202 519 514 225 515 517 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2208 r0 *1 1108.24,902.16
X$2208 630 475 202 429 428 225 426 427 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2210 r0 *1 1113.28,932.4
X$2210 630 482 202 484 481 225 480 483 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2212 m0 *1 1154.16,942.48
X$2212 630 486 202 525 521 225 523 524 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2215 r0 *1 1179.92,942.48
X$2215 630 541 202 548 526 225 527 547 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2232 r0 *1 1190,871.92
X$2232 630 203 277 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2247 m0 *1 1123.92,942.48
X$2247 630 629 539 518 203 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2249 m0 *1 1179.92,791.28
X$2249 630 629 261 249 203 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2253 m0 *1 1158.08,932.4
X$2253 630 629 495 486 203 432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2256 r0 *1 1118.32,922.32
X$2256 630 629 463 482 203 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2258 m0 *1 1121.68,811.44
X$2258 630 629 303 290 203 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2262 r0 *1 1277.92,791.28
X$2262 630 629 285 278 204 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2265 m0 *1 1286.88,982.8
X$2265 630 629 579 502 204 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2284 m0 *1 1238.72,982.8
X$2284 630 629 576 528 204 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2287 r0 *1 1212.96,972.72
X$2287 630 629 583 492 204 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2290 r0 *1 1265.04,982.8
X$2290 630 629 593 531 204 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2292 r0 *1 1214.08,831.6
X$2292 630 629 343 318 204 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2294 r0 *1 1266.72,851.76
X$2294 630 629 381 372 204 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2368 r0 *1 1288.56,781.2
X$2368 630 629 252 254 210 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2370 r0 *1 1238.16,801.36
X$2370 630 629 294 295 210 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2372 m0 *1 1290.8,841.68
X$2372 630 629 348 354 210 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2374 r0 *1 1280.72,882
X$2374 630 629 419 418 210 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2377 m0 *1 1249.36,882
X$2377 630 629 415 416 210 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2379 m0 *1 1225.28,892.08
X$2379 630 629 448 439 210 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2381 r0 *1 1306.48,892.08
X$2381 630 629 442 443 210 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2391 m0 *1 1261.68,761.04
X$2391 630 629 221 213 277 219 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2434 m0 *1 1324.4,781.2
X$2434 630 629 257 256 220 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2436 m0 *1 1263.92,831.6
X$2436 630 629 327 322 220 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2438 m0 *1 1325.52,861.84
X$2438 630 629 397 375 220 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2440 m0 *1 1231.44,882
X$2440 630 629 423 414 220 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2442 r0 *1 1260.56,882
X$2442 630 629 417 471 220 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2444 r0 *1 1298.08,892.08
X$2444 630 629 440 441 220 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2446 r0 *1 1319.92,892.08
X$2446 630 629 444 455 220 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2491 m0 *1 1144.64,771.12
X$2491 630 227 225 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2530 r0 *1 1136.8,861.84
X$2530 630 629 399 387 226 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2532 r0 *1 1205.12,892.08
X$2532 630 629 438 437 226 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2534 m0 *1 1168.16,892.08
X$2534 630 629 411 410 226 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2537 m0 *1 1198.4,801.36
X$2537 630 629 274 273 226 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2539 m0 *1 1125.04,892.08
X$2539 630 629 405 429 226 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2541 m0 *1 1199.52,831.6
X$2541 630 629 314 315 226 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2543 m0 *1 1131.76,801.36
X$2543 630 629 267 268 226 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2548 r0 *1 1201.76,771.12
X$2548 630 227 234 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2552 r0 *1 1172.64,761.04
X$2552 630 227 248 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2572 m0 *1 1198.4,791.28
X$2572 630 231 263 288 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2580 r0 *1 1195.6,781.2
X$2580 630 232 263 250 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2600 m0 *1 1224.72,962.64
X$2600 630 629 570 497 233 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2602 m0 *1 1239.28,952.56
X$2602 630 629 557 470 233 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2604 r0 *1 1309.84,821.52
X$2604 630 629 324 300 233 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2607 m0 *1 1277.92,952.56
X$2607 630 629 553 533 233 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2609 m0 *1 1298.08,861.84
X$2609 630 629 378 394 233 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2612 m0 *1 1313.2,952.56
X$2612 630 629 555 537 233 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2615 r0 *1 1235.36,841.68
X$2615 630 629 353 344 233 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2617 r0 *1 1277.92,861.84
X$2617 630 379 235 396 372 234 374 394 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2619 m0 *1 1241.52,942.48
X$2619 630 530 235 498 528 234 529 470 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2621 r0 *1 1213.52,932.4
X$2621 630 512 235 494 492 234 468 497 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2624 m0 *1 1288.56,811.44
X$2624 630 280 235 298 278 234 297 300 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2627 r0 *1 1230.88,831.6
X$2627 630 331 235 321 318 234 317 344 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2629 r0 *1 1270.08,942.48
X$2629 630 532 235 534 531 234 508 533 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2633 m0 *1 1311.52,932.4
X$2633 630 538 235 446 443 234 474 455 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2636 r0 *1 1302.56,942.48
X$2636 630 535 235 536 502 234 504 537 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2659 r0 *1 1300.32,851.76
X$2659 630 377 235 356 354 234 346 375 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2712 m0 *1 1097.04,811.44
X$2712 630 629 264 241 242 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2715 r0 *1 1102.64,851.76
X$2715 630 629 360 383 242 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2737 m0 *1 1162.56,831.6
X$2737 630 629 336 337 242 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2739 m0 *1 1141.28,801.36
X$2739 630 629 269 271 242 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2741 m0 *1 1140.72,892.08
X$2741 630 629 430 406 242 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2743 r0 *1 1098.72,902.16
X$2743 630 629 456 428 242 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2745 m0 *1 1188.88,912.24
X$2745 630 629 462 433 242 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2748 m0 *1 1102.08,892.08
X$2748 630 629 424 427 243 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2770 r0 *1 1113.28,851.76
X$2770 630 629 363 364 243 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2772 m0 *1 1160.32,902.16
X$2772 630 629 407 409 243 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2774 r0 *1 1184.4,841.68
X$2774 630 629 340 341 243 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2776 m0 *1 1188.88,892.08
X$2776 630 629 412 413 243 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2778 r0 *1 1158.08,811.44
X$2778 630 629 291 292 243 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2781 m0 *1 1117.2,791.28
X$2781 630 629 258 266 243 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2806 r0 *1 1098.72,831.6
X$2806 332 629 630 244 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2835 r0 *1 1331.68,791.28
X$2835 275 629 630 245 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2850 r0 *1 1149.12,892.08
X$2850 630 432 281 410 406 248 431 409 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2853 m0 *1 1219.12,922.32
X$2853 630 496 281 393 439 248 450 414 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2856 m0 *1 1244.88,821.52
X$2856 630 328 281 323 295 248 276 322 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2858 m0 *1 1284.64,922.32
X$2858 630 500 281 421 418 248 454 441 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2861 m0 *1 1121.68,871.92
X$2861 630 386 281 387 383 248 382 364 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2863 m0 *1 1248.8,922.32
X$2863 630 477 281 452 416 248 457 471 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2866 r0 *1 1177.68,831.6
X$2866 630 339 281 315 337 248 338 341 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2869 r0 *1 1299.2,791.28
X$2869 630 284 281 283 254 248 253 256 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2872 r0 *1 1187.2,902.16
X$2872 630 449 281 437 433 248 434 413 629 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2893 r0 *1 1252.72,821.52
X$2893 630 322 251 327 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2896 r0 *1 1254.4,811.44
X$2896 630 323 251 307 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2898 r0 *1 1280.16,831.6
X$2898 630 354 251 348 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2903 m0 *1 1286.32,831.6
X$2903 630 346 251 347 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2906 r0 *1 1298.64,781.2
X$2906 630 253 251 255 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2909 m0 *1 1321.04,791.28
X$2909 630 283 251 282 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2911 r0 *1 1322.16,781.2
X$2911 630 256 251 257 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2913 m0 *1 1286.88,781.2
X$2913 630 254 251 252 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2915 r0 *1 1268.4,781.2
X$2915 630 629 251 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2917 m0 *1 1305.92,821.52
X$2917 630 300 251 324 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2919 r0 *1 1305.92,811.44
X$2919 630 298 251 299 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2921 m0 *1 1270.08,811.44
X$2921 630 297 251 296 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2971 r0 *1 1288.56,791.28
X$2971 630 629 259 284 277 280 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2973 m0 *1 1149.68,801.36
X$2973 630 270 260 287 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2975 r0 *1 1122.8,791.28
X$2975 630 268 260 267 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2978 r0 *1 1145.2,791.28
X$2978 630 629 260 632 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2982 r0 *1 1154.72,831.6
X$2982 630 337 260 336 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2985 r0 *1 1123.92,831.6
X$2985 630 313 260 334 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2988 m0 *1 1180.48,831.6
X$2988 630 341 260 340 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2990 r0 *1 1149.12,801.36
X$2990 630 292 260 291 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2996 m0 *1 1148,811.44
X$2996 630 271 260 269 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3009 r0 *1 1214.64,821.52
X$3009 630 317 263 316 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3012 m0 *1 1209.04,831.6
X$3012 630 318 263 343 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3014 r0 *1 1226.4,791.28
X$3014 630 276 263 286 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3017 m0 *1 1231.44,801.36
X$3017 630 295 263 294 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3021 m0 *1 1243.2,791.28
X$3021 630 263 641 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3023 r0 *1 1191.12,801.36
X$3023 630 273 263 274 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3025 r0 *1 1190.56,821.52
X$3025 630 315 263 314 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3089 m0 *1 2414.72,1184.4
X$3089 630 603 275 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3122 m0 *1 1236.48,821.52
X$3122 630 629 330 328 277 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3125 r0 *1 1270.08,932.4
X$3125 630 629 509 500 277 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3139 r0 *1 1205.12,932.4
X$3139 630 629 490 496 277 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3142 r0 *1 1241.52,932.4
X$3142 630 629 543 477 277 530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3144 r0 *1 1189.44,861.84
X$3144 630 629 390 368 277 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3146 m0 *1 1188.88,942.48
X$3146 630 629 542 541 277 449 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3149 m0 *1 1285.2,861.84
X$3149 630 629 398 377 277 379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3151 m0 *1 1299.76,942.48
X$3151 630 629 540 538 277 535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3333 m0 *1 1116.64,841.68
X$3333 630 312 362 333 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3375 r0 *1 1230.88,851.76
X$3375 630 321 352 371 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3422 r0 *1 8.96,1214.64
X$3422 630 606 332 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3460 m0 *1 1155.28,841.68
X$3460 630 338 365 349 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3493 m0 *1 1230.88,851.76
X$3493 630 344 352 353 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3520 r0 *1 1261.12,851.76
X$3520 370 629 630 345 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3544 r0 *1 1153.04,851.76
X$3544 630 350 365 358 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3548 r0 *1 1197.84,861.84
X$3548 630 351 352 389 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3558 m0 *1 1198.4,861.84
X$3558 630 369 352 384 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3562 r0 *1 1261.12,861.84
X$3562 630 374 352 380 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3564 r0 *1 1250.48,892.08
X$3564 630 471 352 417 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3566 r0 *1 1243.76,882
X$3566 630 416 352 415 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3568 m0 *1 1226.4,871.92
X$3568 630 393 352 392 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3570 m0 *1 1201.2,892.08
X$3570 630 437 352 438 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3572 r0 *1 1216.88,892.08
X$3572 630 439 352 448 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3574 m0 *1 1214.64,882
X$3574 630 414 352 423 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3579 r0 *1 1245.44,902.16
X$3579 630 457 352 451 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3581 m0 *1 1252.16,902.16
X$3581 630 452 352 458 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3584 m0 *1 1207.92,912.24
X$3584 630 450 352 460 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3598 m0 *1 1260,861.84
X$3598 630 372 352 381 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3608 r0 *1 1318.8,861.84
X$3608 630 375 355 397 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3610 m0 *1 1304.24,851.76
X$3610 630 356 355 357 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3612 r0 *1 1319.92,902.16
X$3612 630 455 355 444 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3614 m0 *1 1323.28,902.16
X$3614 630 446 355 445 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3617 r0 *1 1303.12,902.16
X$3617 630 443 355 442 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3622 r0 *1 1280.16,892.08
X$3622 630 418 355 419 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3624 r0 *1 1276.24,882
X$3624 630 629 355 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $3626 m0 *1 1292.48,882
X$3626 630 421 355 422 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3628 m0 *1 1280.72,912.24
X$3628 630 454 355 453 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3630 m0 *1 1289.68,902.16
X$3630 630 441 355 440 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3643 m0 *1 1299.76,871.92
X$3643 630 396 355 395 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3645 r0 *1 1299.2,861.84
X$3645 630 394 355 378 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3664 m0 *1 1094.24,871.92
X$3664 630 382 362 359 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3669 r0 *1 1098.72,861.84
X$3669 630 383 362 360 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3693 m0 *1 1145.2,962.64
X$3693 630 629 562 361 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3701 m0 *1 1109.36,861.84
X$3701 630 364 362 363 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3704 r0 *1 1112.16,892.08
X$3704 630 429 362 405 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3708 m0 *1 1092,942.48
X$3708 630 481 362 479 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3710 m0 *1 1084.16,932.4
X$3710 630 480 362 507 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3712 m0 *1 1132.88,912.24
X$3712 630 406 362 430 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3714 r0 *1 1127.28,902.16
X$3714 630 629 362 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3716 r0 *1 1132.32,902.16
X$3716 630 431 362 447 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3719 r0 *1 1080.8,902.16
X$3719 630 426 362 425 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3722 m0 *1 1087.52,912.24
X$3722 630 428 362 456 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3724 m0 *1 1089.76,902.16
X$3724 630 427 362 424 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3750 m0 *1 1153.6,861.84
X$3750 630 366 365 400 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3754 r0 *1 1148,882
X$3754 630 409 365 407 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3757 m0 *1 1151.92,882
X$3757 630 410 365 411 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3759 m0 *1 1126.16,861.84
X$3759 630 387 365 399 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3762 m0 *1 1149.68,912.24
X$3762 630 365 640 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3764 m0 *1 1170.4,902.16
X$3764 630 434 365 461 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3766 m0 *1 1172.08,912.24
X$3766 630 433 365 462 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3768 r0 *1 1187.2,882
X$3768 630 413 365 412 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3812 m0 *1 2414.72,1234.8
X$3812 630 609 370 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3999 r0 *1 1136.8,942.48
X$3999 630 629 551 404 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4089 m0 *1 1286.32,952.56
X$4089 630 629 554 420 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4194 m0 *1 1327.76,962.64
X$4194 630 629 566 436 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4340 r0 *1 1207.92,982.8
X$4340 630 468 549 595 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4346 r0 *1 1226.96,952.56
X$4346 630 470 549 557 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4359 r0 *1 1299.2,922.32
X$4359 630 474 564 473 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4409 m0 *1 1107.12,982.8
X$4409 630 483 544 560 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4413 r0 *1 1116.08,982.8
X$4413 630 484 544 581 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4443 m0 *1 1203.44,982.8
X$4443 630 492 549 583 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4454 m0 *1 1216.32,972.72
X$4454 630 494 549 569 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4466 r0 *1 1215.76,962.64
X$4466 630 497 549 570 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4475 r0 *1 1243.76,962.64
X$4475 630 498 549 552 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4494 r0 *1 1280.16,982.8
X$4494 630 502 564 579 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4506 r0 *1 1280.16,972.72
X$4506 630 504 564 580 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4534 m0 *1 1263.92,982.8
X$4534 630 508 564 578 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4558 m0 *1 1088.64,962.64
X$4558 630 514 544 568 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4565 m0 *1 1089.76,952.56
X$4565 630 515 544 556 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4575 r0 *1 1119.44,972.72
X$4575 630 517 544 582 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4595 m0 *1 1123.92,982.8
X$4595 630 519 544 561 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4597 m0 *1 1142.4,952.56
X$4597 630 521 544 520 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4610 m0 *1 1159.2,952.56
X$4610 630 523 546 545 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4624 m0 *1 1149.12,972.72
X$4624 630 524 546 571 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4628 r0 *1 1159.2,982.8
X$4628 630 525 546 573 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4633 m0 *1 1177.12,962.64
X$4633 630 526 546 572 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4647 r0 *1 1172.64,952.56
X$4647 630 527 546 559 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4652 r0 *1 1232.56,982.8
X$4652 630 528 549 576 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4659 m0 *1 1235.36,992.88
X$4659 630 529 549 577 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4674 m0 *1 1257.2,992.88
X$4674 630 531 549 593 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4679 r0 *1 1272.32,962.64
X$4679 630 533 564 553 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4692 m0 *1 1272.88,972.72
X$4692 630 534 564 565 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4698 r0 *1 1307.04,962.64
X$4698 630 536 564 567 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4708 r0 *1 1310.4,952.56
X$4708 630 537 564 555 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4745 m0 *1 1140.72,982.8
X$4745 630 629 544 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $4768 r0 *1 1184.96,982.8
X$4768 630 548 546 575 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4778 r0 *1 1179.36,972.72
X$4778 630 547 546 574 629 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4792 m0 *1 1156.96,982.8
X$4792 630 629 546 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $4806 r0 *1 1243.76,952.56
X$4806 630 549 643 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4841 r0 *1 1249.92,2424.24
X$4841 630 626 551 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4860 r0 *1 1282.4,2434.32
X$4860 630 627 554 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4909 r0 *1 1252.16,2434.32
X$4909 630 625 562 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4944 r0 *1 1268.96,952.56
X$4944 630 564 642 629 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4961 r0 *1 1319.92,2434.32
X$4961 630 628 566 629 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5049 m0 *1 10.64,1134
X$5049 585 629 630 602 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5057 r0 *1 11.76,1184.4
X$5057 586 629 630 605 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5069 m0 *1 10.08,1184.4
X$5069 588 629 630 604 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5081 m0 *1 10.08,1234.8
X$5081 591 629 630 607 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5088 r0 *1 1183.28,2434.32
X$5088 592 629 630 619 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5121 r0 *1 18.48,1275.12
X$5121 597 629 630 611 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5130 r0 *1 19.6,1295.28
X$5130 598 629 630 612 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5152 r0 *1 1157.52,2434.32
X$5152 599 629 630 618 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5177 m0 *1 2433.2,1234.8
X$5177 608 629 630 610 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5188 m0 *1 1219.68,2424.24
X$5188 613 629 630 616 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5190 r0 *1 1219.68,2424.24
X$5190 614 629 630 623 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5196 r0 *1 1216.32,2434.32
X$5196 615 629 630 620 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5218 r0 *1 1231.44,2434.32
X$5218 624 629 630 622 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS circular_buffer_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3
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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

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
