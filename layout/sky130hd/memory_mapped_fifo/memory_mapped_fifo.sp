
* cell memory_mapped_fifo
* pin ext_wr_data[23]
* pin mem_wdata[23]
* pin ext_wr_data[7]
* pin mem_wdata[7]
* pin ext_wr_data[22]
* pin mem_wdata[22]
* pin ext_wr_data[3]
* pin mem_wdata[3]
* pin ext_wr_data[20]
* pin mem_wdata[20]
* pin ext_wr_data[31]
* pin mem_wdata[31]
* pin mem_wdata[1]
* pin ext_wr_data[1]
* pin rst_n
* pin ext_wr_en
* pin ext_rd_en
* pin mem_addr[0]
* pin mem_addr[2]
* pin ext_wr_data[0]
* pin ext_full
* pin mem_addr[3]
* pin mem_wdata[0]
* pin mem_addr[1]
* pin mem_write
* pin ext_empty
* pin mem_ready
* pin mem_rdata[0]
* pin mem_rdata[1]
* pin mem_rdata[2]
* pin mem_rdata[3]
* pin mem_valid
* pin mem_wdata[30]
* pin ext_wr_data[30]
* pin ext_rd_data[3]
* pin mem_wdata[21]
* pin ext_rd_data[30]
* pin mem_rdata[4]
* pin ext_rd_data[4]
* pin mem_wdata[4]
* pin ext_wr_data[4]
* pin mem_rdata[30]
* pin ext_rd_data[1]
* pin ext_wr_data[21]
* pin mem_wdata[24]
* pin ext_wr_data[24]
* pin mem_rdata[23]
* pin mem_rdata[7]
* pin ext_rd_data[7]
* pin ext_rd_data[23]
* pin ext_rd_data[0]
* pin ext_rd_data[24]
* pin mem_rdata[24]
* pin mem_wdata[29]
* pin ext_rd_data[16]
* pin ext_rd_data[31]
* pin ext_wr_data[29]
* pin mem_wdata[18]
* pin mem_rdata[31]
* pin mem_rdata[16]
* pin ext_wr_data[18]
* pin ext_rd_data[21]
* pin mem_rdata[21]
* pin ext_rd_data[20]
* pin mem_rdata[20]
* pin mem_rdata[22]
* pin mem_rdata[18]
* pin ext_rd_data[22]
* pin ext_rd_data[29]
* pin ext_rd_data[18]
* pin mem_rdata[29]
* pin ext_rd_data[6]
* pin ext_rd_data[5]
* pin ext_wr_data[28]
* pin mem_wdata[28]
* pin clk
* pin ext_rd_data[9]
* pin ext_wr_data[5]
* pin mem_wdata[16]
* pin mem_wdata[5]
* pin mem_wdata[2]
* pin ext_wr_data[16]
* pin ext_wr_data[2]
* pin ext_rd_data[8]
* pin mem_rdata[28]
* pin mem_rdata[5]
* pin ext_rd_data[28]
* pin mem_rdata[9]
* pin mem_rdata[8]
* pin mem_rdata[26]
* pin mem_wdata[13]
* pin mem_rdata[25]
* pin ext_wr_data[13]
* pin ext_rd_data[25]
* pin ext_rd_data[26]
* pin ext_rd_data[14]
* pin mem_wdata[25]
* pin ext_wr_data[25]
* pin mem_rdata[14]
* pin mem_rdata[13]
* pin ext_rd_data[13]
* pin ext_rd_data[2]
* pin ext_rd_data[11]
* pin mem_rdata[11]
* pin mem_wdata[6]
* pin ext_wr_data[6]
* pin mem_wdata[26]
* pin ext_wr_data[26]
* pin mem_rdata[6]
* pin mem_rdata[17]
* pin mem_rdata[19]
* pin ext_rd_data[19]
* pin ext_rd_data[17]
* pin ext_rd_data[10]
* pin ext_rd_data[27]
* pin ext_rd_data[12]
* pin ext_rd_data[15]
* pin mem_rdata[12]
* pin mem_rdata[27]
* pin mem_rdata[10]
* pin mem_rdata[15]
* pin ext_wr_data[14]
* pin ext_wr_data[9]
* pin mem_wdata[19]
* pin mem_wdata[12]
* pin ext_wr_data[15]
* pin mem_wdata[17]
* pin ext_wr_data[17]
* pin mem_wdata[8]
* pin ext_wr_data[8]
* pin mem_wdata[9]
* pin ext_wr_data[10]
* pin mem_wdata[10]
* pin ext_wr_data[11]
* pin mem_wdata[11]
* pin ext_wr_data[27]
* pin mem_wdata[27]
* pin ext_wr_data[19]
* pin mem_wdata[15]
* pin mem_wdata[14]
* pin ext_wr_data[12]
.SUBCKT memory_mapped_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 24 25 26 27 28 29 30 31 33 402 403 550 571 584 585 587 606 607 622
+ 625 634 635 636 649 679 702 727 728 748 749 773 774 775 776 784 791 792 806
+ 843 845 877 878 908 909 911 912 913 953 978 979 997 998 1003 1009 1035 1041
+ 1047 1048 1061 1078 1079 1095 1096 1097 1121 1122 1149 1161 1169 1170 1190
+ 1191 1219 1238 1239 1248 1277 1278 1303 1326 1327 1352 1353 1372 1373 1404
+ 1405 1406 1429 1492 1493 1509 1510 1532 1555 1577 1623 1624 1746 1752 1758
+ 1763 1770 1774 1775 1776 1777 1778 1779 1780 1781 1782 1783 1784 1785 1786
+ 1787 1788
* net 1 ext_wr_data[23]
* net 2 mem_wdata[23]
* net 3 ext_wr_data[7]
* net 4 mem_wdata[7]
* net 5 ext_wr_data[22]
* net 6 mem_wdata[22]
* net 7 ext_wr_data[3]
* net 8 mem_wdata[3]
* net 9 ext_wr_data[20]
* net 10 mem_wdata[20]
* net 11 ext_wr_data[31]
* net 12 mem_wdata[31]
* net 13 mem_wdata[1]
* net 14 ext_wr_data[1]
* net 15 rst_n
* net 16 ext_wr_en
* net 17 ext_rd_en
* net 18 mem_addr[0]
* net 19 mem_addr[2]
* net 20 ext_wr_data[0]
* net 21 ext_full
* net 22 mem_addr[3]
* net 23 mem_wdata[0]
* net 24 mem_addr[1]
* net 25 mem_write
* net 26 ext_empty
* net 27 mem_ready
* net 28 mem_rdata[0]
* net 29 mem_rdata[1]
* net 30 mem_rdata[2]
* net 31 mem_rdata[3]
* net 33 mem_valid
* net 402 mem_wdata[30]
* net 403 ext_wr_data[30]
* net 550 ext_rd_data[3]
* net 571 mem_wdata[21]
* net 584 ext_rd_data[30]
* net 585 mem_rdata[4]
* net 587 ext_rd_data[4]
* net 606 mem_wdata[4]
* net 607 ext_wr_data[4]
* net 622 mem_rdata[30]
* net 625 ext_rd_data[1]
* net 634 ext_wr_data[21]
* net 635 mem_wdata[24]
* net 636 ext_wr_data[24]
* net 649 mem_rdata[23]
* net 679 mem_rdata[7]
* net 702 ext_rd_data[7]
* net 727 ext_rd_data[23]
* net 728 ext_rd_data[0]
* net 748 ext_rd_data[24]
* net 749 mem_rdata[24]
* net 773 mem_wdata[29]
* net 774 ext_rd_data[16]
* net 775 ext_rd_data[31]
* net 776 ext_wr_data[29]
* net 784 mem_wdata[18]
* net 791 mem_rdata[31]
* net 792 mem_rdata[16]
* net 806 ext_wr_data[18]
* net 843 ext_rd_data[21]
* net 845 mem_rdata[21]
* net 877 ext_rd_data[20]
* net 878 mem_rdata[20]
* net 908 mem_rdata[22]
* net 909 mem_rdata[18]
* net 911 ext_rd_data[22]
* net 912 ext_rd_data[29]
* net 913 ext_rd_data[18]
* net 953 mem_rdata[29]
* net 978 ext_rd_data[6]
* net 979 ext_rd_data[5]
* net 997 ext_wr_data[28]
* net 998 mem_wdata[28]
* net 1003 clk
* net 1009 ext_rd_data[9]
* net 1035 ext_wr_data[5]
* net 1041 mem_wdata[16]
* net 1047 mem_wdata[5]
* net 1048 mem_wdata[2]
* net 1061 ext_wr_data[16]
* net 1078 ext_wr_data[2]
* net 1079 ext_rd_data[8]
* net 1095 mem_rdata[28]
* net 1096 mem_rdata[5]
* net 1097 ext_rd_data[28]
* net 1121 mem_rdata[9]
* net 1122 mem_rdata[8]
* net 1149 mem_rdata[26]
* net 1161 mem_wdata[13]
* net 1169 mem_rdata[25]
* net 1170 ext_wr_data[13]
* net 1190 ext_rd_data[25]
* net 1191 ext_rd_data[26]
* net 1219 ext_rd_data[14]
* net 1238 mem_wdata[25]
* net 1239 ext_wr_data[25]
* net 1248 mem_rdata[14]
* net 1277 mem_rdata[13]
* net 1278 ext_rd_data[13]
* net 1303 ext_rd_data[2]
* net 1326 ext_rd_data[11]
* net 1327 mem_rdata[11]
* net 1352 mem_wdata[6]
* net 1353 ext_wr_data[6]
* net 1372 mem_wdata[26]
* net 1373 ext_wr_data[26]
* net 1404 mem_rdata[6]
* net 1405 mem_rdata[17]
* net 1406 mem_rdata[19]
* net 1429 ext_rd_data[19]
* net 1492 ext_rd_data[17]
* net 1493 ext_rd_data[10]
* net 1509 ext_rd_data[27]
* net 1510 ext_rd_data[12]
* net 1532 ext_rd_data[15]
* net 1555 mem_rdata[12]
* net 1577 mem_rdata[27]
* net 1623 mem_rdata[10]
* net 1624 mem_rdata[15]
* net 1746 ext_wr_data[14]
* net 1752 ext_wr_data[9]
* net 1758 mem_wdata[19]
* net 1763 mem_wdata[12]
* net 1770 ext_wr_data[15]
* net 1774 mem_wdata[17]
* net 1775 ext_wr_data[17]
* net 1776 mem_wdata[8]
* net 1777 ext_wr_data[8]
* net 1778 mem_wdata[9]
* net 1779 ext_wr_data[10]
* net 1780 mem_wdata[10]
* net 1781 ext_wr_data[11]
* net 1782 mem_wdata[11]
* net 1783 ext_wr_data[27]
* net 1784 mem_wdata[27]
* net 1785 ext_wr_data[19]
* net 1786 mem_wdata[15]
* net 1787 mem_wdata[14]
* net 1788 ext_wr_data[12]
* cell instance $3 r0 *1 75.44,2.72
X$3 71 1 48 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 74.06,2.72
X$6 71 2 37 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 m0 *1 77.28,8.16
X$9 71 3 60 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 82.34,2.72
X$12 71 4 75 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 86.48,2.72
X$14 71 5 76 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 85.1,2.72
X$18 71 6 78 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 m0 *1 97.98,8.16
X$21 71 7 55 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 103.96,2.72
X$26 71 8 39 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 109.02,2.72
X$29 71 9 40 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $32 r0 *1 110.4,2.72
X$32 71 10 49 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $35 r0 *1 121.9,2.72
X$35 71 11 105 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 123.28,2.72
X$38 71 12 88 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $43 m0 *1 195.04,19.04
X$43 71 13 96 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $48 m0 *1 195.04,8.16
X$48 71 14 97 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $51 r0 *1 183.08,8.16
X$51 71 15 71 69 44 44 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $54 r0 *1 172.5,2.72
X$54 71 16 77 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $57 r0 *1 198.26,13.6
X$57 71 17 158 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $60 r0 *1 181.24,8.16
X$60 71 18 36 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $62 m0 *1 189.98,8.16
X$62 44 72 19 71 71 44 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $67 r0 *1 162.84,2.72
X$67 71 20 45 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $71 r0 *1 160.08,2.72
X$71 71 34 21 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $74 r0 *1 195.04,2.72
X$74 71 22 44 126 71 44 sky130_fd_sc_hd__buf_2
* cell instance $78 r0 *1 173.88,2.72
X$78 71 23 32 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $84 r0 *1 161.46,2.72
X$84 71 24 42 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $87 m0 *1 195.04,13.6
X$87 71 25 71 44 138 44 sky130_fd_sc_hd__clkbuf_2
* cell instance $90 m0 *1 198.72,40.8
X$90 71 221 26 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $95 m0 *1 203.78,40.8
X$95 71 70 27 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $98 m0 *1 205.16,24.48
X$98 71 236 28 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $103 r0 *1 205.16,35.36
X$103 71 343 29 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $106 m0 *1 205.16,19.04
X$106 71 139 30 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $110 r0 *1 175.26,2.72
X$110 71 57 31 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $113 r0 *1 186.76,8.16
X$113 44 58 45 47 32 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $120 r0 *1 191.82,2.72
X$120 71 35 96 32 71 73 44 44 sky130_fd_sc_hd__o21a_1
* cell instance $123 r0 *1 177.1,2.72
X$123 71 33 71 54 44 44 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $134 m0 *1 201.48,24.48
X$134 44 187 235 217 189 34 234 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $136 r0 *1 187.68,19.04
X$136 71 231 230 214 34 44 71 44 sky130_fd_sc_hd__nor3_1
* cell instance $148 r0 *1 164.22,2.72
X$148 71 42 36 35 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $152 r0 *1 193.66,19.04
X$152 71 35 182 185 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $155 r0 *1 196.42,13.6
X$155 71 72 126 35 167 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $157 m0 *1 160.08,8.16
X$157 71 72 35 102 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $166 m0 *1 186.76,13.6
X$166 44 72 143 42 36 126 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $169 r0 *1 76.82,2.72
X$169 44 38 48 37 53 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $173 m0 *1 112.24,204
X$173 44 1588 1772 38 1756 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $184 r0 *1 88.32,13.6
X$184 44 62 76 38 78 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $190 r0 *1 3.68,62.56
X$190 44 38 648 623 514 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $193 r0 *1 2.76,68
X$193 44 141 678 38 666 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $197 r0 *1 87.86,2.72
X$197 44 61 38 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $202 m0 *1 114.54,198.56
X$202 44 38 1740 1723 1439 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $205 r0 *1 112.24,2.72
X$205 44 56 40 38 49 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $208 r0 *1 1.38,155.04
X$208 44 38 1374 1392 1296 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $210 m0 *1 2.76,138.72
X$210 44 38 1241 1240 1083 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $213 m0 *1 3.68,89.76
X$213 44 38 808 807 802 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $215 r0 *1 98.44,2.72
X$215 44 47 55 39 46 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $240 m0 *1 40.94,62.56
X$240 44 41 593 418 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $242 m0 *1 92.92,13.6
X$242 44 41 145 83 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $244 r0 *1 142.14,2.72
X$244 44 41 84 59 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $246 r0 *1 57.5,2.72
X$246 44 41 74 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $248 m0 *1 128.34,8.16
X$248 44 41 87 59 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $251 m0 *1 36.34,35.36
X$251 44 41 319 188 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $254 m0 *1 144.44,8.16
X$254 44 41 104 59 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $257 m0 *1 143.98,24.48
X$257 44 176 41 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $260 m0 *1 40.94,24.48
X$260 44 41 242 188 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $262 r0 *1 79.58,51.68
X$262 44 41 533 361 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $264 m0 *1 64.86,62.56
X$264 44 41 597 576 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $272 m0 *1 179.4,51.68
X$272 44 43 411 474 471 71 71 44 sky130_fd_sc_hd__dfrtp_2
* cell instance $273 r0 *1 158.7,57.12
X$273 44 43 391 474 591 71 71 44 sky130_fd_sc_hd__dfrtp_2
* cell instance $274 m0 *1 167.44,8.16
X$274 44 43 82 111 67 71 71 44 sky130_fd_sc_hd__dfrtp_4
* cell instance $280 m0 *1 179.86,127.84
X$280 44 43 1148 973 1166 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $281 m0 *1 176.64,13.6
X$281 44 43 129 111 115 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $282 m0 *1 183.54,144.16
X$282 44 43 1301 1118 1306 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $283 m0 *1 180.78,133.28
X$283 44 43 1187 1118 1189 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $284 m0 *1 174.34,106.08
X$284 44 43 910 973 1016 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $285 m0 *1 182.16,111.52
X$285 44 43 977 973 1034 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $286 m0 *1 195.04,122.4
X$286 44 43 1120 1118 1125 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $287 m0 *1 196.88,13.6
X$287 44 43 139 52 127 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $288 m0 *1 197.34,84.32
X$288 44 43 747 583 779 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $289 r0 *1 181.24,73.44
X$289 44 43 699 474 712 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $290 r0 *1 194.58,116.96
X$290 44 43 1098 973 1100 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $291 r0 *1 186.76,171.36
X$291 44 43 1531 1427 1534 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $292 r0 *1 182.16,111.52
X$292 44 43 1046 973 1052 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $293 r0 *1 197.34,84.32
X$293 44 43 819 583 821 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $294 r0 *1 197.34,68
X$294 44 43 701 583 705 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $295 r0 *1 191.36,160.48
X$295 44 43 1445 1427 1446 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $296 r0 *1 157.78,51.68
X$296 44 43 465 474 508 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $297 r0 *1 192.28,155.04
X$297 44 43 1403 1427 1432 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $298 r0 *1 190.44,89.76
X$298 44 43 842 840 876 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $302 r0 *1 186.3,106.08
X$302 44 43 952 973 1015 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $306 r0 *1 196.88,111.52
X$306 44 43 1010 973 982 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $308 r0 *1 196.42,106.08
X$308 44 43 1011 973 1013 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $311 m0 *1 170.66,19.04
X$311 44 43 94 52 199 71 71 44 sky130_fd_sc_hd__dfrtp_4
* cell instance $316 r0 *1 181.24,127.84
X$316 44 43 1168 1118 1174 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $320 m0 *1 197.34,127.84
X$320 44 43 1167 1118 1173 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $323 r0 *1 197.34,122.4
X$323 44 43 1119 1118 1151 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $325 m0 *1 195.96,62.56
X$325 44 43 582 583 621 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $327 r0 *1 195.04,62.56
X$327 44 43 551 583 588 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $330 m0 *1 167.44,35.36
X$330 44 43 341 111 281 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $333 m0 *1 195.04,171.36
X$333 44 43 1508 1427 1512 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $335 r0 *1 194.58,176.8
X$335 44 43 1554 1427 1581 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $337 r0 *1 196.88,171.36
X$337 44 43 1553 1427 1606 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $340 m0 *1 197.34,165.92
X$340 44 43 1491 1427 1470 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $342 m0 *1 197.34,160.48
X$342 44 43 1447 1427 1430 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $345 r0 *1 197.34,19.04
X$345 44 43 343 52 217 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $347 m0 *1 195.96,198.56
X$347 44 43 1622 1654 1716 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $349 r0 *1 196.88,198.56
X$349 44 43 1625 1427 1699 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $351 r0 *1 194.58,193.12
X$351 44 43 1675 1654 1717 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $353 r0 *1 196.42,182.24
X$353 44 43 1578 1427 1628 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $355 m0 *1 197.34,187.68
X$355 44 43 1511 1427 1677 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $357 r0 *1 197.34,2.72
X$357 44 43 70 52 50 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $360 m0 *1 195.04,144.16
X$360 44 43 1302 1118 1305 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $362 m0 *1 195.96,149.6
X$362 44 43 1325 1118 1354 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $364 r0 *1 196.88,149.6
X$364 44 43 1328 1118 1381 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $366 m0 *1 197.34,133.28
X$366 44 43 1218 1118 1221 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $369 r0 *1 184.92,133.28
X$369 44 43 1222 1118 1216 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $374 r0 *1 197.34,133.28
X$374 44 43 1249 1118 1217 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $376 r0 *1 195.04,138.72
X$376 44 43 1275 1118 1276 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $379 r0 *1 168.82,8.16
X$379 44 43 92 111 79 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $386 m0 *1 197.34,35.36
X$386 44 43 236 52 317 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $389 r0 *1 184.92,35.36
X$389 44 43 57 52 367 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $393 r0 *1 171.58,57.12
X$393 44 43 548 474 558 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $401 m0 *1 196.42,73.44
X$401 44 43 703 583 706 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $403 r0 *1 181.24,89.76
X$403 44 43 841 840 881 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $406 m0 *1 180.78,89.76
X$406 44 43 794 840 822 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $408 r0 *1 188.14,84.32
X$408 44 43 820 583 793 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $410 r0 *1 186.76,78.88
X$410 44 43 772 583 745 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $412 m0 *1 197.34,51.68
X$412 44 43 470 52 498 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $415 m0 *1 195.04,95.2
X$415 44 43 844 840 915 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $418 m0 *1 196.42,100.64
X$418 44 43 927 840 928 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $420 r0 *1 196.42,100.64
X$420 44 43 879 840 954 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $422 m0 *1 181.7,95.2
X$422 44 43 907 840 875 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $425 r0 *1 181.24,100.64
X$425 44 43 974 840 957 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $429 m0 *1 185.38,68
X$429 44 43 650 474 682 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $431 r0 *1 166.52,46.24
X$431 44 43 393 474 443 71 71 44 sky130_fd_sc_hd__dfrtp_2
* cell instance $433 m0 *1 195.96,57.12
X$433 44 43 525 583 526 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $435 m0 *1 184.46,57.12
X$435 44 43 549 474 554 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $437 r0 *1 185.38,62.56
X$437 44 43 647 474 683 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $439 m0 *1 182.16,73.44
X$439 44 43 674 474 710 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $442 m0 *1 195.96,68
X$442 44 43 624 583 680 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $444 m0 *1 196.42,46.24
X$444 44 43 445 52 414 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $446 m0 *1 175.72,78.88
X$446 44 43 726 644 744 71 71 44 sky130_fd_sc_hd__dfrtp_1
* cell instance $450 r0 *1 181.7,2.72
X$450 44 68 43 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $571 r0 *1 165.6,2.72
X$571 71 93 80 79 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $573 r0 *1 167.44,2.72
X$573 44 50 54 71 71 44 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $619 m0 *1 64.4,8.16
X$619 44 63 98 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $621 m0 *1 78.66,8.16
X$621 44 61 60 75 99 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $623 m0 *1 84.64,8.16
X$623 44 63 81 83 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $627 m0 *1 99.82,8.16
X$627 44 63 85 83 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $632 m0 *1 113.62,8.16
X$632 44 64 63 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $633 m0 *1 117.76,8.16
X$633 44 86 105 47 88 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $640 m0 *1 161.46,8.16
X$640 71 103 71 44 65 44 sky130_fd_sc_hd__inv_1
* cell instance $641 m0 *1 162.84,8.16
X$641 71 65 66 82 71 101 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $642 m0 *1 164.68,8.16
X$642 71 82 65 66 100 71 44 44 sky130_fd_sc_hd__or3_1
* cell instance $644 m0 *1 178.02,8.16
X$644 44 90 97 47 96 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $645 m0 *1 187.68,8.16
X$645 71 69 44 68 71 44 sky130_fd_sc_hd__buf_2
* cell instance $648 m0 *1 196.42,8.16
X$648 44 50 61 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $673 r0 *1 59.34,8.16
X$673 44 89 113 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $677 r0 *1 71.3,8.16
X$677 44 107 114 83 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $678 r0 *1 82.34,8.16
X$678 44 89 116 83 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $685 r0 *1 100.74,8.16
X$685 44 89 118 117 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $688 r0 *1 114.54,8.16
X$688 44 89 120 119 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $691 r0 *1 126.04,8.16
X$691 44 64 122 59 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $692 r0 *1 137.08,8.16
X$692 71 108 91 84 110 71 109 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $695 r0 *1 142.14,8.16
X$695 44 89 123 59 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $698 r0 *1 153.64,8.16
X$698 44 64 121 111 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $700 r0 *1 165.14,8.16
X$700 71 82 92 94 125 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $701 r0 *1 166.98,8.16
X$701 71 93 101 100 44 71 67 44 sky130_fd_sc_hd__a21oi_1
* cell instance $704 r0 *1 178.48,8.16
X$704 71 93 95 112 44 71 115 44 sky130_fd_sc_hd__a21oi_1
* cell instance $708 r0 *1 196.42,8.16
X$708 44 61 47 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $745 m0 *1 57.04,13.6
X$745 44 128 142 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $749 m0 *1 73.14,13.6
X$749 44 218 106 98 110 113 124 114 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $754 m0 *1 85.1,13.6
X$754 71 83 71 44 44 sky130_fd_sc_hd__clkinv_2
* cell instance $762 m0 *1 112.24,13.6
X$762 44 89 131 119 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $763 m0 *1 123.28,13.6
X$763 44 107 132 59 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $764 m0 *1 134.32,13.6
X$764 44 385 91 122 110 120 124 132 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $768 m0 *1 139.84,13.6
X$768 44 128 108 111 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $770 m0 *1 151.8,13.6
X$770 44 134 123 104 71 135 71 44 sky130_fd_sc_hd__mux2i_2
* cell instance $774 m0 *1 160.08,13.6
X$774 44 1804 144 92 153 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $776 m0 *1 165.14,13.6
X$776 71 66 125 130 71 250 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $779 m0 *1 167.9,13.6
X$779 71 66 136 80 71 44 44 sky130_fd_sc_hd__xnor2_1
* cell instance $781 m0 *1 171.58,13.6
X$781 44 1805 103 92 94 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $809 r0 *1 45.08,13.6
X$809 44 133 165 188 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $812 r0 *1 57.5,13.6
X$812 44 133 166 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $821 r0 *1 77.28,13.6
X$821 44 63 168 83 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $826 r0 *1 98.44,13.6
X$826 44 133 169 117 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $827 r0 *1 109.48,13.6
X$827 44 170 91 118 149 85 110 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $829 r0 *1 114.54,13.6
X$829 44 107 172 119 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $837 r0 *1 129.26,13.6
X$837 44 178 146 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $839 r0 *1 133.86,13.6
X$839 71 59 1823 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $840 r0 *1 135.24,13.6
X$840 44 133 173 59 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $843 r0 *1 147.66,13.6
X$843 44 150 128 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $848 r0 *1 153.64,13.6
X$848 44 174 176 151 93 175 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $849 r0 *1 161.46,13.6
X$849 44 157 154 136 153 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $851 r0 *1 166.98,13.6
X$851 44 66 151 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $852 r0 *1 171.12,13.6
X$852 71 130 66 125 246 71 44 44 sky130_fd_sc_hd__or3_1
* cell instance $853 r0 *1 173.42,13.6
X$853 71 94 71 44 153 44 sky130_fd_sc_hd__inv_1
* cell instance $854 r0 *1 174.8,13.6
X$854 44 82 175 68 71 71 44 sky130_fd_sc_hd__nand2_4
* cell instance $858 r0 *1 178.94,13.6
X$858 71 82 130 103 155 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $860 r0 *1 181.24,13.6
X$860 71 66 155 129 71 95 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $861 r0 *1 183.08,13.6
X$861 71 129 66 155 112 71 44 44 sky130_fd_sc_hd__or3_1
* cell instance $862 r0 *1 185.38,13.6
X$862 71 73 137 138 61 44 71 171 44 sky130_fd_sc_hd__and4_1
* cell instance $863 r0 *1 188.6,13.6
X$863 44 73 61 137 138 71 156 71 44 sky130_fd_sc_hd__nand4_4
* cell instance $865 r0 *1 200.1,13.6
X$865 71 72 126 137 44 71 44 sky130_fd_sc_hd__nor2b_1
* cell instance $866 r0 *1 202.4,13.6
X$866 71 61 138 140 44 71 44 sky130_fd_sc_hd__nand2b_1
* cell instance $870 r0 *1 204.7,13.6
X$870 71 140 71 44 163 44 sky130_fd_sc_hd__clkbuf_2
* cell instance $883 m0 *1 34.5,19.04
X$883 44 128 164 186 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $884 m0 *1 45.54,19.04
X$884 44 147 191 188 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $887 m0 *1 57.5,19.04
X$887 44 107 147 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $888 m0 *1 61.64,19.04
X$888 44 204 51 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $889 m0 *1 70.84,19.04
X$889 44 193 91 142 110 74 124 166 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $898 m0 *1 91.08,19.04
X$898 44 128 148 83 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $899 m0 *1 102.12,19.04
X$899 44 195 106 148 110 145 177 169 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $901 m0 *1 106.26,19.04
X$901 44 133 196 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $905 m0 *1 115,19.04
X$905 44 119 1799 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $909 m0 *1 123.28,19.04
X$909 44 197 131 201 177 172 71 71 44 sky130_fd_sc_hd__a22oi_2
* cell instance $912 m0 *1 130.18,19.04
X$912 44 200 59 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $915 m0 *1 140.76,19.04
X$915 44 64 203 59 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $917 m0 *1 153.64,19.04
X$917 44 180 152 151 179 181 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $918 m0 *1 161.46,19.04
X$918 44 178 151 179 175 181 71 71 44 sky130_fd_sc_hd__nor4_2
* cell instance $921 m0 *1 167.44,19.04
X$921 44 44 154 174 130 71 71 sky130_fd_sc_hd__nand2_2
* cell instance $923 m0 *1 181.24,19.04
X$923 71 92 71 44 136 44 sky130_fd_sc_hd__inv_1
* cell instance $924 m0 *1 182.62,19.04
X$924 71 157 156 198 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $925 m0 *1 184,19.04
X$925 71 137 278 182 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $926 m0 *1 185.38,19.04
X$926 44 138 229 61 143 71 71 44 sky130_fd_sc_hd__and3_1
* cell instance $927 m0 *1 187.68,19.04
X$927 71 158 143 160 44 71 324 44 sky130_fd_sc_hd__a21oi_1
* cell instance $929 m0 *1 189.98,19.04
X$929 71 143 161 159 162 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $930 m0 *1 191.82,19.04
X$930 71 162 184 183 185 71 127 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $932 m0 *1 196.42,19.04
X$932 71 139 163 183 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $934 m0 *1 198.26,19.04
X$934 71 102 190 192 71 189 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $935 m0 *1 200.1,19.04
X$935 71 61 138 44 71 160 44 sky130_fd_sc_hd__nor2b_2
* cell instance $936 m0 *1 203.32,19.04
X$936 71 126 163 102 187 44 71 44 sky130_fd_sc_hd__nor3_1
* cell instance $950 r0 *1 25.3,19.04
X$950 71 186 71 44 44 sky130_fd_sc_hd__inv_6
* cell instance $951 r0 *1 28.52,19.04
X$951 44 204 186 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $961 r0 *1 44.62,19.04
X$961 44 146 205 188 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $962 r0 *1 55.66,19.04
X$962 44 206 191 165 207 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $963 r0 *1 59.34,19.04
X$963 44 152 219 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $970 r0 *1 73.14,19.04
X$970 44 218 220 149 193 208 71 71 44 sky130_fd_sc_hd__o22ai_2
* cell instance $971 r0 *1 77.74,19.04
X$971 44 152 223 83 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $972 r0 *1 88.78,19.04
X$972 44 204 83 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $983 r0 *1 114.54,19.04
X$983 44 152 225 119 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $988 r0 *1 126.04,19.04
X$988 44 107 209 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $990 r0 *1 133.4,19.04
X$990 44 178 226 59 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $991 r0 *1 144.44,19.04
X$991 71 210 226 124 173 71 265 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1000 r0 *1 155.48,19.04
X$1000 44 44 103 211 130 71 71 sky130_fd_sc_hd__nand2_2
* cell instance $1001 r0 *1 157.78,19.04
X$1001 44 200 111 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1002 r0 *1 166.98,19.04
X$1002 44 180 202 151 93 174 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $1004 r0 *1 175.72,19.04
X$1004 44 68 180 82 71 71 44 sky130_fd_sc_hd__nand2b_4
* cell instance $1009 r0 *1 181.24,19.04
X$1009 71 151 198 277 71 199 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $1010 r0 *1 183.08,19.04
X$1010 71 213 71 44 222 44 sky130_fd_sc_hd__inv_1
* cell instance $1011 r0 *1 184.46,19.04
X$1011 71 161 71 44 221 44 sky130_fd_sc_hd__inv_1
* cell instance $1012 r0 *1 185.84,19.04
X$1012 71 171 44 212 71 44 sky130_fd_sc_hd__buf_2
* cell instance $1013 r0 *1 189.52,19.04
X$1013 71 143 160 280 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1015 r0 *1 191.36,19.04
X$1015 71 215 167 183 71 194 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $1017 r0 *1 195.04,19.04
X$1017 71 126 216 160 190 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1027 m0 *1 17.94,24.48
X$1027 44 238 248 237 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1030 m0 *1 29.9,24.48
X$1030 44 63 254 186 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1031 m0 *1 51.98,24.48
X$1031 44 257 242 241 164 106 205 243 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $1036 m0 *1 61.64,24.48
X$1036 71 51 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $1038 m0 *1 66.7,24.48
X$1038 44 146 260 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1043 m0 *1 84.64,24.48
X$1043 44 152 227 83 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1044 m0 *1 95.68,24.48
X$1044 44 262 116 197 81 91 227 210 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $1047 m0 *1 100.74,24.48
X$1047 44 133 267 117 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1051 m0 *1 115,24.48
X$1051 44 200 119 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1054 m0 *1 128.34,24.48
X$1054 44 238 269 59 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1059 m0 *1 150.42,24.48
X$1059 44 133 263 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $1060 m0 *1 160.54,24.48
X$1060 44 111 1797 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $1061 m0 *1 165.6,24.48
X$1061 71 130 295 181 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1063 m0 *1 167.44,24.48
X$1063 44 180 64 151 179 228 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $1064 m0 *1 175.26,24.48
X$1064 44 44 144 228 130 71 71 sky130_fd_sc_hd__nand2_2
* cell instance $1066 m0 *1 178.02,24.48
X$1066 71 244 245 215 71 44 44 sky130_fd_sc_hd__xnor2_1
* cell instance $1067 m0 *1 181.24,24.48
X$1067 44 229 230 231 66 214 77 71 71 44 sky130_fd_sc_hd__o32ai_4
* cell instance $1069 m0 *1 192.28,24.48
X$1069 71 232 233 231 194 44 71 184 44 sky130_fd_sc_hd__a31oi_1
* cell instance $1071 m0 *1 195.04,24.48
X$1071 44 160 161 143 71 239 71 44 sky130_fd_sc_hd__nand3_4
* cell instance $1081 r0 *1 15.64,24.48
X$1081 44 240 253 186 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1082 r0 *1 26.68,24.48
X$1082 44 272 253 241 247 106 248 243 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $1085 r0 *1 31.74,24.48
X$1085 44 152 273 186 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1092 r0 *1 46,24.48
X$1092 44 152 256 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1095 r0 *1 54.28,24.48
X$1095 44 257 405 208 272 259 71 71 44 sky130_fd_sc_hd__o22ai_2
* cell instance $1097 r0 *1 59.34,24.48
X$1097 44 240 283 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1103 r0 *1 74.52,24.48
X$1103 44 389 219 260 207 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $1104 r0 *1 78.2,24.48
X$1104 44 107 261 83 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1105 r0 *1 89.24,24.48
X$1105 44 249 224 168 243 223 177 261 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $1113 r0 *1 98.44,24.48
X$1113 44 146 287 117 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1115 r0 *1 109.94,24.48
X$1115 44 63 268 119 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1116 r0 *1 120.98,24.48
X$1116 44 268 224 616 225 270 71 71 44 sky130_fd_sc_hd__a22oi_2
* cell instance $1123 r0 *1 128.34,24.48
X$1123 44 240 271 59 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1125 r0 *1 139.84,24.48
X$1125 71 269 210 271 110 71 266 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1127 r0 *1 144.44,24.48
X$1127 71 264 265 109 282 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1136 r0 *1 153.64,24.48
X$1136 44 175 133 151 179 211 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $1137 r0 *1 161.46,24.48
X$1137 71 93 250 246 44 71 281 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1138 r0 *1 163.3,24.48
X$1138 44 175 150 151 179 228 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $1139 r0 *1 171.12,24.48
X$1139 44 258 130 66 212 175 71 71 44 sky130_fd_sc_hd__nor4_2
* cell instance $1141 r0 *1 176.18,24.48
X$1141 44 353 350 255 94 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $1146 r0 *1 181.24,24.48
X$1146 44 245 244 252 71 71 44 sky130_fd_sc_hd__xor2_2
* cell instance $1147 r0 *1 187.22,24.48
X$1147 71 216 251 215 230 44 71 44 sky130_fd_sc_hd__nand3b_1
* cell instance $1148 r0 *1 189.98,24.48
X$1148 44 216 252 279 251 71 71 44 sky130_fd_sc_hd__nor3b_4
* cell instance $1149 r0 *1 196.88,24.48
X$1149 44 200 52 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1160 m0 *1 17.48,29.92
X$1160 44 274 247 237 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1163 m0 *1 29.44,29.92
X$1163 44 89 301 186 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1164 m0 *1 40.48,29.92
X$1164 44 302 301 241 254 106 273 243 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $1167 m0 *1 45.54,29.92
X$1167 44 63 304 188 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1173 m0 *1 66.7,29.92
X$1173 44 288 284 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1179 m0 *1 85.1,29.92
X$1179 44 238 289 117 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1180 m0 *1 96.14,29.92
X$1180 44 274 291 117 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1181 m0 *1 107.18,29.92
X$1181 44 329 287 177 309 270 267 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1182 m0 *1 110.4,29.92
X$1182 71 291 275 286 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1185 m0 *1 113.16,29.92
X$1185 44 240 292 119 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1187 m0 *1 126.04,29.92
X$1187 44 259 293 285 308 149 201 71 71 44 sky130_fd_sc_hd__o221ai_4
* cell instance $1189 m0 *1 136.62,29.92
X$1189 71 87 276 264 293 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1193 m0 *1 140.3,29.92
X$1193 44 274 307 111 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1195 m0 *1 152.26,29.92
X$1195 44 180 107 151 179 211 71 71 44 sky130_fd_sc_hd__nor4_4
* cell instance $1197 m0 *1 160.54,29.92
X$1197 44 1807 295 136 94 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $1198 m0 *1 165.14,29.92
X$1198 71 94 151 306 277 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1200 m0 *1 167.44,29.92
X$1200 71 144 258 44 274 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1201 m0 *1 170.66,29.92
X$1201 44 244 255 222 216 94 71 71 44 sky130_fd_sc_hd__fa_4
* cell instance $1202 m0 *1 180.78,29.92
X$1202 44 297 296 326 347 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $1203 m0 *1 186.76,29.92
X$1203 44 233 279 231 234 280 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $1206 m0 *1 195.5,29.92
X$1206 44 52 71 71 44 sky130_fd_sc_hd__bufinv_16
* cell instance $1217 r0 *1 23,29.92
X$1217 44 274 318 237 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1226 r0 *1 45.08,29.92
X$1226 71 188 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $1227 r0 *1 46.46,29.92
X$1227 44 128 320 188 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1228 r0 *1 57.5,29.92
X$1228 44 274 305 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1233 r0 *1 70.84,29.92
X$1233 71 305 224 283 197 71 323 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1237 r0 *1 81.42,29.92
X$1237 44 274 325 361 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1238 r0 *1 92.46,29.92
X$1238 44 325 91 511 289 210 71 71 44 sky130_fd_sc_hd__a22oi_2
* cell instance $1243 r0 *1 98.44,29.92
X$1243 44 204 117 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1244 r0 *1 107.64,29.92
X$1244 71 170 329 328 783 44 71 44 sky130_fd_sc_hd__nor3_1
* cell instance $1246 r0 *1 109.94,29.92
X$1246 44 238 330 119 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1247 r0 *1 120.98,29.92
X$1247 44 330 270 308 292 110 71 71 44 sky130_fd_sc_hd__a22oi_2
* cell instance $1253 r0 *1 127.42,29.92
X$1253 44 290 333 119 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1256 r0 *1 141.22,29.92
X$1256 44 294 331 111 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1261 r0 *1 153.64,29.92
X$1261 71 295 258 44 238 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1262 r0 *1 156.86,29.92
X$1262 44 152 392 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1263 r0 *1 162.38,29.92
X$1263 71 103 258 44 294 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1266 r0 *1 166.98,29.92
X$1266 44 312 130 66 212 180 71 71 44 sky130_fd_sc_hd__nor4_2
* cell instance $1267 r0 *1 171.58,29.92
X$1267 44 251 213 393 136 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $1268 r0 *1 176.18,29.92
X$1268 44 245 313 327 82 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $1272 r0 *1 181.24,29.92
X$1272 44 297 314 233 71 71 44 sky130_fd_sc_hd__xnor2_4
* cell instance $1273 r0 *1 191.36,29.92
X$1273 44 315 299 321 234 298 57 278 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $1274 r0 *1 195.04,29.92
X$1274 44 161 231 279 233 71 71 44 sky130_fd_sc_hd__nand3_2
* cell instance $1275 r0 *1 198.72,29.92
X$1275 71 163 102 299 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1276 r0 *1 200.1,29.92
X$1276 44 299 236 317 345 300 163 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $1277 r0 *1 203.78,29.92
X$1277 71 316 252 126 102 44 232 71 44 sky130_fd_sc_hd__nor4_1
* cell instance $1293 m0 *1 10.12,35.36
X$1293 44 288 344 237 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1302 m0 *1 47.38,35.36
X$1302 44 204 188 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1304 m0 *1 57.04,35.36
X$1304 44 436 320 304 322 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $1309 m0 *1 68.08,35.36
X$1309 44 290 349 51 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1317 m0 *1 89.7,35.36
X$1317 44 238 352 117 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1318 m0 *1 100.74,35.36
X$1318 44 290 354 117 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1320 m0 *1 112.24,35.36
X$1320 44 309 208 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1321 m0 *1 117.76,35.36
X$1321 44 275 224 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1324 m0 *1 126.04,35.36
X$1324 44 356 310 338 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1325 m0 *1 137.08,35.36
X$1325 71 310 106 311 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1330 m0 *1 142.14,35.36
X$1330 71 339 580 311 334 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1332 m0 *1 147.66,35.36
X$1332 44 359 307 124 340 275 331 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1333 m0 *1 150.88,35.36
X$1333 71 357 359 266 44 71 332 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1335 m0 *1 154.56,35.36
X$1335 71 295 312 44 288 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1336 m0 *1 157.78,35.36
X$1336 71 154 258 44 240 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1339 m0 *1 163.76,35.36
X$1339 71 103 312 44 290 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1343 m0 *1 178.02,35.36
X$1343 71 245 313 296 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1344 m0 *1 179.4,35.36
X$1344 71 350 313 326 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1345 m0 *1 180.78,35.36
X$1345 44 314 297 214 71 71 44 sky130_fd_sc_hd__xor2_2
* cell instance $1346 m0 *1 186.76,35.36
X$1346 44 233 279 231 346 324 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $1348 m0 *1 195.04,35.36
X$1348 71 233 369 231 126 321 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $1357 r0 *1 16.1,35.36
X$1357 44 204 237 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1358 r0 *1 25.3,35.36
X$1358 44 294 370 237 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1367 r0 *1 48.3,35.36
X$1367 44 256 374 188 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1369 r0 *1 60.26,35.36
X$1369 44 322 134 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $1374 r0 *1 76.36,35.36
X$1374 71 270 284 335 349 71 348 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1383 r0 *1 98.44,35.36
X$1383 71 117 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $1384 r0 *1 99.82,35.36
X$1384 71 352 210 381 336 71 382 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1385 r0 *1 102.58,35.36
X$1385 44 288 364 117 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1389 r0 *1 119.6,35.36
X$1389 44 336 197 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1394 r0 *1 126.5,35.36
X$1394 44 288 365 338 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1395 r0 *1 137.54,35.36
X$1395 44 337 358 338 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1396 r0 *1 148.58,35.36
X$1396 44 342 282 332 355 334 358 71 71 44 sky130_fd_sc_hd__a32o_1
* cell instance $1401 r0 *1 154.56,35.36
X$1401 44 202 89 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1403 r0 *1 160.54,35.36
X$1403 71 154 312 44 337 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1407 r0 *1 166.98,35.36
X$1407 71 144 312 44 356 71 44 sky130_fd_sc_hd__and2_4
* cell instance $1410 r0 *1 172.5,35.36
X$1410 71 341 44 130 71 44 sky130_fd_sc_hd__buf_2
* cell instance $1413 r0 *1 175.72,35.36
X$1413 71 353 213 347 44 71 44 sky130_fd_sc_hd__nand2b_1
* cell instance $1415 r0 *1 178.02,35.36
X$1415 71 245 244 313 44 71 351 44 sky130_fd_sc_hd__a21o_1
* cell instance $1417 r0 *1 181.24,35.36
X$1417 71 314 373 351 71 372 44 44 sky130_fd_sc_hd__a21oi_2
* cell instance $1420 r0 *1 194.58,35.36
X$1420 71 342 234 345 71 44 44 sky130_fd_sc_hd__and2_0
* cell instance $1421 r0 *1 196.88,35.36
X$1421 71 216 251 71 316 44 44 sky130_fd_sc_hd__xor2_1
* cell instance $1423 r0 *1 201.02,35.36
X$1423 44 300 161 251 126 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $1445 m0 *1 12.42,40.8
X$1445 44 290 360 237 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1446 m0 *1 23.46,40.8
X$1446 71 237 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $1447 m0 *1 24.84,40.8
X$1447 44 368 344 177 134 243 360 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1452 m0 *1 31.74,40.8
X$1452 71 106 318 335 370 71 397 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1453 m0 *1 34.5,40.8
X$1453 44 133 371 237 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1454 m0 *1 45.54,40.8
X$1454 44 146 375 188 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1457 m0 *1 57.96,40.8
X$1457 44 438 375 374 322 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $1460 m0 *1 69.46,40.8
X$1460 44 356 379 361 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1465 m0 *1 90.16,40.8
X$1465 44 240 381 361 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1469 m0 *1 106.26,40.8
X$1469 71 382 286 207 362 44 71 383 44 sky130_fd_sc_hd__a31oi_1
* cell instance $1470 m0 *1 108.56,40.8
X$1470 44 362 364 384 322 363 354 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1473 m0 *1 115.92,40.8
X$1473 44 128 386 119 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1474 m0 *1 126.96,40.8
X$1474 44 336 241 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1477 m0 *1 136.62,40.8
X$1477 71 243 365 124 333 71 339 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1480 m0 *1 140.76,40.8
X$1480 71 366 71 44 275 44 sky130_fd_sc_hd__buf_4
* cell instance $1481 m0 *1 143.52,40.8
X$1481 44 340 259 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1484 m0 *1 150.42,40.8
X$1484 71 203 366 380 363 44 378 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $1485 m0 *1 153.64,40.8
X$1485 44 107 377 111 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1491 m0 *1 170.2,40.8
X$1491 44 212 179 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $1492 m0 *1 175.26,40.8
X$1492 44 314 373 341 376 71 71 44 sky130_fd_sc_hd__ha_2
* cell instance $1494 m0 *1 181.24,40.8
X$1494 44 398 372 231 71 71 44 sky130_fd_sc_hd__xnor2_4
* cell instance $1499 m0 *1 195.04,40.8
X$1499 71 126 216 252 44 71 369 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1500 m0 *1 196.88,40.8
X$1500 71 315 71 44 367 44 sky130_fd_sc_hd__inv_1
* cell instance $1503 m0 *1 205.16,40.8
X$1503 71 343 163 192 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1514 r0 *1 20.7,40.8
X$1514 44 240 404 237 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1516 r0 *1 32.2,40.8
X$1516 71 416 397 387 368 44 71 419 44 sky130_fd_sc_hd__a31oi_1
* cell instance $1524 r0 *1 48.76,40.8
X$1524 71 276 319 388 371 44 472 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $1528 r0 *1 58.42,40.8
X$1528 44 294 400 188 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1534 r0 *1 73.14,40.8
X$1534 71 388 400 399 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1535 r0 *1 74.52,40.8
X$1535 71 387 323 399 476 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1537 r0 *1 78.2,40.8
X$1537 71 134 379 91 44 71 428 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1541 r0 *1 83.26,40.8
X$1541 44 146 431 361 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1549 r0 *1 110.4,40.8
X$1549 44 363 270 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1550 r0 *1 114.54,40.8
X$1550 44 196 390 119 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1554 r0 *1 126.5,40.8
X$1554 71 275 386 384 390 44 427 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $1557 r0 *1 133.86,40.8
X$1557 71 391 71 44 322 44 sky130_fd_sc_hd__buf_4
* cell instance $1558 r0 *1 136.62,40.8
X$1558 44 366 91 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1561 r0 *1 142.14,40.8
X$1561 44 401 380 338 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1565 r0 *1 154.1,40.8
X$1565 44 392 420 111 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1566 r0 *1 165.14,40.8
X$1566 71 179 71 44 93 44 sky130_fd_sc_hd__buf_4
* cell instance $1569 r0 *1 170.66,40.8
X$1569 71 394 44 366 71 44 sky130_fd_sc_hd__buf_2
* cell instance $1572 r0 *1 173.88,40.8
X$1572 44 1808 394 393 255 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $1577 r0 *1 181.24,40.8
X$1577 44 129 548 398 71 71 44 sky130_fd_sc_hd__xor2_2
* cell instance $1580 r0 *1 194.58,40.8
X$1580 44 231 414 396 163 167 395 71 71 44 sky130_fd_sc_hd__o311ai_0
* cell instance $1602 m0 *1 1.38,46.24
X$1602 71 402 413 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $1603 m0 *1 2.76,46.24
X$1603 71 403 433 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $1609 m0 *1 17.94,46.24
X$1609 44 238 415 237 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1613 m0 *1 30.82,46.24
X$1613 71 415 448 404 197 71 416 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1616 m0 *1 38.18,46.24
X$1616 44 356 434 418 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1618 m0 *1 51.06,46.24
X$1618 44 336 276 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1620 m0 *1 57.04,46.24
X$1620 71 406 422 206 71 44 421 44 sky130_fd_sc_hd__o21ai_1
* cell instance $1621 m0 *1 58.88,46.24
X$1621 71 506 408 422 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1624 m0 *1 65.78,46.24
X$1624 44 337 439 361 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1625 m0 *1 76.82,46.24
X$1625 71 424 408 406 389 71 478 44 44 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $1626 m0 *1 80.04,46.24
X$1626 71 429 348 428 44 71 426 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1627 m0 *1 81.88,46.24
X$1627 71 439 430 453 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1632 m0 *1 88.78,46.24
X$1632 44 356 432 361 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1633 m0 *1 99.82,46.24
X$1633 44 238 454 117 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1637 m0 *1 113.16,46.24
X$1637 44 384 177 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1638 m0 *1 117.3,46.24
X$1638 44 384 335 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1639 m0 *1 122.82,46.24
X$1639 44 384 388 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1640 m0 *1 128.34,46.24
X$1640 44 202 425 338 58 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1642 m0 *1 139.84,46.24
X$1642 71 366 71 44 106 44 sky130_fd_sc_hd__buf_4
* cell instance $1643 m0 *1 142.6,46.24
X$1643 71 423 71 44 384 44 sky130_fd_sc_hd__buf_4
* cell instance $1646 m0 *1 146.74,46.24
X$1646 44 392 401 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1648 m0 *1 154.1,46.24
X$1648 71 410 71 44 363 44 sky130_fd_sc_hd__buf_4
* cell instance $1649 m0 *1 156.86,46.24
X$1649 44 366 355 423 410 409 493 71 71 44 sky130_fd_sc_hd__a2111oi_4
* cell instance $1654 m0 *1 170.66,46.24
X$1654 44 1795 423 411 393 71 71 44 sky130_fd_sc_hd__ha_2
* cell instance $1655 m0 *1 176.18,46.24
X$1655 44 449 409 255 417 71 71 44 sky130_fd_sc_hd__ha_2
* cell instance $1658 m0 *1 184.46,46.24
X$1658 44 346 446 212 71 71 44 sky130_fd_sc_hd__nor2_4
* cell instance $1662 m0 *1 191.82,46.24
X$1662 71 156 346 447 71 44 44 sky130_fd_sc_hd__and2_0
* cell instance $1665 m0 *1 195.04,46.24
X$1665 71 412 234 395 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1667 r0 *1 1.38,46.24
X$1667 44 47 433 413 303 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $1679 r0 *1 31.74,46.24
X$1679 44 147 458 418 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1684 r0 *1 47.84,46.24
X$1684 71 407 434 460 419 44 451 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $1685 r0 *1 50.6,46.24
X$1685 71 327 472 473 71 450 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $1687 r0 *1 54.28,46.24
X$1687 71 451 450 435 44 71 505 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1688 r0 *1 56.12,46.24
X$1688 44 435 436 437 461 462 438 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1689 r0 *1 59.34,46.24
X$1689 44 238 424 188 46 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1693 r0 *1 72.68,46.24
X$1693 44 220 477 426 476 478 437 71 71 44 sky130_fd_sc_hd__a221oi_2
* cell instance $1695 r0 *1 78.66,46.24
X$1695 71 361 71 44 44 sky130_fd_sc_hd__clkinv_2
* cell instance $1696 r0 *1 80.5,46.24
X$1696 44 196 480 361 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1704 r0 *1 102.58,46.24
X$1704 71 106 432 483 455 482 71 328 44 44 sky130_fd_sc_hd__a311oi_1
* cell instance $1707 r0 *1 107.18,46.24
X$1707 71 441 440 309 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1708 r0 *1 108.56,46.24
X$1708 44 454 483 322 363 71 71 44 sky130_fd_sc_hd__and3_1
* cell instance $1710 r0 *1 114.54,46.24
X$1710 44 336 479 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1719 r0 *1 128.34,46.24
X$1719 71 440 425 336 44 71 442 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1720 r0 *1 130.18,46.24
X$1720 44 200 338 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1721 r0 *1 139.38,46.24
X$1721 44 384 124 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1722 r0 *1 143.52,46.24
X$1722 44 409 336 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1723 r0 *1 147.66,46.24
X$1723 71 391 441 340 44 71 44 sky130_fd_sc_hd__nand2b_1
* cell instance $1724 r0 *1 149.96,46.24
X$1724 44 475 357 452 442 71 71 44 sky130_fd_sc_hd__and3_1
* cell instance $1729 r0 *1 154.1,46.24
X$1729 71 465 71 44 441 44 sky130_fd_sc_hd__buf_4
* cell instance $1731 r0 *1 158.7,46.24
X$1731 44 202 645 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1732 r0 *1 162.84,46.24
X$1732 44 475 366 121 410 420 423 377 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $1733 r0 *1 176.18,46.24
X$1733 71 393 71 44 417 44 sky130_fd_sc_hd__inv_1
* cell instance $1735 r0 *1 177.56,46.24
X$1735 71 93 468 443 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1739 r0 *1 181.7,46.24
X$1739 71 411 71 44 255 44 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1741 r0 *1 185.38,46.24
X$1741 44 346 497 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1745 r0 *1 192.74,46.24
X$1745 71 447 44 469 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $1747 r0 *1 196.42,46.24
X$1747 71 163 44 278 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $1750 r0 *1 200.56,46.24
X$1750 71 445 444 396 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1752 r0 *1 202.4,46.24
X$1752 71 163 44 444 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $1777 m0 *1 17.94,51.68
X$1777 44 290 500 237 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1781 m0 *1 30.82,51.68
X$1781 44 89 456 418 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1782 m0 *1 41.86,51.68
X$1782 44 456 457 473 459 479 458 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $1783 m0 *1 45.54,51.68
X$1783 44 337 463 418 303 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1785 m0 *1 57.04,51.68
X$1785 44 464 505 485 463 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $1786 m0 *1 63.02,51.68
X$1786 44 440 207 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1787 m0 *1 68.54,51.68
X$1787 44 322 459 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1790 m0 *1 76.36,51.68
X$1790 44 298 453 477 486 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $1793 m0 *1 84.64,51.68
X$1793 44 204 361 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1795 m0 *1 94.76,51.68
X$1795 71 431 448 487 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1796 m0 *1 96.14,51.68
X$1796 44 356 481 361 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1798 m0 *1 109.02,51.68
X$1798 71 322 384 71 512 44 44 sky130_fd_sc_hd__and2_2
* cell instance $1801 m0 *1 113.16,51.68
X$1801 71 384 71 44 489 44 sky130_fd_sc_hd__buf_4
* cell instance $1804 m0 *1 117.3,51.68
X$1804 44 146 513 338 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1806 m0 *1 130.18,51.68
X$1806 44 338 1798 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $1807 m0 *1 135.24,51.68
X$1807 44 384 457 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1809 m0 *1 139.84,51.68
X$1809 44 490 366 384 363 409 493 71 71 44 sky130_fd_sc_hd__a2111o_4
* cell instance $1810 m0 *1 147.66,51.68
X$1810 71 391 423 491 44 71 44 sky130_fd_sc_hd__nor2b_1
* cell instance $1811 m0 *1 149.96,51.68
X$1811 71 491 71 44 492 44 sky130_fd_sc_hd__buf_4
* cell instance $1812 m0 *1 152.72,51.68
X$1812 71 465 391 510 44 71 44 sky130_fd_sc_hd__nand2b_1
* cell instance $1813 m0 *1 155.02,51.68
X$1813 44 510 149 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1814 m0 *1 160.54,51.68
X$1814 44 508 466 509 467 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $1815 m0 *1 164.68,51.68
X$1815 71 376 179 466 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1819 m0 *1 169.28,51.68
X$1819 71 411 507 393 497 71 467 44 44 sky130_fd_sc_hd__nand4_1
* cell instance $1821 m0 *1 172.04,51.68
X$1821 44 1806 410 417 411 71 71 44 sky130_fd_sc_hd__ha_1
* cell instance $1822 m0 *1 176.64,51.68
X$1822 71 255 93 495 496 71 44 471 44 sky130_fd_sc_hd__o31ai_1
* cell instance $1825 m0 *1 191.36,51.68
X$1825 71 298 469 470 446 44 498 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $1836 r0 *1 15.64,51.68
X$1836 44 288 499 237 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1837 r0 *1 26.68,51.68
X$1837 71 484 499 457 500 71 502 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $1840 r0 *1 30.82,51.68
X$1840 44 336 504 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1848 r0 *1 48.76,51.68
X$1848 44 294 506 418 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1849 r0 *1 59.8,51.68
X$1849 44 516 204 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1854 r0 *1 70.84,51.68
X$1854 44 91 462 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1855 r0 *1 76.36,51.68
X$1855 71 440 44 455 71 44 sky130_fd_sc_hd__clkinv_4
* cell instance $1856 r0 *1 90.62,51.68
X$1856 44 455 327 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1857 r0 *1 94.76,51.68
X$1857 71 249 488 461 534 44 535 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $1862 r0 *1 98.9,51.68
X$1862 71 488 262 532 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1863 r0 *1 100.28,51.68
X$1863 44 294 531 117 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1866 r0 *1 113.62,51.68
X$1866 44 294 530 338 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1873 r0 *1 129.26,51.68
X$1873 44 240 529 338 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1874 r0 *1 140.3,51.68
X$1874 44 441 452 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1875 r0 *1 144.44,51.68
X$1875 44 490 430 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1876 r0 *1 149.96,51.68
X$1876 71 465 391 44 71 493 44 sky130_fd_sc_hd__or2_4
* cell instance $1879 r0 *1 153.64,51.68
X$1879 71 200 71 44 44 sky130_fd_sc_hd__inv_6
* cell instance $1881 r0 *1 166.98,51.68
X$1881 71 465 391 494 44 71 44 sky130_fd_sc_hd__nor2b_1
* cell instance $1882 r0 *1 169.28,51.68
X$1882 44 494 408 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1883 r0 *1 174.8,51.68
X$1883 71 497 393 468 71 44 44 sky130_fd_sc_hd__xnor2_1
* cell instance $1886 r0 *1 178.48,51.68
X$1886 71 449 306 495 496 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1892 r0 *1 186.3,51.68
X$1892 71 497 44 495 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $1895 r0 *1 194.58,51.68
X$1895 71 464 239 501 71 526 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $1896 r0 *1 196.42,51.68
X$1896 71 163 71 44 503 44 sky130_fd_sc_hd__buf_4
* cell instance $1897 r0 *1 199.18,51.68
X$1897 71 525 444 501 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1924 m0 *1 17.48,57.12
X$1924 44 63 555 537 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1929 m0 *1 32.2,57.12
X$1929 44 128 515 418 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1930 m0 *1 43.24,57.12
X$1930 44 274 560 418 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1932 m0 *1 55.2,57.12
X$1932 71 519 302 528 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1934 m0 *1 57.04,57.12
X$1934 44 539 405 541 528 421 522 71 71 44 sky130_fd_sc_hd__a221oi_4
* cell instance $1935 m0 *1 66.7,57.12
X$1935 44 196 563 361 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1938 m0 *1 80.04,57.12
X$1938 44 429 547 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1941 m0 *1 85.56,57.12
X$1941 44 406 376 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1942 m0 *1 89.7,57.12
X$1942 44 534 533 489 455 504 480 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1945 m0 *1 94.3,57.12
X$1945 71 275 322 44 71 407 44 sky130_fd_sc_hd__nor2b_2
* cell instance $1946 m0 *1 97.52,57.12
X$1946 71 452 322 124 44 71 524 44 sky130_fd_sc_hd__and3_2
* cell instance $1949 m0 *1 101.66,57.12
X$1949 71 517 532 602 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1950 m0 *1 103.04,57.12
X$1950 71 577 195 517 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1952 m0 *1 104.88,57.12
X$1952 44 481 518 455 275 71 71 44 sky130_fd_sc_hd__and3_1
* cell instance $1953 m0 *1 107.18,57.12
X$1953 44 542 570 531 383 518 512 71 71 44 sky130_fd_sc_hd__a2111oi_0
* cell instance $1959 m0 *1 113.62,57.12
X$1959 44 441 482 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1961 m0 *1 119.6,57.12
X$1961 44 209 568 520 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1962 m0 *1 130.64,57.12
X$1962 44 567 427 568 406 521 492 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1963 m0 *1 133.86,57.12
X$1963 44 322 521 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $1965 m0 *1 139.84,57.12
X$1965 44 391 440 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $1967 m0 *1 145.82,57.12
X$1967 71 461 565 564 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $1969 m0 *1 147.66,57.12
X$1969 44 581 378 545 521 452 546 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $1971 m0 *1 151.34,57.12
X$1971 71 465 423 546 44 71 44 sky130_fd_sc_hd__nor2b_1
* cell instance $1972 m0 *1 153.64,57.12
X$1972 44 516 200 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $1973 m0 *1 162.84,57.12
X$1973 71 547 179 509 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1975 m0 *1 164.68,57.12
X$1975 71 465 391 562 71 44 44 sky130_fd_sc_hd__and2_0
* cell instance $1977 m0 *1 167.44,57.12
X$1977 71 562 71 44 264 44 sky130_fd_sc_hd__buf_4
* cell instance $1978 m0 *1 170.2,57.12
X$1978 71 327 522 497 561 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $1980 m0 *1 172.5,57.12
X$1980 71 522 497 327 44 71 559 44 sky130_fd_sc_hd__a21o_1
* cell instance $1981 m0 *1 175.26,57.12
X$1981 44 558 523 524 497 527 71 71 44 sky130_fd_sc_hd__a31o_1
* cell instance $1982 m0 *1 178.48,57.12
X$1982 71 548 179 523 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $1983 m0 *1 179.86,57.12
X$1983 71 557 497 524 44 71 527 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1984 m0 *1 181.7,57.12
X$1984 71 464 495 93 556 44 554 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $1988 m0 *1 205.16,57.12
X$1988 71 470 550 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $1989 r0 *1 1.38,57.12
X$1989 44 47 586 536 540 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $1996 r0 *1 15.64,57.12
X$1996 44 356 553 537 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $1997 r0 *1 26.68,57.12
X$1997 71 538 553 573 44 71 572 44 sky130_fd_sc_hd__a21oi_1
* cell instance $1998 r0 *1 28.52,57.12
X$1998 71 502 577 572 71 539 44 44 sky130_fd_sc_hd__a21oi_2
* cell instance $1999 r0 *1 31.74,57.12
X$1999 44 63 592 418 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2003 r0 *1 43.24,57.12
X$2003 44 204 418 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2004 r0 *1 52.44,57.12
X$2004 44 594 592 515 459 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $2005 r0 *1 56.12,57.12
X$2005 71 387 560 627 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2006 r0 *1 57.5,57.12
X$2006 44 452 542 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2009 r0 *1 64.4,57.12
X$2009 44 452 538 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $2014 r0 *1 70.84,57.12
X$2014 44 482 519 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2015 r0 *1 74.98,57.12
X$2015 44 598 597 489 455 504 563 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $2018 r0 *1 79.58,57.12
X$2018 44 240 566 576 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2019 r0 *1 90.62,57.12
X$2019 71 482 566 504 44 71 543 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2022 r0 *1 94.76,57.12
X$2022 44 600 543 429 599 511 487 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $2027 r0 *1 98.9,57.12
X$2027 71 455 71 44 488 44 sky130_fd_sc_hd__buf_4
* cell instance $2030 r0 *1 107.18,57.12
X$2030 71 602 604 547 570 44 71 605 44 sky130_fd_sc_hd__a31oi_1
* cell instance $2034 r0 *1 114.54,57.12
X$2034 44 288 601 520 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2038 r0 *1 126.04,57.12
X$2038 44 448 569 530 544 482 513 71 71 44 sky130_fd_sc_hd__a32oi_2
* cell instance $2039 r0 *1 132.02,57.12
X$2039 44 210 484 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $2041 r0 *1 139.38,57.12
X$2041 71 387 529 565 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2042 r0 *1 140.76,57.12
X$2042 44 290 545 338 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2045 r0 *1 151.8,57.12
X$2045 71 519 135 595 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2048 r0 *1 154.56,57.12
X$2048 44 546 544 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2049 r0 *1 168.36,57.12
X$2049 71 93 559 561 44 71 591 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2056 r0 *1 182.16,57.12
X$2056 71 548 156 557 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2057 r0 *1 183.54,57.12
X$2057 71 549 497 556 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2061 r0 *1 190.9,57.12
X$2061 71 156 71 44 306 44 sky130_fd_sc_hd__buf_4
* cell instance $2064 r0 *1 195.04,57.12
X$2064 71 589 552 551 503 44 588 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2066 r0 *1 200.1,57.12
X$2066 71 549 584 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2068 r0 *1 202.4,57.12
X$2068 71 445 585 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2069 r0 *1 203.78,57.12
X$2069 71 525 622 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2072 r0 *1 205.16,57.12
X$2072 71 582 587 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2081 m0 *1 1.38,62.56
X$2081 71 606 536 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2082 m0 *1 2.76,62.56
X$2082 71 607 586 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2085 m0 *1 5.52,62.56
X$2085 71 571 623 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2089 m0 *1 17.94,62.56
X$2089 44 147 590 537 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2094 m0 *1 37.26,62.56
X$2094 44 575 224 555 243 574 177 590 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $2095 m0 *1 51.98,62.56
X$2095 71 460 594 685 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2101 m0 *1 57.96,62.56
X$2101 71 461 627 655 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2102 m0 *1 59.34,62.56
X$2102 44 241 630 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $2103 m0 *1 75.9,62.56
X$2103 71 575 488 461 598 44 660 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $2108 m0 *1 85.56,62.56
X$2108 44 288 632 576 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2111 m0 *1 100.74,62.56
X$2111 44 337 603 576 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2117 m0 *1 121.9,62.56
X$2117 71 578 542 616 44 71 615 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2118 m0 *1 123.74,62.56
X$2118 71 538 601 484 44 71 578 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2121 m0 *1 132.94,62.56
X$2121 44 579 658 484 538 573 617 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $2122 m0 *1 136.16,62.56
X$2122 71 579 567 619 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2127 m0 *1 142.6,62.56
X$2127 44 44 580 71 441 440 71 sky130_fd_sc_hd__nor2_2
* cell instance $2130 m0 *1 147.66,62.56
X$2130 71 564 595 596 630 619 71 631 44 44 sky130_fd_sc_hd__a311oi_1
* cell instance $2131 m0 *1 150.88,62.56
X$2131 71 581 577 569 44 71 596 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2136 m0 *1 161.46,62.56
X$2136 44 355 485 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $2138 m0 *1 167.44,62.56
X$2138 71 285 462 620 44 71 628 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2143 m0 *1 176.18,62.56
X$2143 71 474 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $2144 m0 *1 177.56,62.56
X$2144 44 200 474 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2147 m0 *1 191.36,62.56
X$2147 71 412 469 582 446 44 621 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2150 m0 *1 205.16,62.56
X$2150 71 624 625 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2164 r0 *1 31.28,62.56
X$2164 44 152 574 418 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2171 r0 *1 48.76,62.56
X$2171 44 337 638 654 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2172 r0 *1 59.8,62.56
X$2172 44 608 486 688 412 639 609 71 71 44 sky130_fd_sc_hd__a41oi_4
* cell instance $2180 r0 *1 78.66,62.56
X$2180 44 202 611 576 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2181 r0 *1 89.7,62.56
X$2181 44 664 610 630 611 355 600 71 71 44 sky130_fd_sc_hd__a311oi_2
* cell instance $2182 r0 *1 95.22,62.56
X$2182 71 535 376 643 44 71 663 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2190 r0 *1 106.26,62.56
X$2190 71 612 511 720 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2191 r0 *1 107.64,62.56
X$2191 71 633 492 614 613 387 604 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $2194 r0 *1 113.16,62.56
X$2194 71 603 485 605 44 71 552 44 sky130_fd_sc_hd__a21o_1
* cell instance $2198 r0 *1 122.36,62.56
X$2198 71 612 615 661 44 618 71 44 sky130_fd_sc_hd__o21ai_2
* cell instance $2202 r0 *1 126.04,62.56
X$2202 44 356 657 520 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2203 r0 *1 137.08,62.56
X$2203 44 238 656 338 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2210 r0 *1 153.64,62.56
X$2210 44 263 653 644 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2211 r0 *1 164.68,62.56
X$2211 71 355 522 629 44 71 646 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2213 r0 *1 166.98,62.56
X$2213 44 646 628 618 235 651 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $2215 r0 *1 175.26,62.56
X$2215 71 626 430 651 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2227 r0 *1 205.16,62.56
X$2227 71 551 649 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2237 m0 *1 3.22,68
X$2237 71 634 648 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2238 m0 *1 4.6,68
X$2238 71 636 678 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2239 m0 *1 5.98,68
X$2239 71 635 666 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2243 m0 *1 16.56,68
X$2243 44 294 681 537 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2250 m0 *1 34.5,68
X$2250 44 133 652 418 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2252 m0 *1 46,68
X$2252 44 593 489 667 208 504 652 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $2259 m0 *1 58.88,68
X$2259 71 637 685 655 639 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $2260 m0 *1 60.72,68
X$2260 71 638 430 608 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2263 m0 *1 64.86,68
X$2263 44 288 689 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2266 m0 *1 78.66,68
X$2266 71 660 376 641 44 71 662 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2269 m0 *1 82.8,68
X$2269 71 576 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $2271 m0 *1 84.64,68
X$2271 44 294 665 576 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2272 m0 *1 95.68,68
X$2272 44 643 632 599 512 642 665 71 71 44 sky130_fd_sc_hd__a32o_1
* cell instance $2274 m0 *1 99.82,68
X$2274 44 146 613 576 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2278 m0 *1 114.08,68
X$2278 44 294 695 520 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2279 m0 *1 125.12,68
X$2279 71 612 694 661 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2281 m0 *1 128.34,68
X$2281 44 274 659 520 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2283 m0 *1 139.84,68
X$2283 44 658 659 657 440 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $2285 m0 *1 144.44,68
X$2285 44 337 690 644 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2286 m0 *1 155.48,68
X$2286 44 290 686 644 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2290 m0 *1 168.36,68
X$2290 44 337 626 644 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2296 m0 *1 205.16,68
X$2296 71 647 679 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2303 r0 *1 15.64,68
X$2303 44 240 704 537 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2307 r0 *1 31.74,68
X$2307 44 147 696 418 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2312 r0 *1 45.54,68
X$2312 71 709 667 684 609 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $2314 r0 *1 47.84,68
X$2314 44 337 669 654 141 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2315 r0 *1 58.88,68
X$2315 71 669 668 670 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2316 r0 *1 60.26,68
X$2316 44 672 670 541 687 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $2317 r0 *1 66.24,68
X$2317 71 437 754 688 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2322 r0 *1 70.84,68
X$2322 44 294 691 576 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2323 r0 *1 81.88,68
X$2323 44 641 689 599 512 642 691 71 71 44 sky130_fd_sc_hd__a32o_1
* cell instance $2326 r0 *1 86.94,68
X$2326 44 290 719 576 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2329 r0 *1 98.44,68
X$2329 44 693 633 576 53 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2332 r0 *1 112.24,68
X$2332 44 146 671 520 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2334 r0 *1 123.28,68
X$2334 71 520 1819 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2337 r0 *1 126.04,68
X$2337 44 210 642 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2338 r0 *1 130.18,68
X$2338 71 695 544 642 671 538 694 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $2341 r0 *1 134.78,68
X$2341 44 288 692 520 86 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2342 r0 *1 145.82,68
X$2342 44 617 656 692 440 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $2350 r0 *1 155.02,68
X$2350 44 580 673 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2353 r0 *1 160.54,68
X$2353 71 686 580 653 264 44 629 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2354 r0 *1 163.76,68
X$2354 44 274 713 644 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2360 r0 *1 181.24,68
X$2360 71 672 700 674 677 44 710 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2361 r0 *1 184.46,68
X$2361 71 589 675 647 278 44 683 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2362 r0 *1 187.68,68
X$2362 71 675 469 650 446 44 682 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2364 r0 *1 191.36,68
X$2364 71 235 676 624 677 44 680 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2365 r0 *1 194.58,68
X$2365 71 650 702 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2386 m0 *1 5.06,73.44
X$2386 44 290 707 537 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2390 m0 *1 25.3,73.44
X$2390 71 241 704 335 681 71 722 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $2395 m0 *1 31.74,73.44
X$2395 44 89 708 418 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2396 m0 *1 42.78,73.44
X$2396 44 708 489 709 149 241 696 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $2404 m0 *1 61.64,73.44
X$2404 44 697 716 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2411 m0 *1 85.1,73.44
X$2411 44 204 576 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2412 m0 *1 94.3,73.44
X$2412 44 663 664 698 675 759 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $2413 m0 *1 102.12,73.44
X$2413 44 720 698 637 737 719 544 71 71 44 sky130_fd_sc_hd__a32oi_2
* cell instance $2418 m0 *1 116.38,73.44
X$2418 44 209 693 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $2419 m0 *1 121.9,73.44
X$2419 44 200 520 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2427 m0 *1 144.9,73.44
X$2427 44 150 697 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2431 m0 *1 154.1,73.44
X$2431 71 690 668 717 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2433 m0 *1 155.94,73.44
X$2433 44 356 714 644 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2437 m0 *1 168.82,73.44
X$2437 44 715 714 713 207 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $2438 m0 *1 172.5,73.44
X$2438 71 730 718 743 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2442 m0 *1 178.94,73.44
X$2442 71 589 672 699 503 44 712 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2443 m0 *1 191.36,73.44
X$2443 71 552 700 701 677 44 705 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2445 m0 *1 195.04,73.44
X$2445 71 583 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $2452 r0 *1 13.8,73.44
X$2452 71 537 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $2457 r0 *1 16.56,73.44
X$2457 44 356 729 537 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2458 r0 *1 27.6,73.44
X$2458 71 573 729 457 707 71 721 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $2467 r0 *1 43.24,73.44
X$2467 71 673 721 711 722 71 684 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $2469 r0 *1 46.46,73.44
X$2469 44 288 731 654 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2471 r0 *1 59.34,73.44
X$2471 44 356 732 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2475 r0 *1 70.84,73.44
X$2475 71 732 673 716 718 44 733 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2479 r0 *1 82.34,73.44
X$2479 44 356 736 576 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2480 r0 *1 93.38,73.44
X$2480 71 736 673 758 718 44 737 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2489 r0 *1 103.5,73.44
X$2489 44 697 738 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2490 r0 *1 114.54,73.44
X$2490 44 430 687 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $2491 r0 *1 120.06,73.44
X$2491 44 275 573 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2497 r0 *1 126.04,73.44
X$2497 71 363 71 44 243 44 sky130_fd_sc_hd__buf_4
* cell instance $2500 r0 *1 131.56,73.44
X$2500 71 243 71 44 614 44 sky130_fd_sc_hd__buf_4
* cell instance $2501 r0 *1 134.32,73.44
X$2501 44 294 734 724 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2509 r0 *1 154.1,73.44
X$2509 71 717 687 631 44 71 725 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2510 r0 *1 155.94,73.44
X$2510 44 150 730 644 90 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2511 r0 *1 166.98,73.44
X$2511 44 200 644 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2520 r0 *1 193.66,73.44
X$2520 71 674 748 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2521 r0 *1 195.04,73.44
X$2521 44 200 583 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2540 m0 *1 15.64,78.88
X$2540 44 204 537 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2547 m0 *1 34.5,78.88
X$2547 44 152 723 654 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2548 m0 *1 45.54,78.88
X$2548 44 146 739 654 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2550 m0 *1 57.04,78.88
X$2550 44 440 754 752 731 739 723 753 71 71 44 sky130_fd_sc_hd__mux4_1
* cell instance $2553 m0 *1 69,78.88
X$2553 44 290 755 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2557 m0 *1 84.64,78.88
X$2557 44 697 758 760 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2561 m0 *1 100.74,78.88
X$2561 44 693 763 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2563 m0 *1 112.24,78.88
X$2563 44 741 738 134 492 91 763 71 71 44 sky130_fd_sc_hd__a32o_1
* cell instance $2565 m0 *1 116.84,78.88
X$2565 44 294 742 520 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2567 m0 *1 128.34,78.88
X$2567 44 401 762 520 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2571 m0 *1 142.6,78.88
X$2571 44 800 734 761 440 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $2575 m0 *1 153.18,78.88
X$2575 44 150 757 724 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2577 m0 *1 165.14,78.88
X$2577 71 538 715 743 71 620 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $2579 m0 *1 167.44,78.88
X$2579 44 430 668 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $2582 m0 *1 184.92,78.88
X$2582 71 589 725 726 278 44 744 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2585 m0 *1 190.44,78.88
X$2585 44 469 676 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2588 m0 *1 195.5,78.88
X$2588 71 342 676 703 746 44 706 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2590 m0 *1 200.56,78.88
X$2590 71 699 749 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2592 m0 *1 203.78,78.88
X$2592 71 703 728 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2593 m0 *1 205.16,78.88
X$2593 71 701 727 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2602 r0 *1 16.1,78.88
X$2602 44 238 764 537 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2603 r0 *1 27.14,78.88
X$2603 44 751 243 764 336 765 124 766 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $2610 r0 *1 43.24,78.88
X$2610 44 238 752 654 540 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2614 r0 *1 59.34,78.88
X$2614 44 274 767 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2618 r0 *1 71.3,78.88
X$2618 44 337 768 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2619 r0 *1 82.34,78.88
X$2619 71 768 740 782 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2622 r0 *1 86.48,78.88
X$2622 44 337 770 760 99 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2626 r0 *1 98.44,78.88
X$2626 71 770 740 759 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2628 r0 *1 100.74,78.88
X$2628 44 204 760 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2631 r0 *1 114.54,78.88
X$2631 44 146 781 520 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2635 r0 *1 127.88,78.88
X$2635 44 209 780 520 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2636 r0 *1 138.92,78.88
X$2636 44 290 761 724 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2642 r0 *1 153.64,78.88
X$2642 44 356 756 724 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2643 r0 *1 164.68,78.88
X$2643 44 644 1800 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $2644 r0 *1 169.74,78.88
X$2644 44 207 577 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2653 r0 *1 183.54,78.88
X$2653 71 725 700 772 446 44 745 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2655 r0 *1 196.42,78.88
X$2655 71 818 676 747 746 44 779 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2656 r0 *1 199.64,78.88
X$2656 71 772 775 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2657 r0 *1 201.02,78.88
X$2657 71 726 791 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2658 r0 *1 202.4,78.88
X$2658 71 776 778 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2659 r0 *1 203.78,78.88
X$2659 71 773 777 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2661 r0 *1 205.16,78.88
X$2661 71 747 774 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2683 m0 *1 17.94,84.32
X$2683 44 240 765 537 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2685 m0 *1 29.44,84.32
X$2685 44 89 795 785 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2689 m0 *1 43.7,84.32
X$2689 71 654 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $2690 m0 *1 45.08,84.32
X$2690 44 204 654 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2697 m0 *1 60.26,84.32
X$2697 44 238 797 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2698 m0 *1 71.3,84.32
X$2698 71 767 91 797 210 71 786 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $2699 m0 *1 74.06,84.32
X$2699 44 637 733 544 769 755 799 71 71 44 sky130_fd_sc_hd__a32oi_4
* cell instance $2701 m0 *1 84.64,84.32
X$2701 44 662 834 769 790 782 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $2704 m0 *1 96.6,84.32
X$2704 44 240 805 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2708 m0 *1 112.24,84.32
X$2708 44 783 890 711 787 741 460 71 71 44 sky130_fd_sc_hd__a221oi_2
* cell instance $2711 m0 *1 120.06,84.32
X$2711 44 363 448 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2712 m0 *1 124.2,84.32
X$2712 44 803 781 482 544 270 742 71 71 44 sky130_fd_sc_hd__a32o_1
* cell instance $2713 m0 *1 127.88,84.32
X$2713 44 146 905 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2716 m0 *1 136.16,84.32
X$2716 71 243 762 177 780 44 788 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2719 m0 *1 140.76,84.32
X$2719 71 610 788 544 800 71 904 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $2722 m0 *1 148.12,84.32
X$2722 44 771 440 441 71 71 44 sky130_fd_sc_hd__nor2b_4
* cell instance $2726 m0 *1 161.46,84.32
X$2726 71 756 673 757 264 44 796 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2743 r0 *1 1.84,84.32
X$2743 71 784 807 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2754 r0 *1 18.86,84.32
X$2754 44 294 766 537 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2755 r0 *1 29.9,84.32
X$2755 44 147 824 785 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2763 r0 *1 48.3,84.32
X$2763 44 256 829 654 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2765 r0 *1 61.18,84.32
X$2765 44 204 640 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2769 r0 *1 70.84,84.32
X$2769 44 336 861 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2772 r0 *1 80.5,84.32
X$2772 71 612 786 799 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2773 r0 *1 81.88,84.32
X$2773 44 336 110 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2774 r0 *1 86.02,84.32
X$2774 44 801 833 815 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2780 r0 *1 99.36,84.32
X$2780 44 753 460 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $2781 r0 *1 104.42,84.32
X$2781 44 337 831 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2790 r0 *1 126.96,84.32
X$2790 44 363 210 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2792 r0 *1 132.02,84.32
X$2792 44 804 789 462 796 803 612 71 71 44 sky130_fd_sc_hd__a221oi_2
* cell instance $2795 r0 *1 138.92,84.32
X$2795 44 240 826 724 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2796 r0 *1 149.96,84.32
X$2796 71 816 718 798 44 71 825 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2806 r0 *1 160.54,84.32
X$2806 44 771 610 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2807 r0 *1 164.68,84.32
X$2807 44 274 823 644 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2815 r0 *1 182.16,84.32
X$2815 71 790 700 794 677 44 822 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2828 m0 *1 1.38,89.76
X$2828 71 806 808 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2832 m0 *1 13.8,89.76
X$2832 44 356 847 537 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2833 m0 *1 24.84,89.76
X$2833 71 106 847 335 809 71 810 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $2837 m0 *1 29.44,89.76
X$2837 44 811 849 848 810 751 920 71 71 44 sky130_fd_sc_hd__a221oi_2
* cell instance $2839 m0 *1 35.88,89.76
X$2839 71 241 795 489 824 71 812 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $2842 m0 *1 40.02,89.76
X$2842 44 697 827 654 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2843 m0 *1 51.06,89.76
X$2843 44 850 835 827 207 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $2848 m0 *1 59.34,89.76
X$2848 71 851 668 813 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2849 m0 *1 60.72,89.76
X$2849 44 818 813 852 687 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $2850 m0 *1 66.7,89.76
X$2850 71 521 829 448 44 71 854 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2852 m0 *1 69.46,89.76
X$2852 44 202 832 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2853 m0 *1 80.5,89.76
X$2853 44 814 856 429 599 786 858 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $2856 m0 *1 84.64,89.76
X$2856 44 834 610 630 832 355 814 71 71 44 sky130_fd_sc_hd__a311oi_2
* cell instance $2860 m0 *1 95.22,89.76
X$2860 44 274 862 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2861 m0 *1 106.26,89.76
X$2861 71 862 870 805 241 44 787 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2866 m0 *1 113.16,89.76
X$2866 71 831 740 830 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $2867 m0 *1 114.54,89.76
X$2867 44 401 864 760 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2868 m0 *1 125.58,89.76
X$2868 71 753 864 837 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $2870 m0 *1 127.42,89.76
X$2870 71 895 837 385 149 838 804 71 44 44 sky130_fd_sc_hd__o221ai_1
* cell instance $2874 m0 *1 137.08,89.76
X$2874 71 863 493 828 259 816 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $2877 m0 *1 140.3,89.76
X$2877 71 724 1812 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2878 m0 *1 141.68,89.76
X$2878 44 200 724 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2879 m0 *1 150.88,89.76
X$2879 44 263 855 644 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2884 m0 *1 167.44,89.76
X$2884 44 356 853 840 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2887 m0 *1 189.98,89.76
X$2887 71 817 790 820 503 44 793 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2888 m0 *1 193.2,89.76
X$2888 71 794 843 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2891 m0 *1 195.96,89.76
X$2891 71 817 818 819 503 44 821 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2893 m0 *1 200.1,89.76
X$2893 44 47 778 777 735 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $2897 r0 *1 4.14,89.76
X$2897 44 290 809 785 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2904 r0 *1 19.78,89.76
X$2904 71 134 846 448 44 71 848 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2905 r0 *1 21.62,89.76
X$2905 44 204 785 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $2907 r0 *1 31.74,89.76
X$2907 44 63 835 785 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2914 r0 *1 44.62,89.76
X$2914 44 124 859 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2915 r0 *1 48.76,89.76
X$2915 44 337 851 654 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2916 r0 *1 59.8,89.76
X$2916 44 849 852 462 883 836 1020 71 71 44 sky130_fd_sc_hd__a221oi_2
* cell instance $2917 r0 *1 65.32,89.76
X$2917 71 406 812 854 44 71 836 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2925 r0 *1 70.84,89.76
X$2925 44 240 857 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2926 r0 *1 81.88,89.76
X$2926 71 482 857 504 44 71 856 44 sky130_fd_sc_hd__a21oi_1
* cell instance $2928 r0 *1 85.56,89.76
X$2928 44 356 887 815 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2937 r0 *1 100.74,89.76
X$2937 71 760 1821 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2940 r0 *1 103.5,89.76
X$2940 44 401 893 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2941 r0 *1 114.54,89.76
X$2941 44 274 896 760 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2947 r0 *1 127.88,89.76
X$2947 44 288 889 724 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2948 r0 *1 138.92,89.76
X$2948 44 238 886 724 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2949 r0 *1 149.96,89.76
X$2949 71 861 860 859 855 44 798 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $2954 r0 *1 153.64,89.76
X$2954 44 337 885 724 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2958 r0 *1 170.66,89.76
X$2958 71 811 839 918 71 919 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $2959 r0 *1 172.5,89.76
X$2959 44 839 853 823 134 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $2967 r0 *1 200.1,89.76
X$2967 71 819 792 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2968 r0 *1 201.48,89.76
X$2968 71 820 845 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2970 r0 *1 203.78,89.76
X$2970 71 842 878 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2974 r0 *1 205.16,89.76
X$2974 71 844 877 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $2977 m0 *1 6.9,95.2
X$2977 44 288 846 785 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2978 m0 *1 17.94,95.2
X$2978 44 147 867 785 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2980 m0 *1 29.44,95.2
X$2980 44 914 106 865 210 866 124 867 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $2984 m0 *1 39.56,95.2
X$2984 44 240 882 654 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2990 m0 *1 57.5,95.2
X$2990 71 406 850 922 71 883 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $2993 m0 *1 63.48,95.2
X$2993 44 210 871 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $2995 m0 *1 68.08,95.2
X$2995 44 868 869 640 514 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $2998 m0 *1 80.5,95.2
X$2998 71 869 898 858 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3002 m0 *1 84.64,95.2
X$3002 44 196 899 815 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3004 m0 *1 96.14,95.2
X$3004 44 888 833 887 441 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $3006 m0 *1 100.74,95.2
X$3006 44 288 891 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3009 m0 *1 112.7,95.2
X$3009 44 890 894 486 874 830 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $3011 m0 *1 124.2,95.2
X$3011 71 896 406 920 870 71 895 44 44 sky130_fd_sc_hd__nand4_1
* cell instance $3013 m0 *1 128.34,95.2
X$3013 44 290 872 892 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3015 m0 *1 139.84,95.2
X$3015 71 871 889 388 872 71 863 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3017 m0 *1 143.06,95.2
X$3017 71 886 871 826 276 71 828 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3018 m0 *1 145.82,95.2
X$3018 44 176 860 724 56 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3021 m0 *1 158.24,95.2
X$3021 44 873 789 825 486 884 71 71 44 sky130_fd_sc_hd__a31oi_2
* cell instance $3022 m0 *1 162.84,95.2
X$3022 71 885 740 884 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3026 m0 *1 167.44,95.2
X$3026 44 64 917 840 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3027 m0 *1 178.48,95.2
X$3027 71 874 700 841 677 44 881 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3028 m0 *1 190.9,95.2
X$3028 71 817 873 842 503 44 876 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3032 m0 *1 205.16,95.2
X$3032 71 879 913 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3041 r0 *1 19.32,95.2
X$3041 71 785 1820 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3042 r0 *1 20.7,95.2
X$3042 44 63 865 785 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3043 r0 *1 31.74,95.2
X$3043 44 274 916 785 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3048 r0 *1 47.84,95.2
X$3048 44 274 934 654 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3049 r0 *1 58.88,95.2
X$3049 44 868 897 640 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3053 r0 *1 70.84,95.2
X$3053 71 897 718 937 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3058 r0 *1 85.1,95.2
X$3058 44 898 455 71 838 71 44 sky130_fd_sc_hd__nand2_8
* cell instance $3060 r0 *1 94.3,95.2
X$3060 71 407 888 899 524 71 939 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3064 r0 *1 98.44,95.2
X$3064 44 290 900 760 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3065 r0 *1 109.48,95.2
X$3065 44 901 891 457 538 898 900 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $3066 r0 *1 112.7,95.2
X$3066 71 507 943 902 71 44 894 44 sky130_fd_sc_hd__o21ai_1
* cell instance $3067 r0 *1 114.54,95.2
X$3067 71 901 519 903 44 71 902 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3068 r0 *1 116.38,95.2
X$3068 71 893 614 903 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3069 r0 *1 117.76,95.2
X$3069 44 363 898 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3070 r0 *1 121.9,95.2
X$3070 71 441 71 44 923 44 sky130_fd_sc_hd__inv_1
* cell instance $3072 r0 *1 123.28,95.2
X$3072 44 941 940 441 363 71 71 44 sky130_fd_sc_hd__and3_1
* cell instance $3074 r0 *1 126.04,95.2
X$3074 44 441 753 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3079 r0 *1 140.3,95.2
X$3079 71 950 904 951 71 44 906 44 sky130_fd_sc_hd__o21ai_1
* cell instance $3080 r0 *1 142.14,95.2
X$3080 44 905 935 724 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3084 r0 *1 154.1,95.2
X$3084 44 64 801 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3089 r0 *1 170.2,95.2
X$3089 71 906 637 919 44 71 932 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3090 r0 *1 172.04,95.2
X$3090 71 917 610 918 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3094 r0 *1 177.56,95.2
X$3094 71 589 874 907 503 44 875 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3097 r0 *1 182.16,95.2
X$3097 44 200 840 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3098 r0 *1 191.36,95.2
X$3098 71 873 700 844 677 44 915 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3099 r0 *1 194.58,95.2
X$3099 71 446 71 44 746 44 sky130_fd_sc_hd__buf_4
* cell instance $3100 r0 *1 197.34,95.2
X$3100 71 907 908 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3101 r0 *1 198.72,95.2
X$3101 71 841 911 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3103 r0 *1 203.78,95.2
X$3103 71 927 909 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3105 r0 *1 205.16,95.2
X$3105 71 910 912 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3125 m0 *1 6.44,100.64
X$3125 44 288 926 785 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3127 m0 *1 17.94,100.64
X$3127 44 256 866 785 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3131 m0 *1 36.8,100.64
X$3131 44 294 921 785 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3132 m0 *1 47.84,100.64
X$3132 44 930 870 916 504 882 489 921 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $3138 m0 *1 57.5,100.64
X$3138 71 934 408 922 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3140 m0 *1 62.56,100.64
X$3140 44 693 938 640 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3142 m0 *1 75.44,100.64
X$3142 71 259 930 939 71 961 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3159 m0 *1 113.16,100.64
X$3159 71 507 942 943 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3160 m0 *1 114.54,100.64
X$3160 44 905 941 892 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3161 m0 *1 125.58,100.64
X$3161 44 923 406 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3165 m0 *1 132.94,100.64
X$3165 44 275 870 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3171 m0 *1 145.36,100.64
X$3171 44 924 936 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $3173 m0 *1 155.94,100.64
X$3173 44 263 933 840 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3177 m0 *1 170.2,100.64
X$3177 71 932 931 486 925 44 71 929 44 sky130_fd_sc_hd__a31oi_1
* cell instance $3178 m0 *1 172.5,100.64
X$3178 71 958 740 925 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3184 m0 *1 189.52,100.64
X$3184 44 469 700 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3199 r0 *1 17.02,100.64
X$3199 44 134 926 980 71 945 71 44 sky130_fd_sc_hd__mux2i_2
* cell instance $3202 r0 *1 24.84,100.64
X$3202 44 89 955 785 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3212 r0 *1 49.22,100.64
X$3212 44 459 612 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3215 r0 *1 57.5,100.64
X$3215 44 697 960 640 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3220 r0 *1 71.3,100.64
X$3220 71 811 945 937 71 947 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3222 r0 *1 74.06,100.64
X$3222 71 455 71 44 599 44 sky130_fd_sc_hd__buf_4
* cell instance $3223 r0 *1 76.82,100.64
X$3223 71 961 437 947 44 71 948 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3224 r0 *1 78.66,100.64
X$3224 44 948 990 486 949 991 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $3225 r0 *1 86.48,100.64
X$3225 44 905 965 815 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3231 r0 *1 102.58,100.64
X$3231 44 924 966 815 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3232 r0 *1 113.62,100.64
X$3232 44 274 964 892 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3237 r0 *1 126.5,100.64
X$3237 44 923 461 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3240 r0 *1 132.94,100.64
X$3240 44 238 962 724 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3241 r0 *1 143.98,100.64
X$3241 44 176 924 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3247 r0 *1 153.64,100.64
X$3247 71 614 935 859 933 71 1023 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3251 r0 *1 164.68,100.64
X$3251 71 989 614 959 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3252 r0 *1 166.06,100.64
X$3252 44 337 958 840 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3256 r0 *1 190.44,100.64
X$3256 71 952 156 956 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3259 r0 *1 193.2,100.64
X$3259 71 817 949 927 503 44 928 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3280 m0 *1 6.9,106.08
X$3280 44 238 980 1123 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3281 m0 *1 17.94,106.08
X$3281 44 256 981 983 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3286 m0 *1 32.66,106.08
X$3286 44 981 484 1001 955 479 71 71 44 sky130_fd_sc_hd__a22oi_2
* cell instance $3290 m0 *1 45.54,106.08
X$3290 44 924 984 983 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3294 m0 *1 59.34,106.08
X$3294 44 924 986 946 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3295 m0 *1 70.38,106.08
X$3295 71 960 870 986 479 71 967 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3296 m0 *1 73.14,106.08
X$3296 71 920 859 938 44 71 987 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3297 m0 *1 74.98,106.08
X$3297 71 967 968 461 987 44 988 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $3298 m0 *1 77.74,106.08
X$3298 71 969 988 990 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3300 m0 *1 80.04,106.08
X$3300 44 196 970 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3302 m0 *1 84.64,106.08
X$3302 71 1027 740 991 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3303 m0 *1 86.02,106.08
X$3303 71 815 1814 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3304 m0 *1 87.4,106.08
X$3304 44 970 993 815 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3307 m0 *1 100.74,106.08
X$3307 44 294 995 815 62 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3309 m0 *1 112.24,106.08
X$3309 71 995 544 1007 966 542 942 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $3313 m0 *1 118.68,106.08
X$3313 44 996 224 964 923 940 71 71 44 sky130_fd_sc_hd__a31oi_2
* cell instance $3317 m0 *1 126.5,106.08
X$3317 71 429 861 950 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3318 m0 *1 127.88,106.08
X$3318 44 924 994 892 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3321 m0 *1 139.84,106.08
X$3321 71 387 994 951 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3322 m0 *1 141.22,106.08
X$3322 44 1005 871 1026 259 962 276 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $3323 m0 *1 144.44,106.08
X$3323 44 150 992 892 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3325 m0 *1 155.94,106.08
X$3325 44 288 989 1021 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3327 m0 *1 167.44,106.08
X$3327 71 971 959 1018 71 972 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3328 m0 *1 169.28,106.08
X$3328 71 507 972 985 71 931 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3333 m0 *1 184.46,106.08
X$3333 71 589 929 974 278 44 957 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3335 m0 *1 188.6,106.08
X$3335 71 446 71 44 677 44 sky130_fd_sc_hd__buf_4
* cell instance $3336 m0 *1 191.36,106.08
X$3336 71 975 469 1011 446 44 1013 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3338 m0 *1 195.04,106.08
X$3338 71 976 469 1010 446 44 982 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3340 m0 *1 199.18,106.08
X$3340 71 949 676 879 746 44 954 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3341 m0 *1 202.4,106.08
X$3341 71 952 978 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3342 m0 *1 203.78,106.08
X$3342 71 974 953 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3343 m0 *1 205.16,106.08
X$3343 71 977 979 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3344 r0 *1 1.38,106.08
X$3344 71 998 999 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3345 r0 *1 2.76,106.08
X$3345 71 997 1000 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3355 r0 *1 20.7,106.08
X$3355 44 294 1014 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3365 r0 *1 49.22,106.08
X$3365 44 196 1019 983 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3368 r0 *1 61.64,106.08
X$3368 71 968 1039 1020 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3376 r0 *1 73.14,106.08
X$3376 71 1001 971 968 1024 44 969 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $3377 r0 *1 75.9,106.08
X$3377 71 429 859 1025 44 71 1024 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3378 r0 *1 77.74,106.08
X$3378 44 337 1027 946 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3379 r0 *1 88.78,106.08
X$3379 44 1002 815 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3383 r0 *1 98.44,106.08
X$3383 44 1028 965 489 455 898 993 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $3387 r0 *1 104.88,106.08
X$3387 44 1003 516 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3396 r0 *1 127.88,106.08
X$3396 71 892 1817 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3397 r0 *1 129.26,106.08
X$3397 44 241 1040 1032 335 1004 71 71 44 sky130_fd_sc_hd__a22oi_2
* cell instance $3399 r0 *1 134.78,106.08
X$3399 44 240 1026 892 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3404 r0 *1 151.34,106.08
X$3404 71 208 992 1022 44 71 1006 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3406 r0 *1 153.64,106.08
X$3406 71 1005 1023 1006 44 71 985 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3409 r0 *1 160.08,106.08
X$3409 44 645 1017 1021 735 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3410 r0 *1 171.12,106.08
X$3410 71 811 1017 1007 1018 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $3417 r0 *1 181.24,106.08
X$3417 71 929 700 910 677 44 1016 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3418 r0 *1 184.46,106.08
X$3418 71 495 956 1008 71 1015 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3431 m0 *1 1.38,111.52
X$3431 44 47 1000 999 1012 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $3435 m0 *1 17.94,111.52
X$3435 44 274 1050 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3439 m0 *1 31.74,111.52
X$3439 44 924 1029 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3440 m0 *1 42.78,111.52
X$3440 71 197 1029 335 1030 71 1037 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3441 m0 *1 45.54,111.52
X$3441 44 868 1031 983 750 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3443 m0 *1 57.04,111.52
X$3443 44 1039 898 1031 197 984 335 1019 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $3448 m0 *1 72.22,111.52
X$3448 44 290 1025 815 802 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3452 m0 *1 85.56,111.52
X$3452 44 905 868 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3453 m0 *1 89.7,111.52
X$3453 44 401 1044 815 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3461 m0 *1 118.22,111.52
X$3461 44 240 1040 892 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3463 m0 *1 130.18,111.52
X$3463 44 200 892 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3465 m0 *1 139.84,111.52
X$3465 44 1087 950 259 1032 1033 71 71 44 sky130_fd_sc_hd__o22ai_4
* cell instance $3466 m0 *1 147.2,111.52
X$3466 44 275 1022 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3469 m0 *1 155.94,111.52
X$3469 44 356 1053 1021 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3475 m0 *1 191.36,111.52
X$3475 71 1036 469 977 446 44 1034 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3478 m0 *1 196.88,111.52
X$3478 44 963 1049 47 1171 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $3479 r0 *1 1.38,111.52
X$3479 71 1041 1042 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3488 r0 *1 17.48,111.52
X$3488 44 240 1051 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3491 r0 *1 30.82,111.52
X$3491 44 1002 983 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3496 r0 *1 43.24,111.52
X$3496 44 196 1030 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3497 r0 *1 54.28,111.52
X$3497 44 207 387 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3501 r0 *1 66.24,111.52
X$3501 44 482 971 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3510 r0 *1 86.94,111.52
X$3510 44 801 1043 815 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3514 r0 *1 98.9,111.52
X$3514 44 1045 573 1043 270 1044 335 1057 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $3515 r0 *1 102.58,111.52
X$3515 71 1045 488 376 1028 44 1059 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $3517 r0 *1 105.8,111.52
X$3517 44 274 1060 1058 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3527 r0 *1 129.26,111.52
X$3527 44 294 1004 892 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3528 r0 *1 140.3,111.52
X$3528 71 110 71 44 1007 44 sky130_fd_sc_hd__buf_4
* cell instance $3530 r0 *1 143.52,111.52
X$3530 44 275 1055 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3535 r0 *1 153.64,111.52
X$3535 44 240 1054 892 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3536 r0 *1 164.68,111.52
X$3536 44 673 1033 462 1053 1225 355 71 71 44 sky130_fd_sc_hd__a311oi_4
* cell instance $3543 r0 *1 191.36,111.52
X$3543 71 589 1036 1046 278 44 1052 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3545 r0 *1 195.5,111.52
X$3545 71 1035 1049 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3566 m0 *1 2.76,116.96
X$3566 71 1061 1062 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3567 m0 *1 4.14,116.96
X$3567 44 1080 1062 1042 750 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $3571 m0 *1 17.94,116.96
X$3571 44 256 1063 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3573 m0 *1 29.44,116.96
X$3573 44 1064 224 1050 110 1051 177 1014 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $3574 m0 *1 33.12,116.96
X$3574 44 1067 1063 388 920 484 1081 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $3577 m0 *1 41.86,116.96
X$3577 71 1065 1055 1066 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3578 m0 *1 43.24,116.96
X$3578 71 1064 542 1037 44 71 1082 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3579 m0 *1 45.08,116.96
X$3579 71 1066 1037 968 1067 44 71 1090 44 sky130_fd_sc_hd__a31oi_1
* cell instance $3587 m0 *1 65.32,116.96
X$3587 44 356 1085 946 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3589 m0 *1 77.28,116.96
X$3589 71 971 1085 407 44 71 1084 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3595 m0 *1 85.56,116.96
X$3595 44 207 920 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3598 m0 *1 91.08,116.96
X$3598 44 693 1057 815 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3604 m0 *1 112.24,116.96
X$3604 71 1059 376 1088 44 71 1074 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3605 m0 *1 114.08,116.96
X$3605 71 1109 612 1068 44 71 1088 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3606 m0 *1 115.92,116.96
X$3606 71 1060 1022 1141 642 71 1068 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3611 m0 *1 128.34,116.96
X$3611 44 1056 1069 892 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3613 m0 *1 139.84,116.96
X$3613 44 207 1069 1086 71 1087 71 44 sky130_fd_sc_hd__mux2i_2
* cell instance $3616 m0 *1 149.04,116.96
X$3616 71 1070 492 1071 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3617 m0 *1 150.42,116.96
X$3617 71 542 1071 1072 71 1073 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3618 m0 *1 152.26,116.96
X$3618 71 1107 542 920 1022 71 1072 44 44 sky130_fd_sc_hd__nand4_1
* cell instance $3620 m0 *1 155.48,116.96
X$3620 44 645 1056 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $3622 m0 *1 161.46,116.96
X$3622 71 507 1132 1104 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3623 m0 *1 162.84,116.96
X$3623 71 711 630 355 1054 1073 71 1075 44 44 sky130_fd_sc_hd__a311oi_1
* cell instance $3627 m0 *1 167.9,116.96
X$3627 71 1075 1105 1074 1076 44 71 1036 44 sky130_fd_sc_hd__a31oi_1
* cell instance $3629 m0 *1 170.66,116.96
X$3629 44 337 1102 973 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3631 m0 *1 183.54,116.96
X$3631 44 973 71 71 44 sky130_fd_sc_hd__bufinv_16
* cell instance $3634 m0 *1 195.5,116.96
X$3634 44 1038 1099 47 1077 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $3635 m0 *1 205.16,116.96
X$3635 71 1048 1077 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3646 r0 *1 20.7,116.96
X$3646 44 147 1081 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3647 r0 *1 31.74,116.96
X$3647 44 697 1065 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3652 r0 *1 45.54,116.96
X$3652 44 337 1089 1101 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3654 r0 *1 57.04,116.96
X$3654 71 1089 668 1128 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3656 r0 *1 59.34,116.96
X$3656 71 485 547 1090 44 71 1103 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3659 r0 *1 62.56,116.96
X$3659 44 388 522 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3667 r0 *1 79.58,116.96
X$3667 44 697 1108 946 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3674 r0 *1 103.96,116.96
X$3674 44 288 1110 1058 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3676 r0 *1 115.46,116.96
X$3676 71 387 1110 614 44 71 1109 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3685 r0 *1 131.1,116.96
X$3685 44 936 1086 892 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3686 r0 *1 142.14,116.96
X$3686 44 150 1107 1091 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3689 r0 *1 153.64,116.96
X$3689 44 176 1106 1091 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3690 r0 *1 164.68,116.96
X$3690 44 1021 1802 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3691 r0 *1 173.88,116.96
X$3691 71 507 1092 1104 71 1105 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3692 r0 *1 175.72,116.96
X$3692 71 971 1093 1126 71 1092 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3694 r0 *1 177.56,116.96
X$3694 71 1102 740 1076 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3699 r0 *1 185.38,116.96
X$3699 44 1094 973 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3700 r0 *1 203.78,116.96
X$3700 71 1046 1096 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3702 r0 *1 205.16,116.96
X$3702 71 1011 1009 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3723 m0 *1 16.1,122.4
X$3723 44 288 1124 1123 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3726 m0 *1 29.44,122.4
X$3726 44 290 1111 983 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3728 m0 *1 44.16,122.4
X$3728 44 1056 1114 1101 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3729 m0 *1 55.2,122.4
X$3729 71 1114 861 1127 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3731 m0 *1 57.04,122.4
X$3731 44 1117 1128 1103 1113 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $3733 m0 *1 64.86,122.4
X$3733 44 294 1133 946 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3736 m0 *1 78.2,122.4
X$3736 71 376 1136 1135 71 44 1137 44 sky130_fd_sc_hd__o21ai_1
* cell instance $3740 m0 *1 84.64,122.4
X$3740 44 868 1139 815 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3744 m0 *1 100.74,122.4
X$3744 44 238 1141 1058 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3746 m0 *1 112.24,122.4
X$3746 44 1143 871 1142 241 1116 489 1144 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $3748 m0 *1 119.6,122.4
X$3748 44 64 1140 1058 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3750 m0 *1 131.1,122.4
X$3750 44 1159 1140 1138 207 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $3754 m0 *1 139.84,122.4
X$3754 44 290 1070 1091 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3755 m0 *1 150.88,122.4
X$3755 44 294 1134 1091 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3756 m0 *1 161.92,122.4
X$3756 71 1134 544 1007 1106 542 1132 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $3757 m0 *1 165.14,122.4
X$3757 71 542 1130 1007 1126 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $3759 m0 *1 167.44,122.4
X$3759 44 356 1129 1021 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3762 m0 *1 185.84,122.4
X$3762 71 234 44 589 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $3763 m0 *1 188.6,122.4
X$3763 71 589 1117 1098 278 44 1100 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3764 m0 *1 191.82,122.4
X$3764 71 234 44 817 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $3766 m0 *1 204.24,122.4
X$3766 71 1078 1099 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3776 r0 *1 17.48,122.4
X$3776 44 288 1150 1123 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3782 r0 *1 39.1,122.4
X$3782 44 1124 489 1112 753 448 1111 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $3786 r0 *1 46.92,122.4
X$3786 44 1152 1113 1153 1112 1082 612 71 71 44 sky130_fd_sc_hd__a221oi_2
* cell instance $3787 r0 *1 52.44,122.4
X$3787 71 577 811 1127 44 71 1153 44 sky130_fd_sc_hd__a21oi_1
* cell instance $3789 r0 *1 55.2,122.4
X$3789 44 1056 1131 946 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3792 r0 *1 68.54,122.4
X$3792 71 946 1822 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3798 r0 *1 72.22,122.4
X$3798 71 1022 1146 859 1133 71 1147 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3800 r0 *1 75.9,122.4
X$3800 71 488 1147 1084 71 1136 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3801 r0 *1 77.74,122.4
X$3801 44 924 1157 946 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3803 r0 *1 89.7,122.4
X$3803 44 1206 1157 276 1108 573 1139 270 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $3810 r0 *1 103.04,122.4
X$3810 44 401 1142 1058 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3811 r0 *1 114.08,122.4
X$3811 44 1094 1058 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3816 r0 *1 126.04,122.4
X$3816 44 150 1138 1091 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3828 r0 *1 160.08,122.4
X$3828 44 645 1130 1021 963 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3829 r0 *1 171.12,122.4
X$3829 44 1094 1021 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3837 r0 *1 189.98,122.4
X$3837 71 1117 700 1120 677 44 1125 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3839 r0 *1 194.12,122.4
X$3839 71 234 976 1119 278 44 1151 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3858 m0 *1 5.06,127.84
X$3858 44 290 1145 1123 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3860 m0 *1 17.94,127.84
X$3860 44 356 1172 1123 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3862 m0 *1 29.44,127.84
X$3862 44 642 1150 1194 388 1145 71 71 44 sky130_fd_sc_hd__a22oi_2
* cell instance $3864 m0 *1 34.5,127.84
X$3864 44 238 1154 1101 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3865 m0 *1 45.54,127.84
X$3865 44 801 1155 1101 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3870 m0 *1 60.26,127.84
X$3870 71 1155 870 1131 276 71 1156 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $3871 m0 *1 63.02,127.84
X$3871 44 196 1177 946 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3872 m0 *1 74.06,127.84
X$3872 44 1002 946 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3876 m0 *1 85.1,127.84
X$3876 44 1056 1181 1160 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3877 m0 *1 96.14,127.84
X$3877 71 488 1181 1007 1209 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $3880 m0 *1 100.74,127.84
X$3880 44 1056 1116 1160 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3884 m0 *1 113.62,127.84
X$3884 44 1058 1796 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $3887 m0 *1 120.06,127.84
X$3887 44 274 1163 1058 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3888 m0 *1 131.1,127.84
X$3888 71 406 1159 1158 71 1180 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3889 m0 *1 132.94,127.84
X$3889 71 1163 408 1158 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3896 m0 *1 141.22,127.84
X$3896 44 288 1179 1091 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3897 m0 *1 152.26,127.84
X$3897 44 150 1178 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $3899 m0 *1 156.86,127.84
X$3899 44 430 486 71 71 44 sky130_fd_sc_hd__buf_16
* cell instance $3903 m0 *1 172.96,127.84
X$3903 71 1129 1055 1093 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3906 m0 *1 176.64,127.84
X$3906 71 589 1176 1148 503 44 1166 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3907 m0 *1 189.06,127.84
X$3907 71 589 1188 1168 278 44 1174 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3908 m0 *1 192.28,127.84
X$3908 71 1148 1169 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3912 m0 *1 195.96,127.84
X$3912 71 1098 1095 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3914 r0 *1 1.84,127.84
X$3914 71 1161 1192 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3917 r0 *1 4.6,127.84
X$3917 71 1170 1220 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3918 r0 *1 5.98,127.84
X$3918 44 1002 1123 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $3921 r0 *1 15.64,127.84
X$3921 44 801 1193 1123 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3922 r0 *1 26.68,127.84
X$3922 44 1175 1172 1193 482 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $3930 r0 *1 43.24,127.84
X$3930 44 868 1199 1101 1012 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3931 r0 *1 54.28,127.84
X$3931 44 1183 1154 1199 452 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $3934 r0 *1 59.34,127.84
X$3934 44 274 1146 946 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3939 r0 *1 72.22,127.84
X$3939 71 1177 512 1184 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $3940 r0 *1 73.6,127.84
X$3940 71 577 1156 1184 71 1135 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3941 r0 *1 75.44,127.84
X$3941 44 337 1162 946 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3943 r0 *1 87.4,127.84
X$3943 71 1162 668 1204 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3947 r0 *1 94.76,127.84
X$3947 71 488 1206 1209 71 1208 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $3954 r0 *1 100.74,127.84
X$3954 44 693 1144 1160 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3955 r0 *1 111.78,127.84
X$3955 44 936 1205 1058 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3962 r0 *1 128.34,127.84
X$3962 44 337 1164 1058 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3963 r0 *1 139.38,127.84
X$3963 71 1164 430 1202 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3966 r0 *1 142.14,127.84
X$3966 44 238 1165 1091 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3970 r0 *1 154.56,127.84
X$3970 71 519 1200 1198 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $3971 r0 *1 155.94,127.84
X$3971 44 392 1197 1021 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3973 r0 *1 168.82,127.84
X$3973 44 337 1196 1021 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $3980 r0 *1 195.5,127.84
X$3980 71 234 975 1167 278 44 1173 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $3982 r0 *1 199.64,127.84
X$3982 71 1167 1121 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3983 r0 *1 201.02,127.84
X$3983 71 1168 1149 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3984 r0 *1 202.4,127.84
X$3984 71 1120 1097 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3985 r0 *1 203.78,127.84
X$3985 71 1047 1171 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $3987 r0 *1 205.16,127.84
X$3987 71 1010 1079 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4004 m0 *1 1.38,133.28
X$4004 44 880 1220 1080 1192 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $4006 m0 *1 12.88,133.28
X$4006 71 1123 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $4007 m0 *1 14.26,133.28
X$4007 44 288 1224 1123 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4010 m0 *1 29.44,133.28
X$4010 44 1194 968 1182 1195 914 811 71 71 44 sky130_fd_sc_hd__a221oi_4
* cell instance $4014 m0 *1 45.08,133.28
X$4014 44 868 1228 1101 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4021 m0 *1 66.7,133.28
X$4021 44 337 1185 946 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4024 m0 *1 79.12,133.28
X$4024 71 1185 740 1203 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $4027 m0 *1 84.64,133.28
X$4027 44 1137 1211 486 1176 1203 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $4028 m0 *1 92.46,133.28
X$4028 71 259 1265 430 71 1235 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4029 m0 *1 94.3,133.28
X$4029 71 1235 547 1208 44 71 1207 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4032 m0 *1 100.28,133.28
X$4032 44 356 1237 1160 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4035 m0 *1 112.24,133.28
X$4035 44 905 1233 1058 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4037 m0 *1 125.12,133.28
X$4037 44 290 1231 1058 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4038 m0 *1 136.16,133.28
X$4038 44 1186 1230 462 485 522 1180 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4040 m0 *1 139.84,133.28
X$4040 71 1202 1186 1229 44 1201 71 44 sky130_fd_sc_hd__o21ai_2
* cell instance $4042 m0 *1 143.52,133.28
X$4042 71 1091 44 1789 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $4043 m0 *1 146.28,133.28
X$4043 44 1094 1091 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4044 m0 *1 155.48,133.28
X$4044 44 1200 1179 1165 521 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $4047 m0 *1 163.76,133.28
X$4047 71 1198 1197 610 44 71 1215 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4053 m0 *1 172.04,133.28
X$4053 71 1196 430 1227 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $4056 m0 *1 189.98,133.28
X$4056 71 1188 700 1187 677 44 1189 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4057 m0 *1 193.2,133.28
X$4057 71 1187 1191 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4059 m0 *1 195.04,133.28
X$4059 71 1222 1190 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4061 r0 *1 1.38,133.28
X$4061 71 1238 1240 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4064 r0 *1 4.14,133.28
X$4064 44 290 1250 1123 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4069 r0 *1 17.94,133.28
X$4069 44 356 1223 1123 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4070 r0 *1 28.98,133.28
X$4070 71 538 1223 573 44 71 1195 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4072 r0 *1 31.74,133.28
X$4072 44 697 1254 1266 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4076 r0 *1 45.08,133.28
X$4076 44 1175 1152 1226 1183 1252 599 71 71 44 sky130_fd_sc_hd__o32ai_1
* cell instance $4078 r0 *1 48.76,133.28
X$4078 71 1101 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $4080 r0 *1 51.06,133.28
X$4080 44 238 1257 1101 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4081 r0 *1 62.1,133.28
X$4081 71 406 1252 1258 430 71 44 1259 44 sky130_fd_sc_hd__o31ai_1
* cell instance $4087 r0 *1 72.68,133.28
X$4087 44 238 1210 946 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4088 r0 *1 83.72,133.28
X$4088 71 1264 462 1210 871 71 1265 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4090 r0 *1 87.4,133.28
X$4090 71 1160 1815 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4091 r0 *1 88.78,133.28
X$4091 44 1234 1204 1245 1207 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $4092 r0 *1 94.76,133.28
X$4092 71 1182 507 1236 44 71 1245 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4098 r0 *1 99.36,133.28
X$4098 44 288 1212 1160 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4099 r0 *1 110.4,133.28
X$4099 44 1263 870 1212 429 1237 484 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4100 r0 *1 113.62,133.28
X$4100 71 1143 460 507 1263 44 1262 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $4103 r0 *1 120.52,133.28
X$4103 44 614 1205 1261 406 1233 861 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $4108 r0 *1 126.04,133.28
X$4108 44 263 1213 1232 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4109 r0 *1 137.08,133.28
X$4109 71 1231 673 1213 264 44 1230 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4111 r0 *1 142.14,133.28
X$4111 44 209 1214 1091 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4114 r0 *1 153.64,133.28
X$4114 44 1256 859 1255 149 1022 1214 71 71 44 sky130_fd_sc_hd__a221o_1
* cell instance $4119 r0 *1 167.44,133.28
X$4119 44 1225 1288 159 1227 1252 1215 71 71 44 sky130_fd_sc_hd__o221ai_4
* cell instance $4123 r0 *1 181.24,133.28
X$4123 71 1176 700 1222 677 44 1216 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4125 r0 *1 194.12,133.28
X$4125 71 817 1201 1218 444 44 1221 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4143 m0 *1 1.38,138.72
X$4143 71 1239 1241 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4146 m0 *1 13.8,138.72
X$4146 44 147 1251 1123 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4147 m0 *1 24.84,138.72
X$4147 44 1242 1250 1251 482 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $4153 m0 *1 32.66,138.72
X$4153 44 924 1281 1266 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4154 m0 *1 43.7,138.72
X$4154 71 1254 573 1281 479 71 1243 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4156 m0 *1 47.38,138.72
X$4156 44 1002 1101 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4159 m0 *1 57.5,138.72
X$4159 71 1228 871 1284 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4160 m0 *1 58.88,138.72
X$4160 71 1243 1284 971 1267 44 71 1244 44 sky130_fd_sc_hd__a31oi_1
* cell instance $4161 m0 *1 61.18,138.72
X$4161 44 1267 898 1268 753 1257 504 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4164 m0 *1 69,138.72
X$4164 71 1283 507 1244 44 71 1211 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4167 m0 *1 73.14,138.72
X$4167 44 274 1264 1160 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4170 m0 *1 85.56,138.72
X$4170 44 970 1292 1160 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4171 m0 *1 96.6,138.72
X$4171 44 1002 1160 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4177 m0 *1 114.08,138.72
X$4177 44 288 1260 1058 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4178 m0 *1 125.12,138.72
X$4178 71 1262 1261 1425 44 71 1229 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4183 m0 *1 133.86,138.72
X$4183 44 490 740 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $4190 m0 *1 143.06,138.72
X$4190 44 64 1256 1091 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4191 m0 *1 154.1,138.72
X$4191 44 1178 1246 1091 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4192 m0 *1 165.14,138.72
X$4192 71 1272 437 1291 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4195 m0 *1 167.44,138.72
X$4195 71 462 1246 1287 1247 71 1253 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4197 m0 *1 171.12,138.72
X$4197 44 290 1286 1021 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4198 m0 *1 182.16,138.72
X$4198 71 306 495 159 1307 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4201 m0 *1 191.36,138.72
X$4201 71 1201 676 1249 746 44 1217 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4203 m0 *1 195.04,138.72
X$4203 44 1094 1118 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4205 m0 *1 205.16,138.72
X$4205 71 1119 1122 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4215 r0 *1 23,138.72
X$4215 44 256 1279 1266 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4216 r0 *1 34.04,138.72
X$4216 44 1280 1224 1279 753 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $4222 r0 *1 43.24,138.72
X$4222 71 1280 838 1242 1282 1283 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $4226 r0 *1 53.82,138.72
X$4226 44 240 1268 1101 1083 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4235 r0 *1 83.72,138.72
X$4235 44 294 1269 1160 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4236 r0 *1 94.76,138.72
X$4236 44 1270 1312 388 429 276 1269 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4239 r0 *1 98.44,138.72
X$4239 71 1270 460 1271 44 71 1236 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4240 r0 *1 100.28,138.72
X$4240 71 1287 1292 1271 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4243 r0 *1 104.42,138.72
X$4243 44 401 1293 1160 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4253 r0 *1 135.24,138.72
X$4253 44 936 1294 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4261 r0 *1 154.56,138.72
X$4261 44 905 1272 1091 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4262 r0 *1 165.6,138.72
X$4262 71 718 1253 1291 1273 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4264 r0 *1 167.9,138.72
X$4264 71 1255 1273 1290 1288 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4265 r0 *1 169.74,138.72
X$4265 44 274 1285 1289 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4273 r0 *1 191.82,138.72
X$4273 71 1234 676 1275 746 44 1276 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4274 r0 *1 204.24,138.72
X$4274 71 1218 1248 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4295 m0 *1 8.74,144.16
X$4295 44 288 1304 1123 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4300 m0 *1 26.68,144.16
X$4300 71 1266 71 44 44 sky130_fd_sc_hd__clkinv_2
* cell instance $4303 m0 *1 29.44,144.16
X$4303 44 1002 1266 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4307 m0 *1 41.86,144.16
X$4307 44 868 1308 1266 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4308 m0 *1 52.9,144.16
X$4308 44 1258 1334 1308 134 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $4312 m0 *1 59.34,144.16
X$4312 44 452 811 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $4313 m0 *1 64.86,144.16
X$4313 44 401 1310 1101 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4318 m0 *1 84.64,144.16
X$4318 44 240 1312 1160 880 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4328 m0 *1 113.62,144.16
X$4328 44 356 1299 1232 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4329 m0 *1 124.66,144.16
X$4329 44 1298 573 1260 493 1299 448 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4341 m0 *1 155.94,144.16
X$4341 44 263 1247 1021 1038 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4343 m0 *1 167.44,144.16
X$4343 44 64 1324 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $4346 m0 *1 172.96,144.16
X$4346 71 673 1309 711 1274 71 1290 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4347 m0 *1 175.72,144.16
X$4347 71 1287 1286 1309 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4348 m0 *1 177.1,144.16
X$4348 71 1285 1055 1274 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4352 m0 *1 181.7,144.16
X$4352 71 495 1300 1307 71 1306 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4353 m0 *1 192.74,144.16
X$4353 71 1301 306 1300 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4357 m0 *1 205.16,144.16
X$4357 71 1249 1219 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4368 r0 *1 23.46,144.16
X$4368 44 274 1315 1266 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4369 r0 *1 34.5,144.16
X$4369 71 1315 1022 1330 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4379 r0 *1 48.3,144.16
X$4379 44 1056 1335 1101 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4380 r0 *1 59.34,144.16
X$4380 44 693 1336 1101 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4385 r0 *1 73.6,144.16
X$4385 44 1363 1310 489 521 270 1336 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4387 r0 *1 77.74,144.16
X$4387 44 1337 1364 486 975 1338 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $4392 r0 *1 92.46,144.16
X$4392 71 452 71 44 429 44 sky130_fd_sc_hd__buf_4
* cell instance $4398 r0 *1 100.28,144.16
X$4398 71 177 71 44 1287 44 sky130_fd_sc_hd__buf_4
* cell instance $4401 r0 *1 105.8,144.16
X$4401 44 1056 1319 1232 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4402 r0 *1 116.84,144.16
X$4402 44 1339 448 1319 149 1293 197 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4404 r0 *1 120.98,144.16
X$4404 71 996 577 1298 1339 44 1340 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $4411 r0 *1 132.02,144.16
X$4411 44 240 1311 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4412 r0 *1 143.06,144.16
X$4412 44 1367 1294 1311 452 71 71 44 sky130_fd_sc_hd__mux2_1
* cell instance $4433 r0 *1 194.12,144.16
X$4433 71 817 1234 1302 444 44 1305 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4436 r0 *1 198.72,144.16
X$4436 71 1301 1303 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4438 r0 *1 201.94,144.16
X$4438 71 1328 1327 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4439 r0 *1 203.32,144.16
X$4439 71 1302 1277 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4441 r0 *1 204.7,144.16
X$4441 71 1275 1278 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4461 m0 *1 4.14,149.6
X$4461 44 238 1329 1266 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4462 m0 *1 15.18,149.6
X$4462 44 240 1355 1266 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4463 m0 *1 26.22,149.6
X$4463 71 1329 642 1355 479 71 1314 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4465 m0 *1 29.44,149.6
X$4465 44 1313 224 1304 459 1382 448 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4466 m0 *1 32.66,149.6
X$4466 71 1314 1330 968 1313 44 71 1343 44 sky130_fd_sc_hd__a31oi_1
* cell instance $4469 m0 *1 39.56,149.6
X$4469 44 256 1334 1266 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4476 m0 *1 58.42,149.6
X$4476 44 1359 610 630 1335 1259 71 71 44 sky130_fd_sc_hd__a31oi_2
* cell instance $4478 m0 *1 63.94,149.6
X$4478 71 522 1444 1360 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4480 m0 *1 69,149.6
X$4480 44 337 1317 1316 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4483 m0 *1 82.8,149.6
X$4483 71 1317 740 1338 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $4487 m0 *1 86.94,149.6
X$4487 44 61 1080 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $4489 m0 *1 93.38,149.6
X$4489 44 240 1341 1160 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4497 m0 *1 124.2,149.6
X$4497 44 356 1320 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4498 m0 *1 135.24,149.6
X$4498 71 452 870 1320 1371 44 71 44 sky130_fd_sc_hd__nand3b_1
* cell instance $4502 m0 *1 139.84,149.6
X$4502 71 538 388 1369 1370 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4503 m0 *1 141.68,149.6
X$4503 44 1178 1349 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4507 m0 *1 158.7,149.6
X$4507 44 920 1322 542 1362 71 71 44 sky130_fd_sc_hd__and3_1
* cell instance $4508 m0 *1 161,149.6
X$4508 71 1321 1322 522 71 1333 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4509 m0 *1 162.84,149.6
X$4509 71 327 1323 1332 71 1331 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4513 m0 *1 167.44,149.6
X$4513 44 1324 1358 1289 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4514 m0 *1 178.48,149.6
X$4514 44 294 1357 1289 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4520 m0 *1 205.16,149.6
X$4520 71 1325 1326 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4531 r0 *1 20.7,149.6
X$4531 44 801 1383 1266 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4532 r0 *1 31.74,149.6
X$4532 44 697 1342 1266 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4535 r0 *1 43.24,149.6
X$4535 44 1388 870 1386 599 1342 479 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4536 r0 *1 46.46,149.6
X$4536 71 547 1387 1343 71 44 1344 44 sky130_fd_sc_hd__o21ai_1
* cell instance $4538 r0 *1 49.22,149.6
X$4538 44 337 1345 1376 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4539 r0 *1 60.26,149.6
X$4539 44 1344 1359 1360 1188 1361 71 71 44 sky130_fd_sc_hd__a31oi_4
* cell instance $4540 r0 *1 68.08,149.6
X$4540 71 1345 740 1361 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $4544 r0 *1 70.84,149.6
X$4544 71 1346 861 1347 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4545 r0 *1 72.22,149.6
X$4545 71 1347 577 461 1363 44 1411 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $4547 r0 *1 75.9,149.6
X$4547 44 290 1366 1316 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4548 r0 *1 86.94,149.6
X$4548 44 238 1348 1160 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4553 r0 *1 101.2,149.6
X$4553 44 1390 898 1348 197 1341 177 1368 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $4564 r0 *1 126.5,149.6
X$4564 44 209 1369 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4565 r0 *1 137.54,149.6
X$4565 44 1094 1232 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4566 r0 *1 146.74,149.6
X$4566 44 1350 1367 630 612 1389 485 71 71 44 sky130_fd_sc_hd__a311oi_2
* cell instance $4570 r0 *1 153.64,149.6
X$4570 44 263 1362 1091 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4571 r0 *1 164.68,149.6
X$4571 44 645 1378 1289 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4572 r0 *1 175.72,149.6
X$4572 71 577 1358 1055 44 71 1402 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4574 r0 *1 177.56,149.6
X$4574 71 519 1351 1321 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $4578 r0 *1 183.08,149.6
X$4578 44 1351 1385 1357 459 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $4582 r0 *1 193.2,149.6
X$4582 71 1356 676 1325 746 44 1354 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4602 m0 *1 1.38,155.04
X$4602 71 1373 1374 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4603 m0 *1 2.76,155.04
X$4603 71 1372 1392 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4609 m0 *1 17.94,155.04
X$4609 44 356 1382 1376 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4612 m0 *1 30.36,155.04
X$4612 44 1375 1383 457 459 224 1408 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4614 m0 *1 34.5,155.04
X$4614 44 924 1386 1376 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4615 m0 *1 45.54,155.04
X$4615 71 1375 1388 460 71 1387 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4620 m0 *1 57.04,155.04
X$4620 44 516 1002 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4622 m0 *1 66.7,155.04
X$4622 44 1056 1414 1316 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4625 m0 *1 80.5,155.04
X$4625 71 1316 1810 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4632 m0 *1 90.62,155.04
X$4632 71 1366 544 448 1416 482 1415 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $4633 m0 *1 93.84,155.04
X$4633 44 294 1368 1316 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4641 m0 *1 114.54,155.04
X$4641 44 337 1377 1391 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4642 m0 *1 125.58,155.04
X$4642 71 1377 486 1420 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $4644 m0 *1 130.64,155.04
X$4644 71 1232 44 1790 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $4647 m0 *1 137.54,155.04
X$4647 71 577 1370 1371 44 71 1389 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4649 m0 *1 139.84,155.04
X$4649 44 905 1417 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4650 m0 *1 150.88,155.04
X$4650 71 1349 1055 1417 871 44 1323 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4653 m0 *1 158.24,155.04
X$4653 44 920 507 71 71 44 sky130_fd_sc_hd__clkbuf_8
* cell instance $4655 m0 *1 164.22,155.04
X$4655 71 1413 437 1378 1007 71 1401 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4657 m0 *1 167.44,155.04
X$4657 44 1350 1400 1333 1331 71 1379 71 44 sky130_fd_sc_hd__nand4_2
* cell instance $4659 m0 *1 172.96,155.04
X$4659 44 290 1385 1289 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4663 m0 *1 187.22,155.04
X$4663 44 497 1008 306 1379 687 1384 71 71 44 sky130_fd_sc_hd__o2111ai_2
* cell instance $4664 m0 *1 192.74,155.04
X$4664 71 1384 687 1379 71 1409 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4667 m0 *1 195.5,155.04
X$4667 71 817 1356 1328 444 44 1381 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4670 m0 *1 200.1,155.04
X$4670 44 61 1407 1380 1295 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $4681 r0 *1 19.78,155.04
X$4681 44 147 1408 1376 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4682 r0 *1 30.82,155.04
X$4682 44 1002 1376 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4690 r0 *1 44.16,155.04
X$4690 71 599 1055 1226 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4693 r0 *1 46.92,155.04
X$4693 71 599 859 1282 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4697 r0 *1 57.5,155.04
X$4697 44 924 1346 1410 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4706 r0 *1 74.06,155.04
X$4706 71 1411 1412 1521 44 71 1364 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4707 r0 *1 75.9,155.04
X$4707 71 1435 544 861 1414 429 1393 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $4708 r0 *1 79.12,155.04
X$4708 71 327 1393 1412 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4710 r0 *1 81.42,155.04
X$4710 44 401 1416 1316 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4720 r0 *1 106.26,155.04
X$4720 44 263 1418 1391 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4721 r0 *1 117.3,155.04
X$4721 71 1440 208 1394 811 1419 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $4723 r0 *1 120.52,155.04
X$4723 71 1463 1419 485 1340 44 1395 71 44 sky130_fd_sc_hd__nor4_1
* cell instance $4728 r0 *1 123.28,155.04
X$4728 44 44 1356 71 1395 1420 71 sky130_fd_sc_hd__nor2_2
* cell instance $4733 r0 *1 135.24,155.04
X$4733 44 274 1396 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4734 r0 *1 146.28,155.04
X$4734 71 968 1396 462 1397 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4742 r0 *1 153.64,155.04
X$4742 71 1252 1458 1397 71 1398 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4745 r0 *1 157.32,155.04
X$4745 71 376 1398 1400 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4746 r0 *1 158.7,155.04
X$4746 44 392 1413 1399 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4747 r0 *1 169.74,155.04
X$4747 71 376 1401 1402 44 71 1332 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4748 r0 *1 171.58,155.04
X$4748 44 1289 1803 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4753 r0 *1 181.24,155.04
X$4753 44 337 1384 1289 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4754 r0 *1 201.48,155.04
X$4754 71 1403 1404 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4755 r0 *1 202.86,155.04
X$4755 71 1353 1407 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4760 r0 *1 205.16,155.04
X$4760 71 1352 1380 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4770 m0 *1 29.44,160.48
X$4770 71 1376 1811 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4771 m0 *1 30.82,160.48
X$4771 44 288 1421 1376 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4773 m0 *1 42.32,160.48
X$4773 44 970 1434 1376 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4774 m0 *1 53.36,160.48
X$4774 71 460 968 1434 1450 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4779 m0 *1 58.88,160.48
X$4779 71 898 44 1252 71 44 sky130_fd_sc_hd__clkinv_4
* cell instance $4781 m0 *1 63.02,160.48
X$4781 44 290 1435 1316 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4782 m0 *1 74.06,160.48
X$4782 44 437 1616 1422 1337 462 1436 71 71 44 sky130_fd_sc_hd__a32oi_4
* cell instance $4784 m0 *1 84.64,160.48
X$4784 44 1002 1316 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4789 m0 *1 100.74,160.48
X$4789 44 1178 1423 1316 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4793 m0 *1 114.54,160.48
X$4793 44 1440 573 1423 197 1424 335 1418 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $4795 m0 *1 119.14,160.48
X$4795 44 356 1438 1391 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4796 m0 *1 130.18,160.48
X$4796 71 1438 573 1481 898 71 1426 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4798 m0 *1 133.86,160.48
X$4798 44 490 1437 1479 149 493 1426 71 71 44 sky130_fd_sc_hd__o221ai_2
* cell instance $4803 m0 *1 143.06,160.48
X$4803 44 288 1456 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4806 m0 *1 155.48,160.48
X$4806 44 516 1094 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4811 m0 *1 168.36,160.48
X$4811 44 264 718 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $4812 m0 *1 172.5,160.48
X$4812 71 1252 1452 1433 71 1453 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4814 m0 *1 175.26,160.48
X$4814 44 1094 1289 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4818 m0 *1 192.28,160.48
X$4818 71 1409 239 1428 71 1432 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4822 m0 *1 195.96,160.48
X$4822 71 1403 444 1428 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4831 r0 *1 16.1,160.48
X$4831 44 294 1448 1376 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4832 r0 *1 27.14,160.48
X$4832 44 1441 1471 1448 920 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $4834 r0 *1 31.74,160.48
X$4834 44 970 1442 1376 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4838 r0 *1 44.16,160.48
X$4838 71 1442 512 1474 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4841 r0 *1 47.84,160.48
X$4841 71 599 1421 871 1449 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4844 r0 *1 51.98,160.48
X$4844 71 460 1441 1450 71 1444 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4848 r0 *1 57.04,160.48
X$4848 71 1443 668 1484 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $4855 r0 *1 70.84,160.48
X$4855 44 356 1457 1316 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4856 r0 *1 81.88,160.48
X$4856 44 240 1460 1316 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4864 r0 *1 105.8,160.48
X$4864 44 936 1424 1391 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4867 r0 *1 119.6,160.48
X$4867 71 1542 259 1462 149 1463 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $4872 r0 *1 126.5,160.48
X$4872 44 645 1461 1391 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4875 r0 *1 141.68,160.48
X$4875 44 238 1459 1232 1295 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4879 r0 *1 153.64,160.48
X$4879 44 1458 1456 1459 920 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $4880 r0 *1 157.32,160.48
X$4880 44 392 1455 1399 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4881 r0 *1 168.36,160.48
X$4881 71 1476 264 1455 771 71 1452 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4884 r0 *1 172.5,160.48
X$4884 71 1454 522 1437 1453 44 1451 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $4893 r0 *1 188.14,160.48
X$4893 71 817 1490 1445 503 44 1446 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4894 r0 *1 200.56,160.48
X$4894 71 817 1489 1447 503 44 1430 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4895 r0 *1 203.78,160.48
X$4895 71 1445 1405 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4897 r0 *1 205.16,160.48
X$4897 71 1447 1406 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $4918 m0 *1 11.5,165.92
X$4918 44 290 1471 1464 1296 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4925 m0 *1 30.82,165.92
X$4925 44 1056 1473 1376 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4927 m0 *1 43.7,165.92
X$4927 71 387 1516 1474 71 1475 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $4928 m0 *1 45.54,165.92
X$4928 44 337 1443 1410 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4930 m0 *1 57.04,165.92
X$4930 71 327 461 1466 44 71 1465 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4931 m0 *1 58.88,165.92
X$4931 71 485 1477 1465 44 71 1497 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4932 m0 *1 60.72,165.92
X$4932 44 274 1478 1410 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4933 m0 *1 71.76,165.92
X$4933 71 259 1478 870 44 71 1480 44 sky130_fd_sc_hd__a21oi_1
* cell instance $4936 m0 *1 77.74,165.92
X$4936 71 599 1457 429 44 71 1436 44 sky130_fd_sc_hd__a21o_1
* cell instance $4941 m0 *1 90.16,165.92
X$4941 44 1523 898 1460 259 1502 504 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $4944 m0 *1 94.76,165.92
X$4944 44 693 1467 1316 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4953 m0 *1 120.98,165.92
X$4953 44 288 1481 1391 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4956 m0 *1 134.78,165.92
X$4956 71 276 1461 457 1468 71 1479 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $4961 m0 *1 145.36,165.92
X$4961 44 1094 1801 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $4962 m0 *1 154.56,165.92
X$4962 44 905 1476 1399 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4968 m0 *1 168.82,165.92
X$4968 71 1469 673 1498 264 44 1454 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $4969 m0 *1 172.04,165.92
X$4969 44 290 1469 1289 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4972 m0 *1 187.68,165.92
X$4972 71 306 497 1472 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $4990 r0 *1 26.22,165.92
X$4990 44 274 1494 1376 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $4992 r0 *1 40.94,165.92
X$4992 71 387 1494 1055 1482 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $4996 r0 *1 43.7,165.92
X$4996 44 1496 1544 1483 547 1475 71 71 44 sky130_fd_sc_hd__a211oi_2
* cell instance $4997 r0 *1 48.3,165.92
X$4997 71 460 1482 1449 44 71 1483 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5001 r0 *1 53.36,165.92
X$5001 44 1490 1484 1497 1496 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $5002 r0 *1 59.34,165.92
X$5002 44 240 1499 1410 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5006 r0 *1 71.76,165.92
X$5006 71 861 1499 388 1485 71 1520 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5010 r0 *1 80.5,165.92
X$5010 44 238 1502 1316 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5019 r0 *1 103.5,165.92
X$5019 71 861 1525 388 1467 71 1486 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5020 r0 *1 106.26,165.92
X$5020 71 577 1486 1541 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $5021 r0 *1 107.64,165.92
X$5021 44 238 1524 1391 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5022 r0 *1 118.68,165.92
X$5022 71 1391 44 1794 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $5028 r0 *1 126.96,165.92
X$5028 44 209 1468 1391 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5029 r0 *1 138,165.92
X$5029 71 387 1287 1501 44 71 1522 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5036 r0 *1 150.42,165.92
X$5036 71 507 1500 637 1488 71 1487 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5038 r0 *1 153.64,165.92
X$5038 71 1399 44 1791 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $5041 r0 *1 158.7,165.92
X$5041 44 263 1498 1399 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5045 r0 *1 172.96,165.92
X$5045 71 1287 1507 408 1433 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5047 r0 *1 176.64,165.92
X$5047 71 1495 1487 1451 44 71 1489 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5050 r0 *1 179.4,165.92
X$5050 71 1514 668 1495 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $5053 r0 *1 182.16,165.92
X$5053 44 294 1507 1289 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5054 r0 *1 193.2,165.92
X$5054 71 1490 676 1508 746 44 1512 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5055 r0 *1 196.42,165.92
X$5055 71 1489 676 1491 746 44 1470 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5057 r0 *1 201.48,165.92
X$5057 71 1531 1493 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5059 r0 *1 203.78,165.92
X$5059 71 1508 1492 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5061 r0 *1 205.16,165.92
X$5061 71 1491 1429 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5083 m0 *1 15.18,171.36
X$5083 44 294 1533 1464 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5087 m0 *1 29.44,171.36
X$5087 44 256 1515 1376 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5088 m0 *1 40.48,171.36
X$5088 71 1515 642 1473 479 71 1516 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5091 m0 *1 45.54,171.36
X$5091 44 936 1517 1410 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5094 m0 *1 57.96,171.36
X$5094 44 1536 1517 861 1518 870 1503 484 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $5096 m0 *1 62.1,171.36
X$5096 44 294 1485 1410 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5097 m0 *1 73.14,171.36
X$5097 71 1562 1520 1480 44 71 1521 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5105 m0 *1 90.62,171.36
X$5105 71 1523 1504 488 1415 71 1566 44 44 sky130_fd_sc_hd__a211o_1
* cell instance $5106 m0 *1 93.84,171.36
X$5106 44 645 1525 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5112 m0 *1 112.24,171.36
X$5112 44 294 1540 1391 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5113 m0 *1 123.28,171.36
X$5113 44 1094 1391 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5115 m0 *1 136.16,171.36
X$5115 71 1538 612 376 1522 44 1505 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $5120 m0 *1 141.22,171.36
X$5120 44 240 1506 1399 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5121 m0 *1 152.26,171.36
X$5121 71 1530 614 1506 861 71 1519 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5123 m0 *1 155.94,171.36
X$5123 44 645 1535 1399 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5127 m0 *1 174.8,171.36
X$5127 44 337 1514 1289 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5130 m0 *1 187.22,171.36
X$5130 71 1531 746 1513 1472 71 1534 44 44 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $5135 m0 *1 205.16,171.36
X$5135 71 1511 1509 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5138 r0 *1 4.14,171.36
X$5138 44 238 1526 1464 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5144 r0 *1 23.46,171.36
X$5144 44 1466 642 1526 504 1527 335 1533 71 71 44 sky130_fd_sc_hd__a222oi_1
* cell instance $5153 r0 *1 46.92,171.36
X$5153 44 868 1503 1410 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5154 r0 *1 57.96,171.36
X$5154 44 1002 1410 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5155 r0 *1 67.16,171.36
X$5155 71 547 1536 1477 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5156 r0 *1 68.54,171.36
X$5156 71 208 859 1537 44 71 1562 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5162 r0 *1 77.28,171.36
X$5162 44 270 437 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $5163 r0 *1 81.42,171.36
X$5163 44 970 1529 1316 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5164 r0 *1 92.46,171.36
X$5164 44 1504 1528 457 208 479 1529 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $5170 r0 *1 102.12,171.36
X$5170 71 488 1390 1568 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $5173 r0 *1 104.88,171.36
X$5173 71 630 1569 612 1541 44 71 1571 44 sky130_fd_sc_hd__a31oi_1
* cell instance $5174 r0 *1 107.18,171.36
X$5174 44 240 1567 1391 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5175 r0 *1 118.22,171.36
X$5175 71 614 1524 1287 1540 71 1542 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5181 r0 *1 126.5,171.36
X$5181 71 327 1539 1564 44 71 1425 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5183 r0 *1 129.26,171.36
X$5183 44 209 1501 1391 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5184 r0 *1 140.3,171.36
X$5184 44 238 1530 1399 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5186 r0 *1 151.34,171.36
X$5186 71 519 1519 1549 71 1500 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5189 r0 *1 154.56,171.36
X$5189 44 288 1561 1399 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5190 r0 *1 165.6,171.36
X$5190 71 485 1505 1560 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $5191 r0 *1 166.98,171.36
X$5191 71 811 1535 1007 1558 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5193 r0 *1 169.74,171.36
X$5193 44 294 1557 1399 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5221 m0 *1 14.26,176.8
X$5221 44 240 1527 1464 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5223 m0 *1 25.76,176.8
X$5223 71 1605 484 1579 504 71 1546 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5226 m0 *1 29.44,176.8
X$5226 44 294 1543 1376 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5227 m0 *1 40.48,176.8
X$5227 71 753 457 1543 44 71 1545 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5229 m0 *1 44.16,176.8
X$5229 44 1559 1546 542 488 1545 1585 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $5234 m0 *1 57.04,176.8
X$5234 71 1410 71 44 44 sky130_fd_sc_hd__clkinv_1
* cell instance $5235 m0 *1 58.42,176.8
X$5235 44 970 1537 1410 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5236 m0 *1 69.46,176.8
X$5236 44 294 1563 1410 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5241 m0 *1 86.02,176.8
X$5241 44 1565 1641 457 920 479 1618 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $5244 m0 *1 93.38,176.8
X$5244 44 936 1569 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5245 m0 *1 104.42,176.8
X$5245 71 492 1611 547 1568 44 1572 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $5246 m0 *1 107.18,176.8
X$5246 71 1572 547 1571 44 71 1570 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5251 m0 *1 115.92,176.8
X$5251 71 1594 492 479 1567 521 1394 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $5252 m0 *1 119.14,176.8
X$5252 44 238 1592 1391 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5253 m0 *1 130.18,176.8
X$5253 71 614 1592 1287 1548 71 1564 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5262 m0 *1 146.74,176.8
X$5262 44 936 1589 1399 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5263 m0 *1 157.78,176.8
X$5263 71 519 1589 1007 1549 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5266 m0 *1 165.14,176.8
X$5266 71 1561 614 1550 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5270 m0 *1 168.36,176.8
X$5270 71 971 1550 1558 71 1551 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5273 m0 *1 174.34,176.8
X$5273 71 327 1551 711 1557 522 1586 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $5279 m0 *1 189.98,176.8
X$5279 71 1427 1813 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5280 m0 *1 191.36,176.8
X$5280 71 1552 676 1554 746 44 1581 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5282 m0 *1 195.04,176.8
X$5282 44 1094 1427 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5283 m0 *1 204.24,176.8
X$5283 71 1554 1510 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5295 r0 *1 16.56,176.8
X$5295 44 240 1579 1464 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5296 r0 *1 27.6,176.8
X$5296 44 134 968 71 71 44 sky130_fd_sc_hd__buf_6
* cell instance $5297 r0 *1 31.74,176.8
X$5297 44 697 1582 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5303 r0 *1 43.7,176.8
X$5303 71 1582 224 1584 197 71 1585 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5317 r0 *1 75.44,176.8
X$5317 71 276 1574 457 1563 71 1573 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5318 r0 *1 78.2,176.8
X$5318 71 1573 968 460 1590 44 1575 71 44 sky130_fd_sc_hd__a211oi_1
* cell instance $5319 r0 *1 80.96,176.8
X$5319 44 936 1528 1547 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5331 r0 *1 105.34,176.8
X$5331 44 290 1594 1593 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5340 r0 *1 126.5,176.8
X$5340 71 971 1595 1007 44 71 1539 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5345 r0 *1 135.24,176.8
X$5345 44 936 1591 1399 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5354 r0 *1 153.64,176.8
X$5354 44 1094 1399 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5356 r0 *1 163.3,176.8
X$5356 44 645 1587 1399 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5357 r0 *1 174.34,176.8
X$5357 71 1566 1560 1586 1661 71 1583 44 44 sky130_fd_sc_hd__nand4_1
* cell instance $5369 r0 *1 203.78,176.8
X$5369 71 1553 1555 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5373 r0 *1 205.16,176.8
X$5373 71 1578 1532 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5379 m0 *1 14.72,182.24
X$5379 44 238 1605 1464 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5385 m0 *1 31.28,182.24
X$5385 44 936 1584 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5386 m0 *1 42.32,182.24
X$5386 71 1626 1282 1744 1226 1544 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $5387 m0 *1 44.62,182.24
X$5387 71 1282 1596 1597 71 1627 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5394 m0 *1 57.96,182.24
X$5394 71 1631 630 610 1597 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5395 m0 *1 59.8,182.24
X$5395 71 1614 668 1632 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $5398 m0 *1 62.56,182.24
X$5398 71 485 637 1679 44 71 1633 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5401 m0 *1 69,182.24
X$5401 44 240 1574 1410 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5403 m0 *1 80.96,182.24
X$5403 44 1590 224 1640 459 1598 270 71 71 44 sky130_fd_sc_hd__a221oi_1
* cell instance $5405 m0 *1 84.64,182.24
X$5405 71 547 1575 1599 71 1608 44 44 sky130_fd_sc_hd__a21oi_2
* cell instance $5406 m0 *1 87.86,182.24
X$5406 71 1565 968 1704 44 71 1599 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5409 m0 *1 92,182.24
X$5409 44 290 1611 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5410 m0 *1 103.04,182.24
X$5410 71 327 1642 1643 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5417 m0 *1 121.44,182.24
X$5417 44 294 1548 1593 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5420 m0 *1 133.86,182.24
X$5420 71 1649 630 711 1648 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5426 m0 *1 144.9,182.24
X$5426 71 1650 871 1591 276 71 1609 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5427 m0 *1 147.66,182.24
X$5427 71 811 1287 1610 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5429 m0 *1 149.96,182.24
X$5429 71 1610 1619 1609 208 1600 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $5430 m0 *1 152.26,182.24
X$5430 44 936 1646 1647 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5435 m0 *1 169.74,182.24
X$5435 71 1600 1607 485 1644 44 1660 71 44 sky130_fd_sc_hd__nor4_1
* cell instance $5436 m0 *1 172.04,182.24
X$5436 71 1587 1007 610 1602 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5437 m0 *1 173.88,182.24
X$5437 71 1287 1604 711 1601 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5438 m0 *1 175.72,182.24
X$5438 71 1603 1602 1607 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5442 m0 *1 180.32,182.24
X$5442 44 294 1604 1427 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5443 m0 *1 191.36,182.24
X$5443 71 495 306 1583 687 1630 71 1655 44 44 sky130_fd_sc_hd__o2111ai_1
* cell instance $5446 m0 *1 195.5,182.24
X$5446 71 817 1552 1553 444 44 1606 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5447 m0 *1 198.72,182.24
X$5447 71 1578 306 1629 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5449 m0 *1 203.78,182.24
X$5449 71 1625 1577 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5450 m0 *1 205.16,182.24
X$5450 71 1622 1624 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5456 r0 *1 13.8,182.24
X$5456 71 1464 1818 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5461 r0 *1 15.64,182.24
X$5461 44 1002 1464 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5462 r0 *1 24.84,182.24
X$5462 44 290 1656 1464 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5472 r0 *1 44.16,182.24
X$5472 71 1559 1657 1627 1612 44 71 44 sky130_fd_sc_hd__nor3_1
* cell instance $5473 r0 *1 46,182.24
X$5473 71 871 1659 859 1613 71 1658 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5475 r0 *1 49.22,182.24
X$5475 44 645 1631 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5476 r0 *1 60.26,182.24
X$5476 44 976 1632 1633 1612 71 71 44 sky130_fd_sc_hd__a21oi_4
* cell instance $5478 r0 *1 67.16,182.24
X$5478 71 811 1635 1636 44 1616 71 44 sky130_fd_sc_hd__o21ai_2
* cell instance $5483 r0 *1 70.84,182.24
X$5483 71 1615 718 1636 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5485 r0 *1 72.68,182.24
X$5485 71 519 1637 1422 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5487 r0 *1 75.9,182.24
X$5487 44 645 1641 1617 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5496 r0 *1 100.28,182.24
X$5496 44 668 1651 1643 1707 1708 208 71 71 44 sky130_fd_sc_hd__o2111ai_2
* cell instance $5497 r0 *1 105.8,182.24
X$5497 44 1570 1651 1664 687 1513 71 71 44 sky130_fd_sc_hd__o22ai_4
* cell instance $5500 r0 *1 114.54,182.24
X$5500 44 240 1595 1593 1115 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5505 r0 *1 126.04,182.24
X$5505 44 240 1649 1593 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5506 r0 *1 137.08,182.24
X$5506 44 905 1650 1647 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5514 r0 *1 153.64,182.24
X$5514 44 1619 1688 1663 459 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5517 r0 *1 161.92,182.24
X$5517 71 437 1728 718 630 1646 1620 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $5519 r0 *1 165.6,182.24
X$5519 71 1662 486 1608 1620 71 1653 44 44 sky130_fd_sc_hd__nand4_1
* cell instance $5521 r0 *1 169.74,182.24
X$5521 71 1601 1645 1644 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5524 r0 *1 173.88,182.24
X$5524 71 1621 1055 673 1603 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5526 r0 *1 176.64,182.24
X$5526 71 1638 1639 1660 44 71 1552 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5531 r0 *1 178.94,182.24
X$5531 71 1634 668 1638 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $5535 r0 *1 183.08,182.24
X$5535 44 337 1630 1654 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5537 r0 *1 194.58,182.24
X$5537 71 495 1629 1655 71 1628 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5548 m0 *1 15.64,187.68
X$5548 44 147 1676 1464 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5555 m0 *1 34.5,187.68
X$5555 44 868 1659 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5556 m0 *1 45.54,187.68
X$5556 44 337 1614 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5561 m0 *1 60.26,187.68
X$5561 44 868 1615 1410 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5562 m0 *1 71.3,187.68
X$5562 44 288 1640 1617 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5566 m0 *1 86.48,187.68
X$5566 44 970 1680 1617 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5567 m0 *1 97.52,187.68
X$5567 44 337 1664 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5569 m0 *1 109.02,187.68
X$5569 71 971 1681 437 1682 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5572 m0 *1 112.24,187.68
X$5572 44 209 1686 1593 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5574 m0 *1 126.96,187.68
X$5574 71 1687 1022 1710 642 71 1538 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5577 m0 *1 133.86,187.68
X$5577 44 1648 1652 838 1666 519 1667 71 71 44 sky130_fd_sc_hd__o221ai_2
* cell instance $5579 m0 *1 139.84,187.68
X$5579 71 1690 492 484 1721 459 1667 44 71 44 sky130_fd_sc_hd__a32oi_1
* cell instance $5581 m0 *1 143.98,187.68
X$5581 44 263 1663 1647 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5582 m0 *1 155.02,187.68
X$5582 44 263 1683 1647 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5585 m0 *1 167.44,187.68
X$5585 71 1684 673 1683 718 44 1668 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5586 m0 *1 170.66,187.68
X$5586 71 522 1668 637 1669 71 1662 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5587 m0 *1 173.42,187.68
X$5587 71 1670 1702 637 71 1661 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5588 m0 *1 175.26,187.68
X$5588 71 1652 637 1671 44 71 1639 44 sky130_fd_sc_hd__a21oi_1
* cell instance $5589 m0 *1 177.1,187.68
X$5589 44 337 1634 1654 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5593 m0 *1 191.36,187.68
X$5593 71 495 306 1653 687 1678 71 1673 44 44 sky130_fd_sc_hd__o2111ai_1
* cell instance $5595 m0 *1 195.04,187.68
X$5595 71 1630 687 1583 71 1693 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5608 r0 *1 22.08,187.68
X$5608 44 1596 1674 1676 538 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5609 r0 *1 25.76,187.68
X$5609 44 147 1697 1464 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5610 r0 *1 36.8,187.68
X$5610 44 1626 1656 1697 753 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5611 r0 *1 40.48,187.68
X$5611 71 1580 1816 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5617 r0 *1 44.16,187.68
X$5617 71 1658 208 1700 838 1657 44 71 44 sky130_fd_sc_hd__o22ai_1
* cell instance $5619 r0 *1 48.3,187.68
X$5619 44 1324 1665 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5620 r0 *1 59.34,187.68
X$5620 71 1665 610 1691 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5621 r0 *1 60.72,187.68
X$5621 71 971 1745 1691 71 1679 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5624 r0 *1 64.86,187.68
X$5624 44 408 711 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $5629 r0 *1 71.3,187.68
X$5629 44 1022 637 71 71 44 sky130_fd_sc_hd__buf_8
* cell instance $5633 r0 *1 80.04,187.68
X$5633 44 868 1705 1617 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5635 r0 *1 92.92,187.68
X$5635 71 1547 71 44 44 sky130_fd_sc_hd__clkinv_2
* cell instance $5637 r0 *1 95.22,187.68
X$5637 71 437 1706 1287 1680 71 1708 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5641 r0 *1 98.44,187.68
X$5641 44 1002 1547 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5642 r0 *1 107.64,187.68
X$5642 71 971 1709 1682 71 1642 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5643 r0 *1 109.48,187.68
X$5643 44 1324 1685 1593 944 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5644 r0 *1 120.52,187.68
X$5644 71 1055 1685 859 1686 71 1462 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5650 r0 *1 126.04,187.68
X$5650 44 290 1690 1593 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5651 r0 *1 137.08,187.68
X$5651 44 1666 1689 1742 538 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5653 r0 *1 141.68,187.68
X$5653 44 209 1688 1647 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5659 r0 *1 154.1,187.68
X$5659 44 290 1684 1647 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5661 r0 *1 166.98,187.68
X$5661 71 1755 1055 718 1645 71 44 44 sky130_fd_sc_hd__nand3_1
* cell instance $5663 r0 *1 169.74,187.68
X$5663 44 356 1621 1654 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5669 r0 *1 183.54,187.68
X$5669 44 337 1678 1654 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5670 r0 *1 194.58,187.68
X$5670 71 1678 687 1653 71 1698 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5671 r0 *1 196.42,187.68
X$5671 71 495 1672 1673 71 1677 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5673 r0 *1 198.72,187.68
X$5673 71 1511 306 1672 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5675 r0 *1 203.78,187.68
X$5675 71 1675 1623 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5693 m0 *1 14.72,193.12
X$5693 44 290 1674 1464 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5700 m0 *1 36.8,193.12
X$5700 44 970 1613 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5707 m0 *1 57.5,193.12
X$5707 44 238 1692 1617 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5708 m0 *1 68.54,193.12
X$5708 44 1635 1718 1692 521 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5710 m0 *1 73.14,193.12
X$5710 44 693 1618 1617 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5714 m0 *1 86.94,193.12
X$5714 71 1739 1022 1705 484 71 1704 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5715 m0 *1 89.7,193.12
X$5715 44 868 1706 1617 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5718 m0 *1 102.12,193.12
X$5718 71 637 1712 1707 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5721 m0 *1 108.1,193.12
X$5721 71 1720 1022 1713 642 71 1709 44 44 sky130_fd_sc_hd__a22oi_1
* cell instance $5725 m0 *1 115.92,193.12
X$5725 44 905 1710 1593 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5726 m0 *1 126.96,193.12
X$5726 44 1094 1593 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5733 m0 *1 147.2,193.12
X$5733 44 1094 1647 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5742 m0 *1 172.04,193.12
X$5742 71 1703 610 1702 71 44 44 sky130_fd_sc_hd__and2_0
* cell instance $5746 m0 *1 177.56,193.12
X$5746 71 519 1715 1670 44 71 44 sky130_fd_sc_hd__nor2_1
* cell instance $5749 m0 *1 181.7,193.12
X$5749 44 1094 1654 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5750 m0 *1 190.9,193.12
X$5750 44 1715 1719 1701 459 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5752 m0 *1 195.04,193.12
X$5752 71 1513 239 1696 71 1717 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5753 m0 *1 196.88,193.12
X$5753 71 1693 239 1694 71 1716 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5754 m0 *1 198.72,193.12
X$5754 71 1698 239 1695 71 1699 44 44 sky130_fd_sc_hd__o21ai_0
* cell instance $5755 m0 *1 200.56,193.12
X$5755 71 1675 444 1696 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5756 m0 *1 201.94,193.12
X$5756 71 1622 444 1694 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5757 m0 *1 203.32,193.12
X$5757 71 1625 444 1695 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5769 r0 *1 23.92,193.12
X$5769 44 356 1726 1464 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5776 r0 *1 46.92,193.12
X$5776 44 1178 1518 1580 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5779 r0 *1 59.34,193.12
X$5779 44 288 1718 1617 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5782 r0 *1 70.84,193.12
X$5782 44 356 1598 1617 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5784 r0 *1 83.72,193.12
X$5784 44 274 1730 1617 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5785 r0 *1 94.76,193.12
X$5785 71 1730 711 461 1711 71 1712 44 44 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $5788 r0 *1 98.44,193.12
X$5788 44 356 1720 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5792 r0 *1 118.68,193.12
X$5792 71 1593 44 1793 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $5798 r0 *1 126.96,193.12
X$5798 44 238 1721 1593 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5802 r0 *1 147.2,193.12
X$5802 71 1647 44 1792 71 44 sky130_fd_sc_hd__clkbuf_4
* cell instance $5803 r0 *1 149.96,193.12
X$5803 71 461 1729 1731 71 44 1488 44 sky130_fd_sc_hd__o21ai_1
* cell instance $5805 r0 *1 151.8,193.12
X$5805 71 1757 711 1729 71 44 44 sky130_fd_sc_hd__nand2_1
* cell instance $5812 r0 *1 164.22,193.12
X$5812 44 1324 1703 1654 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5813 r0 *1 175.26,193.12
X$5813 71 1727 711 1714 771 44 1671 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5819 r0 *1 182.16,193.12
X$5819 44 274 1724 1654 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5852 m0 *1 32.2,198.56
X$5852 44 256 1736 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5853 m0 *1 43.24,198.56
X$5853 44 1002 1580 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5858 m0 *1 60.72,198.56
X$5858 44 1324 1737 1617 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5860 m0 *1 72.68,198.56
X$5860 44 1002 1617 71 71 44 sky130_fd_sc_hd__clkbuf_16
* cell instance $5865 m0 *1 85.56,198.56
X$5865 44 1178 1722 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5866 m0 *1 96.6,198.56
X$5866 44 1711 1733 1722 521 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5867 m0 *1 100.28,198.56
X$5867 44 392 1681 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5872 m0 *1 120.06,198.56
X$5872 44 288 1689 1593 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5873 m0 *1 131.1,198.56
X$5873 44 1080 1741 1765 1115 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $5877 m0 *1 139.84,198.56
X$5877 44 1178 1734 1647 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5878 m0 *1 150.88,198.56
X$5878 44 238 1738 1647 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5879 m0 *1 161.92,198.56
X$5879 71 1738 408 1735 771 44 1728 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5885 m0 *1 172.5,198.56
X$5885 71 1724 408 1725 771 44 1669 71 44 sky130_fd_sc_hd__a22o_1
* cell instance $5888 m0 *1 178.02,198.56
X$5888 71 1654 1809 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5889 m0 *1 179.4,198.56
X$5889 44 274 1727 1654 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5908 r0 *1 20.7,198.56
X$5908 44 1324 1732 1464 1431 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5909 r0 *1 31.74,198.56
X$5909 44 288 1749 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5916 r0 *1 46,198.56
X$5916 44 356 1750 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5919 r0 *1 59.34,198.56
X$5919 44 1178 1753 1617 1297 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5925 r0 *1 71.76,198.56
X$5925 44 1637 1737 1753 134 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5926 r0 *1 75.44,198.56
X$5926 44 1178 1739 1617 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5927 r0 *1 86.48,198.56
X$5927 44 1324 1733 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5934 r0 *1 99.36,198.56
X$5934 44 288 1713 1547 1318 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5937 r0 *1 114.54,198.56
X$5937 44 1178 1687 1593 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5942 r0 *1 126.04,198.56
X$5942 44 392 1742 1593 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5944 r0 *1 137.54,198.56
X$5944 44 1324 1760 1647 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5945 r0 *1 148.58,198.56
X$5945 44 1731 1760 1734 521 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5951 r0 *1 153.64,198.56
X$5951 44 392 1735 1647 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5952 r0 *1 164.68,198.56
X$5952 44 1324 1725 1654 1588 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5961 r0 *1 181.7,198.56
X$5961 44 356 1719 1654 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5973 m0 *1 13.8,204
X$5973 44 1080 1743 1747 1431 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $5976 m0 *1 21.62,204
X$5976 44 1080 1748 1764 1556 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $5982 m0 *1 35.88,204
X$5982 44 1744 1726 1732 753 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5985 m0 *1 41.86,204
X$5985 44 1700 1749 1736 753 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5986 m0 *1 45.54,204
X$5986 44 274 1751 1580 1556 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $5989 m0 *1 57.96,204
X$5989 44 1745 1750 1751 521 71 71 44 sky130_fd_sc_hd__mux2i_1
* cell instance $5993 m0 *1 66.7,204
X$5993 71 1752 1768 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $5999 m0 *1 78.66,204
X$5999 44 1080 1769 1754 1318 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $6009 m0 *1 106.26,204
X$6009 44 1080 1771 1773 944 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $6011 m0 *1 121.9,204
X$6011 44 1576 1767 1080 1759 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $6012 m0 *1 131.56,204
X$6012 71 1746 1741 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6017 m0 *1 139.84,204
X$6017 44 274 1757 1647 1439 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $6020 m0 *1 155.48,204
X$6020 44 1178 1755 1647 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $6023 m0 *1 167.44,204
X$6023 44 1324 1714 1654 1576 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $6026 m0 *1 182.62,204
X$6026 44 274 1701 1654 1365 71 71 44 sky130_fd_sc_hd__edfxtp_1
* cell instance $6042 r0 *1 17.02,204
X$6042 71 1774 1747 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6043 r0 *1 18.4,204
X$6043 71 1775 1743 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6045 r0 *1 21.62,204
X$6045 71 1777 1748 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6046 r0 *1 23,204
X$6046 71 1776 1764 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6066 r0 *1 64.86,204
X$6066 44 1080 1768 1761 1297 71 71 44 sky130_fd_sc_hd__mux2_4
* cell instance $6069 r0 *1 70.84,204
X$6069 71 1778 1761 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6073 r0 *1 80.5,204
X$6073 71 1779 1769 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6075 r0 *1 82.34,204
X$6075 71 1780 1754 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6089 r0 *1 107.18,204
X$6089 71 1781 1771 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6090 r0 *1 108.56,204
X$6090 71 1782 1773 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6091 r0 *1 109.94,204
X$6091 71 1783 1772 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6094 r0 *1 112.24,204
X$6094 71 1784 1756 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6095 r0 *1 113.62,204
X$6095 71 1785 1740 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6097 r0 *1 115.92,204
X$6097 44 1365 1766 1080 1762 71 71 44 sky130_fd_sc_hd__mux2_8
* cell instance $6100 r0 *1 126.04,204
X$6100 71 1786 1762 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6101 r0 *1 127.42,204
X$6101 71 1758 1723 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6102 r0 *1 128.8,204
X$6102 71 1770 1766 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6103 r0 *1 130.18,204
X$6103 71 1788 1767 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6104 r0 *1 131.56,204
X$6104 71 1763 1759 44 71 44 sky130_fd_sc_hd__clkbuf_1
* cell instance $6105 r0 *1 132.94,204
X$6105 71 1787 1765 44 71 44 sky130_fd_sc_hd__clkbuf_1
.ENDS memory_mapped_fifo

