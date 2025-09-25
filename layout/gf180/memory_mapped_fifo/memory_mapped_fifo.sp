
* cell memory_mapped_fifo
* pin mem_wdata[7]
* pin ext_wr_data[7]
* pin mem_wdata[3]
* pin ext_wr_data[3]
* pin mem_wdata[30]
* pin ext_wr_data[30]
* pin mem_wdata[2]
* pin ext_wr_data[2]
* pin mem_wdata[9]
* pin ext_wr_data[9]
* pin rst_n
* pin mem_rdata[9]
* pin ext_wr_en
* pin mem_write
* pin mem_addr[2]
* pin mem_rdata[3]
* pin mem_rdata[1]
* pin ext_full
* pin mem_addr[0]
* pin ext_wr_data[31]
* pin mem_wdata[31]
* pin mem_addr[1]
* pin mem_addr[3]
* pin mem_wdata[4]
* pin ext_wr_data[4]
* pin ext_rd_data[3]
* pin mem_rdata[7]
* pin ext_rd_data[9]
* pin mem_valid
* pin ext_rd_data[8]
* pin mem_rdata[2]
* pin mem_rdata[4]
* pin ext_rd_data[31]
* pin mem_rdata[8]
* pin ext_wr_data[8]
* pin mem_wdata[8]
* pin ext_rd_data[4]
* pin ext_empty
* pin ext_rd_data[7]
* pin ext_rd_en
* pin ext_wr_data[6]
* pin mem_wdata[6]
* pin mem_rdata[0]
* pin mem_rdata[6]
* pin ext_rd_data[6]
* pin ext_rd_data[18]
* pin mem_rdata[18]
* pin mem_rdata[30]
* pin mem_rdata[31]
* pin ext_rd_data[30]
* pin ext_wr_data[29]
* pin mem_wdata[29]
* pin ext_wr_data[5]
* pin mem_wdata[5]
* pin ext_rd_data[2]
* pin ext_rd_data[11]
* pin mem_wdata[28]
* pin ext_wr_data[28]
* pin ext_rd_data[5]
* pin ext_rd_data[1]
* pin ext_rd_data[29]
* pin mem_rdata[29]
* pin mem_rdata[5]
* pin mem_rdata[20]
* pin ext_rd_data[20]
* pin ext_rd_data[28]
* pin ext_rd_data[14]
* pin mem_rdata[28]
* pin mem_rdata[14]
* pin ext_rd_data[26]
* pin mem_ready
* pin ext_rd_data[0]
* pin mem_rdata[26]
* pin mem_wdata[0]
* pin mem_wdata[1]
* pin clk
* pin mem_rdata[16]
* pin ext_wr_data[1]
* pin ext_rd_data[27]
* pin mem_wdata[16]
* pin ext_wr_data[16]
* pin mem_rdata[27]
* pin ext_rd_data[16]
* pin ext_wr_data[27]
* pin mem_rdata[22]
* pin ext_rd_data[22]
* pin ext_wr_data[20]
* pin ext_rd_data[15]
* pin mem_wdata[27]
* pin mem_wdata[20]
* pin mem_rdata[15]
* pin ext_wr_data[26]
* pin mem_wdata[26]
* pin mem_rdata[24]
* pin ext_wr_data[15]
* pin mem_wdata[15]
* pin mem_rdata[23]
* pin mem_rdata[25]
* pin mem_rdata[11]
* pin ext_rd_data[21]
* pin ext_rd_data[23]
* pin ext_rd_data[24]
* pin mem_rdata[21]
* pin ext_rd_data[25]
* pin mem_wdata[22]
* pin ext_wr_data[22]
* pin ext_wr_data[21]
* pin mem_wdata[21]
* pin ext_rd_data[12]
* pin mem_rdata[12]
* pin ext_rd_data[10]
* pin mem_rdata[10]
* pin ext_rd_data[13]
* pin mem_wdata[11]
* pin ext_wr_data[11]
* pin mem_rdata[13]
* pin ext_rd_data[19]
* pin ext_rd_data[17]
* pin mem_rdata[17]
* pin mem_rdata[19]
* pin ext_wr_data[12]
* pin mem_wdata[12]
* pin mem_wdata[13]
* pin ext_wr_data[19]
* pin mem_wdata[10]
* pin ext_wr_data[24]
* pin mem_wdata[23]
* pin ext_wr_data[17]
* pin ext_wr_data[14]
* pin ext_wr_data[10]
* pin mem_wdata[19]
* pin mem_wdata[25]
* pin ext_wr_data[25]
* pin mem_wdata[17]
* pin mem_wdata[14]
* pin mem_wdata[18]
* pin ext_wr_data[13]
* pin ext_wr_data[18]
* pin ext_wr_data[0]
* pin mem_wdata[24]
* pin ext_wr_data[23]
* pin VDD
* pin VSS,gf180mcu_gnd
.SUBCKT memory_mapped_fifo 1 2 3 4 5 6 7 8 9 10 165 242 319 339 340 341 368 372
+ 397 411 412 429 430 438 439 458 459 460 523 541 542 543 544 545 595 597 626
+ 627 651 652 664 665 695 714 715 763 764 780 781 804 813 814 841 842 872 873
+ 879 880 897 898 922 938 1001 1002 1003 1066 1067 1068 1069 1121 1157 1158
+ 1159 1181 1182 1189 1207 1208 1209 1217 1218 1238 1239 1304 1305 1306 1331
+ 1332 1333 1359 1360 1361 1362 1382 1388 1389 1406 1407 1453 1509 1510 1511
+ 1512 1537 1557 1558 1588 1589 1608 1609 1610 1611 1692 1704 1705 1751 1846
+ 1869 1870 1871 1877 1878 2180 2186 2197 2203 2205 2212 2218 2219 2220 2222
+ 2223 2224 2225 2226 2227 2228 2229 2231 2232 2233 2234
* net 1 mem_wdata[7]
* net 2 ext_wr_data[7]
* net 3 mem_wdata[3]
* net 4 ext_wr_data[3]
* net 5 mem_wdata[30]
* net 6 ext_wr_data[30]
* net 7 mem_wdata[2]
* net 8 ext_wr_data[2]
* net 9 mem_wdata[9]
* net 10 ext_wr_data[9]
* net 165 rst_n
* net 242 mem_rdata[9]
* net 319 ext_wr_en
* net 339 mem_write
* net 340 mem_addr[2]
* net 341 mem_rdata[3]
* net 368 mem_rdata[1]
* net 372 ext_full
* net 397 mem_addr[0]
* net 411 ext_wr_data[31]
* net 412 mem_wdata[31]
* net 429 mem_addr[1]
* net 430 mem_addr[3]
* net 438 mem_wdata[4]
* net 439 ext_wr_data[4]
* net 458 ext_rd_data[3]
* net 459 mem_rdata[7]
* net 460 ext_rd_data[9]
* net 523 mem_valid
* net 541 ext_rd_data[8]
* net 542 mem_rdata[2]
* net 543 mem_rdata[4]
* net 544 ext_rd_data[31]
* net 545 mem_rdata[8]
* net 595 ext_wr_data[8]
* net 597 mem_wdata[8]
* net 626 ext_rd_data[4]
* net 627 ext_empty
* net 651 ext_rd_data[7]
* net 652 ext_rd_en
* net 664 ext_wr_data[6]
* net 665 mem_wdata[6]
* net 695 mem_rdata[0]
* net 714 mem_rdata[6]
* net 715 ext_rd_data[6]
* net 763 ext_rd_data[18]
* net 764 mem_rdata[18]
* net 780 mem_rdata[30]
* net 781 mem_rdata[31]
* net 804 ext_rd_data[30]
* net 813 ext_wr_data[29]
* net 814 mem_wdata[29]
* net 841 ext_wr_data[5]
* net 842 mem_wdata[5]
* net 872 ext_rd_data[2]
* net 873 ext_rd_data[11]
* net 879 mem_wdata[28]
* net 880 ext_wr_data[28]
* net 897 ext_rd_data[5]
* net 898 ext_rd_data[1]
* net 922 ext_rd_data[29]
* net 938 mem_rdata[29]
* net 1001 mem_rdata[5]
* net 1002 mem_rdata[20]
* net 1003 ext_rd_data[20]
* net 1066 ext_rd_data[28]
* net 1067 ext_rd_data[14]
* net 1068 mem_rdata[28]
* net 1069 mem_rdata[14]
* net 1121 ext_rd_data[26]
* net 1157 mem_ready
* net 1158 ext_rd_data[0]
* net 1159 mem_rdata[26]
* net 1181 mem_wdata[0]
* net 1182 mem_wdata[1]
* net 1189 clk
* net 1207 mem_rdata[16]
* net 1208 ext_wr_data[1]
* net 1209 ext_rd_data[27]
* net 1217 mem_wdata[16]
* net 1218 ext_wr_data[16]
* net 1238 mem_rdata[27]
* net 1239 ext_rd_data[16]
* net 1304 ext_wr_data[27]
* net 1305 mem_rdata[22]
* net 1306 ext_rd_data[22]
* net 1331 ext_wr_data[20]
* net 1332 ext_rd_data[15]
* net 1333 mem_wdata[27]
* net 1359 mem_wdata[20]
* net 1360 mem_rdata[15]
* net 1361 ext_wr_data[26]
* net 1362 mem_wdata[26]
* net 1382 mem_rdata[24]
* net 1388 ext_wr_data[15]
* net 1389 mem_wdata[15]
* net 1406 mem_rdata[23]
* net 1407 mem_rdata[25]
* net 1453 mem_rdata[11]
* net 1509 ext_rd_data[21]
* net 1510 ext_rd_data[23]
* net 1511 ext_rd_data[24]
* net 1512 mem_rdata[21]
* net 1537 ext_rd_data[25]
* net 1557 mem_wdata[22]
* net 1558 ext_wr_data[22]
* net 1588 ext_wr_data[21]
* net 1589 mem_wdata[21]
* net 1608 ext_rd_data[12]
* net 1609 mem_rdata[12]
* net 1610 ext_rd_data[10]
* net 1611 mem_rdata[10]
* net 1692 ext_rd_data[13]
* net 1704 mem_wdata[11]
* net 1705 ext_wr_data[11]
* net 1751 mem_rdata[13]
* net 1846 ext_rd_data[19]
* net 1869 ext_rd_data[17]
* net 1870 mem_rdata[17]
* net 1871 mem_rdata[19]
* net 1877 ext_wr_data[12]
* net 1878 mem_wdata[12]
* net 2180 mem_wdata[13]
* net 2186 ext_wr_data[19]
* net 2197 mem_wdata[10]
* net 2203 ext_wr_data[24]
* net 2205 mem_wdata[23]
* net 2212 ext_wr_data[17]
* net 2218 ext_wr_data[14]
* net 2219 ext_wr_data[10]
* net 2220 mem_wdata[19]
* net 2222 mem_wdata[25]
* net 2223 ext_wr_data[25]
* net 2224 mem_wdata[17]
* net 2225 mem_wdata[14]
* net 2226 mem_wdata[18]
* net 2227 ext_wr_data[13]
* net 2228 ext_wr_data[18]
* net 2229 ext_wr_data[0]
* net 2231 mem_wdata[24]
* net 2232 ext_wr_data[23]
* net 2233 VDD
* net 2234 VSS,gf180mcu_gnd
* cell instance $2 r0 *1 161.84,5.04
X$2 1 2233 2234 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6 m0 *1 164.64,15.12
X$6 2 2233 2234 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 172.48,15.12
X$11 3 2233 2234 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 r0 *1 175.84,5.04
X$14 4 2233 2234 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 m0 *1 250.32,15.12
X$19 5 2233 2234 28 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 253.68,15.12
X$23 6 2233 2234 29 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 255.36,5.04
X$27 7 2233 2234 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 m0 *1 266,15.12
X$31 8 2233 2234 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 r0 *1 329.84,5.04
X$34 9 2233 2234 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38 m0 *1 328.16,15.12
X$38 10 2233 2234 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 164.08,15.12
X$43 2234 2233 26 15 16 11 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46 r0 *1 180.88,15.12
X$46 2234 2233 21 27 16 12 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $51 r0 *1 331.52,15.12
X$51 2234 2233 32 13 16 14 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $57 m0 *1 15.12,115.92
X$57 2234 2233 213 431 16 413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $60 r0 *1 15.12,115.92
X$60 2234 2233 174 461 16 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $62 r0 *1 15.68,216.72
X$62 2234 2233 684 875 16 874 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $64 r0 *1 15.68,297.36
X$64 2234 2233 1113 1240 16 1210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $67 m0 *1 15.68,176.4
X$67 2234 2233 491 696 16 677 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $69 r0 *1 535.36,85.68
X$69 2234 2233 16 289 290 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $71 m0 *1 535.92,277.2
X$71 2234 504 1120 456 16 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $73 m0 *1 535.36,95.76
X$73 16 290 318 371 2234 2233 291 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $75 r0 *1 552.16,126
X$75 2234 2233 505 16 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $77 m0 *1 523.6,95.76
X$77 2233 16 317 2234 316 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $79 m0 *1 277.76,287.28
X$79 2234 2233 887 1150 16 1165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $81 m0 *1 87.92,549.36
X$81 2234 2233 1470 2178 16 2213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $84 r0 *1 126.56,549.36
X$84 2234 2233 1624 2196 16 2195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $87 r0 *1 34.72,206.64
X$87 2234 2233 851 833 16 832 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $90 m0 *1 15.12,458.64
X$90 2234 2233 1636 1894 16 1893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $92 r0 *1 442.96,549.36
X$92 2234 2233 1958 2215 16 2230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $95 r0 *1 17.92,408.24
X$95 2234 2233 1290 1693 16 1694 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $98 r0 *1 543.76,388.08
X$98 2234 2233 1415 1612 16 1607 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $100 m0 *1 402.64,559.44
X$100 2234 2233 1716 2206 16 2221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $102 r0 *1 543.76,317.52
X$102 2234 2233 1330 1307 16 1308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $104 m0 *1 544.88,287.28
X$104 2234 2233 912 1156 16 1212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $106 r0 *1 356.72,549.36
X$106 2234 2233 1792 2204 16 2216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $109 m0 *1 351.68,549.36
X$109 2234 2233 1788 2187 16 2194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $111 r0 *1 206.64,549.36
X$111 2234 2233 1832 2198 16 2199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $114 m0 *1 549.92,156.24
X$114 2234 2233 589 598 16 596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $116 r0 *1 270.48,15.12
X$116 2234 2233 30 25 16 17 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $119 r0 *1 243.04,549.36
X$119 2234 2233 1684 2214 16 2200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $121 m0 *1 253.68,25.2
X$121 2234 2233 45 28 16 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $123 m0 *1 243.04,549.36
X$123 2234 2233 1816 2193 16 2181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $125 m0 *1 549.36,337.68
X$125 2234 2233 1163 1384 16 1365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $127 m0 *1 550.48,327.6
X$127 2234 2233 1144 1366 16 1334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $133 m0 *1 15.68,347.76
X$133 2234 2233 1349 1431 16 1430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $135 m0 *1 13.44,216.72
X$135 2234 2233 795 843 16 859 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $137 r0 *1 550.48,378
X$137 2234 2233 1445 1590 16 1559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $171 m0 *1 535.36,75.6
X$171 2234 22 241 18 243 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $173 r0 *1 506.8,55.44
X$173 2234 22 163 18 187 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $175 m0 *1 495.6,25.2
X$175 2234 22 38 18 40 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $177 m0 *1 432.88,25.2
X$177 2234 22 59 18 60 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $180 r0 *1 434,15.12
X$180 2234 22 36 18 44 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $183 r0 *1 417.76,55.44
X$183 2234 160 18 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $185 r0 *1 480.48,15.12
X$185 2234 22 23 18 42 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $188 m0 *1 369.6,65.52
X$188 2234 204 18 180 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $190 r0 *1 362.88,65.52
X$190 2234 203 18 201 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $193 r0 *1 370.16,45.36
X$193 2234 131 18 130 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $195 m0 *1 409.36,55.44
X$195 2234 182 18 159 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $197 r0 *1 388.08,85.68
X$197 2234 279 18 294 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $199 r0 *1 344.96,15.12
X$199 2234 24 18 33 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $202 r0 *1 408.8,45.36
X$202 2234 133 18 132 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $204 m0 *1 407.12,45.36
X$204 2234 103 18 120 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $206 r0 *1 392,55.44
X$206 2234 181 18 169 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $208 r0 *1 371.28,85.68
X$208 2234 278 18 277 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $210 r0 *1 390.88,15.12
X$210 2234 19 18 20 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $212 r0 *1 361.76,15.12
X$212 2234 51 18 34 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $215 r0 *1 357.28,25.2
X$215 2234 86 18 67 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $217 r0 *1 383.04,25.2
X$217 2234 68 18 61 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $219 r0 *1 369.6,35.28
X$219 2234 102 18 101 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $221 m0 *1 408.24,136.08
X$221 2234 499 18 508 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $223 r0 *1 411.04,115.92
X$223 2234 425 18 465 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $226 r0 *1 411.6,75.6
X$226 2234 221 18 220 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $228 r0 *1 403.76,95.76
X$228 2234 309 18 280 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $230 m0 *1 400.96,25.2
X$230 2234 52 18 62 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $233 r0 *1 500.64,75.6
X$233 2234 22 238 18 245 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $235 r0 *1 502.88,85.68
X$235 2234 22 288 18 375 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $237 m0 *1 426.16,55.44
X$237 2234 2233 18 2241 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $240 m0 *1 400.96,126
X$240 2234 479 18 478 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $269 r0 *1 407.68,15.12
X$269 2234 2233 20 21 35 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $271 r0 *1 401.52,65.52
X$271 2234 207 206 2233 19 106 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $279 r0 *1 409.36,55.44
X$279 2234 2233 132 21 140 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $281 m0 *1 400.96,65.52
X$281 2234 2233 169 21 179 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $283 m0 *1 413.84,65.52
X$283 2234 2233 159 21 146 182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $286 r0 *1 408.24,25.2
X$286 2234 2233 62 21 66 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $289 r0 *1 412.16,35.28
X$289 2234 2233 120 21 82 103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $292 r0 *1 399.84,25.2
X$292 2234 2233 61 21 69 68 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $296 m0 *1 420,75.6
X$296 2234 2233 220 21 193 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $298 r0 *1 395.36,115.92
X$298 2234 2233 424 21 31 451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $301 r0 *1 404.88,136.08
X$301 2234 2233 478 21 64 479 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $304 r0 *1 418.32,126
X$304 2234 2233 508 21 112 499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $306 m0 *1 417.76,126
X$306 2234 2233 465 21 308 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $308 m0 *1 391.44,95.76
X$308 2234 2233 294 21 205 279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $312 r0 *1 408.24,85.68
X$312 2234 2233 280 21 173 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $314 r0 *1 372.4,126
X$314 2234 2233 476 21 100 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $316 m0 *1 375.2,115.92
X$316 2234 2233 436 21 85 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $338 r0 *1 467.04,15.12
X$338 2233 22 43 2234 55 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $341 r0 *1 473.2,45.36
X$341 2233 74 22 2234 134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $343 m0 *1 541.52,136.08
X$343 2234 2233 22 504 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $349 m0 *1 498.4,126
X$349 2234 22 480 456 454 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $352 r0 *1 500.64,126
X$352 2234 22 482 456 502 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $354 r0 *1 442.96,65.52
X$354 2233 22 222 2234 162 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $360 r0 *1 470.4,25.2
X$360 2233 22 75 2234 71 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $362 r0 *1 548.24,55.44
X$362 184 2233 2234 22 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $366 r0 *1 532,115.92
X$366 2234 22 457 456 428 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $368 r0 *1 533.12,136.08
X$368 2234 22 484 456 525 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $387 m0 *1 486.08,35.28
X$387 74 2234 2233 38 23 2248 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $389 m0 *1 450.24,75.6
X$389 222 2234 2233 39 23 2250 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $392 m0 *1 466.48,25.2
X$392 2234 2233 23 54 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $394 r0 *1 440.72,85.68
X$394 281 2234 2233 310 23 353 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $396 m0 *1 438.48,95.76
X$396 2234 310 285 311 23 282 2233 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $399 m0 *1 484.4,25.2
X$399 2234 2233 41 56 72 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $411 m0 *1 345.52,25.2
X$411 2234 2233 33 32 66 24 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $413 r0 *1 337.12,85.68
X$413 2234 106 2233 199 265 441 295 24 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $422 m0 *1 152.88,95.76
X$422 2234 2233 324 26 146 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $424 r0 *1 155.12,85.68
X$424 2234 2233 251 26 100 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $426 m0 *1 169.68,85.68
X$426 2234 2233 253 26 173 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $428 m0 *1 137.2,65.52
X$428 2234 2233 151 26 112 171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $430 r0 *1 137.2,65.52
X$430 2234 2233 150 26 140 189 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $432 r0 *1 150.64,126
X$432 2234 2233 506 26 205 468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $434 m0 *1 163.52,105.84
X$434 2234 2233 401 26 179 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $437 m0 *1 125.44,126
X$437 2234 2233 414 26 69 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $439 m0 *1 141.68,105.84
X$439 2234 2233 398 26 64 440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $442 m0 *1 169.12,126
X$442 2234 2233 416 26 308 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $445 m0 *1 184.24,35.28
X$445 2234 2233 80 26 82 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $449 m0 *1 175.84,35.28
X$449 2234 2233 79 26 85 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $452 m0 *1 174.72,65.52
X$452 2234 2233 172 26 66 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $455 r0 *1 161.84,65.52
X$455 2234 2233 190 26 193 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $457 r0 *1 152.32,35.28
X$457 2234 2233 108 26 35 92 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $459 r0 *1 167.44,45.36
X$459 2234 2233 135 26 31 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $482 r0 *1 291.76,45.36
X$482 2234 2233 137 30 112 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $485 m0 *1 285.6,25.2
X$485 2234 2233 46 30 35 47 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $487 m0 *1 307.44,25.2
X$487 2234 2233 48 30 31 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $489 m0 *1 315.28,45.36
X$489 2234 2233 114 30 100 117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $492 m0 *1 307.44,35.28
X$492 2234 2233 98 30 64 81 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $494 m0 *1 323.68,156.24
X$494 2234 2233 587 30 146 640 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $496 r0 *1 323.68,166.32
X$496 2234 2233 670 30 308 671 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $499 r0 *1 291.76,176.4
X$499 2234 2233 688 30 85 689 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $502 r0 *1 301.84,156.24
X$502 2234 2233 614 30 69 615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $504 m0 *1 313.04,156.24
X$504 2234 2233 564 30 173 565 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $507 m0 *1 285.04,156.24
X$507 2234 2233 586 30 179 603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $510 r0 *1 301.84,176.4
X$510 2234 2233 706 30 82 690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $513 r0 *1 318.08,95.76
X$513 2234 2233 348 30 66 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $516 r0 *1 301.28,85.68
X$516 2234 2233 267 30 205 256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $518 r0 *1 291.76,95.76
X$518 2234 2233 326 30 193 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $521 m0 *1 279.44,55.44
X$521 2234 2233 129 30 140 143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $536 r0 *1 470.96,35.28
X$536 2234 71 37 72 31 104 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $539 m0 *1 384.72,488.88
X$539 2234 2233 2028 1788 31 2001 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $541 m0 *1 402.64,307.44
X$541 2234 2233 1258 1144 31 1299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $544 m0 *1 119.84,95.76
X$544 2234 2233 268 213 31 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $546 r0 *1 126.56,236.88
X$546 2234 2233 899 795 31 883 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $551 r0 *1 168,519.12
X$551 2234 2233 2119 1470 31 2087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $554 r0 *1 359.52,337.68
X$554 2234 2233 1397 1415 31 1398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $556 m0 *1 478.24,549.36
X$556 2234 2233 2208 1958 31 2191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $558 r0 *1 291.76,357.84
X$558 2234 2233 1472 1445 31 1473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $560 m0 *1 113.68,136.08
X$560 2234 2233 490 491 31 492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $563 r0 *1 435.12,478.8
X$563 2234 2233 1990 1792 31 1956 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $565 m0 *1 367.36,25.2
X$565 2234 2233 34 32 31 51 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $567 m0 *1 111.44,398.16
X$567 2234 2233 1659 1636 31 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $570 r0 *1 187.04,458.64
X$570 2234 2233 1897 1624 31 1882 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $572 m0 *1 400.96,428.4
X$572 2234 2233 1746 1716 31 1773 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $574 m0 *1 187.6,297.36
X$574 2234 2233 1222 1113 31 1196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $577 r0 *1 139.44,267.12
X$577 2234 2233 1105 851 31 1085 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $580 m0 *1 239.68,347.76
X$580 2234 2233 1393 1349 31 1394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $582 m0 *1 170.24,186.48
X$582 2234 2233 724 684 31 752 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $584 r0 *1 311.92,549.36
X$584 2234 2233 2183 1816 31 2171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $586 r0 *1 440.72,277.2
X$586 2234 2233 1095 912 31 1097 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $588 m0 *1 288.96,529.2
X$588 2234 2233 2122 1832 31 2091 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $590 m0 *1 343.84,196.56
X$590 2234 2233 758 589 31 731 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $593 r0 *1 125.44,337.68
X$593 2234 2233 1409 1290 31 1390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $595 r0 *1 273.28,267.12
X$595 2234 2233 1089 887 31 1059 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $597 m0 *1 277.2,65.52
X$597 2234 2233 196 174 31 176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $599 m0 *1 444.08,347.76
X$599 2234 2233 1401 1330 31 1426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $602 r0 *1 250.88,45.36
X$602 2234 2233 126 45 31 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $604 r0 *1 258.72,297.36
X$604 2234 2233 1241 1163 31 1198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $607 m0 *1 227.36,509.04
X$607 2234 2233 2083 1684 31 2075 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $659 m0 *1 349.44,65.52
X$659 2234 2233 211 32 179 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $661 m0 *1 333.76,55.44
X$661 2234 2233 145 32 69 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $664 m0 *1 374.64,55.44
X$664 2234 2233 130 32 146 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $666 r0 *1 379.68,65.52
X$666 2234 2233 180 32 205 204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $669 r0 *1 332.08,25.2
X$669 2234 2233 57 32 35 50 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $672 m0 *1 353.36,35.28
X$672 2234 2233 78 32 85 84 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $674 m0 *1 344.96,35.28
X$674 2234 2233 83 32 82 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $678 m0 *1 374.64,35.28
X$678 2234 2233 101 32 64 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $682 m0 *1 366.24,35.28
X$682 2234 2233 67 32 100 86 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $685 r0 *1 345.52,95.76
X$685 2234 2233 350 32 140 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $687 r0 *1 333.2,75.6
X$687 2234 2233 235 32 112 236 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $690 m0 *1 357.28,95.76
X$690 2234 2233 275 32 173 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $693 m0 *1 375.2,95.76
X$693 2234 2233 277 32 308 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $695 r0 *1 368.48,75.6
X$695 2234 2233 201 32 193 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $713 r0 *1 209.44,347.76
X$713 2234 2233 1489 1290 35 1443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $717 r0 *1 231.84,388.08
X$717 2234 2233 1569 1349 35 1570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $719 m0 *1 201.6,75.6
X$719 2234 2233 212 213 35 229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $722 r0 *1 107.52,216.72
X$722 2234 2233 882 795 35 864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $724 m0 *1 203.84,458.64
X$724 2234 2233 1810 1624 35 1856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $726 m0 *1 232.96,85.68
X$726 2234 2233 247 174 35 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $728 m0 *1 463.68,45.36
X$728 2234 161 37 72 35 55 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $730 r0 *1 385.84,317.52
X$730 2234 2233 1317 1144 35 1298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $733 m0 *1 107.52,196.56
X$733 2234 2233 782 684 35 750 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $736 r0 *1 519.12,519.12
X$736 2234 2233 2103 1958 35 2117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $739 r0 *1 126.56,418.32
X$739 2234 2233 1755 1636 35 1729 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $742 m0 *1 174.16,136.08
X$742 2234 2233 507 491 35 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $744 r0 *1 331.52,509.04
X$744 2234 2233 2080 1816 35 2061 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $746 m0 *1 456.96,408.24
X$746 2234 2233 1699 1330 35 1672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $749 m0 *1 192.08,307.44
X$749 2234 2233 1247 1113 35 1248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $751 m0 *1 360.64,246.96
X$751 2234 2233 962 912 35 990 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $753 m0 *1 220.08,35.28
X$753 2234 2233 94 45 35 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $755 r0 *1 355.04,166.32
X$755 2234 2233 660 589 35 641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $757 r0 *1 347.2,226.8
X$757 2234 2233 927 887 35 910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $760 m0 *1 180.32,388.08
X$760 2234 2233 1595 1470 35 1568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $762 m0 *1 337.12,428.4
X$762 2234 2233 1742 1445 35 1743 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $764 r0 *1 356.72,498.96
X$764 2234 2233 2063 1788 35 2036 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $767 r0 *1 407.12,519.12
X$767 2234 2233 2107 1716 35 2098 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $769 m0 *1 290.64,448.56
X$769 2234 2233 1813 1832 35 1814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $772 r0 *1 256.48,277.2
X$772 2234 2233 1138 1163 35 1139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $775 r0 *1 242.48,519.12
X$775 2234 2233 2076 1684 35 2055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $777 m0 *1 510.72,478.8
X$777 2234 2233 1963 1792 35 1932 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $782 m0 *1 407.68,398.16
X$782 2234 2233 1661 1415 35 1628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $784 m0 *1 229.04,216.72
X$784 2234 2233 850 851 35 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $840 m0 *1 453.04,45.36
X$840 2233 36 88 2234 121 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $843 m0 *1 437.92,55.44
X$843 2233 59 36 161 2234 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $845 r0 *1 441.84,35.28
X$845 2234 2233 36 87 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $848 r0 *1 438.48,115.92
X$848 393 2234 2233 464 36 360 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $850 m0 *1 452.48,25.2
X$850 2233 36 37 2234 53 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $855 m0 *1 458.64,206.64
X$855 2233 217 37 2234 807 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $857 r0 *1 447.44,206.64
X$857 2233 158 37 2234 829 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $860 m0 *1 485.52,65.52
X$860 2234 134 37 72 173 161 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $862 r0 *1 472.08,65.52
X$862 2234 71 37 72 308 89 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $865 m0 *1 469.28,196.56
X$865 2233 37 762 2234 766 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $867 r0 *1 448,25.2
X$867 2233 87 37 2234 58 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $869 m0 *1 451.36,35.28
X$869 2234 121 37 72 69 55 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $871 r0 *1 453.6,35.28
X$871 2234 55 37 72 100 104 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $873 r0 *1 494.48,25.2
X$873 2233 37 73 2234 40 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $876 m0 *1 436.24,35.28
X$876 2233 59 37 2234 77 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $878 m0 *1 441.28,35.28
X$878 2233 88 37 2234 70 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $882 m0 *1 472.08,65.52
X$882 2234 71 37 72 205 121 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $884 r0 *1 448,65.52
X$884 2234 162 37 72 140 161 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $886 m0 *1 469.84,25.2
X$886 2233 37 41 2234 42 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $889 r0 *1 437.92,166.32
X$889 2233 37 679 2234 657 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $891 m0 *1 477.12,45.36
X$891 2234 134 37 72 64 104 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $894 m0 *1 453.04,146.16
X$894 2233 453 37 2234 553 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $896 m0 *1 515.2,95.76
X$896 2234 2233 346 37 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $899 r0 *1 473.2,55.44
X$899 2234 71 37 72 112 161 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $901 r0 *1 452.48,55.44
X$901 2234 162 37 72 193 121 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $904 m0 *1 447.44,65.52
X$904 2234 89 37 72 179 162 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $906 m0 *1 473.76,55.44
X$906 2234 89 37 72 82 134 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $908 r0 *1 478.24,45.36
X$908 2234 121 37 72 66 134 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $910 m0 *1 435.12,146.16
X$910 2233 352 538 521 475 37 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $912 m0 *1 447.44,55.44
X$912 2234 162 37 72 146 104 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $915 m0 *1 472.64,35.28
X$915 2234 89 37 72 85 55 2233 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $917 r0 *1 484.96,216.72
X$917 2234 895 868 2233 37 591 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $920 r0 *1 492.24,216.72
X$920 2234 869 870 2233 37 591 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $923 m0 *1 455.84,156.24
X$923 2234 600 592 2233 37 591 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $926 r0 *1 437.36,206.64
X$926 2233 37 810 2234 834 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $929 m0 *1 495.6,196.56
X$929 2233 2234 591 540 37 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $931 m0 *1 505.68,156.24
X$931 2233 629 566 567 37 568 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $963 r0 *1 477.12,15.12
X$963 2234 2233 38 39 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $965 m0 *1 474.88,25.2
X$965 43 2234 2233 38 54 2249 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $971 m0 *1 464.8,35.28
X$971 88 39 54 105 2233 2234 90 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $973 r0 *1 484.96,25.2
X$973 2233 39 72 2234 73 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $977 r0 *1 475.44,25.2
X$977 75 2234 2233 39 54 56 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $980 r0 *1 455.28,85.68
X$980 283 2234 2233 361 39 284 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1003 r0 *1 454.72,25.2
X$1003 2234 2233 44 53 90 58 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1007 r0 *1 235.2,136.08
X$1007 2234 2233 494 45 82 536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1010 r0 *1 243.6,136.08
X$1010 2234 2233 526 45 205 516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1013 r0 *1 270.48,126
X$1013 2234 2233 495 45 85 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1015 m0 *1 209.44,146.16
X$1015 2234 2233 514 45 179 493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1017 r0 *1 230.72,35.28
X$1017 2234 2233 110 45 112 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1022 m0 *1 256.48,166.32
X$1022 2234 2233 612 45 308 638 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1024 m0 *1 251.44,176.4
X$1024 2234 2233 686 45 69 687 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1027 r0 *1 260.4,166.32
X$1027 2234 2233 611 45 64 585 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1029 r0 *1 212.8,146.16
X$1029 2234 2233 534 45 146 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1031 m0 *1 225.12,176.4
X$1031 2234 2233 607 45 193 632 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1034 r0 *1 220.64,166.32
X$1034 2234 2233 655 45 66 637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1037 m0 *1 210.56,55.44
X$1037 2234 2233 124 45 140 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1039 m0 *1 214.48,65.52
X$1039 2234 2233 155 45 173 141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1041 m0 *1 251.44,55.44
X$1041 2234 2233 96 45 100 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1058 r0 *1 280,25.2
X$1058 2234 47 63 46 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1060 r0 *1 293.44,35.28
X$1060 2234 2233 47 97 106 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1065 r0 *1 301.84,25.2
X$1065 2234 49 63 48 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1067 m0 *1 315.84,35.28
X$1067 2234 115 2233 49 116 81 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1071 m0 *1 328.72,25.2
X$1071 2234 50 65 57 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1074 r0 *1 337.12,65.52
X$1074 2234 2233 199 50 206 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1076 m0 *1 367.36,45.36
X$1076 2234 86 2233 106 118 115 51 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1081 r0 *1 402.64,35.28
X$1081 2234 106 2233 68 107 52 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1112 m0 *1 446.32,45.36
X$1112 2234 2233 59 88 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1115 r0 *1 445.2,35.28
X$1115 2233 87 59 2234 104 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1121 r0 *1 434.56,95.76
X$1121 358 2234 2233 307 59 329 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1129 r0 *1 439.04,25.2
X$1129 2234 2233 60 70 76 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1141 m0 *1 277.2,45.36
X$1141 2234 113 63 137 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1143 r0 *1 241.36,65.52
X$1143 2234 188 63 175 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1145 r0 *1 170.8,126
X$1145 2234 513 63 507 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1148 r0 *1 273.84,45.36
X$1148 2234 143 63 129 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1151 m0 *1 249.2,45.36
X$1151 2234 128 63 126 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1154 m0 *1 224,45.36
X$1154 2234 111 63 110 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1157 m0 *1 254.8,65.52
X$1157 2234 194 63 209 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1159 m0 *1 167.44,115.92
X$1159 2234 383 63 416 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1161 r0 *1 213.92,35.28
X$1161 2234 95 63 94 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1165 m0 *1 210,115.92
X$1165 2234 355 63 354 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1168 r0 *1 196,115.92
X$1168 2234 420 63 419 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1170 r0 *1 246.4,35.28
X$1170 2234 127 63 96 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1172 m0 *1 204.4,85.68
X$1172 2234 271 63 266 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1174 r0 *1 193.76,85.68
X$1174 2234 254 63 264 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1176 r0 *1 194.32,105.84
X$1176 2234 384 63 404 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1178 r0 *1 204.96,45.36
X$1178 2234 125 63 124 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1180 m0 *1 180.88,45.36
X$1180 2234 109 63 80 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1183 r0 *1 198.8,75.6
X$1183 2234 229 63 212 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1185 m0 *1 157.92,65.52
X$1185 2234 191 63 190 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1187 r0 *1 176.4,35.28
X$1187 2234 93 63 79 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1189 r0 *1 170.24,65.52
X$1189 2234 192 63 172 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1191 m0 *1 152.32,85.68
X$1191 2234 252 63 251 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1196 r0 *1 164.64,85.68
X$1196 2234 270 63 253 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1198 r0 *1 212.24,55.44
X$1198 2234 141 63 155 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1200 m0 *1 210,75.6
X$1200 2234 160 63 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1204 m0 *1 241.36,85.68
X$1204 2234 231 63 248 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1206 r0 *1 232.4,85.68
X$1206 2234 301 63 272 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1208 r0 *1 231.84,75.6
X$1208 2234 230 63 247 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1210 r0 *1 189.84,146.16
X$1210 2234 533 63 562 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1212 r0 *1 162.96,105.84
X$1212 2234 382 63 401 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1214 r0 *1 151.76,95.76
X$1214 2234 300 63 324 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1216 m0 *1 164.08,45.36
X$1216 2234 123 63 135 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1244 m0 *1 509.6,509.04
X$1244 2234 2233 2082 1958 64 2067 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1248 m0 *1 223.44,186.48
X$1248 2234 2233 746 684 64 727 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1250 m0 *1 418.32,357.84
X$1250 2234 2233 1423 1415 64 1424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1254 r0 *1 302.96,357.84
X$1254 2234 2233 1517 1445 64 1493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1257 m0 *1 467.6,438.48
X$1257 2234 2233 1800 1792 64 1793 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1259 r0 *1 356.16,307.44
X$1259 2234 2233 1229 1163 64 1255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1261 m0 *1 137.76,95.76
X$1261 2234 2233 292 213 64 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1264 m0 *1 109.2,418.32
X$1264 2234 2233 1728 1636 64 1706 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1266 r0 *1 112,388.08
X$1266 2234 2233 1599 1470 64 1567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1271 r0 *1 101.92,156.24
X$1271 2234 2233 599 491 64 558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1273 r0 *1 274.96,458.64
X$1273 2234 2233 1885 1832 64 1834 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1276 r0 *1 195.44,458.64
X$1276 2234 2233 1917 1624 64 1855 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1279 m0 *1 414.4,438.48
X$1279 2234 2233 1823 1716 64 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1281 m0 *1 400.96,196.56
X$1281 2234 2233 767 589 64 736 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1285 r0 *1 262.64,388.08
X$1285 2234 2233 1616 1349 64 1601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1287 m0 *1 201.6,206.64
X$1287 2234 2233 836 795 64 797 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1290 r0 *1 466.48,267.12
X$1290 2234 2233 1103 912 64 1077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1293 r0 *1 369.6,438.48
X$1293 2234 2233 1825 1788 64 1772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1295 r0 *1 486.08,398.16
X$1295 2234 2233 1674 1330 64 1654 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1297 r0 *1 346.08,267.12
X$1297 2234 2233 1108 887 64 1092 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1300 m0 *1 306.88,488.88
X$1300 2234 2233 1996 1816 64 1979 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1302 m0 *1 441.84,327.6
X$1302 2234 2233 1328 1144 64 1281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1304 m0 *1 118.16,327.6
X$1304 2234 2233 1344 1290 64 1320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1306 r0 *1 282.24,75.6
X$1306 2234 2233 233 174 64 234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1309 r0 *1 110.88,267.12
X$1309 2234 2233 1083 851 64 1051 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1311 m0 *1 218.96,509.04
X$1311 2234 2233 2054 1684 64 2030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1313 r0 *1 92.4,297.36
X$1313 2234 2233 1220 1113 64 1167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1368 m0 *1 367.92,126
X$1368 2234 477 65 476 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1371 r0 *1 369.6,115.92
X$1371 2234 423 65 436 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1373 r0 *1 389.76,126
X$1373 2234 451 65 424 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1375 r0 *1 350.56,105.84
X$1375 2234 160 65 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1379 r0 *1 409.92,156.24
X$1379 2234 622 65 590 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1381 r0 *1 373.52,136.08
X$1381 2234 521 65 520 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1383 m0 *1 316.4,126
X$1383 2234 446 65 471 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1385 r0 *1 351.68,85.68
X$1385 2234 305 65 275 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1387 m0 *1 324.24,65.52
X$1387 2234 210 65 198 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1390 r0 *1 327.04,55.44
X$1390 2234 157 65 145 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1392 m0 *1 350.56,105.84
X$1392 2234 2233 65 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1395 r0 *1 327.6,105.84
X$1395 2234 356 65 391 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1397 m0 *1 339.92,95.76
X$1397 2234 304 65 350 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1399 r0 *1 343.84,136.08
X$1399 2234 498 65 519 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1402 r0 *1 340.48,25.2
X$1402 2234 84 65 78 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1404 r0 *1 341.04,126
X$1404 2234 473 65 472 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1407 m0 *1 329.28,136.08
X$1407 2234 497 65 529 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1409 r0 *1 310.8,45.36
X$1409 2234 117 65 114 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1411 r0 *1 306.32,35.28
X$1411 2234 81 65 98 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1413 r0 *1 384.16,156.24
X$1413 2234 621 65 631 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1415 r0 *1 365.68,156.24
X$1415 2234 619 65 588 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1417 r0 *1 389.2,176.4
X$1417 2234 710 65 709 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1419 r0 *1 338.8,35.28
X$1419 2234 99 65 83 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1421 r0 *1 388.08,166.32
X$1421 2234 642 65 662 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1423 r0 *1 346.08,65.52
X$1423 2234 200 65 211 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1425 m0 *1 327.04,85.68
X$1425 2234 236 65 235 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1451 r0 *1 420,277.2
X$1451 2234 2233 1147 1144 66 1148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1453 m0 *1 286.16,236.88
X$1453 2234 2233 909 887 66 926 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1455 m0 *1 404.88,357.84
X$1455 2234 2233 1467 1415 66 1450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1457 m0 *1 329.28,75.6
X$1457 2234 2233 198 213 66 210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1459 r0 *1 254.8,438.48
X$1459 2234 2233 1851 1684 66 1812 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1461 m0 *1 504.56,498.96
X$1461 2234 2233 2040 1792 66 2041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1465 m0 *1 154,468.72
X$1465 2234 2233 1914 1470 66 1881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1467 r0 *1 342.16,378
X$1467 2234 2233 1579 1445 66 1502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1469 r0 *1 425.6,539.28
X$1469 2234 2233 2153 1716 66 2154 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1473 m0 *1 130.48,166.32
X$1473 2234 2233 604 491 66 559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1475 m0 *1 511.28,549.36
X$1475 2234 2233 2211 1958 66 2192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1477 r0 *1 241.92,458.64
X$1477 2234 2233 1857 1832 66 1883 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1479 r0 *1 458.64,367.92
X$1479 2234 2233 1560 1330 66 1504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1481 r0 *1 240.24,388.08
X$1481 2234 2233 1615 1349 66 1571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1483 r0 *1 238.56,307.44
X$1483 2234 2233 1266 1113 66 1267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1485 r0 *1 385.84,549.36
X$1485 2234 2233 2217 1788 66 2150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1487 m0 *1 391.44,166.32
X$1487 2234 2233 662 589 66 642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1489 m0 *1 287.28,559.44
X$1489 2234 2233 2201 1816 66 2202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1491 r0 *1 177.52,236.88
X$1491 2234 2233 988 795 66 931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1493 r0 *1 143.92,398.16
X$1493 2234 2233 1640 1636 66 1642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1495 m0 *1 143.36,176.4
X$1495 2234 2233 666 684 66 704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1497 r0 *1 426.16,226.8
X$1497 2234 2233 892 912 66 913 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1503 r0 *1 306.32,115.92
X$1503 2234 2233 443 174 66 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1505 m0 *1 190.96,549.36
X$1505 2234 2233 2161 1624 66 2162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1508 r0 *1 225.12,246.96
X$1508 2234 2233 1010 851 66 1011 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1510 r0 *1 133.84,317.52
X$1510 2234 2233 1309 1290 66 1292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1512 r0 *1 258.72,287.28
X$1512 2234 2233 1188 1163 66 1173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1586 m0 *1 456.96,478.8
X$1586 2234 2233 1965 1958 69 1959 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1588 r0 *1 357.28,156.24
X$1588 2234 2233 617 589 69 618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1591 r0 *1 434.56,549.36
X$1591 2234 2233 2189 1716 69 2155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1595 r0 *1 309.12,317.52
X$1595 2234 2233 1322 1163 69 1350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1597 m0 *1 203.28,105.84
X$1597 2234 2233 404 213 69 384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1599 r0 *1 315.28,388.08
X$1599 2234 2233 1625 1445 69 1647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1601 r0 *1 110.88,448.56
X$1601 2234 2233 1848 1636 69 1827 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1603 r0 *1 384.16,297.36
X$1603 2234 2233 1231 1144 69 1257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1605 r0 *1 101.92,206.64
X$1605 2234 2233 860 795 69 815 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1608 m0 *1 192.08,509.04
X$1608 2234 2233 2071 1624 69 2073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1611 r0 *1 114.8,156.24
X$1611 2234 2233 628 491 69 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1614 m0 *1 336,519.12
X$1614 2234 2233 2060 1816 69 2062 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1616 m0 *1 214.48,367.92
X$1616 2234 2233 1498 1290 69 1499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1619 m0 *1 355.04,539.28
X$1619 2234 2233 2148 1788 69 2149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1621 r0 *1 366.24,246.96
X$1621 2234 2233 963 912 69 985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1624 r0 *1 259.28,549.36
X$1624 2234 2233 2166 1832 69 2167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1626 m0 *1 185.92,367.92
X$1626 2234 2233 1545 1470 69 1496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1629 r0 *1 446.32,398.16
X$1629 2234 2233 1680 1330 69 1651 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1633 r0 *1 408.24,488.88
X$1633 2234 2233 2016 1792 69 2002 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1635 r0 *1 106.4,347.76
X$1635 2234 2233 1454 1349 69 1439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1639 r0 *1 358.96,378
X$1639 2234 2233 1580 1415 69 1550 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1641 m0 *1 271.04,236.88
X$1641 2234 2233 955 887 69 956 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1644 m0 *1 235.2,246.96
X$1644 2234 2233 982 851 69 953 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1647 r0 *1 287.28,115.92
X$1647 2234 2233 442 174 69 470 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1649 m0 *1 112,297.36
X$1649 2234 2233 1192 1113 69 1193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1652 m0 *1 215.04,539.28
X$1652 2234 2233 2128 1684 69 2129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1655 m0 *1 266.56,196.56
X$1655 2234 2233 729 684 69 755 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1729 r0 *1 486.08,95.76
X$1729 2234 72 364 334 347 2233 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1734 r0 *1 463.68,25.2
X$1734 2233 74 72 2234 76 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1773 m0 *1 490,55.44
X$1773 2234 2233 74 164 161 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1809 r0 *1 432.88,347.76
X$1809 2234 2233 1465 1415 82 1425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1812 m0 *1 172.48,257.04
X$1812 2234 2233 1032 851 82 1055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1815 m0 *1 470.96,337.68
X$1815 2234 2233 1329 1330 82 1354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1818 r0 *1 440.16,226.8
X$1818 2234 2233 914 912 82 915 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1822 r0 *1 250.88,115.92
X$1822 2234 2233 421 213 82 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1824 m0 *1 422.24,428.4
X$1824 2234 2233 1774 1716 82 1790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1827 r0 *1 301.28,307.44
X$1827 2234 2233 1289 1163 82 1251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1830 r0 *1 211.12,478.8
X$1830 2234 2233 1945 1684 82 1974 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1833 r0 *1 306.88,388.08
X$1833 2234 2233 1634 1445 82 1577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1835 r0 *1 412.16,307.44
X$1835 2234 2233 1316 1144 82 1279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1838 r0 *1 154.56,478.8
X$1838 2234 2233 1988 1624 82 1994 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1841 r0 *1 444.64,509.04
X$1841 2234 2233 2081 1792 82 2039 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1844 m0 *1 472.08,539.28
X$1844 2234 2233 2139 1958 82 2140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1846 m0 *1 161.28,448.56
X$1846 2234 2233 1807 1636 82 1808 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1848 m0 *1 161.28,136.08
X$1848 2234 2233 512 491 82 530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1853 r0 *1 250.32,458.64
X$1853 2234 2233 1900 1832 82 1884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1855 m0 *1 173.04,317.52
X$1855 2234 2233 1311 1290 82 1294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1858 m0 *1 358.96,216.72
X$1858 2234 2233 855 589 82 856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1860 r0 *1 273.28,327.6
X$1860 2234 2233 1387 1349 82 1378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1862 m0 *1 322.56,226.8
X$1862 2234 2233 889 887 82 890 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1864 m0 *1 192.08,206.64
X$1864 2234 2233 818 795 82 796 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1866 m0 *1 377.44,519.12
X$1866 2234 2233 2096 1788 82 2097 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1869 r0 *1 159.6,287.28
X$1869 2234 2233 1195 1113 82 1168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1871 m0 *1 160.16,196.56
X$1871 2234 2233 785 684 82 770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1873 m0 *1 159.04,357.84
X$1873 2234 2233 1440 1470 82 1441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1877 m0 *1 308.56,539.28
X$1877 2234 2233 2146 1816 82 2133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1880 r0 *1 335.44,136.08
X$1880 2234 2233 529 174 82 497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1936 r0 *1 355.6,35.28
X$1936 2234 106 2233 84 170 99 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1940 r0 *1 442.4,347.76
X$1940 2234 2233 1488 1330 85 1451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1942 m0 *1 201.6,317.52
X$1942 2234 2233 1313 1113 85 1275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1948 r0 *1 317.52,317.52
X$1948 2234 2233 1340 1163 85 1323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1950 m0 *1 236.88,115.92
X$1950 2234 2233 407 213 85 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1952 m0 *1 376.32,327.6
X$1952 2234 2233 1339 1144 85 1256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1954 m0 *1 304.64,408.24
X$1954 2234 2233 1687 1445 85 1666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1957 m0 *1 503.44,519.12
X$1957 2234 2233 2101 1958 85 2102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1959 r0 *1 147.28,438.48
X$1959 2234 2233 1806 1636 85 1783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1962 r0 *1 146.16,478.8
X$1962 2234 2233 1993 1624 85 1969 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1965 m0 *1 274.4,388.08
X$1965 2234 2233 1617 1349 85 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1967 m0 *1 201.6,176.4
X$1967 2234 2233 680 491 85 669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1969 r0 *1 188.72,398.16
X$1969 2234 2233 1621 1470 85 1623 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1971 r0 *1 253.12,408.24
X$1971 2234 2233 1645 1684 85 1646 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1973 r0 *1 272.16,196.56
X$1973 2234 2233 754 684 85 756 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1975 r0 *1 318.64,509.04
X$1975 2234 2233 2108 1816 85 2093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1977 m0 *1 369.6,156.24
X$1977 2234 2233 588 589 85 619 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1979 r0 *1 376.88,388.08
X$1979 2234 2233 1618 1415 85 1602 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1981 m0 *1 400.96,468.72
X$1981 2234 2233 1906 1792 85 1907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1983 m0 *1 305.2,236.88
X$1983 2234 2233 946 887 85 933 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1986 r0 *1 358.4,478.8
X$1986 2234 2233 1992 1788 85 1981 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1988 r0 *1 162.4,226.8
X$1988 2234 2233 906 795 85 949 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1991 m0 *1 400.96,236.88
X$1991 2234 2233 983 912 85 935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1993 m0 *1 147.84,317.52
X$1993 2234 2233 1293 1290 85 1274 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1996 r0 *1 267.68,498.96
X$1996 2234 2233 2057 1832 85 2059 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1998 m0 *1 346.08,136.08
X$1998 2234 2233 519 174 85 498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2002 r0 *1 226.8,257.04
X$2002 2234 2233 1078 851 85 1056 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2004 m0 *1 391.44,418.32
X$2004 2234 2233 1724 1716 85 1688 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2064 m0 *1 446.32,35.28
X$2064 2233 87 88 2234 89 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2097 m0 *1 249.76,146.16
X$2097 2234 2233 91 551 536 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2099 m0 *1 151.2,126
X$2099 2234 2233 91 485 440 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2101 m0 *1 218.96,55.44
X$2101 2234 144 2233 125 148 141 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2104 m0 *1 248.64,75.6
X$2104 2234 249 230 144 194 188 106 91 2233 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2106 r0 *1 355.04,95.76
X$2106 2234 144 2233 304 158 305 306 91 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2109 r0 *1 245.84,206.64
X$2109 2234 2233 91 863 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2111 r0 *1 408.8,65.52
X$2111 2234 144 2233 181 206 103 208 91 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2114 m0 *1 401.52,166.32
X$2114 2234 115 2233 621 643 642 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2116 m0 *1 376.32,45.36
X$2116 2234 144 2233 131 119 102 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2120 r0 *1 406.56,126
X$2120 2234 115 2233 451 217 479 488 91 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2122 m0 *1 276.08,85.68
X$2122 2234 255 232 115 176 234 144 91 2233 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2124 r0 *1 176.4,75.6
X$2124 2234 144 2233 191 246 192 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2127 m0 *1 305.2,95.76
X$2127 2234 144 2233 327 379 302 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2130 m0 *1 175.28,95.76
X$2130 2234 158 2233 345 270 91 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2132 r0 *1 182.56,45.36
X$2132 2234 106 2233 93 147 109 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2134 m0 *1 315.28,85.68
X$2134 217 2233 91 216 2234 257 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2138 r0 *1 301.28,126
X$2138 2234 509 470 144 518 444 106 91 2233 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2140 m0 *1 140,85.68
X$2140 2234 144 2233 228 299 250 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2143 r0 *1 339.36,196.56
X$2143 774 2233 2234 144 91 793 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2146 r0 *1 253.12,105.84
X$2146 2234 106 2233 385 386 387 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2148 r0 *1 160.72,176.4
X$2148 2234 2233 91 560 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2150 m0 *1 231.84,126
X$2150 2233 307 91 2234 441 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2152 m0 *1 401.52,186.48
X$2152 2234 144 2233 710 722 736 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2154 r0 *1 421.12,186.48
X$2154 2234 2237 361 760 91 2233 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2200 r0 *1 157.36,45.36
X$2200 2234 2233 92 122 106 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2203 m0 *1 146.72,45.36
X$2203 2234 92 138 108 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2215 r0 *1 228.48,45.36
X$2215 2234 95 2233 106 142 115 111 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2224 r0 *1 293.44,55.44
X$2224 152 2233 149 97 2234 168 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2234 r0 *1 291.76,307.44
X$2234 2234 2233 1297 1163 100 1278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2242 m0 *1 352.8,478.8
X$2242 2234 2233 1967 1788 100 1952 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2244 m0 *1 108.08,428.4
X$2244 2234 2233 1779 1636 100 1752 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2246 m0 *1 232.4,428.4
X$2246 2234 2233 1737 1684 100 1769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2248 m0 *1 108.08,95.76
X$2248 2234 2233 342 213 100 298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2251 r0 *1 166.88,478.8
X$2251 2234 2233 1920 1624 100 1971 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2253 m0 *1 424.48,468.72
X$2253 2234 2233 1925 1792 100 1926 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2256 m0 *1 448.56,478.8
X$2256 2234 2233 1983 1958 100 1984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2258 r0 *1 101.92,136.08
X$2258 2234 2233 510 491 100 511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2260 m0 *1 291.76,408.24
X$2260 2234 2233 1685 1445 100 1686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2263 r0 *1 268.8,478.8
X$2263 2234 2233 1975 1832 100 1976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2265 r0 *1 84,378
X$2265 2234 2233 1565 1470 100 1566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2267 r0 *1 413.28,327.6
X$2267 2234 2233 1370 1144 100 1327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2269 m0 *1 384.16,206.64
X$2269 2234 2233 825 589 100 827 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2271 r0 *1 229.04,337.68
X$2271 2234 2233 1376 1349 100 1348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2274 m0 *1 437.92,277.2
X$2274 2234 2233 1119 912 100 1096 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2276 m0 *1 462.56,398.16
X$2276 2234 2233 1629 1330 100 1653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2279 r0 *1 328.72,267.12
X$2279 2234 2233 1129 887 100 1091 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2282 m0 *1 137.2,357.84
X$2282 2234 2233 1416 1290 100 1417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2284 m0 *1 344.96,126
X$2284 2234 2233 472 174 100 473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2286 m0 *1 88.48,257.04
X$2286 2234 2233 1028 851 100 1029 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2289 r0 *1 387.52,418.32
X$2289 2234 2233 1744 1716 100 1745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2291 r0 *1 333.76,458.64
X$2291 2234 2233 1901 1816 100 1889 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2294 r0 *1 217.28,196.56
X$2294 2234 2233 771 684 100 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2296 r0 *1 92.4,287.28
X$2296 2234 2233 1211 1113 100 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2298 m0 *1 136.08,216.72
X$2298 2234 2233 845 795 100 846 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2300 m0 *1 358.96,408.24
X$2300 2234 2233 1669 1415 100 1671 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2384 m0 *1 486.64,95.76
X$2384 2233 2234 402 315 333 287 105 320 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2387 m0 *1 500.08,65.52
X$2387 163 2234 105 164 2233 185 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2389 r0 *1 491.68,55.44
X$2389 2233 163 2234 164 186 105 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2395 r0 *1 396.48,267.12
X$2395 2234 2233 793 106 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2397 r0 *1 107.52,186.48
X$2397 2234 750 2233 106 739 115 703 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2399 r0 *1 112,136.08
X$2399 2234 511 2233 106 547 115 492 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2402 r0 *1 127.12,95.76
X$2402 2234 298 2233 106 343 115 269 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2405 r0 *1 132.16,146.16
X$2405 2234 106 2233 584 561 559 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2408 m0 *1 148.4,216.72
X$2408 2234 2233 846 847 106 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2413 r0 *1 225.68,196.56
X$2413 2234 106 2233 772 788 727 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2416 r0 *1 259.28,45.36
X$2416 2234 127 2233 106 136 115 128 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2418 m0 *1 144.48,115.92
X$2418 2234 415 2233 106 432 115 468 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2420 m0 *1 182,146.16
X$2420 2234 106 2233 513 531 532 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2423 r0 *1 126.56,287.28
X$2423 2234 1193 2233 106 1184 572 1194 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2425 r0 *1 107.52,287.28
X$2425 2234 106 2233 1166 1183 1167 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2428 r0 *1 112,257.04
X$2428 2234 106 2233 1029 1070 1051 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2430 r0 *1 105.28,236.88
X$2430 2234 864 2233 106 975 732 881 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2436 r0 *1 318.08,55.44
X$2436 2234 2233 117 177 106 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2440 m0 *1 162.4,95.76
X$2440 2234 252 2233 106 321 144 300 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2447 m0 *1 311.92,166.32
X$2447 322 2233 615 106 2234 616 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2450 m0 *1 305.76,176.4
X$2450 2234 106 2233 689 683 690 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2453 r0 *1 272.72,136.08
X$2453 2234 2233 496 528 106 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2455 r0 *1 110.88,206.64
X$2455 2234 816 732 815 106 572 794 844 2233 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2457 m0 *1 210.56,95.76
X$2457 2234 377 115 229 106 144 254 271 2233 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2460 r0 *1 211.12,105.84
X$2460 2234 405 115 384 106 144 420 355 2233 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2466 r0 *1 202.16,176.4
X$2466 2234 721 669 2233 106 672 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2518 m0 *1 402.08,75.6
X$2518 2233 107 224 206 207 218 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2540 r0 *1 344.96,317.52
X$2540 2234 2233 1325 1163 112 1326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2542 m0 *1 192.08,85.68
X$2542 2234 2233 264 213 112 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2545 m0 *1 421.12,388.08
X$2545 2234 2233 1614 1415 112 1605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2547 r0 *1 92.4,226.8
X$2547 2234 2233 904 795 112 881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2549 r0 *1 215.04,438.48
X$2549 2234 2233 1811 1624 112 1830 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2551 m0 *1 436.24,519.12
X$2551 2234 2233 2099 1716 112 2100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2555 r0 *1 115.92,438.48
X$2555 2234 2233 1805 1636 112 1781 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2557 m0 *1 402.64,297.36
X$2557 2234 2233 1176 1144 112 1177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2559 m0 *1 106.96,186.48
X$2559 2234 2233 738 684 112 703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2561 m0 *1 253.12,488.88
X$2561 2234 2233 2008 1832 112 1995 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2563 m0 *1 456.4,458.64
X$2563 2234 2233 1863 1792 112 1864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2565 r0 *1 483.28,488.88
X$2565 2234 2233 2021 1958 112 2020 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2567 m0 *1 402.64,206.64
X$2567 2234 2233 828 589 112 801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2570 r0 *1 373.52,277.2
X$2570 2234 2233 1118 912 112 1093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2573 r0 *1 474.32,357.84
X$2573 2234 2233 1505 1330 112 1480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2576 m0 *1 203.84,367.92
X$2576 2234 2233 1497 1349 112 1514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2578 m0 *1 313.6,267.12
X$2578 2234 2233 1111 887 112 1090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2580 r0 *1 360.08,519.12
X$2580 2234 2233 2111 1788 112 2095 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2582 m0 *1 154,378
X$2582 2234 2233 1540 1470 112 1521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2585 m0 *1 304.08,519.12
X$2585 2234 2233 2079 1816 112 2092 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2587 m0 *1 183.12,277.2
X$2587 2234 2233 1126 1113 112 1114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2590 r0 *1 92.4,327.6
X$2590 2234 2233 1363 1290 112 1318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2593 m0 *1 354.48,418.32
X$2593 2234 2233 1763 1445 112 1715 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2596 m0 *1 95.76,277.2
X$2596 2234 2233 1122 851 112 1112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2600 m0 *1 333.76,105.84
X$2600 2234 2233 391 174 112 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2604 r0 *1 234.08,519.12
X$2604 2234 2233 2089 1684 112 2090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2607 m0 *1 192.08,146.16
X$2607 2234 2233 562 491 112 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2659 m0 *1 287.84,55.44
X$2659 2234 143 2233 144 149 115 113 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2670 m0 *1 201.6,146.16
X$2670 2234 550 2233 577 115 533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2681 m0 *1 372.4,75.6
X$2681 2234 203 2233 144 225 115 204 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2683 r0 *1 413.84,136.08
X$2683 2234 158 2233 392 115 499 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2687 m0 *1 145.6,65.52
X$2687 2234 189 2233 144 166 115 171 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2689 r0 *1 309.68,85.68
X$2689 2234 2233 256 274 115 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2693 m0 *1 343.84,85.68
X$2693 206 2233 236 115 2234 265 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2695 r0 *1 176.96,45.36
X$2695 2234 2233 123 139 115 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2698 m0 *1 401.52,95.76
X$2698 2233 279 115 2234 323 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2702 m0 *1 337.68,115.92
X$2702 217 206 356 115 2234 2233 422 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2704 r0 *1 308.56,196.56
X$2704 2234 2233 115 792 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2706 r0 *1 252,136.08
X$2706 2234 2233 516 552 115 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2708 m0 *1 143.92,186.48
X$2708 2234 115 2233 723 742 704 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2710 m0 *1 174.72,196.56
X$2710 154 2233 752 115 2234 787 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2712 r0 *1 199.36,196.56
X$2712 2234 2233 115 732 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2715 r0 *1 257.04,85.68
X$2715 2234 2233 231 296 115 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2717 m0 *1 147.28,166.32
X$2717 2234 636 2233 572 653 115 630 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2721 m0 *1 316.4,186.48
X$2721 2233 115 2234 154 730 707 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2723 r0 *1 427.84,196.56
X$2723 2234 791 761 310 115 2233 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2765 m0 *1 316.96,65.52
X$2765 158 206 116 177 2234 2233 178 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2773 r0 *1 370.72,55.44
X$2773 158 2233 118 119 2234 202 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2791 r0 *1 157.92,55.44
X$2791 152 2233 166 122 2234 167 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2835 m0 *1 416.64,85.68
X$2835 2234 2233 263 133 206 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2849 r0 *1 264.32,136.08
X$2849 2234 2233 537 528 307 136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2856 r0 *1 133.84,126
X$2856 2234 468 138 506 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2859 m0 *1 123.2,85.68
X$2859 2234 228 138 227 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2862 r0 *1 117.6,85.68
X$2862 2234 269 138 268 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2864 r0 *1 134.4,55.44
X$2864 2234 171 138 151 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2866 r0 *1 106.96,126
X$2866 2234 492 138 490 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2869 r0 *1 140.56,156.24
X$2869 2234 630 138 606 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2871 r0 *1 136.08,105.84
X$2871 2234 138 2233 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $2874 m0 *1 134.4,156.24
X$2874 2234 636 138 605 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2877 m0 *1 133.84,126
X$2877 2234 440 138 398 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2879 r0 *1 104.72,95.76
X$2879 2234 298 138 342 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2881 m0 *1 127.68,115.92
X$2881 2234 415 138 414 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2884 m0 *1 96.88,136.08
X$2884 2234 511 138 510 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2886 r0 *1 157.36,136.08
X$2886 2234 530 138 512 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2888 r0 *1 136.08,115.92
X$2888 2234 160 138 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2891 r0 *1 174.16,136.08
X$2891 2234 532 138 524 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2894 m0 *1 131.6,55.44
X$2894 2234 189 138 150 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2897 r0 *1 142.24,176.4
X$2897 2234 704 138 666 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2899 m0 *1 158.48,166.32
X$2899 2234 668 138 654 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2901 r0 *1 164.08,166.32
X$2901 2234 685 138 667 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2904 r0 *1 134.4,85.68
X$2904 2234 250 138 292 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2921 r0 *1 176.96,55.44
X$2921 2234 2233 153 139 154 147 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2923 r0 *1 301.28,257.04
X$2923 2234 2233 1080 887 140 1060 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2927 m0 *1 477.12,488.88
X$2927 2234 2233 2003 1792 140 2004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2930 r0 *1 155.12,398.16
X$2930 2234 2233 1619 1636 140 1620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2932 r0 *1 348.88,176.4
X$2932 2234 2233 708 589 140 691 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2935 r0 *1 210.56,85.68
X$2935 2234 2233 266 213 140 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2937 m0 *1 318.64,378
X$2937 2234 2233 1549 1445 140 1578 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2941 m0 *1 188.16,498.96
X$2941 2234 2233 2011 1470 140 2024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2943 m0 *1 131.04,367.92
X$2943 2234 2233 1518 1349 140 1519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2945 m0 *1 465.36,498.96
X$2945 2234 2233 2045 1958 140 2019 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2948 m0 *1 336,337.68
X$2948 2234 2233 1379 1163 140 1380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2950 r0 *1 476,408.24
X$2950 2234 2233 1720 1330 140 1689 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2952 r0 *1 320.32,438.48
X$2952 2234 2233 1815 1816 140 1817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2954 m0 *1 381.92,236.88
X$2954 2234 2233 964 912 140 965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2956 m0 *1 220.64,317.52
X$2956 2234 2233 1295 1113 140 1296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2959 m0 *1 207.2,418.32
X$2959 2234 2233 1709 1624 140 1710 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2962 m0 *1 362.88,458.64
X$2962 2234 2233 1837 1788 140 1859 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2965 r0 *1 155.68,166.32
X$2965 2234 2233 654 491 140 668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2967 m0 *1 413.84,509.04
X$2967 2234 2233 2085 1716 140 2066 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2969 r0 *1 238.56,186.48
X$2969 2234 2233 753 684 140 728 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2972 r0 *1 258.16,65.52
X$2972 2234 2233 209 174 140 194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2974 m0 *1 84.56,337.68
X$2974 2234 2233 1383 1290 140 1343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2976 r0 *1 253.68,519.12
X$2976 2234 2233 2077 1684 140 2056 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2980 m0 *1 377.44,357.84
X$2980 2234 2233 1449 1415 140 1399 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2983 m0 *1 87.92,267.12
X$2983 2234 2233 1081 851 140 1082 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2985 r0 *1 89.04,236.88
X$2985 2234 2233 948 795 140 939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2987 m0 *1 441.28,297.36
X$2987 2234 2233 1233 1144 140 1260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2990 r0 *1 291.76,458.64
X$2990 2234 2233 1887 1832 140 1888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3049 m0 *1 230.72,55.44
X$3049 2233 148 142 2234 156 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3054 m0 *1 421.12,196.56
X$3054 2234 2235 761 760 144 2233 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3056 m0 *1 355.6,75.6
X$3056 2234 217 2233 226 144 200 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3072 m0 *1 406.56,95.76
X$3072 2234 218 322 144 263 452 323 309 2233 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $3075 r0 *1 318.64,206.64
X$3075 2234 2233 144 837 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3080 m0 *1 202.72,156.24
X$3080 2234 2233 144 572 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3082 m0 *1 255.36,95.76
X$3082 2234 2233 301 273 144 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3087 m0 *1 422.24,65.52
X$3087 2234 2233 182 183 144 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3127 m0 *1 271.6,317.52
X$3127 2234 2233 1315 1163 146 1277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3130 m0 *1 271.04,277.2
X$3130 2234 2233 1057 887 146 1058 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3132 r0 *1 437.36,307.44
X$3132 2234 2233 1301 1144 146 1280 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3135 m0 *1 473.76,448.56
X$3135 2234 2233 1841 1792 146 1842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3138 r0 *1 103.04,246.96
X$3138 2234 2233 1043 851 146 1030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3141 r0 *1 128.8,75.6
X$3141 2234 2233 227 213 146 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3143 r0 *1 429.52,448.56
X$3143 2234 2233 1852 1716 146 1838 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3146 r0 *1 301.28,418.32
X$3146 2234 2233 1762 1445 146 1741 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3153 r0 *1 170.8,488.88
X$3153 2234 2233 1970 1624 146 1944 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3155 r0 *1 92.4,146.16
X$3155 2234 2233 556 491 146 557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3157 r0 *1 458.08,488.88
X$3157 2234 2233 2017 1958 146 2018 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3159 r0 *1 389.2,347.76
X$3159 2234 2233 1438 1415 146 1400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3162 r0 *1 92.4,378
X$3162 2234 2233 1591 1470 146 1546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3164 m0 *1 100.8,398.16
X$3164 2234 2233 1631 1636 146 1663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3166 r0 *1 237.44,367.92
X$3166 2234 2233 1524 1349 146 1525 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3169 r0 *1 134.96,236.88
X$3169 2234 2233 976 795 146 928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3171 m0 *1 281.68,498.96
X$3171 2234 2233 2032 1832 146 2033 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3174 m0 *1 391.44,186.48
X$3174 2234 2233 709 589 146 710 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3176 m0 *1 176.4,287.28
X$3176 2234 2233 1131 1113 146 1132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3178 m0 *1 244.16,418.32
X$3178 2234 2233 1759 1684 146 1713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3180 m0 *1 334.32,448.56
X$3180 2234 2233 1853 1816 146 1836 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3182 m0 *1 366.24,488.88
X$3182 2234 2233 2015 1788 146 1999 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3184 m0 *1 453.04,277.2
X$3184 2234 2233 1128 912 146 1098 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3186 m0 *1 469.28,347.76
X$3186 2234 2233 1402 1330 146 1403 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3188 m0 *1 266,75.6
X$3188 2234 2233 214 174 146 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3190 m0 *1 109.76,327.6
X$3190 2234 2233 1335 1290 146 1319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3193 r0 *1 263.2,216.72
X$3193 2234 2233 853 684 146 840 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3279 r0 *1 147.84,267.12
X$3279 2234 418 2233 1045 1075 1123 152 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3281 r0 *1 295.12,327.6
X$3281 2233 560 152 2234 1175 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3283 r0 *1 167.44,327.6
X$3283 2234 152 2233 1364 1336 1346 1368 307 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3286 m0 *1 153.44,337.68
X$3286 560 2233 1372 152 2234 1410 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3288 m0 *1 207.2,307.44
X$3288 2234 1248 2233 152 1265 672 1275 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3291 m0 *1 325.92,327.6
X$3291 2234 773 2233 1371 1341 1342 152 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3295 m0 *1 121.52,236.88
X$3295 152 2233 975 940 2234 929 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3297 r0 *1 324.24,388.08
X$3297 2233 837 152 2234 1626 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3301 r0 *1 171.92,398.16
X$3301 2234 1620 2233 152 1679 1644 1643 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3303 r0 *1 147.84,186.48
X$3303 2234 784 2233 742 743 739 747 152 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3305 m0 *1 174.72,176.4
X$3305 2234 668 2233 152 700 672 685 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3307 m0 *1 189.28,398.16
X$3307 2234 1568 2233 152 1622 1644 1623 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3309 r0 *1 257.04,388.08
X$3309 2233 707 154 2234 152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3337 m0 *1 172.48,75.6
X$3337 2234 158 2233 153 167 246 293 418 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3340 r0 *1 194.32,246.96
X$3340 2233 464 154 2234 930 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3342 m0 *1 193.2,226.8
X$3342 2233 154 865 2234 885 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3344 r0 *1 229.04,307.44
X$3344 154 2233 1296 572 2234 1288 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3346 r0 *1 163.52,428.4
X$3346 2234 952 2233 1783 154 1808 1767 863 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3349 m0 *1 281.68,448.56
X$3349 158 154 863 1834 2234 2233 1835 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3351 r0 *1 271.6,216.72
X$3351 2234 2233 799 840 154 854 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3353 r0 *1 309.68,307.44
X$3353 154 2233 1278 952 2234 1253 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3355 r0 *1 358.4,246.96
X$3355 2234 2233 206 154 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3357 r0 *1 219.52,478.8
X$3357 2234 837 2233 1973 154 1974 1921 863 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3359 r0 *1 277.2,478.8
X$3359 2233 154 863 2234 452 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3361 r0 *1 267.12,287.28
X$3361 464 154 1198 732 2234 2233 1174 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3363 m0 *1 169.68,236.88
X$3363 950 464 978 942 154 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3365 r0 *1 238.56,438.48
X$3365 2234 2233 707 550 154 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3367 m0 *1 172.48,267.12
X$3367 2234 154 2233 1107 1055 560 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3369 m0 *1 201.6,519.12
X$3369 2234 154 2233 2074 952 2073 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3371 m0 *1 215.6,418.32
X$3371 2234 2233 1711 1710 154 1683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3375 m0 *1 201.6,509.04
X$3375 2234 2074 2233 2072 464 2053 1809 154 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3378 m0 *1 167.44,146.16
X$3378 2234 154 2233 546 576 441 530 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3380 r0 *1 120.96,257.04
X$3380 154 2233 1070 1071 2234 1044 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3383 m0 *1 238.56,498.96
X$3383 2234 2233 154 2026 2031 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3386 r0 *1 161.28,367.92
X$3386 154 2233 1521 732 2234 1541 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3389 r0 *1 371.28,498.96
X$3389 2234 1954 154 2047 2048 158 2000 2064 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3392 m0 *1 361.2,478.8
X$3392 2234 2233 1953 1952 154 1981 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3394 m0 *1 126.56,418.32
X$3394 154 2233 1707 1695 2234 1732 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3396 r0 *1 140,428.4
X$3396 154 2233 1765 1797 2234 1766 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3399 m0 *1 128.8,448.56
X$3399 2234 1827 2233 952 154 732 1782 1828 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3401 m0 *1 175.84,398.16
X$3401 2234 2233 1644 707 154 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3404 m0 *1 255.36,438.48
X$3404 2234 2233 1738 1786 154 1812 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3406 r0 *1 225.12,468.72
X$3406 2025 154 1921 1946 707 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3408 m0 *1 164.08,458.64
X$3408 2234 2233 464 486 154 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3411 m0 *1 155.68,458.64
X$3411 2234 2233 1768 1880 154 1881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3413 r0 *1 138.88,95.76
X$3413 2234 344 154 2233 299 343 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3416 m0 *1 305.2,509.04
X$3416 2233 2109 1997 154 2110 217 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3418 r0 *1 217.84,347.76
X$3418 2234 2233 1418 1443 154 1499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3420 r0 *1 339.92,509.04
X$3420 2234 2233 2068 2061 154 2062 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3423 r0 *1 368.48,519.12
X$3423 2233 2094 2234 2112 1942 154 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3425 m0 *1 364.56,519.12
X$3425 2234 2094 154 2233 2095 792 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3427 m0 *1 280.56,529.2
X$3427 2234 2233 2078 2086 154 2123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3430 r0 *1 309.12,519.12
X$3430 2234 2110 154 2233 2092 792 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3433 r0 *1 235.2,146.16
X$3433 2233 550 2234 156 535 563 154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3437 m0 *1 201.6,216.72
X$3437 2234 2233 849 797 154 796 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3439 m0 *1 217.84,146.16
X$3439 2234 2233 578 515 154 493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3519 m0 *1 327.04,267.12
X$3519 1109 158 1050 1110 322 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3522 m0 *1 281.68,509.04
X$3522 2234 2233 1948 2078 158 2058 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3525 m0 *1 329.28,519.12
X$3525 158 2233 322 2093 2234 2049 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3527 m0 *1 448.56,307.44
X$3527 2234 1242 206 1263 1268 158 1264 1262 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3529 r0 *1 475.44,388.08
X$3529 2234 1613 2233 1606 1482 1632 158 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3531 m0 *1 499.52,529.2
X$3531 2234 2121 322 2118 2116 158 2120 2104 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3533 m0 *1 409.36,236.88
X$3533 158 322 935 793 2234 2233 966 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3535 m0 *1 457.52,468.72
X$3535 2233 2234 1909 486 352 158 1915 1910 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $3537 r0 *1 244.16,196.56
X$3537 2234 158 2233 789 572 728 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3541 m0 *1 411.04,166.32
X$3541 2234 158 2233 673 659 663 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3545 m0 *1 413.28,357.84
X$3545 2233 158 1435 2234 1421 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3548 r0 *1 409.36,378
X$3548 2234 158 2233 1552 1583 1596 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3552 m0 *1 367.36,408.24
X$3552 158 2233 1671 793 2234 1649 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3555 m0 *1 272.16,156.24
X$3555 158 2233 585 452 2234 602 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3558 m0 *1 428.96,458.64
X$3558 2234 2106 2233 1747 1801 158 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3560 m0 *1 338.8,126
X$3560 158 2233 497 441 2234 449 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3562 m0 *1 352.24,498.96
X$3562 2234 2233 464 158 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3564 m0 *1 480.48,539.28
X$3564 2234 2115 322 2157 2156 158 2158 2175 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3566 m0 *1 321.44,539.28
X$3566 2234 2034 158 2160 2147 322 2134 2159 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3568 r0 *1 314.16,236.88
X$3568 158 2233 933 952 2234 984 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3570 m0 *1 366.8,186.48
X$3570 158 322 734 572 2234 2233 735 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3572 r0 *1 376.32,206.64
X$3572 2234 824 158 861 862 322 835 826 2233 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3574 r0 *1 178.08,146.16
X$3574 2234 158 2233 576 575 577 720 531 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3576 r0 *1 389.2,438.48
X$3576 2233 158 793 2234 450 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3580 m0 *1 466.48,448.56
X$3580 2234 1840 158 2233 863 1793 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3582 r0 *1 260.96,126
X$3582 2233 406 475 158 409 447 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3584 m0 *1 481.6,468.72
X$3584 2234 2233 1916 1911 158 2022 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3588 r0 *1 172.48,95.76
X$3588 321 158 345 325 307 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3591 r0 *1 318.08,297.36
X$3591 452 1226 1246 1254 158 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3593 m0 *1 266.56,488.88
X$3593 2234 2233 1923 2009 158 2010 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3596 r0 *1 476,458.64
X$3596 2234 2233 1890 1865 158 1912 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3598 m0 *1 356.72,196.56
X$3598 2234 2233 768 759 158 733 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3600 m0 *1 268.8,206.64
X$3600 158 2233 572 799 2234 839 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3602 r0 *1 411.6,468.72
X$3602 2234 2233 1908 158 1955 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3605 r0 *1 310.8,156.24
X$3605 452 565 616 635 158 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3607 m0 *1 221.2,156.24
X$3607 2234 580 158 2233 572 578 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3609 r0 *1 366.8,95.76
X$3609 2233 295 351 158 328 357 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3612 r0 *1 473.2,347.76
X$3612 2234 2233 1483 1459 158 1457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3614 r0 *1 399.84,408.24
X$3614 2234 1723 158 2233 1688 773 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3617 r0 *1 234.64,196.56
X$3617 788 158 789 811 307 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3620 m0 *1 241.36,146.16
X$3620 2234 2233 535 551 158 552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3694 r0 *1 440.16,236.88
X$3694 2234 160 674 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3696 r0 *1 504,186.48
X$3696 2234 160 456 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3702 r0 *1 109.76,226.8
X$3702 2234 160 583 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3709 m0 *1 308.56,206.64
X$3709 2234 160 610 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3711 m0 *1 297.92,196.56
X$3711 2234 160 2247 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3716 r0 *1 202.16,226.8
X$3716 2234 160 701 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3720 m0 *1 260.96,126
X$3720 2234 160 195 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3724 r0 *1 301.28,186.48
X$3724 2234 757 160 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3759 m0 *1 450.8,115.92
X$3759 2234 453 163 402 395 2233 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $3764 r0 *1 456.4,115.92
X$3764 2234 163 364 453 395 2233 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $3777 m0 *1 555.52,65.52
X$3777 2234 184 165 2233 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3790 m0 *1 314.16,95.76
X$3790 168 178 380 303 2233 2234 349 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3797 m0 *1 362.88,75.6
X$3797 2234 226 2233 170 276 225 217 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3811 m0 *1 145.6,468.72
X$3811 2234 2233 1879 1470 173 1880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3813 r0 *1 357.84,428.4
X$3813 2234 2233 1787 1788 173 1770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3816 m0 *1 310.8,75.6
X$3816 2234 2233 197 213 173 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3818 r0 *1 291.76,297.36
X$3818 2234 2233 1244 1163 173 1226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3820 r0 *1 243.6,438.48
X$3820 2234 2233 1824 1684 173 1786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3824 r0 *1 427.28,529.2
X$3824 2234 2233 2144 1716 173 2138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3826 r0 *1 376.32,287.28
X$3826 2234 2233 1200 1144 173 1201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3828 r0 *1 491.12,539.28
X$3828 2234 2233 2177 1958 173 2176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3830 m0 *1 192.08,519.12
X$3830 2234 2233 2105 1624 173 2088 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3832 m0 *1 479.92,478.8
X$3832 2234 2233 1985 1792 173 1929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3835 r0 *1 291.76,347.76
X$3835 2234 2233 1464 1445 173 1419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3837 m0 *1 186.48,136.08
X$3837 2234 2233 524 491 173 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3839 m0 *1 414.4,156.24
X$3839 2234 2233 590 589 173 622 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3841 r0 *1 412.16,257.04
X$3841 2234 2233 1037 912 173 1038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3843 r0 *1 260.4,529.2
X$3843 2234 2233 2130 1832 173 2131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3845 r0 *1 183.12,206.64
X$3845 2234 2233 848 795 173 865 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3848 r0 *1 142.24,327.6
X$3848 2234 2233 1345 1290 173 1372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3850 r0 *1 311.92,277.2
X$3850 2234 2233 1117 887 173 1061 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3852 r0 *1 334.32,539.28
X$3852 2234 2233 2135 1816 173 2136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3854 r0 *1 438.48,378
X$3854 2234 2233 1585 1330 173 1586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3856 m0 *1 140,418.32
X$3856 2234 2233 1730 1636 173 1731 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3860 r0 *1 146.72,378
X$3860 2234 2233 1592 1349 173 1520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3862 m0 *1 285.04,206.64
X$3862 2234 2233 820 684 173 821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3864 r0 *1 361.2,408.24
X$3864 2234 2233 1648 1415 173 1670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3868 r0 *1 194.88,277.2
X$3868 2234 2233 1115 1113 173 1086 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3870 m0 *1 226.8,236.88
X$3870 2234 2233 907 851 173 886 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3875 m0 *1 245.28,65.52
X$3875 2234 2233 175 174 173 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3947 m0 *1 238.56,95.76
X$3947 2234 2233 272 174 179 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3951 r0 *1 248.64,75.6
X$3951 2234 2233 248 174 205 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3955 r0 *1 322.56,126
X$3955 2234 2233 471 174 308 446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3957 r0 *1 291.2,136.08
X$3957 2234 2233 517 174 193 518 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3994 r0 *1 271.6,65.52
X$3994 2234 176 195 196 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4005 m0 *1 256.48,337.68
X$4005 2234 2233 1395 1349 179 1396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4009 r0 *1 176.4,317.52
X$4009 2234 2233 1312 1290 179 1321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4014 m0 *1 268.24,448.56
X$4014 2234 2233 1831 1832 179 1833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4016 m0 *1 214.48,488.88
X$4016 2234 2233 1972 1684 179 1973 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4018 r0 *1 437.92,448.56
X$4018 2234 2233 1819 1716 179 1839 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4020 m0 *1 438.48,498.96
X$4020 2234 2233 2046 1792 179 2038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4022 r0 *1 291.76,378
X$4022 2234 2233 1575 1445 179 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4024 r0 *1 274.4,115.92
X$4024 2234 2233 437 213 179 389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4028 r0 *1 350,287.28
X$4028 2234 2233 1199 1163 179 1230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4033 m0 *1 165.2,509.04
X$4033 2234 2233 2069 1470 179 2070 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4036 r0 *1 464.24,519.12
X$4036 2234 2233 2124 1958 179 2114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4038 m0 *1 365.12,196.56
X$4038 2234 2233 775 589 179 734 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4040 r0 *1 366.8,257.04
X$4040 2234 2233 1063 912 179 1036 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4042 m0 *1 192.08,418.32
X$4042 2234 2233 1733 1624 179 1734 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4045 r0 *1 459.2,297.36
X$4045 2234 2233 1234 1144 179 1203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4047 m0 *1 369.6,478.8
X$4047 2234 2233 1968 1788 179 1924 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4049 r0 *1 280,216.72
X$4049 2234 2233 878 684 179 854 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4051 r0 *1 163.52,398.16
X$4051 2234 2233 1660 1636 179 1643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4053 m0 *1 166.32,176.4
X$4053 2234 2233 667 491 179 685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4055 m0 *1 158.48,226.8
X$4055 2234 2233 900 795 179 884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4058 m0 *1 227.36,277.2
X$4058 2234 2233 1116 851 179 1087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4061 r0 *1 308,488.88
X$4061 2234 2233 1978 1816 179 2013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4063 r0 *1 453.04,327.6
X$4063 2234 2233 1351 1330 179 1352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4065 m0 *1 383.6,378
X$4065 2234 2233 1563 1415 179 1582 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4067 r0 *1 269.36,246.96
X$4067 2234 2233 1026 887 179 1013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4069 r0 *1 207.2,287.28
X$4069 2234 2233 1171 1113 179 1133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4149 r0 *1 420.56,65.52
X$4149 2234 208 2233 223 183 206 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4156 m0 *1 506.8,65.52
X$4156 2234 237 2233 187 185 186 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4189 m0 *1 400.96,287.28
X$4189 2234 2233 1143 1144 193 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4193 r0 *1 424.48,478.8
X$4193 2234 2233 1991 1792 193 1982 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4198 m0 *1 402.64,388.08
X$4198 2234 2233 1603 1415 193 1604 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4200 r0 *1 131.04,196.56
X$4200 2234 2233 769 684 193 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4204 m0 *1 138.88,166.32
X$4204 2234 2233 605 491 193 636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4207 r0 *1 120.4,216.72
X$4207 2234 2233 877 795 193 844 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4210 r0 *1 234.64,468.72
X$4210 2234 2233 1947 1832 193 1922 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4212 m0 *1 218.4,105.84
X$4212 2234 2233 354 213 193 355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4214 m0 *1 460.32,549.36
X$4214 2234 2233 2207 1958 193 2190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4216 m0 *1 329.28,398.16
X$4216 2234 2233 1635 1445 193 1668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4218 r0 *1 132.16,398.16
X$4218 2234 2233 1638 1636 193 1639 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4220 m0 *1 401.52,539.28
X$4220 2234 2233 2151 1716 193 2152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4222 r0 *1 243.6,357.84
X$4222 2234 2233 1490 1349 193 1471 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4224 r0 *1 367.92,539.28
X$4224 2234 2233 2172 1788 193 2173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4226 r0 *1 223.44,549.36
X$4226 2234 2233 2163 1684 193 2165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4228 r0 *1 125.44,297.36
X$4228 2234 2233 1221 1113 193 1194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4230 m0 *1 367.92,216.72
X$4230 2234 2233 822 589 193 823 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4233 r0 *1 216.16,398.16
X$4233 2234 2233 1665 1624 193 1683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4236 m0 *1 180.32,357.84
X$4236 2234 2233 1485 1470 193 1442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4238 m0 *1 184.24,327.6
X$4238 2234 2233 1369 1290 193 1347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4240 r0 *1 302.96,216.72
X$4240 2234 2233 903 887 193 888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4243 m0 *1 326.48,549.36
X$4243 2234 2233 2184 1816 193 2185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4245 r0 *1 417.76,226.8
X$4245 2234 2233 911 912 193 902 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4247 r0 *1 453.04,418.32
X$4247 2234 2233 1748 1330 193 1719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4253 m0 *1 127.12,267.12
X$4253 2234 2233 1084 851 193 1052 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4258 r0 *1 258.16,307.44
X$4258 2234 2233 1314 1163 193 1276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4312 m0 *1 232.96,196.56
X$4312 2234 728 195 753 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4314 r0 *1 260.96,75.6
X$4314 2234 232 195 214 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4317 r0 *1 207.76,136.08
X$4317 2234 515 195 534 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4319 m0 *1 292.32,85.68
X$4319 2234 256 195 267 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4322 m0 *1 289.52,105.84
X$4322 2234 327 195 326 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4324 r0 *1 305.76,65.52
X$4324 2234 215 195 197 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4326 r0 *1 220.08,156.24
X$4326 2234 632 195 607 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4328 r0 *1 245.84,176.4
X$4328 2234 687 195 686 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4331 m0 *1 220.08,166.32
X$4331 2234 637 195 655 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4333 m0 *1 290.08,136.08
X$4333 2234 518 195 517 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4336 m0 *1 299.6,126
X$4336 2234 444 195 443 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4338 m0 *1 274.4,75.6
X$4338 2234 234 195 233 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4340 r0 *1 283.36,126
X$4340 2234 470 195 442 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4342 r0 *1 233.52,105.84
X$4342 2234 385 195 407 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4344 m0 *1 260.4,136.08
X$4344 2234 496 195 495 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4347 r0 *1 260.96,115.92
X$4347 2234 195 2233 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $4350 r0 *1 301.28,146.16
X$4350 2234 565 195 564 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4352 m0 *1 245.28,115.92
X$4352 2234 387 195 421 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4357 m0 *1 264.88,115.92
X$4357 2234 389 195 437 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4359 r0 *1 230.72,126
X$4359 2234 536 195 494 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4361 m0 *1 235.2,136.08
X$4361 2234 516 195 526 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4364 m0 *1 206.64,136.08
X$4364 2234 493 195 514 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4367 r0 *1 301.28,95.76
X$4367 2234 302 195 348 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4404 m0 *1 365.68,95.76
X$4404 307 2234 306 202 2233 328 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4416 m0 *1 138.88,277.2
X$4416 2234 2233 1031 851 205 1053 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4419 m0 *1 123.76,186.48
X$4419 2234 2233 741 684 205 723 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4421 r0 *1 215.04,549.36
X$4421 2234 2233 2179 1684 205 2164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4425 r0 *1 151.2,498.96
X$4425 2234 2233 2050 1470 205 2029 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4427 m0 *1 391.44,458.64
X$4427 2234 2233 1860 1792 205 1861 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4430 m0 *1 302.96,287.28
X$4430 2234 2233 1141 1163 205 1190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4432 r0 *1 124.88,448.56
X$4432 2234 2233 1854 1636 205 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4435 m0 *1 327.04,378
X$4435 2234 2233 1564 1445 205 1528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4438 r0 *1 491.12,549.36
X$4438 2234 2233 2209 1958 205 2210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4441 m0 *1 101.92,206.64
X$4441 2234 2233 806 795 205 794 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4445 r0 *1 104.72,357.84
X$4445 2234 2233 1468 1349 205 1469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4449 m0 *1 201.6,115.92
X$4449 2234 2233 419 213 205 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4451 r0 *1 267.68,549.36
X$4451 2234 2233 2182 1832 205 2168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4454 r0 *1 146.16,166.32
X$4454 2234 2233 606 491 205 630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4456 r0 *1 406.56,549.36
X$4456 2234 2233 2188 1716 205 2174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4458 m0 *1 389.76,156.24
X$4458 2234 2233 631 589 205 621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4460 r0 *1 388.08,267.12
X$4460 2234 2233 1106 912 205 1094 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4462 m0 *1 385.28,509.04
X$4462 2234 2233 2065 1788 205 2037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4465 r0 *1 474.32,307.44
X$4465 2234 2233 1282 1144 205 1235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4468 m0 *1 448,367.92
X$4468 2234 2233 1532 1330 205 1533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4470 r0 *1 291.2,539.28
X$4470 2234 2233 2169 1816 205 2170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4472 m0 *1 320.32,246.96
X$4472 2234 2233 958 887 205 934 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4475 r0 *1 362.32,388.08
X$4475 2234 2233 1503 1415 205 1529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4479 r0 *1 184.8,529.2
X$4479 2234 2233 2145 1624 205 2127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4481 m0 *1 119.28,317.52
X$4481 2234 2233 1291 1290 205 1273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4484 r0 *1 153.44,277.2
X$4484 2234 2233 1160 1113 205 1130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4539 r0 *1 352.8,337.68
X$4539 2233 206 572 2234 658 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4541 r0 *1 428.96,277.2
X$4541 2233 217 2234 1215 582 206 1149 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4543 m0 *1 452.48,347.76
X$4543 206 2233 1426 792 2234 1427 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4547 r0 *1 450.24,226.8
X$4547 2234 504 206 674 894 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $4549 m0 *1 428.4,176.4
X$4549 2234 2233 206 307 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $4552 m0 *1 469.84,468.72
X$4552 2234 2233 1910 1927 206 1928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4558 m0 *1 472.08,458.64
X$4558 206 1899 1840 1890 2234 2233 1898 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4564 r0 *1 455.28,398.16
X$4564 2234 1651 2233 793 206 837 1652 1719 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $4566 r0 *1 328.16,236.88
X$4566 2233 986 1016 206 960 352 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4568 m0 *1 440.72,448.56
X$4568 2234 2233 1791 1838 206 1839 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4570 m0 *1 425.6,438.48
X$4570 2234 2233 1802 1789 206 1790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4572 m0 *1 320.88,75.6
X$4572 2234 2233 216 215 206 210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4574 m0 *1 386.96,317.52
X$4574 2234 2233 1232 1298 206 1257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4577 m0 *1 444.08,468.72
X$4577 2234 2233 1911 1918 206 1957 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4579 r0 *1 366.24,186.48
X$4579 768 206 735 748 448 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4581 m0 *1 369.04,246.96
X$4581 2234 2233 1007 990 206 985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4583 m0 *1 377.44,267.12
X$4583 2234 2233 1064 1093 206 1094 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4586 r0 *1 363.44,166.32
X$4586 2234 2233 661 641 206 618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4589 r0 *1 404.88,166.32
X$4589 2234 206 643 2233 663 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4591 m0 *1 451.92,236.88
X$4591 206 2234 582 591 2233 867 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4593 m0 *1 443.52,226.8
X$4593 2233 206 2234 591 893 582 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4597 m0 *1 428.96,347.76
X$4597 2234 2233 1435 1424 206 1425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4599 r0 *1 380.8,126
X$4599 2234 2233 489 477 206 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4602 r0 *1 357.84,126
X$4602 2234 2233 474 473 206 498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4688 m0 *1 376.32,136.08
X$4688 2234 2233 520 213 308 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4727 r0 *1 325.36,498.96
X$4727 2233 217 2068 2234 2035 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4729 m0 *1 427.28,246.96
X$4729 2234 1005 217 1020 994 322 969 1004 2233 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4731 r0 *1 356.72,216.72
X$4731 2233 217 322 2234 418 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4734 m0 *1 389.2,246.96
X$4734 217 2233 965 658 2234 1006 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4736 r0 *1 409.36,337.68
X$4736 217 2233 322 1450 2234 1436 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4739 m0 *1 464.8,357.84
X$4739 2233 1462 1481 217 1484 352 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4741 m0 *1 332.08,317.52
X$4741 2234 2233 707 217 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4743 m0 *1 377.44,246.96
X$4743 217 2233 793 1007 2234 991 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4745 r0 *1 320.32,257.04
X$4745 217 2233 1062 1079 2234 1050 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4747 m0 *1 315.28,488.88
X$4747 2233 1997 2234 2027 1980 217 2014 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4750 r0 *1 262.64,176.4
X$4750 217 2233 687 773 2234 609 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4753 r0 *1 410.48,176.4
X$4753 692 2233 2234 322 217 722 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $4756 m0 *1 306.88,105.84
X$4756 217 307 379 274 2234 2233 380 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4761 r0 *1 371.28,398.16
X$4761 217 2233 863 1670 2234 1650 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4765 r0 *1 375.2,297.36
X$4765 2234 217 2233 1232 1245 672 1256 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4767 r0 *1 425.04,519.12
X$4767 217 2233 2126 2125 2234 2106 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4769 m0 *1 314.72,226.8
X$4769 217 2233 888 572 2234 959 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4772 m0 *1 356.16,468.72
X$4772 2234 1903 217 1953 450 388 1942 1924 2233
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4774 m0 *1 336,236.88
X$4774 2234 891 2233 960 945 217 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4776 r0 *1 408.8,448.56
X$4776 217 2233 1861 792 2234 1862 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4779 r0 *1 262.08,85.68
X$4779 2234 297 307 255 273 217 296 249 2233 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4781 r0 *1 371.84,166.32
X$4781 2234 217 2233 661 681 672 619 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4784 m0 *1 253.68,126
X$4784 2234 217 2233 408 386 307 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4787 m0 *1 336.56,166.32
X$4787 2234 217 2233 633 658 640 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4789 m0 *1 464.8,458.64
X$4789 2234 1899 217 2233 1864 792 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4791 r0 *1 383.6,337.68
X$4791 2234 2233 1413 1399 217 1400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4795 m0 *1 411.6,75.6
X$4795 2234 2233 219 224 217 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4797 m0 *1 421.12,297.36
X$4797 2233 2234 1259 217 1287 1215 1202 1216 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $4801 r0 *1 375.2,257.04
X$4801 217 2233 732 1064 2234 1017 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4804 r0 *1 366.24,428.4
X$4804 2234 2233 1804 1770 217 1772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4806 r0 *1 262.64,146.16
X$4806 2233 447 2234 537 656 217 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4808 r0 *1 464.8,347.76
X$4808 2234 2233 1452 1461 217 1353 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4811 m0 *1 274.96,196.56
X$4811 2234 2233 790 755 217 756 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4882 m0 *1 417.2,115.92
X$4882 2233 219 2234 434 352 400 425 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $4957 m0 *1 467.6,236.88
X$4957 2234 237 2233 995 980 937 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4960 m0 *1 491.12,226.8
X$4960 2233 869 2234 857 591 237 908 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4962 r0 *1 473.76,226.8
X$4962 2233 895 2234 924 591 237 1021 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4964 r0 *1 442.96,216.72
X$4964 2234 237 2233 894 867 893 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4966 r0 *1 483.28,236.88
X$4966 2234 237 2233 979 977 998 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4968 r0 *1 455.84,136.08
X$4968 2234 2233 554 453 237 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4971 m0 *1 523.04,105.84
X$4971 332 367 366 316 2234 2233 237 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4973 m0 *1 495.04,166.32
X$4973 2234 237 591 2233 539 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4987 m0 *1 512.4,85.68
X$4987 2233 238 259 2234 260 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4989 m0 *1 527.52,85.68
X$4989 238 2233 2234 368 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4995 r0 *1 483.84,257.04
X$4995 2233 1046 2234 1040 997 996 239 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4997 r0 *1 502.88,206.64
X$4997 2234 2233 258 858 239 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4999 m0 *1 478.8,136.08
X$4999 2234 2233 527 239 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5001 m0 *1 461.44,277.2
X$5001 2233 1124 2234 1125 970 936 239 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5003 m0 *1 495.04,105.84
X$5003 2233 2234 376 365 374 400 375 239 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5005 m0 *1 493.36,136.08
X$5005 2233 2234 427 522 501 620 502 239 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5007 r0 *1 529.2,408.24
X$5007 2233 1696 2234 239 1677 1664 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5010 r0 *1 500.64,408.24
X$5010 2233 1697 2234 239 1698 1721 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5012 r0 *1 524.16,115.92
X$5012 2233 455 2234 239 428 399 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5014 r0 *1 491.68,126
X$5014 2233 487 2234 239 454 481 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5017 r0 *1 534.8,75.6
X$5017 2233 244 2234 239 243 240 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5019 m0 *1 487.2,297.36
X$5019 2233 1204 2234 239 1205 1142 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5021 m0 *1 471.52,186.48
X$5021 2233 744 2234 239 737 579 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5024 r0 *1 502.32,307.44
X$5024 2233 1303 2234 239 1302 1283 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5026 m0 *1 504.56,347.76
X$5026 2233 1433 2234 239 1408 1420 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5028 m0 *1 531.44,246.96
X$5028 2233 1000 2234 239 973 918 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5030 m0 *1 534.8,347.76
X$5030 2233 1432 2234 239 1455 1428 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5033 m0 *1 512.4,257.04
X$5033 2233 1041 2234 239 1072 802 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5036 r0 *1 503.44,226.8
X$5036 2233 916 2234 239 917 908 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5038 m0 *1 512.4,297.36
X$5038 2233 1162 2234 239 1180 1152 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5040 m0 *1 526.4,478.8
X$5040 2233 1962 2234 239 1987 1960 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5042 m0 *1 509.04,186.48
X$5042 2233 716 2234 239 740 725 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5044 r0 *1 527.52,196.56
X$5044 2233 783 2234 239 778 639 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5046 m0 *1 529.2,458.64
X$5046 2233 1895 2234 239 1891 1796 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5048 m0 *1 478.24,166.32
X$5048 2233 624 2234 239 678 647 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5050 m0 *1 485.52,327.6
X$5050 2233 1355 2234 239 1337 1021 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5052 m0 *1 489.44,176.4
X$5052 2233 698 2234 239 699 675 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5054 r0 *1 500.64,378
X$5054 2233 1594 2234 239 1553 1554 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5056 r0 *1 518.56,378
X$5056 2233 1556 2234 239 1593 1587 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5059 m0 *1 533.68,468.72
X$5059 2233 1913 2234 239 2006 1776 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5061 r0 *1 533.12,468.72
X$5061 2233 1936 2234 239 1933 1868 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5063 m0 *1 497.28,438.48
X$5063 2233 1798 2234 239 1775 1794 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5115 r0 *1 380.8,95.76
X$5115 2233 351 2234 352 240 278 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5118 r0 *1 523.04,136.08
X$5118 2233 240 2234 539 540 525 548 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5124 r0 *1 542.64,75.6
X$5124 2234 2233 241 244 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5127 r0 *1 552.72,75.6
X$5127 241 2233 2234 242 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5140 m0 *1 503.44,85.68
X$5140 262 261 258 260 2233 2234 245 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5187 r0 *1 266,105.84
X$5187 2234 344 2233 408 257 388 409 389 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5196 m0 *1 488.32,347.76
X$5196 2234 2233 1404 1355 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5198 m0 *1 484.4,186.48
X$5198 2234 2233 711 744 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5200 m0 *1 537.6,186.48
X$5200 2234 2233 713 716 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5202 r0 *1 490,297.36
X$5202 2234 2233 1236 1204 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5204 m0 *1 513.52,176.4
X$5204 2234 2233 650 698 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5207 m0 *1 542.64,347.76
X$5207 2234 2233 1429 1432 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5209 r0 *1 486.64,246.96
X$5209 2234 2233 999 1046 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5211 r0 *1 542.08,408.24
X$5211 2234 2233 1691 1696 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5213 r0 *1 505.68,438.48
X$5213 2234 2233 1754 1798 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5215 m0 *1 542.08,378
X$5215 2234 2233 1476 1556 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5217 m0 *1 541.52,468.72
X$5217 2234 2233 1961 1913 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5219 r0 *1 540.96,468.72
X$5219 2234 2233 1935 1936 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5221 r0 *1 513.52,408.24
X$5221 2234 2233 1657 1697 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5223 r0 *1 528.08,468.72
X$5223 2234 2233 1934 1962 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5225 m0 *1 514.08,287.28
X$5225 2234 2233 1154 1162 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5227 m0 *1 526.4,246.96
X$5227 2234 2233 974 1000 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5230 r0 *1 506.24,236.88
X$5230 2234 2233 972 916 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5233 m0 *1 496.16,277.2
X$5233 2234 2233 1102 1124 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5236 r0 *1 504.56,347.76
X$5236 2234 2233 1357 1433 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5239 r0 *1 509.04,317.52
X$5239 2234 2233 1285 1303 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5242 r0 *1 488.32,115.92
X$5242 2234 330 2233 396 501 259 482 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5246 r0 *1 509.6,257.04
X$5246 2234 2233 1065 1041 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5248 m0 *1 505.68,95.76
X$5248 2234 2233 288 374 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5250 r0 *1 525.84,85.68
X$5250 2234 2233 289 259 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5254 r0 *1 519.12,115.92
X$5254 2234 2233 457 455 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5257 m0 *1 484.4,126
X$5257 2234 364 2233 396 487 259 480 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5259 m0 *1 542.08,458.64
X$5259 2234 2233 1892 1895 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5261 r0 *1 540.96,196.56
X$5261 2234 2233 779 783 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5264 m0 *1 477.68,156.24
X$5264 2234 593 2233 500 426 259 624 648 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5266 r0 *1 511.84,378
X$5266 2234 2233 1538 1594 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5268 m0 *1 489.44,186.48
X$5268 2234 2233 712 717 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5313 r0 *1 475.44,95.76
X$5313 332 2233 285 291 2234 261 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5318 m0 *1 498.96,95.76
X$5318 313 2233 335 291 2234 262 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5372 m0 *1 367.36,105.84
X$5372 2234 448 2233 357 276 307 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5391 m0 *1 436.24,105.84
X$5391 2234 358 2233 359 281 329 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5395 r0 *1 450.24,85.68
X$5395 2234 2233 283 282 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5399 r0 *1 443.52,105.84
X$5399 2233 359 2234 410 394 283 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5404 r0 *1 469.84,105.84
X$5404 2233 312 284 2234 378 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5406 r0 *1 472.08,95.76
X$5406 2234 2233 284 331 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5408 m0 *1 466.48,105.84
X$5408 360 312 284 314 2234 2233 381 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5411 r0 *1 473.2,85.68
X$5411 285 2234 284 2233 286 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5421 r0 *1 460.88,95.76
X$5421 2234 362 330 2233 331 360 285 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $5425 m0 *1 465.92,95.76
X$5425 2234 2233 285 312 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5432 m0 *1 486.08,105.84
X$5432 332 330 365 286 2233 2234 427 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5438 r0 *1 500.64,95.76
X$5438 2234 287 2233 347 336 316 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5440 m0 *1 551.04,95.76
X$5440 319 2233 2234 287 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5448 m0 *1 559.44,95.76
X$5448 288 2233 2234 341 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5454 r0 *1 516.32,95.76
X$5454 2234 2233 337 289 338 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5460 m0 *1 532,95.76
X$5460 2234 2233 317 290 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5465 r0 *1 474.88,105.84
X$5465 313 314 378 291 2234 2233 500 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5467 r0 *1 493.36,105.84
X$5467 2234 2233 291 365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5471 m0 *1 478.24,115.92
X$5471 332 2233 331 291 2234 426 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5474 m0 *1 486.08,115.92
X$5474 2233 332 291 2234 396 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5487 m0 *1 171.92,105.84
X$5487 2234 417 325 2233 373 293 403 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $5502 r0 *1 317.52,105.84
X$5502 2234 2233 297 390 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5534 r0 *1 310.8,166.32
X$5534 672 2233 683 682 2234 303 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5547 m0 *1 278.88,246.96
X$5547 2234 2233 307 322 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5550 r0 *1 175.84,287.28
X$5550 2234 1187 307 1127 1169 464 1186 1170 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5552 m0 *1 237.44,267.12
X$5552 307 2233 1087 572 2234 1088 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5558 m0 *1 188.72,357.84
X$5558 2234 1486 2233 1513 464 1479 1487 307 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5562 r0 *1 183.68,347.76
X$5562 307 2233 1442 572 2234 1460 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5566 m0 *1 194.32,367.92
X$5566 307 2233 1496 952 2234 1523 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5568 m0 *1 201.6,357.84
X$5568 2234 307 2233 1486 732 1514 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5571 m0 *1 175.84,337.68
X$5571 707 307 1347 572 2234 2233 1385 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5577 r0 *1 225.12,105.84
X$5577 2234 2233 406 405 307 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5580 m0 *1 170.8,357.84
X$5580 2234 2233 1458 307 1522 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5584 m0 *1 244.16,236.88
X$5584 2234 2233 954 307 947 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5622 m0 *1 401.52,367.92
X$5622 2234 2233 1530 1415 308 1531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5625 r0 *1 180.32,438.48
X$5625 2234 2233 1822 1470 308 1784 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5627 r0 *1 325.92,357.84
X$5627 2234 2233 1492 1445 308 1474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5629 r0 *1 330.96,297.36
X$5629 2234 2233 1227 1163 308 1228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5633 m0 *1 403.76,246.96
X$5633 2234 2233 992 912 308 1019 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5636 m0 *1 265.44,367.92
X$5636 2234 2233 1500 1349 308 1501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5639 r0 *1 208.88,337.68
X$5639 2234 2233 1411 1290 308 1375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5641 r0 *1 220.08,388.08
X$5641 2234 2233 1600 1624 308 1547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5643 m0 *1 262.08,418.32
X$5643 2234 2233 1739 1684 308 1740 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5648 m0 *1 487.76,367.92
X$5648 2234 2233 1506 1330 308 1475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5650 m0 *1 192.08,236.88
X$5650 2234 2233 951 795 308 932 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5652 r0 *1 204.4,246.96
X$5652 2234 2233 1008 851 308 1009 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5654 m0 *1 426.16,418.32
X$5654 2234 2233 1717 1716 308 1718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5656 r0 *1 204.4,186.48
X$5656 2234 2233 726 491 308 705 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5658 m0 *1 341.6,257.04
X$5658 2234 2233 1049 887 308 1035 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5660 r0 *1 480.48,277.2
X$5660 2234 2233 1151 1144 308 1099 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5662 r0 *1 384.16,458.64
X$5662 2234 2233 1904 1788 308 1905 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5664 r0 *1 161.84,408.24
X$5664 2234 2233 1708 1636 308 1682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5669 r0 *1 500.64,478.8
X$5669 2234 2233 1986 1958 308 1931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5671 r0 *1 500.64,448.56
X$5671 2234 2233 1850 1792 308 1843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5673 m0 *1 325.92,468.72
X$5673 2234 2233 1941 1816 308 1950 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5675 m0 *1 424.48,166.32
X$5675 2234 2233 644 589 308 645 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5677 m0 *1 284.48,478.8
X$5677 2234 2233 1977 1832 308 1949 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5679 m0 *1 229.04,206.64
X$5679 2234 2233 838 684 308 798 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5682 r0 *1 226.8,287.28
X$5682 2234 2233 1172 1113 308 1197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5748 m0 *1 450.8,196.56
X$5748 2234 809 591 2233 310 322 761 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $5751 r0 *1 449.12,186.48
X$5751 2234 2236 361 310 793 2233 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5756 r0 *1 445.76,186.48
X$5756 2234 2233 760 310 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5763 m0 *1 444.64,105.84
X$5763 311 360 329 2234 2233 433 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $5766 r0 *1 448.56,95.76
X$5766 2234 330 311 329 2233 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $5769 m0 *1 455.28,95.76
X$5769 2233 329 311 2234 314 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5774 m0 *1 469.28,95.76
X$5774 2233 313 2234 314 363 312 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5783 m0 *1 475.44,105.84
X$5783 2234 363 2233 333 376 364 313 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5786 m0 *1 483.28,95.76
X$5786 2234 2233 332 313 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5794 m0 *1 477.12,95.76
X$5794 2234 2233 314 315 378 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5804 r0 *1 471.52,146.16
X$5804 2234 364 333 315 574 337 2233 591 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $5807 r0 *1 477.68,156.24
X$5807 2233 522 646 315 337 625 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5809 r0 *1 470.4,136.08
X$5809 2234 333 337 527 364 315 2233 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $5812 m0 *1 486.08,146.16
X$5812 567 2233 2234 364 315 333 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5820 r0 *1 507.92,95.76
X$5820 2233 316 336 2234 320 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5822 r0 *1 521.92,95.76
X$5822 2234 346 366 367 332 2233 316 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $5833 m0 *1 542.64,95.76
X$5833 339 2233 2234 317 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5841 r0 *1 534.24,95.76
X$5841 369 370 318 332 2233 2234 338 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5844 r0 *1 558.88,95.76
X$5844 340 2233 2234 318 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5847 m0 *1 530.32,105.84
X$5847 367 2233 2234 370 369 318 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5859 m0 *1 314.16,297.36
X$5859 322 2233 1190 732 2234 1246 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5861 m0 *1 323.12,287.28
X$5861 2234 2233 707 469 322 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5867 r0 *1 450.8,347.76
X$5867 322 2233 1451 793 2234 1463 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5873 m0 *1 201.6,428.4
X$5873 2234 2233 322 1758 1734 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5876 r0 *1 274.4,347.76
X$5876 2234 2233 464 1444 322 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5881 m0 *1 496.16,498.96
X$5881 2234 2233 2022 2042 322 2005 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5887 r0 *1 174.72,498.96
X$5887 2234 2023 322 2044 2043 464 2051 2052 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5890 r0 *1 230.72,498.96
X$5890 2234 464 2233 2012 2084 322 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5893 r0 *1 246.4,408.24
X$5893 707 2234 322 1712 2233 1725 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5898 m0 *1 407.12,115.92
X$5898 2233 435 2234 434 488 322 392 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5902 m0 *1 385.28,408.24
X$5902 2233 322 793 2234 773 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5909 r0 *1 256.48,378
X$5909 2234 1548 707 1573 1598 322 1597 1572 2233
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5911 r0 *1 420.56,307.44
X$5911 322 2233 863 1279 2234 1287 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5914 m0 *1 479.36,458.64
X$5914 2234 1898 2233 1867 1896 322 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5917 m0 *1 411.04,388.08
X$5917 2234 1583 322 2233 1604 837 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5919 r0 *1 417.2,378
X$5919 2234 322 1584 2233 1596 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5921 r0 *1 435.68,529.2
X$5921 2234 2233 2125 2142 322 2141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5923 m0 *1 422.24,317.52
X$5923 2234 2233 1259 322 1300 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5925 m0 *1 313.04,408.24
X$5925 2234 2233 1702 322 1700 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5928 m0 *1 412.72,297.36
X$5928 2234 2233 1216 1146 322 1178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5930 r0 *1 260.4,468.72
X$5930 2234 2233 1940 1939 322 1923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5932 m0 *1 179.2,488.88
X$5932 2234 2233 1785 2007 322 1989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5935 r0 *1 484.4,388.08
X$5935 2234 322 1630 2233 1632 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5937 m0 *1 474.32,357.84
X$5937 2234 2233 1484 1452 322 1483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5939 r0 *1 274.4,529.2
X$5939 2234 2233 2058 2132 322 2143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5941 m0 *1 343.84,236.88
X$5941 2234 2233 945 987 322 944 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5943 m0 *1 415.52,529.2
X$5943 2234 2233 2126 2137 322 2113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5946 m0 *1 371.28,398.16
X$5946 1627 2233 2234 1650 322 1649 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5948 r0 *1 316.4,488.88
X$5948 322 2233 2013 837 2234 2014 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5952 m0 *1 266.56,287.28
X$5952 2234 2233 1140 1191 322 1164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6039 r0 *1 451.36,105.84
X$6039 2234 2233 329 410 353 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6072 m0 *1 552.16,115.92
X$6072 430 2233 2234 332 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6087 m0 *1 478.24,146.16
X$6087 2234 2233 593 364 333 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6090 r0 *1 456.4,105.84
X$6090 360 2234 394 2233 333 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6092 m0 *1 486.64,136.08
X$6092 2234 364 333 2233 522 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6104 r0 *1 487.2,105.84
X$6104 2233 364 334 2234 335 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6106 m0 *1 456.96,105.84
X$6106 2234 2233 334 381 394 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6111 r0 *1 542.08,95.76
X$6111 335 2233 2234 372 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6120 r0 *1 512.96,95.76
X$6120 2234 2233 338 336 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6124 r0 *1 505.68,156.24
X$6124 2234 2233 629 574 337 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6170 r0 *1 320.32,156.24
X$6170 2233 633 634 635 447 349 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6183 m0 *1 484.96,267.12
X$6183 2234 2233 997 1099 352 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6185 m0 *1 333.2,307.44
X$6185 2233 1271 2234 1252 352 1152 1228 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6187 m0 *1 487.2,458.64
X$6187 2234 2233 352 1866 1916 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6191 r0 *1 318.08,357.84
X$6191 2234 2233 447 352 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6196 r0 *1 489.44,448.56
X$6196 2233 1866 2234 1867 352 1721 1843 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6198 r0 *1 402.64,357.84
X$6198 2234 1562 352 2233 1422 1412 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6200 m0 *1 404.32,378
X$6200 2233 2234 1561 1552 1562 1531 1554 352 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6202 r0 *1 329.28,347.76
X$6202 2233 2234 1466 1448 1495 1474 1420 352 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6204 m0 *1 490,468.72
X$6204 2233 1915 2234 1930 352 1794 1931 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6206 r0 *1 325.92,408.24
X$6206 2233 352 2234 1495 1667 1703 1701 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6208 m0 *1 484.4,357.84
X$6208 2233 1481 2234 1482 352 1283 1475 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6212 m0 *1 411.6,176.4
X$6212 2233 2234 673 692 702 645 675 352 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6214 m0 *1 370.16,468.72
X$6214 2234 1943 1919 1954 352 2233 1903 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6216 m0 *1 435.68,418.32
X$6216 2233 1722 2234 1747 352 1587 1718 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6220 r0 *1 415.52,246.96
X$6220 2234 1019 352 2233 993 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6223 m0 *1 329.28,257.04
X$6223 2233 2234 1110 1016 1015 1035 647 352 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6225 m0 *1 385.28,468.72
X$6225 2233 1943 2234 352 1868 1905 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6228 r0 *1 435.12,146.16
X$6228 2233 475 2234 352 579 521 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6230 m0 *1 334.32,478.8
X$6230 2234 2233 1776 1951 352 1966 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6232 m0 *1 293.44,478.8
X$6232 2233 1964 2234 352 1960 1949 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6235 r0 *1 283.36,468.72
X$6235 2234 1964 1940 1902 352 2233 1948 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6238 m0 *1 401.52,418.32
X$6238 2233 1760 1722 486 1723 352 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6294 m0 *1 430.64,115.92
X$6294 2234 395 358 360 393 433 2233 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $6311 r0 *1 442.96,166.32
X$6311 2233 361 591 2234 679 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6315 r0 *1 442.4,186.48
X$6315 2234 2233 361 761 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6321 m0 *1 437.92,166.32
X$6321 2234 504 361 456 657 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6356 m0 *1 538.16,287.28
X$6356 2234 1150 1156 2233 366 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6371 m0 *1 540.4,105.84
X$6371 2234 2233 371 369 370 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6373 m0 *1 543.76,115.92
X$6373 429 2233 2234 369 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6380 m0 *1 552.16,105.84
X$6380 397 2233 2234 370 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6392 m0 *1 156.8,126
X$6392 2233 486 2234 485 432 373 469 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6426 r0 *1 179.76,105.84
X$6426 2233 382 388 2234 403 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6434 r0 *1 185.92,115.92
X$6434 2234 2233 383 463 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6458 r0 *1 217.84,287.28
X$6458 2233 1133 388 2234 1134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6460 r0 *1 279.44,246.96
X$6460 2234 2233 1013 1027 388 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6463 r0 *1 283.92,448.56
X$6463 388 1833 1875 1902 1835 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6466 m0 *1 348.32,307.44
X$6466 2234 1272 2233 930 1270 388 1230 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6472 m0 *1 337.12,186.48
X$6472 2233 572 672 2234 388 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6489 r0 *1 322,115.92
X$6489 2233 2234 466 445 390 446 481 447 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6523 r0 *1 177.52,115.92
X$6523 2234 2233 399 417 447 463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6525 r0 *1 526.4,146.16
X$6525 2233 399 2234 539 540 569 570 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6530 r0 *1 504,136.08
X$6530 2233 400 2234 539 540 503 549 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6575 m0 *1 17.92,126
X$6575 411 2233 2234 413 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6578 m0 *1 6.72,115.92
X$6578 412 2233 2234 431 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6595 r0 *1 266.56,307.44
X$6595 2234 1276 2233 418 1250 930 1277 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6598 m0 *1 154,267.12
X$6598 2234 1053 2233 418 1054 930 1085 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6601 m0 *1 371.84,378
X$6601 2234 418 2233 1551 1627 1581 1561 672 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6603 m0 *1 248.08,367.92
X$6603 2234 1471 2233 418 1516 930 1525 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6605 r0 *1 149.52,146.16
X$6605 418 2233 561 653 2234 575 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6631 r0 *1 337.68,115.92
X$6631 448 422 449 467 2233 2234 466 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6669 m0 *1 384.72,126
X$6669 2234 448 2233 435 489 450 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6682 r0 *1 6.72,115.92
X$6682 438 2233 2234 461 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6685 m0 *1 9.52,126
X$6685 439 2233 2234 462 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6694 r0 *1 221.76,307.44
X$6694 2234 1288 2233 1249 441 1267 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6698 r0 *1 170.8,196.56
X$6698 441 770 787 743 707 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6700 r0 *1 171.92,347.76
X$6700 441 1441 1458 1456 707 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6705 m0 *1 310.24,307.44
X$6705 441 1251 1253 1269 707 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6710 r0 *1 239.68,246.96
X$6710 2234 953 2233 773 954 441 1012 1011 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6734 r0 *1 315.28,126
X$6734 2234 2233 445 469 509 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6742 m0 *1 254.8,418.32
X$6742 447 1725 1761 1633 2234 2233 1726 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6744 m0 *1 264.88,166.32
X$6744 2233 656 2234 613 447 639 638 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6747 r0 *1 149.52,206.64
X$6747 2233 2234 847 486 447 469 817 816 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $6750 m0 *1 190.4,186.48
X$6750 2233 719 2234 720 447 725 705 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6753 m0 *1 261.52,378
X$6753 2234 2233 447 1526 1548 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6756 m0 *1 232.4,378
X$6756 2234 2233 970 1547 447 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6760 m0 *1 191.52,438.48
X$6760 2233 447 2234 1785 1799 707 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6762 r0 *1 183.12,428.4
X$6762 2233 2234 2023 1542 1662 1784 1796 447 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6766 r0 *1 191.52,176.4
X$6766 2233 700 719 718 721 447 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6768 r0 *1 330.4,156.24
X$6768 2233 634 2234 447 620 671 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6770 m0 *1 201.6,398.16
X$6770 2233 447 2234 1622 1662 749 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6772 m0 *1 262.64,357.84
X$6772 2233 2234 1487 1491 1526 1501 1428 447 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6774 r0 *1 207.2,327.6
X$6774 2233 2234 1386 1374 1368 1375 1021 447 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6777 m0 *1 201.6,236.88
X$6777 2234 932 447 2233 943 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6780 r0 *1 320.88,196.56
X$6780 2233 2234 730 447 774 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6783 r0 *1 165.76,418.32
X$6783 2233 447 2234 1757 1767 707 1732 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6786 r0 *1 170.24,408.24
X$6786 2233 1757 2234 1681 447 1664 1682 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6790 r0 *1 216.16,246.96
X$6790 2234 1009 447 2233 1024 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6792 m0 *1 222.32,297.36
X$6792 2233 2234 1136 1223 1214 1197 1142 447 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6794 m0 *1 237.44,206.64
X$6794 2233 2234 811 747 808 798 802 447 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6835 m0 *1 224,257.04
X$6835 2233 1024 2234 918 1048 448 1033 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6839 m0 *1 270.48,418.32
X$6839 2234 1726 2233 1727 625 448 1714 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6841 r0 *1 384.72,287.28
X$6841 2234 448 2233 1185 1175 1201 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6843 m0 *1 221.2,287.28
X$6843 448 2234 1134 1135 2233 1136 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6846 r0 *1 377.44,246.96
X$6846 448 1017 991 1018 2233 2234 1025 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6849 m0 *1 274.96,206.64
X$6849 448 819 839 812 2233 2234 808 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6851 r0 *1 217.28,337.68
X$6851 2234 448 1392 2233 1374 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6853 r0 *1 324.24,186.48
X$6853 2233 774 730 2234 448 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6858 m0 *1 265.44,297.36
X$6858 1140 707 1174 1224 448 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6896 m0 *1 358.4,126
X$6896 2233 450 474 2234 467 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6903 m0 *1 404.32,458.64
X$6903 450 1907 1862 1896 1908 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6916 r0 *1 319.76,478.8
X$6916 2233 1979 452 2234 1980 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6919 m0 *1 418.32,166.32
X$6919 2234 2233 622 659 452 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6922 r0 *1 442.96,388.08
X$6922 2234 2233 1586 1613 452 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6924 r0 *1 363.44,448.56
X$6924 2234 452 2233 1804 1919 1626 1859 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6948 r0 *1 436.8,136.08
X$6948 2234 504 453 456 555 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6958 m0 *1 474.88,196.56
X$6958 2234 504 711 456 737 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6962 r0 *1 526.96,206.64
X$6962 2234 504 803 456 831 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6964 m0 *1 516.88,186.48
X$6964 2234 504 713 456 740 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6966 r0 *1 500.64,176.4
X$6966 2234 504 650 456 699 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6968 r0 *1 479.92,186.48
X$6968 2234 504 712 456 745 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6970 r0 *1 473.76,166.32
X$6970 2234 504 648 456 678 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6972 m0 *1 492.8,216.72
X$6972 2234 504 870 456 857 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6974 r0 *1 445.2,156.24
X$6974 2234 504 592 456 623 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6978 r0 *1 506.24,166.32
X$6978 2234 504 649 456 676 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6981 m0 *1 528.08,206.64
X$6981 2234 504 779 456 778 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6983 r0 *1 466.48,196.56
X$6983 2234 504 776 456 766 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6985 m0 *1 504,186.48
X$6985 2234 2233 456 2242 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $6987 r0 *1 502.88,146.16
X$6987 2234 504 568 456 573 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6989 m0 *1 506.24,206.64
X$6989 2234 504 830 456 777 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6991 m0 *1 528.64,156.24
X$6991 2234 504 594 456 569 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6993 m0 *1 524.72,257.04
X$6993 2234 504 1042 456 1022 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6995 m0 *1 504,236.88
X$6995 2234 504 972 456 917 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6997 r0 *1 532.56,236.88
X$6997 2234 504 974 456 973 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $6999 m0 *1 528.08,236.88
X$6999 2234 504 921 456 919 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7003 r0 *1 514.64,257.04
X$7003 2234 504 1065 456 1072 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7005 m0 *1 511.28,136.08
X$7005 2234 504 483 456 503 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7013 m0 *1 509.6,226.8
X$7013 2234 504 896 456 871 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7015 r0 *1 526.96,176.4
X$7015 2234 504 694 456 693 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7042 r0 *1 558.32,115.92
X$7042 457 2233 2234 459 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7047 m0 *1 548.8,126
X$7047 483 2233 2234 458 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7052 m0 *1 559.44,126
X$7052 484 2233 2234 460 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7069 m0 *1 228.48,468.72
X$7069 2234 2233 707 464 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $7082 r0 *1 152.88,428.4
X$7082 464 2234 1782 1766 2233 1678 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7086 r0 *1 204.96,418.32
X$7086 1758 464 1736 1735 718 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7088 m0 *1 219.52,307.44
X$7088 2233 749 2234 1265 1249 1223 464 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7090 r0 *1 214.48,418.32
X$7090 2234 2233 1736 464 1711 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7093 m0 *1 175.84,327.6
X$7093 2234 2233 1346 1338 464 1286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7095 r0 *1 169.12,367.92
X$7095 1768 560 1523 1544 464 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7145 m0 *1 324.24,408.24
X$7145 2234 1647 2233 952 469 837 1667 1668 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $7148 m0 *1 161.28,408.24
X$7148 2233 2234 1641 469 1678 718 1681 1679 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7150 m0 *1 142.24,196.56
X$7150 2234 469 2233 784 572 751 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7152 m0 *1 326.48,367.92
X$7152 2233 1527 2234 1515 1448 469 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7155 m0 *1 287.28,246.96
X$7155 2234 957 469 2233 989 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7158 r0 *1 135.52,287.28
X$7158 2233 486 2234 1183 1184 1135 469 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7160 m0 *1 230.16,156.24
X$7160 2233 580 2234 608 601 469 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7233 r0 *1 535.36,126
X$7233 480 2233 2234 543 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7238 m0 *1 502.32,146.16
X$7238 2233 566 2234 481 573 539 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7246 r0 *1 559.44,136.08
X$7246 482 2233 2234 542 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7252 r0 *1 516.32,136.08
X$7252 2234 2233 483 549 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7259 m0 *1 530.88,146.16
X$7259 2234 2233 484 548 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7270 r0 *1 301.28,347.76
X$7270 2233 2234 1446 1444 1447 486 1466 1494 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7273 r0 *1 284.48,246.96
X$7273 2233 486 1015 1014 989 1027 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7276 m0 *1 126.56,327.6
X$7276 2234 572 2233 1319 486 1320 1336 560 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $7281 r0 *1 202.16,448.56
X$7281 2233 550 2234 1874 1873 1829 486 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7284 r0 *1 258.72,347.76
X$7284 2234 1516 718 1434 486 1444 1437 1491 2233
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $7404 r0 *1 332.08,206.64
X$7404 2234 504 707 610 800 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $7408 m0 *1 506.24,418.32
X$7408 2234 504 1690 1534 1655 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7410 m0 *1 498.96,408.24
X$7410 2234 504 1657 1534 1698 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7414 m0 *1 530.32,408.24
X$7414 2234 504 1691 1534 1677 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7416 r0 *1 528.08,398.16
X$7416 2234 504 1656 1534 1658 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7418 m0 *1 530.88,357.84
X$7418 2234 504 1405 1179 1478 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7420 m0 *1 472.08,226.8
X$7420 2234 504 868 674 924 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7424 m0 *1 465.36,246.96
X$7424 2234 504 981 674 995 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7429 r0 *1 535.36,428.4
X$7429 2234 504 1750 1534 1777 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7431 m0 *1 528.08,448.56
X$7431 2234 504 1845 1534 1844 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7433 m0 *1 532.56,438.48
X$7433 2234 504 1778 1534 1820 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7435 r0 *1 533.68,438.48
X$7435 2234 504 1821 1534 1849 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7437 r0 *1 480.48,337.68
X$7437 2234 504 1404 1179 1337 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7442 r0 *1 504,337.68
X$7442 2234 504 1357 1179 1408 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7445 m0 *1 518.56,317.52
X$7445 2234 504 1261 1179 1284 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7447 m0 *1 491.68,307.44
X$7447 2234 504 1236 1179 1205 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7450 m0 *1 499.52,317.52
X$7450 2234 504 1285 1179 1302 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7455 m0 *1 485.52,257.04
X$7455 2234 504 999 674 1040 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7457 m0 *1 514.08,337.68
X$7457 2234 504 1358 1179 1356 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7459 m0 *1 477.12,277.2
X$7459 2234 504 1102 674 1125 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7461 r0 *1 535.36,347.76
X$7461 2234 504 1429 1179 1455 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7465 m0 *1 484.4,236.88
X$7465 2234 504 971 674 979 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7468 r0 *1 503.44,267.12
X$7468 2234 504 1101 674 1100 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7472 r0 *1 502.88,297.36
X$7472 2234 504 1237 1179 1206 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7474 m0 *1 520.24,297.36
X$7474 2234 504 1155 1179 1153 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7476 r0 *1 512.96,287.28
X$7476 2234 504 1154 1179 1180 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7478 m0 *1 505.12,367.92
X$7478 2234 504 1508 1179 1507 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7487 m0 *1 534.24,488.88
X$7487 2234 504 1961 1534 2006 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7489 r0 *1 534.24,478.8
X$7489 2234 504 1934 1534 1987 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7491 m0 *1 534.24,478.8
X$7491 2234 504 1935 1534 1933 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7494 m0 *1 497.84,378
X$7494 2234 504 1538 1179 1553 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7498 r0 *1 529.2,458.64
X$7498 2234 504 1892 1534 1891 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7501 m0 *1 519.68,378
X$7501 2234 504 1536 1534 1535 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7504 m0 *1 427.84,206.64
X$7504 2234 504 760 674 834 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7510 m0 *1 494.48,428.4
X$7510 2234 504 1754 1534 1775 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7516 r0 *1 526.4,378
X$7516 2234 504 1476 1534 1593 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7518 m0 *1 506.8,438.48
X$7518 2234 504 1753 1534 1749 2233 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7576 m0 *1 549.36,136.08
X$7576 523 2233 2234 505 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7704 m0 *1 448,156.24
X$7704 2233 600 2234 538 623 591 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7707 m0 *1 519.12,287.28
X$7707 2233 1152 2234 539 540 1153 1161 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7709 r0 *1 503.44,418.32
X$7709 2233 1794 2234 539 540 1749 1756 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7711 r0 *1 502.88,398.16
X$7711 2233 1721 2234 539 540 1655 1675 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7718 m0 *1 496.16,297.36
X$7718 2233 1142 2234 539 540 1206 1213 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7720 m0 *1 524.72,216.72
X$7720 2233 639 2234 539 540 831 805 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7722 r0 *1 520.24,246.96
X$7722 2233 802 2234 539 540 1022 1023 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7724 r0 *1 511.84,307.44
X$7724 2233 1283 2234 539 540 1284 1310 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7726 m0 *1 496.72,267.12
X$7726 2233 647 2234 539 540 1100 1073 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7728 r0 *1 507.92,327.6
X$7728 2233 1420 2234 539 540 1356 1367 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7730 r0 *1 525.84,226.8
X$7730 2233 918 2234 539 540 919 920 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7732 r0 *1 504.56,216.72
X$7732 2233 858 2234 539 540 871 876 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7734 r0 *1 520.8,367.92
X$7734 2233 1587 2234 539 540 1535 1539 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7737 r0 *1 503.44,196.56
X$7737 2233 620 2234 539 540 777 786 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7739 r0 *1 501.2,367.92
X$7739 2233 1554 2234 539 540 1507 1555 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7742 m0 *1 518,448.56
X$7742 2233 1796 2234 539 540 1849 1847 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7745 r0 *1 530.32,448.56
X$7745 2233 1868 2234 539 540 1844 1872 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7748 m0 *1 524.16,196.56
X$7748 2233 725 2234 539 540 693 765 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7751 m0 *1 520.8,357.84
X$7751 2233 1428 2234 539 540 1478 1477 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7753 r0 *1 518,398.16
X$7753 2233 1664 2234 539 540 1658 1676 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7758 r0 *1 522.48,438.48
X$7758 2233 1960 2234 539 540 1820 1795 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7760 m0 *1 503.44,176.4
X$7760 2233 675 2234 539 540 676 697 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7762 m0 *1 529.76,428.4
X$7762 2233 1776 2234 539 540 1777 1780 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7850 m0 *1 535.36,166.32
X$7850 649 2233 2234 541 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7857 m0 *1 489.44,156.24
X$7857 592 2233 2234 544 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7860 m0 *1 526.96,166.32
X$7860 650 2233 2234 545 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7867 m0 *1 114.24,146.16
X$7867 2234 2233 547 546 571 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7883 m0 *1 342.72,418.32
X$7883 2234 1743 2233 952 550 732 1703 1715 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $7886 r0 *1 464.24,408.24
X$7886 2234 1672 2233 793 550 837 1673 1689 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $7889 r0 *1 448,146.16
X$7889 581 2233 2234 591 582 550 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $7892 r0 *1 294.56,448.56
X$7892 2234 2233 1875 550 1876 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7913 m0 *1 444.64,146.16
X$7913 2234 2233 555 554 581 553 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7926 r0 *1 84,156.24
X$7926 2234 557 583 556 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7932 r0 *1 106.4,146.16
X$7932 2234 572 2233 557 571 558 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7939 m0 *1 94.08,156.24
X$7939 2234 558 583 599 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7941 r0 *1 123.2,156.24
X$7941 2234 559 583 604 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7947 m0 *1 161.84,327.6
X$7947 2234 1338 1274 572 1321 1294 952 560 2233
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7949 r0 *1 136.64,307.44
X$7949 2234 732 2233 1273 1286 1292 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7951 m0 *1 235.2,236.88
X$7951 2234 952 2233 852 947 886 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7954 m0 *1 179.2,236.88
X$7954 707 2233 560 931 2234 978 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7956 r0 *1 193.2,226.8
X$7956 2234 560 2233 866 908 925 943 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7958 r0 *1 309.68,257.04
X$7958 2234 572 2233 1060 1062 1061 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7963 r0 *1 272.16,337.68
X$7963 2234 572 2233 1396 1437 1378 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7966 r0 *1 274.4,287.28
X$7966 2233 560 1173 2234 1191 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7968 m0 *1 191.52,277.2
X$7968 2234 732 2233 1114 1127 1086 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7972 r0 *1 337.12,267.12
X$7972 2234 952 2233 1091 1109 1092 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7974 r0 *1 169.68,287.28
X$7974 2234 2233 560 1186 1168 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7981 m0 *1 269.92,398.16
X$7981 2234 2233 560 1573 1601 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7986 r0 *1 229.04,166.32
X$7986 2234 572 2233 632 608 637 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7989 m0 *1 145.04,367.92
X$7989 2234 572 2233 1519 1513 1520 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7992 m0 *1 357.28,307.44
X$7992 2233 560 1255 2234 1272 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7994 m0 *1 142.24,398.16
X$7994 2234 572 2233 1639 1641 1642 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7999 m0 *1 308,357.84
X$7999 2234 732 2233 1473 1494 1493 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8003 r0 *1 283.36,236.88
X$8003 2234 952 2233 956 957 926 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8005 m0 *1 331.52,226.8
X$8005 560 2233 890 672 2234 891 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8008 r0 *1 370.16,206.64
X$8008 2234 2233 560 835 856 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8010 r0 *1 301.28,378
X$8010 2234 572 2233 1576 1446 1577 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8012 r0 *1 251.44,378
X$8012 2234 2233 560 1597 1571 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8015 m0 *1 117.6,418.32
X$8015 2234 952 2233 1752 1707 1706 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8017 m0 *1 133.84,428.4
X$8017 2234 952 2233 1729 1765 1731 560 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8019 r0 *1 104.72,378
X$8019 2234 1522 1566 572 1546 1567 952 560 2233
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $8022 r0 *1 254.24,418.32
X$8022 2234 1761 707 2233 560 1738 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $8101 m0 *1 247.52,156.24
X$8101 601 609 602 563 2233 2234 613 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8121 r0 *1 556.08,146.16
X$8121 567 2233 2234 627 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8130 r0 *1 543.76,156.24
X$8130 568 2233 2234 626 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8138 r0 *1 537.04,146.16
X$8138 2234 2233 594 570 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8153 m0 *1 146.16,236.88
X$8153 2234 2233 928 941 572 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8155 m0 *1 184.8,287.28
X$8155 2234 1132 2233 572 1170 732 1196 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8159 m0 *1 140,257.04
X$8159 2233 1052 572 2234 1045 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8162 m0 *1 166.88,226.8
X$8162 884 2233 572 672 2234 901 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8164 r0 *1 335.44,327.6
X$8164 2234 1380 2233 572 1324 732 1326 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8169 r0 *1 281.68,257.04
X$8169 2234 1058 2233 572 1014 732 1059 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8172 r0 *1 101.92,327.6
X$8172 2234 1343 2233 572 1364 732 1318 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8176 m0 *1 112,408.24
X$8176 2234 1663 2233 572 1695 732 1637 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8180 m0 *1 99.68,236.88
X$8180 2234 2233 939 940 572 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8182 m0 *1 119.28,257.04
X$8182 2234 2233 1030 1071 572 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8184 r0 *1 101.92,267.12
X$8184 2234 1082 2233 572 1104 732 1112 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8191 r0 *1 295.12,166.32
X$8191 2234 2233 603 682 572 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8198 m0 *1 359.52,186.48
X$8198 2233 691 572 2234 733 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8210 m0 *1 379.12,206.64
X$8210 2234 2233 823 826 572 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8277 m0 *1 543.76,166.32
X$8277 652 2233 2234 574 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8308 m0 *1 449.68,277.2
X$8308 2234 2233 863 582 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8324 r0 *1 173.6,267.12
X$8324 2234 1114 583 1126 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8326 r0 *1 120.4,186.48
X$8326 2234 723 583 741 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8328 m0 *1 125.44,196.56
X$8328 2234 751 583 769 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8333 m0 *1 114.24,156.24
X$8333 2234 584 583 628 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8336 m0 *1 90.72,196.56
X$8336 2234 750 583 782 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8338 m0 *1 147.28,287.28
X$8338 2234 1130 583 1160 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8341 m0 *1 90.16,186.48
X$8341 2234 703 583 738 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8344 r0 *1 81.76,267.12
X$8344 2234 1082 583 1081 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8346 r0 *1 84,257.04
X$8346 2234 1029 583 1028 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8349 m0 *1 104.72,267.12
X$8349 2234 1051 583 1083 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8351 m0 *1 96.88,257.04
X$8351 2234 1030 583 1043 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8354 m0 *1 129.36,236.88
X$8354 2234 928 583 976 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8356 r0 *1 133.28,257.04
X$8356 2234 1053 583 1031 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8358 m0 *1 90.72,226.8
X$8358 2234 881 583 904 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8360 m0 *1 94.08,216.72
X$8360 2234 815 583 860 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8363 m0 *1 136.08,267.12
X$8363 2234 1085 583 1105 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8365 m0 *1 110.88,216.72
X$8365 2234 844 583 877 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8368 m0 *1 104.72,236.88
X$8368 2234 864 583 882 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8370 r0 *1 122.64,267.12
X$8370 2234 1052 583 1084 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8373 m0 *1 109.76,226.8
X$8373 2234 583 2238 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8376 m0 *1 131.04,226.8
X$8376 2234 883 583 899 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8381 m0 *1 81.76,236.88
X$8381 2234 939 583 948 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8383 m0 *1 85.12,206.64
X$8383 2234 794 583 806 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8385 m0 *1 78.96,277.2
X$8385 2234 1112 583 1122 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8412 m0 *1 255.36,156.24
X$8412 2234 585 610 611 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8420 r0 *1 282.8,156.24
X$8420 2234 603 610 586 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8422 m0 *1 319.76,166.32
X$8422 2234 640 610 587 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8470 r0 *1 474.88,236.88
X$8470 2234 2233 981 980 591 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8476 m0 *1 473.76,206.64
X$8476 2234 2233 762 776 591 625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8480 r0 *1 494.48,236.88
X$8480 2234 2233 971 977 591 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8482 m0 *1 484.4,246.96
X$8482 591 2234 996 997 2233 998 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8484 m0 *1 460.88,236.88
X$8484 591 2234 936 970 2233 937 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8495 r0 *1 449.12,196.56
X$8495 2234 2233 810 760 591 791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8522 m0 *1 552.16,166.32
X$8522 594 2233 2234 651 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8528 r0 *1 552.16,156.24
X$8528 595 2233 2234 596 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8533 m0 *1 558.32,156.24
X$8533 597 2233 2234 598 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8575 m0 *1 302.4,277.2
X$8575 2234 1061 610 1117 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8577 m0 *1 294,267.12
X$8577 2234 1060 610 1080 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8580 r0 *1 301.84,226.8
X$8580 2234 933 610 946 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8583 r0 *1 283.36,226.8
X$8583 2234 926 610 909 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8585 m0 *1 263.2,216.72
X$8585 2234 854 610 878 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8587 r0 *1 301.28,267.12
X$8587 2234 1090 610 1111 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8589 r0 *1 266.56,186.48
X$8589 2234 756 610 754 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8592 r0 *1 255.36,156.24
X$8592 2234 638 610 612 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8597 m0 *1 305.2,206.64
X$8597 2234 2233 610 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $8605 m0 *1 342.16,186.48
X$8605 2234 691 610 708 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8608 m0 *1 288.96,176.4
X$8608 2234 689 610 688 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8611 r0 *1 318.64,226.8
X$8611 2234 890 610 889 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8614 m0 *1 316.4,236.88
X$8614 2234 934 610 958 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8616 m0 *1 296.8,226.8
X$8616 2234 888 610 903 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8619 m0 *1 339.36,226.8
X$8619 2234 910 610 927 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8621 r0 *1 337.68,186.48
X$8621 2234 731 610 758 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8623 r0 *1 353.36,206.64
X$8623 2234 856 610 855 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8626 m0 *1 362.32,206.64
X$8626 2234 823 610 822 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8628 r0 *1 359.52,196.56
X$8628 2234 734 610 775 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8630 m0 *1 296.24,156.24
X$8630 2234 615 610 614 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8632 m0 *1 352.8,156.24
X$8632 2234 618 610 617 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8634 m0 *1 319.76,176.4
X$8634 2234 671 610 670 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8636 r0 *1 282.24,206.64
X$8636 2234 821 610 820 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8638 r0 *1 261.52,206.64
X$8638 2234 840 610 853 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8640 m0 *1 351.68,166.32
X$8640 2234 641 610 660 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8642 m0 *1 296.24,186.48
X$8642 2234 690 610 706 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8644 m0 *1 264.88,186.48
X$8644 2234 755 610 729 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8811 r0 *1 414.4,166.32
X$8811 2234 645 674 644 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8822 m0 *1 479.36,186.48
X$8822 2234 2233 646 745 717 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8833 r0 *1 541.52,166.32
X$8833 648 2233 2234 695 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8838 r0 *1 525.28,166.32
X$8838 2234 2233 649 697 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8870 r0 *1 374.64,337.68
X$8870 2234 658 2233 1413 1412 1414 930 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8904 r0 *1 9.52,166.32
X$8904 664 2233 2234 677 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8907 m0 *1 7.28,176.4
X$8907 665 2233 2234 696 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8921 r0 *1 192.64,166.32
X$8921 2234 669 701 680 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8929 m0 *1 375.2,257.04
X$8929 1036 2233 837 672 2234 1018 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8941 m0 *1 181.44,398.16
X$8941 2234 2233 1644 672 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8944 m0 *1 259.84,398.16
X$8944 2234 1633 1646 2233 952 672 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $8969 m0 *1 451.92,267.12
X$8969 2234 1077 674 1103 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8971 m0 *1 435.12,267.12
X$8971 2234 1097 674 1095 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8973 m0 *1 407.12,257.04
X$8973 2234 1038 674 1037 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8979 m0 *1 383.04,216.72
X$8979 2234 827 674 825 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8986 m0 *1 412.72,226.8
X$8986 2234 902 674 911 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8988 r0 *1 419.44,216.72
X$8988 2234 913 674 892 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8991 m0 *1 435.12,236.88
X$8991 2234 915 674 914 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8995 r0 *1 398.72,246.96
X$8995 2234 1019 674 992 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8999 r0 *1 393.68,236.88
X$8999 2234 935 674 983 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9002 r0 *1 440.16,246.96
X$9002 2234 674 2233 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $9004 r0 *1 390.88,186.48
X$9004 2234 736 674 767 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9007 r0 *1 398.16,206.64
X$9007 2234 801 674 828 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9010 m0 *1 474.88,287.28
X$9010 2234 1099 674 1151 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9013 r0 *1 432.88,267.12
X$9013 2234 1096 674 1119 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9015 r0 *1 449.68,267.12
X$9015 2234 1098 674 1128 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9064 m0 *1 378,186.48
X$9064 2233 681 702 749 824 748 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $9152 r0 *1 546,176.4
X$9152 2234 2233 694 765 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9155 r0 *1 552.16,176.4
X$9155 694 2233 2234 715 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9182 m0 *1 176.4,246.96
X$9182 2234 931 701 988 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9185 r0 *1 227.92,236.88
X$9185 2234 953 701 982 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9188 m0 *1 218.4,246.96
X$9188 2234 1011 701 1010 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9194 r0 *1 264.32,236.88
X$9194 2234 956 701 955 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9197 r0 *1 179.76,216.72
X$9197 2234 865 701 848 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9200 m0 *1 226.8,226.8
X$9200 2234 886 701 907 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9203 m0 *1 201.6,246.96
X$9203 2234 1009 701 1008 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9206 r0 *1 189.84,236.88
X$9206 2234 932 701 951 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9208 r0 *1 264.88,257.04
X$9208 2234 1058 701 1057 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9210 r0 *1 154,236.88
X$9210 2234 949 701 906 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9212 m0 *1 204.4,287.28
X$9212 2234 1133 701 1171 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9214 r0 *1 167.44,257.04
X$9214 2234 1055 701 1032 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9216 m0 *1 220.64,267.12
X$9216 2234 1056 701 1078 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9218 r0 *1 221.76,267.12
X$9218 2234 1087 701 1116 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9220 r0 *1 190.4,267.12
X$9220 2234 1086 701 1115 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9222 r0 *1 151.76,216.72
X$9222 2234 884 701 900 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9225 r0 *1 229.04,206.64
X$9225 2234 798 701 838 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9228 r0 *1 213.92,186.48
X$9228 2234 727 701 746 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9230 m0 *1 216.16,196.56
X$9230 2234 772 701 771 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9232 r0 *1 134.96,216.72
X$9232 2234 846 701 845 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9235 r0 *1 154,196.56
X$9235 2234 770 701 785 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9237 m0 *1 201.6,186.48
X$9237 2234 705 701 726 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9240 r0 *1 164.64,186.48
X$9240 2234 752 701 724 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9242 r0 *1 191.52,206.64
X$9242 2234 797 701 836 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9245 m0 *1 183.68,216.72
X$9245 2234 796 701 818 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9247 m0 *1 202.16,226.8
X$9247 2234 2233 701 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $9249 r0 *1 223.44,216.72
X$9249 2234 852 701 850 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9251 m0 *1 262.08,246.96
X$9251 2234 1013 701 1026 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9300 m0 *1 239.12,257.04
X$9300 2234 1034 2233 1048 1012 707 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9303 m0 *1 215.04,347.76
X$9303 707 2233 952 1418 2234 1392 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9311 r0 *1 243.04,468.72
X$9311 707 2233 1922 837 2234 1937 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9315 r0 *1 310.8,408.24
X$9315 773 1666 1702 1701 707 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $9318 r0 *1 196.56,216.72
X$9318 2234 2233 866 885 707 849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9327 r0 *1 319.76,327.6
X$9327 2234 2233 1371 1350 707 1323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9329 m0 *1 252.56,468.72
X$9329 2234 2233 1938 1883 707 1884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9334 m0 *1 164.08,267.12
X$9334 707 2234 1107 1044 2233 1076 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9342 r0 *1 235.76,257.04
X$9342 773 1056 1088 1034 707 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $9392 m0 *1 543.76,196.56
X$9392 711 2233 2234 781 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9399 r0 *1 542.64,186.48
X$9399 712 2233 2234 764 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9409 m0 *1 544.32,186.48
X$9409 713 2233 2234 714 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9426 r0 *1 227.92,398.16
X$9426 2234 2233 837 718 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9431 m0 *1 267.68,307.44
X$9431 2233 1224 2234 1250 1252 718 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9485 r0 *1 354.48,186.48
X$9485 2233 731 732 2234 759 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9491 r0 *1 193.2,448.56
X$9491 2234 732 2233 1882 1873 1855 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9493 r0 *1 319.76,267.12
X$9493 2234 2233 1090 1079 732 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9498 r0 *1 369.6,337.68
X$9498 2233 1398 732 2234 1414 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9501 r0 *1 150.64,337.68
X$9501 1390 2233 732 930 2234 1373 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9504 r0 *1 146.16,226.8
X$9504 883 2233 732 930 2234 923 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9510 r0 *1 154.56,257.04
X$9510 2234 2233 732 1074 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9513 m0 *1 170.24,287.28
X$9513 2234 2233 1130 1169 732 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9516 r0 *1 212.24,448.56
X$9516 2234 1856 2233 952 1874 732 1830 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9521 m0 *1 114.24,357.84
X$9521 2234 1439 2233 952 1479 732 1469 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9530 r0 *1 371.84,367.92
X$9530 2234 1550 2233 793 1551 732 1529 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9535 r0 *1 334.32,357.84
X$9535 2234 732 2233 1528 1515 1502 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9539 r0 *1 337.68,236.88
X$9539 2233 934 732 2234 987 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9543 m0 *1 129.92,438.48
X$9543 2234 2233 1781 1797 732 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9548 m0 *1 248.08,347.76
X$9548 2234 1348 2233 952 1434 732 1394 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9656 r0 *1 210.56,236.88
X$9656 2234 2233 952 749 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9658 r0 *1 369.6,297.36
X$9658 2234 749 1245 2233 1243 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9704 r0 *1 316.96,378
X$9704 2234 757 1381 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9706 r0 *1 306.88,287.28
X$9706 2234 1189 757 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9735 m0 *1 552.16,196.56
X$9735 776 2233 2234 763 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9777 r0 *1 280.56,196.56
X$9777 2233 773 790 2234 812 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9819 r0 *1 552.16,196.56
X$9819 779 2233 2234 780 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9843 r0 *1 515.76,196.56
X$9843 2234 2233 830 786 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9866 m0 *1 261.52,488.88
X$9866 2234 2233 1995 2010 792 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9868 r0 *1 481.6,347.76
X$9868 2234 2233 1480 1457 792 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9871 r0 *1 417.2,317.52
X$9871 2234 1327 2233 793 1300 792 1299 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9873 m0 *1 456.4,367.92
X$9873 2234 792 2233 1533 1461 1504 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9875 r0 *1 285.6,509.04
X$9875 2234 2033 2233 837 2086 792 2091 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9879 m0 *1 406,216.72
X$9879 2234 2233 801 861 792 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9881 m0 *1 222.32,498.96
X$9881 2234 792 2233 2075 2025 2030 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9883 r0 *1 184.8,509.04
X$9883 2233 2087 792 2234 2052 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9885 m0 *1 416.08,398.16
X$9885 2234 1628 2233 793 1584 792 1605 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9887 r0 *1 243.6,498.96
X$9887 2234 2031 792 2055 952 837 2090 2056 2233
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $9890 r0 *1 474.32,488.88
X$9890 2234 2019 2233 837 1927 792 2020 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9893 r0 *1 193.2,529.2
X$9893 2234 792 2233 2127 2072 2162 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9896 m0 *1 435.12,468.72
X$9896 2234 1926 2233 793 1918 792 1956 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9898 r0 *1 169.68,498.96
X$9898 2233 2029 792 2234 2043 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9902 r0 *1 390.32,498.96
X$9902 2234 2233 2037 2047 792 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9905 m0 *1 486.64,549.36
X$9905 2234 2233 2191 2175 792 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9907 m0 *1 495.04,549.36
X$9907 2234 792 2233 2210 2116 2192 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9910 r0 *1 319.76,539.28
X$9910 2234 2233 2171 2147 792 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9912 r0 *1 301.84,549.36
X$9912 2234 792 2233 2170 2109 2202 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9914 m0 *1 375.76,488.88
X$9914 2234 1999 2233 837 2000 792 2001 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9917 r0 *1 222.88,529.2
X$9917 2234 2084 792 2129 952 837 2164 2165 2233
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $9919 r0 *1 415.52,287.28
X$9919 2233 1177 792 2234 1178 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9922 m0 *1 441.28,529.2
X$9922 2234 792 2233 2100 2141 2138 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9925 m0 *1 390.88,428.4
X$9925 2234 1745 2233 793 1760 792 1773 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9928 m0 *1 409.92,539.28
X$9928 2234 2152 2233 837 2137 792 2174 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9930 m0 *1 272.16,539.28
X$9930 2234 2167 2233 952 2132 792 2168 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9933 r0 *1 474.32,297.36
X$9933 2234 2233 1235 1263 792 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9935 r0 *1 443.52,257.04
X$9935 2234 1096 2233 793 1039 792 1097 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9992 m0 *1 412.72,478.8
X$9992 2234 2002 2233 793 1955 837 1982 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9996 m0 *1 376.32,216.72
X$9996 2234 2233 827 862 793 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9998 m0 *1 518.56,529.2
X$9998 2234 2233 2117 2118 793 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10001 r0 *1 507.36,529.2
X$10001 2234 2233 2102 2120 793 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10004 r0 *1 344.4,428.4
X$10004 2234 2233 793 952 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10007 r0 *1 470.4,468.72
X$10007 2234 2233 1959 1928 793 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10010 r0 *1 460.88,478.8
X$10010 2234 1984 2233 793 1909 837 2018 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10012 r0 *1 480.48,468.72
X$10012 2234 793 2233 1932 1912 1929 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10015 m0 *1 379.12,388.08
X$10015 2234 1602 2233 793 1581 837 1582 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10022 r0 *1 415.52,519.12
X$10022 2234 2098 2233 793 2113 837 2066 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10024 r0 *1 365.68,498.96
X$10024 2234 2233 2036 2048 793 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10029 m0 *1 481.04,398.16
X$10029 2234 793 2233 1653 1630 1654 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10031 m0 *1 439.04,539.28
X$10031 2234 793 2233 2155 2142 2154 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10035 m0 *1 371.84,539.28
X$10035 2234 2112 2149 837 2173 2150 793 863 2233
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $10149 m0 *1 450.24,206.64
X$10149 2234 2233 800 829 809 807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10166 m0 *1 547.12,206.64
X$10166 2234 2233 803 805 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10169 m0 *1 552.16,206.64
X$10169 803 2233 2234 804 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10205 r0 *1 2.24,206.64
X$10205 813 2233 2234 832 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10208 r0 *1 24.64,206.64
X$10208 814 2233 2234 833 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10221 r0 *1 154.56,226.8
X$10221 901 923 817 905 2233 2234 925 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10228 m0 *1 292.88,216.72
X$10228 2233 821 1175 2234 819 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10269 r0 *1 552.16,206.64
X$10269 830 2233 2234 872 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10297 m0 *1 477.68,347.76
X$10297 2234 2233 1403 1459 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10299 r0 *1 455.84,257.04
X$10299 2234 837 2233 1098 1047 1077 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10302 m0 *1 412.72,287.28
X$10302 2233 1145 837 2234 1146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10305 r0 *1 467.04,327.6
X$10305 2234 837 2233 1352 1353 1354 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10307 r0 *1 301.28,448.56
X$10307 2234 1814 2233 952 1876 837 1888 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10314 r0 *1 445.76,307.44
X$10314 2234 837 2233 1280 1264 1281 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10317 m0 *1 443.52,307.44
X$10317 2234 2233 1260 1268 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10320 r0 *1 337.68,448.56
X$10320 2234 1889 2233 952 1818 837 1836 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10324 m0 *1 176.96,509.04
X$10324 2233 2070 837 2234 2051 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10326 m0 *1 486.64,488.88
X$10326 2234 2233 2004 2005 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10328 r0 *1 301.28,408.24
X$10328 2234 1686 2233 952 1700 837 1741 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10334 r0 *1 482.72,448.56
X$10334 2234 2233 1842 1865 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10340 r0 *1 193.76,498.96
X$10340 2233 2024 837 2234 2044 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10342 m0 *1 434,438.48
X$10342 2234 863 2233 1802 1801 1791 837 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10348 r0 *1 329.28,539.28
X$10348 2234 2233 2185 2159 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10350 m0 *1 449.12,498.96
X$10350 2234 837 2233 2038 1957 2039 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10353 m0 *1 477.68,529.2
X$10353 2234 837 2233 2114 2158 2140 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10357 m0 *1 424.48,236.88
X$10357 2234 837 2233 902 968 913 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10359 r0 *1 176.96,478.8
X$10359 2234 1971 2233 952 1989 837 1944 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10362 m0 *1 243.6,428.4
X$10362 2234 1769 2233 952 1712 837 1713 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10365 r0 *1 478.24,539.28
X$10365 2234 2233 2190 2156 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10372 r0 *1 468.72,297.36
X$10372 2234 2233 1203 1262 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10449 r0 *1 12.88,206.64
X$10449 841 2233 2234 859 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10452 m0 *1 3.36,216.72
X$10452 842 2233 2234 843 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10533 m0 *1 413.84,246.96
X$10533 2233 993 2234 858 1005 967 1025 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $10554 m0 *1 446.32,246.96
X$10554 2233 863 915 2234 1004 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10556 m0 *1 512.96,498.96
X$10556 2234 2233 863 2042 2041 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10563 r0 *1 421.12,246.96
X$10563 2233 863 1038 2234 994 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10566 r0 *1 251.44,468.72
X$10566 2234 1937 2233 1939 1938 863 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10569 m0 *1 500.08,539.28
X$10569 2234 2233 863 2157 2176 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10576 m0 *1 511.84,519.12
X$10576 2234 2233 863 2104 2067 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10581 r0 *1 269.36,529.2
X$10581 2234 2233 863 2143 2131 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10584 r0 *1 206.64,509.04
X$10584 2234 2233 863 2053 2088 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10595 m0 *1 380.24,509.04
X$10595 2234 2233 863 2064 2097 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10599 m0 *1 340.48,539.28
X$10599 2234 2233 863 2160 2136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10601 r0 *1 318.64,529.2
X$10601 2234 2233 863 2134 2133 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10608 m0 *1 164.08,488.88
X$10608 2234 952 2233 1969 2007 1994 863 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10616 m0 *1 404.32,347.76
X$10616 2233 863 2234 1436 1422 1421 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10701 r0 *1 548.8,216.72
X$10701 868 2233 2234 873 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10709 r0 *1 534.24,216.72
X$10709 870 2233 2234 897 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10722 r0 *1 7.28,216.72
X$10722 880 2233 2234 874 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10725 m0 *1 9.52,226.8
X$10725 879 2233 2234 875 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10730 r0 *1 521.92,216.72
X$10730 2234 2233 896 876 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10839 m0 *1 543.76,226.8
X$10839 896 2233 2234 898 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10873 m0 *1 152.32,236.88
X$10873 941 930 942 905 929 2233 2234 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $10893 m0 *1 352.24,236.88
X$10893 2233 910 952 2234 944 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10958 r0 *1 529.2,236.88
X$10958 2234 2233 921 920 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10963 r0 *1 552.16,226.8
X$10963 921 2233 2234 922 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11007 r0 *1 328.72,438.48
X$11007 2234 1817 2233 1626 1858 1826 930 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11016 r0 *1 156.8,337.68
X$11016 1417 2233 952 930 2234 1391 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11060 m0 *1 202.72,438.48
X$11060 2234 936 1809 2233 1829 1735 1799 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $11070 m0 *1 552.16,236.88
X$11070 974 2233 2234 938 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11112 r0 *1 171.36,236.88
X$11112 2233 949 952 2234 950 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11133 r0 *1 266,277.2
X$11133 2233 1139 952 2234 1164 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11138 m0 *1 274.96,488.88
X$11138 2234 2233 1976 2009 952 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11162 r0 *1 275.52,378
X$11162 2234 2233 1574 1572 952 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11164 m0 *1 250.32,388.08
X$11164 2234 2233 1570 1598 952 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11171 m0 *1 328.72,498.96
X$11171 2233 952 2234 2049 1998 2035 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11175 m0 *1 275.52,529.2
X$11175 2234 2233 2059 2123 952 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11250 r0 *1 322.56,236.88
X$11250 2234 2233 986 959 984 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11257 m0 *1 338.8,267.12
X$11257 2234 1092 961 1108 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11259 m0 *1 320.88,277.2
X$11259 2234 1091 961 1129 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11261 m0 *1 325.36,297.36
X$11261 2234 1228 961 1227 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11264 r0 *1 334.32,257.04
X$11264 2234 1035 961 1049 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11266 r0 *1 395.36,277.2
X$11266 2234 1145 961 1143 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11269 m0 *1 376.88,347.76
X$11269 2234 1400 961 1438 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11272 m0 *1 342.16,297.36
X$11272 2234 1230 961 1199 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11275 r0 *1 372.4,347.76
X$11275 2234 1399 961 1449 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11277 r0 *1 347.76,297.36
X$11277 2234 1255 961 1229 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11280 m0 *1 360.64,267.12
X$11280 2234 1036 961 1063 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11282 m0 *1 362.32,236.88
X$11282 2234 985 961 963 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11284 r0 *1 360.08,236.88
X$11284 2234 990 961 962 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11287 m0 *1 412.16,347.76
X$11287 2234 1424 961 1423 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11290 m0 *1 367.92,277.2
X$11290 2234 1093 961 1118 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11292 r0 *1 371.28,267.12
X$11292 2234 1094 961 1106 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11295 r0 *1 399.28,347.76
X$11295 2234 1450 961 1467 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11297 m0 *1 339.36,327.6
X$11297 2234 1326 961 1325 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11299 m0 *1 402.64,327.6
X$11299 2234 1327 961 1370 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11301 r0 *1 376.88,236.88
X$11301 2234 965 961 964 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11304 r0 *1 416.08,347.76
X$11304 2234 1425 961 1465 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11306 r0 *1 408.8,398.16
X$11306 2234 1628 961 1661 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11308 r0 *1 414.96,388.08
X$11308 2234 1605 961 1614 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11311 r0 *1 395.36,367.92
X$11311 2234 1531 961 1530 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11313 r0 *1 397.04,388.08
X$11313 2234 1604 961 1603 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11316 m0 *1 370.16,317.52
X$11316 2234 1298 961 1317 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11318 r0 *1 369.6,307.44
X$11318 2234 2233 961 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $11320 m0 *1 371.28,297.36
X$11320 2234 1201 961 1200 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11322 m0 *1 372.4,307.44
X$11322 2234 1257 961 1231 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11324 m0 *1 405.44,317.52
X$11324 2234 1279 961 1316 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11327 r0 *1 398.72,287.28
X$11327 2234 1177 961 1176 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11329 m0 *1 417.76,287.28
X$11329 2234 1148 961 1147 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11332 r0 *1 377.44,307.44
X$11332 2234 1381 961 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $11334 r0 *1 400.4,317.52
X$11334 2234 1299 961 1258 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11336 r0 *1 369.04,317.52
X$11336 2234 1256 961 1339 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11373 r0 *1 410.48,236.88
X$11373 2234 1006 966 2233 967 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11377 r0 *1 428.96,236.88
X$11377 2234 2233 968 969 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11388 m0 *1 552.16,246.96
X$11388 971 2233 2234 1003 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11396 r0 *1 557.76,236.88
X$11396 972 2233 2234 1001 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11433 r0 *1 543.76,246.96
X$11433 981 2233 2234 1067 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11490 r0 *1 427.84,297.36
X$11490 1202 1242 1243 1185 2234 2233 996 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11502 m0 *1 539.28,246.96
X$11502 999 2233 2234 1002 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11573 m0 *1 448,257.04
X$11573 2234 2233 1039 1020 1047 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11586 r0 *1 535.36,257.04
X$11586 2234 2233 1042 1023 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11626 r0 *1 157.92,257.04
X$11626 2233 1054 1033 1074 1076 1075 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11658 r0 *1 554.96,257.04
X$11658 1042 2233 2234 1066 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11733 m0 *1 267.12,267.12
X$11733 2234 1059 1137 1089 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11756 r0 *1 538.72,257.04
X$11756 1065 2233 2234 1068 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11767 m0 *1 542.64,267.12
X$11767 1102 2233 2234 1069 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11778 m0 *1 518,267.12
X$11778 2234 2233 1101 1073 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11906 r0 *1 539.28,277.2
X$11906 1101 2233 2234 1158 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11920 r0 *1 119.28,267.12
X$11920 2234 2233 1104 1123 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12017 r0 *1 556.08,277.2
X$12017 1120 2233 2234 1157 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12022 m0 *1 559.44,287.28
X$12022 1155 2233 2234 1121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12061 m0 *1 170.8,297.36
X$12061 2234 1132 1137 1131 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12083 m0 *1 296.8,297.36
X$12083 2234 1190 1137 1141 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12085 m0 *1 218.4,337.68
X$12085 2234 1381 1137 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12090 r0 *1 222.88,297.36
X$12090 2234 1197 1137 1172 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12093 m0 *1 231.84,307.44
X$12093 2234 1267 1137 1266 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12095 r0 *1 218.96,317.52
X$12095 2234 1296 1137 1295 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12097 r0 *1 233.52,327.6
X$12097 2234 1348 1137 1376 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12100 r0 *1 239.12,287.28
X$12100 2234 1173 1137 1188 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12102 r0 *1 155.12,347.76
X$12102 2234 1441 1137 1440 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12104 r0 *1 180.32,297.36
X$12104 2234 1196 1137 1222 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12106 m0 *1 183.68,317.52
X$12106 2234 1248 1137 1247 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12108 m0 *1 249.76,287.28
X$12108 2234 1139 1137 1138 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12110 r0 *1 195.44,307.44
X$12110 2234 1275 1137 1313 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12113 r0 *1 254.24,337.68
X$12113 2234 1396 1137 1395 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12116 r0 *1 237.44,337.68
X$12116 2234 1394 1137 1393 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12118 r0 *1 257.04,317.52
X$12118 2234 1277 1137 1315 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12120 m0 *1 248.64,297.36
X$12120 2234 1198 1137 1241 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12123 r0 *1 172.48,378
X$12123 2234 1568 1137 1595 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12125 r0 *1 169.68,357.84
X$12125 2234 1442 1137 1485 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12128 r0 *1 179.2,327.6
X$12128 2234 1347 1137 1369 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12130 m0 *1 201.6,337.68
X$12130 2234 1375 1137 1411 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12133 r0 *1 199.36,367.92
X$12133 2234 1514 1137 1497 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12136 r0 *1 182.56,367.92
X$12136 2234 1496 1137 1545 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12139 r0 *1 184.8,388.08
X$12139 2234 1623 1137 1621 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12141 r0 *1 210,357.84
X$12141 2234 1499 1137 1498 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12143 m0 *1 210.56,357.84
X$12143 2234 1443 1137 1489 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12145 m0 *1 233.52,357.84
X$12145 2234 1471 1137 1490 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12147 m0 *1 216.16,388.08
X$12147 2234 1547 1137 1600 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12149 m0 *1 231.28,367.92
X$12149 2234 1525 1137 1524 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12151 r0 *1 219.52,327.6
X$12151 2234 2233 1137 2244 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $12153 m0 *1 254.8,317.52
X$12153 2234 1276 1137 1314 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12253 m0 *1 434.56,287.28
X$12253 2234 2233 1148 1149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12264 r0 *1 540.4,287.28
X$12264 1181 2233 2234 1150 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12284 r0 *1 547.68,277.2
X$12284 1154 2233 2234 1159 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12291 m0 *1 534.8,287.28
X$12291 2234 2233 1155 1161 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12301 r0 *1 556.64,287.28
X$12301 1182 2233 2234 1156 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12367 m0 *1 252.56,559.44
X$12367 2229 2233 2234 1165 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12372 m0 *1 84,297.36
X$12372 2234 1166 1219 1211 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12378 m0 *1 92.4,307.44
X$12378 2234 1167 1219 1220 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12385 m0 *1 154,297.36
X$12385 2234 1168 1219 1195 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12407 r0 *1 304.08,337.68
X$12407 2234 2233 1419 1447 1175 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12428 m0 *1 469.28,307.44
X$12428 2234 1235 1179 1282 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12433 r0 *1 482.72,357.84
X$12433 2234 1475 1179 1506 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12435 m0 *1 457.52,297.36
X$12435 2234 1203 1179 1234 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12437 r0 *1 478.24,327.6
X$12437 2234 1179 2240 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12441 m0 *1 467.6,327.6
X$12441 2234 1354 1179 1329 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12443 m0 *1 436.24,357.84
X$12443 2234 1451 1179 1488 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12447 r0 *1 441.84,367.92
X$12447 2234 1533 1179 1532 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12450 m0 *1 446.32,337.68
X$12450 2234 1352 1179 1351 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12453 r0 *1 463.68,337.68
X$12453 2234 1403 1179 1402 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12455 m0 *1 435.68,317.52
X$12455 2234 1280 1179 1301 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12457 r0 *1 441.84,337.68
X$12457 2234 1426 1179 1401 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12467 m0 *1 448.56,378
X$12467 2234 1504 1179 1560 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12471 m0 *1 432.88,388.08
X$12471 2234 1586 1179 1585 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12476 m0 *1 479.36,337.68
X$12476 2234 1381 1179 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12481 r0 *1 435.12,297.36
X$12481 2234 1260 1179 1233 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12483 r0 *1 434.56,317.52
X$12483 2234 1281 1179 1328 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12529 r0 *1 194.88,287.28
X$12529 2234 2233 1187 1214 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12554 r0 *1 108.64,297.36
X$12554 2234 1193 1219 1192 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12564 m0 *1 123.76,297.36
X$12564 2234 1194 1219 1221 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12609 r0 *1 551.04,297.36
X$12609 1236 2233 2234 1207 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12612 m0 *1 550.48,297.36
X$12612 1208 2233 2234 1212 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12615 m0 *1 544.32,307.44
X$12615 1261 2233 2234 1209 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12618 m0 *1 9.52,297.36
X$12618 1218 2233 2234 1210 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12633 r0 *1 521.92,297.36
X$12633 2234 2233 1237 1213 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12648 r0 *1 7.28,297.36
X$12648 1217 2233 2234 1240 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12653 m0 *1 156.24,317.52
X$12653 2234 1294 1219 1311 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12655 r0 *1 159.6,317.52
X$12655 2234 1321 1219 1312 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12657 r0 *1 145.6,307.44
X$12657 2234 1274 1219 1293 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12661 m0 *1 106.4,388.08
X$12661 2234 1567 1219 1599 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12663 m0 *1 127.68,317.52
X$12663 2234 1292 1219 1309 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12665 m0 *1 137.2,378
X$12665 2234 1520 1219 1592 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12667 r0 *1 119.28,307.44
X$12667 2234 1273 1219 1291 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12670 m0 *1 97.44,357.84
X$12670 2234 1469 1219 1468 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12674 r0 *1 123.76,367.92
X$12674 2234 1519 1219 1518 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12677 m0 *1 84.56,327.6
X$12677 2234 1318 1219 1363 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12681 r0 *1 101.92,317.52
X$12681 2234 1319 1219 1335 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12685 m0 *1 123.76,398.16
X$12685 2234 1639 1219 1638 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12687 r0 *1 103.6,418.32
X$12687 2234 1706 1219 1728 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12690 m0 *1 89.6,388.08
X$12690 2234 1566 1219 1565 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12692 m0 *1 94.08,408.24
X$12692 2234 1663 1219 1631 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12695 r0 *1 103.6,398.16
X$12695 2234 1637 1219 1659 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12697 m0 *1 136.64,337.68
X$12697 2234 1372 1219 1345 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12700 r0 *1 75.6,327.6
X$12700 2234 1343 1219 1383 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12702 m0 *1 137.76,347.76
X$12702 2234 1417 1219 1416 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12704 r0 *1 120.4,347.76
X$12704 2234 1381 1219 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12707 r0 *1 133.84,337.68
X$12707 2234 1390 1219 1409 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12709 r0 *1 115.92,327.6
X$12709 2234 1320 1219 1344 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12712 m0 *1 120.4,347.76
X$12712 2234 2233 1219 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $12714 r0 *1 144.48,367.92
X$12714 2234 1521 1219 1540 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12717 r0 *1 151.2,388.08
X$12717 2234 1620 1219 1619 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12719 m0 *1 155.12,398.16
X$12719 2234 1643 1219 1660 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12721 m0 *1 94.08,367.92
X$12721 2234 1439 1219 1454 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12723 m0 *1 92.96,378
X$12723 2234 1546 1219 1591 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12725 m0 *1 138.32,408.24
X$12725 2234 1642 1219 1640 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12768 m0 *1 290.64,307.44
X$12768 2234 1251 1225 1289 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12770 r0 *1 302.96,327.6
X$12770 2234 1350 1225 1322 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12772 m0 *1 319.2,337.68
X$12772 2234 1380 1225 1379 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12774 m0 *1 309.12,327.6
X$12774 2234 1323 1225 1340 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12776 m0 *1 289.52,317.52
X$12776 2234 1278 1225 1297 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12779 m0 *1 354.48,398.16
X$12779 2234 1670 1225 1648 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12781 r0 *1 353.92,398.16
X$12781 2234 1671 1225 1669 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12783 r0 *1 374.64,378
X$12783 2234 1582 1225 1563 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12785 m0 *1 362.32,388.08
X$12785 2234 1602 1225 1618 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12788 r0 *1 356.16,357.84
X$12788 2234 1529 1225 1503 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12790 r0 *1 331.52,418.32
X$12790 2234 1743 1225 1742 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12793 r0 *1 323.68,398.16
X$12793 2234 1668 1225 1635 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12795 r0 *1 383.04,408.24
X$12795 2234 1688 1225 1724 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12798 r0 *1 348.32,418.32
X$12798 2234 1715 1225 1763 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12801 m0 *1 355.04,378
X$12801 2234 1550 1225 1580 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12803 m0 *1 338.24,378
X$12803 2234 1502 1225 1579 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12805 r0 *1 320.32,367.92
X$12805 2234 1528 1225 1564 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12807 m0 *1 327.04,357.84
X$12807 2234 1474 1225 1492 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12810 m0 *1 337.12,367.92
X$12810 2234 1225 2246 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12813 r0 *1 337.12,367.92
X$12813 2234 1381 1225 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12819 r0 *1 393.12,428.4
X$12819 2234 1773 1225 1746 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12821 m0 *1 309.12,398.16
X$12821 2234 1647 1225 1625 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12823 r0 *1 301.28,297.36
X$12823 2234 1226 1225 1244 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12825 m0 *1 353.36,347.76
X$12825 2234 1398 1225 1397 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12827 m0 *1 317.52,388.08
X$12827 2234 1578 1225 1549 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12895 r0 *1 542.64,297.36
X$12895 1237 2233 2234 1239 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12900 m0 *1 552.72,307.44
X$12900 1285 2233 2234 1238 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12959 m0 *1 323.68,307.44
X$12959 2233 1269 1271 1254 1341 1270 2234 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12982 r0 *1 524.72,307.44
X$12982 2234 2233 1261 1310 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13202 m0 *1 552.72,317.52
X$13202 1304 2233 2234 1308 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13205 m0 *1 524.72,327.6
X$13205 1357 2233 2234 1305 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13208 m0 *1 533.68,327.6
X$13208 1358 2233 2234 1306 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13213 r0 *1 552.16,317.52
X$13213 1333 2233 2234 1307 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13285 m0 *1 336,327.6
X$13285 2234 2233 1324 1342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13341 m0 *1 558.88,327.6
X$13341 1331 2233 2234 1334 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13344 r0 *1 559.44,337.68
X$13344 1405 2233 2234 1332 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13483 r0 *1 524.72,327.6
X$13483 2234 2233 1358 1367 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13491 r0 *1 549.36,327.6
X$13491 1359 2233 2234 1366 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13494 m0 *1 557.2,347.76
X$13494 1429 2233 2234 1360 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13497 r0 *1 559.44,327.6
X$13497 1361 2233 2234 1365 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13500 m0 *1 559.44,337.68
X$13500 1362 2233 2234 1384 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13545 m0 *1 159.6,337.68
X$13545 1385 1373 1391 1410 2233 2234 1386 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13561 r0 *1 246.96,478.8
X$13561 2234 1995 1377 2008 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13563 m0 *1 251.44,448.56
X$13563 2234 1812 1377 1851 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13565 m0 *1 295.12,347.76
X$13565 2234 1419 1377 1464 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13567 r0 *1 265.44,448.56
X$13567 2234 1833 1377 1831 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13570 m0 *1 273.84,458.64
X$13570 2234 1834 1377 1885 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13572 m0 *1 293.44,428.4
X$13572 2234 1741 1377 1762 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13574 r0 *1 283.36,438.48
X$13574 2234 1814 1377 1813 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13576 m0 *1 244.72,458.64
X$13576 2234 1884 1377 1900 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13578 r0 *1 239.68,448.56
X$13578 2234 1883 1377 1857 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13581 r0 *1 250.32,398.16
X$13581 2234 1646 1377 1645 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13583 m0 *1 286.16,418.32
X$13583 2234 1686 1377 1685 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13586 m0 *1 261.52,408.24
X$13586 2234 1377 2239 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13589 r0 *1 234.64,418.32
X$13589 2234 1713 1377 1759 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13592 m0 *1 227.36,418.32
X$13592 2234 1769 1377 1737 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13595 m0 *1 304.08,418.32
X$13595 2234 1666 1377 1687 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13598 r0 *1 261.52,418.32
X$13598 2234 1740 1377 1739 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13600 r0 *1 261.52,408.24
X$13600 2234 1381 1377 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13603 m0 *1 291.2,357.84
X$13603 2234 1473 1377 1472 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13605 r0 *1 271.04,388.08
X$13605 2234 1574 1377 1617 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13607 m0 *1 255.36,388.08
X$13607 2234 1601 1377 1616 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13610 m0 *1 233.52,388.08
X$13610 2234 1571 1377 1615 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13613 m0 *1 292.32,398.16
X$13613 2234 1577 1377 1634 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13615 r0 *1 230.72,378
X$13615 2234 1570 1377 1569 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13617 m0 *1 294.56,367.92
X$13617 2234 1493 1377 1517 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13619 r0 *1 260.4,357.84
X$13619 2234 1501 1377 1500 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13621 m0 *1 211.12,408.24
X$13621 2234 1683 1377 1665 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13623 m0 *1 287.84,388.08
X$13623 2234 1576 1377 1575 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13625 m0 *1 238.56,438.48
X$13625 2234 1786 1377 1824 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13627 m0 *1 264.88,337.68
X$13627 2234 1378 1377 1387 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13629 r0 *1 209.44,408.24
X$13629 2234 1710 1377 1709 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13674 r0 *1 500.64,428.4
X$13674 2234 1381 1534 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13680 m0 *1 257.6,519.12
X$13680 2234 1381 1886 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13684 m0 *1 360.08,498.96
X$13684 2234 1381 1771 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13688 r0 *1 161.84,468.72
X$13688 2234 1381 1764 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13692 m0 *1 459.2,509.04
X$13692 2234 1381 1803 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13711 m0 *1 558.88,398.16
X$13711 1657 2233 2234 1382 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13734 r0 *1 9.52,337.68
X$13734 1388 2233 2234 1430 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13737 m0 *1 7.28,347.76
X$13737 1389 2233 2234 1431 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13793 r0 *1 526.96,347.76
X$13793 1404 2233 2234 1453 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13798 m0 *1 549.92,357.84
X$13798 2234 2233 1405 1477 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13805 m0 *1 555.52,357.84
X$13805 1476 2233 2234 1406 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13808 m0 *1 543.76,428.4
X$13808 1754 2233 2234 1407 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13926 r0 *1 456.96,347.76
X$13926 2234 2233 1462 1427 1463 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14073 m0 *1 169.12,367.92
X$14073 2234 1456 2233 1542 1543 1544 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14090 m0 *1 176.4,367.92
X$14090 2234 2233 1543 1460 1541 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14214 m0 *1 470.96,367.92
X$14214 2234 1480 1534 1505 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14323 r0 *1 508.48,378
X$14323 2234 2233 1508 1555 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14325 m0 *1 543.76,367.92
X$14325 1508 2233 2234 1509 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14333 r0 *1 552.16,367.92
X$14333 1536 2233 2234 1510 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14336 r0 *1 552.72,408.24
X$14336 1690 2233 2234 1511 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14339 m0 *1 552.16,367.92
X$14339 1538 2233 2234 1512 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14398 r0 *1 329.28,388.08
X$14398 2234 2233 1578 1527 1626 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14426 m0 *1 493.92,478.8
X$14426 2234 1931 1534 1986 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14429 r0 *1 424.48,418.32
X$14429 2234 1718 1534 1717 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14432 r0 *1 474.32,478.8
X$14432 2234 1929 1534 1985 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14437 r0 *1 465.92,448.56
X$14437 2234 1842 1534 1841 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14440 m0 *1 492.24,448.56
X$14440 2234 1843 1534 1850 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14445 r0 *1 496.16,428.4
X$14445 2234 2233 1534 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $14449 r0 *1 449.12,448.56
X$14449 2234 1864 1534 1863 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14455 r0 *1 462,438.48
X$14455 2234 1793 1534 1800 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14457 r0 *1 503.44,468.72
X$14457 2234 1932 1534 1963 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14459 m0 *1 449.12,418.32
X$14459 2234 1719 1534 1748 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14461 m0 *1 482.16,408.24
X$14461 2234 1654 1534 1674 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14464 r0 *1 458.64,388.08
X$14464 2234 1653 1534 1629 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14466 m0 *1 440.16,408.24
X$14466 2234 1651 1534 1680 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14468 m0 *1 468.16,418.32
X$14468 2234 1689 1534 1720 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14471 r0 *1 447.44,408.24
X$14471 2234 1672 1534 1699 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14507 r0 *1 534.24,367.92
X$14507 2234 2233 1536 1539 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14514 m0 *1 541.52,418.32
X$14514 1753 2233 2234 1537 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14589 r0 *1 558.88,378
X$14589 1557 2233 2234 1590 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14592 m0 *1 557.2,378
X$14592 1558 2233 2234 1559 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14707 m0 *1 545.44,388.08
X$14707 1588 2233 2234 1607 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14710 r0 *1 552.16,388.08
X$14710 1589 2233 2234 1612 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14776 r0 *1 467.04,398.16
X$14776 2234 1673 1652 2233 1606 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14782 m0 *1 550.48,398.16
X$14782 1656 2233 2234 1608 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14785 m0 *1 552.16,408.24
X$14785 1691 2233 2234 1609 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14788 m0 *1 552.16,428.4
X$14788 1778 2233 2234 1610 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14793 r0 *1 552.16,468.72
X$14793 1934 2233 2234 1611 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15039 m0 *1 524.16,408.24
X$15039 2234 2233 1656 1676 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15123 m0 *1 519.68,408.24
X$15123 2234 2233 1690 1675 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15148 m0 *1 160.16,418.32
X$15148 2234 1682 1764 1708 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15232 m0 *1 551.04,418.32
X$15232 1750 2233 2234 1692 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15237 m0 *1 9.52,418.32
X$15237 1704 2233 2234 1693 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15242 r0 *1 9.52,408.24
X$15242 1705 2233 2234 1694 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15312 m0 *1 279.44,418.32
X$15312 2234 2233 1740 1714 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15402 r0 *1 229.6,488.88
X$15402 2234 1946 2233 1727 2012 2026 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15409 m0 *1 117.04,428.4
X$15409 2234 1729 1764 1755 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15415 r0 *1 134.96,418.32
X$15415 2234 1731 1764 1730 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15429 r0 *1 188.16,418.32
X$15429 2234 1734 1764 1733 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15462 m0 *1 374.08,428.4
X$15462 2234 1745 1771 1744 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15482 m0 *1 539.84,428.4
X$15482 2234 2233 1750 1780 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15488 m0 *1 559.44,478.8
X$15488 1961 2233 2234 1751 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15493 r0 *1 101.92,428.4
X$15493 2234 1752 1764 1779 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15499 m0 *1 525.84,428.4
X$15499 2234 2233 1753 1756 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15543 m0 *1 169.68,438.48
X$15543 2234 1784 1764 1822 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15546 m0 *1 209.44,448.56
X$15546 2234 1830 1764 1811 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15548 r0 *1 198.24,438.48
X$15548 2234 1856 1764 1810 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15550 r0 *1 189.84,509.04
X$15550 2234 2073 1764 2071 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15552 m0 *1 161.84,529.2
X$15552 2234 2087 1764 2119 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15554 m0 *1 180.32,539.28
X$15554 2234 2127 1764 2145 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15557 r0 *1 185.36,539.28
X$15557 2234 2162 1764 2161 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15559 m0 *1 145.6,509.04
X$15559 2234 2029 1764 2050 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15561 r0 *1 140,458.64
X$15561 2234 1881 1764 1914 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15563 m0 *1 164.64,468.72
X$15563 2234 1971 1764 1920 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15565 m0 *1 169.68,478.8
X$15565 2234 1944 1764 1970 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15567 m0 *1 143.36,438.48
X$15567 2234 1783 1764 1806 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15570 r0 *1 155.68,438.48
X$15570 2234 1808 1764 1807 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15572 m0 *1 112,438.48
X$15572 2234 1781 1764 1805 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15574 m0 *1 209.44,478.8
X$15574 2234 1973 1764 1972 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15576 m0 *1 122.08,458.64
X$15576 2234 1828 1764 1854 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15579 m0 *1 112,448.56
X$15579 2234 1827 1764 1848 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15581 m0 *1 183.68,468.72
X$15581 2234 1855 1764 1917 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15584 r0 *1 183.68,488.88
X$15584 2234 2024 1764 2011 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15587 m0 *1 147.28,488.88
X$15587 2234 1994 1764 1988 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15589 r0 *1 142.24,488.88
X$15589 2234 1969 1764 1993 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15593 m0 *1 138.88,458.64
X$15593 2234 1880 1764 1879 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15597 r0 *1 207.76,468.72
X$15597 2234 1974 1764 1945 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15600 m0 *1 181.44,458.64
X$15600 2234 1882 1764 1897 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15602 r0 *1 157.36,468.72
X$15602 2234 2233 1764 2245 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $15608 r0 *1 159.04,509.04
X$15608 2234 2070 1764 2069 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15651 r0 *1 352.8,438.48
X$15651 2234 1770 1771 1787 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15656 m0 *1 350.56,509.04
X$15656 2234 2036 1771 2063 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15659 r0 *1 330.4,498.96
X$15659 2234 2062 1771 2060 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15661 m0 *1 317.52,448.56
X$15661 2234 1817 1771 1815 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15663 r0 *1 344.96,468.72
X$15663 2234 1952 1771 1967 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15666 m0 *1 323.68,458.64
X$15666 2234 1889 1771 1901 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15668 r0 *1 320.32,468.72
X$15668 2234 1950 1771 1941 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15670 m0 *1 354.48,529.2
X$15670 2234 2095 1771 2111 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15672 r0 *1 320.88,448.56
X$15672 2234 1836 1771 1853 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15675 m0 *1 306.32,549.36
X$15675 2234 2171 1771 2183 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15678 m0 *1 312.48,519.12
X$15678 2234 2093 1771 2108 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15680 r0 *1 329.84,529.2
X$15680 2234 2136 1771 2135 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15682 r0 *1 408.24,509.04
X$15682 2234 2066 1771 2085 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15684 m0 *1 403.76,519.12
X$15684 2234 2098 1771 2107 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15686 r0 *1 381.36,509.04
X$15686 2234 2037 1771 2065 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15689 r0 *1 351.12,539.28
X$15689 2234 2149 1771 2148 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15691 r0 *1 377.44,488.88
X$15691 2234 2001 1771 2028 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15694 r0 *1 380.24,468.72
X$15694 2234 1905 1771 1904 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15696 r0 *1 360.64,488.88
X$15696 2234 1999 1771 2015 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15699 r0 *1 363.44,468.72
X$15699 2234 1924 1771 1968 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15702 r0 *1 321.44,549.36
X$15702 2234 2185 1771 2184 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15704 r0 *1 392.56,458.64
X$15704 2234 1907 1771 1906 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15706 r0 *1 397.6,539.28
X$15706 2234 2152 1771 2151 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15708 m0 *1 400.96,549.36
X$15708 2234 2174 1771 2188 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15711 m0 *1 358.4,438.48
X$15711 2234 1772 1771 1825 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15713 r0 *1 376.32,519.12
X$15713 2234 2097 1771 2096 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15715 m0 *1 357.84,448.56
X$15715 2234 1859 1771 1837 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15717 m0 *1 362.88,549.36
X$15717 2234 2173 1771 2172 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15721 m0 *1 379.68,549.36
X$15721 2234 2150 1771 2217 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15724 r0 *1 392,448.56
X$15724 2234 1861 1771 1860 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15726 m0 *1 326.48,509.04
X$15726 2234 2061 1771 2080 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15729 m0 *1 402.64,488.88
X$15729 2234 2002 1771 2016 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15734 r0 *1 341.6,478.8
X$15734 2234 1981 1771 1992 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15776 r0 *1 416.64,428.4
X$15776 2234 1790 1803 1774 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15791 m0 *1 551.6,438.48
X$15791 2234 2233 1778 1795 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15877 r0 *1 411.04,438.48
X$15877 2234 1789 1803 1823 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15975 r0 *1 407.68,478.8
X$15975 2234 1982 1803 1991 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15977 r0 *1 507.92,549.36
X$15977 2234 2192 1803 2211 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15980 m0 *1 516.88,519.12
X$15980 2234 2117 1803 2103 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15982 r0 *1 509.04,509.04
X$15982 2234 2067 1803 2082 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15985 r0 *1 500.64,498.96
X$15985 2234 2041 1803 2040 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15987 r0 *1 500.64,539.28
X$15987 2234 2176 1803 2177 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15989 r0 *1 502.32,519.12
X$15989 2234 2102 1803 2101 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15992 r0 *1 444.08,478.8
X$15992 2234 1984 1803 1983 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15994 m0 *1 452.48,488.88
X$15994 2234 2018 1803 2017 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15997 r0 *1 482.72,509.04
X$15997 2234 2020 1803 2021 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15999 m0 *1 473.76,498.96
X$15999 2234 2004 1803 2003 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16001 r0 *1 453.6,468.72
X$16001 2234 1959 1803 1965 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16003 m0 *1 431.76,478.8
X$16003 2234 1956 1803 1990 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16005 r0 *1 434.56,438.48
X$16005 2234 1839 1803 1819 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16007 m0 *1 423.92,529.2
X$16007 2234 2138 1803 2144 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16009 r0 *1 474.32,549.36
X$16009 2234 2191 1803 2208 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16012 r0 *1 457.52,549.36
X$16012 2234 2190 1803 2207 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16015 m0 *1 487.2,559.44
X$16015 2234 2210 1803 2209 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16017 r0 *1 467.6,529.2
X$16017 2234 2140 1803 2139 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16019 r0 *1 459.2,498.96
X$16019 2234 2233 1803 2243 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $16021 m0 *1 423.92,448.56
X$16021 2234 1838 1803 1852 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16027 r0 *1 467.04,498.96
X$16027 2234 2019 1803 2045 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16032 m0 *1 428.96,549.36
X$16032 2234 2155 1803 2189 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16034 r0 *1 432.88,498.96
X$16034 2234 2038 1803 2046 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16036 m0 *1 439.04,509.04
X$16036 2234 2039 1803 2081 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16038 r0 *1 431.2,519.12
X$16038 2234 2100 1803 2099 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16040 m0 *1 460.88,529.2
X$16040 2234 2114 1803 2124 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16042 m0 *1 421.68,539.28
X$16042 2234 2154 1803 2153 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16044 r0 *1 419.44,468.72
X$16044 2234 1926 1803 1925 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16158 r0 *1 341.04,438.48
X$16158 2234 2233 1818 1826 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16167 r0 *1 552.72,438.48
X$16167 2234 2233 1821 1847 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16172 r0 *1 557.2,438.48
X$16172 1821 2233 2234 1869 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16310 r0 *1 541.52,448.56
X$16310 2234 2233 1845 1872 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16312 r0 *1 552.16,448.56
X$16312 1845 2233 2234 1846 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16364 m0 *1 328.16,488.88
X$16364 2027 2034 1858 1998 2234 2233 1951 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $16409 m0 *1 552.16,458.64
X$16409 1892 2233 2234 1870 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16412 m0 *1 556.64,468.72
X$16412 1935 2233 2234 1871 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16435 r0 *1 14.56,458.64
X$16435 1877 2233 2234 1893 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16438 m0 *1 6.72,458.64
X$16438 1878 2233 2234 1894 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16473 m0 *1 289.52,549.36
X$16473 2234 2170 1886 2169 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16476 m0 *1 267.68,478.8
X$16476 2234 1976 1886 1975 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16478 m0 *1 302.4,478.8
X$16478 2234 2013 1886 1978 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16480 r0 *1 283.36,478.8
X$16480 2234 1949 1886 1977 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16483 m0 *1 290.64,458.64
X$16483 2234 1888 1886 1887 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16485 r0 *1 302.96,478.8
X$16485 2234 1979 1886 1996 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16488 r0 *1 302.96,539.28
X$16488 2234 2133 1886 2146 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16490 m0 *1 232.96,519.12
X$16490 2234 2090 1886 2089 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16492 r0 *1 213.36,509.04
X$16492 2234 2075 1886 2083 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16494 r0 *1 192.08,519.12
X$16494 2234 2088 1886 2105 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16496 r0 *1 236.88,509.04
X$16496 2234 2055 1886 2076 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16498 m0 *1 245.28,509.04
X$16498 2234 2056 1886 2077 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16501 r0 *1 256.48,539.28
X$16501 2234 2167 1886 2166 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16503 m0 *1 255.36,539.28
X$16503 2234 2131 1886 2130 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16505 r0 *1 217.28,539.28
X$16505 2234 2165 1886 2163 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16508 m0 *1 210.56,549.36
X$16508 2234 2164 1886 2179 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16511 m0 *1 264.88,509.04
X$16511 2234 2059 1886 2057 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16514 r0 *1 257.6,509.04
X$16514 2234 1886 2233 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $16517 r0 *1 276.08,498.96
X$16517 2234 2033 1886 2032 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16519 r0 *1 206.08,529.2
X$16519 2234 2129 1886 2128 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16522 r0 *1 283.36,549.36
X$16522 2234 2202 1886 2201 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16524 m0 *1 262.08,549.36
X$16524 2234 2168 1886 2182 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16527 m0 *1 226.24,478.8
X$16527 2234 1922 1886 1947 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16529 r0 *1 301.28,509.04
X$16529 2234 2092 1886 2079 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16531 r0 *1 275.52,519.12
X$16531 2234 2091 1886 2122 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16533 r0 *1 212.8,498.96
X$16533 2234 2030 1886 2054 2233 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16704 m0 *1 488.32,529.2
X$16704 2234 2233 2121 1930 2115 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16786 m0 *1 330.96,478.8
X$16786 2234 2233 1950 1966 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17650 m0 *1 80.08,559.44
X$17650 2224 2233 2234 2178 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17655 m0 *1 234.64,549.36
X$17655 2180 2233 2234 2193 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17660 r0 *1 239.12,559.44
X$17660 2227 2233 2234 2181 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17673 m0 *1 343.28,549.36
X$17673 2186 2233 2234 2194 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17677 m0 *1 338.8,559.44
X$17677 2220 2233 2234 2187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17711 m0 *1 121.52,559.44
X$17711 2218 2233 2234 2195 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17714 r0 *1 122.08,559.44
X$17714 2225 2233 2234 2196 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17717 r0 *1 198.24,549.36
X$17717 2197 2233 2234 2198 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17723 m0 *1 204.96,559.44
X$17723 2219 2233 2234 2199 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17727 m0 *1 243.04,559.44
X$17727 2228 2233 2234 2200 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17737 r0 *1 348.32,549.36
X$17737 2203 2233 2234 2216 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17742 m0 *1 347.2,559.44
X$17742 2231 2233 2234 2204 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17744 r0 *1 398.16,549.36
X$17744 2205 2233 2234 2206 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17761 r0 *1 82.88,549.36
X$17761 2212 2233 2234 2213 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17769 m0 *1 234.64,559.44
X$17769 2226 2233 2234 2214 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17774 m0 *1 433.44,559.44
X$17774 2222 2233 2234 2215 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17797 r0 *1 401.52,559.44
X$17797 2232 2233 2234 2221 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17802 m0 *1 442.4,559.44
X$17802 2223 2233 2234 2230 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS memory_mapped_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_4 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3
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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 5
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
