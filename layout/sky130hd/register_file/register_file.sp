
* cell register_file
* pin write_data[18]
* pin write_data[15]
* pin write_data[16]
* pin write_data[13]
* pin write_data[14]
* pin write_data[17]
* pin write_data[12]
* pin read_addr1[1]
* pin write_data[10]
* pin write_data[11]
* pin write_data[0]
* pin read_data2[16]
* pin read_data2[13]
* pin read_data2[18]
* pin read_data1[18]
* pin read_data1[16]
* pin read_data1[13]
* pin read_data2[11]
* pin read_data1[11]
* pin read_data2[0]
* pin read_data1[0]
* pin read_data1[12]
* pin read_data1[14]
* pin read_data2[12]
* pin read_data2[14]
* pin read_data2[15]
* pin read_data1[15]
* pin read_data2[10]
* pin read_data2[17]
* pin read_data1[17]
* pin read_data1[10]
* pin write_data[19]
* pin read_data2[1]
* pin write_data[1]
* pin read_data1[19]
* pin read_data1[1]
* pin read_data2[19]
* pin write_addr[2]
* pin read_data2[20]
* pin write_data[20]
* pin write_addr[4]
* pin rst_n
* pin write_en
* pin write_addr[3]
* pin read_en2
* pin read_en1
* pin write_data[21]
* pin read_data2[21]
* pin write_addr[0]
* pin read_addr1[2]
* pin read_data1[21]
* pin write_addr[1]
* pin read_data1[20]
* pin write_data[22]
* pin read_data1[22]
* pin read_addr2[2]
* pin read_addr2[1]
* pin read_data2[22]
* pin read_data1[9]
* pin read_data2[9]
* pin read_addr1[0]
* pin read_addr2[0]
* pin write_data[9]
* pin read_data2[23]
* pin clk
* pin write_data[23]
* pin read_data1[23]
* pin read_addr2[3]
* pin read_addr1[3]
* pin write_data[24]
* pin read_data1[24]
* pin read_data2[24]
* pin write_data[8]
* pin write_data[25]
* pin read_data1[25]
* pin read_data2[25]
* pin write_data[26]
* pin read_addr1[4]
* pin write_data[27]
* pin read_addr2[4]
* pin write_data[7]
* pin write_data[29]
* pin read_data2[3]
* pin read_data2[27]
* pin read_data1[7]
* pin read_data2[29]
* pin read_data1[27]
* pin read_data1[29]
* pin read_data2[30]
* pin write_data[4]
* pin read_data1[6]
* pin read_data1[28]
* pin read_data2[4]
* pin read_data1[31]
* pin read_data1[26]
* pin read_data1[3]
* pin read_data1[5]
* pin write_data[30]
* pin write_data[31]
* pin read_data2[5]
* pin write_data[28]
* pin write_data[5]
* pin read_data1[30]
* pin read_data2[26]
* pin read_data1[2]
* pin read_data2[28]
* pin read_data2[6]
* pin read_data1[4]
* pin read_data2[8]
* pin read_data1[8]
* pin write_data[2]
* pin write_data[3]
* pin write_data[6]
* pin read_data2[7]
* pin read_data2[2]
* pin read_data2[31]
.SUBCKT register_file 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
+ 23 24 25 26 27 28 29 30 31 681 1442 1472 1498 1550 1551 1599 1649 1674 1690
+ 1692 1731 1732 1769 1770 1795 1810 1811 1840 1848 1849 1851 1982 1996 2023
+ 2063 2076 2077 2107 2108 2118 2150 2169 2196 2198 2221 2251 2329 2362 2374
+ 2375 2397 2576 2587 2588 2649 2713 2790 2791 2838 3107 3910 3912 3942 3944
+ 3945 3952 3953 3963 3965 3968 3969 3970 3971 3972 3973 3974 3975 3976 3977
+ 3978 3979 3980 3981 3982 3983 3984 3985 3986 3987 3988 3989 3990 3991 3992
* net 1 write_data[18]
* net 2 write_data[15]
* net 3 write_data[16]
* net 4 write_data[13]
* net 5 write_data[14]
* net 6 write_data[17]
* net 7 write_data[12]
* net 8 read_addr1[1]
* net 9 write_data[10]
* net 10 write_data[11]
* net 11 write_data[0]
* net 12 read_data2[16]
* net 13 read_data2[13]
* net 14 read_data2[18]
* net 15 read_data1[18]
* net 16 read_data1[16]
* net 17 read_data1[13]
* net 18 read_data2[11]
* net 19 read_data1[11]
* net 20 read_data2[0]
* net 21 read_data1[0]
* net 22 read_data1[12]
* net 23 read_data1[14]
* net 24 read_data2[12]
* net 25 read_data2[14]
* net 26 read_data2[15]
* net 27 read_data1[15]
* net 28 read_data2[10]
* net 29 read_data2[17]
* net 30 read_data1[17]
* net 31 read_data1[10]
* net 681 write_data[19]
* net 1442 read_data2[1]
* net 1472 write_data[1]
* net 1498 read_data1[19]
* net 1550 read_data1[1]
* net 1551 read_data2[19]
* net 1599 write_addr[2]
* net 1649 read_data2[20]
* net 1674 write_data[20]
* net 1690 write_addr[4]
* net 1692 rst_n
* net 1731 write_en
* net 1732 write_addr[3]
* net 1769 read_en2
* net 1770 read_en1
* net 1795 write_data[21]
* net 1810 read_data2[21]
* net 1811 write_addr[0]
* net 1840 read_addr1[2]
* net 1848 read_data1[21]
* net 1849 write_addr[1]
* net 1851 read_data1[20]
* net 1982 write_data[22]
* net 1996 read_data1[22]
* net 2023 read_addr2[2]
* net 2063 read_addr2[1]
* net 2076 read_data2[22]
* net 2077 read_data1[9]
* net 2107 read_data2[9]
* net 2108 read_addr1[0]
* net 2118 read_addr2[0]
* net 2150 write_data[9]
* net 2169 read_data2[23]
* net 2196 clk
* net 2198 write_data[23]
* net 2221 read_data1[23]
* net 2251 read_addr2[3]
* net 2329 read_addr1[3]
* net 2362 write_data[24]
* net 2374 read_data1[24]
* net 2375 read_data2[24]
* net 2397 write_data[8]
* net 2576 write_data[25]
* net 2587 read_data1[25]
* net 2588 read_data2[25]
* net 2649 write_data[26]
* net 2713 read_addr1[4]
* net 2790 write_data[27]
* net 2791 read_addr2[4]
* net 2838 write_data[7]
* net 3107 write_data[29]
* net 3910 read_data2[3]
* net 3912 read_data2[27]
* net 3942 read_data1[7]
* net 3944 read_data2[29]
* net 3945 read_data1[27]
* net 3952 read_data1[29]
* net 3953 read_data2[30]
* net 3963 write_data[4]
* net 3965 read_data1[6]
* net 3968 read_data1[28]
* net 3969 read_data2[4]
* net 3970 read_data1[31]
* net 3971 read_data1[26]
* net 3972 read_data1[3]
* net 3973 read_data1[5]
* net 3974 write_data[30]
* net 3975 write_data[31]
* net 3976 read_data2[5]
* net 3977 write_data[28]
* net 3978 write_data[5]
* net 3979 read_data1[30]
* net 3980 read_data2[26]
* net 3981 read_data1[2]
* net 3982 read_data2[28]
* net 3983 read_data2[6]
* net 3984 read_data1[4]
* net 3985 read_data2[8]
* net 3986 read_data1[8]
* net 3987 write_data[2]
* net 3988 write_data[3]
* net 3989 write_data[6]
* net 3990 read_data2[7]
* net 3991 read_data2[2]
* net 3992 read_data2[31]
* cell instance $3 r0 *1 34.96,2.72
X$3 66 1 66 48 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5 r0 *1 38.64,2.72
X$5 66 2 66 36 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9 r0 *1 43.24,2.72
X$9 66 3 66 35 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $12 m0 *1 58.88,8.16
X$12 66 4 66 37 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $15 r0 *1 60.26,2.72
X$15 66 5 66 38 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $18 r0 *1 63.94,2.72
X$18 66 6 66 51 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $21 r0 *1 80.5,2.72
X$21 66 7 66 39 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $24 m0 *1 85.1,8.16
X$24 34 8 97 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $27 m0 *1 112.7,8.16
X$27 66 9 66 56 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $29 r0 *1 113.62,2.72
X$29 66 10 66 102 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $33 r0 *1 117.3,2.72
X$33 66 11 66 55 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $36 r0 *1 224.02,2.72
X$36 66 54 12 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $39 r0 *1 225.4,2.72
X$39 66 41 13 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 r0 *1 228.16,2.72
X$42 66 71 14 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 230.46,2.72
X$45 66 42 15 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $48 r0 *1 232.3,2.72
X$48 66 103 16 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $53 m0 *1 233.68,8.16
X$53 66 101 17 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $55 r0 *1 233.68,2.72
X$55 66 193 18 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $58 m0 *1 235.06,8.16
X$58 66 87 19 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $64 m0 *1 247.48,8.16
X$64 66 96 20 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $67 r0 *1 236.44,2.72
X$67 66 32 21 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $71 r0 *1 253,2.72
X$71 66 45 22 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $75 m0 *1 250.24,8.16
X$75 66 655 23 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $79 m0 *1 251.62,8.16
X$79 66 88 24 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $83 r0 *1 250.24,2.72
X$83 66 49 25 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $88 m0 *1 254.38,8.16
X$88 66 94 26 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $91 r0 *1 254.38,2.72
X$91 66 46 27 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $95 r0 *1 255.76,2.72
X$95 66 44 28 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $99 r0 *1 251.62,2.72
X$99 66 43 29 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $102 m0 *1 253,8.16
X$102 66 149 30 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $105 m0 *1 256.68,8.16
X$105 66 189 31 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $111 m0 *1 235.98,51.68
X$111 34 130 32 435 697 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $116 r0 *1 236.44,51.68
X$116 34 33 730 690 465 715 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $119 r0 *1 238.74,2.72
X$119 34 40 49 52 33 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $279 r0 *1 33.12,2.72
X$279 66 36 66 34 47 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $283 r0 *1 46.92,2.72
X$283 66 35 66 34 50 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $290 r0 *1 58.42,2.72
X$290 66 37 66 34 111 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $291 r0 *1 67.62,2.72
X$291 66 38 66 34 60 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $300 r0 *1 84.64,2.72
X$300 66 39 34 53 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $312 r0 *1 109.94,2.72
X$312 66 56 66 34 57 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $422 m0 *1 34.04,8.16
X$422 66 48 66 34 90 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $423 m0 *1 35.88,8.16
X$423 66 47 59 91 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $424 m0 *1 38.18,8.16
X$424 34 92 69 183 91 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $427 m0 *1 49.22,8.16
X$427 66 70 59 93 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $435 m0 *1 63.94,8.16
X$435 66 51 34 70 66 34 sky130_fd_sc_hd__buf_2
* cell instance $441 m0 *1 69,8.16
X$441 66 60 59 95 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $442 m0 *1 71.3,8.16
X$442 34 92 72 128 95 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $446 m0 *1 90.62,8.16
X$446 34 61 77 98 100 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $452 m0 *1 109.94,8.16
X$452 66 102 66 34 333 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $456 m0 *1 117.3,8.16
X$456 66 55 34 502 66 34 sky130_fd_sc_hd__buf_2
* cell instance $458 m0 *1 119.6,8.16
X$458 34 61 78 113 81 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $466 m0 *1 139.84,8.16
X$466 34 82 62 116 106 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $469 m0 *1 150.88,8.16
X$469 34 216 75 62 76 170 108 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $476 m0 *1 171.58,8.16
X$476 34 84 74 109 107 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $489 m0 *1 206.08,8.16
X$489 34 105 73 63 86 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $494 m0 *1 222.64,8.16
X$494 34 40 71 63 104 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $497 m0 *1 236.44,8.16
X$497 34 40 43 52 99 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $502 m0 *1 258.52,8.16
X$502 34 65 67 68 64 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $541 r0 *1 31.74,8.16
X$541 34 92 148 183 125 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $544 r0 *1 43.24,8.16
X$544 66 50 59 187 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $546 r0 *1 47.38,8.16
X$546 34 92 150 128 93 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $549 r0 *1 61.18,8.16
X$549 66 111 59 191 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $550 r0 *1 63.48,8.16
X$550 66 50 66 34 110 34 sky130_fd_sc_hd__buf_4
* cell instance $551 r0 *1 66.24,8.16
X$551 66 90 66 34 58 34 sky130_fd_sc_hd__buf_4
* cell instance $558 r0 *1 78.2,8.16
X$558 34 61 155 167 132 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $560 r0 *1 90.16,8.16
X$560 66 140 79 100 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $565 r0 *1 98.44,8.16
X$565 66 50 34 112 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $566 r0 *1 101.2,8.16
X$566 66 112 79 136 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $567 r0 *1 103.5,8.16
X$567 66 112 80 159 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $570 r0 *1 107.18,8.16
X$570 34 61 162 113 136 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $573 r0 *1 119.6,8.16
X$573 66 90 34 114 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $576 r0 *1 123.28,8.16
X$576 66 114 80 137 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $578 r0 *1 126.04,8.16
X$578 34 82 160 113 137 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $579 r0 *1 137.08,8.16
X$579 66 115 79 135 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $580 r0 *1 139.38,8.16
X$580 66 115 80 106 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $582 r0 *1 142.14,8.16
X$582 34 61 108 116 135 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $588 r0 *1 161.92,8.16
X$588 34 83 157 109 134 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $589 r0 *1 172.96,8.16
X$589 66 118 117 107 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $597 r0 *1 186.3,8.16
X$597 34 119 152 109 133 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $598 r0 *1 197.34,8.16
X$598 34 119 120 63 85 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $603 r0 *1 211.6,8.16
X$603 34 40 54 63 121 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $604 r0 *1 222.64,8.16
X$604 34 130 103 131 122 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $609 r0 *1 236.44,8.16
X$609 34 40 88 52 129 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $610 r0 *1 247.48,8.16
X$610 34 40 44 52 127 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $611 r0 *1 258.52,8.16
X$611 66 112 123 64 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $616 r0 *1 264.04,8.16
X$616 34 89 147 68 126 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $617 r0 *1 275.08,8.16
X$617 34 65 145 68 124 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $667 m0 *1 25.3,13.6
X$667 66 110 146 181 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $671 m0 *1 29.44,13.6
X$671 66 110 164 182 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $672 m0 *1 31.74,13.6
X$672 66 58 146 277 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $674 m0 *1 35.88,13.6
X$674 66 90 59 125 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $675 m0 *1 38.18,13.6
X$675 34 92 166 183 187 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $677 m0 *1 52.9,13.6
X$677 66 47 66 34 118 34 sky130_fd_sc_hd__buf_4
* cell instance $682 m0 *1 62.56,13.6
X$682 34 92 151 128 191 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $685 m0 *1 76.36,13.6
X$685 66 138 79 132 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $686 m0 *1 78.66,13.6
X$686 66 138 139 196 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $688 m0 *1 81.42,13.6
X$688 66 47 66 34 138 34 sky130_fd_sc_hd__buf_4
* cell instance $690 m0 *1 84.64,13.6
X$690 66 60 66 34 140 34 sky130_fd_sc_hd__buf_4
* cell instance $691 m0 *1 87.4,13.6
X$691 66 140 80 199 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $692 m0 *1 89.7,13.6
X$692 34 201 202 98 200 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $693 m0 *1 100.74,13.6
X$693 34 141 168 113 203 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $697 m0 *1 113.62,13.6
X$697 34 216 161 239 168 163 162 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $699 m0 *1 125.12,13.6
X$699 34 141 208 113 207 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $701 m0 *1 136.62,13.6
X$701 66 53 66 34 115 34 sky130_fd_sc_hd__buf_4
* cell instance $703 m0 *1 139.84,13.6
X$703 66 115 210 142 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $704 m0 *1 142.14,13.6
X$704 66 115 139 158 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $705 m0 *1 144.44,13.6
X$705 34 201 170 116 142 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $707 m0 *1 155.94,13.6
X$707 34 83 206 109 209 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $710 m0 *1 167.9,13.6
X$710 66 58 117 263 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $711 m0 *1 170.2,13.6
X$711 34 84 156 109 205 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $712 m0 *1 181.24,13.6
X$712 34 84 154 109 204 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $716 m0 *1 195.04,13.6
X$716 34 119 153 63 175 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $717 m0 *1 206.08,13.6
X$717 34 105 197 63 198 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $722 m0 *1 222.64,13.6
X$722 34 130 42 131 195 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $726 m0 *1 236.9,13.6
X$726 34 130 149 52 192 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $732 m0 *1 256.68,13.6
X$732 66 112 143 188 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $733 m0 *1 258.98,13.6
X$733 34 144 184 68 188 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $736 m0 *1 272.32,13.6
X$736 66 114 143 179 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $737 m0 *1 274.62,13.6
X$737 66 114 123 124 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $740 m0 *1 277.84,13.6
X$740 34 180 68 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $763 r0 *1 20.24,13.6
X$763 66 58 164 223 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $764 r0 *1 22.54,13.6
X$764 34 224 183 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $765 r0 *1 31.74,13.6
X$765 34 165 227 183 181 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $768 r0 *1 43.24,13.6
X$768 34 211 232 227 166 269 214 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $772 r0 *1 58.88,13.6
X$772 34 165 233 128 190 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $778 r0 *1 73.14,13.6
X$778 66 111 34 173 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $779 r0 *1 75.9,13.6
X$779 34 141 235 167 196 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $780 r0 *1 86.94,13.6
X$780 34 82 236 98 199 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $783 r0 *1 98.44,13.6
X$783 66 140 139 237 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $784 r0 *1 100.74,13.6
X$784 66 112 139 203 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $786 r0 *1 103.96,13.6
X$786 66 50 66 34 215 34 sky130_fd_sc_hd__buf_4
* cell instance $787 r0 *1 106.72,13.6
X$787 34 82 239 113 159 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $788 r0 *1 117.76,13.6
X$788 66 90 66 34 217 34 sky130_fd_sc_hd__buf_4
* cell instance $790 r0 *1 120.98,13.6
X$790 66 114 79 81 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $795 r0 *1 126.04,13.6
X$795 66 114 139 207 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $796 r0 *1 128.34,13.6
X$796 34 216 240 160 208 243 78 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $799 r0 *1 142.14,13.6
X$799 34 141 76 116 158 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $805 r0 *1 156.86,13.6
X$805 66 177 171 209 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $806 r0 *1 159.16,13.6
X$806 66 217 171 134 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $807 r0 *1 161.46,13.6
X$807 34 83 218 109 172 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $808 r0 *1 172.5,13.6
X$808 66 110 117 205 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $809 r0 *1 174.8,13.6
X$809 66 109 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $813 r0 *1 178.48,13.6
X$813 66 173 117 204 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $816 r0 *1 183.08,13.6
X$816 66 118 174 85 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $817 r0 *1 185.38,13.6
X$817 66 173 174 133 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $818 r0 *1 187.68,13.6
X$818 66 58 174 175 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $819 r0 *1 189.98,13.6
X$819 34 119 219 109 238 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $820 r0 *1 201.02,13.6
X$820 66 215 176 258 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $821 r0 *1 203.32,13.6
X$821 66 217 176 198 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $824 r0 *1 206.08,13.6
X$824 66 177 176 86 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $827 r0 *1 212.52,13.6
X$827 34 40 41 63 234 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $829 r0 *1 224.02,13.6
X$829 34 40 193 131 194 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $837 r0 *1 245.18,13.6
X$837 66 177 178 253 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $838 r0 *1 247.48,13.6
X$838 34 130 189 52 231 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $842 r0 *1 260.82,13.6
X$842 66 215 273 186 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $845 r0 *1 264.04,13.6
X$845 34 185 228 68 186 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $846 r0 *1 275.08,13.6
X$846 34 144 226 68 179 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $849 r0 *1 287.96,13.6
X$849 66 138 123 225 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $894 m0 *1 17.94,19.04
X$894 34 241 212 183 223 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $896 m0 *1 29.44,19.04
X$896 34 241 214 183 182 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $897 m0 *1 40.48,19.04
X$897 34 211 230 278 148 301 212 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $898 m0 *1 50.14,19.04
X$898 66 90 213 385 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $899 m0 *1 52.44,19.04
X$899 66 50 213 252 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $903 m0 *1 58.88,19.04
X$903 34 128 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $904 m0 *1 69.92,19.04
X$904 34 224 128 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $905 m0 *1 79.12,19.04
X$905 66 138 80 286 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $906 m0 *1 81.42,19.04
X$906 66 47 66 34 242 34 sky130_fd_sc_hd__buf_4
* cell instance $911 m0 *1 89.7,19.04
X$911 66 140 210 200 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $913 m0 *1 92.46,19.04
X$913 34 141 256 98 237 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $916 m0 *1 104.88,19.04
X$916 66 112 210 289 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $923 m0 *1 118.68,19.04
X$923 66 114 210 261 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $924 m0 *1 120.98,19.04
X$924 34 201 243 113 261 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $927 m0 *1 136.62,19.04
X$927 66 111 66 34 177 34 sky130_fd_sc_hd__buf_4
* cell instance $931 m0 *1 147.2,19.04
X$931 34 244 265 62 76 170 108 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $934 m0 *1 159.62,19.04
X$934 66 215 171 264 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $935 m0 *1 161.92,19.04
X$935 66 242 171 172 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $941 m0 *1 171.58,19.04
X$941 34 84 262 109 263 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $942 m0 *1 182.62,19.04
X$942 34 180 109 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $943 m0 *1 191.82,19.04
X$943 66 110 174 238 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $946 m0 *1 195.04,19.04
X$946 34 260 74 218 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $947 m0 *1 198.72,19.04
X$947 34 105 257 63 258 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $948 m0 *1 209.76,19.04
X$948 34 180 63 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $949 m0 *1 218.96,19.04
X$949 66 242 176 245 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $952 m0 *1 222.64,19.04
X$952 34 130 101 131 255 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $953 m0 *1 233.68,19.04
X$953 34 130 87 52 254 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $954 m0 *1 244.72,19.04
X$954 66 220 143 221 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $955 m0 *1 247.02,19.04
X$955 66 220 123 290 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $958 m0 *1 250.24,19.04
X$958 34 89 251 52 253 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $959 m0 *1 261.28,19.04
X$959 34 144 250 68 221 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $960 m0 *1 272.32,19.04
X$960 66 68 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $963 m0 *1 275.08,19.04
X$963 66 217 178 249 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $965 m0 *1 277.84,19.04
X$965 34 89 248 68 249 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $967 m0 *1 289.34,19.04
X$967 34 65 246 247 225 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $988 r0 *1 28.06,19.04
X$988 66 183 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $989 r0 *1 29.44,19.04
X$989 34 165 278 183 277 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $990 r0 *1 40.48,19.04
X$990 66 47 213 267 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $993 r0 *1 43.24,19.04
X$993 34 268 281 227 166 269 214 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $996 r0 *1 57.04,19.04
X$996 66 173 146 190 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $997 r0 *1 59.34,19.04
X$997 34 241 285 128 284 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1002 r0 *1 78.2,19.04
X$1002 34 82 287 167 286 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1004 r0 *1 89.7,19.04
X$1004 34 97 211 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $1007 r0 *1 95.22,19.04
X$1007 66 98 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $1016 r0 *1 105.34,19.04
X$1016 34 201 163 113 289 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1017 r0 *1 116.38,19.04
X$1017 34 224 113 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1022 r0 *1 128.34,19.04
X$1022 34 244 293 160 208 243 78 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1024 r0 *1 139.84,19.04
X$1024 66 220 139 294 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1025 r0 *1 142.14,19.04
X$1025 34 141 295 116 294 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1031 r0 *1 161.92,19.04
X$1031 34 83 298 109 264 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1037 r0 *1 181.24,19.04
X$1037 34 328 262 157 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1038 r0 *1 184.92,19.04
X$1038 34 299 262 157 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1040 r0 *1 189.52,19.04
X$1040 34 297 154 206 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1041 r0 *1 193.2,19.04
X$1041 34 296 154 206 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1047 r0 *1 205.62,19.04
X$1047 66 63 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $1055 r0 *1 215.74,19.04
X$1055 34 105 291 63 245 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1063 r0 *1 241.04,19.04
X$1063 34 180 52 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1064 r0 *1 250.24,19.04
X$1064 34 65 288 52 290 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1066 r0 *1 261.28,19.04
X$1066 66 215 178 126 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1070 r0 *1 266.34,19.04
X$1070 34 274 471 228 147 184 67 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1071 r0 *1 276,19.04
X$1071 34 185 282 68 283 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1074 r0 *1 288.88,19.04
X$1074 66 138 143 279 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1076 r0 *1 291.64,19.04
X$1076 34 144 275 247 279 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1077 r0 *1 302.68,19.04
X$1077 34 274 473 276 309 275 246 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1118 m0 *1 29.44,24.48
X$1118 34 300 301 183 310 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1122 m0 *1 45.54,24.48
X$1122 34 302 312 128 252 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1126 m0 *1 59.34,24.48
X$1126 66 173 164 284 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1127 m0 *1 61.64,24.48
X$1127 66 111 213 303 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1128 m0 *1 63.94,24.48
X$1128 34 302 313 167 303 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1135 m0 *1 86.02,24.48
X$1135 34 201 316 98 314 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1136 m0 *1 97.06,24.48
X$1136 34 211 534 270 561 202 236 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1143 m0 *1 113.62,24.48
X$1143 34 244 318 239 168 163 162 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1147 m0 *1 134.32,24.48
X$1147 66 111 34 220 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $1148 m0 *1 137.08,24.48
X$1148 66 220 210 322 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1150 m0 *1 139.84,24.48
X$1150 34 201 324 116 322 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1162 m0 *1 178.94,24.48
X$1162 34 329 156 298 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1163 m0 *1 182.62,24.48
X$1163 34 327 156 298 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1166 m0 *1 190.9,24.48
X$1166 34 326 74 218 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1173 m0 *1 207.46,24.48
X$1173 34 323 321 342 152 272 73 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1175 m0 *1 217.58,24.48
X$1175 66 131 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $1187 m0 *1 247.48,24.48
X$1187 66 177 273 317 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1190 m0 *1 250.7,24.48
X$1190 34 185 306 52 317 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1191 m0 *1 261.74,24.48
X$1191 34 308 315 306 251 250 288 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1194 m0 *1 274.16,24.48
X$1194 66 217 273 283 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1199 m0 *1 280.6,24.48
X$1199 34 274 429 282 248 226 145 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1202 m0 *1 291.64,24.48
X$1202 66 242 273 311 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1203 m0 *1 293.94,24.48
X$1203 34 185 276 247 311 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1205 m0 *1 305.44,24.48
X$1205 34 308 474 276 309 275 246 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1220 r0 *1 23.92,24.48
X$1220 34 300 269 183 330 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1227 r0 *1 44.16,24.48
X$1227 34 268 347 278 148 301 212 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1231 r0 *1 57.04,24.48
X$1231 66 173 331 348 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1235 r0 *1 68.54,24.48
X$1235 66 167 4019 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1239 r0 *1 70.84,24.48
X$1239 34 224 167 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1240 r0 *1 80.04,24.48
X$1240 34 350 337 351 399 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $1241 r0 *1 88.32,24.48
X$1241 34 216 578 236 256 202 77 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1244 r0 *1 98.44,24.48
X$1244 34 354 357 98 355 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1248 r0 *1 115.46,24.48
X$1248 34 360 363 358 581 361 335 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1257 r0 *1 138.46,24.48
X$1257 66 220 80 366 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1258 r0 *1 140.76,24.48
X$1258 34 82 367 116 366 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1263 r0 *1 153.64,24.48
X$1263 34 224 116 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1275 r0 *1 183.54,24.48
X$1275 34 325 406 304 339 340 327 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $1276 r0 *1 186.76,24.48
X$1276 34 341 490 304 339 340 297 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $1279 r0 *1 197.34,24.48
X$1279 34 365 342 63 364 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1283 r0 *1 209.76,24.48
X$1283 34 343 359 342 152 272 73 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1284 r0 *1 219.42,24.48
X$1284 66 305 344 356 292 34 66 255 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1287 r0 *1 223.1,24.48
X$1287 34 343 353 393 120 377 291 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1296 r0 *1 239.66,24.48
X$1296 34 130 46 52 352 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1300 r0 *1 253.92,24.48
X$1300 34 274 381 306 251 250 288 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1305 r0 *1 266.34,24.48
X$1305 34 308 349 228 147 184 67 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1308 r0 *1 280.6,24.48
X$1308 34 308 346 282 248 226 145 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1313 r0 *1 293.48,24.48
X$1313 66 242 178 345 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1314 r0 *1 295.78,24.48
X$1314 34 89 309 247 345 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1354 m0 *1 24.38,29.92
X$1354 66 110 331 330 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1360 m0 *1 30.82,29.92
X$1360 66 58 331 310 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1363 m0 *1 34.5,29.92
X$1363 34 302 383 128 267 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1364 m0 *1 45.54,29.92
X$1364 34 302 388 167 385 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1366 m0 *1 57.04,29.92
X$1366 34 300 389 167 348 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1367 m0 *1 68.08,29.92
X$1367 34 268 392 233 151 389 285 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1373 m0 *1 85.56,29.92
X$1373 66 138 210 314 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1374 m0 *1 87.86,29.92
X$1374 66 140 368 394 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1375 m0 *1 90.16,29.92
X$1375 34 224 98 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1376 m0 *1 99.36,29.92
X$1376 34 332 398 357 483 77 256 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1383 m0 *1 118.68,29.92
X$1383 34 354 407 113 402 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1386 m0 *1 135.24,29.92
X$1386 66 220 79 410 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1392 m0 *1 146.28,29.92
X$1392 34 244 413 367 295 324 371 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1398 m0 *1 168.36,29.92
X$1398 34 372 411 415 414 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1399 m0 *1 179.4,29.92
X$1399 34 403 460 408 412 338 328 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $1401 m0 *1 183.54,29.92
X$1401 34 406 409 411 373 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1402 m0 *1 187.22,29.92
X$1402 34 339 319 340 404 260 304 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $1407 m0 *1 197.8,29.92
X$1407 34 365 374 63 401 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1408 m0 *1 208.84,29.92
X$1408 34 343 396 374 219 400 257 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1411 m0 *1 219.88,29.92
X$1411 66 375 376 356 485 34 66 195 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1414 m0 *1 223.1,29.92
X$1414 34 323 391 393 120 377 291 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1418 m0 *1 238.74,29.92
X$1418 34 40 94 52 390 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1422 m0 *1 257.6,29.92
X$1422 34 380 381 378 428 387 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $1433 m0 *1 289.34,29.92
X$1433 34 180 247 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1453 r0 *1 21.62,29.92
X$1453 34 241 454 430 431 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1455 r0 *1 33.12,29.92
X$1455 34 216 480 454 605 495 432 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1461 r0 *1 51.52,29.92
X$1461 34 347 479 570 498 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $1464 r0 *1 62.1,29.92
X$1464 34 232 417 436 481 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $1469 r0 *1 76.36,29.92
X$1469 34 416 440 167 438 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1470 r0 *1 87.4,29.92
X$1470 34 268 486 440 442 316 287 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1474 r0 *1 98.44,29.92
X$1474 66 140 418 355 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1476 r0 *1 104.42,29.92
X$1476 66 112 418 419 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1477 r0 *1 106.72,29.92
X$1477 34 354 335 113 419 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1478 r0 *1 117.76,29.92
X$1478 34 417 370 443 420 405 421 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $1479 r0 *1 121.9,29.92
X$1479 34 421 422 318 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1482 r0 *1 126.04,29.92
X$1482 34 489 363 161 369 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1484 r0 *1 131.56,29.92
X$1484 34 456 370 485 420 405 423 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $1485 r0 *1 135.24,29.92
X$1485 34 61 371 116 410 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1489 r0 *1 149.5,29.92
X$1489 34 337 370 292 420 405 452 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $1494 r0 *1 158.24,29.92
X$1494 34 451 450 493 369 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1495 r0 *1 161.92,29.92
X$1495 66 177 458 494 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1496 r0 *1 164.22,29.92
X$1496 66 242 458 449 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1497 r0 *1 166.52,29.92
X$1497 34 372 491 415 449 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1499 r0 *1 177.56,29.92
X$1499 34 488 424 408 412 338 329 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $1501 r0 *1 181.24,29.92
X$1501 34 424 409 411 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1502 r0 *1 184.92,29.92
X$1502 34 462 492 304 339 340 299 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $1503 r0 *1 188.14,29.92
X$1503 34 404 447 491 373 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1504 r0 *1 191.82,29.92
X$1504 34 412 446 338 627 326 408 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $1505 r0 *1 197.34,29.92
X$1505 34 365 444 109 445 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1508 r0 *1 208.84,29.92
X$1508 34 343 484 444 153 511 197 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1510 r0 *1 219.42,29.92
X$1510 66 426 425 356 443 34 66 122 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1512 r0 *1 222.18,29.92
X$1512 34 365 393 131 441 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1514 r0 *1 233.22,29.92
X$1514 66 439 353 319 66 536 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1519 r0 *1 240.58,29.92
X$1519 34 130 45 52 437 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1521 r0 *1 252.54,29.92
X$1521 34 386 478 435 434 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1526 r0 *1 266.8,29.92
X$1526 34 380 471 427 428 651 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $1527 r0 *1 271.4,29.92
X$1527 34 386 475 68 433 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1529 r0 *1 283.36,29.92
X$1529 34 429 428 380 466 569 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $1532 r0 *1 291.64,29.92
X$1532 34 247 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $1574 m0 *1 21.16,35.36
X$1574 66 118 164 431 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1575 m0 *1 23.46,35.36
X$1575 66 118 331 521 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1577 m0 *1 26.68,35.36
X$1577 66 118 146 453 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1579 m0 *1 29.44,35.36
X$1579 34 165 496 430 453 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1582 m0 *1 45.08,35.36
X$1582 34 332 455 558 388 559 525 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1585 m0 *1 57.04,35.36
X$1585 34 230 456 455 481 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $1588 m0 *1 68.08,35.36
X$1588 34 211 350 233 151 389 285 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1589 m0 *1 77.74,35.36
X$1589 66 138 368 438 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1591 m0 *1 80.5,35.36
X$1591 66 138 418 528 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1595 m0 *1 84.64,35.36
X$1595 34 392 482 575 591 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $1597 m0 *1 93.38,35.36
X$1597 34 416 270 98 394 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1598 m0 *1 104.42,35.36
X$1598 34 457 535 487 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1599 m0 *1 108.1,35.36
X$1599 34 783 534 398 399 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1601 m0 *1 112.24,35.36
X$1601 34 500 370 538 420 405 457 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $1603 m0 *1 116.84,35.36
X$1603 66 114 368 540 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1605 m0 *1 120.98,35.36
X$1605 34 416 505 113 540 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1608 m0 *1 133.4,35.36
X$1608 34 423 583 293 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1613 m0 *1 143.52,35.36
X$1613 66 220 418 548 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1614 m0 *1 145.82,35.36
X$1614 34 216 493 367 295 324 371 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1616 m0 *1 155.94,35.36
X$1616 34 372 463 415 494 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1619 m0 *1 167.9,35.36
X$1619 34 372 461 415 551 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1621 m0 *1 179.4,35.36
X$1621 34 460 459 461 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1623 m0 *1 183.54,35.36
X$1623 34 492 459 461 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1625 m0 *1 188.14,35.36
X$1625 34 490 509 463 373 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1629 m0 *1 195.04,35.36
X$1629 34 620 550 408 412 338 296 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $1630 m0 *1 198.26,35.36
X$1630 66 177 464 364 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1631 m0 *1 200.56,35.36
X$1631 66 217 464 445 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1634 m0 *1 205.62,35.36
X$1634 66 439 359 341 66 546 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1635 m0 *1 207.46,35.36
X$1635 34 323 545 374 219 400 257 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1636 m0 *1 217.12,35.36
X$1636 66 378 546 465 510 34 66 234 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1637 m0 *1 219.42,35.36
X$1637 66 427 543 465 397 34 66 121 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1640 m0 *1 222.64,35.36
X$1640 66 466 541 465 580 34 66 104 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1642 m0 *1 225.4,35.36
X$1642 66 242 464 441 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1644 m0 *1 228.16,35.36
X$1644 66 379 539 356 538 34 66 352 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1645 m0 *1 230.46,35.36
X$1645 34 40 96 131 537 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1647 m0 *1 241.96,35.36
X$1647 66 220 532 533 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1651 m0 *1 250.24,35.36
X$1651 34 469 470 468 467 514 530 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1654 m0 *1 261.28,35.36
X$1654 34 382 315 305 472 470 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $1657 m0 *1 267.26,35.36
X$1657 34 469 516 529 477 476 478 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1661 m0 *1 281.52,35.36
X$1661 34 382 346 375 472 646 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $1662 m0 *1 286.12,35.36
X$1662 34 386 522 247 524 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1663 m0 *1 297.16,35.36
X$1663 34 380 473 568 428 523 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $1668 m0 *1 305.44,35.36
X$1668 34 382 474 379 472 520 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $1683 r0 *1 17.02,35.36
X$1683 34 300 495 430 521 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1687 r0 *1 33.12,35.36
X$1687 34 211 497 496 69 495 454 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1692 r0 *1 44.16,35.36
X$1692 34 360 571 69 383 496 557 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1693 r0 *1 53.82,35.36
X$1693 34 281 572 647 498 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $1695 r0 *1 63.94,35.36
X$1695 34 399 497 499 66 500 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $1704 r0 *1 77.28,35.36
X$1704 34 354 577 167 528 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1705 r0 *1 88.32,35.36
X$1705 34 244 487 287 235 316 155 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1710 r0 *1 98.9,35.36
X$1710 34 579 531 578 369 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1713 r0 *1 105.34,35.36
X$1713 66 112 368 501 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1714 r0 *1 107.64,35.36
X$1714 34 416 361 98 501 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1715 r0 *1 118.68,35.36
X$1715 66 114 418 402 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1716 r0 *1 120.98,35.36
X$1716 34 572 507 397 506 503 489 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $1721 r0 *1 126.04,35.36
X$1721 34 360 544 542 504 505 407 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1722 r0 *1 135.7,35.36
X$1722 34 584 544 240 369 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1724 r0 *1 141.22,35.36
X$1724 34 416 585 116 547 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1729 r0 *1 153.64,35.36
X$1729 34 452 549 413 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1730 r0 *1 157.32,35.36
X$1730 34 482 507 510 506 503 451 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $1733 r0 *1 165.14,35.36
X$1733 66 215 458 414 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1734 r0 *1 167.44,35.36
X$1734 66 217 458 551 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1735 r0 *1 169.74,35.36
X$1735 34 508 459 415 552 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1739 r0 *1 181.24,35.36
X$1739 34 508 509 415 554 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1740 r0 *1 192.28,35.36
X$1740 34 550 509 463 626 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1743 r0 *1 198.26,35.36
X$1743 66 215 464 401 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1750 r0 *1 208.84,35.36
X$1750 34 323 582 444 153 511 197 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1751 r0 *1 218.5,35.36
X$1751 34 180 131 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1752 r0 *1 227.7,35.36
X$1752 66 512 391 446 66 539 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1760 r0 *1 237.36,35.36
X$1760 66 568 536 465 563 34 66 390 34 sky130_fd_sc_hd__a31oi_1
* cell instance $1761 r0 *1 239.66,35.36
X$1761 66 220 513 617 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1762 r0 *1 241.96,35.36
X$1762 34 517 514 435 533 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1763 r0 *1 253,35.36
X$1763 34 515 387 468 467 514 530 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1769 r0 *1 264.5,35.36
X$1769 66 112 513 434 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1771 r0 *1 267.72,35.36
X$1771 34 382 349 426 472 516 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $1773 r0 *1 272.78,35.36
X$1773 34 517 566 68 526 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1774 r0 *1 283.82,35.36
X$1774 66 138 513 524 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1781 r0 *1 291.64,35.36
X$1781 34 515 523 567 518 519 522 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1782 r0 *1 301.3,35.36
X$1782 34 469 520 567 518 519 522 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1808 m0 *1 17.94,40.8
X$1808 34 556 432 430 555 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1812 m0 *1 34.96,40.8
X$1812 34 332 499 557 383 432 605 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1813 m0 *1 44.62,40.8
X$1813 34 527 570 558 388 559 525 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1819 m0 *1 62.56,40.8
X$1819 34 586 613 167 612 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1821 m0 *1 74.52,40.8
X$1821 34 527 575 613 313 589 590 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1825 m0 *1 86.94,40.8
X$1825 34 560 535 442 576 440 577 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1828 m0 *1 100.74,40.8
X$1828 34 360 531 561 483 270 357 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1834 m0 *1 114.54,40.8
X$1834 34 560 422 358 581 361 335 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1835 m0 *1 124.2,40.8
X$1835 34 560 583 542 504 505 407 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1837 m0 *1 135.7,40.8
X$1837 34 479 507 580 506 503 584 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $1840 m0 *1 140.76,40.8
X$1840 66 220 368 547 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1843 m0 *1 145.36,40.8
X$1843 34 354 596 116 548 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1850 m0 *1 167.44,40.8
X$1850 34 508 409 415 628 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1851 m0 *1 178.48,40.8
X$1851 34 508 447 415 629 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1853 m0 *1 189.98,40.8
X$1853 34 627 447 491 626 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1858 m0 *1 199.64,40.8
X$1858 34 598 400 131 624 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1861 m0 *1 214.82,40.8
X$1861 66 512 545 488 66 425 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1862 m0 *1 216.66,40.8
X$1862 66 512 321 620 66 344 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1864 m0 *1 218.96,40.8
X$1864 66 512 582 403 66 376 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1868 m0 *1 222.64,40.8
X$1868 66 439 396 325 66 543 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1869 m0 *1 224.48,40.8
X$1869 66 439 484 462 66 541 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1875 m0 *1 238.74,40.8
X$1875 34 386 530 435 617 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1878 m0 *1 250.7,40.8
X$1878 66 177 573 564 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1880 m0 *1 254.84,40.8
X$1880 66 112 532 614 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1881 m0 *1 257.14,40.8
X$1881 34 517 476 435 614 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1884 m0 *1 270.48,40.8
X$1884 66 114 513 433 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1885 m0 *1 272.78,40.8
X$1885 66 114 532 526 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1889 m0 *1 277.84,40.8
X$1889 34 1020 569 600 639 566 475 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1890 m0 *1 287.5,40.8
X$1890 34 517 519 247 607 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1908 r0 *1 19.32,40.8
X$1908 66 430 4013 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1909 r0 *1 20.7,40.8
X$1909 34 604 605 430 602 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1910 r0 *1 31.74,40.8
X$1910 34 586 557 430 606 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1915 r0 *1 44.62,40.8
X$1915 34 332 436 587 312 588 608 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1916 r0 *1 54.28,40.8
X$1916 34 369 571 480 66 611 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $1917 r0 *1 59.34,40.8
X$1917 34 556 589 167 610 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1922 r0 *1 75.44,40.8
X$1922 34 332 351 613 313 589 590 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1926 r0 *1 88.32,40.8
X$1926 34 527 616 577 576 155 235 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1929 r0 *1 98.44,40.8
X$1929 34 593 486 616 591 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $1930 r0 *1 102.12,40.8
X$1930 34 593 735 563 506 592 611 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $1933 r0 *1 108.56,40.8
X$1933 34 594 358 98 618 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1945 r0 *1 142.14,40.8
X$1945 34 594 622 116 595 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1948 r0 *1 153.64,40.8
X$1948 34 623 549 622 660 585 596 716 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1951 r0 *1 167.44,40.8
X$1951 66 110 597 628 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1953 r0 *1 171.58,40.8
X$1953 34 180 415 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1956 r0 *1 181.24,40.8
X$1956 66 118 597 629 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1957 r0 *1 183.54,40.8
X$1957 66 173 597 554 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1964 r0 *1 197.34,40.8
X$1964 34 598 511 131 625 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1971 r0 *1 217.58,40.8
X$1971 34 598 377 131 619 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1978 r0 *1 243.8,40.8
X$1978 66 177 599 615 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1979 r0 *1 246.1,40.8
X$1979 34 603 468 435 615 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1984 r0 *1 260.36,40.8
X$1984 66 215 599 653 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1988 r0 *1 264.96,40.8
X$1988 34 515 651 529 477 476 478 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $1989 r0 *1 274.62,40.8
X$1989 34 603 600 247 609 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1990 r0 *1 285.66,40.8
X$1990 66 138 532 607 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1993 r0 *1 288.88,40.8
X$1993 66 242 599 601 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $1997 r0 *1 293.02,40.8
X$1997 34 603 567 247 601 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2036 m0 *1 17.48,46.24
X$2036 66 118 643 602 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2037 m0 *1 19.78,46.24
X$2037 34 224 430 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2039 m0 *1 29.44,46.24
X$2039 66 118 649 555 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2041 m0 *1 33.58,46.24
X$2041 66 118 630 606 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2043 m0 *1 36.8,46.24
X$2043 34 586 558 430 645 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2050 m0 *1 57.96,46.24
X$2050 66 173 649 610 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2051 m0 *1 60.26,46.24
X$2051 34 604 590 631 650 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2057 m0 *1 81.88,46.24
X$2057 66 118 632 652 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2059 m0 *1 84.64,46.24
X$2059 34 636 576 633 652 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2061 m0 *1 97.52,46.24
X$2061 34 594 561 633 654 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2063 m0 *1 109.48,46.24
X$2063 66 215 621 618 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2069 m0 *1 119.14,46.24
X$2069 66 217 621 657 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2070 m0 *1 121.44,46.24
X$2070 34 594 542 634 657 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2078 m0 *1 141.22,46.24
X$2078 66 177 621 595 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2081 m0 *1 145.82,46.24
X$2081 66 173 632 635 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2082 m0 *1 148.12,46.24
X$2082 34 636 660 634 635 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2089 m0 *1 169.74,46.24
X$2089 66 58 597 552 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2099 m0 *1 198.72,46.24
X$2099 66 217 637 625 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2100 m0 *1 201.02,46.24
X$2100 66 177 637 661 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2102 m0 *1 204.24,46.24
X$2102 34 598 272 131 661 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2103 m0 *1 215.28,46.24
X$2103 66 242 637 619 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2106 m0 *1 219.88,46.24
X$2106 66 638 637 659 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2108 m0 *1 222.64,46.24
X$2108 34 598 658 672 659 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2112 m0 *1 238.74,46.24
X$2112 34 130 655 435 656 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2114 m0 *1 250.24,46.24
X$2114 34 180 435 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2116 m0 *1 261.28,46.24
X$2116 34 603 529 435 653 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2119 m0 *1 275.08,46.24
X$2119 66 217 599 609 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2121 m0 *1 277.84,46.24
X$2121 34 648 646 600 639 566 475 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2124 m0 *1 289.8,46.24
X$2124 66 242 573 642 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2126 m0 *1 293.94,46.24
X$2126 34 641 518 644 642 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2142 r0 *1 20.24,46.24
X$2142 66 58 643 692 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2143 r0 *1 22.54,46.24
X$2143 66 110 643 665 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2144 r0 *1 24.84,46.24
X$2144 34 604 608 430 665 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2146 r0 *1 36.34,46.24
X$2146 66 58 630 645 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2147 r0 *1 38.64,46.24
X$2147 66 110 630 666 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2152 r0 *1 45.08,46.24
X$2152 34 527 647 587 312 588 608 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2156 r0 *1 60.72,46.24
X$2156 66 173 643 650 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2157 r0 *1 63.02,46.24
X$2157 66 173 630 612 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2167 r0 *1 83.72,46.24
X$2167 66 242 621 670 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2168 r0 *1 86.02,46.24
X$2168 34 594 442 633 670 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2172 r0 *1 98.44,46.24
X$2172 66 638 621 654 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2176 r0 *1 108.56,46.24
X$2176 66 110 632 674 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2177 r0 *1 110.86,46.24
X$2177 34 636 581 633 674 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2184 r0 *1 132.02,46.24
X$2184 66 115 418 677 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2185 r0 *1 134.32,46.24
X$2185 34 354 680 634 677 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2191 r0 *1 153.64,46.24
X$2191 34 679 450 622 660 585 596 678 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2203 r0 *1 187.22,46.24
X$2203 34 83 675 415 676 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2206 r0 *1 200.56,46.24
X$2206 66 215 637 624 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2213 r0 *1 214.36,46.24
X$2213 66 638 176 673 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2214 r0 *1 216.66,46.24
X$2214 34 105 669 672 673 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2217 r0 *1 230.46,46.24
X$2217 66 512 668 664 66 671 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2226 r0 *1 248.86,46.24
X$2226 34 641 467 435 564 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2229 r0 *1 260.82,46.24
X$2229 66 215 573 667 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2232 r0 *1 264.04,46.24
X$2232 34 641 477 435 667 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2235 r0 *1 277.84,46.24
X$2235 66 217 573 640 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2236 r0 *1 280.14,46.24
X$2236 34 641 639 247 640 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2281 m0 *1 17.94,51.68
X$2281 34 604 525 430 692 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2283 m0 *1 29.44,51.68
X$2283 66 58 649 694 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2284 m0 *1 31.74,51.68
X$2284 66 110 649 695 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2287 m0 *1 38.18,51.68
X$2287 34 586 587 696 666 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2296 m0 *1 70.38,51.68
X$2296 66 60 213 700 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2298 m0 *1 73.6,51.68
X$2298 66 60 34 662 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2303 m0 *1 84.64,51.68
X$2303 34 727 701 702 591 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2304 m0 *1 88.32,51.68
X$2304 66 60 66 34 638 34 sky130_fd_sc_hd__buf_4
* cell instance $2306 m0 *1 91.54,51.68
X$2306 66 662 632 706 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2307 m0 *1 93.84,51.68
X$2307 34 636 483 633 706 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2313 m0 *1 112.24,51.68
X$2313 66 58 632 708 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2314 m0 *1 114.54,51.68
X$2314 34 636 504 709 708 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2317 m0 *1 128.34,51.68
X$2317 34 416 683 634 711 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2321 m0 *1 147.2,51.68
X$2321 34 679 775 682 663 683 680 678 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2322 m0 *1 156.86,51.68
X$2322 34 712 684 265 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2325 m0 *1 164.68,51.68
X$2325 66 638 458 710 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2327 m0 *1 167.44,51.68
X$2327 34 372 707 415 710 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2329 m0 *1 178.94,51.68
X$2329 66 662 117 685 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2330 m0 *1 181.24,51.68
X$2330 66 638 171 676 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2331 m0 *1 183.54,51.68
X$2331 34 84 705 415 685 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2333 m0 *1 195.04,51.68
X$2333 34 412 664 338 704 703 408 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $2335 m0 *1 201.02,51.68
X$2335 34 119 699 687 688 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2341 m0 *1 222.64,51.68
X$2341 66 638 464 698 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2342 m0 *1 224.94,51.68
X$2342 34 365 689 672 698 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2346 m0 *1 250.24,51.68
X$2346 66 435 4005 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2366 m0 *1 306.36,51.68
X$2366 34 65 691 644 693 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2370 r0 *1 5.06,51.68
X$2370 66 681 66 722 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2372 r0 *1 9.66,51.68
X$2372 66 722 34 1237 66 34 sky130_fd_sc_hd__buf_2
* cell instance $2380 r0 *1 25.3,51.68
X$2380 34 556 588 430 695 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2391 r0 *1 55.66,51.68
X$2391 66 662 649 724 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2392 r0 *1 57.96,51.68
X$2392 34 556 714 631 724 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2398 r0 *1 71.3,51.68
X$2398 34 302 713 631 700 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2399 r0 *1 82.34,51.68
X$2399 34 224 66 66 34 sky130_fd_sc_hd__clkinv_8
* cell instance $2408 r0 *1 99.82,51.68
X$2408 34 727 507 715 506 503 579 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $2413 r0 *1 112.7,51.68
X$2413 66 333 59 767 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2423 r0 *1 128.34,51.68
X$2423 66 115 368 711 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2428 r0 *1 139.38,51.68
X$2428 34 594 682 634 731 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2433 r0 *1 153.64,51.68
X$2433 34 623 684 682 663 683 680 716 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2436 r0 *1 166.06,51.68
X$2436 34 83 717 415 733 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2440 r0 *1 178.48,51.68
X$2440 66 662 597 686 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2443 r0 *1 181.7,51.68
X$2443 34 718 742 717 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2444 r0 *1 185.38,51.68
X$2444 34 508 732 687 686 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2445 r0 *1 196.42,51.68
X$2445 34 703 705 675 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2457 r0 *1 226.32,51.68
X$2457 34 323 668 689 699 658 669 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2462 r0 *1 243.8,51.68
X$2462 34 144 726 435 729 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2475 r0 *1 281.06,51.68
X$2475 66 140 532 725 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2477 r0 *1 283.82,51.68
X$2477 66 638 599 748 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2481 r0 *1 288.88,51.68
X$2481 66 638 573 753 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2485 r0 *1 296.24,51.68
X$2485 66 638 178 833 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2488 r0 *1 301.3,51.68
X$2488 66 638 273 723 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2489 r0 *1 303.6,51.68
X$2489 66 140 123 693 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2491 r0 *1 306.36,51.68
X$2491 34 308 794 721 865 749 691 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2532 m0 *1 30.36,57.12
X$2532 34 556 559 696 694 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2539 m0 *1 57.04,57.12
X$2539 66 662 643 754 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2540 m0 *1 59.34,57.12
X$2540 66 662 630 755 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2541 m0 *1 61.64,57.12
X$2541 34 586 734 631 755 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2543 m0 *1 73.14,57.12
X$2543 34 527 702 734 713 714 757 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2547 m0 *1 84.64,57.12
X$2547 34 781 224 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2552 m0 *1 100.74,57.12
X$2552 34 302 764 633 763 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2555 m0 *1 113.16,57.12
X$2555 34 92 771 709 767 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2562 m0 *1 139.84,57.12
X$2562 66 333 34 719 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2563 m0 *1 142.6,57.12
X$2563 66 333 34 728 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2565 m0 *1 146.28,57.12
X$2565 34 636 663 634 774 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2566 m0 *1 157.32,57.12
X$2566 34 738 775 75 369 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2568 m0 *1 164.68,57.12
X$2568 66 739 171 733 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2570 m0 *1 167.44,57.12
X$2570 34 372 741 789 777 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2571 m0 *1 178.48,57.12
X$2571 34 508 743 415 740 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2572 m0 *1 189.52,57.12
X$2572 66 662 174 688 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2576 m0 *1 195.04,57.12
X$2576 34 515 745 705 732 675 707 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2580 m0 *1 209.76,57.12
X$2580 34 365 766 672 770 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2584 m0 *1 222.64,57.12
X$2584 34 343 761 766 825 765 744 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2585 m0 *1 232.3,57.12
X$2585 34 274 760 689 699 658 669 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2586 m0 *1 241.96,57.12
X$2586 66 719 123 759 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2587 m0 *1 244.26,57.12
X$2587 66 719 143 729 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2589 m0 *1 247.48,57.12
X$2589 66 728 178 828 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2591 m0 *1 250.24,57.12
X$2591 34 185 747 435 758 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2601 m0 *1 280.6,57.12
X$2601 34 517 752 756 725 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2602 m0 *1 291.64,57.12
X$2602 34 641 720 644 753 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2606 m0 *1 305.44,57.12
X$2606 34 750 721 644 723 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2623 r0 *1 33.58,57.12
X$2623 34 224 696 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2629 r0 *1 49.22,57.12
X$2629 34 560 804 150 799 800 801 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2631 r0 *1 59.34,57.12
X$2631 34 604 757 631 754 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2634 r0 *1 70.84,57.12
X$2634 34 165 780 631 806 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2635 r0 *1 81.88,57.12
X$2635 34 560 808 72 713 780 734 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2636 r0 *1 91.54,57.12
X$2636 34 762 808 809 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2637 r0 *1 95.22,57.12
X$2637 66 633 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $2643 r0 *1 100.28,57.12
X$2643 66 333 213 763 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2644 r0 *1 102.58,57.12
X$2644 34 556 784 709 736 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2645 r0 *1 113.62,57.12
X$2645 34 604 785 709 769 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2653 r0 *1 138.92,57.12
X$2653 66 634 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $2654 r0 *1 140.3,57.12
X$2654 34 224 634 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2655 r0 *1 149.5,57.12
X$2655 66 788 632 774 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2664 r0 *1 165.6,57.12
X$2664 66 739 458 777 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2666 r0 *1 169.74,57.12
X$2666 34 84 742 789 776 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2669 r0 *1 181.24,57.12
X$2669 34 469 773 742 743 717 741 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2673 r0 *1 197.34,57.12
X$2673 34 704 732 707 626 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2678 r0 *1 206.08,57.12
X$2678 66 739 176 772 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2680 r0 *1 208.84,57.12
X$2680 34 105 744 687 772 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2681 r0 *1 219.88,57.12
X$2681 34 598 765 672 768 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2682 r0 *1 230.92,57.12
X$2682 66 791 671 356 786 34 66 656 34 sky130_fd_sc_hd__a31oi_1
* cell instance $2684 r0 *1 233.22,57.12
X$2684 66 812 760 920 745 66 730 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $2686 r0 *1 236.44,57.12
X$2686 34 99 790 746 465 811 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $2687 r0 *1 241.04,57.12
X$2687 66 439 761 810 66 746 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2688 r0 *1 242.88,57.12
X$2688 34 65 793 672 759 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2689 r0 *1 253.92,57.12
X$2689 34 308 807 747 792 726 793 829 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2694 r0 *1 266.8,57.12
X$2694 66 739 599 805 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2699 r0 *1 277.84,57.12
X$2699 66 140 513 803 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2700 r0 *1 280.14,57.12
X$2700 34 386 751 756 803 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2705 r0 *1 293.02,57.12
X$2705 34 469 795 802 720 752 751 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2706 r0 *1 302.68,57.12
X$2706 66 140 143 797 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2707 r0 *1 304.98,57.12
X$2707 34 796 749 644 797 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2751 m0 *1 36.34,62.56
X$2751 66 737 146 834 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2752 m0 *1 38.64,62.56
X$2752 34 165 800 696 834 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2753 m0 *1 49.68,62.56
X$2753 66 70 213 835 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2755 m0 *1 53.82,62.56
X$2755 66 70 34 737 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2759 m0 *1 58.42,62.56
X$2759 66 662 331 778 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2760 m0 *1 60.72,62.56
X$2760 34 300 779 631 778 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2761 m0 *1 71.76,62.56
X$2761 66 662 146 806 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2763 m0 *1 74.52,62.56
X$2763 34 268 701 780 72 779 838 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2768 m0 *1 92.92,62.56
X$2768 34 224 633 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2769 m0 *1 102.12,62.56
X$2769 66 782 649 736 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2770 m0 *1 104.42,62.56
X$2770 66 782 630 840 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2772 m0 *1 107.64,62.56
X$2772 34 783 816 786 420 841 762 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $2775 m0 *1 112.7,62.56
X$2775 34 332 843 817 764 784 785 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2776 m0 *1 122.36,62.56
X$2776 34 224 709 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2778 m0 *1 132.48,62.56
X$2778 66 719 418 844 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2780 m0 *1 135.7,62.56
X$2780 66 333 34 782 66 34 sky130_fd_sc_hd__buf_2
* cell instance $2783 m0 *1 139.84,62.56
X$2783 66 813 621 731 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2786 m0 *1 149.5,62.56
X$2786 66 728 621 848 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2794 m0 *1 169.28,62.56
X$2794 66 737 117 776 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2797 m0 *1 177.1,62.56
X$2797 66 737 597 740 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2799 m0 *1 179.86,62.56
X$2799 34 847 743 741 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2800 m0 *1 183.54,62.56
X$2800 34 339 810 340 847 718 304 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $2803 m0 *1 191.36,62.56
X$2803 66 737 174 845 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2809 m0 *1 200.1,62.56
X$2809 34 119 825 687 845 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2810 m0 *1 211.14,62.56
X$2810 66 739 464 770 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2814 m0 *1 219.88,62.56
X$2814 66 739 637 768 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2816 m0 *1 222.64,62.56
X$2816 34 308 826 766 825 765 744 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2817 m0 *1 232.3,62.56
X$2817 66 672 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $2820 m0 *1 235.52,62.56
X$2820 34 781 180 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2821 m0 *1 244.72,62.56
X$2821 66 719 532 839 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2825 m0 *1 250.24,62.56
X$2825 66 728 273 758 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2828 m0 *1 253.92,62.56
X$2828 34 274 899 747 792 726 793 798 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2830 m0 *1 264.04,62.56
X$2830 66 739 573 830 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2831 m0 *1 266.34,62.56
X$2831 34 603 837 756 805 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2836 m0 *1 284.28,62.56
X$2836 34 603 802 756 748 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2837 m0 *1 295.32,62.56
X$2837 34 382 794 791 472 795 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $2838 m0 *1 299.92,62.56
X$2838 34 832 720 751 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2842 m0 *1 305.44,62.56
X$2842 34 180 644 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2855 r0 *1 24.84,62.56
X$2855 34 604 868 696 831 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2856 r0 *1 35.88,62.56
X$2856 66 737 630 869 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2862 r0 *1 45.08,62.56
X$2862 34 302 799 696 835 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2864 r0 *1 57.04,62.56
X$2864 66 662 164 836 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2865 r0 *1 59.34,62.56
X$2865 34 241 838 849 836 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2868 r0 *1 70.84,62.56
X$2868 66 631 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $2869 r0 *1 72.22,62.56
X$2869 34 244 809 838 757 779 714 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2870 r0 *1 81.88,62.56
X$2870 66 70 66 34 846 34 sky130_fd_sc_hd__buf_4
* cell instance $2871 r0 *1 84.64,62.56
X$2871 66 70 66 34 739 34 sky130_fd_sc_hd__buf_4
* cell instance $2872 r0 *1 87.4,62.56
X$2872 66 737 632 874 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2875 r0 *1 93.84,62.56
X$2875 34 814 735 811 506 592 815 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $2880 r0 *1 102.58,62.56
X$2880 66 782 643 769 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2881 r0 *1 104.88,62.56
X$2881 34 586 817 709 840 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2882 r0 *1 115.92,62.56
X$2882 34 527 960 817 764 784 785 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2885 r0 *1 126.04,62.56
X$2885 66 719 139 916 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2886 r0 *1 128.34,62.56
X$2886 66 719 80 877 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2889 r0 *1 133.4,62.56
X$2889 34 354 787 709 844 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2892 r0 *1 145.82,62.56
X$2892 34 818 507 823 506 503 819 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $2893 r0 *1 149.5,62.56
X$2893 34 851 370 824 420 405 820 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $2896 r0 *1 153.64,62.56
X$2896 34 679 973 935 936 821 787 678 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2900 r0 *1 174.34,62.56
X$2900 66 789 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $2905 r0 *1 181.24,62.56
X$2905 34 876 822 937 626 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2909 r0 *1 189.98,62.56
X$2909 66 788 174 875 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2914 r0 *1 199.18,62.56
X$2914 34 180 687 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2918 r0 *1 209.76,62.56
X$2918 66 728 176 1004 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2922 r0 *1 215.28,62.56
X$2922 34 194 858 922 465 823 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $2925 r0 *1 224.02,62.56
X$2925 66 891 826 842 773 66 873 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $2926 r0 *1 226.78,62.56
X$2926 34 180 672 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2929 r0 *1 236.44,62.56
X$2929 34 192 873 827 356 853 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $2931 r0 *1 241.5,62.56
X$2931 34 517 857 672 839 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2932 r0 *1 252.54,62.56
X$2932 34 89 792 872 828 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2936 r0 *1 264.96,62.56
X$2936 66 846 513 871 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $2937 r0 *1 267.26,62.56
X$2937 34 641 860 756 830 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2939 r0 *1 279.22,62.56
X$2939 66 756 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $2947 r0 *1 292.56,62.56
X$2947 34 866 802 752 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $2949 r0 *1 296.7,62.56
X$2949 34 89 865 644 833 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2950 r0 *1 307.74,62.56
X$2950 34 945 864 721 865 749 691 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $2986 m0 *1 17.94,68
X$2986 34 241 867 696 908 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2990 m0 *1 33.58,68
X$2990 66 696 4011 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2992 m0 *1 36.8,68
X$2992 34 586 801 696 869 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3001 m0 *1 66.24,68
X$3001 34 224 631 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3009 m0 *1 87.4,68
X$3009 34 636 883 633 874 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3011 m0 *1 99.36,68
X$3011 34 884 816 853 420 841 850 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $3013 m0 *1 105.34,68
X$3013 66 782 146 957 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3021 m0 *1 119.14,68
X$3021 66 709 4007 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3022 m0 *1 120.52,68
X$3022 34 851 1040 843 399 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3025 m0 *1 126.5,68
X$3025 34 141 917 709 916 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3028 m0 *1 139.84,68
X$3028 66 53 34 813 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $3029 m0 *1 142.6,68
X$3029 66 719 368 886 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3031 m0 *1 145.36,68
X$3031 66 782 632 887 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3032 m0 *1 147.66,68
X$3032 34 416 821 634 886 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3038 m0 *1 168.36,68
X$3038 34 508 822 789 921 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3039 m0 *1 179.4,68
X$3039 34 180 789 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3040 m0 *1 188.6,68
X$3040 66 788 597 924 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3041 m0 *1 190.9,68
X$3041 66 788 117 923 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3047 m0 *1 196.42,68
X$3047 34 119 855 687 875 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3048 m0 *1 207.46,68
X$3048 34 687 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $3051 m0 *1 222.64,68
X$3051 34 254 892 854 356 824 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $3055 m0 *1 230.46,68
X$3055 34 308 918 978 855 856 919 829 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3056 m0 *1 240.12,68
X$3056 34 180 3996 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3060 m0 *1 250.7,68
X$3060 34 515 859 896 897 857 898 893 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3061 m0 *1 260.36,68
X$3061 34 380 899 858 428 859 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $3063 m0 *1 265.88,68
X$3063 34 386 870 756 871 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3066 m0 *1 277.84,68
X$3066 34 913 860 870 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3068 m0 *1 281.98,68
X$3068 34 380 1089 790 428 912 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $3069 m0 *1 286.58,68
X$3069 66 813 573 911 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3071 m0 *1 290.72,68
X$3071 66 900 866 861 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3072 m0 *1 292.1,68
X$3072 34 901 864 690 861 863 904 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $3074 m0 *1 302.68,68
X$3074 66 644 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $3077 m0 *1 305.44,68
X$3077 66 905 832 863 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3093 r0 *1 20.24,68
X$3093 66 737 164 908 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3094 r0 *1 22.54,68
X$3094 66 737 643 831 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3095 r0 *1 24.84,68
X$3095 34 556 927 696 909 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3105 r0 *1 47.84,68
X$3105 34 360 910 150 799 800 801 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3106 r0 *1 57.5,68
X$3106 34 369 910 878 66 815 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $3109 r0 *1 63.94,68
X$3109 34 334 804 951 66 850 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $3119 r0 *1 77.74,68
X$3119 66 846 418 954 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3121 r0 *1 80.96,68
X$3121 66 846 139 879 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3122 r0 *1 83.26,68
X$3122 34 880 882 633 879 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3123 r0 *1 94.3,68
X$3123 34 814 881 914 498 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3127 r0 *1 98.44,68
X$3127 34 527 914 929 883 970 882 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3138 r0 *1 126.5,68
X$3138 66 719 210 962 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3139 r0 *1 128.8,68
X$3139 66 719 79 885 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3140 r0 *1 131.1,68
X$3140 34 61 934 709 885 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3141 r0 *1 142.14,68
X$3141 34 636 936 634 887 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3145 r0 *1 153.64,68
X$3145 34 594 935 634 848 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3146 r0 *1 164.68,68
X$3146 66 813 458 888 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3147 r0 *1 166.98,68
X$3147 66 782 117 1007 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3149 r0 *1 169.74,68
X$3149 34 372 926 789 888 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3153 r0 *1 181.24,68
X$3153 34 412 852 338 876 1016 408 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $3154 r0 *1 186.76,68
X$3154 34 84 889 789 923 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3155 r0 *1 197.8,68
X$3155 34 469 979 889 966 925 926 915 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3160 r0 *1 208.84,68
X$3160 66 728 464 963 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3161 r0 *1 211.14,68
X$3161 66 728 637 964 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3164 r0 *1 215.74,68
X$3164 66 439 999 974 66 922 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $3167 r0 *1 219.88,68
X$3167 66 813 637 890 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3168 r0 *1 222.18,68
X$3168 34 598 856 672 890 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3171 r0 *1 233.22,68
X$3171 66 812 958 920 894 66 977 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $3174 r0 *1 238.28,68
X$3174 66 719 513 895 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3175 r0 *1 240.58,68
X$3175 34 386 898 672 895 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3176 r0 *1 251.62,68
X$3176 34 469 956 896 897 857 898 915 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3183 r0 *1 264.96,68
X$3183 66 846 532 955 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3187 r0 *1 272.32,68
X$3187 34 515 912 837 860 952 870 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3188 r0 *1 281.98,68
X$3188 34 180 756 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3192 r0 *1 291.64,68
X$3192 66 900 940 902 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3193 r0 *1 293.02,68
X$3193 34 901 903 949 902 947 904 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $3194 r0 *1 302.68,68
X$3194 66 813 178 906 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3197 r0 *1 307.74,68
X$3197 34 89 943 644 906 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3222 m0 *1 22.54,73.44
X$3222 66 737 331 981 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3223 m0 *1 24.84,73.44
X$3223 66 737 649 909 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3228 m0 *1 34.04,73.44
X$3228 34 244 951 867 868 946 927 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3237 m0 *1 63.48,73.44
X$3237 34 211 991 950 987 989 953 928 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3238 m0 *1 73.14,73.44
X$3238 34 354 929 631 954 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3243 m0 *1 89.7,73.44
X$3243 34 332 995 929 883 970 882 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3246 m0 *1 100.74,73.44
X$3246 34 165 998 971 957 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3251 m0 *1 120.52,73.44
X$3251 66 53 34 788 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $3252 m0 *1 123.28,73.44
X$3252 34 818 959 960 591 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3255 m0 *1 128.34,73.44
X$3255 34 82 931 709 877 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3257 m0 *1 139.84,73.44
X$3257 34 932 965 931 917 933 934 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3258 m0 *1 149.5,73.44
X$3258 34 820 972 965 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3259 m0 *1 153.18,73.44
X$3259 34 623 972 935 936 821 787 716 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3261 m0 *1 163.76,73.44
X$3261 66 728 171 1041 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3264 m0 *1 167.44,73.44
X$3264 34 372 937 789 1006 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3267 m0 *1 179.86,73.44
X$3267 34 1009 822 937 373 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3268 m0 *1 183.54,73.44
X$3268 34 508 966 789 924 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3270 m0 *1 195.04,73.44
X$3270 66 813 171 1010 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3271 m0 *1 197.34,73.44
X$3271 34 119 938 687 1008 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3272 m0 *1 208.38,73.44
X$3272 34 365 1002 687 963 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3273 m0 *1 219.42,73.44
X$3273 66 813 176 961 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3276 m0 *1 222.64,73.44
X$3276 34 105 919 672 961 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3277 m0 *1 233.68,73.44
X$3277 34 365 978 872 939 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3280 m0 *1 247.48,73.44
X$3280 66 728 573 993 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3282 m0 *1 250.24,73.44
X$3282 34 641 897 872 993 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3283 m0 *1 261.28,73.44
X$3283 34 382 807 892 472 956 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $3284 m0 *1 265.88,73.44
X$3284 34 517 952 872 955 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3287 m0 *1 277.84,73.44
X$3287 34 1031 837 952 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3289 m0 *1 282.44,73.44
X$3289 66 813 599 986 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3290 m0 *1 284.74,73.44
X$3290 34 603 941 756 986 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3291 m0 *1 295.78,73.44
X$3291 34 1058 941 948 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3292 m0 *1 299.46,73.44
X$3292 66 905 942 947 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3294 m0 *1 301.3,73.44
X$3294 34 942 1022 983 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3296 m0 *1 305.44,73.44
X$3296 66 115 123 982 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3299 m0 *1 310.5,73.44
X$3299 34 945 903 1055 943 1023 944 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3311 r0 *1 22.08,73.44
X$3311 34 300 946 696 981 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3312 r0 *1 33.12,73.44
X$3312 34 216 878 867 868 946 927 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3315 r0 *1 43.24,73.44
X$3315 66 788 649 1025 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3316 r0 *1 45.54,73.44
X$3316 66 788 643 1026 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3319 r0 *1 49.22,73.44
X$3319 34 302 968 849 967 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3320 r0 *1 60.26,73.44
X$3320 34 527 1012 985 968 969 988 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3327 r0 *1 76.82,73.44
X$3327 66 846 79 992 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3328 r0 *1 79.12,73.44
X$3328 34 61 970 633 992 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3334 r0 *1 98.44,73.44
X$3334 34 884 1036 995 481 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3335 r0 *1 102.12,73.44
X$3335 66 782 164 1037 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3337 r0 *1 104.88,73.44
X$3337 66 782 331 996 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3339 r0 *1 107.64,73.44
X$3339 34 300 1039 971 996 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3348 r0 *1 127.42,73.44
X$3348 34 201 933 709 962 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3349 r0 *1 138.46,73.44
X$3349 34 1001 1003 931 917 933 934 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3352 r0 *1 149.5,73.44
X$3352 34 819 973 1003 369 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3357 r0 *1 155.02,73.44
X$3357 34 1005 507 997 506 503 738 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $3362 r0 *1 166.06,73.44
X$3362 66 728 458 1006 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3365 r0 *1 169.74,73.44
X$3365 34 84 1042 789 1007 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3369 r0 *1 181.7,73.44
X$3369 34 339 974 340 1009 1043 304 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $3370 r0 *1 187.22,73.44
X$3370 34 83 925 789 1010 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3371 r0 *1 198.26,73.44
X$3371 34 515 894 889 966 925 926 893 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3375 r0 *1 208.84,73.44
X$3375 34 105 975 687 1004 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3376 r0 *1 219.88,73.44
X$3376 34 343 999 1002 938 976 975 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3378 r0 *1 231.38,73.44
X$3378 34 129 977 949 465 997 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $3382 r0 *1 238.28,73.44
X$3382 66 891 918 842 979 66 1038 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $3386 r0 *1 247.48,73.44
X$3386 66 728 599 994 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3387 r0 *1 249.78,73.44
X$3387 34 603 896 872 994 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3397 r0 *1 277.84,73.44
X$3397 66 115 532 990 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3398 r0 *1 280.14,73.44
X$3398 34 517 948 756 990 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3401 r0 *1 291.64,73.44
X$3401 34 386 983 756 984 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3402 r0 *1 302.68,73.44
X$3402 66 813 273 1056 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3405 r0 *1 306.36,73.44
X$3405 34 65 944 644 982 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3449 m0 *1 42.32,78.88
X$3449 34 556 969 696 1025 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3451 m0 *1 54.28,78.88
X$3451 66 53 213 967 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3455 m0 *1 59.34,78.88
X$3455 66 788 146 1028 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3456 m0 *1 61.64,78.88
X$3456 66 53 59 1011 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3457 m0 *1 63.94,78.88
X$3457 34 92 987 849 1011 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3459 m0 *1 75.9,78.88
X$3459 34 1141 1005 1012 591 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $3463 m0 *1 86.94,78.88
X$3463 66 739 621 1032 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3464 m0 *1 89.24,78.88
X$3464 34 211 1036 1034 1033 1063 1035 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3466 m0 *1 100.74,78.88
X$3466 34 241 1014 971 1037 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3470 m0 *1 114.54,78.88
X$3470 34 1015 1040 998 771 1039 1014 928 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3481 m0 *1 151.34,78.88
X$3481 34 1066 370 1018 420 405 712 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $3487 m0 *1 167.44,78.88
X$3487 66 782 597 921 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3489 m0 *1 170.2,78.88
X$3489 34 83 1017 789 1041 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3491 m0 *1 181.7,78.88
X$3491 34 1016 1042 1017 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3493 m0 *1 185.84,78.88
X$3493 34 1043 1042 1017 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3495 m0 *1 190.44,78.88
X$3495 66 782 174 1008 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3504 m0 *1 211.14,78.88
X$3504 34 598 976 687 964 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3507 m0 *1 223.1,78.88
X$3507 66 512 1065 852 66 854 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $3510 m0 *1 227.24,78.88
X$3510 66 813 464 939 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3512 m0 *1 230.46,78.88
X$3512 34 274 958 978 855 856 919 798 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3513 m0 *1 240.12,78.88
X$3513 34 437 1038 1060 356 1018 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $3521 m0 *1 256.22,78.88
X$3521 66 872 4003 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3525 m0 *1 263.58,78.88
X$3525 66 846 143 1019 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3527 m0 *1 266.34,78.88
X$3527 34 144 1030 872 1019 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3530 m0 *1 278.3,78.88
X$3530 66 1059 1031 1029 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3532 m0 *1 280.6,78.88
X$3532 66 1021 913 1091 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3534 m0 *1 282.9,78.88
X$3534 66 115 513 984 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3537 m0 *1 286.58,78.88
X$3537 34 641 1022 756 911 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3538 m0 *1 297.62,78.88
X$3538 34 940 941 948 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3539 m0 *1 301.3,78.88
X$3539 34 1027 1022 983 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3541 m0 *1 305.44,78.88
X$3541 34 796 1023 644 1024 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3555 r0 *1 30.36,78.88
X$3555 34 216 1046 1045 1057 1203 1044 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3557 r0 *1 40.48,78.88
X$3557 66 788 630 1088 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3562 r0 *1 46,78.88
X$3562 34 604 988 849 1026 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3563 r0 *1 57.04,78.88
X$3563 66 788 331 1092 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3564 r0 *1 59.34,78.88
X$3564 34 165 950 849 1028 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3569 r0 *1 76.36,78.88
X$3569 66 846 368 1097 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3570 r0 *1 78.66,78.88
X$3570 34 1013 1033 631 1032 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3577 r0 *1 102.12,78.88
X$3577 66 1047 146 1107 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3582 r0 *1 114.54,78.88
X$3582 34 1067 959 998 771 1039 1014 1048 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3623 r0 *1 213.9,78.88
X$3623 34 323 1065 1002 938 976 975 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3634 r0 *1 247.48,78.88
X$3634 34 1015 1052 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $3637 r0 *1 254.38,78.88
X$3637 34 180 872 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3641 r0 *1 264.96,78.88
X$3641 66 739 273 1062 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3643 r0 *1 267.72,78.88
X$3643 66 739 178 1095 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3647 r0 *1 275.08,78.88
X$3647 34 1052 1090 1053 1077 1030 1061 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3655 r0 *1 295.78,78.88
X$3655 66 1059 1058 1086 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3657 r0 *1 297.62,78.88
X$3657 66 1021 1027 1087 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3661 r0 *1 304.98,78.88
X$3661 66 115 143 1024 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3662 r0 *1 307.28,78.88
X$3662 34 750 1055 644 1056 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3675 m0 *1 17.94,84.32
X$3675 34 556 1044 1124 1081 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3678 m0 *1 31.28,84.32
X$3678 34 332 1085 1068 1084 1044 1057 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3679 m0 *1 40.94,84.32
X$3679 34 586 985 1070 1088 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3685 m0 *1 57.04,84.32
X$3685 66 788 164 1093 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3687 m0 *1 61.18,84.32
X$3687 34 300 989 849 1092 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3691 m0 *1 73.14,84.32
X$3691 34 991 1066 1096 399 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $3695 m0 *1 84.64,84.32
X$3695 66 846 80 1099 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3697 m0 *1 87.86,84.32
X$3697 34 1101 1035 971 1099 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3700 m0 *1 98.9,84.32
X$3700 34 1150 971 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3704 m0 *1 114.08,84.32
X$3704 66 57 59 1109 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3712 m0 *1 128.8,84.32
X$3712 34 1015 266 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $3713 m0 *1 132.94,84.32
X$3713 34 1067 169 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $3736 m0 *1 178.02,84.32
X$3736 34 928 915 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $3738 m0 *1 183.08,84.32
X$3738 34 928 384 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $3739 m0 *1 187.22,84.32
X$3739 34 1048 893 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $3753 m0 *1 215.74,84.32
X$3753 34 1159 1049 900 901 905 1074 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $3766 m0 *1 238.74,84.32
X$3766 34 65 1050 872 1108 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3768 m0 *1 250.24,84.32
X$3768 34 89 1100 872 1103 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3773 m0 *1 264.04,84.32
X$3773 66 846 123 1051 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3774 m0 *1 266.34,84.32
X$3774 34 65 1061 872 1051 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3776 m0 *1 277.84,84.32
X$3776 34 1078 1090 827 1029 1091 1054 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $3782 m0 *1 293.94,84.32
X$3782 34 1078 1079 1060 1086 1087 1054 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $3789 m0 *1 310.5,84.32
X$3789 34 1052 1079 1055 943 1023 944 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3804 r0 *1 23.46,84.32
X$3804 34 165 1069 1070 1082 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3817 r0 *1 59.34,84.32
X$3817 66 849 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $3818 r0 *1 60.72,84.32
X$3818 34 332 1096 985 968 969 988 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3825 r0 *1 74.06,84.32
X$3825 34 1094 1034 849 1097 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3826 r0 *1 85.1,84.32
X$3826 66 846 210 1098 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3827 r0 *1 87.4,84.32
X$3827 34 268 881 1034 1033 1063 1035 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3833 r0 *1 99.36,84.32
X$3833 66 1047 164 1105 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3835 r0 *1 102.58,84.32
X$3835 34 165 1110 971 1107 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3836 r0 *1 113.62,84.32
X$3836 34 92 1112 1071 1109 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3841 r0 *1 126.04,84.32
X$3841 66 57 34 1047 66 34 sky130_fd_sc_hd__buf_2
* cell instance $3844 r0 *1 133.4,84.32
X$3844 66 57 34 1072 66 34 sky130_fd_sc_hd__buf_2
* cell instance $3845 r0 *1 135.24,84.32
X$3845 34 141 1115 1071 1114 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3848 r0 *1 148.58,84.32
X$3848 66 1072 621 1117 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3851 r0 *1 150.88,84.32
X$3851 66 1047 632 1120 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3853 r0 *1 153.64,84.32
X$3853 34 636 1122 1119 1120 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3866 r0 *1 189.52,84.32
X$3866 66 1047 117 1123 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3867 r0 *1 191.82,84.32
X$3867 34 84 1118 1073 1123 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3875 r0 *1 210.22,84.32
X$3875 66 1072 176 1116 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3877 r0 *1 214.36,84.32
X$3877 34 105 1113 1143 1116 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3878 r0 *1 225.4,84.32
X$3878 34 323 1264 1075 1196 1160 1113 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3884 r0 *1 238.28,84.32
X$3884 34 144 1106 872 1076 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3885 r0 *1 249.32,84.32
X$3885 34 185 1102 872 1104 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3894 r0 *1 266.8,84.32
X$3894 34 89 1077 872 1095 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3895 r0 *1 277.84,84.32
X$3895 34 274 1089 1053 1077 1030 1061 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3906 r0 *1 307.74,84.32
X$3906 34 89 1080 1138 1083 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3926 m0 *1 6.9,89.76
X$3926 34 241 1045 1124 1132 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3927 m0 *1 17.94,89.76
X$3927 34 604 1057 1124 1133 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3930 m0 *1 29.9,89.76
X$3930 34 302 1084 1070 1136 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3931 m0 *1 40.94,89.76
X$3931 34 360 1173 1139 1084 1069 1068 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3936 m0 *1 57.04,89.76
X$3936 34 241 953 849 1093 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3937 m0 *1 68.08,89.76
X$3937 34 268 1141 950 987 989 953 1048 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3944 m0 *1 86.94,89.76
X$3944 34 1178 1063 971 1098 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3945 m0 *1 97.98,89.76
X$3945 66 1047 331 1179 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3946 m0 *1 100.28,89.76
X$3946 34 241 1144 971 1105 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3950 m0 *1 114.08,89.76
X$3950 34 1067 1152 1110 1112 1151 1144 1048 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3953 m0 *1 126.04,89.76
X$3953 66 1128 80 1146 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3954 m0 *1 128.34,89.76
X$3954 34 82 1147 1071 1146 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3957 m0 *1 141.68,89.76
X$3957 34 932 1149 1147 1115 1193 1148 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3958 m0 *1 151.34,89.76
X$3958 34 594 1154 1119 1117 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3961 m0 *1 164.68,89.76
X$3961 66 1072 458 1184 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3965 m0 *1 168.82,89.76
X$3965 34 372 1145 1073 1184 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3967 m0 *1 181.7,89.76
X$3967 34 928 448 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $3971 m0 *1 190.9,89.76
X$3971 66 1072 171 1183 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3975 m0 *1 195.04,89.76
X$3975 34 83 1127 1143 1183 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3978 m0 *1 210.22,89.76
X$3978 34 1111 1158 1059 1078 1021 1126 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $3979 m0 *1 213.44,89.76
X$3979 34 1126 1118 1127 1165 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3980 m0 *1 217.12,89.76
X$3980 34 1074 1118 1127 907 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $3985 m0 *1 223.1,89.76
X$3985 34 365 1075 1143 1142 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3987 m0 *1 234.6,89.76
X$3987 34 697 1328 1172 356 1121 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $3988 m0 *1 239.2,89.76
X$3988 66 1128 123 1108 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3989 m0 *1 241.5,89.76
X$3989 66 1128 143 1076 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3992 m0 *1 245.18,89.76
X$3992 66 1072 178 1103 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3993 m0 *1 247.48,89.76
X$3993 66 1072 273 1104 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $3995 m0 *1 250.24,89.76
X$3995 34 716 1140 1102 1100 1106 1050 626 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $3999 m0 *1 266.34,89.76
X$3999 34 185 1053 1250 1062 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4004 m0 *1 284.28,89.76
X$4004 34 517 1129 1138 1137 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4005 m0 *1 295.32,89.76
X$4005 34 1168 1169 1129 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4010 m0 *1 305.44,89.76
X$4010 66 1135 273 1166 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4013 m0 *1 312.34,89.76
X$4013 34 1052 1163 1134 1080 1130 1131 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4023 r0 *1 20.24,89.76
X$4023 34 586 1068 1070 1167 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4025 r0 *1 33.12,89.76
X$4025 34 211 1205 1069 1139 1203 1045 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4029 r0 *1 46.92,89.76
X$4029 34 369 1173 1046 66 1177 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $4032 r0 *1 59.34,89.76
X$4032 34 1150 849 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4037 r0 *1 71.3,89.76
X$4037 66 1175 1176 1211 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4046 r0 *1 96.6,89.76
X$4046 66 971 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4049 r0 *1 98.9,89.76
X$4049 34 300 1151 971 1179 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4051 r0 *1 111.78,89.76
X$4051 66 57 213 1291 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4052 r0 *1 114.08,89.76
X$4052 34 1015 1224 1110 1112 1151 1144 928 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4057 r0 *1 126.5,89.76
X$4057 66 1128 210 1153 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4058 r0 *1 128.8,89.76
X$4058 34 201 1193 1071 1153 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4059 r0 *1 139.84,89.76
X$4059 66 1128 368 1181 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4060 r0 *1 142.14,89.76
X$4060 34 416 1155 1119 1181 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4063 r0 *1 153.64,89.76
X$4063 34 679 1276 1154 1122 1155 1156 678 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4067 r0 *1 169.74,89.76
X$4067 34 83 1236 1073 1185 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4072 r0 *1 184,89.76
X$4072 34 1048 553 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4074 r0 *1 188.6,89.76
X$4074 34 119 1229 1073 1157 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4075 r0 *1 199.64,89.76
X$4075 34 1158 1182 1145 626 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4076 r0 *1 203.32,89.76
X$4076 34 1049 1182 1145 373 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4081 r0 *1 208.84,89.76
X$4081 34 1245 1143 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4084 r0 *1 220.34,89.76
X$4084 34 598 1160 1143 1180 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4088 r0 *1 232.76,89.76
X$4088 66 439 1159 1223 66 34 1198 34 sky130_fd_sc_hd__o21ai_1
* cell instance $4093 r0 *1 237.36,89.76
X$4093 34 1161 1247 356 231 1218 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $4096 r0 *1 246.56,89.76
X$4096 34 678 1262 1102 1100 1106 1050 373 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4098 r0 *1 256.68,89.76
X$4098 34 1140 382 1161 1210 1312 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $4108 r0 *1 277.84,89.76
X$4108 66 1135 599 1174 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4109 r0 *1 280.14,89.76
X$4109 34 603 1169 1138 1174 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4112 r0 *1 291.64,89.76
X$4112 66 1171 1021 1162 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4114 r0 *1 293.94,89.76
X$4114 34 1078 1163 1172 1256 1162 1054 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $4115 r0 *1 303.6,89.76
X$4115 34 796 1130 1138 1164 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4151 m0 *1 17.94,95.2
X$4151 34 300 1203 1070 1202 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4155 m0 *1 34.04,95.2
X$4155 34 92 1139 1070 1186 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4158 m0 *1 47.84,95.2
X$4158 34 1205 1213 1085 481 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $4164 m0 *1 66.24,95.2
X$4164 34 527 1287 1187 1188 1208 1209 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4170 m0 *1 88.32,95.2
X$4170 34 97 332 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4173 m0 *1 96.6,95.2
X$4173 66 1047 649 1217 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4174 m0 *1 98.9,95.2
X$4174 34 556 1189 971 1217 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4178 m0 *1 112.7,95.2
X$4178 34 1190 1222 1220 1221 1189 1191 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4180 m0 *1 122.82,95.2
X$4180 34 1225 1224 1222 399 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4181 m0 *1 126.5,95.2
X$4181 66 57 34 1128 66 34 sky130_fd_sc_hd__buf_2
* cell instance $4182 m0 *1 128.34,95.2
X$4182 34 61 1148 1071 1226 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4186 m0 *1 142.14,95.2
X$4186 66 1128 418 1228 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4188 m0 *1 145.36,95.2
X$4188 34 354 1156 1119 1228 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4189 m0 *1 156.4,95.2
X$4189 34 623 1231 1154 1122 1155 1156 716 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4192 m0 *1 167.44,95.2
X$4192 34 372 1195 1073 1232 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4193 m0 *1 178.48,95.2
X$4193 34 84 1234 1073 1235 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4194 m0 *1 189.52,95.2
X$4194 66 1047 597 1267 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4195 m0 *1 191.82,95.2
X$4195 66 1047 174 1233 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4198 m0 *1 195.04,95.2
X$4198 34 119 1196 1143 1233 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4199 m0 *1 206.08,95.2
X$4199 66 1135 176 1230 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4200 m0 *1 208.38,95.2
X$4200 34 105 1227 1143 1230 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4201 m0 *1 219.42,95.2
X$4201 66 1072 637 1180 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4204 m0 *1 222.64,95.2
X$4204 66 1072 464 1142 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4205 m0 *1 224.94,95.2
X$4205 34 343 1223 1075 1196 1160 1113 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4206 m0 *1 234.6,95.2
X$4206 34 1197 1198 465 127 1219 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $4209 m0 *1 243.8,95.2
X$4209 66 1072 599 1199 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4212 m0 *1 247.48,95.2
X$4212 66 1072 573 1326 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4214 m0 *1 250.24,95.2
X$4214 34 1214 1210 1216 1311 1200 1212 626 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4224 m0 *1 281.98,95.2
X$4224 66 1207 513 1206 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4225 m0 *1 284.28,95.2
X$4225 34 386 1204 1138 1206 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4226 m0 *1 295.32,95.2
X$4226 34 901 1315 1170 1319 1201 904 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $4228 m0 *1 305.44,95.2
X$4228 34 750 1134 1138 1166 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4235 r0 *1 8.28,95.2
X$4235 66 1175 1252 1132 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4237 r0 *1 11.04,95.2
X$4237 66 1237 34 1175 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4243 r0 *1 17.48,95.2
X$4243 66 1175 1254 1133 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4245 r0 *1 20.24,95.2
X$4245 66 1175 1238 1167 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4247 r0 *1 23,95.2
X$4247 66 1175 1255 1082 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4250 r0 *1 29.44,95.2
X$4250 66 1237 1302 1136 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4253 r0 *1 33.12,95.2
X$4253 34 332 1257 1407 1239 1271 1240 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4256 r0 *1 43.24,95.2
X$4256 34 1150 1070 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4259 r0 *1 57.96,95.2
X$4259 34 354 1187 849 1259 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4265 r0 *1 71.3,95.2
X$4265 34 1261 1188 1309 1211 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4266 r0 *1 82.34,95.2
X$4266 34 1194 1177 735 1241 1215 592 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $4274 r0 *1 99.82,95.2
X$4274 34 604 1191 971 1263 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4277 r0 *1 112.24,95.2
X$4277 34 1274 1242 1220 1221 1189 1191 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4278 r0 *1 121.9,95.2
X$4278 34 1192 1152 1242 591 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4283 r0 *1 128.34,95.2
X$4283 66 1128 79 1226 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4286 r0 *1 132.94,95.2
X$4286 66 502 34 1266 66 34 sky130_fd_sc_hd__buf_2
* cell instance $4287 r0 *1 134.78,95.2
X$4287 66 1128 139 1114 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4290 r0 *1 141.68,95.2
X$4290 34 1001 1269 1147 1115 1193 1148 169 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4294 r0 *1 153.64,95.2
X$4294 34 1225 370 1218 420 405 1243 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $4295 r0 *1 157.78,95.2
X$4295 34 1243 1231 1149 1270 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4297 r0 *1 163.3,95.2
X$4297 66 1244 34 458 66 34 sky130_fd_sc_hd__buf_2
* cell instance $4298 r0 *1 165.14,95.2
X$4298 66 1135 458 1232 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4299 r0 *1 167.44,95.2
X$4299 66 1266 597 1268 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4300 r0 *1 169.74,95.2
X$4300 34 508 1277 1073 1268 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4303 r0 *1 181.24,95.2
X$4303 66 1266 117 1235 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4304 r0 *1 183.54,95.2
X$4304 66 1266 174 1157 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4305 r0 *1 185.84,95.2
X$4305 66 1333 34 597 66 34 sky130_fd_sc_hd__buf_2
* cell instance $4307 r0 *1 188.6,95.2
X$4307 34 508 1182 1073 1267 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4312 r0 *1 204.7,95.2
X$4312 66 1143 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4313 r0 *1 206.08,95.2
X$4313 66 1135 464 1265 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4315 r0 *1 208.84,95.2
X$4315 34 365 1246 1143 1265 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4316 r0 *1 219.88,95.2
X$4316 34 678 1295 1246 1229 1281 1227 373 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4317 r0 *1 229.54,95.2
X$4317 34 537 1294 1170 465 1432 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $4319 r0 *1 234.14,95.2
X$4319 66 512 1111 1264 66 34 1247 34 sky130_fd_sc_hd__o21ai_1
* cell instance $4322 r0 *1 236.9,95.2
X$4322 66 1128 513 1292 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4324 r0 *1 240.12,95.2
X$4324 66 1128 532 1248 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4326 r0 *1 243.34,95.2
X$4326 34 603 1216 1293 1199 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4329 r0 *1 255.76,95.2
X$4329 34 1262 380 1197 1260 1249 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $4331 r0 *1 260.36,95.2
X$4331 66 1594 66 34 178 34 sky130_fd_sc_hd__buf_4
* cell instance $4336 r0 *1 265.42,95.2
X$4336 34 641 1289 1250 1258 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4337 r0 *1 276.46,95.2
X$4337 34 1245 1250 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4338 r0 *1 285.66,95.2
X$4338 66 1207 532 1137 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4341 r0 *1 289.8,95.2
X$4341 66 1251 1059 1256 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4343 r0 *1 291.64,95.2
X$4343 34 1251 1169 1129 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4345 r0 *1 296.24,95.2
X$4345 34 1245 1138 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4347 r0 *1 306.36,95.2
X$4347 34 65 1131 1138 1253 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4381 m0 *1 6.44,100.64
X$4381 34 556 1271 1124 1286 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4382 m0 *1 17.48,100.64
X$4382 66 1175 1301 1081 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4388 m0 *1 31.28,100.64
X$4388 66 1070 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4389 m0 *1 32.66,100.64
X$4389 66 1237 1350 1186 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4390 m0 *1 34.96,100.64
X$4390 34 302 1239 1070 1304 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4400 m0 *1 60.26,100.64
X$4400 34 1094 1273 849 1272 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4401 m0 *1 71.3,100.64
X$4401 66 1150 66 34 34 sky130_fd_sc_hd__inv_6
* cell instance $4402 m0 *1 74.52,100.64
X$4402 34 560 1338 1308 1188 1273 1187 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4404 m0 *1 84.64,100.64
X$4404 34 1261 1327 1309 1288 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4406 m0 *1 96.14,100.64
X$4406 66 1047 643 1263 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4407 m0 *1 98.44,100.64
X$4407 66 1047 630 1290 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4408 m0 *1 100.74,100.64
X$4408 34 586 1220 971 1290 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4410 m0 *1 112.24,100.64
X$4410 34 302 1221 1071 1291 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4411 m0 *1 123.28,100.64
X$4411 66 1071 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4413 m0 *1 126.5,100.64
X$4413 34 1048 369 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $4415 m0 *1 133.86,100.64
X$4415 66 502 34 1207 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4420 m0 *1 140.3,100.64
X$4420 66 502 34 1135 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4421 m0 *1 143.06,100.64
X$4421 66 1207 418 1332 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4422 m0 *1 145.36,100.64
X$4422 66 1119 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4424 m0 *1 150.42,100.64
X$4424 34 1192 507 1219 506 503 1275 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $4425 m0 *1 154.56,100.64
X$4425 34 1275 1276 1269 1296 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4433 m0 *1 170.2,100.64
X$4433 66 1135 171 1185 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4437 m0 *1 175.72,100.64
X$4437 66 1334 34 171 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4438 m0 *1 178.48,100.64
X$4438 66 1298 34 117 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4439 m0 *1 181.24,100.64
X$4439 34 1278 1279 1234 1277 1236 1195 373 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4441 m0 *1 191.36,100.64
X$4441 66 1299 34 174 66 34 sky130_fd_sc_hd__buf_2
* cell instance $4448 m0 *1 202.86,100.64
X$4448 66 1845 34 176 66 34 sky130_fd_sc_hd__buf_2
* cell instance $4449 m0 *1 204.7,100.64
X$4449 66 1135 637 1280 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4450 m0 *1 207,100.64
X$4450 34 598 1281 1143 1280 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4453 m0 *1 219.42,100.64
X$4453 66 1297 66 34 465 34 sky130_fd_sc_hd__buf_4
* cell instance $4458 m0 *1 229.08,100.64
X$4458 66 1295 812 1279 920 66 1294 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $4459 m0 *1 231.84,100.64
X$4459 66 1310 66 34 356 34 sky130_fd_sc_hd__buf_4
* cell instance $4462 m0 *1 238.74,100.64
X$4462 34 386 1212 1293 1292 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4464 m0 *1 250.24,100.64
X$4464 34 641 1311 1250 1326 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4466 m0 *1 262.2,100.64
X$4466 34 517 1284 1250 1282 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4467 m0 *1 273.24,100.64
X$4467 34 1313 1283 1284 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4472 m0 *1 282.44,100.64
X$4472 66 1135 573 1320 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4473 m0 *1 284.74,100.64
X$4473 34 641 1285 1138 1320 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4474 m0 *1 295.78,100.64
X$4474 34 1171 1285 1204 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4475 m0 *1 299.46,100.64
X$4475 34 1314 1285 1204 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4476 m0 *1 303.14,100.64
X$4476 66 1314 905 1201 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4479 m0 *1 305.44,100.64
X$4479 66 1207 143 1164 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4480 m0 *1 307.74,100.64
X$4480 66 1135 178 1083 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4481 m0 *1 310.04,100.64
X$4481 34 945 1315 1134 1080 1130 1131 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4486 r0 *1 4.14,100.64
X$4486 66 1300 1252 1335 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4488 r0 *1 7.36,100.64
X$4488 66 1300 1301 1286 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4493 r0 *1 15.64,100.64
X$4493 66 1175 1317 1202 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4494 r0 *1 17.94,100.64
X$4494 34 604 1240 1124 1318 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4496 r0 *1 29.44,100.64
X$4496 66 1336 1302 1304 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4499 r0 *1 33.12,100.64
X$4499 34 211 1354 1303 1305 1408 1321 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4504 r0 *1 47.38,100.64
X$4504 34 369 1395 1323 66 1307 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $4509 r0 *1 59.34,100.64
X$4509 34 880 1209 849 1306 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4512 r0 *1 70.84,100.64
X$4512 34 1013 1308 1309 1325 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4513 r0 *1 81.88,100.64
X$4513 34 781 1150 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4516 r0 *1 92.46,100.64
X$4516 34 97 1190 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $4526 r0 *1 118.22,100.64
X$4526 34 1331 92 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $4529 r0 *1 126.04,100.64
X$4529 34 1150 1071 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4530 r0 *1 135.24,100.64
X$4530 34 928 334 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $4532 r0 *1 141.68,100.64
X$4532 66 1207 368 1366 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4533 r0 *1 143.98,100.64
X$4533 34 1150 1119 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4536 r0 *1 153.64,100.64
X$4536 66 1135 621 1364 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4541 r0 *1 165.6,100.64
X$4541 34 1067 1278 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4547 r0 *1 179.4,100.64
X$4547 66 1073 4014 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $4549 r0 *1 181.24,100.64
X$4549 34 1214 1329 1234 1277 1236 1195 626 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4555 r0 *1 205.62,100.64
X$4555 66 1802 34 464 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4561 r0 *1 215.74,100.64
X$4561 34 716 1330 1246 1229 1281 1227 626 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4564 r0 *1 227.7,100.64
X$4564 66 1330 891 1329 842 66 1328 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $4571 r0 *1 238.74,100.64
X$4571 34 517 1200 1293 1248 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4572 r0 *1 249.78,100.64
X$4572 34 1278 1260 1216 1311 1200 1212 373 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4574 r0 *1 259.44,100.64
X$4574 34 1312 472 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4576 r0 *1 264.04,100.64
X$4576 34 603 1283 1250 1324 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4577 r0 *1 275.08,100.64
X$4577 34 1020 1351 1283 1289 1284 1322 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4584 r0 *1 295.32,100.64
X$4584 66 1168 900 1319 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4585 r0 *1 296.7,100.64
X$4585 66 1138 4018 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $4588 r0 *1 302.22,100.64
X$4588 66 1207 123 1253 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4589 r0 *1 304.52,100.64
X$4589 34 130 1348 1138 1316 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4623 m0 *1 4.14,106.08
X$4623 66 1300 1317 1384 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4624 m0 *1 6.44,106.08
X$4624 34 241 1321 1124 1335 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4625 m0 *1 17.48,106.08
X$4625 66 1300 1238 1388 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4631 m0 *1 30.36,106.08
X$4631 66 1300 1255 1392 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4632 m0 *1 32.66,106.08
X$4632 66 1336 1350 1352 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4633 m0 *1 34.96,106.08
X$4633 34 92 1305 1070 1352 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4634 m0 *1 46,106.08
X$4634 34 1354 1367 1257 481 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $4638 m0 *1 57.04,106.08
X$4638 34 1355 1208 1070 1396 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4639 m0 *1 68.08,106.08
X$4639 34 268 1452 1273 1308 1337 1356 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4642 m0 *1 80.5,106.08
X$4642 34 1340 1338 1358 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4644 m0 *1 84.64,106.08
X$4644 66 1300 1176 1288 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4646 m0 *1 87.4,106.08
X$4646 34 527 1402 1359 1327 1414 1339 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4647 m0 *1 97.06,106.08
X$4647 34 1398 1307 735 1241 1368 592 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $4648 m0 *1 104.88,106.08
X$4648 34 1213 370 1357 1369 405 1340 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $4653 m0 *1 112.7,106.08
X$4653 66 502 213 1406 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4655 m0 *1 115.46,106.08
X$4655 66 502 59 1362 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4657 m0 *1 118.68,106.08
X$4657 34 1331 1405 1071 1362 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4661 m0 *1 132.94,106.08
X$4661 66 1207 80 1363 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4663 m0 *1 137.08,106.08
X$4663 66 1207 79 1404 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4665 m0 *1 139.84,106.08
X$4665 66 1207 210 1527 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4666 m0 *1 142.14,106.08
X$4666 66 1207 139 1403 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4667 m0 *1 144.44,106.08
X$4667 34 1341 1365 1707 1296 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4669 m0 *1 149.04,106.08
X$4669 34 594 1401 1119 1364 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4670 m0 *1 160.08,106.08
X$4670 34 1015 1214 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4679 m0 *1 180.78,106.08
X$4679 34 1245 1073 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4684 m0 *1 195.5,106.08
X$4684 34 648 1344 1609 1429 1484 1361 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4686 m0 *1 207,106.08
X$4686 66 1873 34 637 66 34 sky130_fd_sc_hd__buf_2
* cell instance $4696 m0 *1 228.62,106.08
X$4696 66 439 1399 1360 66 34 1374 34 sky130_fd_sc_hd__o21ai_1
* cell instance $4697 m0 *1 230.46,106.08
X$4697 34 1343 1374 1376 1386 1398 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $4698 m0 *1 238.28,106.08
X$4698 34 1520 1377 1375 1397 1370 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $4699 m0 *1 246.1,106.08
X$4699 66 891 1460 842 1344 66 1459 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $4702 m0 *1 250.24,106.08
X$4702 66 1345 34 532 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4706 m0 *1 258.98,106.08
X$4706 66 1394 34 573 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4707 m0 *1 261.74,106.08
X$4707 66 1346 66 34 599 34 sky130_fd_sc_hd__buf_4
* cell instance $4708 m0 *1 264.5,106.08
X$4708 34 386 1322 1250 1393 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4709 m0 *1 275.54,106.08
X$4709 66 1250 4000 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $4712 m0 *1 277.84,106.08
X$4712 34 1353 1289 1322 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4713 m0 *1 281.52,106.08
X$4713 66 1021 1353 1390 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4715 m0 *1 284.74,106.08
X$4715 34 641 1347 1138 1389 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4718 m0 *1 297.16,106.08
X$4718 66 1021 1382 1387 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4721 m0 *1 301.3,106.08
X$4721 34 1445 1347 1443 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4724 m0 *1 306.36,106.08
X$4724 34 945 1385 1549 1555 1496 1349 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4725 m0 *1 316.02,106.08
X$4725 66 1348 1498 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $4730 r0 *1 4.14,106.08
X$4730 34 300 1408 1124 1384 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4735 r0 *1 17.48,106.08
X$4735 34 586 1407 1124 1388 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4738 r0 *1 33.12,106.08
X$4738 34 216 1323 1321 1240 1408 1271 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4742 r0 *1 43.24,106.08
X$4742 34 360 1395 1305 1239 1303 1407 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4743 r0 *1 52.9,106.08
X$4743 34 1101 1356 1070 1448 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4745 r0 *1 64.4,106.08
X$4745 66 1538 66 34 213 34 sky130_fd_sc_hd__buf_4
* cell instance $4746 r0 *1 67.16,106.08
X$4746 66 1237 66 34 1451 34 sky130_fd_sc_hd__buf_4
* cell instance $4754 r0 *1 75.9,106.08
X$4754 34 1215 1452 1287 498 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4755 r0 *1 79.58,106.08
X$4755 66 1336 66 34 1412 34 sky130_fd_sc_hd__buf_4
* cell instance $4756 r0 *1 82.34,106.08
X$4756 66 1336 34 1342 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4757 r0 *1 85.1,106.08
X$4757 34 354 1359 1309 1454 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4762 r0 *1 98.44,106.08
X$4762 34 1370 1416 370 1369 1367 405 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $4763 r0 *1 106.26,106.08
X$4763 66 1266 331 1518 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4764 r0 *1 108.56,106.08
X$4764 66 1266 164 1458 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4765 r0 *1 110.86,106.08
X$4765 66 1266 643 1417 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4768 r0 *1 114.54,106.08
X$4768 34 302 1371 1071 1406 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4772 r0 *1 126.04,106.08
X$4772 34 97 1465 1461 1371 1418 1463 1372 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4776 r0 *1 138.92,106.08
X$4776 34 354 1423 1119 1332 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4780 r0 *1 150.42,106.08
X$4780 66 1266 632 1529 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4783 r0 *1 153.64,106.08
X$4783 34 816 370 1121 420 1420 1373 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $4788 r0 *1 167.44,106.08
X$4788 66 1342 1575 1400 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4789 r0 *1 169.74,106.08
X$4789 34 372 1427 1073 1400 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4795 r0 *1 183.54,106.08
X$4795 34 1471 1544 1427 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4797 r0 *1 188.14,106.08
X$4797 34 508 1429 1073 1428 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4805 r0 *1 209.76,106.08
X$4805 34 598 1431 1467 1468 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4806 r0 *1 220.8,106.08
X$4806 34 105 1434 1293 1466 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4809 r0 *1 231.84,106.08
X$4809 34 1310 1375 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4813 r0 *1 238.74,106.08
X$4813 34 781 1245 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4814 r0 *1 247.94,106.08
X$4814 34 1316 1459 1378 1375 1357 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $4815 r0 *1 252.54,106.08
X$4815 66 1457 34 513 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4816 r0 *1 255.3,106.08
X$4816 66 1345 66 34 1379 34 sky130_fd_sc_hd__buf_4
* cell instance $4817 r0 *1 258.06,106.08
X$4817 66 1380 66 34 273 34 sky130_fd_sc_hd__buf_4
* cell instance $4820 r0 *1 260.82,106.08
X$4820 66 1412 1514 1393 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4823 r0 *1 264.04,106.08
X$4823 66 1412 1379 1282 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4824 r0 *1 266.34,106.08
X$4824 66 1342 1381 1324 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4825 r0 *1 268.64,106.08
X$4825 66 1059 1313 1438 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4826 r0 *1 270.02,106.08
X$4826 34 1078 1507 1377 1438 1390 1054 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $4828 r0 *1 280.14,106.08
X$4828 34 517 1447 1250 1391 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4832 r0 *1 291.64,106.08
X$4832 34 1078 1383 1378 1446 1387 1054 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $4833 r0 *1 301.3,106.08
X$4833 66 905 1445 1444 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4836 r0 *1 304.06,106.08
X$4836 34 1382 1347 1443 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4837 r0 *1 307.74,106.08
X$4837 34 40 1441 1138 1386 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4857 m0 *1 6.9,111.52
X$4857 66 1499 66 34 1336 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $4858 m0 *1 8.74,111.52
X$4858 66 1336 34 1300 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4860 m0 *1 12.42,111.52
X$4860 34 1150 1124 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4865 m0 *1 31.28,111.52
X$4865 34 165 1303 1070 1392 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4868 m0 *1 46.92,111.52
X$4868 34 1409 527 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4869 m0 *1 51.06,111.52
X$4869 66 1237 66 34 1410 34 sky130_fd_sc_hd__buf_4
* cell instance $4870 m0 *1 53.82,111.52
X$4870 66 1410 1449 1306 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4874 m0 *1 57.5,111.52
X$4874 66 1410 1411 1259 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4876 m0 *1 60.26,111.52
X$4876 66 1410 1450 1272 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4878 m0 *1 63.02,111.52
X$4878 34 244 1358 1356 1209 1337 1208 266 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4880 m0 *1 73.14,111.52
X$4880 34 880 1339 1475 1509 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4882 m0 *1 84.64,111.52
X$4882 66 1412 1411 1454 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4883 m0 *1 86.94,111.52
X$4883 34 268 1455 1415 1413 1616 1513 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4884 m0 *1 96.6,111.52
X$4884 34 560 1516 1413 1327 1415 1359 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4885 m0 *1 106.26,111.52
X$4885 34 1416 1516 1476 334 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4888 m0 *1 112.24,111.52
X$4888 66 1266 630 1519 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4891 m0 *1 115.92,111.52
X$4891 34 241 1521 1071 1458 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4892 m0 *1 126.96,111.52
X$4892 34 1420 1522 1465 1480 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4894 m0 *1 131.1,111.52
X$4894 34 1464 1523 1419 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $4895 m0 *1 135.24,111.52
X$4895 34 34 1524 66 1421 1481 66 sky130_fd_sc_hd__nor2_2
* cell instance $4898 m0 *1 139.84,111.52
X$4898 34 1422 1526 1419 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $4899 m0 *1 143.98,111.52
X$4899 34 416 1483 1119 1366 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4900 m0 *1 155.02,111.52
X$4900 34 1373 1469 1671 1270 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $4902 m0 *1 159.16,111.52
X$4902 34 507 735 1432 506 1424 1341 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $4905 m0 *1 164.68,111.52
X$4905 66 1342 1470 1532 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4910 m0 *1 172.5,111.52
X$4910 66 1300 1425 1533 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4912 m0 *1 175.72,111.52
X$4912 34 84 1534 1426 1533 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4913 m0 *1 186.76,111.52
X$4913 66 1175 1425 1610 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4914 m0 *1 189.06,111.52
X$4914 66 1451 1470 1531 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4919 m0 *1 195.04,111.52
X$4919 34 1048 565 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4922 m0 *1 200.56,111.52
X$4922 34 119 1435 1143 1530 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4923 m0 *1 211.6,111.52
X$4923 34 1372 1165 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4925 m0 *1 219.42,111.52
X$4925 66 1342 1485 1486 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4928 m0 *1 222.64,111.52
X$4928 34 308 1488 1430 1570 1431 1487 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4931 m0 *1 233.68,111.52
X$4931 34 308 1460 1433 1435 1436 1434 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $4932 m0 *1 243.34,111.52
X$4932 34 1440 1462 1437 1376 1194 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $4933 m0 *1 247.94,111.52
X$4933 66 1293 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4936 m0 *1 250.24,111.52
X$4936 66 1245 66 34 34 sky130_fd_sc_hd__inv_6
* cell instance $4937 m0 *1 253.46,111.52
X$4937 66 1457 34 1514 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4938 m0 *1 256.22,111.52
X$4938 66 1394 34 1456 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4939 m0 *1 258.98,111.52
X$4939 66 1412 1512 1511 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4942 m0 *1 262.66,111.52
X$4942 66 1346 34 1381 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4944 m0 *1 266.34,111.52
X$4944 34 89 1453 1250 1508 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4948 m0 *1 279.22,111.52
X$4948 66 1451 1456 1389 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4949 m0 *1 281.52,111.52
X$4949 34 386 1443 1250 1505 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4950 m0 *1 292.56,111.52
X$4950 66 1059 1504 1446 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4951 m0 *1 293.94,111.52
X$4951 66 900 1494 1439 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4952 m0 *1 295.32,111.52
X$4952 34 901 1385 1437 1439 1444 904 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $4958 m0 *1 309.58,111.52
X$4958 34 40 1500 1495 1440 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4959 m0 *1 320.62,111.52
X$4959 66 1441 1442 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $4962 r0 *1 4.14,111.52
X$4962 66 1472 66 1499 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $4966 r0 *1 12.88,111.52
X$4966 66 1477 1317 1552 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4973 r0 *1 17.02,111.52
X$4973 66 1300 1254 1318 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4977 r0 *1 22.54,111.52
X$4977 66 1502 66 34 643 34 sky130_fd_sc_hd__buf_4
* cell instance $4979 r0 *1 28.98,111.52
X$4979 66 1477 1255 1554 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4982 r0 *1 38.64,111.52
X$4982 34 1409 268 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $4989 r0 *1 46,111.52
X$4989 66 1473 34 1350 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4990 r0 *1 48.76,111.52
X$4990 66 1538 34 1302 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $4992 r0 *1 53.36,111.52
X$4992 66 1410 1474 1448 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $4996 r0 *1 61.64,111.52
X$4996 66 1473 66 34 59 34 sky130_fd_sc_hd__buf_4
* cell instance $4998 r0 *1 68.08,111.52
X$4998 66 1412 1449 1509 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5003 r0 *1 70.84,111.52
X$5003 66 1412 1474 1510 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5004 r0 *1 73.14,111.52
X$5004 34 1101 1513 1475 1510 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5007 r0 *1 86.94,111.52
X$5007 34 1309 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $5012 r0 *1 98.44,111.52
X$5012 34 1150 1309 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5014 r0 *1 108.1,111.52
X$5014 66 1266 146 1565 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5015 r0 *1 110.4,111.52
X$5015 34 586 1461 1071 1519 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5022 r0 *1 126.04,111.52
X$5022 34 1479 1478 1422 1567 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5023 r0 *1 132.02,111.52
X$5023 34 1525 1478 1568 1569 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5025 r0 *1 138.46,111.52
X$5025 34 201 1571 1119 1527 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5030 r0 *1 150.42,111.52
X$5030 66 1482 66 34 370 34 sky130_fd_sc_hd__buf_4
* cell instance $5032 r0 *1 153.64,111.52
X$5032 34 636 1542 1119 1529 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5035 r0 *1 166.06,111.52
X$5035 34 83 1543 1426 1532 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5036 r0 *1 177.1,111.52
X$5036 34 1577 1534 1543 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5041 r0 *1 181.24,111.52
X$5041 34 508 1544 1426 1535 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5042 r0 *1 192.28,111.52
X$5042 34 83 1484 1073 1531 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5050 r0 *1 208.84,111.52
X$5050 34 365 1430 1467 1528 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5051 r0 *1 219.88,111.52
X$5051 34 105 1487 1467 1486 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5052 r0 *1 230.92,111.52
X$5052 34 891 1488 1520 842 1489 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $5058 r0 *1 236.44,111.52
X$5058 66 812 1515 920 1490 66 1462 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $5059 r0 *1 239.2,111.52
X$5059 34 274 1515 1433 1435 1436 1434 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5060 r0 *1 248.86,111.52
X$5060 66 1547 66 34 123 34 sky130_fd_sc_hd__buf_4
* cell instance $5062 r0 *1 252.54,111.52
X$5062 34 144 1491 1293 1511 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5068 r0 *1 264.96,111.52
X$5068 34 1052 1507 1548 1453 1491 1492 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5069 r0 *1 274.62,111.52
X$5069 66 1342 1456 1258 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5071 r0 *1 277.84,111.52
X$5071 66 1451 1381 1506 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5072 r0 *1 280.14,111.52
X$5072 34 603 1493 1250 1506 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5077 r0 *1 291.64,111.52
X$5077 34 1504 1493 1447 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5079 r0 *1 296.24,111.52
X$5079 34 89 1555 1495 1503 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5081 r0 *1 307.74,111.52
X$5081 34 130 1497 1495 1397 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5086 r0 *1 319.24,111.52
X$5086 66 1500 1551 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5087 r0 *1 320.62,111.52
X$5087 66 1497 1550 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5090 m0 *1 3.68,116.96
X$5090 66 1477 1252 1598 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5094 m0 *1 17.02,116.96
X$5094 34 300 1536 1124 1552 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5097 m0 *1 29.44,116.96
X$5097 34 165 1557 1553 1554 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5100 m0 *1 43.24,116.96
X$5100 34 268 1603 1557 1579 1536 1559 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5103 m0 *1 54.28,116.96
X$5103 66 1410 1537 1396 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5105 m0 *1 57.04,116.96
X$5105 34 1178 1337 1475 1560 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5107 m0 *1 68.54,116.96
X$5107 66 1412 1537 1539 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5108 m0 *1 70.84,116.96
X$5108 66 1451 1561 1325 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5109 m0 *1 73.14,116.96
X$5109 34 1355 1414 1475 1539 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5112 m0 *1 85.1,116.96
X$5112 34 1013 1413 1309 1562 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5114 m0 *1 97.06,116.96
X$5114 34 1368 1455 1402 498 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5115 m0 *1 100.74,116.96
X$5115 34 604 1463 1309 1417 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5119 m0 *1 113.62,116.96
X$5119 34 165 1540 1071 1565 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5120 m0 *1 124.66,116.96
X$5120 66 1524 66 34 139 34 sky130_fd_sc_hd__buf_4
* cell instance $5122 m0 *1 127.88,116.96
X$5122 34 679 1365 1405 1371 1540 1461 678 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5125 m0 *1 139.84,116.96
X$5125 34 61 1572 1119 1404 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5126 m0 *1 150.88,116.96
X$5126 34 1541 1419 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5128 m0 *1 155.48,116.96
X$5128 34 623 1469 1401 1542 1483 1423 716 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5131 m0 *1 167.44,116.96
X$5131 66 1451 1575 1576 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5133 m0 *1 170.66,116.96
X$5133 34 372 1361 1426 1576 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5134 m0 *1 181.7,116.96
X$5134 34 648 1489 1534 1544 1543 1427 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5135 m0 *1 191.36,116.96
X$5135 66 1175 1574 1428 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5138 m0 *1 195.04,116.96
X$5138 66 1175 1545 1530 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5139 m0 *1 197.34,116.96
X$5139 66 1300 1545 1573 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5141 m0 *1 200.56,116.96
X$5141 34 119 1570 1143 1573 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5146 m0 *1 218.5,116.96
X$5146 66 1451 1485 1466 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5152 m0 *1 224.02,116.96
X$5152 34 343 1360 1430 1570 1431 1487 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5154 m0 *1 234.14,116.96
X$5154 34 365 1433 1293 1566 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5156 m0 *1 245.64,116.96
X$5156 34 1546 274 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5158 m0 *1 250.24,116.96
X$5158 34 65 1492 1293 1564 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5159 m0 *1 261.28,116.96
X$5159 66 1563 1514 1605 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5161 m0 *1 265.42,116.96
X$5161 34 274 1596 1548 1453 1491 1492 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5168 m0 *1 281.06,116.96
X$5168 66 1410 1379 1391 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5169 m0 *1 283.36,116.96
X$5169 66 1410 1514 1505 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5172 m0 *1 290.26,116.96
X$5172 34 1494 1493 1447 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5173 m0 *1 293.94,116.96
X$5173 34 750 1549 1495 1558 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5175 m0 *1 305.44,116.96
X$5175 34 796 1496 1495 1556 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5177 m0 *1 316.94,116.96
X$5177 34 1599 1501 66 66 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $5180 r0 *1 4.14,116.96
X$5180 34 241 1559 1124 1598 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5185 r0 *1 15.64,116.96
X$5185 34 604 1625 1124 1600 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5186 r0 *1 26.68,116.96
X$5186 34 302 1626 1553 1601 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5187 r0 *1 37.72,116.96
X$5187 66 1578 66 34 164 34 sky130_fd_sc_hd__buf_4
* cell instance $5194 r0 *1 43.24,116.96
X$5194 34 211 1715 1557 1579 1536 1559 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5195 r0 *1 52.9,116.96
X$5195 66 1580 66 34 630 34 sky130_fd_sc_hd__buf_4
* cell instance $5197 r0 *1 56.12,116.96
X$5197 66 1410 1615 1560 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5200 r0 *1 63.94,116.96
X$5200 66 1475 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $5202 r0 *1 67.62,116.96
X$5202 66 1587 66 34 280 34 sky130_fd_sc_hd__buf_4
* cell instance $5208 r0 *1 71.76,116.96
X$5208 34 1178 1616 1475 1606 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5210 r0 *1 84.64,116.96
X$5210 66 1342 1561 1562 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5211 r0 *1 86.94,116.96
X$5211 34 1094 1415 1309 1607 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5218 r0 *1 99.82,116.96
X$5218 66 1581 66 34 506 34 sky130_fd_sc_hd__buf_4
* cell instance $5219 r0 *1 102.58,116.96
X$5219 66 1266 649 1629 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5220 r0 *1 104.88,116.96
X$5220 34 300 1632 1309 1518 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5221 r0 *1 115.92,116.96
X$5221 66 1523 66 34 368 34 sky130_fd_sc_hd__buf_4
* cell instance $5223 r0 *1 119.6,116.96
X$5223 34 1464 1478 1568 1631 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5229 r0 *1 126.5,116.96
X$5229 34 1584 1479 1583 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $5230 r0 *1 133.86,116.96
X$5230 34 82 1585 1119 1363 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5232 r0 *1 145.36,116.96
X$5232 34 1611 1586 1568 1331 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5238 r0 *1 153.64,116.96
X$5238 34 1409 1588 1483 1401 1571 1585 1587 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5243 r0 *1 167.44,116.96
X$5243 66 1477 1574 1634 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5244 r0 *1 169.74,116.96
X$5244 34 1424 1588 1633 1618 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5246 r0 *1 174.34,116.96
X$5246 34 1589 1581 1586 66 66 34 sky130_fd_sc_hd__nand2_4
* cell instance $5250 r0 *1 178.48,116.96
X$5250 66 1300 1574 1535 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5252 r0 *1 181.24,116.96
X$5252 66 1426 4015 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5254 r0 *1 183.08,116.96
X$5254 34 339 1399 340 1471 1577 304 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $5255 r0 *1 188.6,116.96
X$5255 34 84 1609 1426 1610 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5265 r0 *1 209.3,116.96
X$5265 66 1342 1590 1528 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5266 r0 *1 211.6,116.96
X$5266 66 1342 1591 1468 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5270 r0 *1 217.12,116.96
X$5270 66 1451 1591 1608 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5271 r0 *1 219.42,116.96
X$5271 34 598 1436 1467 1608 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5278 r0 *1 233.68,116.96
X$5278 66 1451 1590 1566 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5280 r0 *1 236.44,116.96
X$5280 34 1592 1620 1525 603 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5281 r0 *1 242.42,116.96
X$5281 66 1621 66 34 143 34 sky130_fd_sc_hd__buf_4
* cell instance $5282 r0 *1 245.18,116.96
X$5282 34 1245 1293 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5283 r0 *1 254.38,116.96
X$5283 66 1412 1602 1564 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5284 r0 *1 256.68,116.96
X$5284 34 1592 1394 1421 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5288 r0 *1 260.82,116.96
X$5288 66 1594 66 34 1595 34 sky130_fd_sc_hd__buf_4
* cell instance $5290 r0 *1 264.04,116.96
X$5290 34 750 1548 1250 1604 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5291 r0 *1 275.08,116.96
X$5291 34 1596 428 380 1343 1351 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $5300 r0 *1 292.1,116.96
X$5300 66 1410 1602 1597 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5301 r0 *1 294.4,116.96
X$5301 66 1410 1512 1556 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5302 r0 *1 296.7,116.96
X$5302 66 1451 1595 1503 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5305 r0 *1 300.38,116.96
X$5305 34 65 1349 1495 1597 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5306 r0 *1 311.42,116.96
X$5306 34 1586 40 1589 66 66 34 sky130_fd_sc_hd__nand2b_4
* cell instance $5311 r0 *1 316.94,116.96
X$5311 66 1731 34 1624 66 34 sky130_fd_sc_hd__buf_2
* cell instance $5313 r0 *1 319.24,116.96
X$5313 66 1692 34 1623 66 34 sky130_fd_sc_hd__buf_2
* cell instance $5317 m0 *1 3.68,122.4
X$5317 66 1477 1301 1651 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5318 m0 *1 5.98,122.4
X$5318 34 556 1612 1124 1651 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5319 m0 *1 17.02,122.4
X$5319 34 586 1637 1124 1653 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5323 m0 *1 30.36,122.4
X$5323 66 1614 1350 1654 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5326 m0 *1 34.04,122.4
X$5326 34 92 1579 1553 1654 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5330 m0 *1 48.3,122.4
X$5330 34 1603 1627 1657 498 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $5332 m0 *1 57.04,122.4
X$5332 34 1101 1663 1475 1659 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5333 m0 *1 68.08,122.4
X$5333 34 1150 1475 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5334 m0 *1 77.28,122.4
X$5334 66 1412 1615 1606 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5339 m0 *1 85.56,122.4
X$5339 34 244 1476 1513 1339 1616 1414 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5342 m0 *1 97.98,122.4
X$5342 66 1665 66 34 418 34 sky130_fd_sc_hd__buf_4
* cell instance $5343 m0 *1 100.74,122.4
X$5343 34 1627 507 1517 1241 503 1668 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $5345 m0 *1 105.8,122.4
X$5345 34 1479 1478 1464 1893 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5348 m0 *1 112.7,122.4
X$5348 34 1479 1478 1525 1869 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5350 m0 *1 119.14,122.4
X$5350 34 1525 1580 1568 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5351 m0 *1 123.28,122.4
X$5351 34 97 1522 1540 1405 1632 1521 1372 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5353 m0 *1 133.4,122.4
X$5353 34 1525 1617 1419 354 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5355 m0 *1 139.84,122.4
X$5355 34 1662 1611 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5356 m0 *1 149.04,122.4
X$5356 34 1409 1633 1423 1542 1572 1640 1587 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5359 m0 *1 161.46,122.4
X$5359 34 1586 1617 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5361 m0 *1 167.44,122.4
X$5361 66 1635 1425 1724 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5363 m0 *1 171.58,122.4
X$5363 34 1872 1673 1619 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5364 m0 *1 175.26,122.4
X$5364 34 1245 1426 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5368 m0 *1 187.68,122.4
X$5368 34 339 1645 340 1670 1669 304 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $5373 m0 *1 195.5,122.4
X$5373 34 1020 1490 1609 1429 1484 1361 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5374 m0 *1 205.16,122.4
X$5374 66 1618 34 439 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5384 m0 *1 225.4,122.4
X$5384 34 1297 1376 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5386 m0 *1 231.38,122.4
X$5386 34 1667 1617 1525 517 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5387 m0 *1 237.36,122.4
X$5387 34 1592 1620 1611 1898 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5388 m0 *1 243.34,122.4
X$5388 34 1592 1620 1422 641 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5391 m0 *1 250.24,122.4
X$5391 34 1067 945 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5392 m0 *1 255.76,122.4
X$5392 66 1621 66 34 1512 34 sky130_fd_sc_hd__buf_4
* cell instance $5394 m0 *1 258.98,122.4
X$5394 34 1592 1594 1662 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5395 m0 *1 263.12,122.4
X$5395 66 1593 1456 1661 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5396 m0 *1 265.42,122.4
X$5396 66 1563 1379 1658 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5397 m0 *1 267.72,122.4
X$5397 66 1342 1622 1604 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5398 m0 *1 270.02,122.4
X$5398 66 1342 1595 1508 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5399 m0 *1 272.32,122.4
X$5399 66 1380 66 34 1622 34 sky130_fd_sc_hd__buf_4
* cell instance $5409 m0 *1 292.1,122.4
X$5409 66 1495 4004 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5410 m0 *1 293.48,122.4
X$5410 66 1451 1622 1558 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5411 m0 *1 295.78,122.4
X$5411 34 1245 1495 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5413 m0 *1 305.44,122.4
X$5413 34 1052 1383 1549 1555 1496 1349 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5416 m0 *1 316.48,122.4
X$5416 34 1623 1586 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5417 r0 *1 1.38,122.4
X$5417 66 1650 66 34 1614 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $5420 r0 *1 7.82,122.4
X$5420 66 1614 34 1477 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5423 r0 *1 12.88,122.4
X$5423 66 1477 1254 1600 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5426 r0 *1 15.64,122.4
X$5426 66 1583 34 1317 66 34 sky130_fd_sc_hd__buf_2
* cell instance $5427 r0 *1 17.48,122.4
X$5427 66 1477 1238 1653 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5429 r0 *1 23.46,122.4
X$5429 66 1580 34 1238 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5430 r0 *1 26.22,122.4
X$5430 66 1583 66 34 331 34 sky130_fd_sc_hd__buf_4
* cell instance $5431 r0 *1 28.98,122.4
X$5431 66 1614 1302 1601 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5432 r0 *1 31.28,122.4
X$5432 66 1636 34 1255 66 34 sky130_fd_sc_hd__buf_2
* cell instance $5433 r0 *1 33.12,122.4
X$5433 34 1774 1657 1637 1626 1612 1625 574 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5439 r0 *1 49.22,122.4
X$5439 34 1636 146 66 66 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $5441 r0 *1 54.74,122.4
X$5441 66 1563 1474 1659 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5442 r0 *1 57.04,122.4
X$5442 66 1563 1615 1660 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5443 r0 *1 59.34,122.4
X$5443 34 1178 1638 1475 1660 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5446 r0 *1 70.84,122.4
X$5446 34 1698 1828 1718 1699 1638 1663 229 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5449 r0 *1 87.86,122.4
X$5449 66 1412 1450 1607 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5450 r0 *1 90.16,122.4
X$5450 66 1614 66 34 1582 34 sky130_fd_sc_hd__buf_4
* cell instance $5452 r0 *1 93.84,122.4
X$5452 34 1372 229 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5455 r0 *1 98.44,122.4
X$5455 34 1639 1369 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5456 r0 *1 102.58,122.4
X$5456 34 1581 1241 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5458 r0 *1 107.18,122.4
X$5458 34 556 1418 1309 1629 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5459 r0 *1 118.22,122.4
X$5459 34 1422 1479 1502 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $5462 r0 *1 126.04,122.4
X$5462 34 1001 1707 1521 1463 1632 1418 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5464 r0 *1 136.16,122.4
X$5464 34 1421 1568 1538 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $5465 r0 *1 143.52,122.4
X$5465 34 932 1671 1585 1640 1571 1572 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5468 r0 *1 153.64,122.4
X$5468 34 1672 1641 66 1568 66 34 sky130_fd_sc_hd__nand2_8
* cell instance $5469 r0 *1 161,122.4
X$5469 34 1586 1478 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5470 r0 *1 166.52,122.4
X$5470 66 1582 1575 1679 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5471 r0 *1 168.82,122.4
X$5471 34 508 1642 1426 1634 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5475 r0 *1 181.24,122.4
X$5475 34 1670 1642 1681 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5477 r0 *1 185.84,122.4
X$5477 34 339 1630 340 1680 1844 304 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $5479 r0 *1 192.28,122.4
X$5479 34 412 1643 338 1710 1711 408 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $5480 r0 *1 197.8,122.4
X$5480 34 1644 1620 1464 598 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5481 r0 *1 203.78,122.4
X$5481 66 1480 34 512 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5486 r0 *1 210.68,122.4
X$5486 66 1582 1590 1791 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5487 r0 *1 212.98,122.4
X$5487 66 1546 66 34 343 34 sky130_fd_sc_hd__buf_4
* cell instance $5488 r0 *1 215.74,122.4
X$5488 34 1245 1467 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5489 r0 *1 224.94,122.4
X$5489 66 439 1645 1705 66 34 1646 34 sky130_fd_sc_hd__o21ai_1
* cell instance $5491 r0 *1 230.46,122.4
X$5491 66 439 1630 1703 66 34 1666 34 sky130_fd_sc_hd__o21ai_1
* cell instance $5495 r0 *1 236.44,122.4
X$5495 34 1655 1646 1376 1628 1517 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $5497 r0 *1 245.18,122.4
X$5497 34 1647 1501 1592 1641 66 66 34 sky130_fd_sc_hd__nand3b_4
* cell instance $5498 r0 *1 252.54,122.4
X$5498 34 641 1686 1293 1661 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5501 r0 *1 264.04,122.4
X$5501 34 517 1656 1293 1658 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5503 r0 *1 278.76,122.4
X$5503 66 1582 1381 1697 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5510 r0 *1 291.64,122.4
X$5510 34 1652 428 380 1655 1694 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $5511 r0 *1 299.46,122.4
X$5511 34 40 1648 1495 1628 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5516 r0 *1 316.48,122.4
X$5516 66 1623 1624 1693 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $5521 r0 *1 320.62,122.4
X$5521 66 1648 1649 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5546 m0 *1 1.38,127.84
X$5546 66 1674 66 1650 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5551 m0 *1 13.8,127.84
X$5551 66 1675 34 1301 66 34 sky130_fd_sc_hd__buf_2
* cell instance $5552 m0 *1 15.64,127.84
X$5552 66 1578 34 1252 66 34 sky130_fd_sc_hd__buf_2
* cell instance $5554 m0 *1 21.16,127.84
X$5554 66 1502 34 1254 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5559 m0 *1 29.44,127.84
X$5559 66 1675 66 34 649 34 sky130_fd_sc_hd__buf_4
* cell instance $5560 m0 *1 32.2,127.84
X$5560 34 1676 1677 1637 1626 1612 1625 395 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5564 m0 *1 46.92,127.84
X$5564 34 1715 1696 1677 481 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $5570 m0 *1 61.64,127.84
X$5570 66 1563 1450 1740 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5571 m0 *1 63.94,127.84
X$5571 34 1094 1718 1717 1740 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5577 m0 *1 86.48,127.84
X$5577 66 1614 66 34 1737 34 sky130_fd_sc_hd__buf_4
* cell instance $5578 m0 *1 89.24,127.84
X$5578 34 97 1676 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5579 m0 *1 94.76,127.84
X$5579 34 216 1701 1842 1719 1757 1700 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5580 m0 *1 104.42,127.84
X$5580 34 1668 1721 1701 1758 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5582 m0 *1 108.56,127.84
X$5582 66 1702 66 34 79 34 sky130_fd_sc_hd__buf_4
* cell instance $5586 m0 *1 112.7,127.84
X$5586 34 1479 1611 1578 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $5587 m0 *1 120.06,127.84
X$5587 34 1567 604 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5588 m0 *1 130.18,127.84
X$5588 34 1568 1662 1473 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $5592 m0 *1 141.68,127.84
X$5592 34 141 1640 1678 1403 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5593 m0 *1 152.72,127.84
X$5593 34 1568 1586 1422 302 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5594 m0 *1 158.7,127.84
X$5594 34 1480 399 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $5597 m0 *1 167.44,127.84
X$5597 34 372 1681 1426 1679 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5598 m0 *1 178.48,127.84
X$5598 34 1680 1712 1725 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5599 m0 *1 182.16,127.84
X$5599 34 1644 1334 1685 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5600 m0 *1 186.3,127.84
X$5600 34 1713 1478 1422 508 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5601 m0 *1 192.28,127.84
X$5601 66 1477 1545 1748 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5603 m0 *1 195.04,127.84
X$5603 34 1710 1642 1681 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5606 m0 *1 200.1,127.84
X$5606 34 119 1682 1467 1748 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5607 m0 *1 211.14,127.84
X$5607 66 1467 3998 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5608 m0 *1 212.52,127.84
X$5608 34 323 1746 1709 1682 1708 1683 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5610 m0 *1 222.64,127.84
X$5610 66 1593 1591 1745 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5611 m0 *1 224.94,127.84
X$5611 34 343 1703 1706 1727 1684 1704 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5612 m0 *1 234.6,127.84
X$5612 34 1667 1617 1611 1874 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5613 m0 *1 240.58,127.84
X$5613 66 1547 66 34 1602 34 sky130_fd_sc_hd__buf_4
* cell instance $5614 m0 *1 243.34,127.84
X$5614 34 1592 1620 1464 185 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5620 m0 *1 253.46,127.84
X$5620 34 386 1687 1293 1605 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5621 m0 *1 264.5,127.84
X$5621 66 1593 1381 1743 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5623 m0 *1 267.72,127.84
X$5623 34 1020 1741 1764 1686 1656 1687 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5626 m0 *1 279.68,127.84
X$5626 34 641 1688 1495 1739 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5627 m0 *1 290.72,127.84
X$5627 34 1020 1694 1767 1688 1689 1695 565 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5629 m0 *1 300.84,127.84
X$5629 34 1690 1647 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5632 m0 *1 305.9,127.84
X$5632 34 1809 1421 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5633 m0 *1 311.42,127.84
X$5633 34 1624 1586 1730 1691 66 1584 66 34 sky130_fd_sc_hd__nand4_4
* cell instance $5635 m0 *1 320.16,127.84
X$5635 66 1811 66 34 1691 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $5638 r0 *1 4.14,127.84
X$5638 34 300 1771 1553 1714 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5644 r0 *1 19.78,127.84
X$5644 34 1150 1553 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5647 r0 *1 31.74,127.84
X$5647 34 92 1779 1553 1733 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5655 r0 *1 55.2,127.84
X$5655 34 880 1781 1475 1716 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5657 r0 *1 68.08,127.84
X$5657 66 1593 1561 1742 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5661 r0 *1 70.84,127.84
X$5661 34 1013 1699 1717 1742 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5664 r0 *1 84.64,127.84
X$5664 66 1737 1615 1785 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5668 r0 *1 90.16,127.84
X$5668 66 1737 1449 1720 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5671 r0 *1 95.22,127.84
X$5671 66 1639 66 34 420 34 sky130_fd_sc_hd__buf_4
* cell instance $5677 r0 *1 99.82,127.84
X$5677 34 880 1719 1800 1720 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5678 r0 *1 110.86,127.84
X$5678 34 1464 1636 1568 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5680 r0 *1 115.46,127.84
X$5680 34 1722 880 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5685 r0 *1 126.96,127.84
X$5685 34 201 1178 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5686 r0 *1 137.08,127.84
X$5686 34 82 1793 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5687 r0 *1 147.2,127.84
X$5687 66 1641 1647 1501 1723 66 34 34 sky130_fd_sc_hd__or3b_1
* cell instance $5690 r0 *1 150.42,127.84
X$5690 66 1723 66 34 1481 34 sky130_fd_sc_hd__buf_4
* cell instance $5692 r0 *1 153.64,127.84
X$5692 34 1501 1647 1479 1641 66 66 34 sky130_fd_sc_hd__nand3b_4
* cell instance $5693 r0 *1 161,127.84
X$5693 34 1586 1639 1750 66 66 34 sky130_fd_sc_hd__nand2_4
* cell instance $5695 r0 *1 166.06,127.84
X$5695 34 508 1712 1426 1751 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5696 r0 *1 177.1,127.84
X$5696 34 1794 1712 1725 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5701 r0 *1 181.7,127.84
X$5701 66 1477 1425 1749 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5703 r0 *1 184.46,127.84
X$5703 34 84 1726 1426 1749 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5704 r0 *1 195.5,127.84
X$5704 34 1669 1726 1762 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5706 r0 *1 200.1,127.84
X$5706 34 1647 1641 1644 1501 66 66 34 sky130_fd_sc_hd__nand3b_4
* cell instance $5711 r0 *1 208.84,127.84
X$5711 34 598 1708 1467 1747 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5712 r0 *1 219.88,127.84
X$5712 34 598 1684 1467 1745 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5716 r0 *1 231.84,127.84
X$5716 34 1789 308 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5718 r0 *1 236.44,127.84
X$5718 34 1728 1666 1376 1736 1744 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $5719 r0 *1 244.26,127.84
X$5719 34 1729 1859 1375 1786 1882 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $5720 r0 *1 252.08,127.84
X$5720 34 185 1763 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5726 r0 *1 264.04,127.84
X$5726 34 34 1346 66 1685 1592 66 sky130_fd_sc_hd__nor2_2
* cell instance $5727 r0 *1 266.34,127.84
X$5727 34 603 1764 1765 1743 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5728 r0 *1 277.38,127.84
X$5728 66 1582 1456 1739 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5730 r0 *1 280.14,127.84
X$5730 34 517 1689 1495 1738 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5734 r0 *1 291.64,127.84
X$5734 66 1737 1602 1773 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5737 r0 *1 295.32,127.84
X$5737 66 1582 1595 1735 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5738 r0 *1 297.62,127.84
X$5738 34 89 1772 1734 1735 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5741 r0 *1 310.04,127.84
X$5741 34 1623 1685 1691 1730 1624 66 66 34 sky130_fd_sc_hd__nand4b_4
* cell instance $5745 r0 *1 319.24,127.84
X$5745 66 1770 34 1750 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5760 m0 *1 3.68,133.28
X$5760 66 1635 1252 1812 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5761 m0 *1 5.98,133.28
X$5761 34 556 1777 1553 1813 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5763 m0 *1 17.94,133.28
X$5763 34 586 1775 1553 1753 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5768 m0 *1 32.66,133.28
X$5768 66 1752 1350 1733 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5771 m0 *1 36.34,133.28
X$5771 34 1774 1821 1775 1798 1777 1776 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5772 m0 *1 46,133.28
X$5772 66 1823 66 34 395 34 sky130_fd_sc_hd__buf_4
* cell instance $5775 m0 *1 50.14,133.28
X$5775 34 1409 1774 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5776 m0 *1 54.28,133.28
X$5776 66 1563 1449 1716 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5778 m0 *1 57.04,133.28
X$5778 66 1563 1411 1754 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5779 m0 *1 59.34,133.28
X$5779 34 1825 1782 1475 1754 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5780 m0 *1 70.38,133.28
X$5780 34 1676 1784 1782 1799 1783 1781 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5784 m0 *1 84.64,133.28
X$5784 34 1758 1855 1787 66 1829 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $5785 m0 *1 89.7,133.28
X$5785 34 1355 1700 1800 1756 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5786 m0 *1 100.74,133.28
X$5786 34 244 1831 1842 1719 1757 1700 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5791 m0 *1 113.16,133.28
X$5791 34 1611 1760 1419 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5792 m0 *1 117.3,133.28
X$5792 34 1759 1355 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5793 m0 *1 127.42,133.28
X$5793 34 1409 1067 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5798 m0 *1 141.22,133.28
X$5798 34 61 1759 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5799 m0 *1 151.34,133.28
X$5799 34 1421 1422 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5800 m0 *1 161.46,133.28
X$5800 34 1586 1620 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $5802 m0 *1 167.44,133.28
X$5802 34 1644 1244 1421 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5804 m0 *1 172.5,133.28
X$5804 34 83 1619 1426 1838 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5805 m0 *1 183.54,133.28
X$5805 34 83 1762 1426 1761 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5807 m0 *1 195.04,133.28
X$5807 34 1713 1333 1421 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5809 m0 *1 200.1,133.28
X$5809 34 119 1727 1792 1839 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5810 m0 *1 211.14,133.28
X$5810 34 365 1709 1467 1791 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5812 m0 *1 222.64,133.28
X$5812 34 323 1790 1706 1727 1684 1704 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5813 m0 *1 232.3,133.28
X$5813 34 105 1704 1467 1788 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5814 m0 *1 243.34,133.28
X$5814 34 1501 1647 1641 66 1667 66 34 sky130_fd_sc_hd__nand3_4
* cell instance $5816 m0 *1 250.24,133.28
X$5816 34 34 1547 66 1662 1667 66 sky130_fd_sc_hd__nor2_2
* cell instance $5817 m0 *1 252.54,133.28
X$5817 34 603 1965 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5818 m0 *1 262.66,133.28
X$5818 34 1592 1380 1584 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5820 m0 *1 267.72,133.28
X$5820 34 648 1854 1764 1686 1656 1687 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5823 m0 *1 278.3,133.28
X$5823 34 603 1767 1765 1697 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5824 m0 *1 289.34,133.28
X$5824 34 382 1766 1780 472 1853 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $5825 m0 *1 293.94,133.28
X$5825 34 65 1768 1495 1773 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5827 m0 *1 305.44,133.28
X$5827 34 40 1815 1734 1736 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5828 m0 *1 316.48,133.28
X$5828 34 1732 1641 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5832 r0 *1 2.3,133.28
X$5832 66 1850 66 34 1752 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $5833 r0 *1 4.14,133.28
X$5833 34 241 1814 1553 1812 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5836 r0 *1 15.64,133.28
X$5836 66 1635 1254 1816 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5837 r0 *1 17.94,133.28
X$5837 66 1635 1238 1753 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5838 r0 *1 20.24,133.28
X$5838 66 1553 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $5841 r0 *1 23,133.28
X$5841 66 1635 1255 1796 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5842 r0 *1 25.3,133.28
X$5842 34 165 1797 1553 1796 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5843 r0 *1 36.34,133.28
X$5843 66 1752 1302 1819 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5849 r0 *1 43.7,133.28
X$5849 34 1879 1820 1821 498 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $5853 r0 *1 57.04,133.28
X$5853 66 1563 1537 1824 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5854 r0 *1 59.34,133.28
X$5854 34 1355 1783 1475 1824 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5858 r0 *1 71.3,133.28
X$5858 66 1635 1176 1827 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5859 r0 *1 73.6,133.28
X$5859 34 1261 1799 1800 1827 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5860 r0 *1 84.64,133.28
X$5860 66 1737 1537 1756 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5861 r0 *1 86.94,133.28
X$5861 34 1178 1757 1800 1785 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5864 r0 *1 98.44,133.28
X$5864 34 1744 1829 507 1241 1820 503 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $5865 r0 *1 106.26,133.28
X$5865 34 1261 1834 1832 1830 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5868 r0 *1 119.6,133.28
X$5868 34 1464 1617 1419 416 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5872 r0 *1 126.96,133.28
X$5872 34 1481 1617 1422 141 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5873 r0 *1 132.94,133.28
X$5873 34 141 1722 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5874 r0 *1 143.06,133.28
X$5874 34 302 1862 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5877 r0 *1 153.64,133.28
X$5877 34 1618 591 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $5879 r0 *1 162.84,133.28
X$5879 34 372 1725 1678 1837 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5880 r0 *1 173.88,133.28
X$5880 34 1644 1620 1422 372 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5884 r0 *1 181.24,133.28
X$5884 66 1582 1470 1761 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5885 r0 *1 183.54,133.28
X$5885 34 1713 1478 1525 84 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5886 r0 *1 189.52,133.28
X$5886 34 1801 1647 66 1713 66 34 sky130_fd_sc_hd__nand2_8
* cell instance $5888 r0 *1 197.8,133.28
X$5888 34 1713 1620 1464 365 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5889 r0 *1 203.78,133.28
X$5889 34 1713 1802 1584 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5893 r0 *1 208.84,133.28
X$5893 34 105 1683 1467 1803 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5894 r0 *1 219.88,133.28
X$5894 34 365 1706 1467 1836 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5896 r0 *1 231.38,133.28
X$5896 34 34 1621 66 1584 1667 66 sky130_fd_sc_hd__nor2_2
* cell instance $5898 r0 *1 233.68,133.28
X$5898 34 34 1457 66 1421 1667 66 sky130_fd_sc_hd__nor2_2
* cell instance $5900 r0 *1 236.44,133.28
X$5900 34 1818 1780 1804 1375 1884 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $5901 r0 *1 241.04,133.28
X$5901 34 144 796 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5902 r0 *1 251.16,133.28
X$5902 34 796 1833 1835 1805 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5907 r0 *1 264.04,133.28
X$5907 66 1563 1512 1805 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5908 r0 *1 266.34,133.28
X$5908 34 641 1964 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5909 r0 *1 276.46,133.28
X$5909 66 1737 1514 1806 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5910 r0 *1 278.76,133.28
X$5910 34 1826 1695 1765 1806 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5916 r0 *1 292.56,133.28
X$5916 34 796 1822 1495 1807 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5917 r0 *1 303.6,133.28
X$5917 34 750 1817 1734 1808 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5919 r0 *1 314.64,133.28
X$5919 66 1691 1730 1693 1809 66 34 34 sky130_fd_sc_hd__or3_1
* cell instance $5921 r0 *1 317.4,133.28
X$5921 66 1878 1848 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5923 r0 *1 319.24,133.28
X$5923 66 1769 34 1589 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5949 m0 *1 1.84,138.72
X$5949 66 1795 66 1850 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5951 m0 *1 5.98,138.72
X$5951 66 1635 1301 1813 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5952 m0 *1 8.28,138.72
X$5952 66 1840 34 1823 66 34 sky130_fd_sc_hd__buf_2
* cell instance $5955 m0 *1 12.88,138.72
X$5955 66 1752 34 1635 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5956 m0 *1 15.64,138.72
X$5956 34 604 1776 1553 1816 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5961 m0 *1 33.12,138.72
X$5961 34 302 1798 1717 1819 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5962 m0 *1 44.16,138.72
X$5962 34 560 1881 1779 1798 1797 1775 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5963 m0 *1 53.82,138.72
X$5963 66 1752 66 34 1563 34 sky130_fd_sc_hd__buf_4
* cell instance $5965 m0 *1 57.04,138.72
X$5965 66 1752 66 34 1593 34 sky130_fd_sc_hd__buf_4
* cell instance $5967 m0 *1 60.26,138.72
X$5967 34 1892 216 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5968 m0 *1 64.4,138.72
X$5968 34 1907 1787 1663 1781 1638 1783 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5969 m0 *1 74.06,138.72
X$5969 34 360 1855 1699 1799 1718 1782 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $5973 m0 *1 85.56,138.72
X$5973 34 1823 1372 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $5974 m0 *1 89.7,138.72
X$5974 34 1800 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $5975 m0 *1 100.74,138.72
X$5975 34 1101 1842 1800 1857 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5977 m0 *1 112.24,138.72
X$5977 34 1525 1665 1419 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5978 m0 *1 116.38,138.72
X$5978 34 1793 1101 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5979 m0 *1 126.5,138.72
X$5979 34 1569 586 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5980 m0 *1 136.62,138.72
X$5980 66 1843 66 34 507 34 sky130_fd_sc_hd__buf_4
* cell instance $5983 m0 *1 140.3,138.72
X$5983 34 354 1825 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $5985 m0 *1 148.12,138.72
X$5985 34 636 1261 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $5986 m0 *1 158.24,138.72
X$5986 34 1611 1620 1419 594 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5987 m0 *1 164.22,138.72
X$5987 66 1593 1575 1837 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5990 m0 *1 167.44,138.72
X$5990 34 84 1673 1678 1724 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5991 m0 *1 178.48,138.72
X$5991 34 1713 1298 1685 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $5992 m0 *1 182.62,138.72
X$5992 34 1844 1673 1619 259 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5993 m0 *1 186.3,138.72
X$5993 34 1713 1478 1611 119 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $5994 m0 *1 192.28,138.72
X$5994 34 34 1299 66 1662 1713 66 sky130_fd_sc_hd__nor2_2
* cell instance $5996 m0 *1 195.04,138.72
X$5996 34 1711 1726 1762 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $5997 m0 *1 198.72,138.72
X$5997 66 1635 1545 1839 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $5998 m0 *1 201.02,138.72
X$5998 34 34 1845 66 1662 1644 66 sky130_fd_sc_hd__nor2_2
* cell instance $6001 m0 *1 205.62,138.72
X$6001 66 1582 1485 1803 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6003 m0 *1 208.84,138.72
X$6003 66 1582 1591 1747 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6006 m0 *1 212.52,138.72
X$6006 34 343 1705 1709 1682 1708 1683 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6009 m0 *1 223.1,138.72
X$6009 66 512 1643 1746 66 34 1804 34 sky130_fd_sc_hd__o21ai_1
* cell instance $6012 m0 *1 227.24,138.72
X$6012 66 1593 1485 1788 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6013 m0 *1 229.54,138.72
X$6013 66 512 1885 1790 66 34 1859 34 sky130_fd_sc_hd__o21ai_1
* cell instance $6014 m0 *1 231.38,138.72
X$6014 34 1667 1617 1464 144 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6015 m0 *1 237.36,138.72
X$6015 66 1861 1457 1860 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6016 m0 *1 239.66,138.72
X$6016 34 1763 750 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6018 m0 *1 250.24,138.72
X$6018 34 65 1856 1835 1858 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6021 m0 *1 262.66,138.72
X$6021 34 1846 1847 1899 1876 1833 1856 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6022 m0 *1 272.32,138.72
X$6022 34 382 1847 1729 472 1854 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $6027 m0 *1 280.6,138.72
X$6027 66 1737 1379 1738 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6029 m0 *1 284.74,138.72
X$6029 34 648 1853 1767 1688 1689 1695 384 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6031 m0 *1 295.32,138.72
X$6031 34 1846 1766 1817 1772 1822 1768 307 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6035 m0 *1 309.58,138.72
X$6035 34 130 1852 1734 1818 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6036 m0 *1 320.62,138.72
X$6036 66 1852 1851 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $6038 r0 *1 3.22,138.72
X$6038 66 1635 1317 1714 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6047 r0 *1 18.4,138.72
X$6047 34 1889 1863 1814 1776 1771 1777 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6051 r0 *1 33.12,138.72
X$6051 34 1841 1879 1797 1779 1771 1814 280 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6054 r0 *1 43.24,138.72
X$6054 34 1823 1755 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6057 r0 *1 51.52,138.72
X$6057 34 1880 1881 1863 66 1864 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $6061 r0 *1 63.02,138.72
X$6061 34 1409 1841 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6070 r0 *1 77.28,138.72
X$6070 34 1865 1828 1784 481 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6071 r0 *1 80.96,138.72
X$6071 34 1882 1864 816 1369 1865 841 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $6072 r0 *1 88.78,138.72
X$6072 34 1150 1800 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6075 r0 *1 98.44,138.72
X$6075 34 1696 1949 1884 1369 1867 1868 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $6077 r0 *1 103.04,138.72
X$6077 66 1582 1561 1911 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6078 r0 *1 105.34,138.72
X$6078 34 1631 165 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $6079 r0 *1 112.7,138.72
X$6079 34 360 1721 1940 1834 1919 1886 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6080 r0 *1 122.36,138.72
X$6080 66 1887 66 34 80 34 sky130_fd_sc_hd__buf_4
* cell instance $6086 r0 *1 127.42,138.72
X$6086 34 97 1015 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6087 r0 *1 137.54,138.72
X$6087 34 1190 1942 1870 1871 1986 1888 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6088 r0 *1 147.2,138.72
X$6088 34 34 1672 66 1647 1501 66 sky130_fd_sc_hd__nor2_2
* cell instance $6089 r0 *1 149.5,138.72
X$6089 66 1641 1647 1501 1541 66 34 34 sky130_fd_sc_hd__or3_1
* cell instance $6094 r0 *1 153.64,138.72
X$6094 34 1422 1478 1419 636 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6096 r0 *1 161.46,138.72
X$6096 34 1245 1678 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6097 r0 *1 170.66,138.72
X$6097 34 1644 1620 1525 83 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6098 r0 *1 176.64,138.72
X$6098 66 1593 1470 1838 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6105 r0 *1 184,138.72
X$6105 34 412 1885 338 1794 1872 408 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $6109 r0 *1 195.5,138.72
X$6109 34 34 1801 66 1641 1501 66 sky130_fd_sc_hd__nor2_2
* cell instance $6111 r0 *1 198.26,138.72
X$6111 34 1644 1620 1611 105 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6112 r0 *1 204.24,138.72
X$6112 34 34 1873 66 1584 1644 66 sky130_fd_sc_hd__nor2_2
* cell instance $6121 r0 *1 219.42,138.72
X$6121 66 1593 1590 1836 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6124 r0 *1 224.02,138.72
X$6124 66 1789 66 34 323 34 sky130_fd_sc_hd__buf_4
* cell instance $6126 r0 *1 227.24,138.72
X$6126 34 1896 307 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6130 r0 *1 233.68,138.72
X$6130 34 34 1345 66 1685 1667 66 sky130_fd_sc_hd__nor2_2
* cell instance $6133 r0 *1 238.28,138.72
X$6133 34 1874 65 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $6134 r0 *1 245.64,138.72
X$6134 34 1546 1875 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6135 r0 *1 251.16,138.72
X$6135 34 796 1883 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6137 r0 *1 261.28,138.72
X$6137 66 1563 1602 1858 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6139 r0 *1 264.04,138.72
X$6139 34 1908 428 380 1728 1741 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $6140 r0 *1 271.86,138.72
X$6140 34 89 1876 1765 1877 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6146 r0 *1 291.64,138.72
X$6146 66 1737 1512 1807 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6148 r0 *1 295.78,138.72
X$6148 66 1582 1622 1808 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6149 r0 *1 298.08,138.72
X$6149 34 1875 1652 1817 1772 1822 1768 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6150 r0 *1 307.74,138.72
X$6150 34 130 1878 1734 1786 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6154 r0 *1 320.16,138.72
X$6154 66 1849 66 34 1730 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $6184 m0 *1 17.94,144.16
X$6184 34 556 1891 1553 1900 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6186 m0 *1 29.44,144.16
X$6186 34 1774 1902 1903 1890 1891 1901 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6187 m0 *1 39.1,144.16
X$6187 34 1676 1904 1903 1890 1891 1901 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6189 m0 *1 52.44,144.16
X$6189 34 1892 1907 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6192 m0 *1 58.88,144.16
X$6192 34 1150 1717 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6198 m0 *1 78.66,144.16
X$6198 34 1823 1909 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6201 m0 *1 86.48,144.16
X$6201 34 97 1698 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6202 m0 *1 90.62,144.16
X$6202 66 1737 1411 1910 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6203 m0 *1 92.92,144.16
X$6203 34 1825 1886 1800 1910 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6204 m0 *1 103.96,144.16
X$6204 34 1893 300 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $6207 m0 *1 112.24,144.16
X$6207 34 1869 556 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $6208 m0 *1 119.6,144.16
X$6208 34 1546 336 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6209 m0 *1 123.74,144.16
X$6209 34 1793 1888 1832 1912 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6210 m0 *1 134.78,144.16
X$6210 34 1789 562 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6213 m0 *1 139.84,144.16
X$6213 34 1409 1274 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6214 m0 *1 145.36,144.16
X$6214 34 1481 1617 1525 61 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6215 m0 *1 151.34,144.16
X$6215 34 416 1094 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6216 m0 *1 161.46,144.16
X$6216 66 1678 66 34 3994 34 sky130_fd_sc_hd__clkinvlp_4
* cell instance $6218 m0 *1 164.68,144.16
X$6218 66 1635 1574 1751 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6221 m0 *1 168.36,144.16
X$6221 34 1789 469 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6222 m0 *1 173.88,144.16
X$6222 34 1587 1048 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6225 m0 *1 181.7,144.16
X$6225 34 1587 259 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6226 m0 *1 185.84,144.16
X$6226 66 1894 66 34 339 34 sky130_fd_sc_hd__buf_4
* cell instance $6228 m0 *1 190.44,144.16
X$6228 34 1372 271 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6232 m0 *1 199.64,144.16
X$6232 66 515 679 34 66 1913 34 sky130_fd_sc_hd__nor2b_2
* cell instance $6235 m0 *1 207.46,144.16
X$6235 34 1245 1792 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6242 m0 *1 225.86,144.16
X$6242 34 1896 626 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6243 m0 *1 230,144.16
X$6243 34 679 1894 920 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $6245 m0 *1 238.28,144.16
X$6245 34 1897 222 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6246 m0 *1 242.42,144.16
X$6246 34 1898 89 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $6248 m0 *1 250.24,144.16
X$6248 34 386 1826 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6250 m0 *1 260.82,144.16
X$6250 34 1875 1908 1899 1876 1833 1856 222 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6251 m0 *1 270.48,144.16
X$6251 66 1963 66 34 1930 34 sky130_fd_sc_hd__buf_4
* cell instance $6252 m0 *1 273.24,144.16
X$6252 66 1593 1622 1906 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6255 m0 *1 277.84,144.16
X$6255 66 1905 1381 1929 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6258 m0 *1 281.52,144.16
X$6258 34 1245 1765 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6261 m0 *1 296.24,144.16
X$6261 34 1691 1662 1730 1624 1623 66 66 34 sky130_fd_sc_hd__nand4b_4
* cell instance $6263 m0 *1 305.44,144.16
X$6263 34 1245 1734 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6264 m0 *1 314.64,144.16
X$6264 34 1586 130 1750 66 66 34 sky130_fd_sc_hd__nand2b_4
* cell instance $6268 r0 *1 5.06,144.16
X$6268 66 1914 1254 1959 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6271 r0 *1 9.66,144.16
X$6271 66 1914 1301 1900 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6277 r0 *1 15.64,144.16
X$6277 66 1914 1238 1961 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6282 r0 *1 24.84,144.16
X$6282 34 302 1890 1944 1931 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6291 r0 *1 45.54,144.16
X$6291 34 1933 574 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6294 r0 *1 51.98,144.16
X$6294 34 1355 1915 1717 1934 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6295 r0 *1 63.02,144.16
X$6295 66 1866 1411 2007 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6296 r0 *1 65.32,144.16
X$6296 66 1717 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $6304 r0 *1 73.14,144.16
X$6304 34 1587 930 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6305 r0 *1 78.66,144.16
X$6305 34 360 1969 1936 1916 1917 1938 336 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6308 r0 *1 89.7,144.16
X$6308 66 1737 1474 1857 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6309 r0 *1 92,144.16
X$6309 66 1737 1450 1972 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6310 r0 *1 94.3,144.16
X$6310 34 1868 1918 1831 1880 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6314 r0 *1 99.36,144.16
X$6314 66 1477 1176 1830 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6315 r0 *1 101.66,144.16
X$6315 34 1013 1940 1832 1911 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6316 r0 *1 112.7,144.16
X$6316 34 560 1918 1940 1834 1919 1886 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6318 r0 *1 122.82,144.16
X$6318 66 1920 66 34 210 34 sky130_fd_sc_hd__buf_4
* cell instance $6321 r0 *1 126.04,144.16
X$6321 34 1685 1479 1675 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $6322 r0 *1 133.4,144.16
X$6322 66 1760 66 34 621 34 sky130_fd_sc_hd__buf_4
* cell instance $6323 r0 *1 136.16,144.16
X$6323 34 1094 1870 1832 1943 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6324 r0 *1 147.2,144.16
X$6324 34 1481 1617 1611 82 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6327 r0 *1 153.64,144.16
X$6327 34 1584 1464 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6330 r0 *1 160.54,144.16
X$6330 34 1892 679 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6331 r0 *1 164.68,144.16
X$6331 66 1914 1574 1941 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6332 r0 *1 166.98,144.16
X$6332 34 508 1980 1678 1941 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6334 r0 *1 178.02,144.16
X$6334 66 1914 1425 1978 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6337 r0 *1 181.24,144.16
X$6337 34 412 1895 338 1921 1922 408 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $6338 r0 *1 186.76,144.16
X$6338 34 1922 1923 1988 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6340 r0 *1 190.9,144.16
X$6340 66 1913 66 34 304 34 sky130_fd_sc_hd__buf_4
* cell instance $6341 r0 *1 193.66,144.16
X$6341 66 1914 1545 1975 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6343 r0 *1 196.88,144.16
X$6343 34 34 1939 66 679 515 66 sky130_fd_sc_hd__nor2_2
* cell instance $6347 r0 *1 202.4,144.16
X$6347 66 1924 1845 1937 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6349 r0 *1 204.7,144.16
X$6349 66 1924 1873 2019 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6353 r0 *1 208.84,144.16
X$6353 34 105 1973 1792 1937 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6354 r0 *1 219.88,144.16
X$6354 34 105 1971 1792 1935 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6357 r0 *1 231.84,144.16
X$6357 66 1861 1345 1932 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6358 r0 *1 234.14,144.16
X$6358 66 512 1925 1895 66 1968 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $6361 r0 *1 236.9,144.16
X$6361 34 1928 2014 1927 1376 2053 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $6362 r0 *1 241.5,144.16
X$6362 34 517 1966 1835 1932 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6364 r0 *1 254.38,144.16
X$6364 34 1245 1835 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6367 r0 *1 264.04,144.16
X$6367 34 750 1899 1765 1906 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6369 r0 *1 276.92,144.16
X$6369 34 603 1962 1765 1929 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6371 r0 *1 287.96,144.16
X$6371 66 1765 4021 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $6379 r0 *1 304.98,144.16
X$6379 66 1734 4017 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $6382 r0 *1 307.74,144.16
X$6382 34 40 1957 1734 1928 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6385 r0 *1 319.24,144.16
X$6385 66 1815 1810 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $6414 m0 *1 2.76,149.6
X$6414 66 1914 1317 1960 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6415 m0 *1 5.06,149.6
X$6415 34 604 1901 1944 1959 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6416 m0 *1 16.1,149.6
X$6416 34 586 1903 1944 1961 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6419 m0 *1 29.44,149.6
X$6419 66 1945 1302 1931 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6420 m0 *1 31.74,149.6
X$6420 66 1945 1350 2000 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6421 m0 *1 34.04,149.6
X$6421 34 92 2004 1944 2000 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6423 m0 *1 46,149.6
X$6423 34 481 2045 1904 66 1946 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $6425 m0 *1 51.52,149.6
X$6425 66 1866 1615 2005 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6426 m0 *1 53.82,149.6
X$6426 66 1945 66 34 1866 34 sky130_fd_sc_hd__buf_4
* cell instance $6428 m0 *1 57.04,149.6
X$6428 34 880 1967 1717 1947 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6429 m0 *1 68.08,149.6
X$6429 66 1866 1450 2008 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6430 m0 *1 70.38,149.6
X$6430 66 1945 66 34 1905 34 sky130_fd_sc_hd__buf_4
* cell instance $6431 m0 *1 73.14,149.6
X$6431 34 1013 1936 1717 2009 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6434 m0 *1 88.32,149.6
X$6434 34 1946 1949 1950 1369 1867 1948 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $6437 m0 *1 93.84,149.6
X$6437 34 1094 1919 1800 1972 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6440 m0 *1 106.26,149.6
X$6440 34 97 1789 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6442 m0 *1 112.24,149.6
X$6442 34 1974 241 66 66 34 sky130_fd_sc_hd__buf_12
* cell instance $6443 m0 *1 119.6,149.6
X$6443 34 97 1976 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6444 m0 *1 125.12,149.6
X$6444 34 1722 1985 1832 2015 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6445 m0 *1 136.16,149.6
X$6445 66 1526 34 632 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $6448 m0 *1 139.84,149.6
X$6448 34 1013 1871 1832 2018 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6449 m0 *1 150.88,149.6
X$6449 34 1482 1949 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6451 m0 *1 155.48,149.6
X$6451 34 594 1013 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6455 m0 *1 167.44,149.6
X$6455 34 372 1951 1678 1981 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6456 m0 *1 178.48,149.6
X$6456 34 84 1923 1979 1978 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6457 m0 *1 189.52,149.6
X$6457 34 259 1989 1977 66 2020 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $6461 m0 *1 196.42,149.6
X$6461 34 119 1952 1792 1975 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6462 m0 *1 207.46,149.6
X$6462 34 1792 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $6463 m0 *1 218.5,149.6
X$6463 66 1905 1485 1935 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6467 m0 *1 222.64,149.6
X$6467 34 323 1925 1953 1952 1954 1971 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6468 m0 *1 232.3,149.6
X$6468 34 365 1953 1835 1970 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6470 m0 *1 243.8,149.6
X$6470 34 1667 1617 1422 386 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6472 m0 *1 250.24,149.6
X$6472 34 1964 2012 1835 1955 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6473 m0 *1 261.28,149.6
X$6473 66 679 1894 1963 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6474 m0 *1 263.58,149.6
X$6474 34 1930 380 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6475 m0 *1 269.1,149.6
X$6475 66 1924 1394 1955 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6476 m0 *1 271.4,149.6
X$6476 66 1593 1595 1877 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6477 m0 *1 273.7,149.6
X$6477 66 1866 1379 1956 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6481 m0 *1 277.84,149.6
X$6481 34 517 2002 1765 1956 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6482 m0 *1 288.88,149.6
X$6482 34 901 2132 1927 2001 2042 904 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $6483 m0 *1 298.54,149.6
X$6483 66 1905 1595 1997 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6489 m0 *1 309.58,149.6
X$6489 34 130 1995 1734 1958 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6493 r0 *1 2.3,149.6
X$6493 66 2023 66 34 1933 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $6494 r0 *1 4.14,149.6
X$6494 66 2038 66 34 1945 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $6497 r0 *1 7.36,149.6
X$6497 66 1914 1252 2039 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6504 r0 *1 19.78,149.6
X$6504 66 1945 34 1914 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $6505 r0 *1 22.54,149.6
X$6505 66 1914 1255 1998 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6506 r0 *1 24.84,149.6
X$6506 34 165 1999 1944 1998 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6508 r0 *1 37.72,149.6
X$6508 34 498 1983 1902 66 2003 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $6514 r0 *1 48.3,149.6
X$6514 34 1178 2049 1717 2005 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6515 r0 *1 59.34,149.6
X$6515 34 1825 1938 1717 2007 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6519 r0 *1 72.68,149.6
X$6519 66 1905 1561 2009 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6522 r0 *1 76.36,149.6
X$6522 66 1914 1176 2010 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6523 r0 *1 78.66,149.6
X$6523 34 1261 1916 1800 2010 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6524 r0 *1 89.7,149.6
X$6524 34 1948 2085 2013 1880 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6530 r0 *1 98.9,149.6
X$6530 34 928 1880 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6531 r0 *1 104.42,149.6
X$6531 34 1984 360 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6532 r0 *1 114.54,149.6
X$6532 66 1832 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $6533 r0 *1 116.38,149.6
X$6533 34 1150 1832 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6536 r0 *1 126.04,149.6
X$6536 34 1611 1478 1479 1974 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6537 r0 *1 132.02,149.6
X$6537 34 1825 2058 1832 2017 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6538 r0 *1 143.06,149.6
X$6538 34 1984 2060 1888 1985 1986 1987 515 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6542 r0 *1 153.64,149.6
X$6542 34 1546 515 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6543 r0 *1 157.78,149.6
X$6543 34 1297 1843 1894 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $6545 r0 *1 163.76,149.6
X$6545 66 1905 1470 2022 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6546 r0 *1 166.06,149.6
X$6546 34 83 1988 1678 2022 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6547 r0 *1 177.1,149.6
X$6547 34 1921 1980 1951 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6550 r0 *1 181.24,149.6
X$6550 34 1020 1926 1923 1980 1988 1951 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6551 r0 *1 190.9,149.6
X$6551 34 2021 1989 1977 271 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6553 r0 *1 195.04,149.6
X$6553 34 1939 340 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6555 r0 *1 200.1,149.6
X$6555 34 1372 1896 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6556 r0 *1 204.24,149.6
X$6556 34 1913 900 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6559 r0 *1 208.84,149.6
X$6559 34 598 2033 1792 2019 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6560 r0 *1 219.88,149.6
X$6560 34 598 1954 1792 2016 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6562 r0 *1 231.38,149.6
X$6562 34 1958 1990 1968 1375 1950 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $6565 r0 *1 236.44,149.6
X$6565 66 812 1991 920 1926 66 2014 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $6567 r0 *1 240.12,149.6
X$6567 34 1826 2035 1835 1860 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6568 r0 *1 251.16,149.6
X$6568 34 1965 2011 1835 1992 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6573 r0 *1 264.04,149.6
X$6573 34 1897 373 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6574 r0 *1 268.18,149.6
X$6574 66 1924 1346 1992 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6577 r0 *1 274.62,149.6
X$6577 66 1866 1514 2006 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6578 r0 *1 276.92,149.6
X$6578 34 1826 2043 1765 2006 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6581 r0 *1 288.88,149.6
X$6581 66 900 2081 2001 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $6586 r0 *1 293.94,149.6
X$6586 66 1866 1602 1993 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6588 r0 *1 296.7,149.6
X$6588 34 89 2040 1765 1997 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6589 r0 *1 307.74,149.6
X$6589 34 130 2037 1734 1994 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6593 r0 *1 320.16,149.6
X$6593 66 1995 1996 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $6619 m0 *1 1.38,155.04
X$6619 66 1982 66 2038 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6622 m0 *1 6.44,155.04
X$6622 34 241 2025 1944 2039 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6623 m0 *1 17.48,155.04
X$6623 34 300 2024 1944 1960 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6628 m0 *1 34.04,155.04
X$6628 34 1841 1983 1999 2004 2024 2025 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6629 m0 *1 43.7,155.04
X$6629 34 1698 2045 1999 2004 2024 2025 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6630 m0 *1 53.36,155.04
X$6630 66 1866 1537 1934 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6633 m0 *1 57.04,155.04
X$6633 34 1101 2050 1717 2047 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6636 m0 *1 69.46,155.04
X$6636 34 1094 1917 1717 2008 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6637 m0 *1 80.5,155.04
X$6637 34 2052 1969 2082 1758 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6639 m0 *1 84.64,155.04
X$6639 34 2053 2052 2260 1241 2003 2026 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $6642 m0 *1 93.84,155.04
X$6642 34 1372 2054 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6643 m0 *1 97.98,155.04
X$6643 34 1048 1758 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6646 m0 *1 106.26,155.04
X$6646 34 1048 2028 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6650 m0 *1 114.54,155.04
X$6650 34 1409 1546 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6652 m0 *1 120.52,155.04
X$6652 66 1861 1887 1912 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6653 m0 *1 122.82,155.04
X$6653 66 1861 1920 2027 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6654 m0 *1 125.12,155.04
X$6654 34 201 1986 1832 2027 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6655 m0 *1 136.16,155.04
X$6655 66 1861 1523 1943 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6658 m0 *1 139.84,155.04
X$6658 34 1481 1617 1464 201 66 66 34 sky130_fd_sc_hd__o21ai_4
* cell instance $6659 m0 *1 145.82,155.04
X$6659 34 636 2061 1678 2059 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6660 m0 *1 156.86,155.04
X$6660 34 2029 244 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6662 m0 *1 162.84,155.04
X$6662 34 2029 623 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6664 m0 *1 167.44,155.04
X$6664 66 1905 1575 1981 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6665 m0 *1 169.74,155.04
X$6665 34 84 1989 1979 2062 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6666 m0 *1 180.78,155.04
X$6666 34 1048 2030 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6667 m0 *1 184.92,155.04
X$6667 34 2031 339 2114 340 2020 304 66 66 34 sky130_fd_sc_hd__a221oi_4
* cell instance $6669 m0 *1 195.04,155.04
X$6669 66 2032 66 34 412 34 sky130_fd_sc_hd__buf_4
* cell instance $6670 m0 *1 197.8,155.04
X$6670 34 119 2056 1792 2057 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6673 m0 *1 210.22,155.04
X$6673 34 678 2143 2055 2056 2033 1973 373 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6674 m0 *1 219.88,155.04
X$6674 66 1905 1591 2016 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6677 m0 *1 223.1,155.04
X$6677 34 1875 1991 1953 1952 1954 1971 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6679 m0 *1 233.22,155.04
X$6679 66 1905 1590 1970 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6682 m0 *1 236.9,155.04
X$6682 34 1897 2034 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6683 m0 *1 241.04,155.04
X$6683 66 623 2032 2088 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6684 m0 *1 243.34,155.04
X$6684 34 1789 1846 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6688 m0 *1 250.7,155.04
X$6688 34 1052 2071 2011 2012 1966 2035 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6689 m0 *1 260.36,155.04
X$6689 34 2051 382 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6691 m0 *1 266.34,155.04
X$6691 34 1964 2083 1835 2048 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6694 m0 *1 278.3,155.04
X$6694 34 641 2072 1765 2046 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6695 m0 *1 289.34,155.04
X$6695 66 905 2044 2042 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $6697 m0 *1 291.64,155.04
X$6697 66 1866 1512 2036 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6698 m0 *1 293.94,155.04
X$6698 34 796 2041 1765 2036 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6700 m0 *1 305.44,155.04
X$6700 34 65 2075 1734 1993 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6703 m0 *1 317.86,155.04
X$6703 66 1957 2076 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $6706 m0 *1 320.62,155.04
X$6706 66 2037 2077 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $6710 r0 *1 6.44,155.04
X$6710 34 2063 1409 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6718 r0 *1 17.02,155.04
X$6718 66 1944 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $6719 r0 *1 18.4,155.04
X$6719 34 1150 1944 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6722 r0 *1 33.12,155.04
X$6722 34 1889 2111 2078 2096 2064 2079 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6726 r0 *1 43.7,155.04
X$6726 34 2029 1889 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6729 r0 *1 50.6,155.04
X$6729 34 1933 1587 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6730 r0 *1 54.74,155.04
X$6730 66 1866 1474 2047 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6731 r0 *1 57.04,155.04
X$6731 66 1866 1449 1947 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6734 r0 *1 60.72,155.04
X$6734 34 1907 2082 2050 1967 2049 1915 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6740 r0 *1 79.12,155.04
X$6740 34 560 2085 1936 1916 1917 1938 562 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6746 r0 *1 98.44,155.04
X$6746 34 1618 498 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6749 r0 *1 110.86,155.04
X$6749 34 2087 560 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6750 r0 *1 120.98,155.04
X$6750 66 1861 1702 2089 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6752 r0 *1 123.28,155.04
X$6752 66 1861 1524 2015 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6754 r0 *1 126.04,155.04
X$6754 34 1759 1987 1832 2089 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6755 r0 *1 137.08,155.04
X$6755 34 1685 1525 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6757 r0 *1 143.52,155.04
X$6757 34 1976 2066 2058 2061 1987 1985 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6760 r0 *1 153.64,155.04
X$6760 34 2091 2065 2060 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6762 r0 *1 157.78,155.04
X$6762 34 2092 1942 2066 1480 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6764 r0 *1 161.92,155.04
X$6764 34 372 2067 1979 2093 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6765 r0 *1 172.96,155.04
X$6765 66 2086 1470 2068 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6767 r0 *1 175.72,155.04
X$6767 34 553 2117 2067 66 2031 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $6770 r0 *1 181.24,155.04
X$6770 34 83 1977 1979 2068 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6771 r0 *1 192.28,155.04
X$6771 66 2069 1299 2057 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6773 r0 *1 195.04,155.04
X$6773 66 2070 66 34 408 34 sky130_fd_sc_hd__buf_4
* cell instance $6775 r0 *1 198.26,155.04
X$6775 66 469 623 34 66 2070 34 sky130_fd_sc_hd__nor2b_2
* cell instance $6778 r0 *1 204.24,155.04
X$6778 66 1924 1802 2090 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6782 r0 *1 208.84,155.04
X$6782 34 365 2055 1792 2090 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6783 r0 *1 219.88,155.04
X$6783 34 399 2032 891 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $6786 r0 *1 228.62,155.04
X$6786 34 591 1894 812 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $6789 r0 *1 236.44,155.04
X$6789 34 623 2032 842 66 66 34 sky130_fd_sc_hd__nor2_8
* cell instance $6790 r0 *1 243.8,155.04
X$6790 34 1249 679 1894 66 66 34 sky130_fd_sc_hd__nor2b_4
* cell instance $6792 r0 *1 250.7,155.04
X$6792 34 945 2113 2011 2012 1966 2035 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6795 r0 *1 261.28,155.04
X$6795 66 2086 1456 2048 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6798 r0 *1 264.5,155.04
X$6798 34 1965 2112 1835 2084 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6801 r0 *1 278.3,155.04
X$6801 66 1905 1456 2046 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6805 r0 *1 283.82,155.04
X$6805 34 2044 2072 2043 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6807 r0 *1 287.5,155.04
X$6807 34 2081 1962 2002 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6809 r0 *1 291.64,155.04
X$6809 34 382 2073 1990 472 2110 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $6812 r0 *1 297.62,155.04
X$6812 34 750 2074 1734 2080 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6813 r0 *1 308.66,155.04
X$6813 34 1846 2073 2074 2040 2041 2075 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6843 m0 *1 1.38,160.48
X$6843 66 2094 34 2095 66 34 sky130_fd_sc_hd__buf_2
* cell instance $6847 m0 *1 12.42,160.48
X$6847 34 2108 2029 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6849 m0 *1 17.48,160.48
X$6849 34 604 2096 1944 2134 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6853 m0 *1 30.36,160.48
X$6853 34 302 2097 1944 2109 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6855 m0 *1 41.86,160.48
X$6855 66 1933 66 34 1778 34 sky130_fd_sc_hd__buf_4
* cell instance $6862 m0 *1 60.72,160.48
X$6862 34 1889 2013 2050 1967 2049 1915 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6869 m0 *1 84.64,160.48
X$6869 34 928 2099 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $6870 m0 *1 93.84,160.48
X$6870 34 1372 1125 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6872 m0 *1 101.66,160.48
X$6872 34 1480 481 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6874 m0 *1 112.24,160.48
X$6874 34 2029 2087 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6876 m0 *1 126.04,160.48
X$6876 34 34 1702 66 1685 1481 66 sky130_fd_sc_hd__nor2_2
* cell instance $6878 m0 *1 129.26,160.48
X$6878 34 34 1920 66 1584 1481 66 sky130_fd_sc_hd__nor2_2
* cell instance $6879 m0 *1 131.56,160.48
X$6879 34 34 1887 66 1662 1481 66 sky130_fd_sc_hd__nor2_2
* cell instance $6880 m0 *1 133.86,160.48
X$6880 66 1861 1665 2017 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6882 m0 *1 137.08,160.48
X$6882 66 1924 1760 2018 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6886 m0 *1 141.22,160.48
X$6886 34 1001 2065 1871 2061 1870 2058 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6887 m0 *1 150.88,160.48
X$6887 34 1372 928 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6888 m0 *1 156.4,160.48
X$6888 34 2092 405 2141 1639 1482 2100 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $6890 m0 *1 162.38,160.48
X$6890 66 2086 1575 2093 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6894 m0 *1 167.44,160.48
X$6894 34 508 2117 1979 2149 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6896 m0 *1 180.32,160.48
X$6896 34 2116 2117 2067 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6899 m0 *1 185.38,160.48
X$6899 34 412 2148 338 2116 2021 408 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $6901 m0 *1 191.82,160.48
X$6901 34 34 2101 66 623 469 66 sky130_fd_sc_hd__nor2_2
* cell instance $6904 m0 *1 195.04,160.48
X$6904 66 2101 66 34 338 34 sky130_fd_sc_hd__buf_4
* cell instance $6909 m0 *1 210.68,160.48
X$6909 34 716 2102 2055 2056 2033 1973 626 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6910 m0 *1 220.34,160.48
X$6910 66 1054 2144 2102 66 34 2104 34 sky130_fd_sc_hd__o21ai_1
* cell instance $6913 m0 *1 223.56,160.48
X$6913 34 2103 2104 1310 1994 2141 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $6915 m0 *1 231.84,160.48
X$6915 34 2032 1078 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6916 m0 *1 241.96,160.48
X$6916 34 1312 623 2032 66 66 34 sky130_fd_sc_hd__nor2b_4
* cell instance $6917 m0 *1 247.02,160.48
X$6917 66 2088 34 2051 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $6921 m0 *1 251.62,160.48
X$6921 34 2051 2181 2103 1312 2071 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $6922 m0 *1 256.22,160.48
X$6922 34 1249 428 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6923 m0 *1 261.74,160.48
X$6923 66 2105 1514 2138 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6924 m0 *1 264.04,160.48
X$6924 66 2086 1381 2084 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6925 m0 *1 266.34,160.48
X$6925 34 1826 2137 1835 2138 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6930 m0 *1 284.28,160.48
X$6930 34 648 2110 1962 2072 2002 2043 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6933 m0 *1 298.54,160.48
X$6933 66 1905 1622 2080 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6938 m0 *1 307.28,160.48
X$6938 34 945 2132 2074 2040 2041 2075 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6943 r0 *1 1.84,160.48
X$6943 66 2124 1252 2133 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6944 r0 *1 4.14,160.48
X$6944 34 241 2078 1944 2133 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6949 r0 *1 18.4,160.48
X$6949 34 556 2079 1944 2136 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6951 r0 *1 29.9,160.48
X$6951 66 2152 1302 2109 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6952 r0 *1 32.2,160.48
X$6952 34 1774 2177 2119 2097 2079 2096 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6960 r0 *1 50.14,160.48
X$6960 34 1933 2139 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6963 r0 *1 59.8,160.48
X$6963 34 1587 2098 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6975 r0 *1 86.94,160.48
X$6975 34 1101 2187 1800 2120 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6978 r0 *1 98.44,160.48
X$6978 34 1892 1984 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $6979 r0 *1 108.56,160.48
X$6979 34 1409 2121 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $6981 r0 *1 114.54,160.48
X$6981 34 1893 2122 1832 2142 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $6984 r0 *1 126.04,160.48
X$6984 66 2095 34 1861 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $6986 r0 *1 129.72,160.48
X$6986 66 2095 34 2069 66 34 sky130_fd_sc_hd__buf_2
* cell instance $6988 r0 *1 135.24,160.48
X$6988 34 1274 2207 2299 2146 2122 2123 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $6990 r0 *1 145.36,160.48
X$6990 66 2069 1526 2059 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $6991 r0 *1 147.66,160.48
X$6991 34 2029 932 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $6996 r0 *1 153.64,160.48
X$6996 34 2100 2125 2195 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $6997 r0 *1 157.32,160.48
X$6997 66 2029 66 34 2126 34 sky130_fd_sc_hd__clkinvlp_4
* cell instance $7000 r0 *1 167.44,160.48
X$7000 66 2124 1574 2149 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7001 r0 *1 169.74,160.48
X$7001 66 2124 1425 2062 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7008 r0 *1 181.24,160.48
X$7008 34 928 2106 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7011 r0 *1 190.9,160.48
X$7011 34 1372 2147 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7015 r0 *1 201.02,160.48
X$7015 34 1587 1897 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7025 r0 *1 217.58,160.48
X$7025 66 904 2145 2143 66 34 2127 34 sky130_fd_sc_hd__o21ai_1
* cell instance $7027 r0 *1 219.88,160.48
X$7027 66 2086 1590 2190 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7028 r0 *1 222.18,160.48
X$7028 34 2128 2127 1297 2135 2115 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $7031 r0 *1 231.84,160.48
X$7031 34 1896 2163 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7034 r0 *1 236.9,160.48
X$7034 66 1861 1621 2140 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7036 r0 *1 239.66,160.48
X$7036 34 1883 2165 1835 2140 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7039 r0 *1 253.46,160.48
X$7039 34 2230 1249 1930 2128 2113 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $7041 r0 *1 261.28,160.48
X$7041 66 2105 1379 2129 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7043 r0 *1 264.04,160.48
X$7043 34 517 2130 1835 2129 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7044 r0 *1 275.08,160.48
X$7044 34 648 2176 2112 2083 2130 2137 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7054 r0 *1 301.3,160.48
X$7054 34 40 2131 1734 2135 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7058 r0 *1 316.94,160.48
X$7058 66 2131 2107 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $7087 m0 *1 1.38,165.92
X$7087 66 2150 66 2094 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $7089 m0 *1 5.52,165.92
X$7089 34 300 2064 2151 2171 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7090 m0 *1 16.56,165.92
X$7090 34 586 2119 2151 2172 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7096 m0 *1 31.74,165.92
X$7096 66 2152 1350 2175 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7097 m0 *1 34.04,165.92
X$7097 34 92 2153 2174 2175 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7101 m0 *1 50.14,165.92
X$7101 34 2029 2178 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7107 m0 *1 59.8,165.92
X$7107 66 2152 66 34 2105 34 sky130_fd_sc_hd__buf_4
* cell instance $7110 m0 *1 65.32,165.92
X$7110 66 2152 66 34 2086 34 sky130_fd_sc_hd__buf_4
* cell instance $7111 m0 *1 68.08,165.92
X$7111 34 1698 2200 2180 2154 2155 2156 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7118 m0 *1 86.02,165.92
X$7118 66 2157 1474 2120 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7120 m0 *1 88.78,165.92
X$7120 66 2157 1450 2185 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7121 m0 *1 91.08,165.92
X$7121 34 1094 2189 2201 2185 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7128 m0 *1 112.7,165.92
X$7128 66 2069 1583 2142 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7130 m0 *1 115.92,165.92
X$7130 66 2069 1578 2191 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7132 m0 *1 120.06,165.92
X$7132 34 1974 2123 2206 2191 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7135 m0 *1 136.62,165.92
X$7135 66 2095 34 1924 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $7137 m0 *1 139.84,165.92
X$7137 34 2087 2195 2123 2158 2122 2193 469 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7141 m0 *1 152.72,165.92
X$7141 34 2250 592 2115 1581 2194 2091 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $7142 m0 *1 156.86,165.92
X$7142 34 2196 781 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7148 m0 *1 175.72,165.92
X$7148 66 1979 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $7149 m0 *1 177.1,165.92
X$7149 34 2197 1979 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7152 m0 *1 188.6,165.92
X$7152 66 2069 1298 2245 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7155 m0 *1 192.28,165.92
X$7155 66 2124 1545 2242 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7157 m0 *1 195.04,165.92
X$7157 34 2144 2243 2070 2032 2101 2159 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $7158 m0 *1 198.26,165.92
X$7158 34 2159 2160 2192 1896 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7161 m0 *1 203.32,165.92
X$7161 34 1587 907 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7162 m0 *1 208.84,165.92
X$7162 66 2086 1485 2161 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7163 m0 *1 211.14,165.92
X$7163 34 105 2213 2210 2161 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7165 m0 *1 222.64,165.92
X$7165 34 365 2211 2162 2190 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7167 m0 *1 234.6,165.92
X$7167 66 2188 2114 2236 66 34 2237 34 sky130_fd_sc_hd__o21ai_1
* cell instance $7168 m0 *1 236.44,165.92
X$7168 66 1861 1547 2234 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7169 m0 *1 238.74,165.92
X$7169 34 2164 2186 1375 2184 2233 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $7174 m0 *1 250.24,165.92
X$7174 34 2182 2181 2232 2214 2165 2183 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7175 m0 *1 259.9,165.92
X$7175 66 1924 1594 2266 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7178 m0 *1 269.56,165.92
X$7178 34 2166 472 2179 2164 2176 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $7180 m0 *1 277.84,165.92
X$7180 34 1020 2216 2112 2083 2130 2137 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7183 m0 *1 294.86,165.92
X$7183 66 2157 1602 2226 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7184 m0 *1 297.16,165.92
X$7184 66 905 2168 2345 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $7186 m0 *1 302.22,165.92
X$7186 66 2173 1595 2224 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7191 m0 *1 309.58,165.92
X$7191 34 40 2170 2218 2167 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7192 m0 *1 320.62,165.92
X$7192 66 2170 2169 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $7193 r0 *1 1.38,165.92
X$7193 34 2118 1892 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7194 r0 *1 5.52,165.92
X$7194 66 2124 1317 2171 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7195 r0 *1 7.82,165.92
X$7195 66 2268 66 34 2152 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $7196 r0 *1 9.66,165.92
X$7196 66 2152 34 2124 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $7198 r0 *1 12.88,165.92
X$7198 66 2124 1254 2134 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7201 r0 *1 15.64,165.92
X$7201 66 2124 1238 2172 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7202 r0 *1 17.94,165.92
X$7202 66 2124 1301 2136 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7203 r0 *1 20.24,165.92
X$7203 66 2124 1255 2225 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7204 r0 *1 22.54,165.92
X$7204 34 165 2252 2151 2225 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7207 r0 *1 37.72,165.92
X$7207 34 498 2271 2177 66 2254 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $7212 r0 *1 45.54,165.92
X$7212 34 1880 2311 2111 66 2291 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $7215 r0 *1 51.98,165.92
X$7215 34 1101 2156 2174 2199 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7218 r0 *1 64.4,165.92
X$7218 66 2105 1450 2277 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7221 r0 *1 68.08,165.92
X$7221 66 2124 1176 2231 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7226 r0 *1 72.22,165.92
X$7226 34 1261 2256 2201 2231 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7227 r0 *1 83.26,165.92
X$7227 34 2202 2200 2354 481 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7228 r0 *1 86.94,165.92
X$7228 34 1178 2259 2201 2235 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7233 r0 *1 101.2,165.92
X$7233 66 2173 1561 2204 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7234 r0 *1 103.5,165.92
X$7234 34 2238 2203 2205 481 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7238 r0 *1 112.24,165.92
X$7238 66 2069 1502 2239 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7239 r0 *1 114.54,165.92
X$7239 34 1567 2158 2206 2239 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7242 r0 *1 126.04,165.92
X$7242 66 2095 1473 2285 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7243 r0 *1 128.34,165.92
X$7243 66 2069 1580 2244 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7244 r0 *1 130.64,165.92
X$7244 34 1569 2247 2206 2244 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7246 r0 *1 142.6,165.92
X$7246 34 2121 2249 2247 2261 2193 2158 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7250 r0 *1 153.64,165.92
X$7250 34 2250 2207 2249 1618 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7251 r0 *1 157.32,165.92
X$7251 34 2126 1480 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $7252 r0 *1 167.44,165.92
X$7252 66 1924 1244 2248 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7253 r0 *1 169.74,165.92
X$7253 34 372 2208 1979 2248 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7257 r0 *1 181.7,165.92
X$7257 66 1924 1334 2246 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7258 r0 *1 184,165.92
X$7258 34 83 2192 1979 2246 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7259 r0 *1 195.04,165.92
X$7259 34 2243 2209 2208 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7260 r0 *1 198.72,165.92
X$7260 34 2241 2160 2192 1897 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7267 r0 *1 209.3,165.92
X$7267 66 2086 1591 2240 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7268 r0 *1 211.6,165.92
X$7268 34 598 2212 2210 2240 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7269 r0 *1 222.64,165.92
X$7269 34 2487 2236 2211 2264 2212 2213 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7271 r0 *1 232.3,165.92
X$7271 66 2284 2148 2283 66 34 2186 34 sky130_fd_sc_hd__o21ai_1
* cell instance $7276 r0 *1 238.74,165.92
X$7276 34 1874 2183 2162 2234 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7278 r0 *1 250.24,165.92
X$7278 34 2215 2230 2232 2214 2165 2183 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7286 r0 *1 273.7,165.92
X$7286 34 2383 428 2267 2229 2216 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $7287 r0 *1 281.52,165.92
X$7287 66 2173 1456 2275 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7292 r0 *1 289.8,165.92
X$7292 66 900 2217 2273 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $7295 r0 *1 292.56,165.92
X$7295 34 2217 2228 2308 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7297 r0 *1 297.16,165.92
X$7297 34 796 2219 2218 2227 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7298 r0 *1 308.2,165.92
X$7298 34 945 2269 2223 2343 2219 2222 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7304 r0 *1 320.62,165.92
X$7304 66 2220 2221 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $7332 m0 *1 4.6,171.36
X$7332 66 2198 66 2268 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $7333 m0 *1 8.28,171.36
X$7333 66 2251 34 2262 66 34 sky130_fd_sc_hd__buf_2
* cell instance $7343 m0 *1 31.74,171.36
X$7343 34 1841 2271 2252 2153 2064 2078 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7344 m0 *1 41.4,171.36
X$7344 34 1892 2253 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7345 m0 *1 45.54,171.36
X$7345 34 1178 2155 2174 2272 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7348 m0 *1 57.96,171.36
X$7348 66 2105 1411 2274 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7349 m0 *1 60.26,171.36
X$7349 34 1825 2255 2174 2274 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7350 m0 *1 71.3,171.36
X$7350 34 2253 2352 2154 2256 2180 2255 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7356 m0 *1 86.48,171.36
X$7356 66 2157 1615 2235 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7359 m0 *1 91.08,171.36
X$7359 34 1698 2203 2189 2258 2259 2187 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7360 m0 *1 100.74,171.36
X$7360 34 1013 2258 2206 2204 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7363 m0 *1 114.08,171.36
X$7363 34 1869 2193 2206 2282 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7364 m0 *1 125.12,171.36
X$7364 34 1331 2146 2206 2285 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7366 m0 *1 136.62,171.36
X$7366 66 2095 1538 2287 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7369 m0 *1 139.84,171.36
X$7369 34 1862 2261 2206 2287 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7371 m0 *1 152.72,171.36
X$7371 34 1892 1001 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7372 m0 *1 156.86,171.36
X$7372 66 1892 66 34 2300 34 sky130_fd_sc_hd__clkinvlp_4
* cell instance $7381 m0 *1 179.86,171.36
X$7381 66 2069 1333 2289 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7382 m0 *1 182.16,171.36
X$7382 34 508 2209 1979 2289 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7386 m0 *1 195.04,171.36
X$7386 34 2288 2209 2208 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7387 m0 *1 198.72,171.36
X$7387 34 2145 2288 1913 1894 1939 2241 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $7388 m0 *1 201.94,171.36
X$7388 34 119 2264 2210 2242 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7389 m0 *1 212.98,171.36
X$7389 34 1939 905 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7394 m0 *1 222.64,171.36
X$7394 34 2286 2283 2211 2264 2212 2213 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7395 m0 *1 232.3,171.36
X$7395 66 1896 66 34 362 34 sky130_fd_sc_hd__buf_4
* cell instance $7396 m0 *1 235.06,171.36
X$7396 34 2229 2237 1376 2167 2281 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $7397 m0 *1 242.88,171.36
X$7397 66 1924 1380 2265 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7401 m0 *1 250.24,171.36
X$7401 34 1898 2214 2279 2266 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7405 m0 *1 266.34,171.36
X$7405 34 1898 2278 2279 2280 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7409 m0 *1 279.22,171.36
X$7409 66 2173 1381 2276 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7410 m0 *1 281.52,171.36
X$7410 34 1964 2270 2218 2275 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7412 m0 *1 293.48,171.36
X$7412 66 2157 1512 2227 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7413 m0 *1 295.78,171.36
X$7413 34 2197 2218 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7415 m0 *1 305.44,171.36
X$7415 34 2168 2270 2307 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7417 m0 *1 309.58,171.36
X$7417 34 130 2220 2218 2184 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7433 r0 *1 31.74,171.36
X$7433 34 2178 2311 2153 2097 2252 2119 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7439 r0 *1 44.16,171.36
X$7439 34 2412 2313 2454 1880 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $7441 r0 *1 53.36,171.36
X$7441 66 2105 1474 2199 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7442 r0 *1 55.66,171.36
X$7442 34 880 2315 2174 2290 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7445 r0 *1 68.08,171.36
X$7445 66 2086 1561 2317 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7448 r0 *1 70.84,171.36
X$7448 34 1013 2154 2174 2317 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7450 r0 *1 82.34,171.36
X$7450 34 2233 2291 816 1369 2202 841 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $7451 r0 *1 90.16,171.36
X$7451 34 2281 2292 2260 1241 2254 2026 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $7454 r0 *1 98.44,171.36
X$7454 34 1907 2319 2187 2295 2259 2293 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7455 r0 *1 108.1,171.36
X$7455 34 2320 2318 2319 1758 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7457 r0 *1 112.24,171.36
X$7457 34 2389 2320 2260 1241 2296 2026 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $7458 r0 *1 120.06,171.36
X$7458 66 2069 1636 2298 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7464 r0 *1 126.04,171.36
X$7464 34 1631 2299 2206 2298 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7465 r0 *1 137.08,171.36
X$7465 34 932 2125 2146 2261 2299 2247 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7466 r0 *1 146.74,171.36
X$7466 66 1297 2262 2263 34 66 34 sky130_fd_sc_hd__nor2b_1
* cell instance $7468 r0 *1 149.5,171.36
X$7468 66 2263 34 2194 66 34 sky130_fd_sc_hd__buf_2
* cell instance $7472 r0 *1 153.64,171.36
X$7472 34 2262 1894 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7475 r0 *1 161.92,171.36
X$7475 34 372 2326 2328 2327 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7476 r0 *1 172.96,171.36
X$7476 66 2297 1425 2394 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7477 r0 *1 175.26,171.36
X$7477 66 2297 1574 2325 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7483 r0 *1 181.24,171.36
X$7483 34 1587 2324 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7486 r0 *1 188.14,171.36
X$7486 34 84 2160 1979 2245 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7488 r0 *1 199.64,171.36
X$7488 66 2126 34 2284 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $7495 r0 *1 209.3,171.36
X$7495 34 2101 1021 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7496 r0 *1 213.44,171.36
X$7496 34 105 2303 2210 2323 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7497 r0 *1 224.48,171.36
X$7497 34 2286 2321 2301 2322 2302 2303 362 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7503 r0 *1 239.2,171.36
X$7503 34 1546 2215 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7504 r0 *1 243.34,171.36
X$7504 34 1763 2232 2162 2265 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7507 r0 *1 257.14,171.36
X$7507 34 1930 2267 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7512 r0 *1 265.88,171.36
X$7512 66 2086 1595 2280 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7513 r0 *1 268.18,171.36
X$7513 34 1846 2166 2316 2278 2304 2314 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7514 r0 *1 277.84,171.36
X$7514 34 517 2308 2279 2312 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7516 r0 *1 288.88,171.36
X$7516 66 2157 1514 2306 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7518 r0 *1 291.64,171.36
X$7518 34 1826 2307 2218 2306 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7519 r0 *1 302.68,171.36
X$7519 34 65 2222 2218 2226 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7552 m0 *1 3.22,176.8
X$7552 66 2297 1301 2330 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7555 m0 *1 8.28,176.8
X$7555 66 2329 34 2336 66 34 sky130_fd_sc_hd__buf_2
* cell instance $7556 m0 *1 10.12,176.8
X$7556 34 604 2346 2151 2344 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7563 m0 *1 31.74,176.8
X$7563 34 302 2310 2174 2347 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7566 m0 *1 47.38,176.8
X$7566 34 2363 2174 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7568 m0 *1 57.04,176.8
X$7568 66 2105 1449 2290 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7569 m0 *1 59.34,176.8
X$7569 66 2105 1615 2272 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7570 m0 *1 61.64,176.8
X$7570 66 2174 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $7572 m0 *1 64.4,176.8
X$7572 34 1094 2180 2174 2277 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7574 m0 *1 79.12,176.8
X$7574 34 2292 2352 2386 1758 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7580 m0 *1 87.4,176.8
X$7580 66 2157 1449 2355 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7581 m0 *1 89.7,176.8
X$7581 34 1676 2205 2294 2334 2293 2295 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7582 m0 *1 99.36,176.8
X$7582 34 2253 2318 2258 2334 2189 2294 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7588 m0 *1 115,176.8
X$7588 66 2069 1675 2282 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7590 m0 *1 119.14,176.8
X$7590 34 2363 2206 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7597 m0 *1 141.22,176.8
X$7597 34 1843 2260 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7598 m0 *1 145.36,176.8
X$7598 34 2139 1296 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7600 m0 *1 151.8,176.8
X$7600 34 2194 503 66 66 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $7601 m0 *1 156.86,176.8
X$7601 34 2300 1618 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $7603 m0 *1 167.44,176.8
X$7603 34 508 2337 2328 2325 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7606 m0 *1 180.78,176.8
X$7606 34 2360 2337 2326 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7609 m0 *1 186.76,176.8
X$7609 34 2395 2339 2338 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7613 m0 *1 195.04,176.8
X$7613 66 2300 66 34 2188 34 sky130_fd_sc_hd__buf_4
* cell instance $7614 m0 *1 197.8,176.8
X$7614 66 2297 1545 2358 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7616 m0 *1 200.56,176.8
X$7616 34 119 2322 2210 2358 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7619 m0 *1 212.98,176.8
X$7619 66 2173 1485 2323 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7621 m0 *1 217.12,176.8
X$7621 66 2173 1591 2357 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7625 m0 *1 222.64,176.8
X$7625 34 1875 2340 2301 2322 2302 2303 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7626 m0 *1 232.3,176.8
X$7626 34 365 2301 2162 2353 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7627 m0 *1 243.34,176.8
X$7627 34 1897 798 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7634 m0 *1 257.14,176.8
X$7634 66 2105 1512 2351 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7635 m0 *1 259.44,176.8
X$7635 34 1883 2304 2279 2351 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7639 m0 *1 273.7,176.8
X$7639 66 2086 1622 2349 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7644 m0 *1 279.68,176.8
X$7644 66 2157 1379 2312 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7645 m0 *1 281.98,176.8
X$7645 34 1965 2228 2279 2276 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7646 m0 *1 293.02,176.8
X$7646 34 901 2269 2305 2273 2345 904 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $7647 m0 *1 302.68,176.8
X$7647 66 2173 1622 2378 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7649 m0 *1 305.44,176.8
X$7649 34 89 2343 2218 2224 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7654 r0 *1 4.14,176.8
X$7654 34 556 2309 2151 2330 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7657 r0 *1 15.64,176.8
X$7657 66 2151 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $7658 r0 *1 17.48,176.8
X$7658 66 2297 1238 2331 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7659 r0 *1 19.78,176.8
X$7659 34 586 2379 2151 2331 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7660 r0 *1 30.82,176.8
X$7660 66 2333 1302 2347 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7661 r0 *1 33.12,176.8
X$7661 34 1841 2382 2399 2364 2428 2332 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7667 r0 *1 51.06,176.8
X$7667 34 1355 2365 2174 2384 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7673 r0 *1 70.84,176.8
X$7673 34 1676 2354 2255 2256 2365 2315 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7676 r0 *1 81.88,176.8
X$7676 66 2333 66 34 2157 34 sky130_fd_sc_hd__buf_4
* cell instance $7679 r0 *1 86.94,176.8
X$7679 34 880 2295 2201 2355 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7682 r0 *1 98.44,176.8
X$7682 34 1261 2334 2206 2356 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7698 r0 *1 143.98,176.8
X$7698 34 2335 1867 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7702 r0 *1 150.42,176.8
X$7702 66 2335 66 34 405 34 sky130_fd_sc_hd__buf_4
* cell instance $7704 r0 *1 153.64,176.8
X$7704 34 2336 2032 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7707 r0 *1 161.46,176.8
X$7707 66 2173 1575 2327 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7708 r0 *1 163.76,176.8
X$7708 66 2173 1470 2361 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7709 r0 *1 166.06,176.8
X$7709 34 83 2338 2328 2361 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7713 r0 *1 181.24,176.8
X$7713 34 2326 2337 2341 1020 2338 2030 2339 66 66 34 sky130_fd_sc_hd__mux4_2
* cell instance $7715 r0 *1 193.2,176.8
X$7715 66 2070 66 34 2359 34 sky130_fd_sc_hd__buf_4
* cell instance $7718 r0 *1 200.1,176.8
X$7718 34 2070 1059 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7726 r0 *1 216.66,176.8
X$7726 34 598 2302 2210 2357 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7730 r0 *1 230.92,176.8
X$7730 34 812 2340 2342 920 2341 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $7736 r0 *1 237.82,176.8
X$7736 34 2342 2305 1376 2371 2389 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $7737 r0 *1 245.64,176.8
X$7737 34 1896 829 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7738 r0 *1 251.16,176.8
X$7738 34 1789 2182 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7739 r0 *1 255.3,176.8
X$7739 34 2051 2179 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7741 r0 *1 260.82,176.8
X$7741 66 2105 1602 2350 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7744 r0 *1 264.04,176.8
X$7744 34 1874 2314 2279 2350 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7745 r0 *1 275.08,176.8
X$7745 34 1763 2316 2279 2349 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7751 r0 *1 291.64,176.8
X$7751 34 648 2380 2228 2270 2308 2307 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7753 r0 *1 301.76,176.8
X$7753 66 2218 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $7754 r0 *1 303.14,176.8
X$7754 34 750 2223 2218 2378 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7761 r0 *1 320.62,176.8
X$7761 66 2377 2375 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $7786 m0 *1 1.38,182.24
X$7786 66 2446 66 34 2333 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $7789 m0 *1 4.6,182.24
X$7789 34 241 2332 2151 2376 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7790 m0 *1 15.64,182.24
X$7790 34 2363 2151 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7791 m0 *1 24.84,182.24
X$7791 66 2297 1255 2410 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7796 m0 *1 31.74,182.24
X$7796 66 2333 1350 2381 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7797 m0 *1 34.04,182.24
X$7797 34 92 2364 2174 2381 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7798 m0 *1 45.08,182.24
X$7798 34 2382 2296 2453 498 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $7799 m0 *1 53.36,182.24
X$7799 66 2105 1537 2384 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7806 m0 *1 63.94,182.24
X$7806 34 1907 2386 2156 2315 2155 2365 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7815 m0 *1 86.02,182.24
X$7815 66 2157 1411 2387 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7816 m0 *1 88.32,182.24
X$7816 34 1825 2294 2201 2387 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7817 m0 *1 99.36,182.24
X$7817 66 2333 66 34 2173 34 sky130_fd_sc_hd__buf_4
* cell instance $7819 m0 *1 103.96,182.24
X$7819 34 2388 2313 816 1369 2238 841 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $7825 m0 *1 125.12,182.24
X$7825 34 1862 2391 2206 2390 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7834 m0 *1 151.8,182.24
X$7834 34 1909 1270 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7835 m0 *1 157.32,182.24
X$7835 66 1310 2336 2392 34 66 34 sky130_fd_sc_hd__nor2b_1
* cell instance $7837 m0 *1 160.08,182.24
X$7837 66 2392 34 2335 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $7842 m0 *1 168.36,182.24
X$7842 34 84 2339 2328 2394 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7845 m0 *1 181.7,182.24
X$7845 34 2426 2366 2396 2360 2395 2359 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $7848 m0 *1 189.52,182.24
X$7848 66 2101 66 34 2396 34 sky130_fd_sc_hd__buf_4
* cell instance $7853 m0 *1 196.88,182.24
X$7853 34 2368 2367 2070 2032 2101 2423 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $7858 m0 *1 207,182.24
X$7858 66 2210 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $7859 m0 *1 208.38,182.24
X$7859 34 2197 2210 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7865 m0 *1 228.16,182.24
X$7865 66 2284 2366 2321 66 34 2370 34 sky130_fd_sc_hd__o21ai_1
* cell instance $7866 m0 *1 230,182.24
X$7866 66 2173 1590 2353 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7867 m0 *1 232.3,182.24
X$7867 34 2369 2370 1375 2385 2388 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $7868 m0 *1 240.12,182.24
X$7868 34 2197 2162 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7874 m0 *1 258.06,182.24
X$7874 34 1312 2372 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $7877 m0 *1 267.72,182.24
X$7877 34 1875 2383 2316 2278 2304 2314 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7884 m0 *1 294.4,182.24
X$7884 34 2411 2372 2179 2369 2380 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $7890 m0 *1 309.58,182.24
X$7890 34 40 2377 2218 2371 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7891 m0 *1 320.62,182.24
X$7891 66 2373 2374 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $7893 r0 *1 1.84,182.24
X$7893 66 2297 1252 2376 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7894 r0 *1 4.14,182.24
X$7894 66 2397 66 2407 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $7895 r0 *1 7.82,182.24
X$7895 66 2407 34 2398 66 34 sky130_fd_sc_hd__buf_2
* cell instance $7896 r0 *1 9.66,182.24
X$7896 66 2297 1317 2408 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7897 r0 *1 11.96,182.24
X$7897 66 2297 1254 2344 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7904 r0 *1 18.86,182.24
X$7904 66 2333 34 2297 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $7905 r0 *1 21.62,182.24
X$7905 34 165 2399 2409 2410 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7907 r0 *1 33.12,182.24
X$7907 34 2178 2412 2364 2310 2399 2379 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $7914 r0 *1 51.98,182.24
X$7914 34 1355 2415 2174 2414 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7924 r0 *1 84.18,182.24
X$7924 66 2157 1537 2417 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7925 r0 *1 86.48,182.24
X$7925 34 1355 2293 2201 2417 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7929 r0 *1 98.44,182.24
X$7929 66 2297 1176 2356 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7933 r0 *1 109.94,182.24
X$7933 66 2401 1636 2420 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7934 r0 *1 112.24,182.24
X$7934 34 1631 2421 2206 2420 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7936 r0 *1 123.28,182.24
X$7936 66 2398 1473 2422 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7938 r0 *1 126.04,182.24
X$7938 34 1331 2425 2515 2422 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7943 r0 *1 149.04,182.24
X$7943 34 2194 2026 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $7949 r0 *1 156.86,182.24
X$7949 34 1310 1482 2032 66 66 34 sky130_fd_sc_hd__nor2_4
* cell instance $7952 r0 *1 162.38,182.24
X$7952 66 2400 1244 2427 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7953 r0 *1 164.68,182.24
X$7953 34 2197 2328 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $7961 r0 *1 182.16,182.24
X$7961 66 2032 66 34 2426 34 sky130_fd_sc_hd__buf_4
* cell instance $7962 r0 *1 184.92,182.24
X$7962 66 2401 1333 2473 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7966 r0 *1 190.44,182.24
X$7966 66 2401 1298 2511 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7969 r0 *1 194.12,182.24
X$7969 34 2367 2472 2424 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7971 r0 *1 198.26,182.24
X$7971 34 2423 2402 2403 1896 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $7983 r0 *1 225.86,182.24
X$7983 34 1894 901 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $7987 r0 *1 240.12,182.24
X$7987 66 2162 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $7990 r0 *1 243.34,182.24
X$7990 66 2400 1380 2419 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $7991 r0 *1 245.64,182.24
X$7991 34 1763 2418 2162 2419 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $7993 r0 *1 258.52,182.24
X$7993 66 2400 1594 2416 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8000 r0 *1 266.8,182.24
X$8000 34 1897 1000 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $8001 r0 *1 270.94,182.24
X$8001 34 2197 2279 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $8004 r0 *1 281.52,182.24
X$8004 66 2406 1379 2413 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8011 r0 *1 297.16,182.24
X$8011 34 1846 2411 2223 2343 2219 2222 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8013 r0 *1 307.74,182.24
X$8013 34 130 2373 2218 2385 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8042 m0 *1 1.38,187.68
X$8042 66 2362 66 2446 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8045 m0 *1 10.58,187.68
X$8045 34 300 2428 2151 2408 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8050 m0 *1 29.9,187.68
X$8050 34 1774 2453 2379 2310 2309 2346 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8055 m0 *1 51.06,187.68
X$8055 66 2406 1537 2414 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8057 m0 *1 54.28,187.68
X$8057 66 2406 1449 2455 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8061 m0 *1 62.56,187.68
X$8061 34 1825 2458 2456 2457 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8062 m0 *1 73.6,187.68
X$8062 34 1841 2479 2430 2431 2429 2461 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8067 m0 *1 86.94,187.68
X$8067 66 2201 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $8068 m0 *1 88.32,187.68
X$8068 34 2363 2201 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $8071 m0 *1 100.28,187.68
X$8071 66 2401 1675 2432 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8074 m0 *1 105.34,187.68
X$8074 66 2398 34 2401 66 34 sky130_fd_sc_hd__buf_2
* cell instance $8075 m0 *1 107.18,187.68
X$8075 66 2401 1578 2465 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8076 m0 *1 109.48,187.68
X$8076 66 2401 1580 2469 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8079 m0 *1 113.16,187.68
X$8079 34 1569 2434 2206 2469 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8080 m0 *1 124.2,187.68
X$8080 66 2398 1538 2390 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8081 m0 *1 126.5,187.68
X$8081 34 1001 2514 2425 2391 2421 2434 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8083 m0 *1 136.62,187.68
X$8083 66 2398 34 2393 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8086 m0 *1 140.3,187.68
X$8086 66 2398 34 2400 66 34 sky130_fd_sc_hd__buf_2
* cell instance $8089 m0 *1 143.52,187.68
X$8089 66 2400 1760 2435 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8090 m0 *1 145.82,187.68
X$8090 34 594 2474 2328 2435 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8094 m0 *1 164.68,187.68
X$8094 66 2328 4008 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $8099 m0 *1 168.82,187.68
X$8099 34 372 2424 2328 2427 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8100 m0 *1 179.86,187.68
X$8100 34 2438 2436 2437 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8101 m0 *1 183.54,187.68
X$8101 34 508 2472 1979 2473 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8103 m0 *1 195.04,187.68
X$8103 34 2442 2472 2424 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8104 m0 *1 198.72,187.68
X$8104 34 2471 2402 2403 1897 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8106 m0 *1 203.32,187.68
X$8106 34 365 2470 2210 2441 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8107 m0 *1 214.36,187.68
X$8107 66 904 2467 2468 66 34 2640 34 sky130_fd_sc_hd__o21ai_1
* cell instance $8108 m0 *1 216.2,187.68
X$8108 66 1054 2368 2463 66 34 2464 34 sky130_fd_sc_hd__o21ai_1
* cell instance $8113 m0 *1 224.48,187.68
X$8113 66 1897 66 34 320 34 sky130_fd_sc_hd__buf_4
* cell instance $8115 m0 *1 228.16,187.68
X$8115 66 1896 66 34 2443 34 sky130_fd_sc_hd__buf_4
* cell instance $8118 m0 *1 236.44,187.68
X$8118 66 2393 1621 2462 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8119 m0 *1 238.74,187.68
X$8119 34 1883 2460 2162 2462 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8121 m0 *1 250.24,187.68
X$8121 34 2459 1312 2051 2404 2405 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $8122 m0 *1 258.06,187.68
X$8122 34 1898 2445 2279 2416 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8124 m0 *1 272.78,187.68
X$8124 34 1896 1064 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $8127 m0 *1 277.84,187.68
X$8127 34 1896 980 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $8129 m0 *1 283.82,187.68
X$8129 34 517 2452 2279 2413 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8130 m0 *1 294.86,187.68
X$8130 34 2545 2451 2450 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8135 m0 *1 305.44,187.68
X$8135 34 1875 2447 2449 2590 2616 2448 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8142 r0 *1 4.14,187.68
X$8142 34 300 2476 2151 2496 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8147 r0 *1 16.1,187.68
X$8147 66 2475 1238 2539 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8150 r0 *1 21.16,187.68
X$8150 66 2475 1255 2498 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8153 r0 *1 25.76,187.68
X$8153 66 1583 66 34 2499 34 sky130_fd_sc_hd__buf_4
* cell instance $8156 r0 *1 33.12,187.68
X$8156 34 1889 2454 2332 2346 2428 2309 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8163 r0 *1 49.22,187.68
X$8163 66 2406 1615 2548 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8164 r0 *1 51.52,187.68
X$8164 66 2406 1474 2550 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8165 r0 *1 53.82,187.68
X$8165 34 880 2502 2456 2455 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8166 r0 *1 64.86,187.68
X$8166 66 2406 1411 2457 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8168 r0 *1 68.08,187.68
X$8168 66 2475 1176 2504 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8174 r0 *1 72.22,187.68
X$8174 34 1261 2507 2201 2504 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8183 r0 *1 98.9,187.68
X$8183 34 1869 2433 2201 2432 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8184 r0 *1 109.94,187.68
X$8184 34 1974 2510 2206 2465 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8190 r0 *1 126.04,187.68
X$8190 34 1976 2512 2434 2391 2433 2480 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8191 r0 *1 135.7,187.68
X$8191 34 2482 2514 2513 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8194 r0 *1 140.76,187.68
X$8194 34 1825 2483 2515 2516 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8200 r0 *1 153.64,187.68
X$8200 34 2570 503 2484 1581 1843 2482 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $8203 r0 *1 161.92,187.68
X$8203 34 508 2436 2328 2517 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8204 r0 *1 172.96,187.68
X$8204 66 2475 1425 2574 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8205 r0 *1 175.26,187.68
X$8205 66 1894 66 34 2439 34 sky130_fd_sc_hd__buf_4
* cell instance $8209 r0 *1 178.48,187.68
X$8209 66 2400 1334 2440 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8212 r0 *1 182.16,187.68
X$8212 34 83 2403 2677 2440 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8213 r0 *1 193.2,187.68
X$8213 34 84 2402 2210 2511 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8214 r0 *1 204.24,187.68
X$8214 34 2467 2442 1913 1894 1939 2471 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $8219 r0 *1 208.84,187.68
X$8219 34 598 2466 2485 2509 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8220 r0 *1 219.88,187.68
X$8220 34 598 2488 2485 2508 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8221 r0 *1 230.92,187.68
X$8221 66 2188 2489 2506 66 34 2505 34 sky130_fd_sc_hd__o21ai_1
* cell instance $8229 r0 *1 236.9,187.68
X$8229 66 2393 1547 2444 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8230 r0 *1 239.2,187.68
X$8230 34 1874 2491 2162 2444 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8231 r0 *1 250.24,187.68
X$8231 34 2182 2459 2418 2445 2460 2491 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8239 r0 *1 267.26,187.68
X$8239 34 1964 2501 2279 2492 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8241 r0 *1 278.76,187.68
X$8241 34 1897 862 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $8242 r0 *1 282.9,187.68
X$8242 66 2406 1514 2549 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8249 r0 *1 291.64,187.68
X$8249 34 1964 2451 2495 2500 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8252 r0 *1 304.98,187.68
X$8252 66 2486 1595 2617 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8254 r0 *1 307.74,187.68
X$8254 34 750 2449 2495 2497 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8273 m0 *1 3.22,193.12
X$8273 66 2475 1317 2496 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8274 m0 *1 5.52,193.12
X$8274 34 241 2477 2151 2536 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8275 m0 *1 16.56,193.12
X$8275 34 586 2542 2409 2539 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8281 m0 *1 31.74,193.12
X$8281 66 2541 1350 2543 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8282 m0 *1 34.04,193.12
X$8282 34 1698 2546 2518 2478 2476 2477 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8284 m0 *1 45.54,193.12
X$8284 34 1178 2429 2151 2548 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8288 m0 *1 59.8,193.12
X$8288 66 2406 1450 2551 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8289 m0 *1 62.1,193.12
X$8289 34 1094 2430 2456 2551 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8290 m0 *1 73.14,193.12
X$8290 34 1013 2431 2201 2554 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8295 m0 *1 89.7,193.12
X$8295 34 1094 2519 2201 2561 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8299 m0 *1 107.18,193.12
X$8299 66 2401 1583 2563 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8300 m0 *1 109.48,193.12
X$8300 66 2401 1502 2564 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8302 m0 *1 112.24,193.12
X$8302 34 1567 2480 2206 2564 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8304 m0 *1 124.2,193.12
X$8304 34 1190 2566 2421 2425 2481 2510 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8305 m0 *1 133.86,193.12
X$8305 34 2523 2566 2512 1480 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8308 m0 *1 139.84,193.12
X$8308 66 2393 1665 2516 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8311 m0 *1 144.9,193.12
X$8311 66 2401 1526 2521 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8312 m0 *1 147.2,193.12
X$8312 34 636 2571 2328 2521 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8315 m0 *1 161,193.12
X$8315 66 2475 1574 2517 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8316 m0 *1 163.3,193.12
X$8316 66 2486 1575 2573 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8320 m0 *1 167.44,193.12
X$8320 34 372 2437 2328 2573 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8321 m0 *1 178.48,193.12
X$8321 34 648 2531 2525 2436 2605 2437 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8324 m0 *1 189.52,193.12
X$8324 66 1913 66 34 2527 34 sky130_fd_sc_hd__buf_4
* cell instance $8325 m0 *1 192.28,193.12
X$8325 66 2401 1299 2575 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8327 m0 *1 195.04,193.12
X$8327 34 119 2572 2210 2575 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8328 m0 *1 206.08,193.12
X$8328 34 105 2569 2485 2528 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8329 m0 *1 217.12,193.12
X$8329 66 2486 1591 2508 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8331 m0 *1 219.88,193.12
X$8331 66 2486 1485 2490 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8333 m0 *1 222.64,193.12
X$8333 34 2487 2506 2529 2530 2488 2503 320 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8334 m0 *1 232.3,193.12
X$8334 34 105 2503 2210 2490 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8335 m0 *1 243.34,193.12
X$8335 34 1067 1020 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $8338 m0 *1 250.24,193.12
X$8338 34 2215 2532 2418 2445 2460 2491 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8339 m0 *1 259.9,193.12
X$8339 34 1249 2555 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $8341 m0 *1 266.34,193.12
X$8341 34 517 2493 2279 2553 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8346 m0 *1 281.06,193.12
X$8346 66 2486 1381 2626 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8347 m0 *1 283.36,193.12
X$8347 34 1826 2450 2495 2549 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8348 m0 *1 294.4,193.12
X$8348 34 1020 2537 2544 2451 2452 2450 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8351 m0 *1 305.44,193.12
X$8351 34 40 2534 2495 2494 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8355 r0 *1 2.3,193.12
X$8355 66 2589 66 34 2541 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $8356 r0 *1 4.14,193.12
X$8356 34 556 2592 2409 2535 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8361 r0 *1 15.64,193.12
X$8361 34 1675 2538 66 66 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $8362 r0 *1 20.7,193.12
X$8362 34 165 2518 2409 2498 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8363 r0 *1 31.74,193.12
X$8363 34 92 2478 2409 2543 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8368 r0 *1 43.24,193.12
X$8368 34 2253 2625 2478 2606 2518 2542 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8369 r0 *1 52.9,193.12
X$8369 34 1101 2461 2456 2550 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8371 r0 *1 67.62,193.12
X$8371 66 2541 66 34 2486 34 sky130_fd_sc_hd__buf_4
* cell instance $8377 r0 *1 71.3,193.12
X$8377 66 2486 1561 2554 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8378 r0 *1 73.6,193.12
X$8378 34 2178 2558 2431 2507 2430 2458 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8379 r0 *1 83.26,193.12
X$8379 34 2559 2558 2577 1880 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8380 r0 *1 86.94,193.12
X$8380 34 1013 2602 2201 2560 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8385 r0 *1 98.44,193.12
X$8385 34 2178 2603 2602 2600 2519 2580 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8387 r0 *1 109.02,193.12
X$8387 34 1893 2481 2579 2563 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8394 r0 *1 126.04,193.12
X$8394 34 1984 2513 2510 2480 2481 2433 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8395 r0 *1 135.7,193.12
X$8395 66 2515 66 34 34 sky130_fd_sc_hd__inv_6
* cell instance $8397 r0 *1 139.38,193.12
X$8397 66 2393 1523 2567 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8399 r0 *1 142.14,193.12
X$8399 34 416 2568 2515 2567 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8405 r0 *1 154.1,193.12
X$8405 34 2570 2522 2609 1618 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8407 r0 *1 158.24,193.12
X$8407 34 2523 841 2604 1639 2335 2524 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $8409 r0 *1 163.3,193.12
X$8409 66 1244 34 1575 66 34 sky130_fd_sc_hd__buf_2
* cell instance $8411 r0 *1 166.06,193.12
X$8411 34 84 2525 2328 2574 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8412 r0 *1 177.1,193.12
X$8412 34 2582 2525 2605 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8418 r0 *1 182.16,193.12
X$8418 34 2439 2489 2526 2438 2582 2527 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $8421 r0 *1 193.2,193.12
X$8421 34 1939 2526 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $8423 r0 *1 201.02,193.12
X$8423 66 2400 1845 2528 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8425 r0 *1 203.78,193.12
X$8425 66 2400 1802 2441 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8429 r0 *1 206.08,193.12
X$8429 66 2400 1873 2509 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8431 r0 *1 208.84,193.12
X$8431 34 716 2463 2470 2572 2466 2569 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8432 r0 *1 218.5,193.12
X$8432 66 1897 66 34 2583 34 sky130_fd_sc_hd__buf_4
* cell instance $8434 r0 *1 223.1,193.12
X$8434 34 1846 2565 2529 2530 2488 2503 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8438 r0 *1 232.76,193.12
X$8438 66 891 2565 842 2531 66 2601 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $8441 r0 *1 236.44,193.12
X$8441 34 2547 2505 1376 2494 2611 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $8442 r0 *1 244.26,193.12
X$8442 34 2532 1249 1930 2599 2585 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $8443 r0 *1 252.08,193.12
X$8443 34 1965 2557 2647 2562 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8450 r0 *1 264.96,193.12
X$8450 34 1826 2597 2279 2556 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8451 r0 *1 276,193.12
X$8451 34 1965 2595 2495 2552 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8455 r0 *1 287.04,193.12
X$8455 66 2486 1456 2500 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8457 r0 *1 289.8,193.12
X$8457 66 1059 2533 2594 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $8459 r0 *1 291.64,193.12
X$8459 34 2533 2544 2452 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8460 r0 *1 295.32,193.12
X$8460 66 1021 2545 2593 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $8461 r0 *1 296.7,193.12
X$8461 66 2406 1602 2540 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8463 r0 *1 299.92,193.12
X$8463 34 65 2448 2495 2540 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8464 r0 *1 310.96,193.12
X$8464 66 2486 1622 2497 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8472 r0 *1 319.7,193.12
X$8472 66 2534 2588 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $8475 m0 *1 1.84,198.56
X$8475 66 2576 66 2589 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8476 m0 *1 5.52,198.56
X$8476 66 2475 1252 2536 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8477 m0 *1 7.82,198.56
X$8477 66 2541 34 2475 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8479 m0 *1 11.04,198.56
X$8479 34 604 2591 2409 2618 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8482 m0 *1 26.22,198.56
X$8482 66 1502 66 34 2621 34 sky130_fd_sc_hd__buf_4
* cell instance $8485 m0 *1 30.36,198.56
X$8485 66 2541 1302 2622 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8488 m0 *1 34.04,198.56
X$8488 34 1862 2606 2409 2622 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8490 m0 *1 45.54,198.56
X$8490 66 2541 66 34 2406 34 sky130_fd_sc_hd__buf_4
* cell instance $8493 m0 *1 49.68,198.56
X$8493 34 1758 2625 2596 66 2629 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $8500 m0 *1 68.54,198.56
X$8500 34 1774 2598 2458 2507 2415 2502 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8501 m0 *1 78.2,198.56
X$8501 34 2607 2479 2598 2630 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8505 m0 *1 84.64,198.56
X$8505 34 2581 2559 1949 1369 2578 1867 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $8506 m0 *1 92.46,198.56
X$8506 34 1825 2580 2201 2632 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8510 m0 *1 106.72,198.56
X$8510 66 1523 66 34 1450 34 sky130_fd_sc_hd__buf_4
* cell instance $8517 m0 *1 118.68,198.56
X$8517 34 2363 2515 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $8518 m0 *1 127.88,198.56
X$8518 34 1793 2608 2515 2634 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8525 m0 *1 148.58,198.56
X$8525 34 932 2610 2474 2571 2568 2483 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8529 m0 *1 164.68,198.56
X$8529 66 2486 1470 2641 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8532 m0 *1 167.9,198.56
X$8532 34 83 2605 2328 2641 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8535 m0 *1 181.24,198.56
X$8535 66 1334 34 1470 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8538 m0 *1 189.52,198.56
X$8538 66 1333 34 1574 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8543 m0 *1 195.96,198.56
X$8543 66 2475 1545 2642 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8544 m0 *1 198.26,198.56
X$8544 34 119 2530 2485 2642 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8545 m0 *1 209.3,198.56
X$8545 34 678 2468 2470 2572 2466 2569 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8550 m0 *1 222.64,198.56
X$8550 66 2486 1590 2584 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8551 m0 *1 224.94,198.56
X$8551 34 365 2529 2162 2584 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8552 m0 *1 235.98,198.56
X$8552 34 1015 648 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $8553 m0 *1 241.5,198.56
X$8553 34 2631 2601 2654 1375 2581 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $8556 m0 *1 250.24,198.56
X$8556 66 2400 1346 2562 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8558 m0 *1 253,198.56
X$8558 34 945 2585 2557 2612 2613 2614 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8559 m0 *1 262.66,198.56
X$8559 66 2586 1514 2556 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8560 m0 *1 264.96,198.56
X$8560 66 2586 1379 2553 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8562 m0 *1 267.72,198.56
X$8562 34 1020 2627 2595 2501 2493 2597 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8568 m0 *1 284.74,198.56
X$8568 34 1965 2544 2495 2626 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8569 m0 *1 295.78,198.56
X$8569 34 2197 2495 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $8572 m0 *1 306.36,198.56
X$8572 34 89 2590 2495 2617 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8576 r0 *1 3.22,198.56
X$8576 66 2475 1301 2535 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8579 r0 *1 10.12,198.56
X$8579 66 2475 1254 2618 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8586 r0 *1 17.94,198.56
X$8586 66 1578 66 34 2620 34 sky130_fd_sc_hd__buf_4
* cell instance $8587 r0 *1 20.7,198.56
X$8587 34 2409 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $8590 r0 *1 33.12,198.56
X$8590 34 1676 2624 2542 2606 2592 2591 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8594 r0 *1 43.7,198.56
X$8594 34 2623 2546 2624 66 2578 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $8599 r0 *1 60.72,198.56
X$8599 34 1889 2577 2461 2502 2429 2415 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8606 r0 *1 80.96,198.56
X$8606 34 2611 2629 735 1241 2607 592 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $8607 r0 *1 88.78,198.56
X$8607 66 2615 1561 2560 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8608 r0 *1 91.08,198.56
X$8608 66 2586 1411 2632 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8610 r0 *1 95.22,198.56
X$8610 66 1665 66 34 1411 34 sky130_fd_sc_hd__buf_4
* cell instance $8614 r0 *1 98.9,198.56
X$8614 34 2253 2663 2602 2600 2519 2580 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8615 r0 *1 108.56,198.56
X$8615 66 1702 66 34 1537 34 sky130_fd_sc_hd__buf_4
* cell instance $8619 r0 *1 117.3,198.56
X$8619 66 1526 66 34 1176 34 sky130_fd_sc_hd__buf_4
* cell instance $8622 r0 *1 122.82,198.56
X$8622 66 1524 66 34 1449 34 sky130_fd_sc_hd__buf_4
* cell instance $8625 r0 *1 126.04,198.56
X$8625 66 2393 1887 2634 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8627 r0 *1 130.18,198.56
X$8627 66 2393 1702 2635 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8628 r0 *1 132.48,198.56
X$8628 34 1759 2636 2515 2635 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8629 r0 *1 143.52,198.56
X$8629 34 1274 2522 2568 2474 2637 2608 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8633 r0 *1 154.56,198.56
X$8633 66 1639 66 34 2915 34 sky130_fd_sc_hd__buf_4
* cell instance $8634 r0 *1 157.32,198.56
X$8634 34 2524 2610 2638 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8644 r0 *1 181.24,198.56
X$8644 66 1298 34 1425 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8656 r0 *1 212.52,198.56
X$8656 34 2599 2640 1297 2639 2484 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $8664 r0 *1 236.44,198.56
X$8664 66 2393 1345 2633 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8665 r0 *1 238.74,198.56
X$8665 66 1621 66 34 2698 34 sky130_fd_sc_hd__buf_4
* cell instance $8667 r0 *1 241.96,198.56
X$8667 34 517 2613 2162 2633 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8668 r0 *1 253,198.56
X$8668 34 1052 2405 2557 2612 2613 2614 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8675 r0 *1 267.26,198.56
X$8675 66 2615 1456 2492 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8677 r0 *1 270.48,198.56
X$8677 66 2615 1381 2552 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8678 r0 *1 272.78,198.56
X$8678 34 648 2628 2595 2501 2493 2597 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8685 r0 *1 291.64,198.56
X$8685 66 2495 4012 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $8686 r0 *1 293.02,198.56
X$8686 34 2447 2555 2267 2547 2537 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $8687 r0 *1 300.84,198.56
X$8687 34 796 2616 2495 2619 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8695 r0 *1 320.16,198.56
X$8695 66 2679 2587 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $8721 m0 *1 1.38,204
X$8721 66 2649 66 2650 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8722 m0 *1 5.06,204
X$8722 66 2643 1317 2651 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8723 m0 *1 7.36,204
X$8723 66 2643 1252 2652 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8728 m0 *1 19.78,204
X$8728 34 2363 2409 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $8730 m0 *1 29.44,204
X$8730 34 165 2655 2409 2653 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8731 m0 *1 40.48,204
X$8731 34 2623 2729 2688 66 2658 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $8738 m0 *1 59.8,204
X$8738 66 2456 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $8739 m0 *1 61.64,204
X$8739 66 2645 1411 2657 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8740 m0 *1 63.94,204
X$8740 66 2645 1450 2824 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8751 m0 *1 88.78,204
X$8751 66 2586 1450 2561 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8754 m0 *1 93.84,204
X$8754 66 2644 1176 2660 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8755 m0 *1 96.14,204
X$8755 34 1261 2600 2579 2660 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8757 m0 *1 107.64,204
X$8757 34 2664 2663 2774 1758 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8763 m0 *1 120.52,204
X$8763 34 1067 2520 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $8766 m0 *1 126.04,204
X$8766 66 2393 1920 2666 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8767 m0 *1 128.34,204
X$8767 34 201 2637 2515 2666 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8770 m0 *1 143.52,204
X$8770 34 2121 2609 2483 2571 2636 2669 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8774 m0 *1 161.46,204
X$8774 34 1015 716 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $8779 m0 *1 169.74,204
X$8779 66 2644 1425 2673 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8783 m0 *1 180.32,204
X$8783 34 2668 2672 2671 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8784 m0 *1 184,204
X$8784 66 2643 1425 2670 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8785 m0 *1 186.3,204
X$8785 66 2643 1574 2667 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8787 m0 *1 192.28,204
X$8787 66 1299 34 1545 66 34 sky130_fd_sc_hd__buf_2
* cell instance $8795 m0 *1 205.62,204
X$8795 66 1802 34 1590 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8796 m0 *1 208.38,204
X$8796 66 1873 34 1591 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8798 m0 *1 212.98,204
X$8798 66 2485 4010 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $8799 m0 *1 214.36,204
X$8799 34 2404 2464 1310 2665 2604 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $8802 m0 *1 223.1,204
X$8802 66 2646 1485 2701 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8803 m0 *1 225.4,204
X$8803 66 2646 1590 2662 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8808 m0 *1 236.44,204
X$8808 66 2393 1457 2661 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8809 m0 *1 238.74,204
X$8809 34 1826 2614 2647 2661 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8812 m0 *1 250.7,204
X$8812 66 2400 1394 2659 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8827 m0 *1 288.42,204
X$8827 66 2646 1456 2687 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8829 m0 *1 292.56,204
X$8829 34 1078 2648 2654 2594 2593 1054 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $8830 m0 *1 302.22,204
X$8830 66 2406 1512 2619 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8833 m0 *1 305.44,204
X$8833 34 1052 2648 2449 2590 2616 2448 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8838 r0 *1 1.38,204
X$8838 34 2725 1310 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $8839 r0 *1 6.9,204
X$8839 66 2643 1301 2680 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8840 r0 *1 9.2,204
X$8840 66 2674 34 2643 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8846 r0 *1 15.64,204
X$8846 66 2643 1254 2683 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8847 r0 *1 17.94,204
X$8847 66 2643 1238 2684 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8851 r0 *1 23.46,204
X$8851 34 1907 2596 2477 2591 2476 2592 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8852 r0 *1 33.12,204
X$8852 34 1676 2688 2714 2794 2675 2656 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8857 r0 *1 46,204
X$8857 66 2674 1350 2689 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8860 r0 *1 49.68,204
X$8860 66 2645 1615 2692 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8861 r0 *1 51.98,204
X$8861 66 2645 1537 2763 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8863 r0 *1 54.74,204
X$8863 66 2674 66 34 2645 34 sky130_fd_sc_hd__buf_4
* cell instance $8864 r0 *1 57.5,204
X$8864 66 2645 1449 2715 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8866 r0 *1 60.72,204
X$8866 34 2363 2456 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $8870 r0 *1 70.84,204
X$8870 34 1013 2696 2456 2695 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8874 r0 *1 90.16,204
X$8874 66 2586 1537 2738 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8880 r0 *1 99.36,204
X$8880 66 2586 1449 2699 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8883 r0 *1 106.26,204
X$8883 34 2832 2603 2702 1880 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8887 r0 *1 113.16,204
X$8887 66 1760 66 34 1561 34 sky130_fd_sc_hd__buf_4
* cell instance $8889 r0 *1 116.38,204
X$8889 66 1887 66 34 1474 34 sky130_fd_sc_hd__buf_4
* cell instance $8891 r0 *1 120.06,204
X$8891 66 1702 66 34 2705 34 sky130_fd_sc_hd__buf_4
* cell instance $8892 r0 *1 122.82,204
X$8892 66 1526 66 34 2706 34 sky130_fd_sc_hd__buf_4
* cell instance $8897 r0 *1 128.8,204
X$8897 66 2393 1524 2707 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8899 r0 *1 131.56,204
X$8899 34 1722 2669 2515 2707 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8900 r0 *1 142.6,204
X$8900 34 2087 2638 2608 2669 2637 2636 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8907 r0 *1 159.62,204
X$8907 66 2615 1575 2712 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8908 r0 *1 161.92,204
X$8908 34 372 2676 2677 2712 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8911 r0 *1 177.1,204
X$8911 34 2710 2711 2676 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8915 r0 *1 183.08,204
X$8915 34 84 2678 2677 2670 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8916 r0 *1 194.12,204
X$8916 34 2709 2678 2708 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $8919 r0 *1 203.32,204
X$8919 66 1845 34 1485 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8921 r0 *1 206.08,204
X$8921 66 2615 1485 2782 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8923 r0 *1 208.84,204
X$8923 66 2615 1591 2703 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8925 r0 *1 211.6,204
X$8925 66 2615 1590 2704 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8926 r0 *1 213.9,204
X$8926 34 2197 2485 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $8928 r0 *1 223.56,204
X$8928 34 105 2700 2485 2701 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8934 r0 *1 238.28,204
X$8934 34 1067 2759 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $8935 r0 *1 242.42,204
X$8935 66 1547 66 34 2697 34 sky130_fd_sc_hd__buf_4
* cell instance $8936 r0 *1 245.18,204
X$8936 66 1345 34 2927 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $8938 r0 *1 248.86,204
X$8938 34 1964 2612 2647 2659 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8944 r0 *1 265.42,204
X$8944 66 2586 1512 2691 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8946 r0 *1 268.18,204
X$8946 66 2615 1622 2693 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8948 r0 *1 270.94,204
X$8948 34 1883 2690 2694 2691 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8952 r0 *1 286.58,204
X$8952 66 2645 1514 2727 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8953 r0 *1 288.88,204
X$8953 66 2645 1379 2686 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8955 r0 *1 291.64,204
X$8955 34 1964 2685 2681 2687 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8957 r0 *1 303.6,204
X$8957 66 2646 1622 2682 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8959 r0 *1 307.74,204
X$8959 34 130 2679 2681 2631 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8988 m0 *1 1.38,209.44
X$8988 66 2713 66 2725 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8989 m0 *1 5.06,209.44
X$8989 66 2650 66 34 2716 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $8990 m0 *1 6.9,209.44
X$8990 34 556 2675 2726 2680 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8991 m0 *1 17.94,209.44
X$8991 34 586 2714 2409 2684 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $8993 m0 *1 29.44,209.44
X$8993 66 2643 1255 2653 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $8997 m0 *1 34.96,209.44
X$8997 34 1698 2729 2655 2746 2793 2728 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $8999 m0 *1 45.54,209.44
X$8999 34 92 2746 2456 2689 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9001 m0 *1 57.04,209.44
X$9001 34 880 2732 2456 2715 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9003 m0 *1 68.54,209.44
X$9003 66 2646 1561 2695 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9004 m0 *1 70.84,209.44
X$9004 66 2643 1176 2767 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9005 m0 *1 73.14,209.44
X$9005 34 1841 2769 2799 2696 2734 2736 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9009 m0 *1 84.64,209.44
X$9009 66 2716 34 2586 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9011 m0 *1 87.86,209.44
X$9011 66 2716 34 2615 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9012 m0 *1 90.62,209.44
X$9012 34 1355 2743 2579 2738 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9013 m0 *1 101.66,209.44
X$9013 34 1889 2702 2739 2740 2742 2743 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9016 m0 *1 112.24,209.44
X$9016 34 1067 1613 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $9020 m0 *1 119.6,209.44
X$9020 66 1920 66 34 1615 34 sky130_fd_sc_hd__buf_4
* cell instance $9022 m0 *1 124.2,209.44
X$9022 66 1920 66 34 2844 34 sky130_fd_sc_hd__buf_4
* cell instance $9024 m0 *1 127.88,209.44
X$9024 34 1015 2717 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $9031 m0 *1 150.88,209.44
X$9031 34 1067 678 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $9034 m0 *1 161.92,209.44
X$9034 66 2644 1574 2787 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9035 m0 *1 164.22,209.44
X$9035 66 2615 1470 2718 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9038 m0 *1 167.44,209.44
X$9038 34 83 2671 2677 2718 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9039 m0 *1 178.48,209.44
X$9039 66 2646 1470 2719 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9040 m0 *1 180.78,209.44
X$9040 34 83 2708 2677 2719 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9042 m0 *1 192.28,209.44
X$9042 66 2644 1545 2784 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9044 m0 *1 195.04,209.44
X$9044 66 2643 1545 2785 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9046 m0 *1 198.26,209.44
X$9046 34 119 2737 2741 2784 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9047 m0 *1 209.3,209.44
X$9047 34 365 2778 2485 2704 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9050 m0 *1 222.64,209.44
X$9050 34 365 2773 2485 2662 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9051 m0 *1 233.68,209.44
X$9051 34 2735 2862 1376 2752 2720 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $9052 m0 *1 241.5,209.44
X$9052 34 2733 2721 1375 2731 2722 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $9057 m0 *1 251.62,209.44
X$9057 66 1457 34 2768 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9061 m0 *1 263.58,209.44
X$9061 66 2586 1602 2764 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9063 m0 *1 266.34,209.44
X$9063 34 1898 2730 2694 2762 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9067 m0 *1 283.36,209.44
X$9067 66 2646 1381 2760 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9068 m0 *1 285.66,209.44
X$9068 34 1826 2723 2495 2727 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9069 m0 *1 296.7,209.44
X$9069 34 2724 2685 2723 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9070 m0 *1 300.38,209.44
X$9070 66 2645 1512 2758 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9071 m0 *1 302.68,209.44
X$9071 66 2645 1602 2757 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9073 m0 *1 305.44,209.44
X$9073 66 2646 1595 2756 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9075 m0 *1 308.2,209.44
X$9075 34 89 2755 2681 2756 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9078 r0 *1 1.38,209.44
X$9078 66 2716 34 2644 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9079 r0 *1 4.14,209.44
X$9079 34 241 2728 2726 2652 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9084 r0 *1 15.64,209.44
X$9084 34 604 2656 2409 2683 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9087 r0 *1 29.44,209.44
X$9087 66 2674 1302 2745 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9088 r0 *1 31.74,209.44
X$9088 34 1862 2794 2744 2745 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9096 r0 *1 48.3,209.44
X$9096 34 1355 2826 2744 2763 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9097 r0 *1 59.34,209.44
X$9097 34 1825 2829 2456 2657 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9104 r0 *1 73.6,209.44
X$9104 34 1261 2797 2579 2767 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9105 r0 *1 84.64,209.44
X$9105 66 2586 1615 2831 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9106 r0 *1 86.94,209.44
X$9106 34 1793 2739 2579 2770 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9112 r0 *1 99.36,209.44
X$9112 34 1907 2774 2739 2740 2742 2743 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9113 r0 *1 109.02,209.44
X$9113 34 2747 2260 2779 1241 2026 2664 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $9115 r0 *1 113.62,209.44
X$9115 34 1015 1664 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $9116 r0 *1 117.76,209.44
X$9116 66 1887 66 34 2748 34 sky130_fd_sc_hd__buf_4
* cell instance $9119 r0 *1 122.82,209.44
X$9119 66 1524 66 34 2777 34 sky130_fd_sc_hd__buf_4
* cell instance $9124 r0 *1 126.04,209.44
X$9124 66 1581 66 34 2781 34 sky130_fd_sc_hd__buf_4
* cell instance $9126 r0 *1 129.72,209.44
X$9126 66 1665 66 34 2780 34 sky130_fd_sc_hd__buf_4
* cell instance $9131 r0 *1 142.14,209.44
X$9131 34 1825 2836 2866 2783 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9140 r0 *1 163.3,209.44
X$9140 34 508 2711 2677 2787 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9141 r0 *1 174.34,209.44
X$9141 66 2677 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $9144 r0 *1 177.1,209.44
X$9144 34 2788 2711 2676 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9149 r0 *1 181.24,209.44
X$9149 34 2789 2672 2671 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9151 r0 *1 185.84,209.44
X$9151 34 508 2786 2946 2667 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9152 r0 *1 196.88,209.44
X$9152 34 119 2775 2741 2785 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9158 r0 *1 208.84,209.44
X$9158 34 105 2776 2485 2782 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9159 r0 *1 219.88,209.44
X$9159 34 2286 2772 2778 2737 2834 2776 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9160 r0 *1 229.54,209.44
X$9160 66 2188 2749 2865 66 34 2845 34 sky130_fd_sc_hd__o21ai_1
* cell instance $9166 r0 *1 232.76,209.44
X$9166 66 2284 2771 2772 66 34 2833 34 sky130_fd_sc_hd__o21ai_1
* cell instance $9170 r0 *1 236.44,209.44
X$9170 34 891 2750 2733 842 2751 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $9172 r0 *1 241.5,209.44
X$9172 34 517 2754 2647 2753 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9175 r0 *1 253.92,209.44
X$9175 34 945 2827 2810 2766 2754 2765 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9180 r0 *1 264.04,209.44
X$9180 66 2615 1595 2762 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9182 r0 *1 267.26,209.44
X$9182 34 1763 2821 2694 2693 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9184 r0 *1 279.22,209.44
X$9184 34 2761 2555 2267 2855 2627 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $9190 r0 *1 289.8,209.44
X$9190 66 1021 2724 2819 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9192 r0 *1 291.64,209.44
X$9192 34 517 2816 2681 2686 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9193 r0 *1 302.68,209.44
X$9193 34 796 2814 2681 2758 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9204 m0 *1 2.3,214.88
X$9204 66 2791 66 2792 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9205 m0 *1 5.98,214.88
X$9205 34 300 2793 2726 2651 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9206 m0 *1 17.02,214.88
X$9206 66 2644 1238 2817 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9207 m0 *1 19.32,214.88
X$9207 34 1907 2796 2728 2656 2793 2675 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9209 m0 *1 29.44,214.88
X$9209 66 2716 1302 2820 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9212 m0 *1 35.88,214.88
X$9212 34 2253 2795 2746 2794 2655 2714 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9214 m0 *1 46,214.88
X$9214 34 1758 2795 2796 66 2798 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $9219 m0 *1 57.5,214.88
X$9219 66 2645 1474 2823 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9221 m0 *1 60.72,214.88
X$9221 66 2674 66 34 2646 34 sky130_fd_sc_hd__buf_4
* cell instance $9223 m0 *1 64.4,214.88
X$9223 34 1094 2799 2456 2824 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9225 m0 *1 76.36,214.88
X$9225 34 2720 2798 735 1241 2830 592 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $9228 m0 *1 85.56,214.88
X$9228 66 2586 1474 2770 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9229 m0 *1 87.86,214.88
X$9229 34 1178 2742 2579 2831 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9230 m0 *1 98.9,214.88
X$9230 34 1722 2740 2579 2699 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9238 m0 *1 124.66,214.88
X$9238 66 2843 2748 2800 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9239 m0 *1 126.96,214.88
X$9239 34 1793 2801 2866 2800 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9245 m0 *1 141.22,214.88
X$9245 34 1190 2837 2802 2835 2803 2801 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9247 m0 *1 151.8,214.88
X$9247 34 2194 735 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $9251 m0 *1 163.76,214.88
X$9251 66 2646 1575 2870 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9255 m0 *1 169.28,214.88
X$9255 34 84 2672 2677 2673 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9256 m0 *1 180.32,214.88
X$9256 34 2197 2677 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9257 m0 *1 189.52,214.88
X$9257 34 2805 2786 2804 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9263 m0 *1 196.42,214.88
X$9263 34 2806 2751 2678 2786 2708 2804 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9266 m0 *1 208.84,214.88
X$9266 34 598 2834 2485 2703 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9267 m0 *1 219.88,214.88
X$9267 66 2646 1591 2807 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9269 m0 *1 222.64,214.88
X$9269 34 598 2808 2485 2807 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9270 m0 *1 233.68,214.88
X$9270 34 1846 2750 2773 2775 2808 2700 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9271 m0 *1 243.34,214.88
X$9271 34 1015 2806 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $9276 m0 *1 253.92,214.88
X$9276 34 1052 2935 2810 2766 2754 2765 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9277 m0 *1 263.58,214.88
X$9277 66 1346 34 2828 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9278 m0 *1 266.34,214.88
X$9278 34 1874 2822 2825 2764 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9280 m0 *1 277.84,214.88
X$9280 34 2811 2372 2179 2809 2628 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $9282 m0 *1 286.12,214.88
X$9282 34 1965 2818 2495 2760 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9283 m0 *1 297.16,214.88
X$9283 34 2812 2555 2267 2735 2815 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $9285 m0 *1 305.44,214.88
X$9285 34 65 2813 2681 2757 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9289 r0 *1 1.84,214.88
X$9289 66 2644 1301 2849 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9290 r0 *1 4.14,214.88
X$9290 34 241 2851 2726 2839 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9293 r0 *1 15.64,214.88
X$9293 34 2792 1297 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $9296 r0 *1 23.92,214.88
X$9296 34 1862 2852 2744 2820 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9299 r0 *1 37.72,214.88
X$9299 66 2716 1350 2854 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9306 r0 *1 47.84,214.88
X$9306 66 1473 66 34 2840 34 sky130_fd_sc_hd__buf_4
* cell instance $9307 r0 *1 50.6,214.88
X$9307 34 1178 2734 2744 2692 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9315 r0 *1 71.3,214.88
X$9315 34 1774 2857 2829 2797 2826 2732 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9316 r0 *1 80.96,214.88
X$9316 34 2722 2841 1949 1369 2658 1867 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $9317 r0 *1 88.78,214.88
X$9317 34 2363 2579 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9324 r0 *1 105.34,214.88
X$9324 34 2846 2832 1949 1369 2885 1867 66 66 34 sky130_fd_sc_hd__a221o_4
* cell instance $9325 r0 *1 113.16,214.88
X$9325 66 1760 66 34 2842 34 sky130_fd_sc_hd__buf_4
* cell instance $9328 r0 *1 118.68,214.88
X$9328 66 1523 66 34 2863 34 sky130_fd_sc_hd__buf_4
* cell instance $9331 r0 *1 123.28,214.88
X$9331 66 2843 2844 2867 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9335 r0 *1 127.42,214.88
X$9335 34 201 2803 2866 2867 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9337 r0 *1 138.92,214.88
X$9337 66 2843 2780 2783 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9339 r0 *1 142.14,214.88
X$9339 34 416 2802 2866 2868 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9342 r0 *1 153.64,214.88
X$9342 34 1482 841 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $9348 r0 *1 169.74,214.88
X$9348 34 372 2804 2677 2870 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9351 r0 *1 181.24,214.88
X$9351 34 2426 2771 2396 2788 2789 2359 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $9352 r0 *1 186.76,214.88
X$9352 34 2439 2749 2526 2710 2668 2527 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $9353 r0 *1 192.28,214.88
X$9353 34 2439 2861 2526 2805 2709 2527 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $9356 r0 *1 202.4,214.88
X$9356 66 1845 34 2869 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9363 r0 *1 216.2,214.88
X$9363 34 2487 2865 2778 2737 2834 2776 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9365 r0 *1 226.32,214.88
X$9365 34 2855 2845 1376 2864 2779 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $9367 r0 *1 234.14,214.88
X$9367 66 2188 2861 2860 66 34 2862 34 sky130_fd_sc_hd__o21ai_1
* cell instance $9369 r0 *1 236.44,214.88
X$9369 34 781 2197 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9370 r0 *1 245.64,214.88
X$9370 66 2647 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $9372 r0 *1 247.48,214.88
X$9372 66 1380 66 34 2858 34 sky130_fd_sc_hd__buf_4
* cell instance $9373 r0 *1 250.24,214.88
X$9373 66 2843 2768 2847 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9374 r0 *1 252.54,214.88
X$9374 34 1964 2766 2647 2856 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9377 r0 *1 264.04,214.88
X$9377 34 399 1054 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $9378 r0 *1 274.16,214.88
X$9378 34 1875 2761 2821 2730 2690 2822 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9385 r0 *1 293.02,214.88
X$9385 34 2853 2818 2816 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9386 r0 *1 296.7,214.88
X$9386 34 2759 2815 2818 2685 2816 2723 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9388 r0 *1 307.28,214.88
X$9388 34 750 2848 2681 2682 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9418 m0 *1 1.38,220.32
X$9418 34 556 2881 2726 2849 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9419 m0 *1 12.42,220.32
X$9419 66 2644 1254 2850 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9421 m0 *1 15.18,220.32
X$9421 34 1569 2883 2726 2817 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9422 m0 *1 26.22,220.32
X$9422 66 2644 1255 2882 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9428 m0 *1 35.88,220.32
X$9428 34 1698 2886 2884 2909 2910 2851 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9429 m0 *1 45.54,220.32
X$9429 34 2886 2885 3007 2623 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $9434 m0 *1 57.5,220.32
X$9434 34 1101 2736 2456 2823 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9435 m0 *1 68.54,220.32
X$9435 34 2178 2973 2696 2797 2799 2829 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9436 m0 *1 78.2,220.32
X$9436 34 2363 66 66 34 sky130_fd_sc_hd__clkinv_8
* cell instance $9438 m0 *1 84.64,220.32
X$9438 34 2830 2769 2857 2630 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9441 m0 *1 90.62,220.32
X$9441 66 2579 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $9445 m0 *1 95.68,220.32
X$9445 34 1907 2859 2891 2892 2890 2889 1613 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9448 m0 *1 109.48,220.32
X$9448 66 2894 2840 2895 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9451 m0 *1 112.7,220.32
X$9451 34 1331 2900 2897 2895 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9453 m0 *1 124.2,220.32
X$9453 66 2843 2705 2903 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9454 m0 *1 126.5,220.32
X$9454 34 1759 2905 2866 2903 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9455 m0 *1 137.54,220.32
X$9455 66 2866 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $9457 m0 *1 139.84,220.32
X$9457 66 2894 34 2843 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9459 m0 *1 143.52,220.32
X$9459 66 2843 2863 2868 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9461 m0 *1 147.66,220.32
X$9461 34 1001 2987 2835 2907 2802 2836 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9466 m0 *1 164.22,220.32
X$9466 66 1244 66 34 2918 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $9474 m0 *1 178.02,220.32
X$9474 66 2872 2871 2906 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9475 m0 *1 180.32,220.32
X$9475 66 1298 34 2871 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9477 m0 *1 183.08,220.32
X$9477 34 2902 3031 2527 2439 2526 2874 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $9485 m0 *1 204.24,220.32
X$9485 66 1802 34 2899 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9486 m0 *1 206.08,220.32
X$9486 66 1873 34 2901 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9487 m0 *1 208.84,220.32
X$9487 34 716 2877 2923 2898 2924 2896 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9489 m0 *1 219.42,220.32
X$9489 66 1297 66 34 3101 34 sky130_fd_sc_hd__buf_4
* cell instance $9492 m0 *1 223.56,220.32
X$9492 66 1310 66 34 2893 34 sky130_fd_sc_hd__buf_4
* cell instance $9494 m0 *1 228.16,220.32
X$9494 34 2487 2860 2773 2775 2808 2700 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9495 m0 *1 237.82,220.32
X$9495 34 1826 2765 2647 2847 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9498 m0 *1 250.24,220.32
X$9498 34 1965 2810 2647 2888 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9499 m0 *1 261.28,220.32
X$9499 66 1394 34 2887 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $9506 m0 *1 277.84,220.32
X$9506 34 1846 2811 2821 2730 2690 2822 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9509 m0 *1 292.1,220.32
X$9509 66 1059 2853 2879 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9510 m0 *1 293.48,220.32
X$9510 34 1078 2880 2721 2879 2819 1054 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $9513 m0 *1 305.44,220.32
X$9513 66 2681 3999 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $9515 m0 *1 310.5,220.32
X$9515 34 1052 2880 2848 2755 2814 2813 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9517 r0 *1 1.38,220.32
X$9517 66 2908 66 34 2674 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $9519 r0 *1 4.14,220.32
X$9519 34 300 2910 2726 2933 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9524 r0 *1 15.64,220.32
X$9524 66 2644 1252 2839 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9528 r0 *1 24.38,220.32
X$9528 34 165 2884 2744 2882 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9531 r0 *1 39.56,220.32
X$9531 66 2744 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $9538 r0 *1 43.24,220.32
X$9538 34 92 2909 2744 2854 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9542 r0 *1 60.72,220.32
X$9542 34 1889 2936 2736 2732 2734 2826 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9549 r0 *1 74.98,220.32
X$9549 34 781 2363 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9562 r0 *1 101.66,220.32
X$9562 66 2894 34 2872 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9563 r0 *1 103.5,220.32
X$9563 34 1974 2941 2897 2911 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9566 r0 *1 115.92,220.32
X$9566 34 2087 2947 2941 2942 2912 2913 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9572 r0 *1 127.88,220.32
X$9572 66 2843 2777 2945 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9573 r0 *1 130.18,220.32
X$9573 34 1722 2914 2866 2945 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9575 r0 *1 141.68,220.32
X$9575 66 2894 34 2922 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9576 r0 *1 143.52,220.32
X$9576 34 1976 2949 2836 2907 2905 2914 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9581 r0 *1 153.64,220.32
X$9581 34 2916 2837 2949 1480 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9582 r0 *1 157.32,220.32
X$9582 34 2916 816 2939 2915 1482 2917 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $9586 r0 *1 167.44,220.32
X$9586 66 2922 2918 2948 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9588 r0 *1 173.42,220.32
X$9588 66 1334 34 2919 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9590 r0 *1 177.1,220.32
X$9590 34 2874 2873 2944 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9595 r0 *1 181.24,220.32
X$9595 66 1333 34 2920 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9596 r0 *1 183.08,220.32
X$9596 34 2426 2904 2396 2921 2875 2359 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $9597 r0 *1 188.6,220.32
X$9597 34 2875 2873 2944 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9599 r0 *1 192.74,220.32
X$9599 66 1299 34 2943 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9601 r0 *1 195.04,220.32
X$9601 66 2922 2869 2876 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9602 r0 *1 197.34,220.32
X$9602 34 105 2896 2741 2876 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9607 r0 *1 208.84,220.32
X$9607 34 678 2940 2923 2898 2924 2896 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9608 r0 *1 218.5,220.32
X$9608 34 2878 2925 2893 2938 2939 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $9612 r0 *1 231.38,220.32
X$9612 66 2843 2927 2753 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9616 r0 *1 233.68,220.32
X$9616 66 2843 2697 2937 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9619 r0 *1 236.9,220.32
X$9619 34 2809 2833 1375 3122 2846 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $9620 r0 *1 244.72,220.32
X$9620 34 2197 2647 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9622 r0 *1 255.76,220.32
X$9622 34 2928 2372 2051 2878 2935 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $9627 r0 *1 264.04,220.32
X$9627 66 2922 2887 2856 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9633 r0 *1 281.98,220.32
X$9633 34 2197 2694 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9642 r0 *1 298.54,220.32
X$9642 66 905 2930 2934 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9643 r0 *1 299.92,220.32
X$9643 34 2197 2681 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9644 r0 *1 309.12,220.32
X$9644 34 1875 2812 2848 2755 2814 2813 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9651 m0 *1 1.38,225.76
X$9651 66 2790 66 2908 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9652 m0 *1 5.06,225.76
X$9652 66 2838 66 2950 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9653 m0 *1 8.74,225.76
X$9653 34 2363 2726 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9654 m0 *1 17.94,225.76
X$9654 34 604 2951 2726 2850 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9659 m0 *1 34.5,225.76
X$9659 34 1841 3006 2884 2909 2910 2851 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9660 m0 *1 44.16,225.76
X$9660 34 2363 2744 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9669 m0 *1 63.94,225.76
X$9669 66 1538 66 34 2952 34 sky130_fd_sc_hd__buf_4
* cell instance $9671 m0 *1 70.38,225.76
X$9671 66 2931 2842 3011 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9675 m0 *1 77.74,225.76
X$9675 34 2841 2973 2936 1880 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9679 m0 *1 84.64,225.76
X$9679 34 1793 2891 2579 2974 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9683 m0 *1 100.74,225.76
X$9683 34 1893 2912 2897 2975 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9685 m0 *1 112.24,225.76
X$9685 66 2872 2538 2979 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9686 m0 *1 114.54,225.76
X$9686 66 1580 66 34 2980 34 sky130_fd_sc_hd__buf_4
* cell instance $9690 m0 *1 120.52,225.76
X$9690 34 2121 2984 2996 2954 2913 2942 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9691 m0 *1 130.18,225.76
X$9691 34 2363 2866 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9693 m0 *1 139.84,225.76
X$9693 34 1984 2988 2801 2914 2803 2905 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9694 m0 *1 149.5,225.76
X$9694 34 2956 592 2958 2781 2194 2957 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $9696 m0 *1 155.48,225.76
X$9696 34 2957 2987 2988 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9700 m0 *1 164.22,225.76
X$9700 66 2872 2920 2986 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9703 m0 *1 167.44,225.76
X$9703 34 372 2985 2677 2948 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9704 m0 *1 178.48,225.76
X$9704 34 2197 2946 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9705 m0 *1 187.68,225.76
X$9705 34 2426 2982 2396 3106 3073 2359 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $9709 m0 *1 195.04,225.76
X$9709 66 2872 2943 2983 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9710 m0 *1 197.34,225.76
X$9710 66 2922 2899 2981 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9713 m0 *1 204.24,225.76
X$9713 34 2741 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $9715 m0 *1 217.12,225.76
X$9715 66 1054 2904 2877 66 34 2925 34 sky130_fd_sc_hd__o21ai_1
* cell instance $9716 m0 *1 218.96,225.76
X$9716 66 904 2902 2940 66 34 2977 34 sky130_fd_sc_hd__o21ai_1
* cell instance $9725 m0 *1 235.06,225.76
X$9725 66 2843 2698 2976 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9726 m0 *1 237.36,225.76
X$9726 34 1874 2962 2647 2937 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9730 m0 *1 250.24,225.76
X$9730 34 2215 2963 2997 2961 2998 2962 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9731 m0 *1 259.9,225.76
X$9731 34 2963 2555 1930 2972 2827 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $9740 m0 *1 282.9,225.76
X$9740 66 2694 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $9743 m0 *1 287.04,225.76
X$9743 34 517 2929 2694 2970 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9744 m0 *1 298.08,225.76
X$9744 34 2968 2969 2929 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9746 m0 *1 302.68,225.76
X$9746 66 2931 2966 2967 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9751 m0 *1 308.66,225.76
X$9751 34 89 2932 2681 2967 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9755 r0 *1 1.84,225.76
X$9755 66 2950 34 2894 66 34 sky130_fd_sc_hd__buf_2
* cell instance $9756 r0 *1 3.68,225.76
X$9756 66 2644 1317 2933 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9758 r0 *1 6.9,225.76
X$9758 66 2726 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $9768 r0 *1 27.6,225.76
X$9768 34 1676 3007 2883 2852 2881 2951 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9774 r0 *1 44.16,225.76
X$9774 34 3006 2747 2989 2630 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $9775 r0 *1 52.44,225.76
X$9775 34 1178 2992 2744 3008 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9782 r0 *1 70.84,225.76
X$9782 34 1013 2991 2456 3011 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9784 r0 *1 82.34,225.76
X$9784 66 2994 2748 2974 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9785 r0 *1 84.64,225.76
X$9785 66 2994 2777 3015 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9786 r0 *1 86.94,225.76
X$9786 34 1355 2889 2579 3017 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9789 r0 *1 98.44,225.76
X$9789 66 2872 2499 2975 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9795 r0 *1 108.56,225.76
X$9795 66 1636 66 34 2953 34 sky130_fd_sc_hd__buf_4
* cell instance $9797 r0 *1 111.78,225.76
X$9797 34 1569 2996 2897 2978 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9800 r0 *1 123.28,225.76
X$9800 66 2894 2952 3020 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9802 r0 *1 126.04,225.76
X$9802 34 932 3021 2900 2954 2995 2996 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9804 r0 *1 136.62,225.76
X$9804 34 594 2835 2866 2955 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9805 r0 *1 147.66,225.76
X$9805 66 2872 2706 3023 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9815 r0 *1 163.76,225.76
X$9815 66 2922 2919 3027 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9816 r0 *1 166.06,225.76
X$9816 34 508 2959 2677 2986 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9817 r0 *1 177.1,225.76
X$9817 34 2921 2959 2985 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9820 r0 *1 181.24,225.76
X$9820 34 84 2873 2946 2906 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9822 r0 *1 193.2,225.76
X$9822 34 119 2898 2946 2983 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9823 r0 *1 204.24,225.76
X$9823 66 2922 2901 2960 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9827 r0 *1 208.84,225.76
X$9827 34 598 2924 2741 2960 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9830 r0 *1 222.18,225.76
X$9830 66 2931 2899 3026 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9833 r0 *1 225.86,225.76
X$9833 34 591 904 66 66 34 sky130_fd_sc_hd__buf_16
* cell instance $9836 r0 *1 236.44,225.76
X$9836 34 1883 2998 2647 2976 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9838 r0 *1 247.94,225.76
X$9838 66 2922 2828 2888 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9839 r0 *1 250.24,225.76
X$9839 34 2182 2928 2997 2961 2998 2962 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9842 r0 *1 260.82,225.76
X$9842 66 1594 66 34 2966 34 sky130_fd_sc_hd__buf_4
* cell instance $9845 r0 *1 264.96,225.76
X$9845 66 905 3000 3019 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9848 r0 *1 269.1,225.76
X$9848 66 1059 2964 3083 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9849 r0 *1 270.48,225.76
X$9849 66 2926 2768 2971 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9850 r0 *1 272.78,225.76
X$9850 66 2926 2927 3001 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9851 r0 *1 275.08,225.76
X$9851 34 2964 2965 3002 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9852 r0 *1 278.76,225.76
X$9852 34 3016 2965 3002 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9855 r0 *1 283.82,225.76
X$9855 66 1059 3091 3013 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9858 r0 *1 286.12,225.76
X$9858 66 2990 2927 2970 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9860 r0 *1 288.88,225.76
X$9860 66 2931 2828 3009 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9862 r0 *1 291.64,225.76
X$9862 34 1965 2969 2694 3009 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9863 r0 *1 302.68,225.76
X$9863 66 2931 2858 3045 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9864 r0 *1 304.98,225.76
X$9864 34 796 3004 2681 3005 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9904 m0 *1 29.44,231.2
X$9904 34 1774 2989 2883 2852 2881 2951 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9908 m0 *1 45.54,231.2
X$9908 66 2990 2705 3047 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9909 m0 *1 47.84,231.2
X$9909 66 2990 2748 3050 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9910 m0 *1 50.14,231.2
X$9910 66 2990 2844 3008 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9912 m0 *1 54.28,231.2
X$9912 66 2990 2777 3053 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9914 m0 *1 57.04,231.2
X$9914 34 880 3057 3054 3053 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9916 m0 *1 69.92,231.2
X$9916 34 1698 3063 3012 2991 2992 2993 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $9917 m0 *1 79.58,231.2
X$9917 34 3065 3014 3094 2630 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9920 m0 *1 84.64,231.2
X$9920 66 2994 2844 3066 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9921 m0 *1 86.94,231.2
X$9921 34 1722 2892 2579 3015 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9923 m0 *1 98.44,231.2
X$9923 66 2872 2621 3067 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9924 m0 *1 100.74,231.2
X$9924 34 1567 2942 2897 3067 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9926 m0 *1 112.24,231.2
X$9926 34 1869 2913 2897 2979 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9929 m0 *1 124.66,231.2
X$9929 34 1862 2954 2866 3020 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9930 m0 *1 135.7,231.2
X$9930 34 2917 3021 2947 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9932 m0 *1 139.84,231.2
X$9932 66 2922 2842 2955 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9934 m0 *1 145.82,231.2
X$9934 34 636 2907 2866 3023 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9937 m0 *1 159.62,231.2
X$9937 66 2931 2919 3074 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9940 m0 *1 164.22,231.2
X$9940 66 2931 2918 3104 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9945 m0 *1 168.82,231.2
X$9945 34 83 2944 2946 3027 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9946 m0 *1 179.86,231.2
X$9946 34 2946 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $9952 m0 *1 198.26,231.2
X$9952 34 365 2923 2741 2981 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9953 m0 *1 209.3,231.2
X$9953 34 2197 2741 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $9956 m0 *1 222.64,231.2
X$9956 34 365 3025 2485 3026 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9960 m0 *1 238.74,231.2
X$9960 34 1763 2997 2647 3024 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9962 m0 *1 250.24,231.2
X$9962 34 1898 2961 2825 3022 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9965 m0 *1 262.66,231.2
X$9965 66 2999 2828 3018 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9966 m0 *1 264.96,231.2
X$9966 34 1965 2965 2825 3018 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9967 m0 *1 276,231.2
X$9967 66 1021 3093 3060 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9969 m0 *1 277.84,231.2
X$9969 34 517 3002 2694 3001 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9970 m0 *1 288.88,231.2
X$9970 34 1826 3003 2694 3010 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9971 m0 *1 299.92,231.2
X$9971 66 900 2968 3048 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $9972 m0 *1 301.3,231.2
X$9972 34 2930 3046 3003 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $9974 m0 *1 305.44,231.2
X$9974 34 750 3041 2681 3045 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9981 r0 *1 12.88,231.2
X$9981 66 3029 2499 3042 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9984 r0 *1 15.64,231.2
X$9984 66 3029 2620 3043 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $9988 r0 *1 26.22,231.2
X$9988 34 1569 3049 2744 3030 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9996 r0 *1 48.3,231.2
X$9996 34 1355 3056 2744 3047 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $9997 r0 *1 59.34,231.2
X$9997 34 1825 3059 3054 3055 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10002 r0 *1 72.22,231.2
X$10002 34 1261 3064 2579 3058 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10005 r0 *1 84.64,231.2
X$10005 66 2994 2705 3017 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10006 r0 *1 86.94,231.2
X$10006 34 1178 2890 2897 3066 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10010 r0 *1 98.9,231.2
X$10010 66 2872 2620 2911 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10011 r0 *1 101.2,231.2
X$10011 34 2897 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $10012 r0 *1 112.24,231.2
X$10012 34 1631 2995 2897 3069 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10020 r0 *1 129.26,231.2
X$10020 34 2956 3099 2984 1618 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10032 r0 *1 160.08,231.2
X$10032 34 83 3028 2946 3074 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10034 r0 *1 174.8,231.2
X$10034 66 3029 2871 3032 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10035 r0 *1 177.1,231.2
X$10035 34 3031 2959 2985 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10038 r0 *1 181.24,231.2
X$10038 34 84 3033 2946 3032 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10039 r0 *1 192.28,231.2
X$10039 34 3073 3033 3028 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10049 r0 *1 212.98,231.2
X$10049 66 2931 2869 3072 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10050 r0 *1 215.28,231.2
X$10050 34 105 3070 2741 3072 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10051 r0 *1 226.32,231.2
X$10051 34 1875 3082 3025 3071 3034 3070 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10057 r0 *1 241.5,231.2
X$10057 66 2922 2858 3024 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10059 r0 *1 244.72,231.2
X$10059 34 2197 2825 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $10060 r0 *1 253.92,231.2
X$10060 34 901 3037 3068 3036 3019 591 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $10063 r0 *1 264.04,231.2
X$10063 66 2999 2887 3062 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10064 r0 *1 266.34,231.2
X$10064 34 1964 3061 2825 3062 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10065 r0 *1 277.38,231.2
X$10065 66 900 3016 3036 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $10067 r0 *1 279.22,231.2
X$10067 34 1826 3052 2694 2971 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10072 r0 *1 292.1,231.2
X$10072 34 1964 3046 2694 3039 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10073 r0 *1 303.14,231.2
X$10073 66 2990 2698 3005 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10074 r0 *1 305.44,231.2
X$10074 66 2990 2697 3044 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10075 r0 *1 307.74,231.2
X$10075 34 65 3040 2681 3044 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10108 m0 *1 11.04,236.64
X$10108 66 3076 34 3029 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $10110 m0 *1 15.64,236.64
X$10110 34 1974 3087 2726 3043 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10111 m0 *1 26.68,236.64
X$10111 66 3029 2980 3030 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10113 m0 *1 29.44,236.64
X$10113 66 3029 2953 3088 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10117 m0 *1 36.8,236.64
X$10117 34 1862 3090 2744 3089 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10118 m0 *1 47.84,236.64
X$10118 66 3076 66 34 2990 34 sky130_fd_sc_hd__buf_4
* cell instance $10120 m0 *1 51.52,236.64
X$10120 34 1758 3110 3075 66 3077 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $10122 m0 *1 57.04,236.64
X$10122 66 3076 66 34 2931 34 sky130_fd_sc_hd__buf_4
* cell instance $10124 m0 *1 60.26,236.64
X$10124 66 2990 2780 3055 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10125 m0 *1 62.56,236.64
X$10125 34 1094 3012 3054 3092 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10126 m0 *1 73.6,236.64
X$10126 34 1841 3014 3012 2991 2992 2993 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10129 m0 *1 84.64,236.64
X$10129 34 3065 735 3080 2781 592 3077 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $10133 m0 *1 92,236.64
X$10133 34 1889 3096 2891 2892 2890 2889 1664 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10134 m0 *1 101.66,236.64
X$10134 34 2363 2897 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $10137 m0 *1 112.24,236.64
X$10137 66 2872 2953 3069 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10140 m0 *1 118.68,236.64
X$10140 34 1274 3099 2995 2900 2912 2941 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10155 m0 *1 167.44,236.64
X$10155 34 372 3078 2946 3104 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10156 m0 *1 178.48,236.64
X$10156 34 508 3081 2946 3079 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10157 m0 *1 189.52,236.64
X$10157 34 3106 3081 3078 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10161 m0 *1 195.04,236.64
X$10161 66 3029 2943 3105 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10164 m0 *1 198.72,236.64
X$10164 34 119 3071 2741 3105 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10165 m0 *1 209.76,236.64
X$10165 34 3156 3181 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $10166 m0 *1 218.96,236.64
X$10166 66 2931 2901 3103 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10169 m0 *1 222.64,236.64
X$10169 34 2286 3102 3025 3071 3034 3070 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10171 m0 *1 234.14,236.64
X$10171 34 3100 3137 3051 3101 3080 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $10177 m0 *1 250.7,236.64
X$10177 66 2922 2966 3022 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10178 m0 *1 253,236.64
X$10178 34 2825 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $10179 m0 *1 264.04,236.64
X$10179 34 1078 3161 3035 3083 3060 399 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $10180 m0 *1 273.7,236.64
X$10180 34 3000 3061 3052 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10182 m0 *1 277.84,236.64
X$10182 34 3093 3061 3052 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10183 m0 *1 281.52,236.64
X$10183 34 3084 3085 3038 862 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10184 m0 *1 285.2,236.64
X$10184 34 3091 3085 3038 980 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10185 m0 *1 288.88,236.64
X$10185 66 2990 2768 3010 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10187 m0 *1 291.64,236.64
X$10187 66 2931 2887 3039 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10190 m0 *1 295.32,236.64
X$10190 34 901 3086 3051 3048 2934 904 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $10194 m0 *1 310.96,236.64
X$10194 34 945 3086 3041 2932 3004 3040 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10198 r0 *1 2.3,236.64
X$10198 66 3126 66 34 3076 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $10199 r0 *1 4.14,236.64
X$10199 34 300 3129 2726 3042 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10202 r0 *1 15.64,236.64
X$10202 34 556 3130 2726 3127 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10204 r0 *1 27.6,236.64
X$10204 34 165 3108 2744 3088 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10205 r0 *1 38.64,236.64
X$10205 66 3076 2952 3089 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10209 r0 *1 43.24,236.64
X$10209 66 3076 2840 3131 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10211 r0 *1 46,236.64
X$10211 34 1880 3109 3185 66 3113 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $10213 r0 *1 51.98,236.64
X$10213 34 1101 2993 3054 3050 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10214 r0 *1 63.02,236.64
X$10214 66 2990 2863 3092 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10220 r0 *1 70.84,236.64
X$10220 34 1774 3094 3059 3064 3056 3057 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10221 r0 *1 80.5,236.64
X$10221 34 3112 816 3117 2915 841 3113 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $10232 r0 *1 106.72,236.64
X$10232 66 2872 2980 2978 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10241 r0 *1 126.5,236.64
X$10241 34 1793 3141 2866 3139 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10244 r0 *1 139.84,236.64
X$10244 66 2926 2863 3142 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10245 r0 *1 142.14,236.64
X$10245 34 416 3116 2866 3142 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10249 r0 *1 154.56,236.64
X$10249 34 1001 3146 3143 3115 3116 3145 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10257 r0 *1 178.48,236.64
X$10257 66 3029 2920 3079 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10260 r0 *1 184.92,236.64
X$10260 34 2759 3119 3033 3081 3028 3078 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10269 r0 *1 209.3,236.64
X$10269 34 2972 2977 3101 3140 2958 66 66 34 sky130_fd_sc_hd__a31oi_4
* cell instance $10270 r0 *1 217.12,236.64
X$10270 34 598 3034 2741 3103 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10271 r0 *1 228.16,236.64
X$10271 66 1789 66 34 2286 34 sky130_fd_sc_hd__buf_4
* cell instance $10273 r0 *1 231.38,236.64
X$10273 66 2284 3102 2982 66 3138 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $10275 r0 *1 233.22,236.64
X$10275 66 812 3082 920 3119 66 3137 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $10280 r0 *1 239.66,236.64
X$10280 34 1874 3098 2825 3121 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10281 r0 *1 250.7,236.64
X$10281 66 2999 2966 3136 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10282 r0 *1 253,236.64
X$10282 34 1546 3037 3159 3160 3135 3098 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10289 r0 *1 269.1,236.64
X$10289 66 905 3133 3134 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $10291 r0 *1 272.32,236.64
X$10291 66 900 3084 3123 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $10292 r0 *1 273.7,236.64
X$10292 34 1078 3206 3095 3013 3124 399 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $10293 r0 *1 283.36,236.64
X$10293 66 1021 3132 3124 66 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $10302 r0 *1 294.86,236.64
X$10302 34 2806 3169 2969 3046 2929 3003 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10305 r0 *1 309.12,236.64
X$10305 34 1846 3128 3041 2932 3004 3040 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10335 m0 *1 1.84,242.08
X$10335 66 3107 66 3126 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10339 m0 *1 13.8,242.08
X$10339 66 3029 2538 3127 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10340 m0 *1 16.1,242.08
X$10340 34 1567 3168 3236 3166 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10346 m0 *1 35.42,242.08
X$10346 34 92 3147 3236 3131 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10347 m0 *1 46.46,242.08
X$10347 34 2253 3110 3147 3090 3108 3049 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10355 m0 *1 67.62,242.08
X$10355 34 1676 3111 3059 3064 3056 3057 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10356 m0 *1 77.28,242.08
X$10356 34 3112 3063 3111 2623 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10364 m0 *1 91.08,242.08
X$10364 34 2253 3175 3171 3172 3173 3149 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10365 m0 *1 100.74,242.08
X$10365 34 3252 3175 2859 1758 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10369 m0 *1 107.64,242.08
X$10369 34 1789 2348 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $10374 m0 *1 115.46,242.08
X$10374 34 1546 2257 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $10377 m0 *1 123.74,242.08
X$10377 66 2926 2748 3139 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10378 m0 *1 126.04,242.08
X$10378 66 2926 2844 3151 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10379 m0 *1 128.34,242.08
X$10379 34 1759 3184 3152 3178 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10381 m0 *1 139.84,242.08
X$10381 66 2926 2780 3218 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10384 m0 *1 144.44,242.08
X$10384 66 2999 2842 3114 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10385 m0 *1 146.74,242.08
X$10385 34 594 3143 3152 3114 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10394 m0 *1 182.16,242.08
X$10394 34 3182 3183 3144 553 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10403 m0 *1 198.26,242.08
X$10403 34 105 3118 3181 3180 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10404 m0 *1 209.3,242.08
X$10404 34 2487 3158 3179 3155 3157 3118 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10413 m0 *1 229.54,242.08
X$10413 34 3174 3120 3138 2893 3117 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $10416 m0 *1 236.44,242.08
X$10416 66 2926 2698 3170 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10417 m0 *1 238.74,242.08
X$10417 34 1883 3135 2825 3170 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10420 m0 *1 250.7,242.08
X$10420 34 1898 3160 3208 3136 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10422 m0 *1 262.66,242.08
X$10422 34 901 3207 3097 3123 3134 591 66 66 34 sky130_fd_sc_hd__o2111ai_4
* cell instance $10428 m0 *1 279.68,242.08
X$10428 34 3133 3162 3125 798 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10429 m0 *1 283.36,242.08
X$10429 34 3132 3162 3125 829 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10434 m0 *1 297.16,242.08
X$10434 34 3128 2372 2179 3120 3169 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $10438 m0 *1 310.04,242.08
X$10438 34 89 3165 3163 3167 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10448 r0 *1 15.64,242.08
X$10448 66 3029 2621 3166 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10452 r0 *1 26.22,242.08
X$10452 34 1907 3075 3087 3168 3129 3130 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10462 r0 *1 46,242.08
X$10462 34 2178 3109 3147 3090 3108 3049 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10463 r0 *1 55.66,242.08
X$10463 34 3204 3054 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $10471 r0 *1 73.6,242.08
X$10471 66 3029 2706 3058 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10475 r0 *1 81.88,242.08
X$10475 34 1825 3149 2897 3148 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10485 r0 *1 104.42,242.08
X$10485 34 201 3213 3150 3176 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10491 r0 *1 123.28,242.08
X$10491 66 2926 2705 3178 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10494 r0 *1 126.5,242.08
X$10494 66 2926 2777 3261 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10496 r0 *1 129.26,242.08
X$10496 34 201 3217 3152 3151 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10497 r0 *1 140.3,242.08
X$10497 34 1825 3145 3152 3218 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10502 r0 *1 153.64,242.08
X$10502 34 932 3220 3143 3115 3116 3145 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10506 r0 *1 166.52,242.08
X$10506 66 3189 2920 3153 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10508 r0 *1 169.28,242.08
X$10508 34 508 3183 3190 3153 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10513 r0 *1 181.24,242.08
X$10513 34 3191 3183 3144 448 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10514 r0 *1 184.92,242.08
X$10514 34 3193 3182 2527 2439 2526 3192 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $10517 r0 *1 193.66,242.08
X$10517 66 3164 2869 3180 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10520 r0 *1 197.34,242.08
X$10520 34 365 3179 3181 3216 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10526 r0 *1 212.98,242.08
X$10526 66 2188 3158 3193 66 3214 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $10527 r0 *1 214.82,242.08
X$10527 66 2999 2869 3177 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10528 r0 *1 217.12,242.08
X$10528 34 105 3211 3181 3177 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10534 r0 *1 233.22,242.08
X$10534 66 1546 66 34 2487 34 sky130_fd_sc_hd__buf_4
* cell instance $10539 r0 *1 239.66,242.08
X$10539 66 2926 2697 3121 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10541 r0 *1 242.42,242.08
X$10541 34 1763 3159 2825 3210 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10542 r0 *1 253.46,242.08
X$10542 34 1789 3161 3159 3160 3135 3098 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10549 r0 *1 269.56,242.08
X$10549 34 1826 3125 3208 3209 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10551 r0 *1 284.28,242.08
X$10551 66 2994 2927 3203 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10557 r0 *1 291.64,242.08
X$10557 34 1964 3197 3163 3202 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10558 r0 *1 302.68,242.08
X$10558 66 3164 2858 3312 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10559 r0 *1 304.98,242.08
X$10559 66 2994 2697 3235 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10561 r0 *1 309.12,242.08
X$10561 34 1846 3340 3198 3165 3199 3200 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10591 m0 *1 32.66,247.52
X$10591 34 1889 3185 3087 3168 3129 3130 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10595 m0 *1 51.52,247.52
X$10595 34 2630 3186 3241 66 3221 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $10601 m0 *1 63.94,247.52
X$10601 34 1889 3245 3244 3288 3205 3187 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10605 m0 *1 81.88,247.52
X$10605 66 2994 2780 3148 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10607 m0 *1 84.64,247.52
X$10607 34 1094 3173 2897 3248 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10610 m0 *1 97.06,247.52
X$10610 34 3188 3251 3096 1880 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10611 m0 *1 100.74,247.52
X$10611 34 1759 3258 3150 3253 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10613 m0 *1 112.24,247.52
X$10613 34 1722 3259 3150 3257 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10615 m0 *1 126.96,247.52
X$10615 34 1722 3263 3152 3261 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10619 m0 *1 139.84,247.52
X$10619 66 3306 34 2926 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $10620 m0 *1 142.6,247.52
X$10620 34 636 3115 3152 3264 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10621 m0 *1 153.64,247.52
X$10621 34 3296 3146 3219 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10626 m0 *1 164.22,247.52
X$10626 66 3164 2918 3265 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10629 m0 *1 167.44,247.52
X$10629 34 372 3144 3190 3265 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10631 m0 *1 182.16,247.52
X$10631 34 3262 3225 3302 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10632 m0 *1 185.84,247.52
X$10632 34 3215 3191 2359 2426 2396 3262 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $10636 m0 *1 192.28,247.52
X$10636 66 3189 2943 3260 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10638 m0 *1 195.04,247.52
X$10638 34 119 3155 3181 3260 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10641 m0 *1 208.84,247.52
X$10641 34 3181 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $10642 m0 *1 219.88,247.52
X$10642 66 2999 2899 3249 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10644 m0 *1 222.64,247.52
X$10644 34 365 3194 3181 3249 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10645 m0 *1 233.68,247.52
X$10645 34 2215 3246 3194 3278 3212 3211 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10646 m0 *1 243.34,247.52
X$10646 66 2999 2858 3210 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10653 m0 *1 256.22,247.52
X$10653 34 1546 3207 3229 3230 3242 3195 907 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10654 m0 *1 265.88,247.52
X$10654 34 1789 3206 3229 3230 3242 3195 1165 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10660 m0 *1 281.06,247.52
X$10660 66 3164 2828 3239 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10661 m0 *1 283.36,247.52
X$10661 34 1965 3196 3163 3239 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10662 m0 *1 294.4,247.52
X$10662 34 2759 3283 3196 3197 3201 3237 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10665 m0 *1 305.44,247.52
X$10665 34 65 3200 3232 3235 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10679 r0 *1 24.38,247.52
X$10679 66 3189 2980 3282 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10680 r0 *1 26.68,247.52
X$10680 34 1567 3267 3236 3234 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10690 r0 *1 50.14,247.52
X$10690 66 3222 2748 3286 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10691 r0 *1 52.44,247.52
X$10691 34 1178 3205 3054 3240 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10692 r0 *1 63.48,247.52
X$10692 66 3222 2863 3287 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10698 r0 *1 71.76,247.52
X$10698 34 1841 3317 3268 3335 3205 3244 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10699 r0 *1 81.42,247.52
X$10699 66 3304 66 34 2994 34 sky130_fd_sc_hd__buf_4
* cell instance $10701 r0 *1 85.1,247.52
X$10701 66 2994 2863 3248 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10703 r0 *1 88.32,247.52
X$10703 34 2178 3251 3171 3172 3173 3149 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10707 r0 *1 98.9,247.52
X$10707 34 3221 2260 3154 2781 2026 3252 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $10709 r0 *1 103.96,247.52
X$10709 66 3223 2705 3253 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10711 r0 *1 109.94,247.52
X$10711 66 3223 2777 3257 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10712 r0 *1 112.24,247.52
X$10712 34 1793 3272 3150 3256 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10718 r0 *1 127.88,247.52
X$10718 34 3204 3152 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $10719 r0 *1 137.08,247.52
X$10719 34 1984 3219 3141 3263 3217 3184 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10725 r0 *1 153.64,247.52
X$10725 34 3298 3220 3297 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10728 r0 *1 162.84,247.52
X$10728 66 3164 2919 3224 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10729 r0 *1 165.14,247.52
X$10729 34 83 3302 3190 3224 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10735 r0 *1 182.16,247.52
X$10735 34 3192 3225 3302 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10738 r0 *1 189.98,247.52
X$10738 34 2806 3276 3308 3275 3226 3299 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10739 r0 *1 199.64,247.52
X$10739 66 3164 2899 3216 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10741 r0 *1 202.4,247.52
X$10741 66 3164 2901 3254 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10744 r0 *1 206.54,247.52
X$10744 66 2284 3295 3215 66 3255 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $10746 r0 *1 208.84,247.52
X$10746 34 598 3157 3181 3254 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10747 r0 *1 219.88,247.52
X$10747 66 2999 2901 3250 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10749 r0 *1 223.1,247.52
X$10749 34 598 3212 3181 3250 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10753 r0 *1 236.44,247.52
X$10753 66 812 3246 920 3247 66 3294 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $10755 r0 *1 241.04,247.52
X$10755 66 3223 2697 3227 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10756 r0 *1 243.34,247.52
X$10756 34 1874 3195 2825 3227 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10757 r0 *1 254.38,247.52
X$10757 66 3228 2858 3290 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10761 r0 *1 261.28,247.52
X$10761 66 3228 2966 3289 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10765 r0 *1 265.42,247.52
X$10765 66 3223 2768 3209 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10766 r0 *1 267.72,247.52
X$10766 34 517 3038 3208 3243 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10767 r0 *1 278.76,247.52
X$10767 34 1964 3162 3163 3231 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10772 r0 *1 291.64,247.52
X$10772 34 1826 3237 3163 3238 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10774 r0 *1 306.36,247.52
X$10774 34 796 3199 3232 3233 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10810 m0 *1 14.72,252.96
X$10810 34 1893 3311 3236 3281 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10811 m0 *1 25.76,252.96
X$10811 66 3189 2621 3234 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10817 m0 *1 35.88,252.96
X$10817 34 1862 3303 3236 3284 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10818 m0 *1 46.92,252.96
X$10818 34 1774 3241 3285 3303 3266 3267 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10823 m0 *1 60.26,252.96
X$10823 66 3222 2780 3315 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10824 m0 *1 62.56,252.96
X$10824 34 1094 3268 3054 3287 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10825 m0 *1 73.6,252.96
X$10825 34 2121 3318 3270 3269 3187 3288 1778 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10829 m0 *1 85.1,252.96
X$10829 66 3189 2706 3291 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10830 m0 *1 87.4,252.96
X$10830 34 636 3172 3271 3291 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10831 m0 *1 98.44,252.96
X$10831 34 594 3171 3150 3292 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10833 m0 *1 109.94,252.96
X$10833 66 3150 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $10836 m0 *1 112.24,252.96
X$10836 66 3223 2748 3256 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10837 m0 *1 114.54,252.96
X$10837 34 2087 3324 3272 3259 3213 3258 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10838 m0 *1 124.2,252.96
X$10838 34 1984 3273 3272 3259 3213 3258 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10839 m0 *1 133.86,252.96
X$10839 66 3152 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $10842 m0 *1 139.84,252.96
X$10842 34 2087 3297 3141 3263 3217 3184 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10843 m0 *1 149.5,252.96
X$10843 34 3307 2260 3293 2781 2026 3296 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $10851 m0 *1 167.9,252.96
X$10851 66 3189 2871 3274 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10852 m0 *1 170.2,252.96
X$10852 34 84 3225 3301 3274 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10854 m0 *1 183.08,252.96
X$10854 34 508 3275 3301 3333 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10857 m0 *1 195.04,252.96
X$10857 66 3300 2943 3330 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10861 m0 *1 203.78,252.96
X$10861 34 119 3278 3181 3330 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10862 m0 *1 214.82,252.96
X$10862 34 3325 3279 3214 3101 3154 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $10867 m0 *1 224.48,252.96
X$10867 66 891 3277 842 3276 66 3323 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $10868 m0 *1 227.24,252.96
X$10868 34 2182 3277 3194 3278 3212 3211 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10869 m0 *1 236.9,252.96
X$10869 34 3368 3294 3068 3101 3293 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $10875 m0 *1 250.7,252.96
X$10875 34 1763 3229 3208 3290 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10876 m0 *1 261.74,252.96
X$10876 34 1898 3230 3208 3289 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10877 m0 *1 272.78,252.96
X$10877 66 3228 2887 3231 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10885 m0 *1 284.74,252.96
X$10885 34 517 3201 3163 3203 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10888 m0 *1 297.16,252.96
X$10888 34 3280 2555 2267 3279 3283 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $10890 m0 *1 305.44,252.96
X$10890 66 3164 2966 3167 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10893 m0 *1 310.04,252.96
X$10893 34 1875 3280 3198 3165 3199 3200 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10900 r0 *1 12.88,252.96
X$10900 66 3189 2538 3350 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10903 r0 *1 15.64,252.96
X$10903 66 3189 2499 3281 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10907 r0 *1 23,252.96
X$10907 66 3236 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $10908 r0 *1 24.38,252.96
X$10908 34 1569 3285 3236 3282 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10911 r0 *1 40.02,252.96
X$10911 66 3304 2952 3284 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10915 r0 *1 43.24,252.96
X$10915 34 2623 3394 3313 66 3320 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $10916 r0 *1 48.3,252.96
X$10916 34 1101 3244 3054 3286 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10917 r0 *1 59.34,252.96
X$10917 34 1825 3270 3054 3315 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10921 r0 *1 71.3,252.96
X$10921 34 2178 3346 3335 3269 3268 3270 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10923 r0 *1 81.88,252.96
X$10923 34 3347 3317 3318 2630 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10926 r0 *1 91.08,252.96
X$10926 66 3304 66 34 3164 34 sky130_fd_sc_hd__buf_4
* cell instance $10927 r0 *1 93.84,252.96
X$10927 34 3320 1949 3322 2915 1867 3188 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $10930 r0 *1 98.44,252.96
X$10930 66 3164 2842 3292 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10933 r0 *1 103.04,252.96
X$10933 66 3223 2844 3176 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10934 r0 *1 105.34,252.96
X$10934 34 3204 3150 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $10935 r0 *1 114.54,252.96
X$10935 34 1825 3349 3150 3305 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10941 r0 *1 133.86,252.96
X$10941 34 3329 3327 3273 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $10944 r0 *1 140.3,252.96
X$10944 66 3300 2706 3264 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10945 r0 *1 142.6,252.96
X$10945 66 3306 34 2999 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $10947 r0 *1 149.04,252.96
X$10947 34 3331 1949 3309 2915 1867 3298 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $10954 r0 *1 165.14,252.96
X$10954 66 2999 2918 3334 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10955 r0 *1 167.44,252.96
X$10955 66 2999 2919 3348 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10956 r0 *1 169.74,252.96
X$10956 34 372 3299 3301 3334 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10960 r0 *1 181.7,252.96
X$10960 66 3300 2920 3333 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10961 r0 *1 184,252.96
X$10961 34 84 3308 3301 3332 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10962 r0 *1 195.04,252.96
X$10962 34 2759 3247 3308 3275 3226 3299 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10968 r0 *1 212.98,252.96
X$10968 66 3339 3255 2893 3322 34 66 3328 34 sky130_fd_sc_hd__a31oi_1
* cell instance $10969 r0 *1 215.28,252.96
X$10969 66 3228 2901 3326 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10970 r0 *1 217.58,252.96
X$10970 34 598 3345 3181 3326 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10973 r0 *1 230.92,252.96
X$10973 34 3343 3323 3035 2893 3309 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $10977 r0 *1 236.44,252.96
X$10977 34 3319 3321 3095 2893 3365 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $10978 r0 *1 241.04,252.96
X$10978 66 812 3401 920 3310 66 3338 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $10982 r0 *1 250.24,252.96
X$10982 66 3223 2698 3316 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10983 r0 *1 252.54,252.96
X$10983 34 1883 3242 3208 3316 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10986 r0 *1 264.04,252.96
X$10986 34 3156 3208 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $10987 r0 *1 273.24,252.96
X$10987 66 3223 2927 3243 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $10988 r0 *1 275.54,252.96
X$10988 34 1965 3085 3163 3314 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $10991 r0 *1 287.04,252.96
X$10991 66 3163 66 34 3995 34 sky130_fd_sc_hd__clkinvlp_4
* cell instance $10996 r0 *1 293.48,252.96
X$10996 34 2806 3341 3196 3197 3201 3237 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $10997 r0 *1 303.14,252.96
X$10997 66 2994 2698 3233 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11000 r0 *1 307.74,252.96
X$11000 34 750 3198 3232 3312 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11034 m0 *1 14.72,258.4
X$11034 34 1869 3266 3236 3350 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11036 m0 *1 26.68,258.4
X$11036 66 3189 2953 3359 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11041 m0 *1 37.26,258.4
X$11041 34 92 3351 3054 3362 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11042 m0 *1 48.3,258.4
X$11042 66 3304 34 3189 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $11044 m0 *1 51.98,258.4
X$11044 66 3222 2705 3342 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11045 m0 *1 54.28,258.4
X$11045 66 3222 2777 3363 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11047 m0 *1 57.04,258.4
X$11047 34 880 3288 3054 3363 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11049 m0 *1 69,258.4
X$11049 34 1013 3335 3271 3366 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11050 m0 *1 80.04,258.4
X$11050 34 3367 3346 3245 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11063 m0 *1 112.24,258.4
X$11063 66 3223 2780 3305 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11066 m0 *1 115.92,258.4
X$11066 66 3228 2842 3372 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11067 m0 *1 118.22,258.4
X$11067 34 594 3354 3152 3372 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11068 m0 *1 129.26,258.4
X$11068 34 3353 3376 3324 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11069 m0 *1 132.94,258.4
X$11069 34 3377 2260 3336 2781 2026 3329 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $11078 m0 *1 150.42,258.4
X$11078 34 1843 592 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $11085 m0 *1 172.04,258.4
X$11085 34 83 3226 3301 3348 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11086 m0 *1 183.08,258.4
X$11086 34 3156 3301 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11087 m0 *1 192.28,258.4
X$11087 66 3300 2871 3332 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11094 m0 *1 205.62,258.4
X$11094 34 2286 3295 3179 3155 3157 3118 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11101 m0 *1 223.1,258.4
X$11101 34 365 3344 3356 3357 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11102 m0 *1 234.14,258.4
X$11102 66 891 3369 842 3337 66 3321 34 34 sky130_fd_sc_hd__a22oi_1
* cell instance $11103 m0 *1 236.9,258.4
X$11103 34 3364 3338 3097 3101 3336 66 66 34 sky130_fd_sc_hd__a31oi_2
* cell instance $11112 m0 *1 262.2,258.4
X$11112 34 3208 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $11113 m0 *1 273.24,258.4
X$11113 66 3228 2828 3314 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11120 m0 *1 284.74,258.4
X$11120 66 3164 2887 3202 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11121 m0 *1 287.04,258.4
X$11121 34 3156 3163 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11123 m0 *1 297.16,258.4
X$11123 34 3340 2372 2179 3339 3341 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $11138 r0 *1 16.56,258.4
X$11138 66 3189 2620 3392 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11141 r0 *1 26.22,258.4
X$11141 34 1631 3360 3236 3359 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11145 r0 *1 40.48,258.4
X$11145 66 3304 2840 3362 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11151 r0 *1 49.68,258.4
X$11151 66 3222 2844 3240 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11152 r0 *1 51.98,258.4
X$11152 34 1355 3187 3054 3342 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11170 r0 *1 102.58,258.4
X$11170 66 3352 34 3223 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $11171 r0 *1 105.34,258.4
X$11171 66 3223 2863 3370 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11172 r0 *1 107.64,258.4
X$11172 34 416 3355 3150 3370 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11175 r0 *1 121.44,258.4
X$11175 34 3373 1949 3365 2915 1867 3353 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $11178 r0 *1 126.04,258.4
X$11178 34 1001 3327 3354 3374 3355 3349 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11182 r0 *1 142.14,258.4
X$11182 34 416 3382 3378 3380 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11190 r0 *1 167.44,258.4
X$11190 66 3228 2918 3381 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11191 r0 *1 169.74,258.4
X$11191 34 372 3379 3190 3381 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11195 r0 *1 181.7,258.4
X$11195 34 3301 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $11196 r0 *1 192.74,258.4
X$11196 34 2759 3310 3418 3438 3406 3379 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11205 r0 *1 212.06,258.4
X$11205 66 3228 2869 3375 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11206 r0 *1 214.36,258.4
X$11206 34 105 3358 3356 3375 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11208 r0 *1 226.32,258.4
X$11208 34 2182 3369 3344 3371 3345 3358 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11211 r0 *1 236.44,258.4
X$11211 34 3156 3997 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11227 r0 *1 284.28,258.4
X$11227 66 3222 2768 3361 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11231 r0 *1 288.88,258.4
X$11231 66 2994 2768 3238 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11235 r0 *1 296.24,258.4
X$11235 34 3232 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $11274 m0 *1 15.64,263.84
X$11274 34 1974 3383 3236 3392 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11278 m0 *1 29.44,263.84
X$11278 34 1841 3186 3360 3351 3311 3383 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11279 m0 *1 39.1,263.84
X$11279 34 1676 3313 3285 3303 3266 3267 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11289 m0 *1 69.46,263.84
X$11289 66 3384 2842 3366 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11292 m0 *1 73.14,263.84
X$11292 34 1261 3269 3271 3385 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11294 m0 *1 84.64,263.84
X$11294 34 3347 735 3387 2781 592 3386 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $11298 m0 *1 92,263.84
X$11298 34 416 3403 3271 3402 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11304 m0 *1 112.24,263.84
X$11304 66 3389 2706 3405 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11305 m0 *1 114.54,263.84
X$11305 34 636 3374 3150 3405 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11306 m0 *1 125.58,263.84
X$11306 34 932 3376 3354 3374 3355 3349 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11310 m0 *1 139.84,263.84
X$11310 66 3388 2780 3410 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11312 m0 *1 142.6,263.84
X$11312 66 3388 2863 3380 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11315 m0 *1 149.04,263.84
X$11315 34 594 3408 3378 3409 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11321 m0 *1 167.44,263.84
X$11321 34 3156 3190 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11322 m0 *1 176.64,263.84
X$11322 66 3228 2919 3407 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11323 m0 *1 178.94,263.84
X$11323 34 83 3406 3301 3407 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11324 m0 *1 189.98,263.84
X$11324 66 3389 2943 3404 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11330 m0 *1 200.56,263.84
X$11330 66 3384 2899 3515 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11331 m0 *1 202.86,263.84
X$11331 34 119 3371 3181 3404 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11336 m0 *1 222.64,263.84
X$11336 66 3228 2899 3357 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11339 m0 *1 227.24,263.84
X$11339 34 2215 3401 3344 3371 3345 3358 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11340 m0 *1 236.9,263.84
X$11340 34 781 3156 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11343 m0 *1 247.48,263.84
X$11343 66 3388 2927 3400 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11347 m0 *1 255.76,263.84
X$11347 66 3399 2887 3398 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11348 m0 *1 258.06,263.84
X$11348 66 3388 2768 3397 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11352 m0 *1 266.34,263.84
X$11352 34 1826 3395 3208 3396 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11356 m0 *1 285.2,263.84
X$11356 34 1826 3391 3163 3361 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11357 m0 *1 296.24,263.84
X$11357 66 3384 2887 3393 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11377 r0 *1 23.46,263.84
X$11377 34 3204 3236 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11379 r0 *1 33.12,263.84
X$11379 34 1698 3394 3360 3351 3311 3383 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11388 r0 *1 62.56,263.84
X$11388 66 3413 2863 3428 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11395 r0 *1 73.14,263.84
X$11395 66 3429 2706 3385 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11398 r0 *1 80.96,263.84
X$11398 34 781 3204 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11399 r0 *1 90.16,263.84
X$11399 66 3271 4020 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $11400 r0 *1 91.54,263.84
X$11400 66 3390 2863 3402 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11402 r0 *1 94.76,263.84
X$11402 66 3432 2842 3414 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11406 r0 *1 98.44,263.84
X$11406 66 3390 2780 3434 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11413 r0 *1 115,263.84
X$11413 66 3352 34 3228 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $11421 r0 *1 128.34,263.84
X$11421 66 3415 2780 3437 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11423 r0 *1 131.56,263.84
X$11423 66 3415 2863 3439 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11427 r0 *1 139.84,263.84
X$11427 34 1825 3417 3378 3410 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11429 r0 *1 150.88,263.84
X$11429 66 3399 2842 3409 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11431 r0 *1 153.64,263.84
X$11431 34 932 3553 3408 3442 3382 3417 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11433 r0 *1 165.14,263.84
X$11433 66 3384 2918 3441 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11434 r0 *1 167.44,263.84
X$11434 34 3190 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $11436 r0 *1 178.48,263.84
X$11436 66 3389 2871 3440 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11438 r0 *1 181.24,263.84
X$11438 34 84 3418 3301 3440 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11442 r0 *1 197.34,263.84
X$11442 34 365 3435 3301 3436 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11457 r0 *1 237.36,263.84
X$11457 66 3415 2768 3471 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11458 r0 *1 239.66,263.84
X$11458 34 3356 66 66 34 sky130_fd_sc_hd__bufinv_16
* cell instance $11459 r0 *1 250.7,263.84
X$11459 34 1964 3430 3356 3431 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11465 r0 *1 265.42,263.84
X$11465 34 2806 3427 3486 3493 3419 3420 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11466 r0 *1 275.08,263.84
X$11466 66 3390 2768 3396 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11469 r0 *1 280.14,263.84
X$11469 66 3413 2768 3426 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11473 r0 *1 286.58,263.84
X$11473 66 3222 2927 3460 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11474 r0 *1 288.88,263.84
X$11474 66 3421 2828 3526 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11477 r0 *1 292.56,263.84
X$11477 66 3421 2887 3458 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11479 r0 *1 295.78,263.84
X$11479 34 1964 3424 3232 3393 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11480 r0 *1 306.82,263.84
X$11480 34 3156 3232 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11517 m0 *1 17.48,269.28
X$11517 34 1869 3425 3443 3453 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11523 m0 *1 37.72,269.28
X$11523 34 2253 3412 3457 3444 3411 3459 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11526 m0 *1 51.52,269.28
X$11526 34 2028 3412 3462 66 3386 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $11530 m0 *1 59.8,269.28
X$11530 66 3413 2780 3463 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11531 m0 *1 62.1,269.28
X$11531 34 1094 3466 3445 3428 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11535 m0 *1 80.96,269.28
X$11535 66 3204 66 34 34 sky130_fd_sc_hd__inv_6
* cell instance $11538 m0 *1 85.1,269.28
X$11538 34 3204 3271 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11539 m0 *1 94.3,269.28
X$11539 34 594 3469 3271 3414 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11550 m0 *1 128.34,269.28
X$11550 34 1825 3446 3152 3437 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11554 m0 *1 145.36,269.28
X$11554 66 3416 2842 3473 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11555 m0 *1 147.66,269.28
X$11555 34 594 3447 3190 3473 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11559 m0 *1 164.68,269.28
X$11559 66 3421 2918 3478 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11561 m0 *1 167.44,269.28
X$11561 34 372 3479 3190 3441 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11564 m0 *1 181.24,269.28
X$11564 66 3389 2920 3477 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11565 m0 *1 183.54,269.28
X$11565 34 508 3438 3301 3477 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11568 m0 *1 196.88,269.28
X$11568 66 3416 2899 3436 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11569 m0 *1 199.18,269.28
X$11569 34 365 3474 3449 3475 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11577 m0 *1 225.4,269.28
X$11577 34 130 3472 3356 3328 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11578 m0 *1 236.44,269.28
X$11578 66 3415 2927 3451 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11579 m0 *1 238.74,269.28
X$11579 34 1826 3433 3356 3471 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11581 m0 *1 250.24,269.28
X$11581 34 517 3419 3356 3400 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11582 m0 *1 261.28,269.28
X$11582 34 1826 3420 3208 3397 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11583 m0 *1 272.32,269.28
X$11583 66 3432 2828 3521 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11590 m0 *1 281.06,269.28
X$11590 34 1826 3422 3163 3426 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11591 m0 *1 292.1,269.28
X$11591 34 517 3423 3232 3460 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11594 m0 *1 305.44,269.28
X$11594 34 2806 3454 3452 3424 3423 3391 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11607 r0 *1 16.56,269.28
X$11607 66 3429 2538 3453 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11608 r0 *1 18.86,269.28
X$11608 34 1567 3461 3443 3455 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11609 r0 *1 29.9,269.28
X$11609 34 1569 3459 3443 3456 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11613 r0 *1 43.24,269.28
X$11613 34 1976 3494 3459 3444 3425 3461 1755 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11616 r0 *1 57.04,269.28
X$11616 66 3413 2748 3496 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11617 r0 *1 59.34,269.28
X$11617 34 1825 3482 3445 3463 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11620 r0 *1 70.84,269.28
X$11620 34 1013 3481 3271 3465 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11623 r0 *1 84.64,269.28
X$11623 66 3390 2844 3468 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11624 r0 *1 86.94,269.28
X$11624 34 201 3470 3271 3468 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11632 r0 *1 113.62,269.28
X$11632 66 3388 2777 3505 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11642 r0 *1 132.02,269.28
X$11642 34 416 3448 3378 3439 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11644 r0 *1 143.52,269.28
X$11644 34 932 3504 3447 3510 3448 3446 1214 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11647 r0 *1 153.64,269.28
X$11647 34 1001 3503 3408 3442 3382 3417 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11649 r0 *1 164.22,269.28
X$11649 66 3416 2918 3501 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11650 r0 *1 166.52,269.28
X$11650 34 372 3500 3190 3476 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11659 r0 *1 189.06,269.28
X$11659 34 2806 3337 3418 3438 3406 3379 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11662 r0 *1 200.1,269.28
X$11662 66 3399 2899 3475 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11670 r0 *1 211.14,269.28
X$11670 34 365 3499 3449 3450 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11671 r0 *1 222.18,269.28
X$11671 66 3421 2899 3450 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11672 r0 *1 224.48,269.28
X$11672 66 3432 2899 3497 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11679 r0 *1 238.28,269.28
X$11679 34 517 3495 3356 3451 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11680 r0 *1 249.32,269.28
X$11680 66 3416 2887 3431 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11682 r0 *1 252.54,269.28
X$11682 34 1964 3493 3356 3398 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11686 r0 *1 264.5,269.28
X$11686 66 3390 2927 3467 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11687 r0 *1 266.8,269.28
X$11687 34 517 3492 3208 3467 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11688 r0 *1 277.84,269.28
X$11688 66 3432 2887 3464 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11689 r0 *1 280.14,269.28
X$11689 34 1964 3491 3232 3464 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11694 r0 *1 293.02,269.28
X$11694 34 1964 3488 3232 3458 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11695 r0 *1 304.06,269.28
X$11695 34 2759 3490 3452 3424 3423 3391 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11731 m0 *1 13.34,274.72
X$11731 66 3429 2499 3523 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11732 m0 *1 15.64,274.72
X$11732 66 3429 2620 3524 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11733 m0 *1 17.94,274.72
X$11733 34 1974 3527 3443 3524 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11735 m0 *1 29.44,274.72
X$11735 66 3429 2980 3456 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11740 m0 *1 38.64,274.72
X$11740 34 1862 3444 3445 3528 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11741 m0 *1 49.68,274.72
X$11741 34 2623 3531 3494 66 3480 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $11742 m0 *1 54.74,274.72
X$11742 66 3445 66 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $11746 m0 *1 57.96,274.72
X$11746 34 1101 3498 3445 3496 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11747 m0 *1 69,274.72
X$11747 66 3421 2842 3465 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11748 m0 *1 71.3,274.72
X$11748 34 2253 3702 3481 3534 3466 3482 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11754 m0 *1 86.48,274.72
X$11754 34 3480 1949 3536 2915 1867 3367 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $11755 m0 *1 90.62,274.72
X$11755 34 1825 3539 3271 3434 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11757 m0 *1 102.12,274.72
X$11757 34 1984 3574 3509 3502 3470 3541 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11761 m0 *1 114.54,274.72
X$11761 66 3388 2748 3543 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11765 m0 *1 126.04,274.72
X$11765 66 3415 2844 3551 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11766 m0 *1 128.34,274.72
X$11766 34 201 3483 3378 3551 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11769 m0 *1 140.76,274.72
X$11769 34 1274 3506 3448 3447 3483 3555 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11770 m0 *1 150.42,274.72
X$11770 34 3512 1949 3544 2915 1867 3485 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $11771 m0 *1 154.1,274.72
X$11771 34 3485 3553 3484 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11775 m0 *1 163.76,274.72
X$11775 66 3399 2918 3476 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11778 m0 *1 167.44,274.72
X$11778 66 3432 2918 3552 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11779 m0 *1 169.74,274.72
X$11779 34 372 3548 3190 3501 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11789 m0 *1 201.02,274.72
X$11789 34 365 3542 3449 3515 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11792 m0 *1 214.36,274.72
X$11792 66 3432 2869 3538 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11796 m0 *1 222.64,274.72
X$11796 34 365 3537 3449 3497 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11800 m0 *1 239.66,274.72
X$11800 34 3156 3356 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11803 m0 *1 250.24,274.72
X$11803 66 3416 2828 3535 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11805 m0 *1 253.46,274.72
X$11805 66 3399 2828 3533 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11806 m0 *1 255.76,274.72
X$11806 34 1965 3486 3356 3533 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11807 m0 *1 266.8,274.72
X$11807 34 2759 3530 3486 3493 3419 3420 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11811 m0 *1 279.68,274.72
X$11811 66 3413 2927 3529 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11812 m0 *1 281.98,274.72
X$11812 34 517 3489 3232 3529 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11813 m0 *1 293.02,274.72
X$11813 34 1965 3487 3232 3526 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11816 m0 *1 305.44,274.72
X$11816 34 2806 3606 3487 3488 3489 3422 2106 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11831 r0 *1 17.94,274.72
X$11831 34 1893 3556 3443 3523 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11832 r0 *1 28.98,274.72
X$11832 34 1631 3411 3443 3525 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11838 r0 *1 43.24,274.72
X$11838 34 1698 3531 3411 3457 3556 3527 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11839 r0 *1 52.9,274.72
X$11839 66 3413 2844 3532 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11840 r0 *1 55.2,274.72
X$11840 34 1178 3507 3445 3532 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11847 r0 *1 71.76,274.72
X$11847 34 1190 3611 3466 3481 3507 3498 2054 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11851 r0 *1 84.64,274.72
X$11851 66 3390 2748 3508 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11852 r0 *1 86.94,274.72
X$11852 34 1793 3509 3271 3508 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11856 r0 *1 98.44,274.72
X$11856 34 1190 3573 3403 3469 3470 3509 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11860 r0 *1 111.32,274.72
X$11860 66 3388 2844 3575 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11861 r0 *1 113.62,274.72
X$11861 34 1793 3576 3150 3543 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11866 r0 *1 126.04,274.72
X$11866 66 3415 2748 3550 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11867 r0 *1 128.34,274.72
X$11867 34 1793 3555 3378 3550 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11868 r0 *1 139.38,274.72
X$11868 34 2121 3584 3446 3510 3511 3554 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11869 r0 *1 149.04,274.72
X$11869 34 3583 3506 3584 1618 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11880 r0 *1 169.74,274.72
X$11880 34 372 3513 3190 3552 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11884 r0 *1 181.24,274.72
X$11884 34 3587 3549 3479 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11885 r0 *1 184.92,274.72
X$11885 34 3546 3547 3548 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11888 r0 *1 192.74,274.72
X$11888 66 3384 2869 3545 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11889 r0 *1 195.04,274.72
X$11889 66 3416 2869 3590 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11897 r0 *1 212.52,274.72
X$11897 66 3421 2869 3585 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11898 r0 *1 214.82,274.72
X$11898 34 105 3517 3449 3538 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11900 r0 *1 226.32,274.72
X$11900 34 2286 3577 3537 3579 3519 3517 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11906 r0 *1 241.96,274.72
X$11906 34 1965 3520 3356 3535 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11907 r0 *1 253,274.72
X$11907 34 2759 3568 3520 3430 3495 3433 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11915 r0 *1 270.02,274.72
X$11915 34 1965 3522 3208 3521 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11916 r0 *1 281.06,274.72
X$11916 34 2759 3609 3522 3491 3492 3395 1296 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11922 r0 *1 292.56,274.72
X$11922 66 3384 2828 3565 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11927 r0 *1 304.98,274.72
X$11927 34 2759 3564 3487 3488 3489 3422 2030 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11953 m0 *1 17.48,280.16
X$11953 66 3429 2621 3455 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11954 m0 *1 19.78,280.16
X$11954 34 3204 3443 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11956 m0 *1 29.44,280.16
X$11956 66 3429 2953 3525 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11961 m0 *1 38.64,280.16
X$11961 34 1907 3462 3527 3461 3556 3425 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11962 m0 *1 48.3,280.16
X$11962 66 3557 2840 3608 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11964 m0 *1 51.52,280.16
X$11964 66 3557 66 34 3222 34 sky130_fd_sc_hd__buf_4
* cell instance $11965 m0 *1 54.28,280.16
X$11965 66 3413 2777 3566 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11968 m0 *1 57.5,280.16
X$11968 34 880 3558 3445 3566 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11970 m0 *1 72.22,280.16
X$11970 34 1984 3612 3498 3558 3507 3567 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11971 m0 *1 81.88,280.16
X$11971 66 3390 2777 3569 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11974 m0 *1 86.48,280.16
X$11974 34 1722 3502 3271 3569 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11975 m0 *1 97.52,280.16
X$11975 34 2253 3572 3469 3571 3403 3539 2257 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11976 m0 *1 107.18,280.16
X$11976 34 3619 3572 3574 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11979 m0 *1 112.24,280.16
X$11979 34 201 3621 3591 3575 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11982 m0 *1 126.04,280.16
X$11982 66 3415 2777 3578 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $11983 m0 *1 128.34,280.16
X$11983 34 1722 3554 3378 3578 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11985 m0 *1 139.84,280.16
X$11985 66 3378 4006 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $11986 m0 *1 141.22,280.16
X$11986 34 2087 3627 3555 3554 3483 3511 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $11987 m0 *1 150.88,280.16
X$11987 34 2335 816 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $11994 m0 *1 168.36,280.16
X$11994 34 372 3586 3190 3478 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $11995 m0 *1 179.4,280.16
X$11995 34 3629 3640 3513 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $11997 m0 *1 183.54,280.16
X$11997 34 3514 3587 2359 2426 2396 3630 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $12000 m0 *1 188.14,280.16
X$12000 34 3560 3546 2527 2439 2526 3559 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $12002 m0 *1 192.28,280.16
X$12002 66 3399 2869 3595 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12004 m0 *1 195.04,280.16
X$12004 34 105 3561 3301 3590 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12005 m0 *1 206.08,280.16
X$12005 34 2286 3596 3435 3589 3644 3561 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12010 m0 *1 222.64,280.16
X$12010 34 2487 3622 3499 3582 3684 3581 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12011 m0 *1 232.3,280.16
X$12011 34 2487 3617 3537 3579 3519 3517 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12016 m0 *1 250.24,280.16
X$12016 34 2806 3602 3520 3430 3495 3433 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12017 m0 *1 259.9,280.16
X$12017 34 2267 3707 3518 2555 3568 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12025 m0 *1 280.6,280.16
X$12025 34 2806 3604 3522 3491 3492 3395 1270 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12029 m0 *1 293.48,280.16
X$12029 34 1965 3452 3232 3565 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12047 r0 *1 23.46,280.16
X$12047 66 3443 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $12051 r0 *1 31.74,280.16
X$12051 34 92 3457 3445 3608 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12056 r0 *1 47.84,280.16
X$12056 66 3557 2952 3528 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12057 r0 *1 50.14,280.16
X$12057 34 3204 3445 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12058 r0 *1 59.34,280.16
X$12058 34 1355 3567 3445 3610 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12061 r0 *1 70.84,280.16
X$12061 34 1976 3655 3482 3534 3567 3558 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12062 r0 *1 80.5,280.16
X$12062 34 3704 3611 3655 2623 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12064 r0 *1 84.64,280.16
X$12064 66 3390 2705 3614 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12065 r0 *1 86.94,280.16
X$12065 34 1759 3541 3591 3614 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12068 r0 *1 98.44,280.16
X$12068 34 1976 3659 3539 3571 3541 3502 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12069 r0 *1 108.1,280.16
X$12069 34 3620 3573 3659 2623 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12072 r0 *1 113.16,280.16
X$12072 34 1722 3660 3591 3505 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12077 r0 *1 126.04,280.16
X$12077 66 3415 2705 3623 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12078 r0 *1 128.34,280.16
X$12078 34 1759 3511 3378 3623 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12079 r0 *1 139.38,280.16
X$12079 34 3204 3378 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12080 r0 *1 148.58,280.16
X$12080 34 3583 735 3598 2781 1843 3624 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $12084 r0 *1 153.64,280.16
X$12084 34 3592 3504 3627 2099 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12085 r0 *1 157.32,280.16
X$12085 34 3593 841 3588 2915 2335 3592 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $12092 r0 *1 177.1,280.16
X$12092 34 3594 3628 3500 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12096 r0 *1 181.7,280.16
X$12096 34 3667 3594 2359 2426 2396 3903 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $12098 r0 *1 185.84,280.16
X$12098 34 2426 3625 2396 3629 3641 2359 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $12100 r0 *1 192.28,280.16
X$12100 34 105 3665 3639 3595 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12102 r0 *1 204.24,280.16
X$12102 66 2284 3596 3666 66 3643 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12104 r0 *1 206.08,280.16
X$12104 66 2188 3724 3642 66 3626 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12107 r0 *1 208.84,280.16
X$12107 66 3580 3626 3101 3597 34 66 3664 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12109 r0 *1 212.06,280.16
X$12109 66 3518 3751 3101 3598 34 66 3680 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12110 r0 *1 214.36,280.16
X$12110 34 105 3581 3449 3585 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12111 r0 *1 225.4,280.16
X$12111 34 3156 3449 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12116 r0 *1 236.44,280.16
X$12116 66 3616 3600 2893 3599 34 66 3647 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12117 r0 *1 238.74,280.16
X$12117 66 3649 3618 3101 3516 34 66 3776 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12118 r0 *1 241.04,280.16
X$12118 66 3615 3710 3101 3601 34 66 3658 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12123 r0 *1 256.22,280.16
X$12123 34 2179 3613 3645 2372 3602 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12130 r0 *1 269.56,280.16
X$12130 34 2179 3654 3570 2372 3427 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12132 r0 *1 277.84,280.16
X$12132 34 2179 3563 3603 2372 3604 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12133 r0 *1 282.44,280.16
X$12133 34 2267 3701 3615 2555 3609 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12140 r0 *1 293.94,280.16
X$12140 34 2179 3605 3616 2372 3606 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12141 r0 *1 298.54,280.16
X$12141 34 3607 2372 2179 3562 3454 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $12189 m0 *1 40.02,285.6
X$12189 34 1274 3633 3789 3631 3632 3697 2098 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12190 m0 *1 49.68,285.6
X$12190 34 2630 3633 3700 66 3653 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12193 m0 *1 57.04,285.6
X$12193 66 3413 2705 3610 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12194 m0 *1 59.34,285.6
X$12194 34 3557 3384 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $12198 m0 *1 68.54,285.6
X$12198 34 1261 3534 3591 3634 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12199 m0 *1 79.58,285.6
X$12199 34 3704 816 3599 2915 841 3635 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $12205 m0 *1 87.86,285.6
X$12205 34 3653 2260 3516 2781 2026 3636 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $12206 m0 *1 92,285.6
X$12206 34 1261 3571 3591 3706 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12208 m0 *1 103.5,285.6
X$12208 34 3754 2260 3601 2781 2026 3619 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $12209 m0 *1 107.64,285.6
X$12209 34 3620 816 3708 2915 841 3637 66 66 34 sky130_fd_sc_hd__a221o_2
* cell instance $12211 m0 *1 112.24,285.6
X$12211 34 1759 3672 3591 3709 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12212 m0 *1 123.28,285.6
X$12212 34 1984 3663 3576 3660 3621 3672 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12218 m0 *1 140.76,285.6
X$12218 34 3749 2260 3597 2781 2026 3638 66 66 34 sky130_fd_sc_hd__a221o_1
* cell instance $12219 m0 *1 144.44,285.6
X$12219 34 3638 3503 3663 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12220 m0 *1 148.12,285.6
X$12220 34 636 3442 3378 3714 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12222 m0 *1 162.84,285.6
X$12222 66 3429 2920 3716 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12225 m0 *1 167.44,285.6
X$12225 34 508 3675 3639 3717 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12227 m0 *1 179.4,285.6
X$12227 34 3674 3640 3513 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12228 m0 *1 183.08,285.6
X$12228 34 2426 3677 2396 3720 3669 2359 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $12230 m0 *1 189.06,285.6
X$12230 34 2439 3540 2526 3722 3668 2527 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $12232 m0 *1 195.04,285.6
X$12232 34 105 3723 3784 3545 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12233 m0 *1 206.08,285.6
X$12233 34 2487 3679 3435 3589 3644 3561 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12234 m0 *1 215.74,285.6
X$12234 66 3570 3721 2893 3544 34 66 3662 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12235 m0 *1 218.04,285.6
X$12235 66 3652 3682 3101 3387 34 66 3719 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12236 m0 *1 220.34,285.6
X$12236 66 3449 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $12238 m0 *1 222.64,285.6
X$12238 66 3645 3643 2893 3588 34 66 3874 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12239 m0 *1 224.94,285.6
X$12239 66 3562 3646 2893 3536 34 66 3661 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12240 m0 *1 227.24,285.6
X$12240 66 2284 3718 3514 66 3646 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12243 m0 *1 230.46,285.6
X$12243 34 130 3712 3449 3174 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12244 m0 *1 241.5,285.6
X$12244 66 3415 2697 3711 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12250 m0 *1 252.08,285.6
X$12250 34 2182 3613 3686 3648 3656 3657 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12251 m0 *1 261.74,285.6
X$12251 34 2182 3654 3687 3650 3689 3688 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12252 m0 *1 271.4,285.6
X$12252 34 2267 3705 3580 2555 3530 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12256 m0 *1 277.84,285.6
X$12256 66 3413 2698 3703 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12261 m0 *1 290.26,285.6
X$12261 66 3222 2697 3699 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12262 m0 *1 292.56,285.6
X$12262 34 2267 3692 3649 2555 3564 66 66 34 sky130_fd_sc_hd__a22oi_2
* cell instance $12263 m0 *1 297.16,285.6
X$12263 34 3693 2555 2267 3652 3490 66 66 34 sky130_fd_sc_hd__a22oi_4
* cell instance $12266 m0 *1 306.36,285.6
X$12266 34 2182 3607 3740 3694 3741 3651 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12282 r0 *1 26.22,285.6
X$12282 34 1893 3632 3443 3695 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12289 r0 *1 47.38,285.6
X$12289 34 1974 3726 3445 3698 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12291 r0 *1 59.34,285.6
X$12291 34 2099 3670 3671 66 3635 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12293 r0 *1 65.32,285.6
X$12293 34 2099 3827 3745 66 3637 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12299 r0 *1 81.88,285.6
X$12299 34 3636 3702 3612 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12303 r0 *1 91.54,285.6
X$12303 66 3747 2706 3706 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12310 r0 *1 100.74,285.6
X$12310 34 1618 2630 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $12314 r0 *1 111.32,285.6
X$12314 66 3388 2705 3709 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12317 r0 *1 115.92,285.6
X$12317 34 2087 3484 3576 3660 3621 3672 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12326 r0 *1 142.14,285.6
X$12326 34 636 3510 3378 3673 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12332 r0 *1 158.7,285.6
X$12332 66 3730 2920 3750 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12333 r0 *1 161,285.6
X$12333 66 3747 2920 3715 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12334 r0 *1 163.3,285.6
X$12334 34 508 3640 3639 3715 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12337 r0 *1 177.1,285.6
X$12337 34 3676 3628 3500 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12341 r0 *1 182.16,285.6
X$12341 34 2439 3713 2526 3674 3753 2527 66 66 34 sky130_fd_sc_hd__a221oi_2
* cell instance $12342 r0 *1 187.68,285.6
X$12342 34 3642 3676 2527 2439 2526 3731 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $12343 r0 *1 190.9,285.6
X$12343 34 3722 3675 3586 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12346 r0 *1 198.72,285.6
X$12346 34 2487 3724 3474 3733 3734 3665 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12350 r0 *1 209.3,285.6
X$12350 66 2284 3678 3667 66 3721 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12352 r0 *1 211.6,285.6
X$12352 66 2188 3679 3560 66 3751 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12354 r0 *1 213.9,285.6
X$12354 66 2188 3681 3732 66 3682 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12355 r0 *1 215.74,285.6
X$12355 34 598 3684 3449 3683 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12358 r0 *1 228.16,285.6
X$12358 66 2284 3577 3625 66 3685 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12359 r0 *1 230,285.6
X$12359 66 2188 3622 3540 66 3618 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12361 r0 *1 231.84,285.6
X$12361 66 2284 3748 3677 66 3600 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12362 r0 *1 233.68,285.6
X$12362 66 3603 3685 2893 3708 34 66 3736 34 sky130_fd_sc_hd__a31oi_1
* cell instance $12364 r0 *1 236.44,285.6
X$12364 66 2188 3617 3713 66 3710 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $12365 r0 *1 238.28,285.6
X$12365 66 3415 2698 3775 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12368 r0 *1 241.96,285.6
X$12368 34 1874 3657 3737 3711 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12369 r0 *1 253,285.6
X$12369 34 2215 3707 3686 3648 3656 3657 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12373 r0 *1 264.04,285.6
X$12373 34 2215 3705 3687 3650 3689 3688 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12374 r0 *1 273.7,285.6
X$12374 34 2215 3701 3738 3768 3690 3691 1000 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12379 r0 *1 288.42,285.6
X$12379 66 3222 2698 3742 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12382 r0 *1 291.64,285.6
X$12382 34 1874 3651 3739 3699 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12383 r0 *1 302.68,285.6
X$12383 34 1898 3694 3739 3696 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12421 m0 *1 23.46,291.04
X$12421 66 3746 2621 3763 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12426 m0 *1 29.44,291.04
X$12426 34 1567 3743 3443 3763 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12429 m0 *1 43.24,291.04
X$12429 66 3747 2499 3765 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12430 m0 *1 45.54,291.04
X$12430 34 1893 3727 3725 3765 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12432 m0 *1 57.04,291.04
X$12432 34 2087 3745 3726 3838 3727 3744 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12434 m0 *1 70.38,291.04
X$12434 66 3746 2706 3634 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12443 m0 *1 95.68,291.04
X$12443 66 3591 4001 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $12444 m0 *1 97.06,291.04
X$12444 34 3204 3591 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12445 m0 *1 106.26,291.04
X$12445 34 1480 2623 66 66 34 sky130_fd_sc_hd__buf_8
* cell instance $12449 m0 *1 116.84,291.04
X$12449 66 3728 2620 3780 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12451 m0 *1 119.6,291.04
X$12451 34 1974 3755 3806 3780 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12455 m0 *1 136.62,291.04
X$12455 66 3783 34 3415 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $12458 m0 *1 140.76,291.04
X$12458 66 3728 2706 3673 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12461 m0 *1 148.58,291.04
X$12461 66 3730 2706 3714 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12462 m0 *1 150.88,291.04
X$12462 34 3624 3757 3729 2028 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12465 m0 *1 155.94,291.04
X$12465 34 508 3628 3639 3750 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12467 m0 *1 167.44,291.04
X$12467 34 508 3549 3639 3716 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12470 m0 *1 180.78,291.04
X$12470 34 3758 3549 3479 893 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12471 m0 *1 184.46,291.04
X$12471 34 3720 3675 3586 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12472 m0 *1 188.14,291.04
X$12472 34 3732 3758 2527 2439 2526 3786 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $12479 m0 *1 197.8,291.04
X$12479 66 3399 2901 3782 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12482 m0 *1 202.4,291.04
X$12482 34 2286 3678 3474 3733 3734 3665 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12483 m0 *1 212.06,291.04
X$12483 34 2286 3718 3542 3752 3735 3723 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12487 m0 *1 223.56,291.04
X$12487 34 2286 3748 3499 3582 3684 3581 2443 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12490 m0 *1 238.74,291.04
X$12490 34 1883 3656 3737 3775 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12494 m0 *1 253,291.04
X$12494 66 3388 2697 3771 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12495 m0 *1 255.3,291.04
X$12495 34 1874 3688 3737 3771 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12496 m0 *1 266.34,291.04
X$12496 34 1874 3691 3739 3770 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12499 m0 *1 279.68,291.04
X$12499 66 3413 2697 3766 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12500 m0 *1 281.98,291.04
X$12500 34 1874 3761 3739 3766 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12501 m0 *1 293.02,291.04
X$12501 34 1883 3741 3739 3742 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12505 m0 *1 306.36,291.04
X$12505 34 2215 3693 3740 3694 3741 3651 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12519 r0 *1 23.92,291.04
X$12519 66 3746 2499 3695 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12520 r0 *1 26.22,291.04
X$12520 66 3746 2620 3764 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12521 r0 *1 28.52,291.04
X$12521 34 1974 3697 3725 3764 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12529 r0 *1 46,291.04
X$12529 66 3747 2620 3698 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12530 r0 *1 48.3,291.04
X$12530 66 3747 2953 3767 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12531 r0 *1 50.6,291.04
X$12531 34 1631 3797 3725 3767 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12533 r0 *1 65.32,291.04
X$12533 34 2630 3798 3799 66 3754 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12536 r0 *1 70.84,291.04
X$12536 34 1631 3800 3773 3772 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12546 r0 *1 99.36,291.04
X$12546 34 3777 3373 3934 2623 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $12549 r0 *1 112.24,291.04
X$12549 66 3728 2499 3779 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12550 r0 *1 114.54,291.04
X$12550 34 1893 3756 3816 3779 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12555 r0 *1 128.34,291.04
X$12555 34 1984 3729 3755 3807 3756 3781 2520 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12556 r0 *1 138,291.04
X$12556 34 1190 3785 3790 3809 3756 3755 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12557 r0 *1 147.66,291.04
X$12557 34 3593 3785 3812 1480 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12564 r0 *1 160.08,291.04
X$12564 66 3728 2920 3787 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12566 r0 *1 163.3,291.04
X$12566 66 3746 2920 3717 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12567 r0 *1 165.6,291.04
X$12567 34 508 3547 3639 3787 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12572 r0 *1 181.24,291.04
X$12572 34 3792 3547 3548 915 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12573 r0 *1 184.92,291.04
X$12573 34 3666 3792 2359 2426 2396 3759 66 66 34 sky130_fd_sc_hd__a221oi_1
* cell instance $12577 r0 *1 197.34,291.04
X$12577 34 598 3734 3784 3782 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12583 r0 *1 213.9,291.04
X$12583 66 3421 2901 3683 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12584 r0 *1 216.2,291.04
X$12584 34 598 3519 3449 3778 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12591 r0 *1 236.44,291.04
X$12591 34 40 3808 3737 3776 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12594 r0 *1 249.78,291.04
X$12594 66 3388 2698 3774 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12595 r0 *1 252.08,291.04
X$12595 34 1883 3689 3737 3774 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12600 r0 *1 264.5,291.04
X$12600 66 3390 2697 3770 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12602 r0 *1 267.72,291.04
X$12602 34 1883 3690 3739 3769 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12605 r0 *1 280.14,291.04
X$12605 34 1883 3760 3739 3703 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12608 r0 *1 291.64,291.04
X$12608 34 2215 3692 3793 3794 3760 3761 2034 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12610 r0 *1 301.76,291.04
X$12610 34 1763 3740 3739 3762 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12649 m0 *1 23.92,296.48
X$12649 66 3746 2538 3821 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12650 m0 *1 26.22,296.48
X$12650 66 3746 2953 3822 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12653 m0 *1 29.44,296.48
X$12653 34 1631 3789 3725 3822 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12655 m0 *1 42.32,296.48
X$12655 34 2178 3670 3631 3788 3789 3795 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12660 m0 *1 58.88,296.48
X$12660 34 1274 3798 3797 3796 3727 3726 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12662 m0 *1 70.38,296.48
X$12662 66 3389 2953 3772 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12664 m0 *1 73.14,296.48
X$12664 34 1893 3830 3773 3829 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12668 m0 *1 88.78,296.48
X$12668 66 3730 2499 3801 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12669 m0 *1 91.08,296.48
X$12669 34 1893 3832 3591 3801 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12670 m0 *1 102.12,296.48
X$12670 34 1274 3833 3802 3857 3832 3803 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12672 m0 *1 112.24,296.48
X$12672 34 2623 3804 3805 66 3512 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12676 m0 *1 120.52,296.48
X$12676 66 3300 2953 3817 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12677 m0 *1 122.82,296.48
X$12677 66 3728 2953 3836 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12680 m0 *1 126.5,296.48
X$12680 34 1631 3790 3806 3836 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12684 m0 *1 141.68,296.48
X$12684 34 1001 3757 3809 3810 3790 3811 1278 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12697 m0 *1 184.92,296.48
X$12697 34 3630 3813 3791 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12703 m0 *1 196.88,296.48
X$12703 66 3384 2901 3831 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12705 m0 *1 200.1,296.48
X$12705 66 3416 2901 3854 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12709 m0 *1 207.46,296.48
X$12709 34 2487 3681 3542 3752 3735 3723 2583 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12710 m0 *1 217.12,296.48
X$12710 66 3432 2901 3778 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12718 m0 *1 229.54,296.48
X$12718 34 130 3828 3449 3647 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12719 m0 *1 240.58,296.48
X$12719 34 3156 3737 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12724 m0 *1 253.46,296.48
X$12724 66 3399 2858 3825 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12725 m0 *1 255.76,296.48
X$12725 34 1763 3687 3737 3825 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12727 m0 *1 267.72,296.48
X$12727 66 3390 2698 3769 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12729 m0 *1 273.7,296.48
X$12729 66 3432 2858 3824 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12734 m0 *1 278.3,296.48
X$12734 34 2182 3563 3738 3768 3690 3691 1064 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12735 m0 *1 287.96,296.48
X$12735 66 3739 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $12737 m0 *1 290.72,296.48
X$12737 34 2182 3605 3793 3794 3760 3761 2163 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12738 m0 *1 300.38,296.48
X$12738 66 3384 2858 3762 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12739 m0 *1 302.68,296.48
X$12739 66 3384 2966 3696 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12758 r0 *1 26.22,296.48
X$12758 34 1869 3837 3725 3821 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12763 r0 *1 43.24,296.48
X$12763 34 2121 3700 3795 3788 3837 3743 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12767 r0 *1 56.12,296.48
X$12767 66 3557 66 34 3429 34 sky130_fd_sc_hd__buf_4
* cell instance $12768 r0 *1 58.88,296.48
X$12768 34 2178 3827 3796 3847 3797 3814 2348 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12772 r0 *1 70.84,296.48
X$12772 66 3389 2499 3829 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12773 r0 *1 73.14,296.48
X$12773 66 3389 2620 3849 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12777 r0 *1 81.88,296.48
X$12777 34 1190 3777 3800 3851 3830 3839 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12778 r0 *1 91.54,296.48
X$12778 66 3730 2620 3840 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12780 r0 *1 95.68,296.48
X$12780 66 3730 2953 3815 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12783 r0 *1 98.44,296.48
X$12783 34 1631 3802 3591 3815 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12784 r0 *1 109.48,296.48
X$12784 34 2630 3833 3858 66 3749 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12785 r0 *1 114.54,296.48
X$12785 34 1893 3818 3816 3835 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12788 r0 *1 126.04,296.48
X$12788 34 1631 3819 3806 3817 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12790 r0 *1 137.54,296.48
X$12790 34 1274 3834 3819 3820 3818 3841 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12791 r0 *1 147.2,296.48
X$12791 34 1618 3834 3863 66 3307 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12799 r0 *1 163.76,296.48
X$12799 66 3639 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $12800 r0 *1 165.6,296.48
X$12800 34 3156 3639 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12801 r0 *1 174.8,296.48
X$12801 66 3429 2871 3860 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12807 r0 *1 186.76,296.48
X$12807 34 3786 3813 3791 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12808 r0 *1 190.44,296.48
X$12808 66 3429 2943 3855 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12811 r0 *1 197.34,296.48
X$12811 34 598 3735 3784 3831 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12817 r0 *1 213.9,296.48
X$12817 34 40 3852 3449 3680 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12818 r0 *1 224.94,296.48
X$12818 34 130 3850 3869 3661 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12822 r0 *1 237.36,296.48
X$12822 34 40 3848 3737 2752 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12823 r0 *1 248.4,296.48
X$12823 34 1763 3686 3737 3826 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12831 r0 *1 269.1,296.48
X$12831 34 1763 3738 3739 3824 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12832 r0 *1 280.14,296.48
X$12832 34 1763 3793 3739 3823 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12886 m0 *1 41.86,301.92
X$12886 66 3747 2621 3890 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12887 m0 *1 44.16,301.92
X$12887 34 2087 3671 3697 3743 3632 3837 2717 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12892 m0 *1 58.88,301.92
X$12892 34 2121 3799 3814 3847 3744 3838 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12895 m0 *1 73.14,301.92
X$12895 34 1974 3839 3773 3849 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12897 m0 *1 84.64,301.92
X$12897 66 3853 66 34 3390 34 sky130_fd_sc_hd__buf_4
* cell instance $12900 m0 *1 90.16,301.92
X$12900 34 1974 3803 3591 3840 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12902 m0 *1 101.66,301.92
X$12902 34 1190 3804 3802 3857 3832 3803 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12905 m0 *1 112.24,301.92
X$12905 66 3300 2499 3835 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12908 m0 *1 116.84,301.92
X$12908 66 3300 2620 3859 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12910 m0 *1 119.6,301.92
X$12910 34 1974 3841 3806 3859 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12914 m0 *1 135.7,301.92
X$12914 66 3861 66 34 3388 34 sky130_fd_sc_hd__buf_4
* cell instance $12917 m0 *1 139.84,301.92
X$12917 34 1190 3842 3819 3820 3818 3841 1125 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $12918 m0 *1 149.5,301.92
X$12918 34 1480 3842 3862 66 3331 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12922 m0 *1 160.54,301.92
X$12922 66 3384 2919 3866 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12929 m0 *1 173.88,301.92
X$12929 34 84 3813 3639 3860 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12930 m0 *1 184.92,301.92
X$12930 34 2147 3844 3843 66 3669 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $12931 m0 *1 189.98,301.92
X$12931 34 3559 3881 3856 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $12935 m0 *1 198.72,301.92
X$12935 34 598 3644 3784 3854 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12947 m0 *1 236.44,301.92
X$12947 34 40 3872 3737 3100 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12948 m0 *1 247.48,301.92
X$12948 66 3416 2858 3826 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12956 m0 *1 266.34,301.92
X$12956 34 1898 3768 3846 3845 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12961 m0 *1 281.06,301.92
X$12961 66 3421 2858 3823 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12962 m0 *1 283.36,301.92
X$12962 34 3156 3739 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12986 r0 *1 28.98,301.92
X$12986 66 3746 2980 3864 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $12988 r0 *1 31.74,301.92
X$12988 34 1569 3795 3725 3864 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $12991 r0 *1 43.24,301.92
X$12991 34 3204 3725 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $12992 r0 *1 52.44,301.92
X$12992 66 3865 66 34 3413 34 sky130_fd_sc_hd__buf_4
* cell instance $12997 r0 *1 62.1,301.92
X$12997 34 3865 3421 66 66 34 sky130_fd_sc_hd__buf_6
* cell instance $13002 r0 *1 70.84,301.92
X$13002 34 3204 3773 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $13003 r0 *1 80.04,301.92
X$13003 34 1274 3873 3800 3851 3830 3839 930 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13004 r0 *1 89.7,301.92
X$13004 34 3873 3377 3917 2630 66 66 34 sky130_fd_sc_hd__mux2i_4
* cell instance $13012 r0 *1 112.24,301.92
X$13012 66 3728 2538 3875 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13013 r0 *1 114.54,301.92
X$13013 34 1869 3781 3816 3875 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13018 r0 *1 128.34,301.92
X$13018 34 3204 3806 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $13020 r0 *1 138.46,301.92
X$13020 34 1976 3812 3811 3810 3781 3807 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13021 r0 *1 148.12,301.92
X$13021 66 3783 66 34 3416 34 sky130_fd_sc_hd__buf_4
* cell instance $13028 r0 *1 155.94,301.92
X$13028 66 3416 2919 3883 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13029 r0 *1 158.24,301.92
X$13029 66 3421 2919 3940 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13030 r0 *1 160.54,301.92
X$13030 34 83 3791 3639 3866 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13033 r0 *1 175.72,301.92
X$13033 34 2147 3867 3868 66 3641 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $13038 r0 *1 182.62,301.92
X$13038 34 2324 3867 3868 66 3753 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $13039 r0 *1 187.68,301.92
X$13039 34 2324 3844 3843 66 3668 66 34 sky130_fd_sc_hd__mux2i_2
* cell instance $13041 r0 *1 194.58,301.92
X$13041 34 119 3752 3784 3855 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13052 r0 *1 224.94,301.92
X$13052 34 130 3880 3869 3874 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13058 r0 *1 244.26,301.92
X$13058 66 3737 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $13061 r0 *1 250.24,301.92
X$13061 66 3399 2966 3871 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13062 r0 *1 252.54,301.92
X$13062 34 1898 3650 3846 3871 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13067 r0 *1 265.42,301.92
X$13067 66 3432 2966 3845 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13072 r0 *1 277.84,301.92
X$13072 66 3421 2966 3870 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13073 r0 *1 280.14,301.92
X$13073 34 1898 3794 3739 3870 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13125 m0 *1 38.64,307.36
X$13125 34 1862 3788 3725 3884 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13127 m0 *1 53.36,307.36
X$13127 66 3865 66 34 3746 34 sky130_fd_sc_hd__buf_4
* cell instance $13130 m0 *1 57.04,307.36
X$13130 66 3853 2840 3893 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13136 m0 *1 72.68,307.36
X$13136 34 1331 3851 3773 3896 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13141 m0 *1 86.02,307.36
X$13141 34 3853 3432 66 66 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $13142 m0 *1 91.08,307.36
X$13142 34 1869 3901 3591 3897 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13143 m0 *1 102.12,307.36
X$13143 34 2121 3858 3919 3876 3901 3902 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13145 m0 *1 112.24,307.36
X$13145 34 3204 3816 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $13148 m0 *1 126.96,307.36
X$13148 66 3806 4002 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13149 m0 *1 128.34,307.36
X$13149 34 1331 3820 3806 3906 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13153 m0 *1 142.6,307.36
X$13153 34 2121 3863 3878 3877 3885 3879 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13154 m0 *1 152.26,307.36
X$13154 66 3861 66 34 3399 34 sky130_fd_sc_hd__buf_4
* cell instance $13156 m0 *1 155.94,307.36
X$13156 34 83 3856 3639 3883 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13161 m0 *1 172.5,307.36
X$13161 66 3728 2871 3904 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13162 m0 *1 174.8,307.36
X$13162 34 84 3881 3784 3904 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13163 m0 *1 185.84,307.36
X$13163 34 3731 3887 3882 2324 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $13166 m0 *1 190.9,307.36
X$13166 66 3746 2943 3899 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13170 m0 *1 195.04,307.36
X$13170 34 119 3582 3784 3899 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13174 m0 *1 211.14,307.36
X$13174 34 40 3894 3869 3325 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13178 m0 *1 227.24,307.36
X$13178 34 40 3892 3869 2864 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13180 m0 *1 238.74,307.36
X$13180 34 130 3891 3737 2731 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13184 m0 *1 251.62,307.36
X$13184 66 3416 2966 3888 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13187 m0 *1 255.3,307.36
X$13187 34 1898 3648 3846 3888 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13222 r0 *1 40.48,307.36
X$13222 66 3865 2840 3908 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13227 r0 *1 44.62,307.36
X$13227 34 1567 3838 3725 3890 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13228 r0 *1 55.66,307.36
X$13228 34 1331 3796 3773 3893 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13231 r0 *1 68.08,307.36
X$13231 66 3389 2980 3914 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13234 r0 *1 70.84,307.36
X$13234 66 3389 2538 3895 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13235 r0 *1 73.14,307.36
X$13235 66 3773 4016 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13236 r0 *1 74.52,307.36
X$13236 66 3352 2952 3931 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13238 r0 *1 77.28,307.36
X$13238 34 1869 3909 3773 3895 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13240 r0 *1 88.78,307.36
X$13240 66 3730 2621 3916 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13241 r0 *1 91.08,307.36
X$13241 66 3730 2538 3897 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13243 r0 *1 93.84,307.36
X$13243 66 3730 2980 3933 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13247 r0 *1 98.44,307.36
X$13247 66 3861 2840 3900 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13248 r0 *1 100.74,307.36
X$13248 34 1331 3857 3816 3900 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13250 r0 *1 112.24,307.36
X$13250 66 3300 2621 3905 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13251 r0 *1 114.54,307.36
X$13251 34 1567 3879 3816 3905 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13254 r0 *1 126.04,307.36
X$13254 66 3300 2980 3921 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13257 r0 *1 129.72,307.36
X$13257 34 1331 3809 3806 3907 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13258 r0 *1 140.76,307.36
X$13258 66 3306 34 3300 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $13259 r0 *1 143.52,307.36
X$13259 34 1976 3862 3878 3877 3885 3879 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13264 r0 *1 156.4,307.36
X$13264 66 3432 2919 3920 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13265 r0 *1 158.7,307.36
X$13265 66 3399 2919 3886 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13266 r0 *1 161,307.36
X$13266 34 83 3882 3639 3886 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13268 r0 *1 172.96,307.36
X$13268 66 3746 2871 3918 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13275 r0 *1 182.62,307.36
X$13275 34 3903 3887 3882 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $13278 r0 *1 187.68,307.36
X$13278 34 3156 3784 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $13280 r0 *1 197.34,307.36
X$13280 34 119 3579 3784 3898 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13287 r0 *1 215.74,307.36
X$13287 34 40 3913 3869 2639 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13288 r0 *1 226.78,307.36
X$13288 34 3156 3869 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $13294 r0 *1 241.5,307.36
X$13294 34 130 3911 3737 3319 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13295 r0 *1 252.54,307.36
X$13295 66 3889 3910 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13362 m0 *1 34.5,312.8
X$13362 34 1331 3631 3725 3908 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13363 m0 *1 45.54,312.8
X$13363 34 1869 3744 3725 3927 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13365 m0 *1 57.04,312.8
X$13365 34 1862 3847 3773 3928 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13366 m0 *1 68.08,312.8
X$13366 66 3389 2621 3930 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13367 m0 *1 70.38,312.8
X$13367 34 1569 3923 3773 3914 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13368 m0 *1 81.42,312.8
X$13368 66 3352 34 3389 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $13370 m0 *1 84.64,312.8
X$13370 34 2121 3917 3923 3924 3909 3915 2139 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13371 m0 *1 94.3,312.8
X$13371 34 1569 3919 3816 3933 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13374 m0 *1 107.64,312.8
X$13374 66 3816 4009 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13376 m0 *1 109.48,312.8
X$13376 66 3300 2538 3936 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13380 m0 *1 113.62,312.8
X$13380 34 1869 3885 3816 3936 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13382 m0 *1 125.58,312.8
X$13382 34 1569 3878 3806 3921 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13383 m0 *1 136.62,312.8
X$13383 66 3306 2840 3906 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13387 m0 *1 140.76,312.8
X$13387 34 1862 3810 3806 3938 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13388 m0 *1 151.8,312.8
X$13388 66 3861 34 3730 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $13391 m0 *1 155.94,312.8
X$13391 34 83 3868 3639 3920 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13395 m0 *1 172.96,312.8
X$13395 34 84 3844 3784 3918 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13396 m0 *1 184,312.8
X$13396 66 3730 2871 3941 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13397 m0 *1 186.3,312.8
X$13397 34 3759 3881 3856 2147 66 66 34 sky130_fd_sc_hd__mux2i_1
* cell instance $13399 m0 *1 191.82,312.8
X$13399 66 3747 2943 3898 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13402 m0 *1 195.04,312.8
X$13402 34 119 3589 3784 3937 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13406 m0 *1 211.14,312.8
X$13406 34 40 3935 3869 3664 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13408 m0 *1 222.64,312.8
X$13408 34 130 3932 3869 2938 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13409 m0 *1 233.68,312.8
X$13409 34 130 3929 3846 3736 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13410 m0 *1 244.72,312.8
X$13410 66 3848 3912 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13412 m0 *1 247.02,312.8
X$13412 66 3846 66 34 3993 34 sky130_fd_sc_hd__clkinvlp_4
* cell instance $13414 m0 *1 250.24,312.8
X$13414 34 3156 3846 66 66 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $13452 r0 *1 39.56,312.8
X$13452 66 3865 2952 3884 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13458 r0 *1 45.54,312.8
X$13458 66 3747 2538 3927 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13459 r0 *1 47.84,312.8
X$13459 66 3747 2980 3922 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13460 r0 *1 50.14,312.8
X$13460 34 1569 3814 3725 3922 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13462 r0 *1 61.64,312.8
X$13462 66 3853 34 3747 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $13470 r0 *1 73.6,312.8
X$13470 66 3352 2840 3896 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13471 r0 *1 75.9,312.8
X$13471 34 1862 3924 3773 3931 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13474 r0 *1 88.32,312.8
X$13474 34 1976 3934 3923 3924 3909 3915 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13478 r0 *1 99.36,312.8
X$13478 66 3861 2952 3947 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13480 r0 *1 102.12,312.8
X$13480 34 1976 3805 3919 3876 3901 3902 1909 66 66 34 sky130_fd_sc_hd__mux4_1
* cell instance $13482 r0 *1 112.24,312.8
X$13482 66 3728 2621 3925 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13483 r0 *1 114.54,312.8
X$13483 34 1567 3807 3816 3925 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13486 r0 *1 126.04,312.8
X$13486 34 1569 3811 3806 3926 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13487 r0 *1 137.08,312.8
X$13487 66 3783 2840 3907 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13488 r0 *1 139.38,312.8
X$13488 66 3783 2952 3938 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13489 r0 *1 141.68,312.8
X$13489 66 3783 34 3728 66 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $13499 r0 *1 159.62,312.8
X$13499 34 83 3843 3784 3940 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13501 r0 *1 174.34,312.8
X$13501 66 3747 2871 3950 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13506 r0 *1 181.24,312.8
X$13506 34 84 3887 3784 3941 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13507 r0 *1 192.28,312.8
X$13507 34 119 3733 3784 3939 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13516 r0 *1 218.04,312.8
X$13516 66 3869 66 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $13517 r0 *1 219.88,312.8
X$13517 34 130 3948 3869 3662 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13523 r0 *1 236.44,312.8
X$13523 34 130 3946 3846 3343 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13524 r0 *1 247.48,312.8
X$13524 34 40 3889 3846 3364 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13597 m0 *1 57.04,318.24
X$13597 66 3853 2952 3928 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13601 m0 *1 67.16,318.24
X$13601 34 1567 3915 3773 3930 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13606 m0 *1 84.64,318.24
X$13606 66 3958 66 34 3853 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $13610 m0 *1 89.7,318.24
X$13610 34 1567 3902 3816 3916 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13611 m0 *1 100.74,318.24
X$13611 34 1862 3876 3816 3947 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13614 m0 *1 112.7,318.24
X$13614 66 3959 66 34 3352 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $13618 m0 *1 123.74,318.24
X$13618 66 3728 2980 3926 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13623 m0 *1 132.94,318.24
X$13623 66 3961 66 34 3861 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $13624 m0 *1 134.78,318.24
X$13624 34 3783 3962 66 66 34 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $13627 m0 *1 140.3,318.24
X$13627 34 1862 3877 3806 3949 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13637 m0 *1 173.88,318.24
X$13637 34 84 3867 3784 3950 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13640 m0 *1 189.52,318.24
X$13640 66 3730 2943 3939 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13642 m0 *1 192.28,318.24
X$13642 66 3728 2943 3937 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13650 m0 *1 211.14,318.24
X$13650 34 40 3951 3869 3140 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13652 m0 *1 222.64,318.24
X$13652 34 40 3967 3869 3719 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13653 m0 *1 233.68,318.24
X$13653 66 3932 3942 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13654 m0 *1 235.06,318.24
X$13654 34 40 3964 3846 3368 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13655 m0 *1 246.1,318.24
X$13655 66 3891 3945 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13656 m0 *1 247.48,318.24
X$13656 66 3872 3944 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13659 m0 *1 250.24,318.24
X$13659 34 40 3943 3846 3658 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13661 m0 *1 261.74,318.24
X$13661 66 3943 3992 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13706 r0 *1 48.76,318.24
X$13706 66 3954 66 34 3557 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $13707 r0 *1 50.6,318.24
X$13707 66 3987 66 3954 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13708 r0 *1 54.28,318.24
X$13708 66 3955 66 34 3865 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $13711 r0 *1 57.04,318.24
X$13711 66 3974 66 3955 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13721 r0 *1 76.82,318.24
X$13721 66 3977 66 3956 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13722 r0 *1 80.5,318.24
X$13722 66 3956 34 3304 66 34 sky130_fd_sc_hd__buf_2
* cell instance $13726 r0 *1 85.1,318.24
X$13726 66 3975 66 3958 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13739 r0 *1 113.16,318.24
X$13739 66 3988 66 3959 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13748 r0 *1 130.18,318.24
X$13748 66 3960 66 34 3306 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $13749 r0 *1 132.02,318.24
X$13749 66 3978 66 3960 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13750 r0 *1 135.7,318.24
X$13750 66 3989 66 3962 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13752 r0 *1 139.84,318.24
X$13752 66 3963 66 3961 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $13753 r0 *1 143.52,318.24
X$13753 66 3306 2952 3949 66 34 34 sky130_fd_sc_hd__and2_0
* cell instance $13786 r0 *1 211.14,318.24
X$13786 34 130 3966 3869 2665 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13788 r0 *1 222.64,318.24
X$13788 66 3966 3986 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13789 r0 *1 224.02,318.24
X$13789 66 3935 3969 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13790 r0 *1 225.4,318.24
X$13790 66 3913 3985 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13792 r0 *1 227.24,318.24
X$13792 66 3951 3990 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13793 r0 *1 228.62,318.24
X$13793 66 3852 3983 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13794 r0 *1 230,318.24
X$13794 66 3948 3984 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13795 r0 *1 231.38,318.24
X$13795 66 3894 3982 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13797 r0 *1 232.76,318.24
X$13797 66 3967 3991 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13798 r0 *1 234.14,318.24
X$13798 66 3850 3981 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13801 r0 *1 236.44,318.24
X$13801 66 3472 3968 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13802 r0 *1 237.82,318.24
X$13802 66 3892 3980 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13803 r0 *1 239.2,318.24
X$13803 66 3828 3979 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13804 r0 *1 240.58,318.24
X$13804 66 3712 3952 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13805 r0 *1 241.96,318.24
X$13805 66 3880 3965 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13806 r0 *1 243.34,318.24
X$13806 66 3929 3970 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13807 r0 *1 244.72,318.24
X$13807 66 3964 3976 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13808 r0 *1 246.1,318.24
X$13808 66 3946 3973 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13809 r0 *1 247.48,318.24
X$13809 66 3808 3953 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13813 r0 *1 251.16,318.24
X$13813 66 3911 3972 34 66 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $13814 r0 *1 252.54,318.24
X$13814 34 130 3957 3846 3122 66 66 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $13817 r0 *1 264.04,318.24
X$13817 66 3957 3971 34 66 34 sky130_fd_sc_hd__clkbuf_1
.ENDS register_file

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
* device instance $13 r0 *1 4.35,0.56 nfet_01v8
M$13 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand3_4

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

* cell sky130_fd_sc_hd__nand4b_4
* pin VGND
* pin D
* pin Y
* pin A_N
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_4 1 2 5 8 9 10 11 12 13
* net 1 VGND
* net 2 D
* net 5 Y
* net 8 A_N
* net 9 B
* net 10 C
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 3.09,1.985 pfet_01v8_hvt
M$5 5 9 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 5.29,1.985 pfet_01v8_hvt
M$9 5 10 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.97,1.985 pfet_01v8_hvt
M$13 5 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.47,1.985 pfet_01v8_hvt
M$17 11 8 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $18 r0 *1 5.29,0.56 nfet_01v8
M$18 6 10 7 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.97,0.56 nfet_01v8
M$22 1 2 7 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 8 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $27 r0 *1 1.41,0.56 nfet_01v8
M$27 5 3 4 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 3.09,0.56 nfet_01v8
M$31 6 9 4 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4b_4

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
* device instance $10 r0 *1 0.49,0.56 nfet_01v8
M$10 3 4 1 9 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $14 r0 *1 2.17,0.56 nfet_01v8
M$14 3 2 1 9 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $18 r0 *1 4.4,0.56 nfet_01v8
M$18 1 5 2 9 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=175500000000P
+ PS=1860000U PD=1840000U
.ENDS sky130_fd_sc_hd__nor2b_4

* cell sky130_fd_sc_hd__nand3b_4
* pin VGND
* pin B
* pin A_N
* pin Y
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_4 1 2 4 6 8 9 10 11
* net 1 VGND
* net 2 B
* net 4 A_N
* net 6 Y
* net 8 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 5.29,1.985 pfet_01v8_hvt
M$1 6 8 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=765000000000P PS=6330000U PD=6530000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 4 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,1.985 pfet_01v8_hvt
M$6 6 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 3.09,1.985 pfet_01v8_hvt
M$10 6 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 5.29,0.56 nfet_01v8
M$14 7 8 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=497250000000P
+ PS=4580000U PD=4780000U
* device instance $18 r0 *1 1.41,0.56 nfet_01v8
M$18 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 3.09,0.56 nfet_01v8
M$22 7 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 4 3 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3b_4

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

* cell sky130_fd_sc_hd__or3b_1
* pin VPB
* pin A
* pin B
* pin C_N
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_1 1 2 3 5 6 7 8 10
* net 1 VPB
* net 2 A
* net 3 B
* net 5 C_N
* net 6 X
* net 7 VPWR
* net 8 VGND
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 4 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.77,1.695 pfet_01v8_hvt
M$2 12 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=68250000000P
+ PS=630000U PD=745000U
* device instance $3 r0 *1 2.245,1.695 pfet_01v8_hvt
M$3 7 2 12 1 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=148250000000P
+ PS=745000U PD=1340000U
* device instance $4 r0 *1 2.735,1.985 pfet_01v8_hvt
M$4 6 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $5 r0 *1 0.47,1.695 pfet_01v8_hvt
M$5 4 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.41,0.475 nfet_01v8
M$6 8 4 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.475 nfet_01v8
M$7 9 3 8 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 2.25,0.475 nfet_01v8
M$8 9 2 8 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=56700000000P
+ PS=985000U PD=690000U
* device instance $9 r0 *1 2.735,0.56 nfet_01v8
M$9 6 9 8 10 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=178750000000P
+ PS=985000U PD=1850000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or3b_1

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

* cell sky130_fd_sc_hd__nor2_8
* pin VGND
* pin A
* pin B
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_8 1 2 3 4 6 7 8
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.225e+12P AD=1.08e+12P
+ PS=11450000U PD=10160000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 4 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.215e+12P
+ PS=10160000U PD=11430000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 4 2 1 8 nfet_01v8 L=150000U W=5200000U AS=796250000000P AD=702000000000P
+ PS=8300000U PD=7360000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 4 3 1 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__nor2_8

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

* cell sky130_fd_sc_hd__mux2i_4
* pin VGND
* pin A0
* pin Y
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_4 1 2 3 7 8 10 11 13
* net 1 VGND
* net 2 A0
* net 3 Y
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 9 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.03,1.985 pfet_01v8_hvt
M$5 12 6 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=567500000000P
+ AD=590000000000P PS=5135000U PD=5180000U
* device instance $9 r0 *1 7.81,1.985 pfet_01v8_hvt
M$9 6 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 2 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 12 7 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 4.35,0.56 nfet_01v8
M$18 5 8 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.03,0.56 nfet_01v8
M$22 4 6 1 13 nfet_01v8 L=150000U W=2600000U AS=368875000000P AD=383500000000P
+ PS=3735000U PD=3780000U
* device instance $26 r0 *1 7.81,0.56 nfet_01v8
M$26 6 8 1 13 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $27 r0 *1 0.47,0.56 nfet_01v8
M$27 4 2 3 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 2.15,0.56 nfet_01v8
M$31 5 7 3 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2i_4

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
* device instance $9 r0 *1 2.24,0.445 nfet_01v8
M$9 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 2.715,0.56 nfet_01v8
M$10 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 0.645,0.445 nfet_01v8
M$11 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 1.12,0.56 nfet_01v8
M$12 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

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

* cell sky130_fd_sc_hd__clkinv_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_8 1 3 4 5 6
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 4 5 pfet_01v8_hvt L=150000U W=12000000U AS=1.7475e+12P AD=1.7475e+12P
+ PS=16495000U PD=16495000U
* device instance $13 r0 *1 1.415,0.445 nfet_01v8
M$13 2 3 1 6 nfet_01v8 L=150000U W=3360000U AS=522900000000P AD=522900000000P
+ PS=6270000U PD=6270000U
.ENDS sky130_fd_sc_hd__clkinv_8

* cell sky130_fd_sc_hd__a221o_4
* pin VGND
* pin X
* pin A2
* pin A1
* pin C1
* pin B1
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_4 1 2 6 7 8 9 10 11 14 15
* net 1 VGND
* net 2 X
* net 6 A2
* net 7 A1
* net 8 C1
* net 9 B1
* net 10 B2
* net 11 VPWR
* net 14 VPB
* device instance $1 r0 *1 4.36,1.985 pfet_01v8_hvt
M$1 4 8 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=400000000000P
+ AD=270000000000P PS=3800000U PD=2540000U
* device instance $3 r0 *1 5.2,1.985 pfet_01v8_hvt
M$3 12 9 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=480000000000P PS=2540000U PD=2960000U
* device instance $5 r0 *1 6.46,1.985 pfet_01v8_hvt
M$5 12 10 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=480000000000P
+ AD=405000000000P PS=2960000U PD=3810000U
* device instance $7 r0 *1 0.47,1.985 pfet_01v8_hvt
M$7 2 4 11 14 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $11 r0 *1 2.15,1.985 pfet_01v8_hvt
M$11 12 6 11 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $13 r0 *1 2.99,1.985 pfet_01v8_hvt
M$13 12 7 11 14 pfet_01v8_hvt L=150000U W=2000000U AS=272500000000P
+ AD=397500000000P PS=2545000U PD=3795000U
* device instance $15 r0 *1 6.55,0.56 nfet_01v8
M$15 1 10 5 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 2 4 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 3 6 1 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $23 r0 *1 3.51,0.56 nfet_01v8
M$23 3 7 4 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $25 r0 *1 4.35,0.56 nfet_01v8
M$25 1 8 4 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $27 r0 *1 5.19,0.56 nfet_01v8
M$27 5 9 4 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a221o_4

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

* cell sky130_fd_sc_hd__mux4_2
* pin VGND
* pin A2
* pin A0
* pin X
* pin S0
* pin A3
* pin S1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_2 1 3 8 9 14 15 16 17 18 19 24
* net 1 VGND
* net 3 A2
* net 8 A0
* net 9 X
* net 14 S0
* net 15 A3
* net 16 S1
* net 17 A1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 5.225,2.165 pfet_01v8_hvt
M$1 22 17 18 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=137750000000P PS=1800000U PD=1165000U
* device instance $2 r0 *1 5.9,2.275 pfet_01v8_hvt
M$2 7 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=137750000000P
+ AD=56700000000P PS=1165000U PD=690000U
* device instance $3 r0 *1 6.32,2.275 pfet_01v8_hvt
M$3 7 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=105350000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $4 r0 *1 6.825,2.165 pfet_01v8_hvt
M$4 23 8 18 19 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=105350000000P PS=1335000U PD=995000U
* device instance $5 r0 *1 7.31,1.985 pfet_01v8_hvt
M$5 9 6 18 19 pfet_01v8_hvt L=150000U W=2000000U AS=289000000000P
+ AD=475000000000P PS=2605000U PD=3950000U
* device instance $7 r0 *1 3.865,1.85 pfet_01v8_hvt
M$7 6 5 4 19 pfet_01v8_hvt L=150000U W=540000U AS=140400000000P AD=72900000000P
+ PS=1600000U PD=810000U
* device instance $8 r0 *1 4.285,1.85 pfet_01v8_hvt
M$8 7 16 6 19 pfet_01v8_hvt L=150000U W=540000U AS=72900000000P
+ AD=140400000000P PS=810000U PD=1600000U
* device instance $9 r0 *1 2.505,2.045 pfet_01v8_hvt
M$9 18 15 21 19 pfet_01v8_hvt L=150000U W=640000U AS=164500000000P
+ AD=86400000000P PS=1330000U PD=910000U
* device instance $10 r0 *1 2.925,2.045 pfet_01v8_hvt
M$10 5 16 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 0.47,2.165 pfet_01v8_hvt
M$11 18 14 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $12 r0 *1 0.89,2.165 pfet_01v8_hvt
M$12 20 3 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=95750000000P PS=910000U PD=965000U
* device instance $13 r0 *1 1.365,2.275 pfet_01v8_hvt
M$13 4 14 20 19 pfet_01v8_hvt L=150000U W=420000U AS=95750000000P
+ AD=56700000000P PS=965000U PD=690000U
* device instance $14 r0 *1 1.785,2.275 pfet_01v8_hvt
M$14 4 2 21 19 pfet_01v8_hvt L=150000U W=420000U AS=164500000000P
+ AD=56700000000P PS=1330000U PD=690000U
* device instance $15 r0 *1 1.365,0.415 nfet_01v8
M$15 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=71100000000P
+ PS=745000U PD=755000U
* device instance $16 r0 *1 1.91,0.415 nfet_01v8
M$16 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=67050000000P
+ PS=755000U PD=750000U
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $19 r0 *1 2.39,0.445 nfet_01v8
M$19 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $20 r0 *1 2.93,0.445 nfet_01v8
M$20 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $21 r0 *1 5.78,0.415 nfet_01v8
M$21 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $22 r0 *1 6.33,0.415 nfet_01v8
M$22 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $23 r0 *1 5.245,0.445 nfet_01v8
M$23 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $24 r0 *1 6.805,0.445 nfet_01v8
M$24 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $25 r0 *1 7.31,0.56 nfet_01v8
M$25 9 6 1 24 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=308750000000P
+ PS=1925000U PD=2900000U
* device instance $27 r0 *1 3.88,0.445 nfet_01v8
M$27 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $28 r0 *1 4.305,0.445 nfet_01v8
M$28 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_2

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

* cell sky130_fd_sc_hd__o2111ai_4
* pin VGND
* pin D1
* pin A2
* pin Y
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_4 1 2 3 4 6 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 3 A2
* net 4 Y
* net 6 C1
* net 9 B1
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 6 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=642500000000P PS=5080000U PD=5285000U
* device instance $9 r0 *1 4.035,1.985 pfet_01v8_hvt
M$9 11 9 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=642500000000P
+ AD=552500000000P PS=5285000U PD=5105000U
* device instance $13 r0 *1 5.74,1.985 pfet_01v8_hvt
M$13 12 3 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=552500000000P
+ AD=658350000000P PS=5105000U PD=6330000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657850000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=359125000000P
+ PS=4580000U PD=3705000U
* device instance $25 r0 *1 6.055,0.56 nfet_01v8
M$25 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=365625000000P AD=365625000000P
+ PS=3725000U PD=3725000U
* device instance $29 r0 *1 7.78,0.56 nfet_01v8
M$29 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=359125000000P AD=448500000000P
+ PS=3705000U PD=4630000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 7 6 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o2111ai_4

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
* device instance $26 r0 *1 1.83,0.445 nfet_01v8
M$26 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $27 r0 *1 2.19,0.445 nfet_01v8
M$27 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $28 r0 *1 4.99,0.415 nfet_01v8
M$28 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $29 r0 *1 5.43,0.415 nfet_01v8
M$29 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $30 r0 *1 3.13,0.445 nfet_01v8
M$30 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $31 r0 *1 3.57,0.445 nfet_01v8
M$31 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $32 r0 *1 4.08,0.445 nfet_01v8
M$32 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $33 r0 *1 5.96,0.445 nfet_01v8
M$33 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $34 r0 *1 6.555,0.555 nfet_01v8
M$34 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
.ENDS sky130_fd_sc_hd__edfxtp_1

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

* cell sky130_fd_sc_hd__buf_12
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_12 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 3 5 6 pfet_01v8_hvt L=150000U W=12000000U AS=1.62e+12P AD=1.865e+12P
+ PS=15240000U PD=16730000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 7 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 3 1 7 nfet_01v8 L=150000U W=7800000U AS=1.053e+12P AD=1.21225e+12P
+ PS=11040000U PD=12180000U
.ENDS sky130_fd_sc_hd__buf_12

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

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 8 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=685000000000P PS=5160000U PD=6370000U
* device instance $13 r0 *1 0.5,0.56 nfet_01v8
M$13 1 5 4 10 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=364000000000P
+ PS=4660000U PD=3720000U
* device instance $16 r0 *1 1.79,0.56 nfet_01v8
M$16 4 2 1 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=377000000000P
+ PS=3720000U PD=3760000U
* device instance $21 r0 *1 3.98,0.56 nfet_01v8
M$21 6 3 4 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=458250000000P
+ PS=3720000U PD=4660000U
.ENDS sky130_fd_sc_hd__o21ai_4

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

* cell sky130_fd_sc_hd__a22oi_4
* pin VGND
* pin B1
* pin A1
* pin B2
* pin Y
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_4 1 2 3 5 6 8 10 11 12
* net 1 VGND
* net 2 B1
* net 3 A1
* net 5 B2
* net 6 Y
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 10 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=705000000000P PS=5080000U PD=6410000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 3 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 2 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a22oi_4

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

* cell sky130_fd_sc_hd__a221o_2
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
.SUBCKT sky130_fd_sc_hd__a221o_2 1 3 4 5 8 9 10 13 14 15
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
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=420000000000P PS=2585000U PD=3840000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $8 r0 *1 2.25,0.56 nfet_01v8
M$8 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $10 r0 *1 3.195,0.56 nfet_01v8
M$10 5 2 1 15 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=273000000000P
+ PS=1885000U PD=2790000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $13 r0 *1 0.95,0.56 nfet_01v8
M$13 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $14 r0 *1 1.31,0.56 nfet_01v8
M$14 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_2

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
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $9 r0 *1 1.85,0.56 nfet_01v8
M$9 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 2.27,0.56 nfet_01v8
M$10 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__mux2i_1

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
* device instance $16 r0 *1 2.735,0.66 nfet_01v8
M$16 1 3 12 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $17 r0 *1 7.325,0.445 nfet_01v8
M$17 7 16 13 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=151025000000P
+ PS=1360000U PD=1285000U
* device instance $18 r0 *1 8.09,0.695 nfet_01v8
M$18 11 6 7 24 nfet_01v8 L=150000U W=420000U AS=151025000000P AD=109200000000P
+ PS=1285000U PD=1360000U
* device instance $19 r0 *1 6.385,0.445 nfet_01v8
M$19 6 16 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $20 r0 *1 5.025,0.445 nfet_01v8
M$20 1 14 4 24 nfet_01v8 L=150000U W=420000U AS=107900000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $21 r0 *1 5.445,0.445 nfet_01v8
M$21 5 15 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $22 r0 *1 0.47,0.445 nfet_01v8
M$22 1 9 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $23 r0 *1 0.89,0.445 nfet_01v8
M$23 17 10 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $24 r0 *1 1.31,0.445 nfet_01v8
M$24 11 12 17 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=85225000000P
+ PS=690000U PD=925000U
* device instance $25 r0 *1 1.795,0.615 nfet_01v8
M$25 2 3 11 24 nfet_01v8 L=150000U W=420000U AS=85225000000P AD=109200000000P
+ PS=925000U PD=1360000U
* device instance $26 r0 *1 9.19,0.56 nfet_01v8
M$26 8 7 1 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__mux4_1