* cell sky130_fd_sc_hd__nor3b_4
* pin VGND
* pin A
* pin B
* pin Y
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_4 1 2 3 4 5 7 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 5 C_N
* net 7 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.11,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 4.79,1.985 pfet_01v8_hvt
M$5 4 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 7 5 6 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $10 r0 *1 0.91,1.985 pfet_01v8_hvt
M$10 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 0.49,0.56 nfet_01v8
M$14 1 5 6 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $15 r0 *1 0.91,0.56 nfet_01v8
M$15 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $19 r0 *1 3.11,0.56 nfet_01v8
M$19 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $23 r0 *1 4.79,0.56 nfet_01v8
M$23 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor3b_4

* cell sky130_fd_sc_hd__o32ai_4
* pin VGND
* pin B1
* pin A2
* pin A1
* pin Y
* pin A3
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_4 1 2 3 4 6 7 8 12 13 14
* net 1 VGND
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 Y
* net 7 A3
* net 8 B2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.365,1.985 pfet_01v8_hvt
M$1 6 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.045,1.985 pfet_01v8_hvt
M$5 11 3 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.245,1.985 pfet_01v8_hvt
M$9 11 4 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=712500000000P
+ AD=712500000000P PS=6425000U PD=6425000U
* device instance $13 r0 *1 0.47,1.985 pfet_01v8_hvt
M$13 6 8 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $17 r0 *1 2.165,1.985 pfet_01v8_hvt
M$17 12 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=665000000000P PS=5095000U PD=6330000U
* device instance $21 r0 *1 0.47,0.56 nfet_01v8
M$21 6 8 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $25 r0 *1 2.165,0.56 nfet_01v8
M$25 6 2 5 14 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=351000000000P
+ PS=3695000U PD=3680000U
* device instance $29 r0 *1 3.845,0.56 nfet_01v8
M$29 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=403000000000P AD=520000000000P
+ PS=3840000U PD=4200000U
* device instance $33 r0 *1 6.045,0.56 nfet_01v8
M$33 1 3 5 14 nfet_01v8 L=150000U W=2600000U AS=468000000000P AD=520000000000P
+ PS=4040000U PD=4200000U
* device instance $37 r0 *1 8.245,0.56 nfet_01v8
M$37 1 4 5 14 nfet_01v8 L=150000U W=2600000U AS=550875000000P AD=463125000000P
+ PS=4295000U PD=4675000U
.ENDS sky130_fd_sc_hd__o32ai_4

* cell sky130_fd_sc_hd__nand3_4
* pin VGND
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_4 1 2 5 6 7 8 9 10
* net 1 VGND
* net 2 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 Y
* net 9 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 8 6 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=675000000000P PS=6330000U PD=6350000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $17 r0 *1 2.15,0.56 nfet_01v8
M$17 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
.ENDS sky130_fd_sc_hd__nand3_4

* cell sky130_fd_sc_hd__and4_1
* pin VPB
* pin D
* pin C
* pin B
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and4_1 1 3 4 5 6 7 8 9 10
* net 1 VPB
* net 3 D
* net 4 C
* net 5 B
* net 6 A
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 6 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=73500000000P
+ PS=1360000U PD=770000U
* device instance $2 r0 *1 0.97,2.275 pfet_01v8_hvt
M$2 8 5 2 1 pfet_01v8_hvt L=150000U W=420000U AS=73500000000P AD=77700000000P
+ PS=770000U PD=790000U
* device instance $3 r0 *1 1.49,2.275 pfet_01v8_hvt
M$3 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=77700000000P AD=58800000000P
+ PS=790000U PD=700000U
* device instance $4 r0 *1 1.92,2.275 pfet_01v8_hvt
M$4 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=312450000000P AD=58800000000P
+ PS=1680000U PD=700000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=312450000000P
+ AD=260000000000P PS=1680000U PD=2520000U
* device instance $6 r0 *1 0.47,0.445 nfet_01v8
M$6 13 6 2 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $7 r0 *1 0.91,0.445 nfet_01v8
M$7 11 5 13 10 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=79800000000P
+ PS=710000U PD=800000U
* device instance $8 r0 *1 1.44,0.445 nfet_01v8
M$8 12 4 11 10 nfet_01v8 L=150000U W=420000U AS=79800000000P AD=69300000000P
+ PS=800000U PD=750000U
* device instance $9 r0 *1 1.92,0.445 nfet_01v8
M$9 7 3 12 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=196275000000P
+ PS=750000U PD=1330000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 9 2 7 10 nfet_01v8 L=150000U W=650000U AS=196275000000P AD=169000000000P
+ PS=1330000U PD=1820000U
.ENDS sky130_fd_sc_hd__and4_1

* cell sky130_fd_sc_hd__o21a_1
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=327500000000P PS=2560000U PD=1655000U
* device instance $2 r0 *1 1.295,1.985 pfet_01v8_hvt
M$2 9 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=327500000000P
+ AD=195000000000P PS=1655000U PD=1390000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=152500000000P PS=1390000U PD=1305000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 5 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=260000000000P PS=1305000U PD=2520000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 3 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 8 9 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21a_1

* cell sky130_fd_sc_hd__clkbuf_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_2 1 2 3 4 6 7
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 6 X
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=162500000000P PS=2530000U PD=1325000U
* device instance $2 r0 *1 0.95,1.985 pfet_01v8_hvt
M$2 6 5 3 1 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $4 r0 *1 0.475,0.445 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=68250000000P
+ PS=1370000U PD=745000U
* device instance $5 r0 *1 0.95,0.445 nfet_01v8
M$5 6 5 4 7 nfet_01v8 L=150000U W=840000U AS=124950000000P AD=165900000000P
+ PS=1435000U PD=2050000U
.ENDS sky130_fd_sc_hd__clkbuf_2

* cell sky130_fd_sc_hd__nand4_4
* pin VGND
* pin D
* pin A
* pin C
* pin B
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_4 1 2 3 5 7 9 10 11 12
* net 1 VGND
* net 2 D
* net 3 A
* net 5 C
* net 7 B
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 7 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=570000000000P PS=5600000U PD=5140000U
* device instance $13 r0 *1 6.09,1.985 pfet_01v8_hvt
M$13 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 7 8 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=370500000000P
+ PS=4580000U PD=3740000U
* device instance $21 r0 *1 6.09,0.56 nfet_01v8
M$21 10 3 8 12 nfet_01v8 L=150000U W=2600000U AS=370500000000P AD=432250000000P
+ PS=3740000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 5 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4_4

* cell sky130_fd_sc_hd__nand2b_4
* pin VGND
* pin B
* pin Y
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_4 1 2 5 6 7 8 9
* net 1 VGND
* net 2 B
* net 5 Y
* net 6 A_N
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $5 r0 *1 3.105,1.985 pfet_01v8_hvt
M$5 5 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=795000000000P PS=5095000U PD=6590000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 7 6 3 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $10 r0 *1 1.41,0.56 nfet_01v8
M$10 5 3 4 9 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 1 2 4 9 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=516750000000P
+ PS=3695000U PD=4840000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 6 3 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_4

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.465,2.275 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=500000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 7 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.58,2.275 pfet_01v8_hvt
M$3 5 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.175,2.275 pfet_01v8_hvt
M$4 2 4 5 1 pfet_01v8_hvt L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 2.465,0.445 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=500000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $6 r0 *1 3.115,0.56 nfet_01v8
M$6 7 6 8 9 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $7 r0 *1 0.58,0.445 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 1.175,0.445 nfet_01v8
M$8 2 4 8 9 nfet_01v8 L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd3_1

* cell sky130_fd_sc_hd__or3_1
* pin VPB
* pin A
* pin B
* pin C
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.48,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.84,1.695 pfet_01v8_hvt
M$2 10 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.32,1.695 pfet_01v8_hvt
M$3 6 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.81,1.985 pfet_01v8_hvt
M$4 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=280000000000P PS=1340000U PD=2560000U
* device instance $5 r0 *1 0.48,0.475 nfet_01v8
M$5 7 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.9,0.475 nfet_01v8
M$6 8 3 7 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $7 r0 *1 1.32,0.475 nfet_01v8
M$7 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 1.81,0.56 nfet_01v8
M$8 5 8 7 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=182000000000P
+ PS=990000U PD=1860000U
.ENDS sky130_fd_sc_hd__or3_1

* cell sky130_fd_sc_hd__dlymetal6s2s_1
* pin VGND
* pin X
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlymetal6s2s_1 1 3 8 9 10 11
* net 1 VGND
* net 3 X
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 6 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 7 6 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.24,2.275 pfet_01v8_hvt
M$3 4 3 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.715,1.985 pfet_01v8_hvt
M$4 5 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $5 r0 *1 0.645,2.275 pfet_01v8_hvt
M$5 2 8 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $6 r0 *1 1.12,1.985 pfet_01v8_hvt
M$6 3 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 3.655,0.445 nfet_01v8
M$7 1 5 6 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $8 r0 *1 4.13,0.56 nfet_01v8
M$8 7 6 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $9 r0 *1 0.645,0.445 nfet_01v8
M$9 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 1.12,0.56 nfet_01v8
M$10 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 2.24,0.445 nfet_01v8
M$11 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 2.715,0.56 nfet_01v8
M$12 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

* cell sky130_fd_sc_hd__nand2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_4 1 3 4 5 6 7 8
* net 1 VGND
* net 3 B
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 5 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 1 3 2 8 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $13 r0 *1 2.15,0.56 nfet_01v8
M$13 4 5 2 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand2_4

* cell sky130_fd_sc_hd__nor4_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_2 1 2 3 4 5 6 8 11 12
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 5 C
* net 6 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 2 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 8 3 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 9 4 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.57,0.56 nfet_01v8
M$11 2 6 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 2 3 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 1.33,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nor4_2

* cell sky130_fd_sc_hd__buf_2
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_2 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.125 pfet_01v8_hvt
M$1 2 3 6 1 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P AD=166400000000P
+ PS=1325000U PD=1800000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=284000000000P
+ AD=400000000000P PS=2595000U PD=3800000U
* device instance $4 r0 *1 0.47,0.445 nfet_01v8
M$4 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $5 r0 *1 0.945,0.56 nfet_01v8
M$5 5 2 4 7 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=260000000000P
+ PS=1895000U PD=2750000U
.ENDS sky130_fd_sc_hd__buf_2

* cell sky130_fd_sc_hd__a2111oi_4
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_4 1 2 3 4 5 7 8 12 13 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 C1
* net 5 B1
* net 7 A1
* net 8 A2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.44,1.985 pfet_01v8_hvt
M$1 11 5 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=565000000000P PS=6360000U PD=5130000U
* device instance $5 r0 *1 6.17,1.985 pfet_01v8_hvt
M$5 12 7 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=630000000000P PS=5150000U PD=5260000U
* device instance $9 r0 *1 8.03,1.985 pfet_01v8_hvt
M$9 12 8 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=730000000000P PS=5330000U PD=6460000U
* device instance $13 r0 *1 0.48,1.985 pfet_01v8_hvt
M$13 3 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $17 r0 *1 2.2,1.985 pfet_01v8_hvt
M$17 11 4 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=680000000000P PS=5120000U PD=6360000U
* device instance $21 r0 *1 6.38,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=455000000000P AD=394875000000P
+ PS=4650000U PD=3815000U
* device instance $25 r0 *1 8.195,0.56 nfet_01v8
M$25 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=394875000000P AD=445250000000P
+ PS=3815000U PD=4620000U
* device instance $29 r0 *1 0.49,0.56 nfet_01v8
M$29 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=451750000000P AD=386750000000P
+ PS=4640000U PD=3790000U
* device instance $33 r0 *1 2.28,0.56 nfet_01v8
M$33 3 4 1 14 nfet_01v8 L=150000U W=2600000U AS=390000000000P AD=399750000000P
+ PS=3800000U PD=3830000U
* device instance $37 r0 *1 4.11,0.56 nfet_01v8
M$37 3 5 1 14 nfet_01v8 L=150000U W=2600000U AS=399750000000P AD=455000000000P
+ PS=3830000U PD=4650000U
.ENDS sky130_fd_sc_hd__a2111oi_4

* cell sky130_fd_sc_hd__nand3_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_2 1 3 5 6 7 8 9 10
* net 1 VGND
* net 3 Y
* net 5 A
* net 6 B
* net 7 C
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 3 7 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=445000000000P PS=3790000U PD=3890000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 3 6 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 2.67,0.56 nfet_01v8
M$7 4 7 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=289250000000P
+ PS=2740000U PD=2840000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 5 2 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.31,0.56 nfet_01v8
M$11 4 6 2 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3_2

* cell sky130_fd_sc_hd__nor2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_4 1 2 3 4 6 7 8
* net 1 VGND
* net 2 B
* net 3 Y
* net 4 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 4 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 3 2 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=675000000000P PS=5080000U PD=6350000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 4 1 8 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $13 r0 *1 2.17,0.56 nfet_01v8
M$13 3 2 1 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2_4

* cell sky130_fd_sc_hd__o311ai_0
* pin VGND
* pin A1
* pin Y
* pin C1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_0 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 A1
* net 4 Y
* net 5 C1
* net 7 A2
* net 8 A3
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,2.165 pfet_01v8_hvt
M$1 12 2 10 11 pfet_01v8_hvt L=150000U W=640000U AS=179200000000P
+ AD=86400000000P PS=1840000U PD=910000U
* device instance $2 r0 *1 1.035,2.165 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 4 8 13 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=144000000000P PS=910000U PD=1090000U
* device instance $4 r0 *1 2.055,2.165 pfet_01v8_hvt
M$4 10 9 4 11 pfet_01v8_hvt L=150000U W=640000U AS=144000000000P
+ AD=118400000000P PS=1090000U PD=1010000U
* device instance $5 r0 *1 2.575,2.165 pfet_01v8_hvt
M$5 4 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=118400000000P
+ AD=198400000000P PS=1010000U PD=1900000U
* device instance $6 r0 *1 0.615,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $7 r0 *1 1.035,0.445 nfet_01v8
M$7 1 7 3 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.455,0.445 nfet_01v8
M$8 3 8 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=128100000000P
+ PS=690000U PD=1030000U
* device instance $9 r0 *1 2.215,0.445 nfet_01v8
M$9 6 9 3 14 nfet_01v8 L=150000U W=420000U AS=128100000000P AD=44100000000P
+ PS=1030000U PD=630000U
* device instance $10 r0 *1 2.575,0.445 nfet_01v8
M$10 4 5 6 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=117600000000P
+ PS=630000U PD=1400000U
.ENDS sky130_fd_sc_hd__o311ai_0

* cell sky130_fd_sc_hd__xnor2_4
* pin VGND
* pin B
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_4 1 2 3 7 8 10 11
* net 1 VGND
* net 2 B
* net 3 A
* net 7 Y
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.435,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.115,1.985 pfet_01v8_hvt
M$5 7 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.335,1.985 pfet_01v8_hvt
M$9 8 5 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $13 r0 *1 0.545,1.985 pfet_01v8_hvt
M$13 8 2 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $17 r0 *1 2.225,1.985 pfet_01v8_hvt
M$17 8 3 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.335,0.56 nfet_01v8
M$21 7 5 6 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.435,0.56 nfet_01v8
M$25 6 3 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.115,0.56 nfet_01v8
M$29 6 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.545,0.56 nfet_01v8
M$33 5 2 4 11 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $37 r0 *1 2.225,0.56 nfet_01v8
M$37 1 3 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xnor2_4

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 10 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 11 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.525,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=250000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 0.475,0.51 nfet_01v8
M$5 8 2 4 6 nfet_01v8 L=150000U W=550000U AS=145750000000P AD=57750000000P
+ PS=1630000U PD=760000U
* device instance $6 r0 *1 0.835,0.51 nfet_01v8
M$6 5 2 8 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=77000000000P
+ PS=760000U PD=830000U
* device instance $7 r0 *1 1.265,0.51 nfet_01v8
M$7 7 2 5 6 nfet_01v8 L=150000U W=550000U AS=77000000000P AD=57750000000P
+ PS=830000U PD=760000U
* device instance $8 r0 *1 1.625,0.51 nfet_01v8
M$8 4 2 7 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=145750000000P
+ PS=760000U PD=1630000U
.ENDS sky130_fd_sc_hd__clkinvlp_4

* cell sky130_fd_sc_hd__dfrtp_4
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_4 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPB
* net 18 VPWR
* device instance $1 r0 *1 8.63,1.985 pfet_01v8_hvt
M$1 9 8 18 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=710000000000P PS=6330000U PD=6420000U
* device instance $5 r0 *1 5.35,2.065 pfet_01v8_hvt
M$5 16 5 18 17 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $6 r0 *1 5.845,2.275 pfet_01v8_hvt
M$6 7 2 16 17 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $7 r0 *1 6.275,2.275 pfet_01v8_hvt
M$7 20 3 7 17 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $8 r0 *1 6.695,2.275 pfet_01v8_hvt
M$8 18 8 20 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $9 r0 *1 7.235,2.275 pfet_01v8_hvt
M$9 8 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $10 r0 *1 7.655,2.275 pfet_01v8_hvt
M$10 18 7 8 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $11 r0 *1 2.225,2.275 pfet_01v8_hvt
M$11 4 15 18 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $12 r0 *1 2.685,2.275 pfet_01v8_hvt
M$12 5 3 4 17 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $13 r0 *1 3.18,2.275 pfet_01v8_hvt
M$13 19 2 5 17 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $14 r0 *1 3.88,2.275 pfet_01v8_hvt
M$14 18 16 19 17 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $15 r0 *1 4.365,2.275 pfet_01v8_hvt
M$15 19 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $16 r0 *1 0.47,2.135 pfet_01v8_hvt
M$16 18 14 2 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $17 r0 *1 0.89,2.135 pfet_01v8_hvt
M$17 3 2 18 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $18 r0 *1 8.63,0.56 nfet_01v8
M$18 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $22 r0 *1 0.47,0.445 nfet_01v8
M$22 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $23 r0 *1 0.89,0.445 nfet_01v8
M$23 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $24 r0 *1 2.64,0.415 nfet_01v8
M$24 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $25 r0 *1 3.12,0.415 nfet_01v8
M$25 10 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $26 r0 *1 5.465,0.415 nfet_01v8
M$26 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $27 r0 *1 6.01,0.415 nfet_01v8
M$27 13 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $28 r0 *1 2.165,0.445 nfet_01v8
M$28 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $29 r0 *1 3.95,0.445 nfet_01v8
M$29 11 16 10 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $30 r0 *1 4.31,0.445 nfet_01v8
M$30 1 6 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $31 r0 *1 6.49,0.445 nfet_01v8
M$31 1 8 13 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $32 r0 *1 7.235,0.445 nfet_01v8
M$32 12 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $33 r0 *1 7.69,0.445 nfet_01v8
M$33 8 7 12 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $34 r0 *1 4.97,0.555 nfet_01v8
M$34 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_4

* cell sky130_fd_sc_hd__xor2_2
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_2 1 3 4 6 8 10 11
* net 1 VGND
* net 3 A
* net 4 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.94,1.985 pfet_01v8_hvt
M$1 6 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.685,1.985 pfet_01v8_hvt
M$3 8 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 3.525,1.985 pfet_01v8_hvt
M$5 8 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=422500000000P PS=2595000U PD=3845000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 2 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.94,0.56 nfet_01v8
M$11 6 2 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.685,0.56 nfet_01v8
M$13 1 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 3.525,0.56 nfet_01v8
M$15 6 4 5 11 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=274625000000P
+ PS=1895000U PD=2795000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__xor2_2

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin SUM
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 2 6 7 8 10 11 13
* net 1 VGND
* net 2 SUM
* net 6 COUT
* net 7 B
* net 8 A
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=446600000000P PS=3830000U PD=3075000U
* device instance $3 r0 *1 1.845,2.165 pfet_01v8_hvt
M$3 3 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=291600000000P
+ AD=86400000000P PS=1765000U PD=910000U
* device instance $4 r0 *1 2.265,2.165 pfet_01v8_hvt
M$4 12 7 3 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=128000000000P PS=910000U PD=1040000U
* device instance $5 r0 *1 2.815,2.165 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=640000U AS=128000000000P
+ AD=227200000000P PS=1040000U PD=1350000U
* device instance $6 r0 *1 3.675,2.165 pfet_01v8_hvt
M$6 5 7 10 11 pfet_01v8_hvt L=150000U W=640000U AS=227200000000P
+ AD=92800000000P PS=1350000U PD=930000U
* device instance $7 r0 *1 4.115,2.165 pfet_01v8_hvt
M$7 5 8 10 11 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=92800000000P PS=1325000U PD=930000U
* device instance $8 r0 *1 4.59,1.985 pfet_01v8_hvt
M$8 6 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=304000000000P
+ AD=415000000000P PS=2635000U PD=3830000U
* device instance $10 r0 *1 3.755,0.445 nfet_01v8
M$10 9 7 5 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $11 r0 *1 4.115,0.445 nfet_01v8
M$11 1 8 9 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $12 r0 *1 4.59,0.56 nfet_01v8
M$12 6 5 1 13 nfet_01v8 L=150000U W=1300000U AS=197750000000P AD=269750000000P
+ PS=1935000U PD=2780000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=269750000000P
+ PS=2780000U PD=2780000U
* device instance $16 r0 *1 1.87,0.445 nfet_01v8
M$16 4 5 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 2.29,0.445 nfet_01v8
M$17 1 7 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.71,0.445 nfet_01v8
M$18 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_2

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P
+ AD=56700000000P PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 9 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=84000000000P
+ PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 10 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=60900000000P PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 9 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

* cell sky130_fd_sc_hd__fa_4
* pin VGND
* pin COUT
* pin A
* pin CIN
* pin SUM
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_4 1 3 4 7 9 13 14 17 21
* net 1 VGND
* net 3 COUT
* net 4 A
* net 7 CIN
* net 9 SUM
* net 13 B
* net 14 VPWR
* net 17 VPB
* device instance $1 r0 *1 4.995,2.165 pfet_01v8_hvt
M$1 16 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 5.415,2.165 pfet_01v8_hvt
M$2 14 7 16 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 5.835,2.165 pfet_01v8_hvt
M$3 16 4 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 6.28,2.165 pfet_01v8_hvt
M$4 8 2 16 17 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 6.705,2.165 pfet_01v8_hvt
M$5 20 7 8 17 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 7.18,2.17 pfet_01v8_hvt
M$6 19 13 20 17 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 7.72,2.17 pfet_01v8_hvt
M$7 19 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 8.195,1.985 pfet_01v8_hvt
M$8 9 8 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=593625000000P
+ AD=740000000000P PS=5215000U PD=6480000U
* device instance $12 r0 *1 0.47,1.985 pfet_01v8_hvt
M$12 3 2 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=553625000000P PS=6330000U PD=5135000U
* device instance $16 r0 *1 2.205,2.17 pfet_01v8_hvt
M$16 18 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $17 r0 *1 2.65,2.17 pfet_01v8_hvt
M$17 18 13 2 17 pfet_01v8_hvt L=150000U W=630000U AS=132200000000P
+ AD=92925000000P PS=1055000U PD=925000U
* device instance $18 r0 *1 3.215,2.165 pfet_01v8_hvt
M$18 15 7 2 17 pfet_01v8_hvt L=150000U W=640000U AS=132200000000P
+ AD=86400000000P PS=1055000U PD=910000U
* device instance $19 r0 *1 3.635,2.165 pfet_01v8_hvt
M$19 14 4 15 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $20 r0 *1 4.055,2.165 pfet_01v8_hvt
M$20 15 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $21 r0 *1 2.23,0.445 nfet_01v8
M$21 10 4 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $22 r0 *1 2.705,0.445 nfet_01v8
M$22 2 13 10 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=75600000000P
+ PS=745000U PD=780000U
* device instance $23 r0 *1 3.215,0.445 nfet_01v8
M$23 5 7 2 21 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=56700000000P
+ PS=780000U PD=690000U
* device instance $24 r0 *1 3.635,0.445 nfet_01v8
M$24 1 4 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $25 r0 *1 4.055,0.445 nfet_01v8
M$25 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 3 2 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=366650000000P
+ PS=4580000U PD=3760000U
* device instance $30 r0 *1 4.995,0.445 nfet_01v8
M$30 6 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $31 r0 *1 5.415,0.445 nfet_01v8
M$31 1 7 6 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $32 r0 *1 5.835,0.445 nfet_01v8
M$32 6 4 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $33 r0 *1 6.28,0.445 nfet_01v8
M$33 8 2 6 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $34 r0 *1 6.82,0.445 nfet_01v8
M$34 11 7 8 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $35 r0 *1 7.18,0.445 nfet_01v8
M$35 12 13 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $36 r0 *1 7.66,0.445 nfet_01v8
M$36 1 4 12 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=115350000000P
+ PS=750000U PD=1035000U
* device instance $37 r0 *1 8.195,0.56 nfet_01v8
M$37 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=404600000000P AD=477750000000P
+ PS=3875000U PD=4720000U
.ENDS sky130_fd_sc_hd__fa_4

* cell sky130_fd_sc_hd__and2_2
* pin VPB
* pin A
* pin B
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_2 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VPWR
* net 6 X
* net 7 VGND
* device instance $1 r0 *1 0.66,2.065 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.08,2.065 pfet_01v8_hvt
M$2 4 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.62,1.985 pfet_01v8_hvt
M$3 6 4 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=361550000000P
+ AD=575000000000P PS=2780000U PD=4150000U
* device instance $5 r0 *1 0.66,0.585 nfet_01v8
M$5 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $6 r0 *1 1.08,0.585 nfet_01v8
M$6 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $7 r0 *1 1.62,0.56 nfet_01v8
M$7 6 4 7 8 nfet_01v8 L=150000U W=1300000U AS=238550000000P AD=373750000000P
+ PS=2080000U PD=3100000U
.ENDS sky130_fd_sc_hd__and2_2

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 8
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $4 r0 *1 0.47,0.675 nfet_01v8
M$4 3 4 6 8 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 9 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

* cell sky130_fd_sc_hd__a2111o_4
* pin VGND
* pin X
* pin D1
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111o_4 1 4 5 6 7 8 9 13 14 15
* net 1 VGND
* net 4 X
* net 5 D1
* net 6 C1
* net 7 B1
* net 8 A1
* net 9 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 5.185,1.985 pfet_01v8_hvt
M$1 12 9 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=400000000000P
+ AD=280000000000P PS=3800000U PD=2560000U
* device instance $3 r0 *1 6.045,1.985 pfet_01v8_hvt
M$3 4 2 13 14 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=685000000000P PS=5120000U PD=6370000U
* device instance $7 r0 *1 0.49,1.985 pfet_01v8_hvt
M$7 2 5 10 14 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $9 r0 *1 1.35,1.985 pfet_01v8_hvt
M$9 11 6 10 14 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=400000000000P PS=2560000U PD=3800000U
* device instance $11 r0 *1 2.72,1.985 pfet_01v8_hvt
M$11 11 7 12 14 pfet_01v8_hvt L=150000U W=2000000U AS=400000000000P
+ AD=397500000000P PS=3800000U PD=2795000U
* device instance $13 r0 *1 3.815,1.985 pfet_01v8_hvt
M$13 13 8 12 14 pfet_01v8_hvt L=150000U W=2000000U AS=397500000000P
+ AD=400000000000P PS=2795000U PD=3800000U
* device instance $15 r0 *1 0.56,0.56 nfet_01v8
M$15 1 5 2 15 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $17 r0 *1 1.42,0.56 nfet_01v8
M$17 1 6 2 15 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=211250000000P
+ PS=1895000U PD=1950000U
* device instance $19 r0 *1 2.37,0.56 nfet_01v8
M$19 1 7 2 15 nfet_01v8 L=150000U W=1300000U AS=375375000000P AD=359125000000P
+ PS=2455000U PD=2405000U
* device instance $21 r0 *1 3.775,0.56 nfet_01v8
M$21 3 8 2 15 nfet_01v8 L=150000U W=1300000U AS=183625000000P AD=273000000000P
+ PS=1865000U PD=2790000U
* device instance $23 r0 *1 5.185,0.56 nfet_01v8
M$23 3 9 1 15 nfet_01v8 L=150000U W=1300000U AS=273000000000P AD=182000000000P
+ PS=2790000U PD=1860000U
* device instance $25 r0 *1 6.045,0.56 nfet_01v8
M$25 4 2 1 15 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=445250000000P
+ PS=3720000U PD=4620000U
.ENDS sky130_fd_sc_hd__a2111o_4

* cell sky130_fd_sc_hd__a2111oi_0
* pin VGND
* pin D1
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_0 1 2 3 4 6 7 8 9 10 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPB
* net 10 VPWR
* device instance $1 r0 *1 0.77,2.165 pfet_01v8_hvt
M$1 12 2 3 9 pfet_01v8_hvt L=150000U W=640000U AS=188800000000P AD=67200000000P
+ PS=1870000U PD=850000U
* device instance $2 r0 *1 1.13,2.165 pfet_01v8_hvt
M$2 13 6 12 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=67200000000P
+ PS=850000U PD=850000U
* device instance $3 r0 *1 1.49,2.165 pfet_01v8_hvt
M$3 11 7 13 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=89600000000P
+ PS=850000U PD=920000U
* device instance $4 r0 *1 1.92,2.165 pfet_01v8_hvt
M$4 10 4 11 9 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P
+ AD=121600000000P PS=920000U PD=1020000U
* device instance $5 r0 *1 2.45,2.165 pfet_01v8_hvt
M$5 11 8 10 9 pfet_01v8_hvt L=150000U W=640000U AS=121600000000P
+ AD=195200000000P PS=1020000U PD=1890000U
* device instance $6 r0 *1 0.7,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=58800000000P
+ PS=1440000U PD=700000U
* device instance $7 r0 *1 1.13,0.445 nfet_01v8
M$7 1 6 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=73500000000P
+ PS=700000U PD=770000U
* device instance $8 r0 *1 1.63,0.445 nfet_01v8
M$8 3 7 1 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=58800000000P
+ PS=770000U PD=700000U
* device instance $9 r0 *1 2.06,0.445 nfet_01v8
M$9 5 4 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=44100000000P
+ PS=700000U PD=630000U
* device instance $10 r0 *1 2.42,0.445 nfet_01v8
M$10 1 8 5 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=119700000000P
+ PS=630000U PD=1410000U
.ENDS sky130_fd_sc_hd__a2111oi_0

* cell sky130_fd_sc_hd__inv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_1 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 0.675,0.56 nfet_01v8
M$2 5 2 4 6 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__inv_1

* cell sky130_fd_sc_hd__nor2b_4
* pin VGND
* pin Y
* pin A
* pin B_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_4 1 3 4 5 7 8 9
* net 1 VGND
* net 3 Y
* net 4 A
* net 5 B_N
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 4.4,1.985 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $6 r0 *1 2.17,1.985 pfet_01v8_hvt
M$6 3 2 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $10 r0 *1 4.4,0.56 nfet_01v8
M$10 1 5 2 9 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=175500000000P
+ PS=1860000U PD=1840000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 3 4 1 9 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $15 r0 *1 2.17,0.56 nfet_01v8
M$15 3 2 1 9 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2b_4

* cell sky130_fd_sc_hd__o221ai_1
* pin VPB
* pin C1
* pin B1
* pin A2
* pin A1
* pin B2
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_1 1 2 3 4 5 6 8 10 11 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 B2
* net 8 Y
* net 10 VPWR
* net 11 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=380000000000P PS=2560000U PD=1760000U
* device instance $2 r0 *1 1.4,1.985 pfet_01v8_hvt
M$2 14 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=380000000000P
+ AD=120000000000P PS=1760000U PD=1240000U
* device instance $3 r0 *1 1.79,1.985 pfet_01v8_hvt
M$3 8 6 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=120000000000P
+ AD=225000000000P PS=1240000U PD=1450000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 13 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=105000000000P PS=1450000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.4,0.56 nfet_01v8
M$6 9 3 7 12 nfet_01v8 L=150000U W=650000U AS=165200000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.82,0.56 nfet_01v8
M$7 7 6 9 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=117000000000P
+ PS=920000U PD=1010000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 11 4 7 12 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=87750000000P
+ PS=1010000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 5 11 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 9 2 8 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=165400000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221ai_1

* cell sky130_fd_sc_hd__dfrtp_2
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_2 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=2000000U AS=436200000000P
+ AD=395000000000P PS=3930000U PD=3790000U
* device instance $3 r0 *1 5.35,2.065 pfet_01v8_hvt
M$3 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $4 r0 *1 5.845,2.275 pfet_01v8_hvt
M$4 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $5 r0 *1 6.275,2.275 pfet_01v8_hvt
M$5 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $6 r0 *1 6.695,2.275 pfet_01v8_hvt
M$6 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $7 r0 *1 7.235,2.275 pfet_01v8_hvt
M$7 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $8 r0 *1 7.655,2.275 pfet_01v8_hvt
M$8 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $9 r0 *1 2.225,2.275 pfet_01v8_hvt
M$9 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $10 r0 *1 2.685,2.275 pfet_01v8_hvt
M$10 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $11 r0 *1 3.18,2.275 pfet_01v8_hvt
M$11 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $12 r0 *1 3.88,2.275 pfet_01v8_hvt
M$12 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $13 r0 *1 4.365,2.275 pfet_01v8_hvt
M$13 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $14 r0 *1 0.47,2.135 pfet_01v8_hvt
M$14 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $15 r0 *1 0.89,2.135 pfet_01v8_hvt
M$15 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $16 r0 *1 8.73,0.56 nfet_01v8
M$16 9 8 1 21 nfet_01v8 L=150000U W=1300000U AS=296450000000P AD=256750000000P
+ PS=2940000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $19 r0 *1 0.89,0.445 nfet_01v8
M$19 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 2.64,0.415 nfet_01v8
M$20 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $21 r0 *1 3.12,0.415 nfet_01v8
M$21 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $22 r0 *1 5.465,0.415 nfet_01v8
M$22 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $23 r0 *1 6.01,0.415 nfet_01v8
M$23 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $24 r0 *1 2.165,0.445 nfet_01v8
M$24 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $25 r0 *1 3.95,0.445 nfet_01v8
M$25 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $26 r0 *1 4.31,0.445 nfet_01v8
M$26 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $27 r0 *1 6.49,0.445 nfet_01v8
M$27 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $28 r0 *1 7.235,0.445 nfet_01v8
M$28 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $29 r0 *1 7.69,0.445 nfet_01v8
M$29 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $30 r0 *1 4.97,0.555 nfet_01v8
M$30 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_2

* cell sky130_fd_sc_hd__a31o_1
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31o_1 1 2 6 7 8 9 11 12 13
* net 1 VGND
* net 2 X
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 B1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 3 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=172500000000P PS=2530000U PD=1345000U
* device instance $2 r0 *1 0.97,1.985 pfet_01v8_hvt
M$2 10 6 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=160000000000P PS=1345000U PD=1320000U
* device instance $3 r0 *1 1.44,1.985 pfet_01v8_hvt
M$3 11 7 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=165000000000P PS=1320000U PD=1330000U
* device instance $4 r0 *1 1.92,1.985 pfet_01v8_hvt
M$4 10 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 2.4,1.985 pfet_01v8_hvt
M$5 3 9 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=320000000000P PS=1330000U PD=2640000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=112125000000P
+ PS=1830000U PD=995000U
* device instance $7 r0 *1 0.97,0.56 nfet_01v8
M$7 4 6 1 13 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=104000000000P
+ PS=995000U PD=970000U
* device instance $8 r0 *1 1.44,0.56 nfet_01v8
M$8 5 7 4 13 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=107250000000P
+ PS=970000U PD=980000U
* device instance $9 r0 *1 1.92,0.56 nfet_01v8
M$9 3 8 5 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.4,0.56 nfet_01v8
M$10 1 9 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=208000000000P
+ PS=980000U PD=1940000U
.ENDS sky130_fd_sc_hd__a31o_1

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $7 r0 *1 0.475,0.56 nfet_01v8
M$7 9 2 4 8 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 8 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

* cell sky130_fd_sc_hd__nand2_2
* pin VGND
* pin 
* pin B
* pin Y
* pin A
* pin VPB
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nand2_2 1 2 4 5 6 7 8
* net 1 VGND
* net 4 B
* net 5 Y
* net 6 A
* net 7 VPB
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 5 6 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 1 4 3 2 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 5 6 3 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand2_2

* cell sky130_fd_sc_hd__nor2b_1
* pin VPB
* pin A
* pin B_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_1 1 2 3 4 6 7 8
* net 1 VPB
* net 2 A
* net 3 B_N
* net 4 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.71,1.695 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=157300000000P
+ PS=1360000U PD=1390000U
* device instance $2 r0 *1 1.25,1.985 pfet_01v8_hvt
M$2 9 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157300000000P
+ AD=105000000000P PS=1390000U PD=1210000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $4 r0 *1 0.705,0.445 nfet_01v8
M$4 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $5 r0 *1 1.19,0.56 nfet_01v8
M$5 4 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 6 5 4 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2b_1

* cell sky130_fd_sc_hd__nor4_4
* pin VGND
* pin C
* pin Y
* pin A
* pin B
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_4 1 2 3 4 6 7 8 11 12
* net 1 VGND
* net 2 C
* net 3 Y
* net 4 A
* net 6 B
* net 7 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.37,1.985 pfet_01v8_hvt
M$1 9 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.05,1.985 pfet_01v8_hvt
M$5 3 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 8 4 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 4 1 12 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 3 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $25 r0 *1 4.37,0.56 nfet_01v8
M$25 3 2 1 12 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $29 r0 *1 6.05,0.56 nfet_01v8
M$29 3 7 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4_4

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 10 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 11 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

* cell sky130_fd_sc_hd__or2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or2_4 1 2 3 4 5 6 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 VGND
* net 5 VPWR
* net 6 X
* device instance $1 r0 *1 0.53,1.985 pfet_01v8_hvt
M$1 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=105000000000P PS=2560000U PD=1210000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 5 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=177500000000P PS=1210000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 6 7 5 1 pfet_01v8_hvt L=150000U W=4000000U AS=582500000000P
+ AD=685000000000P PS=5165000U PD=6370000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 7 3 4 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 2 7 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=115375000000P
+ PS=920000U PD=1005000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 6 7 4 8 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=432250000000P
+ PS=3765000U PD=4580000U
.ENDS sky130_fd_sc_hd__or2_4

* cell sky130_fd_sc_hd__o22ai_2
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 B1
* net 4 Y
* net 5 B2
* net 6 A2
* net 7 A1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 4 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 4 5 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 4 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 4 5 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=357500000000P
+ PS=1840000U PD=2400000U
* device instance $13 r0 *1 2.73,0.56 nfet_01v8
M$13 1 6 2 12 nfet_01v8 L=150000U W=1300000U AS=357500000000P AD=175500000000P
+ PS=2400000U PD=1840000U
* device instance $15 r0 *1 3.57,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__o22ai_2

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 3 2 4 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.105e+12P AD=945000000000P
+ PS=9210000U PD=8890000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 3 2 5 6 nfet_01v8 L=150000U W=3900000U AS=685750000000P AD=614250000000P
+ PS=6660000U PD=6440000U
.ENDS sky130_fd_sc_hd__inv_6

* cell sky130_fd_sc_hd__and3_2
* pin VPB
* pin A
* pin B
* pin C
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and3_2 1 2 3 4 6 7 8 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.375,1.695 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=150750000000P
+ PS=815000U PD=1345000U
* device instance $2 r0 *1 0.48,1.765 pfet_01v8_hvt
M$2 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 0.9,1.765 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 1.87,1.985 pfet_01v8_hvt
M$4 8 5 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=285750000000P
+ AD=395000000000P PS=2615000U PD=3790000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 11 2 5 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 0.845,0.475 nfet_01v8
M$7 10 3 11 9 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 1.25,0.475 nfet_01v8
M$8 10 4 6 9 nfet_01v8 L=150000U W=420000U AS=130400000000P AD=53550000000P
+ PS=1105000U PD=675000U
* device instance $9 r0 *1 1.855,0.56 nfet_01v8
M$9 8 5 6 9 nfet_01v8 L=150000U W=1300000U AS=218150000000P AD=266500000000P
+ PS=2025000U PD=2770000U
.ENDS sky130_fd_sc_hd__and3_2

* cell sky130_fd_sc_hd__a32o_1
* pin VGND
* pin X
* pin A2
* pin A1
* pin B1
* pin A3
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32o_1 1 2 3 4 5 7 8 13 14 15
* net 1 VGND
* net 2 X
* net 3 A2
* net 4 A1
* net 5 B1
* net 7 A3
* net 8 B2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.54,1.985 pfet_01v8_hvt
M$1 13 6 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=330000000000P
+ AD=242500000000P PS=2660000U PD=1485000U
* device instance $2 r0 *1 1.175,1.985 pfet_01v8_hvt
M$2 12 7 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=242500000000P
+ AD=165000000000P PS=1485000U PD=1330000U
* device instance $3 r0 *1 1.655,1.985 pfet_01v8_hvt
M$3 13 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=225000000000P PS=1330000U PD=1450000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.775,1.985 pfet_01v8_hvt
M$5 6 5 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=140000000000P PS=1370000U PD=1280000U
* device instance $6 r0 *1 3.205,1.985 pfet_01v8_hvt
M$6 12 8 6 14 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 6 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=167375000000P
+ PS=1960000U PD=1165000U
* device instance $8 r0 *1 1.205,0.56 nfet_01v8
M$8 9 7 1 15 nfet_01v8 L=150000U W=650000U AS=167375000000P AD=97500000000P
+ PS=1165000U PD=950000U
* device instance $9 r0 *1 1.655,0.56 nfet_01v8
M$9 11 3 9 15 nfet_01v8 L=150000U W=650000U AS=97500000000P AD=146250000000P
+ PS=950000U PD=1100000U
* device instance $10 r0 *1 2.255,0.56 nfet_01v8
M$10 6 4 11 15 nfet_01v8 L=150000U W=650000U AS=146250000000P AD=143000000000P
+ PS=1100000U PD=1090000U
* device instance $11 r0 *1 2.845,0.56 nfet_01v8
M$11 10 5 6 15 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=68250000000P
+ PS=1090000U PD=860000U
* device instance $12 r0 *1 3.205,0.56 nfet_01v8
M$12 1 8 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=172250000000P
+ PS=860000U PD=1830000U
.ENDS sky130_fd_sc_hd__a32o_1

* cell sky130_fd_sc_hd__nor2b_2
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_2 1 2 4 5 7 8 9
* net 1 VPB
* net 2 B_N
* net 4 A
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 2.69,2.275 pfet_01v8_hvt
M$1 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $4 r0 *1 1.33,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 2.69,0.675 nfet_01v8
M$6 5 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 0.49,0.56 nfet_01v8
M$7 8 4 5 9 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $9 r0 *1 1.33,0.56 nfet_01v8
M$9 8 3 5 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2b_2

* cell sky130_fd_sc_hd__a41oi_4
* pin VGND
* pin B1
* pin A1
* pin A2
* pin Y
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_4 1 2 3 4 5 9 10 12 13 14
* net 1 VGND
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 Y
* net 9 A3
* net 10 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=695000000000P PS=6330000U PD=5390000U
* device instance $5 r0 *1 2.46,1.985 pfet_01v8_hvt
M$5 12 3 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=865000000000P
+ AD=757500000000P PS=5730000U PD=5515000U
* device instance $9 r0 *1 4.575,1.985 pfet_01v8_hvt
M$9 12 4 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=752500000000P PS=5580000U PD=5505000U
* device instance $13 r0 *1 6.68,1.985 pfet_01v8_hvt
M$13 12 9 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=540000000000P PS=5100000U PD=5080000U
* device instance $17 r0 *1 8.36,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=695000000000P PS=5080000U PD=6390000U
* device instance $21 r0 *1 6.68,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 8.36,0.56 nfet_01v8
M$25 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=451750000000P
+ PS=3680000U PD=4640000U
* device instance $29 r0 *1 2.8,0.56 nfet_01v8
M$29 5 3 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $33 r0 *1 4.48,0.56 nfet_01v8
M$33 7 4 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $37 r0 *1 0.47,0.56 nfet_01v8
M$37 5 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__a41oi_4

* cell sky130_fd_sc_hd__mux4_1
* pin VGND
* pin S0
* pin X
* pin A1
* pin A0
* pin A3
* pin A2
* pin S1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_1 1 3 8 9 10 14 15 16 18 19 24
* net 1 VGND
* net 3 S0
* net 8 X
* net 9 A1
* net 10 A0
* net 14 A3
* net 15 A2
* net 16 S1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 9.19,1.985 pfet_01v8_hvt
M$1 8 7 18 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 7.8,2.04 pfet_01v8_hvt
M$2 13 6 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=268800000000P PS=990000U PD=2120000U
* device instance $3 r0 *1 7.315,2.275 pfet_01v8_hvt
M$3 11 16 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=109200000000P PS=990000U PD=1360000U
* device instance $4 r0 *1 4.12,2.025 pfet_01v8_hvt
M$4 13 3 22 19 pfet_01v8_hvt L=150000U W=420000U AS=107900000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $5 r0 *1 4.54,2.025 pfet_01v8_hvt
M$5 23 12 13 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=90125000000P PS=690000U PD=995000U
* device instance $6 r0 *1 5.015,2.275 pfet_01v8_hvt
M$6 18 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=90125000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $7 r0 *1 5.435,2.275 pfet_01v8_hvt
M$7 22 15 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $8 r0 *1 6.375,2.275 pfet_01v8_hvt
M$8 6 16 18 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $9 r0 *1 1.83,2.025 pfet_01v8_hvt
M$9 11 12 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $10 r0 *1 2.25,2.025 pfet_01v8_hvt
M$10 21 3 11 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=107900000000P PS=690000U PD=1360000U
* device instance $11 r0 *1 0.47,2.275 pfet_01v8_hvt
M$11 18 9 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $12 r0 *1 0.89,2.275 pfet_01v8_hvt
M$12 21 10 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $13 r0 *1 3.19,2.275 pfet_01v8_hvt
M$13 18 3 12 19 pfet_01v8_hvt L=150000U W=420000U AS=108300000000P
+ AD=107900000000P PS=1360000U PD=1360000U
* device instance $14 r0 *1 3.675,0.695 nfet_01v8
M$14 13 3 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $15 r0 *1 4.095,0.695 nfet_01v8
M$15 5 12 13 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=107950000000P
+ PS=690000U PD=1360000U
* device instance $16 r0 *1 9.19,0.56 nfet_01v8
M$16 8 7 1 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $17 r0 *1 7.325,0.445 nfet_01v8
M$17 7 16 13 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=151025000000P
+ PS=1360000U PD=1285000U
* device instance $18 r0 *1 8.09,0.695 nfet_01v8
M$18 11 6 7 24 nfet_01v8 L=150000U W=420000U AS=151025000000P AD=109200000000P
+ PS=1285000U PD=1360000U
* device instance $19 r0 *1 0.47,0.445 nfet_01v8
M$19 1 9 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.89,0.445 nfet_01v8
M$20 17 10 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 1.31,0.445 nfet_01v8
M$21 11 12 17 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=85225000000P
+ PS=690000U PD=925000U
* device instance $22 r0 *1 1.795,0.615 nfet_01v8
M$22 2 3 11 24 nfet_01v8 L=150000U W=420000U AS=85225000000P AD=109200000000P
+ PS=925000U PD=1360000U
* device instance $23 r0 *1 5.025,0.445 nfet_01v8
M$23 1 14 4 24 nfet_01v8 L=150000U W=420000U AS=107900000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 5.445,0.445 nfet_01v8
M$24 5 15 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $25 r0 *1 6.385,0.445 nfet_01v8
M$25 6 16 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $26 r0 *1 2.735,0.66 nfet_01v8
M$26 1 3 12 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_1

* cell sky130_fd_sc_hd__nand2_8
* pin VGND
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_8 1 2 3 5 6 7 8
* net 1 VGND
* net 2 B
* net 3 A
* net 5 VPWR
* net 6 Y
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.08e+12P
+ PS=11410000U PD=10160000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 6 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.325e+12P
+ PS=10160000U PD=11650000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 2 4 8 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=702000000000P
+ PS=8260000U PD=7360000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 6 3 4 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=861250000000P
+ PS=7360000U PD=8500000U
.ENDS sky130_fd_sc_hd__nand2_8

* cell sky130_fd_sc_hd__o31ai_1
* pin VPB
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 B1
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=392500000000P PS=1270000U PD=1785000U
* device instance $4 r0 *1 2.245,1.985 pfet_01v8_hvt
M$4 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=392500000000P
+ AD=300000000000P PS=1785000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 8 2 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 7 3 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 8 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $8 r0 *1 2.07,0.56 nfet_01v8
M$8 9 5 8 10 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=221000000000P
+ PS=1260000U PD=1980000U
.ENDS sky130_fd_sc_hd__o31ai_1

* cell sky130_fd_sc_hd__a31oi_4
* pin VGND
* pin A3
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_4 1 2 4 6 7 8 10 11 12
* net 1 VGND
* net 2 A3
* net 4 A2
* net 6 A1
* net 7 Y
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 4 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=550000000000P PS=5080000U PD=5100000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 10 6 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=790000000000P PS=5100000U PD=5580000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 7 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=725000000000P PS=5580000U PD=6450000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 5 6 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=471250000000P
+ PS=3680000U PD=4700000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 5 4 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a31oi_4

* cell sky130_fd_sc_hd__a221oi_4
* pin VGND
* pin B1
* pin C1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_4 1 2 3 4 6 7 9 11 12 14
* net 1 VGND
* net 2 B1
* net 3 C1
* net 4 Y
* net 6 B2
* net 7 A2
* net 9 A1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 2.69,1.985 pfet_01v8_hvt
M$1 10 6 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=580000000000P PS=6330000U PD=5160000U
* device instance $4 r0 *1 3.95,1.985 pfet_01v8_hvt
M$4 13 2 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 6.13,1.985 pfet_01v8_hvt
M$9 11 7 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=700000000000P PS=5160000U PD=6400000U
* device instance $10 r0 *1 6.55,1.985 pfet_01v8_hvt
M$10 13 9 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.49,1.985 pfet_01v8_hvt
M$17 4 3 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=665000000000P PS=6370000U PD=6330000U
* device instance $21 r0 *1 0.49,0.56 nfet_01v8
M$21 4 3 1 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=357500000000P
+ PS=4620000U PD=3700000U
* device instance $25 r0 *1 2.19,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=357500000000P AD=539500000000P
+ PS=3700000U PD=4260000U
* device instance $28 r0 *1 3.95,0.56 nfet_01v8
M$28 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=513500000000P AD=351000000000P
+ PS=4180000U PD=3680000U
* device instance $33 r0 *1 6.13,0.56 nfet_01v8
M$33 8 7 1 14 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $34 r0 *1 6.55,0.56 nfet_01v8
M$34 4 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__a221oi_4

* cell sky130_fd_sc_hd__o32ai_1
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_1 1 2 4 5 6 7 8 9 10 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 B2
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 4 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=305000000000P PS=1210000U PD=1610000U
* device instance $3 r0 *1 1.59,1.985 pfet_01v8_hvt
M$3 13 6 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=245000000000P PS=1610000U PD=1490000U
* device instance $4 r0 *1 2.23,1.985 pfet_01v8_hvt
M$4 14 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=245000000000P
+ AD=135000000000P PS=1490000U PD=1270000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 9 8 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=280000000000P PS=1270000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 4 2 3 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 0.945,0.56 nfet_01v8
M$7 3 5 4 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=100750000000P
+ PS=975000U PD=960000U
* device instance $8 r0 *1 1.405,0.56 nfet_01v8
M$8 1 6 3 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=219375000000P
+ PS=960000U PD=1325000U
* device instance $9 r0 *1 2.23,0.56 nfet_01v8
M$9 3 7 1 12 nfet_01v8 L=150000U W=650000U AS=219375000000P AD=87750000000P
+ PS=1325000U PD=920000U
* device instance $10 r0 *1 2.65,0.56 nfet_01v8
M$10 1 8 3 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=234000000000P
+ PS=920000U PD=2020000U
.ENDS sky130_fd_sc_hd__o32ai_1

* cell sky130_fd_sc_hd__a211oi_2
* pin VGND
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_2 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 Y
* net 4 C1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.765,1.985 pfet_01v8_hvt
M$1 9 6 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.625,1.985 pfet_01v8_hvt
M$3 9 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.525,1.985 pfet_01v8_hvt
M$5 2 4 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.385,1.985 pfet_01v8_hvt
M$7 9 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 2 6 3 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $11 r0 *1 3.625,0.56 nfet_01v8
M$11 1 7 3 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
* device instance $13 r0 *1 0.525,0.56 nfet_01v8
M$13 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $15 r0 *1 1.385,0.56 nfet_01v8
M$15 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__a211oi_2

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

* cell sky130_fd_sc_hd__a211o_1
* pin VPB
* pin B1
* pin C1
* pin A1
* pin A2
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_1 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 B1
* net 3 C1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 X
* net 9 VGND
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 2.745,1.985 pfet_01v8_hvt
M$4 6 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.475,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=260000000000P
+ PS=1830000U PD=1450000U
* device instance $7 r0 *1 1.425,0.56 nfet_01v8
M$7 13 5 9 11 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=91000000000P
+ PS=1450000U PD=930000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 6 4 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $9 r0 *1 2.285,0.56 nfet_01v8
M$9 9 2 6 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 6 3 9 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211o_1

* cell sky130_fd_sc_hd__clkinv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_1 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.47,2.065 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1680000U AS=331800000000P
+ AD=348600000000P PS=3310000U PD=3350000U
* device instance $3 r0 *1 0.885,0.445 nfet_01v8
M$3 4 2 5 6 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=119700000000P
+ PS=1360000U PD=1410000U
.ENDS sky130_fd_sc_hd__clkinv_1

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 Y
* net 5 VPWR
* device instance $1 r0 *1 0.515,1.985 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.005e+12P AD=1.045e+12P
+ PS=9010000U PD=9090000U
* device instance $7 r0 *1 0.945,0.445 nfet_01v8
M$7 4 2 3 6 nfet_01v8 L=150000U W=1680000U AS=315000000000P AD=342300000000P
+ PS=3600000U PD=3730000U
.ENDS sky130_fd_sc_hd__clkinv_4

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 7 8 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 7 5 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 9 6 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 4 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=377000000000P
+ PS=4620000U PD=3760000U
* device instance $17 r0 *1 2.235,0.56 nfet_01v8
M$17 3 5 1 10 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=445250000000P
+ PS=3760000U PD=4620000U
* device instance $18 r0 *1 2.665,0.56 nfet_01v8
M$18 2 6 3 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21oi_4

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 4 2 3 1 pfet_01v8_hvt L=150000U W=3000000U AS=545000000000P
+ AD=545000000000P PS=5090000U PD=5090000U
* device instance $4 r0 *1 0.94,0.445 nfet_01v8
M$4 3 2 5 6 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=168000000000P
+ PS=2070000U PD=2060000U
.ENDS sky130_fd_sc_hd__clkinv_2

* cell sky130_fd_sc_hd__a32oi_4
* pin VGND
* pin B2
* pin B1
* pin A2
* pin Y
* pin A1
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_4 1 2 3 4 6 7 10 12 13 14
* net 1 VGND
* net 2 B2
* net 3 B1
* net 4 A2
* net 6 Y
* net 7 A1
* net 10 A3
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 2 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 3 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=550000000000P PS=5080000U PD=5100000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 12 7 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=752500000000P
+ AD=860000000000P PS=5505000U PD=5720000U
* device instance $13 r0 *1 6.17,1.985 pfet_01v8_hvt
M$13 12 4 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657500000000P
+ AD=800000000000P PS=5315000U PD=5600000U
* device instance $17 r0 *1 8.37,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=665000000000P PS=5600000U PD=6330000U
* device instance $21 r0 *1 8.37,0.56 nfet_01v8
M$21 9 10 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.35,0.56 nfet_01v8
M$25 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=396500000000P
+ PS=4580000U PD=3820000U
* device instance $29 r0 *1 6.17,0.56 nfet_01v8
M$29 9 4 8 14 nfet_01v8 L=150000U W=2600000U AS=396500000000P AD=432250000000P
+ PS=3820000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 3 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a32oi_4

* cell sky130_fd_sc_hd__a21oi_2
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_2 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=275000000000P PS=3830000U PD=2550000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 6 2 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=275000000000P PS=2560000U PD=2550000U
* device instance $5 r0 *1 2.19,1.985 pfet_01v8_hvt
M$5 7 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=495000000000P PS=2540000U PD=3990000U
* device instance $7 r0 *1 0.495,0.56 nfet_01v8
M$7 10 4 8 9 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=89375000000P
+ PS=1870000U PD=925000U
* device instance $8 r0 *1 0.92,0.56 nfet_01v8
M$8 7 2 10 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $9 r0 *1 1.35,0.56 nfet_01v8
M$9 11 2 7 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=68250000000P
+ PS=930000U PD=860000U
* device instance $10 r0 *1 1.71,0.56 nfet_01v8
M$10 8 4 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=107250000000P
+ PS=860000U PD=980000U
* device instance $11 r0 *1 2.19,0.56 nfet_01v8
M$11 7 3 8 9 nfet_01v8 L=150000U W=1300000U AS=195000000000P AD=347750000000P
+ PS=1900000U PD=3020000U
.ENDS sky130_fd_sc_hd__a21oi_2

* cell sky130_fd_sc_hd__a21o_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_1 1 2 3 4 5 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VGND
* net 7 VPWR
* net 9 X
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 6 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 1.845,1.985 pfet_01v8_hvt
M$2 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 2.275,1.985 pfet_01v8_hvt
M$3 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.48,1.985 pfet_01v8_hvt
M$4 7 8 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.48,0.56 nfet_01v8
M$5 5 8 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=256750000000P
+ PS=1820000U PD=1440000U
* device instance $6 r0 *1 1.42,0.56 nfet_01v8
M$6 8 4 5 10 nfet_01v8 L=150000U W=650000U AS=256750000000P AD=89375000000P
+ PS=1440000U PD=925000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 2 8 10 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 5 3 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_1

* cell sky130_fd_sc_hd__a221oi_2
* pin VGND
* pin C1
* pin Y
* pin B2
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_2 1 2 3 4 6 7 9 10 11 14
* net 1 VGND
* net 2 C1
* net 3 Y
* net 4 B2
* net 6 B1
* net 7 A2
* net 9 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.84,1.985 pfet_01v8_hvt
M$1 12 4 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=310000000000P PS=3790000U PD=2620000U
* device instance $2 r0 *1 2.26,1.985 pfet_01v8_hvt
M$2 13 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 3.6,1.985 pfet_01v8_hvt
M$5 10 7 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $6 r0 *1 4.02,1.985 pfet_01v8_hvt
M$6 13 9 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 0.48,1.985 pfet_01v8_hvt
M$9 3 2 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=395000000000P PS=3810000U PD=3790000U
* device instance $11 r0 *1 0.48,0.56 nfet_01v8
M$11 3 2 1 14 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=344500000000P
+ PS=2760000U PD=2360000U
* device instance $13 r0 *1 1.84,0.56 nfet_01v8
M$13 5 4 1 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=201500000000P
+ PS=2360000U PD=1920000U
* device instance $14 r0 *1 2.26,0.56 nfet_01v8
M$14 3 6 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 3.6,0.56 nfet_01v8
M$17 8 7 1 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $18 r0 *1 4.02,0.56 nfet_01v8
M$18 3 9 8 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__a221oi_2

* cell sky130_fd_sc_hd__bufinv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__bufinv_16 1 5 6 7 8
* net 1 VGND
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 2 7 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 3 2 6 7 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=810000000000P PS=7620000U PD=7620000U
* device instance $10 r0 *1 4.25,1.985 pfet_01v8_hvt
M$10 4 3 6 7 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 5 2 8 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $29 r0 *1 1.73,0.56 nfet_01v8
M$29 3 2 1 8 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=526500000000P
+ PS=5520000U PD=5520000U
* device instance $35 r0 *1 4.25,0.56 nfet_01v8
M$35 4 3 1 8 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__bufinv_16

* cell sky130_fd_sc_hd__buf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_16 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=935000000000P
+ AD=810000000000P PS=8870000U PD=7620000U
* device instance $7 r0 *1 2.99,1.985 pfet_01v8_hvt
M$7 4 3 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $23 r0 *1 0.47,0.56 nfet_01v8
M$23 3 2 1 7 nfet_01v8 L=150000U W=3900000U AS=607750000000P AD=526500000000P
+ PS=6420000U PD=5520000U
* device instance $29 r0 *1 2.99,0.56 nfet_01v8
M$29 4 3 1 7 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__buf_16

* cell sky130_fd_sc_hd__a311oi_4
* pin VGND
* pin A3
* pin C1
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_4 1 2 3 5 7 8 9 10 13 14
* net 1 VGND
* net 2 A3
* net 3 C1
* net 5 A2
* net 7 A1
* net 8 Y
* net 9 B1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 11 9 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=650000000000P PS=6330000U PD=5300000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 8 3 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=650000000000P
+ AD=665000000000P PS=5300000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 6.03,0.56 nfet_01v8
M$25 1 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=422500000000P
+ PS=3680000U PD=3900000U
* device instance $29 r0 *1 7.93,0.56 nfet_01v8
M$29 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=422500000000P AD=432250000000P
+ PS=3900000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 4 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 5 4 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a311oi_4

* cell sky130_fd_sc_hd__nand4_2
* pin VGND
* pin D
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_2 1 5 6 7 8 9 10 11 12
* net 1 VGND
* net 5 D
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=350000000000P PS=2540000U PD=2700000U
* device instance $5 r0 *1 2.31,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=350000000000P
+ AD=470000000000P PS=2700000U PD=2940000U
* device instance $7 r0 *1 3.55,1.985 pfet_01v8_hvt
M$7 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=555000000000P PS=2940000U PD=4110000U
* device instance $9 r0 *1 2.71,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.55,0.56 nfet_01v8
M$11 10 8 4 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=321750000000P
+ PS=1840000U PD=2940000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nand4_2

* cell sky130_fd_sc_hd__o221ai_4
* pin VGND
* pin B2
* pin C1
* pin Y
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_4 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 B2
* net 4 C1
* net 5 Y
* net 7 B1
* net 8 A1
* net 9 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=800000000000P PS=6370000U PD=5600000U
* device instance $5 r0 *1 2.69,1.985 pfet_01v8_hvt
M$5 12 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=580000000000P PS=5600000U PD=5160000U
* device instance $8 r0 *1 3.95,1.985 pfet_01v8_hvt
M$8 5 2 12 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 6.13,1.985 pfet_01v8_hvt
M$13 13 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=700000000000P PS=5160000U PD=6400000U
* device instance $14 r0 *1 6.55,1.985 pfet_01v8_hvt
M$14 5 9 13 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $21 r0 *1 2.69,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=377000000000P
+ PS=4580000U PD=3760000U
* device instance $24 r0 *1 3.95,0.56 nfet_01v8
M$24 6 2 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $29 r0 *1 6.13,0.56 nfet_01v8
M$29 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $30 r0 *1 6.55,0.56 nfet_01v8
M$30 6 9 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $37 r0 *1 0.49,0.56 nfet_01v8
M$37 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=432250000000P
+ PS=4620000U PD=4580000U
.ENDS sky130_fd_sc_hd__o221ai_4

* cell sky130_fd_sc_hd__and3_1
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 6 7 9 10 11
* net 1 VGND
* net 2 B
* net 3 X
* net 6 A
* net 7 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 9 6 8 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 8 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 3 8 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 5 6 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 4 2 5 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 1 7 4 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 3 8 1 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

* cell sky130_fd_sc_hd__mux2i_2
* pin VGND
* pin S
* pin A0
* pin A1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_2 1 2 6 7 8 11 12 13
* net 1 VGND
* net 2 S
* net 6 A0
* net 7 A1
* net 8 VPWR
* net 11 Y
* net 12 VPB
* device instance $1 r0 *1 3.09,1.985 pfet_01v8_hvt
M$1 9 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=290000000000P PS=3790000U PD=2580000U
* device instance $3 r0 *1 3.97,1.985 pfet_01v8_hvt
M$3 10 7 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=592500000000P PS=2585000U PD=4185000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 9 2 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $8 r0 *1 1.73,1.985 pfet_01v8_hvt
M$8 10 3 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 3.09,0.56 nfet_01v8
M$10 5 6 11 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=188500000000P
+ PS=2740000U PD=1880000U
* device instance $12 r0 *1 3.97,0.56 nfet_01v8
M$12 4 7 11 13 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=385125000000P
+ PS=1885000U PD=3135000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 2 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 0.89,0.56 nfet_01v8
M$15 4 2 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 1.73,0.56 nfet_01v8
M$17 5 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__mux2i_2

* cell sky130_fd_sc_hd__o21ai_2
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_2 1 2 3 4 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 7 VGND
* net 8 Y
* net 9 VPWR
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 6 2 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=300000000000P PS=3880000U PD=2600000U
* device instance $2 r0 *1 0.915,1.985 pfet_01v8_hvt
M$2 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=315000000000P PS=2560000U PD=2630000U
* device instance $5 r0 *1 2.315,1.985 pfet_01v8_hvt
M$5 8 4 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=405000000000P PS=2600000U PD=3810000U
* device instance $7 r0 *1 0.485,0.56 nfet_01v8
M$7 7 2 5 10 nfet_01v8 L=150000U W=1300000U AS=299000000000P AD=182000000000P
+ PS=2870000U PD=1860000U
* device instance $8 r0 *1 0.915,0.56 nfet_01v8
M$8 5 3 7 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $11 r0 *1 2.315,0.56 nfet_01v8
M$11 8 4 5 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__o21ai_2

* cell sky130_fd_sc_hd__nand3b_1
* pin VPB
* pin A_N
* pin C
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 3 C
* net 4 B
* net 5 Y
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 8 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 8 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 5 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=280000000000P PS=1385000U PD=2560000U
* device instance $5 r0 *1 0.6,0.675 nfet_01v8
M$5 6 2 7 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 1.085,0.56 nfet_01v8
M$6 11 3 7 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $8 r0 *1 2.04,0.56 nfet_01v8
M$8 5 6 10 9 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=182000000000P
+ PS=1035000U PD=1860000U
.ENDS sky130_fd_sc_hd__nand3b_1

* cell sky130_fd_sc_hd__a311oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_2 1 4 5 6 7 8 9 10 13 14
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 9 C1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.54,1.985 pfet_01v8_hvt
M$1 11 8 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=2790000U
* device instance $3 r0 *1 4.63,1.985 pfet_01v8_hvt
M$3 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=2790000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=285000000000P PS=2550000U PD=2570000U
* device instance $9 r0 *1 2.18,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=395000000000P PS=2560000U PD=3790000U
* device instance $11 r0 *1 2.67,0.56 nfet_01v8
M$11 3 7 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=185250000000P
+ PS=2740000U PD=1870000U
* device instance $13 r0 *1 3.54,0.56 nfet_01v8
M$13 1 8 4 14 nfet_01v8 L=150000U W=1300000U AS=185250000000P AD=256750000000P
+ PS=1870000U PD=2090000U
* device instance $15 r0 *1 4.63,0.56 nfet_01v8
M$15 1 9 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2090000U PD=2740000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $19 r0 *1 1.31,0.56 nfet_01v8
M$19 3 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a311oi_2

* cell sky130_fd_sc_hd__mux2_1
* pin VGND
* pin X
* pin A1
* pin A0
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_1 1 2 3 5 9 10 11 14
* net 1 VGND
* net 2 X
* net 3 A1
* net 5 A0
* net 9 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.015,2.08 pfet_01v8_hvt
M$1 12 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=158350000000P
+ AD=76650000000P PS=1395000U PD=785000U
* device instance $2 r0 *1 1.53,2.08 pfet_01v8_hvt
M$2 4 5 12 11 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P
+ AD=193200000000P PS=785000U PD=1340000U
* device instance $3 r0 *1 2.6,2.08 pfet_01v8_hvt
M$3 13 3 4 11 pfet_01v8_hvt L=150000U W=420000U AS=193200000000P
+ AD=44100000000P PS=1340000U PD=630000U
* device instance $4 r0 *1 2.96,2.08 pfet_01v8_hvt
M$4 10 6 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $5 r0 *1 3.44,2.08 pfet_01v8_hvt
M$5 6 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=117600000000P PS=750000U PD=1400000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=158350000000P PS=2520000U PD=1395000U
* device instance $7 r0 *1 1.015,0.445 nfet_01v8
M$7 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=112850000000P AD=69300000000P
+ PS=1045000U PD=750000U
* device instance $8 r0 *1 1.495,0.445 nfet_01v8
M$8 4 3 7 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=99750000000P
+ PS=750000U PD=895000U
* device instance $9 r0 *1 2.12,0.445 nfet_01v8
M$9 8 5 4 14 nfet_01v8 L=150000U W=420000U AS=99750000000P AD=69300000000P
+ PS=895000U PD=750000U
* device instance $10 r0 *1 2.6,0.445 nfet_01v8
M$10 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=144900000000P
+ PS=750000U PD=1110000U
* device instance $11 r0 *1 3.44,0.445 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=420000U AS=144900000000P AD=109200000000P
+ PS=1110000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112850000000P
+ PS=1820000U PD=1045000U
.ENDS sky130_fd_sc_hd__mux2_1

* cell sky130_fd_sc_hd__a31oi_1
* pin VPB
* pin A3
* pin A2
* pin A1
* pin B1
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_1 1 2 3 4 5 6 8 9 10
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 B1
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=152500000000P PS=1270000U PD=1305000U
* device instance $3 r0 *1 1.345,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=162500000000P PS=1305000U PD=1325000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=270000000000P PS=1325000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 0.83,0.56 nfet_01v8
M$6 11 3 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=118625000000P
+ PS=860000U PD=1015000U
* device instance $7 r0 *1 1.345,0.56 nfet_01v8
M$7 9 4 11 10 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=105625000000P
+ PS=1015000U PD=975000U
* device instance $8 r0 *1 1.82,0.56 nfet_01v8
M$8 6 5 9 10 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=175500000000P
+ PS=975000U PD=1840000U
.ENDS sky130_fd_sc_hd__a31oi_1

* cell sky130_fd_sc_hd__o22ai_4
* pin VGND
* pin B1
* pin B2
* pin A1
* pin A2
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_4 1 2 3 5 6 7 9 10 12
* net 1 VGND
* net 2 B1
* net 3 B2
* net 5 A1
* net 6 A2
* net 7 Y
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 8 5 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=695000000000P
+ AD=565000000000P PS=6390000U PD=5130000U
* device instance $4 r0 *1 1.76,1.985 pfet_01v8_hvt
M$4 7 6 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.91,1.985 pfet_01v8_hvt
M$9 11 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=665000000000P PS=5130000U PD=6330000U
* device instance $12 r0 *1 5.17,1.985 pfet_01v8_hvt
M$12 7 3 11 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.5,0.56 nfet_01v8
M$17 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=367250000000P
+ PS=4580000U PD=3730000U
* device instance $20 r0 *1 1.76,0.56 nfet_01v8
M$20 4 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.91,0.56 nfet_01v8
M$25 7 2 4 12 nfet_01v8 L=150000U W=2600000U AS=367250000000P AD=432250000000P
+ PS=3730000U PD=4580000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 4 3 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__o22ai_4

* cell sky130_fd_sc_hd__o221ai_2
* pin VGND
* pin C1
* pin Y
* pin B1
* pin B2
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_2 1 3 4 6 7 8 9 10 13 14
* net 1 VGND
* net 3 C1
* net 4 Y
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 3 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=530000000000P PS=3790000U PD=3060000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=310000000000P PS=3060000U PD=2620000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $7 r0 *1 3.595,1.985 pfet_01v8_hvt
M$7 12 8 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $8 r0 *1 4.015,1.985 pfet_01v8_hvt
M$8 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 1.835,0.56 nfet_01v8
M$11 2 6 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=201500000000P
+ PS=2740000U PD=1920000U
* device instance $12 r0 *1 2.255,0.56 nfet_01v8
M$12 5 7 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $15 r0 *1 3.595,0.56 nfet_01v8
M$15 1 8 5 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $16 r0 *1 4.015,0.56 nfet_01v8
M$16 5 9 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $19 r0 *1 0.475,0.56 nfet_01v8
M$19 4 3 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__o221ai_2

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

* cell sky130_fd_sc_hd__mux2_8
* pin VGND
* pin X
* pin A0
* pin S
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_8 1 3 5 8 9 10 13 14
* net 1 VGND
* net 3 X
* net 5 A0
* net 8 S
* net 9 A1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 10 13 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.1075e+12P
+ PS=11410000U PD=10215000U
* device instance $9 r0 *1 3.885,1.985 pfet_01v8_hvt
M$9 11 8 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=705000000000P PS=2595000U PD=3410000U
* device instance $10 r0 *1 5.11,1.985 pfet_01v8_hvt
M$10 2 5 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=672500000000P
+ AD=270000000000P PS=3345000U PD=2540000U
* device instance $13 r0 *1 6.435,1.985 pfet_01v8_hvt
M$13 12 7 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=302500000000P
+ AD=807500000000P PS=2605000U PD=3615000U
* device instance $14 r0 *1 7.85,1.985 pfet_01v8_hvt
M$14 2 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=767500000000P
+ AD=270000000000P PS=3535000U PD=2540000U
* device instance $17 r0 *1 9.19,1.985 pfet_01v8_hvt
M$17 7 8 10 13 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=260000000000P PS=1350000U PD=2520000U
* device instance $18 r0 *1 3.885,0.555 nfet_01v8
M$18 4 8 1 14 nfet_01v8 L=150000U W=1280000U AS=441250000000P AD=201600000000P
+ PS=2665000U PD=1910000U
* device instance $19 r0 *1 4.33,0.555 nfet_01v8
M$19 2 9 4 14 nfet_01v8 L=150000U W=1280000U AS=180800000000P AD=422400000000P
+ PS=1845000U PD=2600000U
* device instance $22 r0 *1 6.435,0.555 nfet_01v8
M$22 6 7 1 14 nfet_01v8 L=150000U W=1280000U AS=443200000000P AD=268450000000P
+ PS=2665000U PD=2125000U
* device instance $23 r0 *1 7.07,0.555 nfet_01v8
M$23 2 5 6 14 nfet_01v8 L=150000U W=1280000U AS=241600000000P AD=422400000000P
+ PS=2035000U PD=2600000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 3 2 1 14 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=719500000000P
+ PS=8260000U PD=7415000U
* device instance $34 r0 *1 9.19,0.56 nfet_01v8
M$34 7 8 1 14 nfet_01v8 L=150000U W=650000U AS=113250000000P AD=169000000000P
+ PS=1000000U PD=1820000U
.ENDS sky130_fd_sc_hd__mux2_8

* cell sky130_fd_sc_hd__o2bb2ai_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_1 1 2 3 4 5 6 8 10 11
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 VPWR
* net 8 Y
* net 10 VGND
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=275000000000P
+ AD=135000000000P PS=2550000U PD=1270000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=420000000000P PS=1270000U PD=1840000U
* device instance $3 r0 *1 1.895,1.985 pfet_01v8_hvt
M$3 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=420000000000P
+ AD=135000000000P PS=1840000U PD=1270000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 6 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=275000000000P PS=1270000U PD=2550000U
* device instance $6 r0 *1 1.895,0.56 nfet_01v8
M$6 9 7 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 2.735,0.56 nfet_01v8
M$8 9 5 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.485,0.56 nfet_01v8
M$9 13 2 10 11 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=68250000000P
+ PS=1850000U PD=860000U
* device instance $10 r0 *1 0.845,0.56 nfet_01v8
M$10 7 3 13 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=240500000000P
+ PS=860000U PD=2040000U
.ENDS sky130_fd_sc_hd__o2bb2ai_1

* cell sky130_fd_sc_hd__and2_0
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_0 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.54,2.275 pfet_01v8_hvt
M$1 4 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=60900000000P
+ PS=1370000U PD=710000U
* device instance $2 r0 *1 0.98,2.275 pfet_01v8_hvt
M$2 4 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=184100000000P AD=60900000000P
+ PS=1260000U PD=710000U
* device instance $3 r0 *1 1.75,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=184100000000P AD=169600000000P
+ PS=1260000U PD=1810000U
* device instance $4 r0 *1 0.54,0.445 nfet_01v8
M$4 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=1370000U PD=630000U
* device instance $5 r0 *1 0.9,0.445 nfet_01v8
M$5 7 3 9 8 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=96600000000P
+ PS=630000U PD=880000U
* device instance $6 r0 *1 1.51,0.445 nfet_01v8
M$6 5 4 7 8 nfet_01v8 L=150000U W=420000U AS=96600000000P AD=111300000000P
+ PS=880000U PD=1370000U
.ENDS sky130_fd_sc_hd__and2_0

* cell sky130_fd_sc_hd__nand4_1
* pin VPB
* pin C
* pin A
* pin B
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 5 D
* net 6 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=300000000000P PS=1330000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 5 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 11 2 12 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.79,0.56 nfet_01v8
M$8 7 3 10 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=195000000000P
+ PS=980000U PD=1900000U
.ENDS sky130_fd_sc_hd__nand4_1

* cell sky130_fd_sc_hd__o2111ai_1
* pin VPB
* pin D1
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 D1
* net 3 C1
* net 4 B1
* net 5 A2
* net 6 A1
* net 8 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.1,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=195000000000P PS=1280000U PD=1390000U
* device instance $3 r0 *1 1.64,1.985 pfet_01v8_hvt
M$3 9 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=202500000000P PS=1390000U PD=1405000U
* device instance $4 r0 *1 2.195,1.985 pfet_01v8_hvt
M$4 12 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=202500000000P
+ AD=195000000000P PS=1405000U PD=1390000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 8 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=265000000000P PS=1390000U PD=2530000U
* device instance $6 r0 *1 0.74,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $7 r0 *1 1.1,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=126750000000P
+ PS=860000U PD=1040000U
* device instance $8 r0 *1 1.64,0.56 nfet_01v8
M$8 7 4 13 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=131625000000P
+ PS=1040000U PD=1055000U
* device instance $9 r0 *1 2.195,0.56 nfet_01v8
M$9 10 5 7 11 nfet_01v8 L=150000U W=650000U AS=131625000000P AD=126750000000P
+ PS=1055000U PD=1040000U
* device instance $10 r0 *1 2.735,0.56 nfet_01v8
M$10 7 6 10 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=172250000000P
+ PS=1040000U PD=1830000U
.ENDS sky130_fd_sc_hd__o2111ai_1

* cell sky130_fd_sc_hd__a221o_1
* pin VGND
* pin B1
* pin A1
* pin X
* pin C1
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_1 1 3 4 5 8 9 10 13 14 15
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 C1
* net 9 B2
* net 10 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 13 10 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $6 r0 *1 1.31,1.985 pfet_01v8_hvt
M$6 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 2.25,0.56 nfet_01v8
M$7 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.73,0.56 nfet_01v8
M$8 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 3.195,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $11 r0 *1 0.95,0.56 nfet_01v8
M$11 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 1.31,0.56 nfet_01v8
M$12 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_1

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 10 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 12 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 9 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__o22ai_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 7 Y
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=112500000000P PS=2520000U PD=1225000U
* device instance $2 r0 *1 0.845,1.985 pfet_01v8_hvt
M$2 7 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=232500000000P PS=1225000U PD=1465000U
* device instance $3 r0 *1 1.46,1.985 pfet_01v8_hvt
M$3 11 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=232500000000P
+ AD=105000000000P PS=1465000U PD=1210000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=270000000000P PS=1210000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=92625000000P
+ PS=1820000U PD=935000U
* device instance $6 r0 *1 0.905,0.56 nfet_01v8
M$6 6 3 7 10 nfet_01v8 L=150000U W=650000U AS=92625000000P AD=115375000000P
+ PS=935000U PD=1005000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 8 4 6 10 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=87750000000P
+ PS=1005000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 5 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22ai_1

* cell sky130_fd_sc_hd__mux2i_1
* pin VGND
* pin Y
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_1 1 3 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 6 A0
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.21,1.985 pfet_01v8_hvt
M$1 10 8 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=260000000000P PS=2580000U PD=2520000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 3 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=152500000000P PS=2560000U PD=1305000U
* device instance $3 r0 *1 0.945,1.985 pfet_01v8_hvt
M$3 12 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=197500000000P PS=1305000U PD=1395000U
* device instance $4 r0 *1 1.49,1.985 pfet_01v8_hvt
M$4 10 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=300000000000P PS=1395000U PD=1600000U
* device instance $5 r0 *1 2.24,1.985 pfet_01v8_hvt
M$5 9 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=260000000000P PS=1600000U PD=2520000U
* device instance $6 r0 *1 3.21,0.56 nfet_01v8
M$6 1 8 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $7 r0 *1 1.85,0.56 nfet_01v8
M$7 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.27,0.56 nfet_01v8
M$8 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 0.89,0.56 nfet_01v8
M$10 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
.ENDS sky130_fd_sc_hd__mux2i_1

* cell sky130_fd_sc_hd__nor2_2
* pin VGND
* pin 
* pin Y
* pin VPB
* pin A
* pin B
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nor2_2 1 2 3 4 5 6 8
* net 1 VGND
* net 3 Y
* net 4 VPB
* net 5 A
* net 6 B
* net 8 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 8 5 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 1.33,1.985 pfet_01v8_hvt
M$3 3 6 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,0.56 nfet_01v8
M$5 3 5 1 2 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $7 r0 *1 1.33,0.56 nfet_01v8
M$7 3 6 1 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2_2

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.37,1.985 pfet_01v8_hvt
M$3 5 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 10 4 7 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 9 3 10 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 9 8 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__clkbuf_4
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=165000000000P PS=2530000U PD=1330000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=4000000U AS=585000000000P
+ AD=720000000000P PS=5170000U PD=6440000U
* device instance $6 r0 *1 0.475,0.445 nfet_01v8
M$6 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=70350000000P
+ PS=1370000U PD=755000U
* device instance $7 r0 *1 0.96,0.445 nfet_01v8
M$7 5 2 4 7 nfet_01v8 L=150000U W=1680000U AS=246750000000P AD=298200000000P
+ PS=2855000U PD=3520000U
.ENDS sky130_fd_sc_hd__clkbuf_4

* cell sky130_fd_sc_hd__buf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 3 6 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.205e+12P
+ PS=10160000U PD=11410000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 2 3 7 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $15 r0 *1 1.73,0.56 nfet_01v8
M$15 4 3 1 7 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__buf_8

* cell sky130_fd_sc_hd__edfxtp_1
* pin VGND
* pin DE
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__edfxtp_1 1 5 11 17 18 19 20 26
* net 1 VGND
* net 5 DE
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPWR
* net 20 VPB
* device instance $1 r0 *1 9.925,2.165 pfet_01v8_hvt
M$1 7 10 19 20 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=172800000000P PS=1335000U PD=1820000U
* device instance $2 r0 *1 10.41,1.985 pfet_01v8_hvt
M$2 11 10 19 20 pfet_01v8_hvt L=150000U W=1000000U AS=154000000000P
+ AD=280000000000P PS=1335000U PD=2560000U
* device instance $3 r0 *1 7.425,2.275 pfet_01v8_hvt
M$3 24 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=64050000000P PS=1360000U PD=725000U
* device instance $4 r0 *1 7.88,2.275 pfet_01v8_hvt
M$4 10 2 24 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=56700000000P PS=725000U PD=690000U
* device instance $5 r0 *1 8.3,2.275 pfet_01v8_hvt
M$5 25 3 10 20 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $6 r0 *1 8.87,2.275 pfet_01v8_hvt
M$6 19 7 25 20 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $7 r0 *1 1.83,2.165 pfet_01v8_hvt
M$7 21 18 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $8 r0 *1 2.19,2.165 pfet_01v8_hvt
M$8 19 6 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 19 17 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 3.13,2.165 pfet_01v8_hvt
M$11 19 5 6 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=92800000000P PS=1800000U PD=930000U
* device instance $12 r0 *1 3.57,2.165 pfet_01v8_hvt
M$12 22 5 19 20 pfet_01v8_hvt L=150000U W=640000U AS=92800000000P
+ AD=115200000000P PS=930000U PD=1000000U
* device instance $13 r0 *1 4.08,2.165 pfet_01v8_hvt
M$13 4 7 22 20 pfet_01v8_hvt L=150000U W=640000U AS=115200000000P
+ AD=159850000000P PS=1000000U PD=1265000U
* device instance $14 r0 *1 4.855,2.275 pfet_01v8_hvt
M$14 8 3 4 20 pfet_01v8_hvt L=150000U W=420000U AS=159850000000P
+ AD=64050000000P PS=1265000U PD=725000U
* device instance $15 r0 *1 5.31,2.275 pfet_01v8_hvt
M$15 23 2 8 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=76650000000P PS=725000U PD=785000U
* device instance $16 r0 *1 5.825,2.275 pfet_01v8_hvt
M$16 23 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $17 r0 *1 6.485,2.11 pfet_01v8_hvt
M$17 9 8 19 20 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=195000000000P PS=1260000U PD=2020000U
* device instance $18 r0 *1 9.925,0.445 nfet_01v8
M$18 1 10 7 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $19 r0 *1 10.41,0.56 nfet_01v8
M$19 11 10 1 26 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=182000000000P
+ PS=985000U PD=1860000U
* device instance $20 r0 *1 7.98,0.415 nfet_01v8
M$20 10 3 15 26 nfet_01v8 L=150000U W=360000U AS=67800000000P AD=68400000000P
+ PS=755000U PD=740000U
* device instance $21 r0 *1 8.51,0.415 nfet_01v8
M$21 13 2 10 26 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $22 r0 *1 7.495,0.445 nfet_01v8
M$22 15 9 1 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=67800000000P
+ PS=1360000U PD=755000U
* device instance $23 r0 *1 8.985,0.445 nfet_01v8
M$23 1 7 13 26 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 0.47,0.445 nfet_01v8
M$24 1 17 2 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 0.89,0.445 nfet_01v8
M$25 3 2 1 26 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 4.99,0.415 nfet_01v8
M$26 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $27 r0 *1 5.43,0.415 nfet_01v8
M$27 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $28 r0 *1 3.13,0.445 nfet_01v8
M$28 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $29 r0 *1 3.57,0.445 nfet_01v8
M$29 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $30 r0 *1 4.08,0.445 nfet_01v8
M$30 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $31 r0 *1 5.96,0.445 nfet_01v8
M$31 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $32 r0 *1 6.555,0.555 nfet_01v8
M$32 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
* device instance $33 r0 *1 1.83,0.445 nfet_01v8
M$33 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $34 r0 *1 2.19,0.445 nfet_01v8
M$34 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
.ENDS sky130_fd_sc_hd__edfxtp_1

* cell sky130_fd_sc_hd__dfrtp_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_1 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 9 8 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_1

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.09 pfet_01v8_hvt
M$1 6 2 4 1 pfet_01v8_hvt L=150000U W=790000U AS=205400000000P AD=114550000000P
+ PS=2100000U PD=1080000U
* device instance $2 r0 *1 0.91,2.09 pfet_01v8_hvt
M$2 2 3 6 1 pfet_01v8_hvt L=150000U W=790000U AS=114550000000P AD=205400000000P
+ PS=1080000U PD=2100000U
* device instance $3 r0 *1 0.47,0.495 nfet_01v8
M$3 5 2 4 7 nfet_01v8 L=150000U W=520000U AS=135200000000P AD=75400000000P
+ PS=1560000U PD=810000U
* device instance $4 r0 *1 0.91,0.495 nfet_01v8
M$4 2 3 5 7 nfet_01v8 L=150000U W=520000U AS=75400000000P AD=135200000000P
+ PS=810000U PD=1560000U
.ENDS sky130_fd_sc_hd__clkbuf_1

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $5 r0 *1 2.195,1.985 pfet_01v8_hvt
M$5 4 2 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.2375e+12P AD=2.3625e+12P
+ PS=20475000U PD=21725000U
* device instance $21 r0 *1 0.475,0.445 nfet_01v8
M$21 2 3 1 7 nfet_01v8 L=150000U W=1680000U AS=287700000000P AD=235200000000P
+ PS=3470000U PD=2800000U
* device instance $25 r0 *1 2.195,0.445 nfet_01v8
M$25 4 2 1 7 nfet_01v8 L=150000U W=6720000U AS=939750000000P AD=992250000000P
+ PS=11195000U PD=11865000U
.ENDS sky130_fd_sc_hd__clkbuf_16

* cell sky130_fd_sc_hd__a32oi_2
* pin VGND
* pin A3
* pin Y
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_2 1 2 4 7 8 9 10 12 13 14
* net 1 VGND
* net 2 A3
* net 4 Y
* net 7 B2
* net 8 B1
* net 9 A1
* net 10 A2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 4 8 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 12 9 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=512500000000P
+ AD=527500000000P PS=3025000U PD=3055000U
* device instance $7 r0 *1 3.505,1.985 pfet_01v8_hvt
M$7 12 10 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=455000000000P
+ AD=442500000000P PS=2910000U PD=2885000U
* device instance $9 r0 *1 4.69,1.985 pfet_01v8_hvt
M$9 12 2 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=472500000000P
+ AD=595000000000P PS=2945000U PD=4190000U
* device instance $11 r0 *1 4.99,0.56 nfet_01v8
M$11 6 2 1 14 nfet_01v8 L=150000U W=1300000U AS=325000000000P AD=289250000000P
+ PS=2950000U PD=2840000U
* device instance $13 r0 *1 2.725,0.56 nfet_01v8
M$13 4 9 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=178750000000P
+ PS=2740000U PD=1850000U
* device instance $15 r0 *1 3.575,0.56 nfet_01v8
M$15 6 10 5 14 nfet_01v8 L=150000U W=1300000U AS=178750000000P AD=256750000000P
+ PS=1850000U PD=2740000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 7 3 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $19 r0 *1 1.31,0.56 nfet_01v8
M$19 4 8 3 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a32oi_2

* cell sky130_fd_sc_hd__a311oi_1
* pin VPB
* pin A3
* pin A2
* pin B1
* pin A1
* pin C1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_1 1 2 3 4 5 6 7 9 10 11
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 B1
* net 5 A1
* net 6 C1
* net 7 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 0.895,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 1.325,1.985 pfet_01v8_hvt
M$3 8 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=165000000000P PS=1280000U PD=1330000U
* device instance $4 r0 *1 1.805,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=172500000000P PS=1330000U PD=1345000U
* device instance $5 r0 *1 2.3,1.985 pfet_01v8_hvt
M$5 9 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 10 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=89375000000P
+ PS=1820000U PD=925000U
* device instance $7 r0 *1 0.895,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 1.325,0.56 nfet_01v8
M$8 9 5 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=115375000000P
+ PS=930000U PD=1005000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=112125000000P
+ PS=1005000U PD=995000U
* device instance $10 r0 *1 2.325,0.56 nfet_01v8
M$10 9 6 10 11 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311oi_1

* cell sky130_fd_sc_hd__a22oi_2
* pin VGND
* pin B2
* pin B1
* pin Y
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_2 1 3 4 5 7 8 10 11 12
* net 1 VGND
* net 3 B2
* net 4 B1
* net 5 Y
* net 7 A1
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.51,1.985 pfet_01v8_hvt
M$3 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 3 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 9 4 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 5 7 6 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 3.51,0.56 nfet_01v8
M$11 1 8 6 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 5 4 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a22oi_2

* cell sky130_fd_sc_hd__a31oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_2 1 4 5 6 7 8 10 11 12
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=545000000000P
+ AD=590000000000P PS=3090000U PD=3180000U
* device instance $7 r0 *1 3.63,1.985 pfet_01v8_hvt
M$7 4 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=355000000000P
+ AD=435000000000P PS=2710000U PD=3870000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=214500000000P
+ PS=2770000U PD=1960000U
* device instance $11 r0 *1 3.63,0.56 nfet_01v8
M$11 1 8 4 12 nfet_01v8 L=150000U W=1300000U AS=230750000000P AD=282750000000P
+ PS=2010000U PD=2820000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a31oi_2

* cell sky130_fd_sc_hd__a32oi_1
* pin VPB
* pin B2
* pin B1
* pin A3
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A3
* net 5 A2
* net 6 A1
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $3 r0 *1 1.47,1.985 pfet_01v8_hvt
M$3 10 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $4 r0 *1 1.89,1.985 pfet_01v8_hvt
M$4 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $5 r0 *1 2.32,1.985 pfet_01v8_hvt
M$5 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=260000000000P PS=1280000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $7 r0 *1 0.85,0.56 nfet_01v8
M$7 8 3 14 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=152750000000P
+ PS=880000U PD=1120000U
* device instance $8 r0 *1 1.47,0.56 nfet_01v8
M$8 12 6 8 11 nfet_01v8 L=150000U W=650000U AS=152750000000P AD=71500000000P
+ PS=1120000U PD=870000U
* device instance $9 r0 *1 1.84,0.56 nfet_01v8
M$9 13 5 12 11 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=107250000000P
+ PS=870000U PD=980000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 9 4 13 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a32oi_1

* cell sky130_fd_sc_hd__o2111ai_2
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_2 1 2 4 5 7 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 4 Y
* net 5 C1
* net 7 B1
* net 9 A2
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.69,1.985 pfet_01v8_hvt
M$1 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=435000000000P
+ AD=280000000000P PS=3870000U PD=2560000U
* device instance $3 r0 *1 4.55,1.985 pfet_01v8_hvt
M$3 11 10 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=470000000000P PS=2560000U PD=3940000U
* device instance $5 r0 *1 0.555,1.985 pfet_01v8_hvt
M$5 4 2 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.415,1.985 pfet_01v8_hvt
M$7 4 5 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=280000000000P PS=2560000U PD=2560000U
* device instance $9 r0 *1 2.275,1.985 pfet_01v8_hvt
M$9 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $11 r0 *1 2.83,0.56 nfet_01v8
M$11 6 7 8 14 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=182000000000P
+ PS=2770000U PD=1860000U
* device instance $13 r0 *1 3.69,0.56 nfet_01v8
M$13 1 9 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=182000000000P
+ PS=1860000U PD=1860000U
* device instance $15 r0 *1 4.55,0.56 nfet_01v8
M$15 1 10 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=305500000000P
+ PS=1860000U PD=2890000U
* device instance $17 r0 *1 0.555,0.56 nfet_01v8
M$17 4 2 3 14 nfet_01v8 L=150000U W=1300000U AS=315250000000P AD=182000000000P
+ PS=2920000U PD=1860000U
* device instance $19 r0 *1 1.415,0.56 nfet_01v8
M$19 6 5 3 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=282750000000P
+ PS=1860000U PD=2820000U
.ENDS sky130_fd_sc_hd__o2111ai_2

* cell sky130_fd_sc_hd__o21ai_0
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_0 1 2 3 4 5 6 8 9
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VPWR
* net 6 Y
* net 8 VGND
* device instance $1 r0 *1 0.525,2.165 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=76800000000P
+ PS=1810000U PD=880000U
* device instance $2 r0 *1 0.915,2.165 pfet_01v8_hvt
M$2 6 3 10 1 pfet_01v8_hvt L=150000U W=640000U AS=76800000000P AD=89600000000P
+ PS=880000U PD=920000U
* device instance $3 r0 *1 1.345,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=182400000000P
+ PS=920000U PD=1850000U
* device instance $4 r0 *1 0.5,0.445 nfet_01v8
M$4 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=58800000000P
+ PS=1370000U PD=700000U
* device instance $5 r0 *1 0.93,0.445 nfet_01v8
M$5 7 3 8 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=58800000000P
+ PS=700000U PD=700000U
* device instance $6 r0 *1 1.36,0.445 nfet_01v8
M$6 6 4 7 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=111300000000P
+ PS=700000U PD=1370000U
.ENDS sky130_fd_sc_hd__o21ai_0

* cell sky130_fd_sc_hd__a211oi_1
* pin VPB
* pin A2
* pin A1
* pin C1
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A2
* net 3 A1
* net 4 C1
* net 5 B1
* net 6 VGND
* net 7 Y
* net 9 VPWR
* device instance $1 r0 *1 0.62,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.05,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 1.48,1.985 pfet_01v8_hvt
M$3 11 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 1.94,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.62,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=266500000000P AD=91000000000P
+ PS=2120000U PD=930000U
* device instance $6 r0 *1 1.05,0.56 nfet_01v8
M$6 7 3 12 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $7 r0 *1 1.48,0.56 nfet_01v8
M$7 6 5 7 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $8 r0 *1 1.94,0.56 nfet_01v8
M$8 7 4 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211oi_1

* cell sky130_fd_sc_hd__a22o_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a22o_1 1 2 3 4 5 6 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 VGND
* net 9 X
* net 10 VPWR
* device instance $1 r0 *1 1.82,1.985 pfet_01v8_hvt
M$1 7 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=252900000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $2 r0 *1 2.29,1.985 pfet_01v8_hvt
M$2 10 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=155000000000P PS=1320000U PD=1310000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 8 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=252850000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 1.79,0.56 nfet_01v8
M$6 12 4 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=113750000000P
+ PS=1820000U PD=1000000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 5 12 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $8 r0 *1 2.75,0.56 nfet_01v8
M$8 9 8 6 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=169000000000P
+ PS=960000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 13 2 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $10 r0 *1 0.85,0.56 nfet_01v8
M$10 8 3 13 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22o_1

* cell sky130_fd_sc_hd__a222oi_1
* pin VGND
* pin Y
* pin C1
* pin C2
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a222oi_1 1 2 3 4 5 6 7 8 14 15 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 C2
* net 5 B2
* net 6 B1
* net 7 A1
* net 8 A2
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 12 5 13 15 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 6 12 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.73,1.985 pfet_01v8_hvt
M$3 14 7 13 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 13 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 12 3 2 15 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 2 4 12 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 0.47,0.555 nfet_01v8
M$7 9 3 2 16 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=67200000000P
+ PS=1800000U PD=850000U
* device instance $8 r0 *1 0.83,0.555 nfet_01v8
M$8 1 4 9 16 nfet_01v8 L=150000U W=640000U AS=67200000000P AD=291200000000P
+ PS=850000U PD=1550000U
* device instance $9 r0 *1 1.89,0.555 nfet_01v8
M$9 11 5 1 16 nfet_01v8 L=150000U W=640000U AS=291200000000P AD=67200000000P
+ PS=1550000U PD=850000U
* device instance $10 r0 *1 2.25,0.555 nfet_01v8
M$10 2 6 11 16 nfet_01v8 L=150000U W=640000U AS=67200000000P AD=105600000000P
+ PS=850000U PD=970000U
* device instance $11 r0 *1 2.73,0.555 nfet_01v8
M$11 10 7 2 16 nfet_01v8 L=150000U W=640000U AS=105600000000P AD=105600000000P
+ PS=970000U PD=970000U
* device instance $12 r0 *1 3.21,0.555 nfet_01v8
M$12 1 8 10 16 nfet_01v8 L=150000U W=640000U AS=105600000000P AD=166400000000P
+ PS=970000U PD=1800000U
.ENDS sky130_fd_sc_hd__a222oi_1

* cell sky130_fd_sc_hd__a22oi_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=300000000000P PS=1270000U PD=2600000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 1.83,0.56 nfet_01v8
M$5 11 4 8 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 2.19,0.56 nfet_01v8
M$6 9 5 11 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=234000000000P
+ PS=860000U PD=2020000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 12 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 3 12 10 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22oi_1

* cell sky130_fd_sc_hd__a221oi_1
* pin VGND
* pin Y
* pin B1
* pin A1
* pin C1
* pin B2
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 B1
* net 4 A1
* net 5 C1
* net 6 B2
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 13 4 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=152500000000P PS=2520000U PD=1305000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 11 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=305000000000P PS=1305000U PD=2610000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 12 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 13 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 12 3 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 2.25,0.56 nfet_01v8
M$6 9 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=99125000000P
+ PS=1820000U PD=955000U
* device instance $7 r0 *1 2.705,0.56 nfet_01v8
M$7 1 7 9 14 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=198250000000P
+ PS=955000U PD=1910000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $9 r0 *1 0.945,0.56 nfet_01v8
M$9 8 6 1 14 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=69875000000P
+ PS=975000U PD=865000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 2 3 8 14 nfet_01v8 L=150000U W=650000U AS=69875000000P AD=169000000000P
+ PS=865000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221oi_1

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 7 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=147500000000P PS=1280000U PD=1295000U
* device instance $3 r0 *1 1.365,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=265000000000P PS=1295000U PD=2530000U
* device instance $4 r0 *1 0.49,0.56 nfet_01v8
M$4 8 2 5 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 10 9 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

* cell sky130_fd_sc_hd__mux2_4
* pin VGND
* pin S
* pin A0
* pin A1
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_4 1 3 4 6 7 10 11 14
* net 1 VGND
* net 3 S
* net 4 A0
* net 6 A1
* net 7 X
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.37,1.985 pfet_01v8_hvt
M$1 10 3 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 3.79,1.985 pfet_01v8_hvt
M$2 7 5 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 1.905,1.985 pfet_01v8_hvt
M$6 5 4 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $7 r0 *1 2.375,1.985 pfet_01v8_hvt
M$7 12 6 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=300000000000P PS=1320000U PD=2600000U
* device instance $8 r0 *1 0.47,1.985 pfet_01v8_hvt
M$8 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $9 r0 *1 0.945,1.985 pfet_01v8_hvt
M$9 12 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=280000000000P PS=1325000U PD=2560000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=108875000000P
+ PS=1820000U PD=985000U
* device instance $11 r0 *1 0.955,0.56 nfet_01v8
M$11 8 2 1 14 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=260000000000P
+ PS=985000U PD=1450000U
* device instance $12 r0 *1 1.905,0.56 nfet_01v8
M$12 5 4 8 14 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=104000000000P
+ PS=1450000U PD=970000U
* device instance $13 r0 *1 2.375,0.56 nfet_01v8
M$13 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=274625000000P
+ PS=970000U PD=1495000U
* device instance $14 r0 *1 3.37,0.56 nfet_01v8
M$14 1 3 9 14 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=87750000000P
+ PS=1495000U PD=920000U
* device instance $15 r0 *1 3.79,0.56 nfet_01v8
M$15 7 5 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2_4

* cell sky130_fd_sc_hd__nand2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VPWR
* net 6 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 4 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 5 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $3 r0 *1 0.49,0.56 nfet_01v8
M$3 8 3 6 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.91,0.56 nfet_01v8
M$4 4 2 8 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2_1

* cell sky130_fd_sc_hd__buf_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__buf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VPWR
* net 5 VGND
* net 6 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 5 3 2 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 6 2 5 7 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__buf_4

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 1.335,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.12e+12P AD=1.245e+12P
+ PS=10240000U PD=11490000U
* device instance $11 r0 *1 0.475,0.445 nfet_01v8
M$11 3 2 1 7 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=117600000000P
+ PS=2070000U PD=1400000U
* device instance $13 r0 *1 1.335,0.445 nfet_01v8
M$13 4 3 1 7 nfet_01v8 L=150000U W=3360000U AS=470400000000P AD=525000000000P
+ PS=5600000U PD=6280000U
.ENDS sky130_fd_sc_hd__clkbuf_8

* cell sky130_fd_sc_hd__buf_6
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_6 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.73,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.57,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=935000000000P PS=7620000U PD=8870000U
* device instance $9 r0 *1 0.73,0.56 nfet_01v8
M$9 3 2 1 7 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.57,0.56 nfet_01v8
M$11 4 3 1 7 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=607750000000P
+ PS=5520000U PD=6420000U
.ENDS sky130_fd_sc_hd__buf_6

* cell sky130_fd_sc_hd__nor2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $3 r0 *1 0.47,0.56 nfet_01v8
M$3 4 3 5 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.89,0.56 nfet_01v8
M$4 5 2 4 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2_1
