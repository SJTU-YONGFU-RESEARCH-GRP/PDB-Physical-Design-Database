
* cell floating_point_adder
* pin a[29]
* pin a[30]
* pin clk
* pin rst_n
* pin b[31]
* pin invalid_op
* pin result[29]
* pin result[31]
* pin result[30]
* pin result[27]
* pin overflow
* pin result[26]
* pin inexact
* pin result[23]
* pin result[25]
* pin result[24]
* pin result[0]
* pin result[3]
* pin result[1]
* pin underflow
* pin result[2]
* pin a[31]
* pin result[28]
* pin result[4]
* pin result[5]
* pin b[29]
* pin result[6]
* pin a[27]
* pin b[30]
* pin b[28]
* pin b[27]
* pin a[28]
* pin result[7]
* pin b[26]
* pin result[22]
* pin a[25]
* pin b[25]
* pin a[26]
* pin a[23]
* pin a[24]
* pin b[23]
* pin b[24]
* pin result[19]
* pin result[9]
* pin a[18]
* pin a[20]
* pin result[13]
* pin b[20]
* pin b[18]
* pin result[21]
* pin a[21]
* pin result[8]
* pin b[19]
* pin b[21]
* pin b[17]
* pin a[19]
* pin result[17]
* pin result[20]
* pin a[16]
* pin a[17]
* pin result[10]
* pin b[16]
* pin result[14]
* pin b[14]
* pin a[14]
* pin b[15]
* pin result[16]
* pin a[15]
* pin a[13]
* pin b[13]
* pin result[15]
* pin b[12]
* pin a[12]
* pin result[18]
* pin result[11]
* pin a[10]
* pin a[8]
* pin b[10]
* pin result[12]
* pin b[7]
* pin a[11]
* pin b[11]
* pin b[8]
* pin a[7]
* pin b[22]
* pin a[22]
* pin valid_out
* pin b[0]
* pin a[5]
* pin b[2]
* pin b[6]
* pin b[5]
* pin b[3]
* pin a[4]
* pin b[1]
* pin b[4]
* pin a[3]
* pin a[0]
* pin b[9]
* pin a[9]
* pin a[1]
* pin a[2]
* pin a[6]
* pin valid_in
.SUBCKT floating_point_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 75 122 235 248 263 264 300 301 351 401 414 517 528 529 566 607 639
+ 640 673 1007 1092 1145 1193 1207 1226 1227 1240 1260 1276 1299 1300 1329 1330
+ 1342 1343 1360 1361 1376 1402 1474 1495 1496 1535 1556 1571 1600 1601 1623
+ 1684 1685 1697 1755 1795 1864 1865 1877 1890 1891 1922 1923 1966 2039 2056
+ 2122 2192 2200 2201 2202 2204 2205 2206 2207 2208 2209 2210 2211 2212 2213
+ 2214 2215 2216
* net 1 a[29]
* net 2 a[30]
* net 3 clk
* net 4 rst_n
* net 5 b[31]
* net 6 invalid_op
* net 7 result[29]
* net 8 result[31]
* net 9 result[30]
* net 10 result[27]
* net 11 overflow
* net 12 result[26]
* net 13 inexact
* net 14 result[23]
* net 15 result[25]
* net 16 result[24]
* net 17 result[0]
* net 18 result[3]
* net 19 result[1]
* net 20 underflow
* net 21 result[2]
* net 22 a[31]
* net 23 result[28]
* net 75 result[4]
* net 122 result[5]
* net 235 b[29]
* net 248 result[6]
* net 263 a[27]
* net 264 b[30]
* net 300 b[28]
* net 301 b[27]
* net 351 a[28]
* net 401 result[7]
* net 414 b[26]
* net 517 result[22]
* net 528 a[25]
* net 529 b[25]
* net 566 a[26]
* net 607 a[23]
* net 639 a[24]
* net 640 b[23]
* net 673 b[24]
* net 1007 result[19]
* net 1092 result[9]
* net 1145 a[18]
* net 1193 a[20]
* net 1207 result[13]
* net 1226 b[20]
* net 1227 b[18]
* net 1240 result[21]
* net 1260 a[21]
* net 1276 result[8]
* net 1299 b[19]
* net 1300 b[21]
* net 1329 b[17]
* net 1330 a[19]
* net 1342 result[17]
* net 1343 result[20]
* net 1360 a[16]
* net 1361 a[17]
* net 1376 result[10]
* net 1402 b[16]
* net 1474 result[14]
* net 1495 b[14]
* net 1496 a[14]
* net 1535 b[15]
* net 1556 result[16]
* net 1571 a[15]
* net 1600 a[13]
* net 1601 b[13]
* net 1623 result[15]
* net 1684 b[12]
* net 1685 a[12]
* net 1697 result[18]
* net 1755 result[11]
* net 1795 a[10]
* net 1864 a[8]
* net 1865 b[10]
* net 1877 result[12]
* net 1890 b[7]
* net 1891 a[11]
* net 1922 b[11]
* net 1923 b[8]
* net 1966 a[7]
* net 2039 b[22]
* net 2056 a[22]
* net 2122 valid_out
* net 2192 b[0]
* net 2200 a[5]
* net 2201 b[2]
* net 2202 b[6]
* net 2204 b[5]
* net 2205 b[3]
* net 2206 a[4]
* net 2207 b[1]
* net 2208 b[4]
* net 2209 a[3]
* net 2210 a[0]
* net 2211 b[9]
* net 2212 a[9]
* net 2213 a[1]
* net 2214 a[2]
* net 2215 a[6]
* net 2216 valid_in
* cell instance $3 r0 *1 17.48,2.72
X$3 49 1 49 29 83 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5 m0 *1 24.38,8.16
X$5 49 2 49 29 113 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $12 r0 *1 98.44,84.32
X$12 29 3 509 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $15 r0 *1 46,8.16
X$15 29 4 46 49 49 29 sky130_fd_sc_hd__buf_12
* cell instance $19 r0 *1 57.04,2.72
X$19 49 5 49 39 29 29 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $22 m0 *1 53.82,8.16
X$22 49 64 6 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $25 m0 *1 55.2,8.16
X$25 49 40 7 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $28 r0 *1 57.96,8.16
X$28 49 30 8 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 m0 *1 61.64,8.16
X$30 49 59 9 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $34 r0 *1 70.84,2.72
X$34 49 33 10 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 73.14,2.72
X$37 49 57 11 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $40 r0 *1 86.94,2.72
X$40 49 25 12 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $43 r0 *1 107.64,2.72
X$43 49 34 13 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 m0 *1 108.56,8.16
X$45 49 45 14 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $49 r0 *1 110.4,2.72
X$49 49 67 15 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $52 r0 *1 117.3,2.72
X$52 49 36 16 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $55 r0 *1 135.24,2.72
X$55 49 26 17 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $58 r0 *1 145.82,2.72
X$58 49 53 18 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $61 r0 *1 147.2,2.72
X$61 49 61 19 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 r0 *1 151.8,2.72
X$63 49 50 20 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $67 r0 *1 162.84,2.72
X$67 49 28 21 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $70 r0 *1 43.7,2.72
X$70 49 22 49 38 29 29 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $73 r0 *1 92.92,2.72
X$73 49 58 23 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $74 m0 *1 40.02,19.04
X$74 29 24 141 31 167 49 49 29 sky130_fd_sc_hd__dfrtp_2
* cell instance $75 m0 *1 84.64,57.12
X$75 29 24 737 511 714 49 49 29 sky130_fd_sc_hd__dfrtp_2
* cell instance $76 r0 *1 102.58,89.76
X$76 29 24 933 1238 1253 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $77 r0 *1 51.98,46.24
X$77 29 24 637 471 77 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $78 r0 *1 136.62,111.52
X$78 29 24 98 1472 1559 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $79 m0 *1 69.92,122.4
X$79 29 24 1489 1298 1649 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $80 m0 *1 63.94,165.92
X$80 29 24 2176 1720 2189 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $81 m0 *1 97.06,8.16
X$81 29 24 45 37 44 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $82 m0 *1 44.16,57.12
X$82 29 24 676 471 675 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $83 m0 *1 47.38,73.44
X$83 29 24 921 754 1018 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $84 m0 *1 93.84,160.48
X$84 29 24 2157 1791 2143 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $85 m0 *1 68.08,111.52
X$85 29 24 1467 1238 1461 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $86 m0 *1 73.14,165.92
X$86 29 24 2147 1720 2175 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $87 m0 *1 84.64,8.16
X$87 29 24 58 37 43 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $88 m0 *1 47.38,95.2
X$88 29 24 1297 1298 1323 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $89 m0 *1 65.78,155.04
X$89 29 24 2079 1720 2081 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $90 m0 *1 95.68,165.92
X$90 29 24 2163 1791 2087 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $91 m0 *1 69.46,133.28
X$91 29 24 1772 1720 1770 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $92 m0 *1 148.12,165.92
X$92 29 24 2180 1472 2197 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $93 m0 *1 112.24,100.64
X$93 29 24 1315 1069 1349 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $94 m0 *1 149.5,122.4
X$94 29 24 1624 1472 1588 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $95 m0 *1 145.36,144.16
X$95 29 24 1908 1472 1935 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $96 m0 *1 30.82,8.16
X$96 29 24 52 31 51 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $97 m0 *1 40.94,46.24
X$97 29 24 84 471 539 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $98 m0 *1 149.04,106.08
X$98 29 24 1379 1006 1310 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $99 m0 *1 148.58,127.84
X$99 29 24 1696 1449 1730 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $100 m0 *1 121.44,100.64
X$100 29 24 1313 1069 1314 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $101 m0 *1 148.58,133.28
X$101 29 24 1754 1472 1818 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $102 m0 *1 157.78,78.88
X$102 29 24 1062 1006 1038 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $103 m0 *1 37.72,13.6
X$103 29 24 105 41 104 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $104 m0 *1 36.8,62.56
X$104 29 24 663 754 774 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $105 m0 *1 149.04,8.16
X$105 29 24 50 27 60 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $106 r0 *1 98.44,2.72
X$106 29 24 34 37 55 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $107 r0 *1 55.2,95.2
X$107 29 24 1266 1298 1324 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $108 r0 *1 76.82,133.28
X$108 29 24 1838 1720 1839 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $109 r0 *1 83.72,138.72
X$109 29 24 1787 1791 1887 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $110 r0 *1 126.04,2.72
X$110 29 24 26 47 35 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $111 r0 *1 80.5,160.48
X$111 29 24 2161 1720 1976 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $112 r0 *1 153.64,2.72
X$112 29 24 28 27 76 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $113 r0 *1 47.38,2.72
X$113 29 24 40 31 54 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $114 r0 *1 161,122.4
X$114 29 24 1377 1449 1381 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $115 r0 *1 75.9,122.4
X$115 29 24 1683 1298 1712 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $116 r0 *1 74.52,138.72
X$116 29 24 1915 1720 1889 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $117 r0 *1 86.02,133.28
X$117 29 24 1809 1791 1806 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $121 r0 *1 74.06,127.84
X$121 29 24 1666 1720 1170 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $123 r0 *1 116.38,78.88
X$123 29 24 1100 1069 1182 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $125 m0 *1 114.54,84.32
X$125 29 24 1140 1069 1101 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $128 r0 *1 101.66,78.88
X$128 29 24 1061 1238 1071 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $130 r0 *1 88.78,73.44
X$130 29 24 964 511 963 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $134 m0 *1 74.98,160.48
X$134 29 24 2148 1720 2118 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $137 m0 *1 87.86,68
X$137 29 24 882 511 866 49 49 29 sky130_fd_sc_hd__dfrtp_2
* cell instance $139 r0 *1 74.52,149.6
X$139 29 24 2043 1720 2054 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $145 m0 *1 74.98,144.16
X$145 29 24 1929 1720 1902 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $149 r0 *1 75.44,144.16
X$149 29 24 1953 1720 1901 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $151 m0 *1 74.06,138.72
X$151 29 24 1807 1720 1888 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $154 r0 *1 99.36,165.92
X$154 29 24 2177 1791 2119 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $156 r0 *1 98.44,160.48
X$156 29 24 2162 1791 1999 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $159 r0 *1 155.48,127.84
X$159 29 24 1756 1472 1476 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $161 r0 *1 161.46,133.28
X$161 29 24 1817 1472 1625 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $164 m0 *1 157.78,133.28
X$164 29 24 1779 1449 1585 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $169 m0 *1 102.12,144.16
X$169 29 24 1931 1791 1930 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $171 r0 *1 100.28,144.16
X$171 29 24 1956 1791 1951 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $173 m0 *1 102.12,138.72
X$173 29 24 1808 1791 1862 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $175 m0 *1 92.92,138.72
X$175 29 24 1773 1791 1771 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $177 m0 *1 157.78,19.04
X$177 29 24 212 47 251 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $180 m0 *1 157.78,13.6
X$180 29 24 100 27 101 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $185 r0 *1 84.64,127.84
X$185 29 24 1748 1238 1762 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $187 r0 *1 154.56,160.48
X$187 29 24 2166 1449 2180 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $192 r0 *1 161.46,155.04
X$192 29 24 2154 1472 2166 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $194 r0 *1 102.12,8.16
X$194 29 24 67 37 69 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $199 m0 *1 139.84,160.48
X$199 29 24 2021 1472 2127 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $202 r0 *1 161.46,35.36
X$202 29 24 485 47 487 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $204 r0 *1 161.46,8.16
X$204 29 24 74 27 126 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $208 r0 *1 111.32,8.16
X$208 29 24 36 37 82 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $211 m0 *1 142.14,138.72
X$211 29 24 1819 1472 1879 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $214 r0 *1 143.98,127.84
X$214 29 24 1757 1472 1758 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $217 m0 *1 157.78,138.72
X$217 29 24 1849 1449 1344 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $220 r0 *1 156.4,138.72
X$220 29 24 1934 1472 1876 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $223 m0 *1 141.68,155.04
X$223 29 24 2022 1449 2105 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $226 r0 *1 142.6,122.4
X$226 29 24 484 1472 1701 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $228 r0 *1 141.68,116.96
X$228 29 24 550 1472 1622 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $233 r0 *1 157.78,111.52
X$233 29 24 1514 1006 1475 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $235 m0 *1 130.18,111.52
X$235 29 24 1477 1472 1520 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $240 r0 *1 104.88,95.2
X$240 29 24 928 1238 1318 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $242 r0 *1 107.64,84.32
X$242 29 24 1141 1069 1187 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $244 m0 *1 157.78,127.84
X$244 29 24 1513 1449 1473 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $248 m0 *1 118.22,89.76
X$248 29 24 672 1069 1251 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $251 r0 *1 161.46,95.2
X$251 29 24 1277 1006 1279 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $254 r0 *1 154.1,100.64
X$254 29 24 1375 1006 1341 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $259 r0 *1 161.46,84.32
X$259 29 24 1163 1006 1164 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $261 r0 *1 99.82,68
X$261 29 24 931 511 883 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $264 r0 *1 126.5,95.2
X$264 29 24 1283 1069 1311 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $268 r0 *1 126.04,100.64
X$268 29 24 1384 1069 1385 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $273 m0 *1 124.66,95.2
X$273 29 24 1248 1069 1285 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $275 r0 *1 161.46,24.48
X$275 29 24 402 47 367 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $278 m0 *1 139.84,8.16
X$278 29 24 53 47 48 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $280 r0 *1 139.38,8.16
X$280 29 24 61 47 62 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $282 m0 *1 84.64,127.84
X$282 29 24 1740 1238 1738 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $286 m0 *1 47.38,13.6
X$286 29 24 64 31 84 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $292 r0 *1 52.44,68
X$292 29 24 923 754 1076 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $294 m0 *1 57.04,13.6
X$294 29 24 59 31 78 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $298 r0 *1 49.22,51.68
X$298 29 24 645 471 662 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $303 r0 *1 48.3,57.12
X$303 29 24 707 471 945 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $305 r0 *1 49.22,62.56
X$305 29 24 776 754 851 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $307 m0 *1 46.46,62.56
X$307 29 24 755 754 828 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $309 m0 *1 45.08,35.36
X$309 29 24 391 471 457 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $312 m0 *1 46,40.8
X$312 29 24 347 471 496 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $314 r0 *1 43.24,29.92
X$314 29 24 378 31 407 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $316 m0 *1 42.32,29.92
X$316 29 24 357 41 377 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $318 m0 *1 43.7,24.48
X$318 29 24 267 41 257 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $320 r0 *1 58.88,40.8
X$320 29 24 557 511 65 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $322 r0 *1 74.98,2.72
X$322 29 24 25 31 79 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $325 r0 *1 61.18,2.72
X$325 29 24 33 31 32 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $327 m0 *1 63.02,8.16
X$327 29 24 57 31 56 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $329 r0 *1 51.52,73.44
X$329 29 24 995 754 1022 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $332 r0 *1 52.9,78.88
X$332 29 24 1056 754 1106 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $334 m0 *1 33.12,29.92
X$334 29 24 377 41 305 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $337 m0 *1 34.5,24.48
X$337 29 24 257 41 292 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $339 m0 *1 34.04,40.8
X$339 29 24 496 41 629 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $341 r0 *1 33.58,35.36
X$341 29 24 457 41 456 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $343 m0 *1 34.04,35.36
X$343 29 24 407 31 418 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $345 r0 *1 33.58,40.8
X$345 29 24 472 41 538 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $347 r0 *1 33.58,2.72
X$347 29 24 30 31 52 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $351 m0 *1 30.82,19.04
X$351 29 24 167 41 139 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $355 r0 *1 29.9,13.6
X$355 29 24 104 41 190 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $358 m0 *1 57.04,40.8
X$358 29 24 497 471 472 49 49 29 sky130_fd_sc_hd__dfrtp_4
* cell instance $363 r0 *1 61.18,111.52
X$363 29 24 1462 1298 1532 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $365 r0 *1 59.34,106.08
X$365 29 24 1421 1298 1440 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $368 m0 *1 57.04,100.64
X$368 29 24 1357 1298 1358 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $370 r0 *1 60.26,100.64
X$370 29 24 1355 1298 1335 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $373 r0 *1 71.3,116.96
X$373 29 24 1579 1298 1577 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $375 m0 *1 71.3,127.84
X$375 29 24 1644 1720 1713 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $378 m0 *1 60.72,122.4
X$378 29 24 1533 1298 1658 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $380 m0 *1 62.1,127.84
X$380 29 24 1427 1720 1690 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $384 m0 *1 57.04,89.76
X$384 29 24 1154 754 1151 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $387 r0 *1 52.44,84.32
X$387 29 24 1114 754 1153 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $389 m0 *1 72.22,116.96
X$389 29 24 1543 1298 1599 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $391 r0 *1 161.46,73.44
X$391 29 24 1037 47 1011 49 49 29 sky130_fd_sc_hd__dfrtp_1
* cell instance $393 r0 *1 32.66,8.16
X$393 29 46 24 49 49 29 sky130_fd_sc_hd__buf_16
* cell instance $408 m0 *1 115.46,46.24
X$408 49 27 49 29 29 sky130_fd_sc_hd__inv_6
* cell instance $410 m0 *1 118.68,46.24
X$410 29 509 27 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $415 r0 *1 155.94,29.92
X$415 29 46 367 27 403 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $418 r0 *1 153.64,13.6
X$418 29 46 126 27 102 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $421 m0 *1 142.6,13.6
X$421 29 46 76 27 88 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $424 r0 *1 128.34,8.16
X$424 29 46 62 27 80 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $550 m0 *1 42.32,8.16
X$550 29 46 54 41 42 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $553 m0 *1 57.04,8.16
X$553 29 65 38 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $554 m0 *1 72.22,8.16
X$554 29 46 43 31 68 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $566 m0 *1 114.54,8.16
X$566 29 46 35 37 66 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $568 m0 *1 127.42,8.16
X$568 29 46 48 47 63 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $596 r0 *1 53.36,8.16
X$596 29 77 39 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $597 r0 *1 59.34,8.16
X$597 29 46 32 41 70 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $603 r0 *1 81.88,8.16
X$603 29 46 44 31 81 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $632 m0 *1 18.4,13.6
X$632 49 83 49 29 103 29 sky130_fd_sc_hd__inv_1
* cell instance $644 m0 *1 66.24,13.6
X$644 29 46 79 31 85 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $655 m0 *1 90.62,13.6
X$655 29 46 82 37 109 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $658 m0 *1 101.66,13.6
X$658 29 86 71 73 49 94 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $659 m0 *1 106.72,13.6
X$659 29 86 73 91 49 152 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $663 m0 *1 113.62,13.6
X$663 29 107 71 98 86 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $670 m0 *1 129.26,13.6
X$670 49 90 72 89 49 80 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $671 m0 *1 131.1,13.6
X$671 49 73 87 89 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $685 m0 *1 169.28,13.6
X$685 49 74 75 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $689 r0 *1 9.66,13.6
X$689 49 93 124 123 92 49 29 125 29 sky130_fd_sc_hd__o31ai_1
* cell instance $690 r0 *1 12.42,13.6
X$690 49 92 93 111 49 127 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $693 r0 *1 15.64,13.6
X$693 29 111 93 103 110 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $694 r0 *1 20.24,13.6
X$694 29 92 129 112 130 49 49 29 sky130_fd_sc_hd__ha_2
* cell instance $695 r0 *1 25.76,13.6
X$695 49 113 49 29 130 29 sky130_fd_sc_hd__inv_1
* cell instance $704 r0 *1 48.3,13.6
X$704 49 105 29 114 49 29 sky130_fd_sc_hd__buf_2
* cell instance $705 r0 *1 50.14,13.6
X$705 29 46 78 31 106 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $707 r0 *1 63.02,13.6
X$707 49 115 195 169 49 106 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $710 r0 *1 67.16,13.6
X$710 49 137 117 136 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $717 r0 *1 80.04,13.6
X$717 29 46 69 31 108 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $724 r0 *1 98.44,13.6
X$724 49 95 118 94 200 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $726 r0 *1 100.74,13.6
X$726 49 95 94 96 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $727 r0 *1 102.12,13.6
X$727 29 96 121 132 97 119 197 49 49 29 sky130_fd_sc_hd__o2111ai_4
* cell instance $730 r0 *1 114.08,13.6
X$730 49 86 98 49 121 29 29 sky130_fd_sc_hd__and2_2
* cell instance $737 r0 *1 126.04,13.6
X$737 49 90 134 133 49 66 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $739 r0 *1 129.72,13.6
X$739 49 71 87 133 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $742 r0 *1 132.48,13.6
X$742 49 90 163 131 49 63 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $743 r0 *1 134.32,13.6
X$743 49 99 87 131 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $747 r0 *1 142.14,13.6
X$747 49 90 162 128 49 88 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $748 r0 *1 143.98,13.6
X$748 49 91 87 128 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $756 r0 *1 166.06,13.6
X$756 49 100 122 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $773 m0 *1 3.22,19.04
X$773 29 213 170 49 49 29 sky130_fd_sc_hd__buf_6
* cell instance $777 m0 *1 10.58,19.04
X$777 49 92 93 124 123 216 49 29 29 sky130_fd_sc_hd__or4_1
* cell instance $779 m0 *1 15.18,19.04
X$779 49 171 93 170 172 49 187 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $780 m0 *1 18.4,19.04
X$780 49 110 49 29 138 29 sky130_fd_sc_hd__inv_1
* cell instance $783 m0 *1 22.54,19.04
X$783 29 2236 164 113 165 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $784 m0 *1 27.14,19.04
X$784 49 138 189 166 49 139 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $786 m0 *1 29.44,19.04
X$786 49 83 173 166 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $788 m0 *1 53.36,19.04
X$788 49 141 140 194 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $791 m0 *1 57.04,19.04
X$791 49 147 142 143 266 29 140 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $793 m0 *1 60.72,19.04
X$793 49 261 114 49 144 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $794 m0 *1 63.94,19.04
X$794 49 116 144 146 49 169 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $796 m0 *1 66.24,19.04
X$796 49 116 145 146 49 229 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $797 m0 *1 68.08,19.04
X$797 49 137 135 145 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $798 m0 *1 69.46,19.04
X$798 49 147 174 231 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $800 m0 *1 71.76,19.04
X$800 29 68 175 115 148 232 176 49 49 29 sky130_fd_sc_hd__o311ai_1
* cell instance $801 m0 *1 74.98,19.04
X$801 49 116 258 146 49 176 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $803 m0 *1 78.66,19.04
X$803 49 184 149 168 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $804 m0 *1 80.04,19.04
X$804 49 168 150 198 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $805 m0 *1 82.34,19.04
X$805 49 198 29 115 49 29 sky130_fd_sc_hd__buf_2
* cell instance $807 m0 *1 84.64,19.04
X$807 49 114 141 199 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $809 m0 *1 86.94,19.04
X$809 49 199 49 29 202 29 sky130_fd_sc_hd__clkinvlp_4
* cell instance $812 m0 *1 95.22,19.04
X$812 49 151 29 95 49 29 sky130_fd_sc_hd__buf_2
* cell instance $813 m0 *1 97.06,19.04
X$813 49 179 200 119 29 154 49 29 sky130_fd_sc_hd__o21ai_2
* cell instance $814 m0 *1 100.28,19.04
X$814 49 96 118 119 121 95 49 201 29 29 sky130_fd_sc_hd__o2111ai_1
* cell instance $818 m0 *1 106.72,19.04
X$818 49 151 29 120 49 29 sky130_fd_sc_hd__buf_2
* cell instance $819 m0 *1 108.56,19.04
X$819 49 151 29 197 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $822 m0 *1 112.24,19.04
X$822 49 120 152 153 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $824 m0 *1 114.08,19.04
X$824 49 120 107 153 49 196 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $830 m0 *1 128.34,19.04
X$830 49 143 29 87 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $831 m0 *1 131.1,19.04
X$831 49 193 71 156 29 49 72 29 sky130_fd_sc_hd__a21oi_1
* cell instance $833 m0 *1 133.4,19.04
X$833 49 155 254 193 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $835 m0 *1 135.7,19.04
X$835 49 192 91 156 29 49 163 29 sky130_fd_sc_hd__a21oi_1
* cell instance $839 m0 *1 140.76,19.04
X$839 49 184 29 157 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $840 m0 *1 143.52,19.04
X$840 49 191 73 156 29 49 162 29 sky130_fd_sc_hd__a21oi_1
* cell instance $842 m0 *1 146.28,19.04
X$842 49 149 29 158 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $844 m0 *1 149.5,19.04
X$844 49 156 90 158 60 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $845 m0 *1 151.34,19.04
X$845 49 188 99 156 29 49 159 29 sky130_fd_sc_hd__a21oi_1
* cell instance $846 m0 *1 153.18,19.04
X$846 49 90 159 161 49 102 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $848 m0 *1 155.48,19.04
X$848 49 160 87 161 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $854 r0 *1 1.38,19.04
X$854 49 235 110 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $855 r0 *1 2.76,19.04
X$855 29 213 171 236 250 49 49 29 sky130_fd_sc_hd__ha_2
* cell instance $856 r0 *1 8.28,19.04
X$856 49 171 213 172 29 49 186 29 sky130_fd_sc_hd__a21oi_1
* cell instance $857 r0 *1 10.12,19.04
X$857 49 265 186 218 29 49 123 29 sky130_fd_sc_hd__a21oi_1
* cell instance $858 r0 *1 11.96,19.04
X$858 49 285 286 125 216 49 217 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $864 r0 *1 16.56,19.04
X$864 49 129 187 127 29 49 221 29 sky130_fd_sc_hd__a21oi_1
* cell instance $865 r0 *1 18.4,19.04
X$865 29 2285 332 83 138 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $867 r0 *1 23.92,19.04
X$867 49 112 49 29 165 29 sky130_fd_sc_hd__inv_1
* cell instance $869 r0 *1 25.76,19.04
X$869 29 2260 374 223 224 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $871 r0 *1 31.28,19.04
X$871 49 165 189 225 49 190 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $873 r0 *1 33.58,19.04
X$873 49 113 173 225 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $884 r0 *1 54.28,19.04
X$884 29 42 141 115 142 194 260 49 49 29 sky130_fd_sc_hd__o311ai_2
* cell instance $885 r0 *1 60.26,19.04
X$885 49 228 114 195 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $886 r0 *1 63.48,19.04
X$886 49 203 174 228 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $887 r0 *1 64.86,19.04
X$887 29 137 85 229 115 174 136 49 49 29 sky130_fd_sc_hd__o311ai_0
* cell instance $888 r0 *1 68.08,19.04
X$888 49 262 230 231 49 117 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $894 r0 *1 70.84,19.04
X$894 49 147 148 143 243 29 233 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $895 r0 *1 74.06,19.04
X$895 49 114 298 203 177 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $897 r0 *1 76.82,19.04
X$897 49 177 29 149 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $898 r0 *1 79.58,19.04
X$898 49 150 168 147 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $900 r0 *1 81.88,19.04
X$900 49 204 114 141 205 49 29 29 sky130_fd_sc_hd__or3b_1
* cell instance $902 r0 *1 86.02,19.04
X$902 49 175 299 205 29 49 245 29 sky130_fd_sc_hd__a21oi_1
* cell instance $903 r0 *1 87.86,19.04
X$903 29 175 209 202 204 49 49 29 sky130_fd_sc_hd__nor3_4
* cell instance $905 r0 *1 94.76,19.04
X$905 49 118 208 178 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $909 r0 *1 96.14,19.04
X$909 49 206 256 178 179 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $912 r0 *1 98.9,19.04
X$912 49 121 207 256 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $913 r0 *1 100.28,19.04
X$913 49 207 49 29 97 29 sky130_fd_sc_hd__buf_4
* cell instance $915 r0 *1 103.5,19.04
X$915 49 120 208 180 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $917 r0 *1 105.34,19.04
X$917 49 120 180 94 49 29 564 29 sky130_fd_sc_hd__o21ai_1
* cell instance $919 r0 *1 107.64,19.04
X$919 49 151 118 152 234 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $921 r0 *1 109.94,19.04
X$921 49 119 29 181 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $922 r0 *1 112.7,19.04
X$922 49 150 29 90 49 29 sky130_fd_sc_hd__buf_2
* cell instance $925 r0 *1 117.3,19.04
X$925 29 246 181 121 197 49 227 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $932 r0 *1 126.5,19.04
X$932 49 182 98 275 29 49 134 29 sky130_fd_sc_hd__a21oi_1
* cell instance $934 r0 *1 129.26,19.04
X$934 49 183 211 184 227 29 182 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $936 r0 *1 132.02,19.04
X$936 49 183 154 226 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $938 r0 *1 134.32,19.04
X$938 49 183 132 210 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $939 r0 *1 135.7,19.04
X$939 49 185 99 211 226 29 220 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $940 r0 *1 138.46,19.04
X$940 49 185 73 211 210 29 222 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $942 r0 *1 143.06,19.04
X$942 49 157 222 338 191 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $944 r0 *1 146.74,19.04
X$944 49 289 287 220 158 157 49 188 29 29 sky130_fd_sc_hd__a311oi_1
* cell instance $945 r0 *1 149.96,19.04
X$945 49 90 219 215 49 214 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $949 r0 *1 151.8,19.04
X$949 49 282 87 215 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $951 r0 *1 153.64,19.04
X$951 29 46 101 47 214 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $954 r0 *1 166.06,19.04
X$954 49 212 248 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $958 m0 *1 1.38,24.48
X$958 49 264 112 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $960 m0 *1 3.22,24.48
X$960 49 263 49 29 249 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $962 m0 *1 5.98,24.48
X$962 49 223 49 29 250 29 sky130_fd_sc_hd__inv_1
* cell instance $964 m0 *1 7.82,24.48
X$964 49 112 236 237 110 49 568 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $966 m0 *1 10.58,24.48
X$966 49 284 265 285 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $967 m0 *1 13.8,24.48
X$967 49 236 49 29 224 29 sky130_fd_sc_hd__inv_1
* cell instance $969 m0 *1 16.1,24.48
X$969 49 221 288 253 49 286 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $970 m0 *1 18.86,24.48
X$970 49 371 265 431 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $971 m0 *1 22.08,24.48
X$971 49 237 49 29 238 29 sky130_fd_sc_hd__inv_1
* cell instance $973 m0 *1 24.38,24.48
X$973 29 138 165 238 224 49 594 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $975 m0 *1 29.44,24.48
X$975 29 291 223 249 113 83 49 49 29 sky130_fd_sc_hd__nor4_2
* cell instance $978 m0 *1 54.74,24.48
X$978 49 141 266 259 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $981 m0 *1 57.04,24.48
X$981 49 294 141 203 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $982 m0 *1 59.34,24.48
X$982 49 116 259 143 49 260 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $984 m0 *1 61.64,24.48
X$984 49 239 135 261 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $986 m0 *1 63.48,24.48
X$986 29 137 240 175 141 49 239 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $987 m0 *1 68.08,24.48
X$987 49 240 137 230 243 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $989 m0 *1 70.38,24.48
X$989 49 242 241 174 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $990 m0 *1 71.76,24.48
X$990 49 269 242 241 148 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $991 m0 *1 73.6,24.48
X$991 49 175 233 232 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $992 m0 *1 74.98,24.48
X$992 49 175 243 258 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $993 m0 *1 76.36,24.48
X$993 29 114 244 298 203 49 49 29 sky130_fd_sc_hd__nor3_2
* cell instance $994 m0 *1 80.04,24.48
X$994 49 240 378 269 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $995 m0 *1 81.42,24.48
X$995 49 141 114 349 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $998 m0 *1 84.64,24.48
X$998 49 115 436 206 262 109 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $999 m0 *1 86.94,24.48
X$999 49 245 202 271 49 29 273 29 sky130_fd_sc_hd__o21ba_2
* cell instance $1000 m0 *1 90.62,24.48
X$1000 29 245 119 271 202 49 49 29 sky130_fd_sc_hd__o21bai_4
* cell instance $1002 m0 *1 98.44,24.48
X$1002 29 207 255 160 71 99 98 270 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $1003 m0 *1 108.1,24.48
X$1003 49 234 95 255 29 49 295 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1008 m0 *1 115,24.48
X$1008 49 97 29 246 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1009 m0 *1 117.76,24.48
X$1009 29 107 246 181 197 49 247 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $1011 m0 *1 124.2,24.48
X$1011 49 244 209 184 29 49 293 29 sky130_fd_sc_hd__a21o_1
* cell instance $1012 m0 *1 126.96,24.48
X$1012 49 293 29 275 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1013 m0 *1 129.72,24.48
X$1013 49 244 29 276 49 29 sky130_fd_sc_hd__buf_2
* cell instance $1014 m0 *1 131.56,24.48
X$1014 49 183 247 252 49 277 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1016 m0 *1 134.32,24.48
X$1016 49 455 276 277 29 49 254 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1017 m0 *1 136.16,24.48
X$1017 49 71 185 252 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1018 m0 *1 137.54,24.48
X$1018 49 209 29 185 49 29 sky130_fd_sc_hd__buf_2
* cell instance $1021 m0 *1 140.3,24.48
X$1021 49 149 29 211 49 29 sky130_fd_sc_hd__buf_2
* cell instance $1022 m0 *1 142.14,24.48
X$1022 49 184 29 155 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1024 m0 *1 145.82,24.48
X$1024 49 157 491 278 281 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1026 m0 *1 149.5,24.48
X$1026 49 281 160 156 29 49 219 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1029 m0 *1 153.64,24.48
X$1029 29 46 251 47 283 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $1036 r0 *1 1.38,24.48
X$1036 49 301 237 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1038 r0 *1 3.22,24.48
X$1038 49 300 236 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1040 r0 *1 5.06,24.48
X$1040 29 352 172 326 237 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1042 r0 *1 10.58,24.48
X$1042 49 328 329 186 218 284 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $1049 r0 *1 16.56,24.48
X$1049 49 111 49 29 265 29 sky130_fd_sc_hd__inv_1
* cell instance $1050 r0 *1 17.94,24.48
X$1050 49 253 49 29 303 29 sky130_fd_sc_hd__inv_1
* cell instance $1051 r0 *1 19.32,24.48
X$1051 29 164 331 92 333 304 303 49 49 29 sky130_fd_sc_hd__a221oi_2
* cell instance $1052 r0 *1 24.84,24.48
X$1052 49 265 334 337 29 49 335 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1053 r0 *1 26.68,24.48
X$1053 29 2270 355 249 238 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1054 r0 *1 31.28,24.48
X$1054 29 83 223 113 249 49 612 49 29 sky130_fd_sc_hd__nand4_4
* cell instance $1055 r0 *1 39.1,24.48
X$1055 49 224 189 341 49 292 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1057 r0 *1 41.4,24.48
X$1057 49 223 356 341 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1067 r0 *1 53.82,24.48
X$1067 49 267 240 378 294 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1070 r0 *1 57.04,24.48
X$1070 49 294 359 142 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1072 r0 *1 60.26,24.48
X$1072 49 306 240 268 239 382 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $1073 r0 *1 62.56,24.48
X$1073 29 29 116 49 239 268 49 sky130_fd_sc_hd__nor2_2
* cell instance $1074 r0 *1 64.86,24.48
X$1074 49 262 239 268 56 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1076 r0 *1 67.16,24.48
X$1076 49 135 49 29 230 29 sky130_fd_sc_hd__inv_1
* cell instance $1077 r0 *1 68.54,24.48
X$1077 49 114 297 307 268 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1084 r0 *1 74.98,24.48
X$1084 29 2268 307 270 347 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1085 r0 *1 79.58,24.48
X$1085 49 267 49 29 175 29 sky130_fd_sc_hd__buf_4
* cell instance $1086 r0 *1 82.34,24.48
X$1086 49 311 269 204 349 49 299 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $1087 r0 *1 84.64,24.48
X$1087 49 269 311 312 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1088 r0 *1 86.02,24.48
X$1088 49 204 267 312 49 271 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $1089 r0 *1 89.24,24.48
X$1089 29 175 312 296 49 49 29 sky130_fd_sc_hd__xor2_2
* cell instance $1097 r0 *1 98.9,24.48
X$1097 49 160 86 314 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $1099 r0 *1 101.66,24.48
X$1099 29 318 151 314 316 350 49 49 29 sky130_fd_sc_hd__o31a_1
* cell instance $1100 r0 *1 104.88,24.48
X$1100 49 206 314 316 272 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1102 r0 *1 107.18,24.48
X$1102 49 152 206 97 272 29 348 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1106 r0 *1 113.16,24.48
X$1106 49 273 295 274 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1107 r0 *1 114.54,24.48
X$1107 49 97 318 345 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1108 r0 *1 115.92,24.48
X$1108 49 97 196 345 49 346 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1117 r0 *1 127.88,24.48
X$1117 49 244 29 344 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1118 r0 *1 130.64,24.48
X$1118 29 278 320 160 211 274 185 49 49 29 sky130_fd_sc_hd__a221oi_1
* cell instance $1119 r0 *1 133.86,24.48
X$1119 29 340 320 91 211 342 185 49 49 29 sky130_fd_sc_hd__a221oi_1
* cell instance $1121 r0 *1 138.92,24.48
X$1121 49 157 340 339 192 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1124 r0 *1 143.06,24.48
X$1124 49 276 279 366 29 49 338 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1125 r0 *1 144.9,24.48
X$1125 49 290 98 336 365 49 289 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $1127 r0 *1 147.66,24.48
X$1127 49 279 323 373 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1128 r0 *1 149.04,24.48
X$1128 49 279 280 287 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1133 r0 *1 151.34,24.48
X$1133 49 330 282 156 29 49 324 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1135 r0 *1 153.64,24.48
X$1135 49 90 324 327 49 283 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1136 r0 *1 155.48,24.48
X$1136 49 325 87 327 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1140 m0 *1 3.22,29.92
X$1140 49 351 49 29 223 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1142 m0 *1 6.9,29.92
X$1142 49 249 49 29 326 29 sky130_fd_sc_hd__inv_1
* cell instance $1143 m0 *1 8.28,29.92
X$1143 49 369 213 390 218 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1145 m0 *1 10.58,29.92
X$1145 29 213 111 92 352 49 253 49 29 sky130_fd_sc_hd__nand4_4
* cell instance $1146 m0 *1 18.4,29.92
X$1146 49 92 332 302 335 372 49 29 29 sky130_fd_sc_hd__or4_1
* cell instance $1147 m0 *1 21.16,29.92
X$1147 29 92 354 332 302 335 49 49 29 sky130_fd_sc_hd__o31ai_4
* cell instance $1149 m0 *1 29.44,29.92
X$1149 49 374 170 355 29 49 337 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1150 m0 *1 31.28,29.92
X$1150 49 238 189 375 49 305 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1152 m0 *1 51.98,29.92
X$1152 49 357 29 240 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1153 m0 *1 54.74,29.92
X$1153 49 115 358 381 49 380 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1155 m0 *1 57.04,29.92
X$1155 29 380 143 70 379 240 382 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $1156 m0 *1 60.72,29.92
X$1156 49 306 383 266 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $1157 m0 *1 63.02,29.92
X$1157 49 137 297 384 306 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1158 m0 *1 64.86,29.92
X$1158 49 175 240 383 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1159 m0 *1 66.24,29.92
X$1159 49 384 297 49 308 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $1160 m0 *1 69.46,29.92
X$1160 49 297 347 360 135 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1162 m0 *1 71.76,29.92
X$1162 49 184 385 242 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1163 m0 *1 73.14,29.92
X$1163 49 116 308 146 49 309 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1165 m0 *1 75.44,29.92
X$1165 49 115 408 309 49 108 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1166 m0 *1 77.28,29.92
X$1166 29 362 81 115 116 360 262 49 49 29 sky130_fd_sc_hd__o32ai_1
* cell instance $1167 m0 *1 80.5,29.92
X$1167 49 388 310 387 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1171 m0 *1 84.64,29.92
X$1171 29 137 311 319 49 49 29 sky130_fd_sc_hd__xor2_4
* cell instance $1172 m0 *1 94.76,29.92
X$1172 49 118 364 201 29 313 49 29 sky130_fd_sc_hd__o21ai_2
* cell instance $1173 m0 *1 97.98,29.92
X$1173 29 389 282 325 315 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1174 m0 *1 101.66,29.92
X$1174 49 95 389 350 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1175 m0 *1 103.04,29.92
X$1175 49 315 99 316 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $1179 m0 *1 108.56,29.92
X$1179 49 118 29 317 49 29 sky130_fd_sc_hd__buf_2
* cell instance $1185 m0 *1 115,29.92
X$1185 49 273 317 196 342 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1189 m0 *1 127.88,29.92
X$1189 49 175 209 319 386 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $1190 m0 *1 130.18,29.92
X$1190 49 175 209 319 343 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1191 m0 *1 132.02,29.92
X$1191 49 319 398 320 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1193 m0 *1 134.32,29.92
X$1193 29 321 320 282 149 313 185 49 49 29 sky130_fd_sc_hd__a221oi_1
* cell instance $1197 m0 *1 140.3,29.92
X$1197 49 344 279 376 29 49 339 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1199 m0 *1 142.6,29.92
X$1199 29 365 71 73 49 322 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $1201 m0 *1 148.12,29.92
X$1201 49 373 370 321 158 157 49 330 29 29 sky130_fd_sc_hd__a311oi_1
* cell instance $1203 m0 *1 151.8,29.92
X$1203 29 429 322 368 49 280 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $1215 r0 *1 6.44,29.92
X$1215 29 352 369 49 49 29 sky130_fd_sc_hd__buf_6
* cell instance $1216 r0 *1 10.58,29.92
X$1216 49 369 353 170 328 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1217 r0 *1 12.42,29.92
X$1217 49 353 111 352 213 49 404 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $1223 r0 *1 18.4,29.92
X$1223 49 328 406 337 334 371 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $1225 r0 *1 23,29.92
X$1225 49 332 265 337 49 29 333 29 sky130_fd_sc_hd__o21bai_1
* cell instance $1229 r0 *1 32.2,29.92
X$1229 49 249 356 375 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1236 r0 *1 54.28,29.92
X$1236 49 115 240 358 379 29 49 29 sky130_fd_sc_hd__nor3b_1
* cell instance $1237 r0 *1 57.04,29.92
X$1237 49 137 359 358 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $1238 r0 *1 59.34,29.92
X$1238 49 143 306 381 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1239 r0 *1 60.72,29.92
X$1239 49 378 49 29 137 29 sky130_fd_sc_hd__buf_4
* cell instance $1241 r0 *1 65.32,29.92
X$1241 29 2269 385 391 279 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1245 r0 *1 70.84,29.92
X$1245 49 462 392 310 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $1246 r0 *1 74.06,29.92
X$1246 49 361 156 360 29 49 362 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1247 r0 *1 75.9,29.92
X$1247 49 387 156 297 29 49 408 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1249 r0 *1 78.2,29.92
X$1249 49 240 391 378 393 29 49 204 29 sky130_fd_sc_hd__or4b_2
* cell instance $1250 r0 *1 81.88,29.92
X$1250 29 363 137 297 393 49 49 29 sky130_fd_sc_hd__nor3b_2
* cell instance $1253 r0 *1 87.86,29.92
X$1253 29 363 240 395 49 49 29 sky130_fd_sc_hd__xnor2_4
* cell instance $1256 r0 *1 98.44,29.92
X$1256 49 412 206 389 29 49 394 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1257 r0 *1 100.28,29.92
X$1257 49 151 501 410 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1258 r0 *1 101.66,29.92
X$1258 49 315 49 29 270 29 sky130_fd_sc_hd__inv_1
* cell instance $1260 r0 *1 103.5,29.92
X$1260 29 208 99 91 315 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1263 r0 *1 109.02,29.92
X$1263 49 348 97 394 29 49 413 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1266 r0 *1 112.24,29.92
X$1266 49 317 318 411 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1269 r0 *1 118.22,29.92
X$1269 49 181 346 396 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1272 r0 *1 123.28,29.92
X$1272 49 319 342 409 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1276 r0 *1 126.96,29.92
X$1276 49 395 296 397 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $1277 r0 *1 129.26,29.92
X$1277 29 29 296 398 395 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $1279 r0 *1 132.02,29.92
X$1279 49 342 343 460 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1284 r0 *1 143.52,29.92
X$1284 49 290 98 365 29 49 400 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1285 r0 *1 145.36,29.92
X$1285 49 400 290 322 29 49 366 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1286 r0 *1 147.2,29.92
X$1286 49 336 366 370 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1288 r0 *1 149.04,29.92
X$1288 49 336 323 432 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1293 r0 *1 153.64,29.92
X$1293 49 90 405 488 49 403 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1297 r0 *1 169.28,29.92
X$1297 49 402 401 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1310 m0 *1 1.38,35.36
X$1310 49 414 430 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1311 m0 *1 2.76,35.36
X$1311 29 415 390 447 430 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1312 m0 *1 7.36,35.36
X$1312 49 172 369 170 448 29 49 29 sky130_fd_sc_hd__nor3b_1
* cell instance $1313 m0 *1 10.12,35.36
X$1313 29 415 353 49 49 29 sky130_fd_sc_hd__buf_6
* cell instance $1316 m0 *1 15.64,35.36
X$1316 29 372 354 449 331 431 49 49 29 sky130_fd_sc_hd__a211oi_4
* cell instance $1317 m0 *1 23,35.36
X$1317 49 369 170 441 334 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1319 m0 *1 25.76,35.36
X$1319 49 170 29 49 439 29 sky130_fd_sc_hd__inv_2
* cell instance $1323 m0 *1 30.36,35.36
X$1323 49 416 189 433 49 418 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1324 m0 *1 32.2,35.36
X$1324 49 417 356 433 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1332 m0 *1 64.4,35.36
X$1332 29 391 297 49 49 29 sky130_fd_sc_hd__buf_6
* cell instance $1334 m0 *1 69,35.36
X$1334 29 462 420 347 290 419 49 49 29 sky130_fd_sc_hd__fa_1
* cell instance $1335 m0 *1 76.36,35.36
X$1335 49 463 392 434 49 29 241 29 sky130_fd_sc_hd__o21ai_1
* cell instance $1337 m0 *1 78.66,35.36
X$1337 29 436 420 347 388 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1338 m0 *1 82.34,35.36
X$1338 49 388 435 361 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1341 m0 *1 84.64,35.36
X$1341 29 297 393 118 49 49 29 sky130_fd_sc_hd__xor2_4
* cell instance $1342 m0 *1 94.76,35.36
X$1342 29 364 151 119 410 208 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $1343 m0 *1 99.36,35.36
X$1343 29 37 49 49 29 sky130_fd_sc_hd__inv_8
* cell instance $1344 m0 *1 103.5,35.36
X$1344 49 315 29 360 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1345 m0 *1 106.26,35.36
X$1345 49 207 438 467 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1346 m0 *1 107.64,35.36
X$1346 49 118 394 466 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1348 m0 *1 109.94,35.36
X$1348 49 273 413 421 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1353 m0 *1 115,35.36
X$1353 49 319 421 464 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1355 m0 *1 120.06,35.36
X$1355 49 423 49 29 445 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1356 m0 *1 121.9,35.36
X$1356 49 422 445 421 29 49 437 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1357 m0 *1 123.74,35.36
X$1357 49 423 247 422 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1358 m0 *1 125.12,35.36
X$1358 49 325 209 424 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1359 m0 *1 126.5,35.36
X$1359 49 183 396 424 49 425 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1360 m0 *1 128.34,35.36
X$1360 49 397 29 426 49 29 sky130_fd_sc_hd__buf_2
* cell instance $1361 m0 *1 130.18,35.36
X$1361 49 423 426 183 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1362 m0 *1 131.56,35.36
X$1362 49 247 386 398 49 458 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1364 m0 *1 134.32,35.36
X$1364 29 365 98 71 49 427 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $1366 m0 *1 139.84,35.36
X$1366 49 211 425 399 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1368 m0 *1 142.14,35.36
X$1368 49 336 376 452 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1369 m0 *1 143.52,35.36
X$1369 29 376 427 428 290 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1370 m0 *1 147.2,35.36
X$1370 49 451 452 399 158 157 49 446 29 29 sky130_fd_sc_hd__a311oi_1
* cell instance $1371 m0 *1 150.42,35.36
X$1371 49 446 325 388 29 49 405 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1373 m0 *1 152.72,35.36
X$1373 29 368 91 99 365 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1374 m0 *1 156.4,35.36
X$1374 29 323 368 546 290 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1384 r0 *1 2.3,35.36
X$1384 49 430 49 29 416 29 sky130_fd_sc_hd__inv_1
* cell instance $1385 r0 *1 3.68,35.36
X$1385 49 417 49 29 447 29 sky130_fd_sc_hd__inv_1
* cell instance $1388 r0 *1 7.36,35.36
X$1388 29 448 489 486 390 172 439 49 49 29 sky130_fd_sc_hd__a221oi_2
* cell instance $1389 r0 *1 12.88,35.36
X$1389 49 170 172 519 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $1394 r0 *1 15.64,35.36
X$1394 49 390 440 329 49 29 288 29 sky130_fd_sc_hd__o21ba_2
* cell instance $1397 r0 *1 21.62,35.36
X$1397 29 304 441 406 440 49 49 29 sky130_fd_sc_hd__o21bai_2
* cell instance $1398 r0 *1 25.76,35.36
X$1398 49 304 442 468 453 29 49 29 sky130_fd_sc_hd__nand3b_1
* cell instance $1399 r0 *1 28.52,35.36
X$1399 49 469 443 493 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $1400 r0 *1 30.82,35.36
X$1400 49 439 355 443 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1412 r0 *1 59.8,35.36
X$1412 49 461 49 29 419 29 sky130_fd_sc_hd__inv_1
* cell instance $1413 r0 *1 61.18,35.36
X$1413 29 2271 384 497 347 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1414 r0 *1 65.78,35.36
X$1414 29 2265 463 347 290 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1419 r0 *1 70.84,35.36
X$1419 49 365 49 29 499 29 sky130_fd_sc_hd__inv_1
* cell instance $1420 r0 *1 72.22,35.36
X$1420 49 184 29 156 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1421 r0 *1 74.98,35.36
X$1421 49 462 392 184 385 29 359 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1423 r0 *1 78.66,35.36
X$1423 29 475 393 561 270 49 49 29 sky130_fd_sc_hd__ha_2
* cell instance $1424 r0 *1 84.18,35.36
X$1424 29 393 297 207 49 49 29 sky130_fd_sc_hd__xnor2_4
* cell instance $1425 r0 *1 94.3,35.36
X$1425 29 501 160 282 315 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1431 r0 *1 99.36,35.36
X$1431 29 509 37 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $1433 r0 *1 109.02,35.36
X$1433 49 465 317 438 29 49 444 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1434 r0 *1 110.86,35.36
X$1434 49 118 478 465 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1436 r0 *1 114.08,35.36
X$1436 29 459 273 319 444 464 395 49 49 29 sky130_fd_sc_hd__o311ai_1
* cell instance $1446 r0 *1 130.64,35.36
X$1446 49 211 459 458 29 49 481 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1447 r0 *1 132.48,35.36
X$1447 49 398 460 598 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1450 r0 *1 136.16,35.36
X$1450 49 454 344 427 455 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1454 r0 *1 145.82,35.36
X$1454 29 428 73 91 365 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1455 r0 *1 149.5,35.36
X$1455 49 279 450 451 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1468 m0 *1 7.36,40.8
X$1468 49 170 369 486 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $1469 m0 *1 9.66,40.8
X$1469 29 390 505 519 549 489 49 520 49 29 sky130_fd_sc_hd__o311ai_4
* cell instance $1470 m0 *1 19.32,40.8
X$1470 29 2242 441 417 416 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1473 m0 *1 25.3,40.8
X$1473 49 369 443 304 468 442 508 29 49 29 sky130_fd_sc_hd__a311o_1
* cell instance $1475 m0 *1 29.44,40.8
X$1475 29 508 439 473 493 470 355 49 49 29 sky130_fd_sc_hd__a221o_2
* cell instance $1480 m0 *1 67.62,40.8
X$1480 29 509 31 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $1481 m0 *1 76.82,40.8
X$1481 29 435 461 270 499 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1482 m0 *1 81.42,40.8
X$1482 49 474 435 524 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $1485 m0 *1 84.64,40.8
X$1485 29 297 311 347 497 49 49 29 sky130_fd_sc_hd__nor3_4
* cell instance $1486 m0 *1 90.62,40.8
X$1486 49 475 29 151 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1487 m0 *1 93.38,40.8
X$1487 29 509 511 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $1488 m0 *1 102.58,40.8
X$1488 49 120 476 502 49 513 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1489 m0 *1 104.42,40.8
X$1489 49 273 467 466 29 49 477 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1490 m0 *1 106.26,40.8
X$1490 49 512 476 412 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1491 m0 *1 107.64,40.8
X$1491 49 206 501 500 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1493 m0 *1 109.94,40.8
X$1493 49 246 513 527 49 525 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1495 m0 *1 112.24,40.8
X$1495 49 317 513 411 49 526 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1498 m0 *1 118.68,40.8
X$1498 49 181 423 525 479 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1500 m0 *1 120.98,40.8
X$1500 49 445 514 498 395 523 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $1501 m0 *1 123.74,40.8
X$1501 49 445 396 479 49 480 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1505 m0 *1 130.64,40.8
X$1505 49 211 398 437 515 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1507 m0 *1 132.94,40.8
X$1507 49 211 426 480 29 49 495 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1509 m0 *1 135.7,40.8
X$1509 49 522 146 156 49 521 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1514 m0 *1 141.22,40.8
X$1514 49 482 494 427 492 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1517 m0 *1 144.44,40.8
X$1517 49 483 482 344 492 29 491 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1518 m0 *1 147.2,40.8
X$1518 29 483 428 490 429 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1519 m0 *1 150.88,40.8
X$1519 29 490 99 160 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1520 m0 *1 154.56,40.8
X$1520 49 484 87 488 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1521 m0 *1 155.94,40.8
X$1521 29 46 487 47 518 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $1524 m0 *1 169.28,40.8
X$1524 49 485 517 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1526 r0 *1 1.84,40.8
X$1526 49 528 49 29 503 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1528 r0 *1 4.14,40.8
X$1528 49 503 49 29 547 29 sky130_fd_sc_hd__inv_1
* cell instance $1530 r0 *1 5.98,40.8
X$1530 49 530 49 29 532 29 sky130_fd_sc_hd__inv_1
* cell instance $1532 r0 *1 7.82,40.8
X$1532 49 504 531 404 533 29 124 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1533 r0 *1 10.58,40.8
X$1533 29 549 531 592 170 506 504 49 49 29 sky130_fd_sc_hd__a2111o_1
* cell instance $1537 r0 *1 15.64,40.8
X$1537 49 506 531 504 29 49 505 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1539 r0 *1 17.94,40.8
X$1539 49 572 404 536 49 302 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $1542 r0 *1 22.54,40.8
X$1542 49 441 353 507 29 49 469 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1543 r0 *1 24.38,40.8
X$1543 49 507 440 442 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $1544 r0 *1 27.6,40.8
X$1544 49 170 469 453 369 470 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $1545 r0 *1 30.36,40.8
X$1545 49 532 189 552 49 456 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1546 r0 *1 32.2,40.8
X$1546 49 503 356 552 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1557 r0 *1 70.84,40.8
X$1557 29 392 510 602 336 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1558 r0 *1 75.44,40.8
X$1558 49 510 392 559 29 49 298 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1559 r0 *1 77.28,40.8
X$1559 29 580 562 561 494 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1561 r0 *1 82.34,40.8
X$1561 49 347 49 29 561 29 sky130_fd_sc_hd__inv_1
* cell instance $1563 r0 *1 84.64,40.8
X$1563 29 540 311 137 49 49 29 sky130_fd_sc_hd__xnor2_2
* cell instance $1564 r0 *1 90.62,40.8
X$1564 49 475 49 29 512 29 sky130_fd_sc_hd__inv_1
* cell instance $1565 r0 *1 92,40.8
X$1565 29 511 49 49 29 sky130_fd_sc_hd__clkinv_8
* cell instance $1568 r0 *1 98.44,40.8
X$1568 29 476 550 484 497 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1569 r0 *1 102.58,40.8
X$1569 49 497 29 315 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1570 r0 *1 105.34,40.8
X$1570 49 120 542 502 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1572 r0 *1 110.4,40.8
X$1572 49 97 565 527 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1576 r0 *1 115,40.8
X$1576 49 181 526 514 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1577 r0 *1 116.38,40.8
X$1577 29 509 47 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $1580 r0 *1 126.04,40.8
X$1580 49 319 514 409 49 558 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1581 r0 *1 127.88,40.8
X$1581 49 540 29 423 49 29 sky130_fd_sc_hd__buf_2
* cell instance $1582 r0 *1 129.72,40.8
X$1582 49 543 395 563 29 49 560 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1583 r0 *1 131.56,40.8
X$1583 49 426 313 343 29 49 543 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1586 r0 *1 134.78,40.8
X$1586 49 185 522 158 560 29 556 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1588 r0 *1 138,40.8
X$1588 29 518 521 775 556 90 388 49 49 29 sky130_fd_sc_hd__o41ai_1
* cell instance $1589 r0 *1 141.22,40.8
X$1589 49 515 211 544 29 49 554 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1591 r0 *1 143.98,40.8
X$1591 49 516 551 544 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1592 r0 *1 145.36,40.8
X$1592 49 336 483 516 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1593 r0 *1 146.74,40.8
X$1593 49 429 49 29 494 29 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1594 r0 *1 149.5,40.8
X$1594 29 450 490 545 429 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1598 r0 *1 157.32,40.8
X$1598 29 546 160 282 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1615 m0 *1 1.38,46.24
X$1615 49 529 530 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1616 m0 *1 2.76,46.24
X$1616 29 567 534 547 530 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1618 m0 *1 7.82,46.24
X$1618 49 416 532 568 591 535 49 29 29 sky130_fd_sc_hd__or4_1
* cell instance $1619 m0 *1 10.58,46.24
X$1619 49 531 533 504 49 593 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $1620 m0 *1 13.8,46.24
X$1620 49 570 534 353 49 506 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1622 m0 *1 16.1,46.24
X$1622 29 2240 573 503 532 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1623 m0 *1 20.7,46.24
X$1623 29 29 536 507 572 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $1625 m0 *1 24.84,46.24
X$1625 29 596 575 594 49 49 29 sky130_fd_sc_hd__nor2_4
* cell instance $1627 m0 *1 29.44,46.24
X$1627 29 503 417 576 537 49 577 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $1628 m0 *1 34.04,46.24
X$1628 49 537 356 660 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1630 m0 *1 37.26,46.24
X$1630 49 84 555 630 539 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $1638 m0 *1 60.72,46.24
X$1638 49 31 2287 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1639 m0 *1 62.1,46.24
X$1639 29 41 49 49 29 sky130_fd_sc_hd__bufinv_16
* cell instance $1640 m0 *1 73.14,46.24
X$1640 29 509 41 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $1645 m0 *1 88.78,46.24
X$1645 49 512 29 206 49 29 sky130_fd_sc_hd__buf_2
* cell instance $1646 m0 *1 90.62,46.24
X$1646 29 646 605 364 207 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1647 m0 *1 94.76,46.24
X$1647 29 606 604 550 497 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1649 m0 *1 99.82,46.24
X$1649 29 542 604 541 86 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1650 m0 *1 103.5,46.24
X$1650 29 438 542 582 151 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1657 m0 *1 127.88,46.24
X$1657 29 599 477 274 540 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1659 m0 *1 132.94,46.24
X$1659 49 523 598 344 584 29 49 597 29 sky130_fd_sc_hd__a31oi_1
* cell instance $1662 m0 *1 136.62,46.24
X$1662 49 558 426 541 185 49 553 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $1667 m0 *1 144.9,46.24
X$1667 49 482 587 551 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1668 m0 *1 146.28,46.24
X$1668 29 587 545 588 429 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1670 m0 *1 150.42,46.24
X$1670 29 588 484 550 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1673 m0 *1 155.48,46.24
X$1673 29 545 282 325 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1681 r0 *1 1.38,46.24
X$1681 49 566 49 29 417 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1682 r0 *1 3.22,46.24
X$1682 49 607 49 29 576 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1683 r0 *1 5.06,46.24
X$1683 49 639 49 29 537 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1685 r0 *1 7.36,46.24
X$1685 49 567 534 533 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1687 r0 *1 9.2,46.24
X$1687 49 569 623 531 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $1689 r0 *1 11.96,46.24
X$1689 49 534 657 504 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1690 r0 *1 13.34,46.24
X$1690 49 534 567 571 29 49 329 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1693 r0 *1 15.64,46.24
X$1693 29 2278 610 537 611 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1694 r0 *1 20.24,46.24
X$1694 49 573 567 610 29 49 536 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1695 r0 *1 22.08,46.24
X$1695 49 573 570 626 29 49 406 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1696 r0 *1 23.92,46.24
X$1696 49 535 49 29 578 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1697 r0 *1 25.76,46.24
X$1697 49 416 611 574 532 49 596 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $1699 r0 *1 28.98,46.24
X$1699 49 503 576 537 417 29 627 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $1700 r0 *1 31.28,46.24
X$1700 49 576 356 628 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1702 r0 *1 33.58,46.24
X$1702 29 577 578 612 579 49 49 29 sky130_fd_sc_hd__o21ai_4
* cell instance $1703 r0 *1 39.56,46.24
X$1703 49 578 600 631 29 49 555 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1708 r0 *1 43.24,46.24
X$1708 29 632 635 65 77 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1712 r0 *1 63.48,46.24
X$1712 29 636 637 557 615 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1713 r0 *1 67.16,46.24
X$1713 49 297 49 29 602 29 sky130_fd_sc_hd__inv_1
* cell instance $1718 r0 *1 71.76,46.24
X$1718 49 461 580 434 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $1719 r0 *1 74.06,46.24
X$1719 29 2266 474 497 365 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1720 r0 *1 78.66,46.24
X$1720 49 580 524 562 29 49 559 29 sky130_fd_sc_hd__a21o_1
* cell instance $1722 r0 *1 82.34,46.24
X$1722 49 184 49 29 388 29 sky130_fd_sc_hd__buf_4
* cell instance $1727 r0 *1 93.84,46.24
X$1727 49 206 606 638 119 605 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $1729 r0 *1 96.6,46.24
X$1729 49 206 581 638 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1731 r0 *1 98.44,46.24
X$1731 29 581 325 484 315 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1733 r0 *1 102.58,46.24
X$1733 49 206 680 603 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1734 r0 *1 103.96,46.24
X$1734 49 603 206 582 29 49 565 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1737 r0 *1 111.32,46.24
X$1737 49 317 565 618 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1738 r0 *1 112.7,46.24
X$1738 49 317 943 618 49 601 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1740 r0 *1 116.38,46.24
X$1740 49 181 445 601 498 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1741 r0 *1 118.22,46.24
X$1741 49 47 29 49 29 sky130_fd_sc_hd__inv_4
* cell instance $1742 r0 *1 120.52,46.24
X$1742 29 583 616 313 540 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1749 r0 *1 129.26,46.24
X$1749 49 426 274 343 29 49 634 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1751 r0 *1 131.56,46.24
X$1751 29 149 585 599 426 209 617 49 49 29 sky130_fd_sc_hd__a221oi_2
* cell instance $1754 r0 *1 141.22,46.24
X$1754 29 595 155 586 276 553 49 49 29 sky130_fd_sc_hd__a211oi_2
* cell instance $1756 r0 *1 147.66,46.24
X$1756 49 336 587 693 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1757 r0 *1 149.04,46.24
X$1757 29 620 586 149 589 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $1759 r0 *1 151.34,46.24
X$1759 49 590 450 620 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1763 r0 *1 154.1,46.24
X$1763 49 590 280 658 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1782 m0 *1 1.84,51.68
X$1782 29 2237 623 576 574 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1783 m0 *1 6.44,51.68
X$1783 49 576 49 29 655 29 sky130_fd_sc_hd__inv_1
* cell instance $1784 m0 *1 7.82,51.68
X$1784 29 569 657 687 608 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1785 m0 *1 12.42,51.68
X$1785 49 609 567 569 572 29 49 29 sky130_fd_sc_hd__nand3b_1
* cell instance $1786 m0 *1 15.18,51.68
X$1786 49 609 49 29 625 29 sky130_fd_sc_hd__inv_1
* cell instance $1787 m0 *1 16.56,51.68
X$1787 49 608 49 29 611 29 sky130_fd_sc_hd__inv_1
* cell instance $1788 m0 *1 17.94,51.68
X$1788 29 626 751 537 625 611 49 49 29 sky130_fd_sc_hd__fa_1
* cell instance $1791 m0 *1 29.44,51.68
X$1791 49 574 189 628 49 538 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1792 m0 *1 31.28,51.68
X$1792 29 29 627 786 291 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $1793 m0 *1 33.58,51.68
X$1793 49 611 189 660 49 629 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1795 m0 *1 36.34,51.68
X$1795 49 613 612 577 630 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $1797 m0 *1 38.64,51.68
X$1797 29 51 643 614 613 661 49 49 29 sky130_fd_sc_hd__a31o_1
* cell instance $1799 m0 *1 42.78,51.68
X$1799 49 636 578 614 633 29 661 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1801 m0 *1 46,51.68
X$1801 49 578 77 600 29 49 633 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1802 m0 *1 47.84,51.68
X$1802 49 635 600 644 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1808 m0 *1 58.42,51.68
X$1808 49 663 49 29 664 29 sky130_fd_sc_hd__inv_1
* cell instance $1812 m0 *1 63.02,51.68
X$1812 29 637 557 666 49 49 29 sky130_fd_sc_hd__xnor2_4
* cell instance $1813 m0 *1 73.14,51.68
X$1813 49 645 49 29 665 29 sky130_fd_sc_hd__inv_1
* cell instance $1817 m0 *1 79.58,51.68
X$1817 49 143 29 146 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1823 m0 *1 92.92,51.68
X$1823 29 97 605 669 49 616 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $1824 m0 *1 97.98,51.68
X$1824 49 120 581 670 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1825 m0 *1 99.36,51.68
X$1825 49 119 500 670 703 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $1826 m0 *1 101.2,51.68
X$1826 49 315 49 29 86 29 sky130_fd_sc_hd__buf_4
* cell instance $1827 m0 *1 103.96,51.68
X$1827 29 582 647 617 86 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1830 m0 *1 109.94,51.68
X$1830 49 97 181 564 29 49 671 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1835 m0 *1 120.06,51.68
X$1835 49 445 616 741 49 563 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1838 m0 *1 126.5,51.68
X$1838 29 668 132 646 423 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1839 m0 *1 130.18,51.68
X$1839 29 149 619 668 426 209 604 49 49 29 sky130_fd_sc_hd__a221oi_2
* cell instance $1840 m0 *1 135.7,51.68
X$1840 49 583 426 648 185 49 650 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $1844 m0 *1 140.76,51.68
X$1844 49 590 29 336 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $1847 m0 *1 146.28,51.68
X$1847 29 659 652 432 158 619 157 49 49 29 sky130_fd_sc_hd__a311oi_2
* cell instance $1848 m0 *1 151.8,51.68
X$1848 49 279 621 652 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1850 m0 *1 153.64,51.68
X$1850 49 344 658 622 29 49 624 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1852 m0 *1 155.94,51.68
X$1852 49 482 653 622 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1853 m0 *1 157.32,51.68
X$1853 29 653 546 656 429 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1854 m0 *1 161,51.68
X$1854 49 590 621 685 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1861 r0 *1 1.38,51.68
X$1861 49 641 49 29 574 29 sky130_fd_sc_hd__inv_1
* cell instance $1862 r0 *1 2.76,51.68
X$1862 29 642 609 655 641 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1863 r0 *1 7.36,51.68
X$1863 49 623 49 29 686 29 sky130_fd_sc_hd__inv_1
* cell instance $1864 r0 *1 8.74,51.68
X$1864 29 569 642 353 567 49 748 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $1865 r0 *1 13.34,51.68
X$1865 49 537 49 29 687 29 sky130_fd_sc_hd__inv_1
* cell instance $1871 r0 *1 15.64,51.68
X$1871 49 567 49 29 570 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $1872 r0 *1 17.48,51.68
X$1872 49 353 593 688 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1875 r0 *1 21.16,51.68
X$1875 49 440 593 689 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $1876 r0 *1 23.46,51.68
X$1876 49 353 29 49 440 29 sky130_fd_sc_hd__inv_2
* cell instance $1879 r0 *1 26.22,51.68
X$1879 29 674 353 691 49 49 29 sky130_fd_sc_hd__xnor2_4
* cell instance $1880 r0 *1 36.34,51.68
X$1880 49 612 577 614 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1882 r0 *1 38.64,51.68
X$1882 49 291 627 787 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $1883 r0 *1 40.94,51.68
X$1883 49 632 614 631 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1889 r0 *1 43.24,51.68
X$1889 49 578 644 692 49 643 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1890 r0 *1 45.08,51.68
X$1890 49 65 578 692 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1894 r0 *1 58.88,51.68
X$1894 49 676 49 29 695 29 sky130_fd_sc_hd__inv_1
* cell instance $1895 r0 *1 60.26,51.68
X$1895 29 557 637 696 49 49 29 sky130_fd_sc_hd__xor2_4
* cell instance $1900 r0 *1 70.84,51.68
X$1900 29 700 699 665 676 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1901 r0 *1 75.44,51.68
X$1901 49 698 711 615 49 667 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1913 r0 *1 98.44,51.68
X$1913 29 679 647 541 315 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1914 r0 *1 102.58,51.68
X$1914 29 680 672 648 315 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $1917 r0 *1 111.32,51.68
X$1917 49 671 246 703 29 49 681 29 sky130_fd_sc_hd__a21oi_1
* cell instance $1920 r0 *1 120.52,51.68
X$1920 49 445 681 702 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1921 r0 *1 121.9,51.68
X$1921 49 227 445 702 49 649 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1929 r0 *1 127.42,51.68
X$1929 49 319 646 701 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $1933 r0 *1 138.92,51.68
X$1933 49 649 426 276 624 29 49 697 29 sky130_fd_sc_hd__a31oi_1
* cell instance $1936 r0 *1 143.52,51.68
X$1936 49 650 276 157 651 29 1126 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1938 r0 *1 147.2,51.68
X$1938 29 1065 694 693 158 585 157 49 49 29 sky130_fd_sc_hd__a311oi_2
* cell instance $1945 r0 *1 154.1,51.68
X$1945 29 656 325 484 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1946 r0 *1 157.78,51.68
X$1946 49 590 653 690 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1947 r0 *1 159.16,51.68
X$1947 29 621 656 722 429 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1948 r0 *1 162.84,51.68
X$1948 29 685 651 149 654 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $1951 m0 *1 1.38,57.12
X$1951 49 640 641 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $1955 m0 *1 5.98,57.12
X$1955 49 608 641 591 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1956 m0 *1 7.36,57.12
X$1956 29 571 726 687 686 608 49 49 29 sky130_fd_sc_hd__fa_1
* cell instance $1957 m0 *1 14.72,57.12
X$1957 29 706 288 369 49 49 29 sky130_fd_sc_hd__xnor2_2
* cell instance $1958 m0 *1 20.7,57.12
X$1958 29 507 674 593 729 49 49 29 sky130_fd_sc_hd__mux2i_4
* cell instance $1960 m0 *1 29.44,57.12
X$1960 29 674 440 730 49 49 29 sky130_fd_sc_hd__xnor2_4
* cell instance $1963 m0 *1 53.36,57.12
X$1963 49 471 49 29 29 sky130_fd_sc_hd__inv_6
* cell instance $1966 m0 *1 57.5,57.12
X$1966 29 509 471 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $1967 m0 *1 66.7,57.12
X$1967 29 2235 709 707 663 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1968 m0 *1 71.3,57.12
X$1968 29 2225 732 645 676 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $1969 m0 *1 75.9,57.12
X$1969 49 735 677 579 29 49 714 29 sky130_fd_sc_hd__a21o_1
* cell instance $1970 m0 *1 78.66,57.12
X$1970 49 678 736 700 49 735 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1971 m0 *1 80.5,57.12
X$1971 49 700 678 736 677 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $1976 m0 *1 94.76,57.12
X$1976 49 151 606 740 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1977 m0 *1 96.14,57.12
X$1977 49 512 679 715 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1978 m0 *1 97.52,57.12
X$1978 49 95 679 742 119 669 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $1981 m0 *1 105.8,57.12
X$1981 49 246 669 704 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $1982 m0 *1 107.18,57.12
X$1982 49 716 246 319 704 29 718 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $1986 m0 *1 112.7,57.12
X$1986 29 744 703 682 97 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $1987 m0 *1 116.38,57.12
X$1987 49 246 682 743 423 683 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $1988 m0 *1 119.14,57.12
X$1988 49 445 681 683 49 719 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1991 m0 *1 126.5,57.12
X$1991 49 319 477 739 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $1992 m0 *1 127.88,57.12
X$1992 49 701 718 395 49 809 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1994 m0 *1 130.18,57.12
X$1994 49 227 386 398 49 734 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $1995 m0 *1 132.02,57.12
X$1995 49 132 386 398 49 733 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2003 m0 *1 146.74,57.12
X$2003 49 279 731 694 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2005 m0 *1 149.96,57.12
X$2005 49 482 720 589 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2009 m0 *1 159.16,57.12
X$2009 29 690 724 149 727 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $2010 m0 *1 161.46,57.12
X$2010 49 482 684 727 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2011 m0 *1 162.84,57.12
X$2011 49 482 725 654 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2018 r0 *1 1.38,57.12
X$2018 29 608 673 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2022 r0 *1 9.2,57.12
X$2022 49 642 49 29 705 29 sky130_fd_sc_hd__buf_4
* cell instance $2024 r0 *1 12.42,57.12
X$2024 49 726 29 770 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2029 r0 *1 16.1,57.12
X$2029 29 520 688 728 771 689 706 49 49 29 sky130_fd_sc_hd__a41oi_4
* cell instance $2030 r0 *1 26.22,57.12
X$2030 49 626 570 752 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $2032 r0 *1 29.44,57.12
X$2032 49 369 49 29 592 29 sky130_fd_sc_hd__inv_1
* cell instance $2034 r0 *1 31.28,57.12
X$2034 29 772 369 753 49 49 29 sky130_fd_sc_hd__xnor2_4
* cell instance $2040 r0 *1 43.24,57.12
X$2040 49 750 356 847 49 774 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2045 r0 *1 58.42,57.12
X$2045 29 509 754 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $2046 r0 *1 67.62,57.12
X$2046 49 707 49 29 778 29 sky130_fd_sc_hd__inv_1
* cell instance $2049 r0 *1 69,57.12
X$2049 49 710 708 711 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2051 r0 *1 70.84,57.12
X$2051 29 2273 698 645 695 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2052 r0 *1 75.44,57.12
X$2052 49 732 709 710 29 49 759 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2053 r0 *1 77.28,57.12
X$2053 49 700 49 29 710 29 sky130_fd_sc_hd__inv_1
* cell instance $2054 r0 *1 78.66,57.12
X$2054 49 712 709 666 49 713 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2055 r0 *1 80.5,57.12
X$2055 49 713 780 666 49 736 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $2059 r0 *1 89.7,57.12
X$2059 49 737 49 29 184 29 sky130_fd_sc_hd__buf_4
* cell instance $2062 r0 *1 94.76,57.12
X$2062 49 273 740 715 682 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $2071 r0 *1 105.34,57.12
X$2071 29 716 151 761 762 745 119 49 49 29 sky130_fd_sc_hd__o311a_1
* cell instance $2072 r0 *1 109.02,57.12
X$2072 49 317 716 717 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2076 r0 *1 113.62,57.12
X$2076 49 181 246 746 743 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2077 r0 *1 115.46,57.12
X$2077 29 741 273 317 930 717 423 49 49 29 sky130_fd_sc_hd__o311ai_1
* cell instance $2086 r0 *1 126.5,57.12
X$2086 49 738 739 395 634 29 49 779 29 sky130_fd_sc_hd__a31oi_1
* cell instance $2087 r0 *1 128.8,57.12
X$2087 49 395 719 777 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2094 r0 *1 144.44,57.12
X$2094 49 336 720 773 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2095 r0 *1 145.82,57.12
X$2095 29 731 721 841 290 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2096 r0 *1 149.5,57.12
X$2096 29 720 588 721 723 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2100 r0 *1 153.64,57.12
X$2100 29 722 550 604 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2103 r0 *1 158.7,57.12
X$2103 49 590 684 769 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2104 r0 *1 160.08,57.12
X$2104 49 590 725 799 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2105 r0 *1 161.46,57.12
X$2105 29 684 722 797 723 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2116 m0 *1 2.76,62.56
X$2116 29 798 768 747 750 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2120 m0 *1 10.58,62.56
X$2120 49 253 748 749 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2121 m0 *1 11.96,62.56
X$2121 49 164 749 800 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2122 m0 *1 13.34,62.56
X$2122 29 803 520 688 728 689 706 49 49 29 sky130_fd_sc_hd__a41o_4
* cell instance $2123 m0 *1 21.16,62.56
X$2123 49 804 823 304 839 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $2124 m0 *1 23,62.56
X$2124 49 751 29 784 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2125 m0 *1 25.76,62.56
X$2125 49 752 840 785 751 29 468 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $2127 m0 *1 29.44,62.56
X$2127 29 805 772 592 49 49 29 sky130_fd_sc_hd__xnor2_2
* cell instance $2128 m0 *1 35.42,62.56
X$2128 49 705 49 29 785 29 sky130_fd_sc_hd__inv_1
* cell instance $2133 m0 *1 57.5,62.56
X$2133 49 754 49 29 29 sky130_fd_sc_hd__inv_6
* cell instance $2134 m0 *1 60.72,62.56
X$2134 29 2251 758 755 776 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2135 m0 *1 65.32,62.56
X$2135 29 789 756 778 663 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2138 m0 *1 72.22,62.56
X$2138 49 788 811 708 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2139 m0 *1 73.6,62.56
X$2139 49 756 712 949 49 29 757 29 sky130_fd_sc_hd__o21bai_1
* cell instance $2140 m0 *1 76.36,62.56
X$2140 49 699 700 757 29 49 760 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2142 m0 *1 78.66,62.56
X$2142 29 678 814 758 709 696 790 49 49 29 sky130_fd_sc_hd__a2111oi_1
* cell instance $2143 m0 *1 82.34,62.56
X$2143 49 700 791 781 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2146 m0 *1 84.64,62.56
X$2146 49 667 760 781 817 615 815 49 29 29 sky130_fd_sc_hd__o221ai_1
* cell instance $2153 m0 *1 104.88,62.56
X$2153 49 761 762 120 49 820 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2159 m0 *1 112.7,62.56
X$2159 49 181 317 746 818 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2161 m0 *1 115,62.56
X$2161 29 273 764 423 317 858 818 49 49 29 sky130_fd_sc_hd__o311ai_0
* cell instance $2163 m0 *1 118.68,62.56
X$2163 49 181 445 816 738 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2164 m0 *1 120.52,62.56
X$2164 49 445 744 764 49 763 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2165 m0 *1 122.36,62.56
X$2165 49 395 763 813 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2168 m0 *1 125.12,62.56
X$2168 49 423 154 812 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2169 m0 *1 126.5,62.56
X$2169 49 812 423 744 29 49 853 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2171 m0 *1 130.18,62.56
X$2171 49 154 386 398 49 887 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2173 m0 *1 132.94,62.56
X$2173 49 734 777 276 765 29 49 810 29 sky130_fd_sc_hd__a31oi_1
* cell instance $2175 m0 *1 137.08,62.56
X$2175 49 733 809 276 766 29 49 807 29 sky130_fd_sc_hd__a31oi_1
* cell instance $2177 m0 *1 139.84,62.56
X$2177 49 808 336 794 29 49 775 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2178 m0 *1 141.68,62.56
X$2178 49 336 731 806 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2179 m0 *1 143.06,62.56
X$2179 29 796 795 773 158 495 157 49 49 29 sky130_fd_sc_hd__a311oi_2
* cell instance $2180 m0 *1 148.58,62.56
X$2180 29 721 604 541 767 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2181 m0 *1 152.26,62.56
X$2181 29 797 541 647 767 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2184 m0 *1 157.32,62.56
X$2184 49 344 769 802 29 49 765 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2186 m0 *1 159.62,62.56
X$2186 49 344 799 801 29 49 766 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2188 m0 *1 162.38,62.56
X$2188 29 725 797 837 723 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2194 r0 *1 1.38,62.56
X$2194 29 768 821 253 748 798 838 49 49 29 sky130_fd_sc_hd__a2111oi_4
* cell instance $2195 r0 *1 11.5,62.56
X$2195 49 782 49 29 750 29 sky130_fd_sc_hd__inv_1
* cell instance $2196 r0 *1 12.88,62.56
X$2196 49 571 570 783 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $2202 r0 *1 16.56,62.56
X$2202 49 783 824 785 770 29 728 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $2205 r0 *1 21.16,62.56
X$2205 29 772 839 288 729 49 49 29 sky130_fd_sc_hd__a21oi_4
* cell instance $2206 r0 *1 27.14,62.56
X$2206 49 570 626 840 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2209 r0 *1 29.9,62.56
X$2209 29 896 786 747 785 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $2210 r0 *1 34.04,62.56
X$2210 49 705 843 575 49 29 897 29 sky130_fd_sc_hd__o21ai_1
* cell instance $2211 r0 *1 35.88,62.56
X$2211 49 782 705 843 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2213 r0 *1 37.72,62.56
X$2213 29 845 787 575 49 848 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $2222 r0 *1 59.34,62.56
X$2222 49 755 49 29 855 29 sky130_fd_sc_hd__inv_1
* cell instance $2223 r0 *1 60.72,62.56
X$2223 29 2276 830 755 854 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2224 r0 *1 65.32,62.56
X$2224 29 2277 788 707 664 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2230 r0 *1 70.84,62.56
X$2230 49 712 856 811 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2231 r0 *1 72.22,62.56
X$2231 49 788 49 29 860 29 sky130_fd_sc_hd__inv_1
* cell instance $2233 r0 *1 74.06,62.56
X$2233 49 712 861 831 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2234 r0 *1 75.44,62.56
X$2234 49 859 756 831 906 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $2236 r0 *1 77.74,62.56
X$2236 49 789 49 29 712 29 sky130_fd_sc_hd__inv_1
* cell instance $2238 r0 *1 79.58,62.56
X$2238 49 758 790 814 29 49 864 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2240 r0 *1 81.88,62.56
X$2240 29 865 789 700 864 759 792 49 49 29 sky130_fd_sc_hd__o311a_1
* cell instance $2242 r0 *1 86.48,62.56
X$2242 49 815 819 579 865 29 866 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $2253 r0 *1 100.74,62.56
X$2253 49 95 832 742 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2254 r0 *1 102.12,62.56
X$2254 49 120 820 832 49 29 746 29 sky130_fd_sc_hd__o21ai_1
* cell instance $2255 r0 *1 103.96,62.56
X$2255 49 86 672 762 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $2256 r0 *1 106.26,62.56
X$2256 49 95 863 680 49 29 478 29 sky130_fd_sc_hd__o21ai_1
* cell instance $2258 r0 *1 109.02,62.56
X$2258 49 95 833 745 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2262 r0 *1 116.84,62.56
X$2262 49 246 478 857 49 816 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2272 r0 *1 129.72,62.56
X$2272 29 793 185 398 853 647 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $2273 r0 *1 132.94,62.56
X$2273 49 793 276 155 724 29 1247 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $2277 r0 *1 138.92,62.56
X$2277 29 844 849 806 158 481 184 49 49 29 sky130_fd_sc_hd__a311oi_2
* cell instance $2279 r0 *1 145.36,62.56
X$2279 49 279 835 795 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2282 r0 *1 149.5,62.56
X$2282 29 841 647 617 365 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2287 r0 *1 153.64,62.56
X$2287 29 767 617 648 49 837 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $2288 r0 *1 158.7,62.56
X$2288 49 482 893 802 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2289 r0 *1 160.08,62.56
X$2289 49 482 794 801 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2290 r0 *1 161.46,62.56
X$2290 49 723 49 29 429 29 sky130_fd_sc_hd__buf_4
* cell instance $2296 m0 *1 4.14,68
X$2296 49 571 570 822 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $2297 m0 *1 6.44,68
X$2297 49 570 571 868 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $2298 m0 *1 8.74,68
X$2298 29 821 354 823 867 800 49 49 29 sky130_fd_sc_hd__a22o_2
* cell instance $2299 m0 *1 12.42,68
X$2299 29 822 842 868 823 804 49 49 29 sky130_fd_sc_hd__o22ai_2
* cell instance $2300 m0 *1 17.02,68
X$2300 49 570 571 824 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2303 m0 *1 20.7,68
X$2303 29 915 752 823 804 784 840 49 49 29 sky130_fd_sc_hd__a2111oi_1
* cell instance $2304 m0 *1 24.38,68
X$2304 49 626 570 895 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $2305 m0 *1 26.68,68
X$2305 49 570 626 870 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $2307 m0 *1 29.44,68
X$2307 49 842 916 975 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $2309 m0 *1 32.2,68
X$2309 29 896 873 897 845 49 49 29 sky130_fd_sc_hd__mux2i_4
* cell instance $2311 m0 *1 40.94,68
X$2311 29 846 747 782 875 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2312 m0 *1 44.62,68
X$2312 49 825 826 847 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2315 m0 *1 48.3,68
X$2315 49 827 356 852 49 851 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2316 m0 *1 50.14,68
X$2316 49 826 922 852 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2323 m0 *1 59.34,68
X$2323 49 776 49 29 854 29 sky130_fd_sc_hd__inv_1
* cell instance $2326 m0 *1 63.02,68
X$2326 29 903 877 855 776 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2327 m0 *1 67.62,68
X$2327 49 903 49 29 829 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $2329 m0 *1 69.92,68
X$2329 49 830 829 948 29 49 856 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2331 m0 *1 72.22,68
X$2331 49 830 49 29 880 29 sky130_fd_sc_hd__inv_1
* cell instance $2332 m0 *1 73.6,68
X$2332 49 878 860 859 906 29 49 862 29 sky130_fd_sc_hd__a31oi_1
* cell instance $2333 m0 *1 75.9,68
X$2333 49 789 905 878 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2336 m0 *1 78.66,68
X$2336 49 829 49 29 790 29 sky130_fd_sc_hd__inv_1
* cell instance $2339 m0 *1 82.8,68
X$2339 49 789 579 909 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2344 m0 *1 97.52,68
X$2344 49 696 49 29 819 29 sky130_fd_sc_hd__buf_4
* cell instance $2348 m0 *1 103.5,68
X$2348 29 832 617 648 86 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2349 m0 *1 107.18,68
X$2349 49 95 884 863 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2350 m0 *1 108.56,68
X$2350 49 928 86 761 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $2354 m0 *1 113.16,68
X$2354 49 120 833 908 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2355 m0 *1 114.54,68
X$2355 49 908 197 929 29 49 858 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2356 m0 *1 116.38,68
X$2356 49 197 834 886 246 857 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $2361 m0 *1 130.64,68
X$2361 49 887 813 276 902 29 49 1181 29 sky130_fd_sc_hd__a31oi_1
* cell instance $2364 m0 *1 135.7,68
X$2364 49 938 850 158 49 808 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2366 m0 *1 138,68
X$2366 49 279 889 849 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2369 m0 *1 140.76,68
X$2369 29 767 672 928 49 836 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $2370 m0 *1 145.82,68
X$2370 29 835 841 891 429 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2373 m0 *1 152.26,68
X$2373 29 429 836 894 49 794 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $2374 m0 *1 157.32,68
X$2374 29 723 837 836 49 893 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $2384 r0 *1 7.36,68
X$2384 29 821 354 867 912 800 49 49 29 sky130_fd_sc_hd__a22oi_4
* cell instance $2390 r0 *1 16.56,68
X$2390 29 934 824 869 957 783 913 49 49 29 sky130_fd_sc_hd__a221oi_1
* cell instance $2392 r0 *1 21.62,68
X$2392 29 916 895 913 869 870 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $2393 r0 *1 26.22,68
X$2393 29 916 936 842 49 49 29 sky130_fd_sc_hd__nand2_4
* cell instance $2394 r0 *1 30.36,68
X$2394 29 871 825 872 873 49 49 29 sky130_fd_sc_hd__nor3_4
* cell instance $2395 r0 *1 36.34,68
X$2395 29 848 874 872 785 49 49 871 29 sky130_fd_sc_hd__or4b_1
* cell instance $2396 r0 *1 40.02,68
X$2396 49 919 899 846 944 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $2403 r0 *1 43.7,68
X$2403 49 874 29 876 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2404 r0 *1 45.54,68
X$2404 49 900 825 747 901 29 945 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $2406 r0 *1 49.68,68
X$2406 49 876 1152 920 787 662 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $2409 r0 *1 62.1,68
X$2409 29 2275 924 923 981 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2416 r0 *1 71.3,68
X$2416 49 877 829 960 29 49 949 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2417 r0 *1 73.14,68
X$2417 49 877 829 879 29 49 861 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2419 r0 *1 75.9,68
X$2419 49 790 926 880 49 905 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2420 r0 *1 77.74,68
X$2420 49 712 579 881 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2421 r0 *1 79.12,68
X$2421 49 907 790 712 791 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $2422 r0 *1 80.96,68
X$2422 49 907 790 953 950 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $2424 r0 *1 83.72,68
X$2424 29 883 909 881 951 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $2433 r0 *1 98.44,68
X$2433 49 882 29 49 262 29 sky130_fd_sc_hd__inv_2
* cell instance $2435 r0 *1 110.86,68
X$2435 49 197 884 885 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2437 r0 *1 112.7,68
X$2437 49 885 197 834 29 49 943 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2440 r0 *1 120.06,68
X$2440 49 931 29 522 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2447 r0 *1 127.88,68
X$2447 49 904 49 29 279 29 sky130_fd_sc_hd__buf_4
* cell instance $2448 r0 *1 130.64,68
X$2448 49 939 276 779 29 49 940 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2450 r0 *1 132.94,68
X$2450 49 344 888 902 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2453 r0 *1 138.46,68
X$2453 49 590 889 937 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2454 r0 *1 139.84,68
X$2454 49 904 29 49 590 29 sky130_fd_sc_hd__inv_2
* cell instance $2455 r0 *1 141.22,68
X$2455 49 344 898 935 29 49 584 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2456 r0 *1 143.06,68
X$2456 49 590 835 898 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2457 r0 *1 144.44,68
X$2457 49 494 890 976 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2460 r0 *1 147.2,68
X$2460 29 889 891 890 429 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2467 r0 *1 153.64,68
X$2467 29 932 888 290 892 893 590 49 49 29 sky130_fd_sc_hd__a221oi_2
* cell instance $2474 m0 *1 4.14,73.44
X$2474 29 954 972 798 910 49 867 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $2475 m0 *1 8.74,73.44
X$2475 49 954 956 911 29 49 838 29 sky130_fd_sc_hd__a21o_1
* cell instance $2476 m0 *1 11.5,73.44
X$2476 29 954 911 914 827 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2477 m0 *1 16.1,73.44
X$2477 49 770 29 957 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2479 m0 *1 19.78,73.44
X$2479 29 29 872 49 915 934 49 sky130_fd_sc_hd__nor2_2
* cell instance $2480 m0 *1 22.08,73.44
X$2480 29 917 784 869 913 49 49 29 sky130_fd_sc_hd__nand3_2
* cell instance $2482 m0 *1 26.68,73.44
X$2482 49 917 918 974 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $2484 m0 *1 29.44,73.44
X$2484 29 918 917 49 899 49 29 sky130_fd_sc_hd__nand2_8
* cell instance $2485 m0 *1 36.8,73.44
X$2485 49 785 49 29 1303 29 sky130_fd_sc_hd__buf_4
* cell instance $2488 m0 *1 41.86,73.44
X$2488 49 848 941 958 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $2489 m0 *1 44.16,73.44
X$2489 49 900 922 914 901 29 828 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $2493 m0 *1 59.34,73.44
X$2493 29 2247 959 923 921 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2494 m0 *1 63.94,73.44
X$2494 49 923 49 29 947 29 sky130_fd_sc_hd__inv_1
* cell instance $2495 m0 *1 65.32,73.44
X$2495 29 982 960 947 921 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2496 m0 *1 69.92,73.44
X$2496 49 924 907 984 49 29 948 29 sky130_fd_sc_hd__o21bai_1
* cell instance $2498 m0 *1 73.6,73.44
X$2498 49 983 829 925 877 29 952 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $2500 m0 *1 76.82,73.44
X$2500 49 985 880 952 925 666 49 961 29 29 sky130_fd_sc_hd__a311oi_1
* cell instance $2502 m0 *1 80.5,73.44
X$2502 29 950 666 951 961 927 864 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $2509 m0 *1 99.82,73.44
X$2509 29 989 262 946 150 49 49 29 sky130_fd_sc_hd__o21ai_4
* cell instance $2512 m0 *1 108.1,73.44
X$2512 29 884 928 933 360 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2515 m0 *1 115.92,73.44
X$2515 49 197 929 942 49 930 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2516 m0 *1 117.76,73.44
X$2516 49 197 967 942 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2518 m0 *1 120.06,73.44
X$2518 29 967 971 522 360 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2519 m0 *1 123.74,73.44
X$2519 29 1099 969 931 767 49 49 29 sky130_fd_sc_hd__o21ai_4
* cell instance $2521 m0 *1 130.18,73.44
X$2521 49 937 980 1020 344 29 49 939 29 sky130_fd_sc_hd__a31oi_1
* cell instance $2523 m0 *1 133.4,73.44
X$2523 49 1005 522 971 979 29 938 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $2524 m0 *1 136.16,73.44
X$2524 49 522 970 969 29 49 850 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2528 m0 *1 139.84,73.44
X$2528 49 904 29 482 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2529 m0 *1 141.68,73.44
X$2529 49 290 978 977 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2531 m0 *1 143.98,73.44
X$2531 49 482 976 977 935 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2533 m0 *1 146.28,73.44
X$2533 29 891 648 672 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2534 m0 *1 149.96,73.44
X$2534 29 890 928 933 548 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2535 m0 *1 153.64,73.44
X$2535 49 767 49 29 365 29 sky130_fd_sc_hd__buf_4
* cell instance $2537 m0 *1 156.86,73.44
X$2537 49 290 894 932 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2538 m0 *1 158.24,73.44
X$2538 49 723 49 29 290 29 sky130_fd_sc_hd__buf_4
* cell instance $2547 r0 *1 3.22,73.44
X$2547 29 972 955 1008 1063 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2548 r0 *1 7.82,73.44
X$2548 49 910 955 1009 29 49 956 29 sky130_fd_sc_hd__a21o_1
* cell instance $2549 r0 *1 10.58,73.44
X$2549 29 217 1012 49 49 29 sky130_fd_sc_hd__buf_6
* cell instance $2556 r0 *1 16.1,73.44
X$2556 49 912 29 913 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2557 r0 *1 18.86,73.44
X$2557 49 973 49 29 827 29 sky130_fd_sc_hd__inv_1
* cell instance $2558 r0 *1 20.24,73.44
X$2558 49 784 49 29 994 29 sky130_fd_sc_hd__inv_1
* cell instance $2559 r0 *1 21.62,73.44
X$2559 49 804 823 957 29 918 49 29 sky130_fd_sc_hd__o21ai_2
* cell instance $2562 r0 *1 27.14,73.44
X$2562 49 975 29 1014 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2563 r0 *1 29.9,73.44
X$2563 49 974 29 941 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2564 r0 *1 31.74,73.44
X$2564 49 705 29 919 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2565 r0 *1 34.5,73.44
X$2565 29 29 1016 49 871 873 49 sky130_fd_sc_hd__nor2_2
* cell instance $2573 r0 *1 43.24,73.44
X$2573 29 1017 958 919 1021 944 49 49 29 sky130_fd_sc_hd__a31oi_4
* cell instance $2576 r0 *1 64.4,73.44
X$2576 49 921 49 29 981 29 sky130_fd_sc_hd__inv_1
* cell instance $2578 r0 *1 66.7,73.44
X$2578 49 982 29 996 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2586 r0 *1 73.6,73.44
X$2586 49 960 907 997 49 29 983 29 sky130_fd_sc_hd__o21bai_1
* cell instance $2587 r0 *1 76.36,73.44
X$2587 49 924 998 829 49 985 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2588 r0 *1 78.2,73.44
X$2588 49 907 986 998 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2589 r0 *1 79.58,73.44
X$2589 49 791 999 988 862 29 49 962 29 sky130_fd_sc_hd__a31oi_1
* cell instance $2591 r0 *1 82.8,73.44
X$2591 49 987 1001 962 49 780 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2592 r0 *1 84.64,73.44
X$2592 49 988 1034 791 1001 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2600 r0 *1 98.9,73.44
X$2600 29 55 143 946 989 964 49 49 29 sky130_fd_sc_hd__o31a_1
* cell instance $2602 r0 *1 102.58,73.44
X$2602 49 965 1003 990 989 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2603 r0 *1 104.42,73.44
X$2603 49 484 282 91 160 29 965 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $2605 r0 *1 107.18,73.44
X$2605 49 928 648 541 617 29 1046 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $2606 r0 *1 109.48,73.44
X$2606 49 737 672 73 933 29 1029 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $2608 r0 *1 112.24,73.44
X$2608 29 833 933 966 360 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2609 r0 *1 115.92,73.44
X$2609 29 834 968 966 360 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $2610 r0 *1 120.06,73.44
X$2610 29 929 970 968 360 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $2614 r0 *1 124.2,73.44
X$2614 49 1024 969 904 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2617 r0 *1 126.5,73.44
X$2617 29 29 969 49 737 882 49 sky130_fd_sc_hd__nor2_2
* cell instance $2619 r0 *1 129.26,73.44
X$2619 49 522 1004 969 970 980 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $2621 r0 *1 132.48,73.44
X$2621 29 454 723 970 971 1003 49 49 29 sky130_fd_sc_hd__o31ai_4
* cell instance $2623 r0 *1 141.22,73.44
X$2623 29 978 966 968 365 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $2625 r0 *1 145.36,73.44
X$2625 29 892 970 968 548 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $2626 r0 *1 149.5,73.44
X$2626 49 767 49 29 548 29 sky130_fd_sc_hd__buf_4
* cell instance $2632 r0 *1 153.64,73.44
X$2632 29 548 933 966 49 894 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $2638 m0 *1 4.6,78.88
X$2638 29 910 1009 1010 991 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2640 m0 *1 11.04,78.88
X$2640 49 1039 49 29 991 29 sky130_fd_sc_hd__inv_1
* cell instance $2642 m0 *1 12.88,78.88
X$2642 49 993 957 1040 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2643 m0 *1 14.26,78.88
X$2643 49 1012 957 869 913 49 1013 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $2644 m0 *1 17.48,78.88
X$2644 49 993 784 1131 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2645 m0 *1 18.86,78.88
X$2645 49 992 994 1044 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2647 m0 *1 20.7,78.88
X$2647 29 973 914 1045 705 1039 845 1010 49 49 29 sky130_fd_sc_hd__mux4_2
* cell instance $2650 m0 *1 30.36,78.88
X$2650 29 1045 1014 1352 1015 1016 899 49 49 29 sky130_fd_sc_hd__a221oi_4
* cell instance $2652 m0 *1 41.86,78.88
X$2652 29 1017 827 1030 941 1136 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $2653 m0 *1 46.46,78.88
X$2653 49 991 356 1019 49 1018 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2654 m0 *1 48.3,78.88
X$2654 49 826 1031 1019 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2656 m0 *1 51.52,78.88
X$2656 49 1031 900 1073 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2662 m0 *1 63.02,78.88
X$2662 29 2227 1033 995 1023 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2663 m0 *1 67.62,78.88
X$2663 49 995 49 29 1049 29 sky130_fd_sc_hd__inv_1
* cell instance $2667 m0 *1 72.22,78.88
X$2667 49 996 1032 960 29 49 879 29 sky130_fd_sc_hd__a21o_1
* cell instance $2668 m0 *1 74.98,78.88
X$2668 49 924 996 1033 29 49 926 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2671 m0 *1 78.2,78.88
X$2671 49 959 1059 907 29 49 1000 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2672 m0 *1 80.04,78.88
X$2672 49 996 49 29 907 29 sky130_fd_sc_hd__inv_1
* cell instance $2676 m0 *1 84.64,78.88
X$2676 49 988 1026 1025 1077 49 29 1047 29 sky130_fd_sc_hd__o31ai_1
* cell instance $2677 m0 *1 87.4,78.88
X$2677 49 1048 49 29 1034 29 sky130_fd_sc_hd__inv_1
* cell instance $2678 m0 *1 88.78,78.88
X$2678 49 988 996 1034 1002 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2681 m0 *1 94.76,78.88
X$2681 49 1028 829 1072 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $2684 m0 *1 102.12,78.88
X$2684 49 99 647 990 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2687 m0 *1 104.88,78.88
X$2687 49 550 325 71 604 29 1035 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $2688 m0 *1 107.18,78.88
X$2688 29 1046 1035 1029 1024 49 946 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $2691 m0 *1 113.16,78.88
X$2691 49 882 49 29 143 29 sky130_fd_sc_hd__buf_4
* cell instance $2692 m0 *1 115.92,78.88
X$2692 49 971 360 1027 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2693 m0 *1 117.3,78.88
X$2693 49 1036 360 1027 197 886 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $2695 m0 *1 121.9,78.88
X$2695 29 29 1003 49 966 968 49 sky130_fd_sc_hd__nor2_2
* cell instance $2696 m0 *1 124.2,78.88
X$2696 49 970 522 971 1024 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $2697 m0 *1 126.04,78.88
X$2697 49 882 737 1005 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $2698 m0 *1 128.34,78.88
X$2698 49 971 966 1004 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $2699 m0 *1 130.64,78.88
X$2699 49 1005 979 971 49 1020 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2701 m0 *1 132.94,78.88
X$2701 49 522 968 979 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $2702 m0 *1 135.24,78.88
X$2702 29 29 454 49 522 1005 49 sky130_fd_sc_hd__nor2_2
* cell instance $2706 m0 *1 140.3,78.88
X$2706 29 1043 484 155 697 275 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $2707 m0 *1 143.52,78.88
X$2707 29 1042 550 155 554 275 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $2708 m0 *1 146.74,78.88
X$2708 29 46 1011 1006 1041 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $2711 m0 *1 169.28,78.88
X$2711 49 1037 1007 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $2715 r0 *1 4.6,78.88
X$2715 49 1064 49 29 1063 29 sky130_fd_sc_hd__inv_1
* cell instance $2717 r0 *1 9.66,78.88
X$2717 49 770 49 29 1050 29 sky130_fd_sc_hd__inv_1
* cell instance $2718 r0 *1 11.04,78.88
X$2718 49 992 1050 1051 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2719 r0 *1 12.42,78.88
X$2719 49 1040 1051 869 913 49 1096 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $2722 r0 *1 15.64,78.88
X$2722 49 1012 1050 869 913 49 1052 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $2724 r0 *1 19.32,78.88
X$2724 49 993 49 29 1067 29 sky130_fd_sc_hd__inv_1
* cell instance $2725 r0 *1 20.7,78.88
X$2725 29 449 913 869 994 49 1053 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $2726 r0 *1 25.3,78.88
X$2726 49 991 1081 1052 29 49 1174 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2727 r0 *1 27.14,78.88
X$2727 49 1010 49 29 1055 29 sky130_fd_sc_hd__inv_1
* cell instance $2729 r0 *1 28.98,78.88
X$2729 29 1013 1015 1053 49 49 29 sky130_fd_sc_hd__nand2_4
* cell instance $2733 r0 *1 40.94,78.88
X$2733 49 914 1070 1030 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2739 r0 *1 45.54,78.88
X$2739 49 900 1054 1008 901 29 1022 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $2741 r0 *1 50.6,78.88
X$2741 49 1055 1075 1073 49 1076 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2745 r0 *1 63.48,78.88
X$2745 49 1056 49 29 1023 29 sky130_fd_sc_hd__inv_1
* cell instance $2746 r0 *1 64.86,78.88
X$2746 29 1057 1032 1049 1056 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2750 r0 *1 70.84,78.88
X$2750 49 859 879 1078 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2751 r0 *1 72.22,78.88
X$2751 49 1078 925 926 29 49 1058 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2752 r0 *1 74.06,78.88
X$2752 49 1117 1033 1058 988 1082 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $2753 r0 *1 76.36,78.88
X$2753 49 1032 1057 1142 29 49 997 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2755 r0 *1 78.66,78.88
X$2755 49 1059 49 29 1077 29 sky130_fd_sc_hd__inv_1
* cell instance $2756 r0 *1 80.04,78.88
X$2756 29 1000 1025 1026 1057 814 996 49 49 29 sky130_fd_sc_hd__o41ai_4
* cell instance $2757 r0 *1 90.16,78.88
X$2757 49 1057 29 988 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2760 r0 *1 93.38,78.88
X$2760 49 1074 1060 792 814 49 1028 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $2765 r0 *1 98.9,78.88
X$2765 49 579 1072 1071 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2769 r0 *1 112.7,78.88
X$2769 49 1061 29 971 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2773 r0 *1 126.04,78.88
X$2773 49 966 968 1068 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $2774 r0 *1 128.34,78.88
X$2774 49 971 1036 1068 29 49 1099 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2775 r0 *1 130.18,78.88
X$2775 49 882 49 29 1088 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $2777 r0 *1 132.48,78.88
X$2777 49 275 968 143 1097 29 1066 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $2778 r0 *1 135.24,78.88
X$2778 49 1066 1036 87 29 49 1041 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2779 r0 *1 137.08,78.88
X$2779 49 155 597 1097 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2782 r0 *1 145.82,78.88
X$2782 49 550 87 1095 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2785 r0 *1 150.88,78.88
X$2785 49 1065 617 388 29 49 1094 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2793 r0 *1 166.06,78.88
X$2793 49 1062 1092 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $2812 m0 *1 10.58,84.32
X$2812 49 1129 49 29 804 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $2813 m0 *1 12.42,84.32
X$2813 49 1079 1050 1093 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2814 m0 *1 13.8,84.32
X$2814 49 1107 29 869 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2815 m0 *1 16.56,84.32
X$2815 49 1108 49 29 1109 29 sky130_fd_sc_hd__inv_1
* cell instance $2816 m0 *1 17.94,84.32
X$2816 49 1131 1044 823 804 29 1110 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $2817 m0 *1 20.7,84.32
X$2817 49 1070 1110 1096 49 1080 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $2818 m0 *1 23.46,84.32
X$2818 49 913 1132 869 449 49 1081 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $2821 m0 *1 27.14,84.32
X$2821 49 1109 1053 1013 29 49 1111 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2823 m0 *1 29.44,84.32
X$2823 49 1055 1081 1052 29 49 1133 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2825 m0 *1 32.2,84.32
X$2825 49 1067 1053 1013 29 49 1135 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2826 m0 *1 34.04,84.32
X$2826 29 1031 1045 1112 1015 1215 1016 49 49 29 sky130_fd_sc_hd__a32o_4
* cell instance $2827 m0 *1 41.86,84.32
X$2827 49 941 1138 1016 1139 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $2830 m0 *1 49.22,84.32
X$2830 49 1054 826 1064 1075 29 1106 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $2837 m0 *1 63.02,84.32
X$2837 29 2226 1059 995 1056 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2840 m0 *1 72.22,84.32
X$2840 49 925 1115 1117 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2841 m0 *1 73.6,84.32
X$2841 49 996 1058 1117 29 49 1118 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2842 m0 *1 75.44,84.32
X$2842 49 1082 1118 1084 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2844 m0 *1 77.74,84.32
X$2844 49 1033 988 1143 29 49 984 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2845 m0 *1 79.58,84.32
X$2845 49 1033 988 1221 29 49 986 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2849 m0 *1 84.64,84.32
X$2849 49 1119 999 1105 1083 49 29 1104 29 sky130_fd_sc_hd__o31ai_1
* cell instance $2850 m0 *1 87.4,84.32
X$2850 49 987 1048 1105 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2851 m0 *1 88.78,84.32
X$2851 49 1121 1084 1122 29 49 1074 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2852 m0 *1 90.62,84.32
X$2852 49 1104 988 49 1085 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $2854 m0 *1 94.3,84.32
X$2854 49 1144 792 1047 29 49 1086 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2855 m0 *1 96.14,84.32
X$2855 49 1086 996 1102 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $2856 m0 *1 99.36,84.32
X$2856 49 1124 1103 1002 1060 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $2859 m0 *1 103.96,84.32
X$2859 49 1087 1085 1101 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2865 m0 *1 112.7,84.32
X$2865 49 1141 29 966 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2866 m0 *1 123.74,84.32
X$2866 49 970 49 29 1036 29 sky130_fd_sc_hd__inv_1
* cell instance $2868 m0 *1 125.58,84.32
X$2868 49 1100 29 970 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2872 m0 *1 130.64,84.32
X$2872 49 1098 971 275 29 49 1159 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2873 m0 *1 132.48,84.32
X$2873 49 522 1088 1125 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2874 m0 *1 133.86,84.32
X$2874 49 155 940 1098 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2875 m0 *1 135.24,84.32
X$2875 49 143 29 1091 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2876 m0 *1 137.08,84.32
X$2876 49 971 1088 1134 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2881 m0 *1 142.14,84.32
X$2881 49 844 933 275 29 49 1089 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2882 m0 *1 143.98,84.32
X$2882 49 966 1091 1161 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2883 m0 *1 145.36,84.32
X$2883 49 1088 1043 1095 49 1090 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2886 m0 *1 148.58,84.32
X$2886 49 1088 1042 1127 49 1128 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2887 m0 *1 150.42,84.32
X$2887 49 604 1091 1127 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2888 m0 *1 151.8,84.32
X$2888 29 46 1038 1006 1128 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $2897 r0 *1 2.76,84.32
X$2897 29 1165 1166 993 1109 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2900 r0 *1 8.74,84.32
X$2900 49 1079 49 29 1169 29 sky130_fd_sc_hd__inv_1
* cell instance $2902 r0 *1 11.04,84.32
X$2902 49 1108 770 1130 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2903 r0 *1 12.42,84.32
X$2903 49 1130 1093 869 913 49 1147 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $2908 r0 *1 15.64,84.32
X$2908 49 1148 1147 1108 784 1170 1171 29 49 29 sky130_fd_sc_hd__a311o_1
* cell instance $2911 r0 *1 20.7,84.32
X$2911 29 449 913 869 49 1302 49 29 sky130_fd_sc_hd__nand3_4
* cell instance $2912 r0 *1 27.14,84.32
X$2912 49 1111 1174 1149 29 1137 49 29 sky130_fd_sc_hd__o21ai_2
* cell instance $2913 r0 *1 30.36,84.32
X$2913 29 29 1052 1199 1081 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $2915 r0 *1 33.12,84.32
X$2915 49 1133 1135 1136 29 1178 49 29 sky130_fd_sc_hd__o21ai_2
* cell instance $2919 r0 *1 39.56,84.32
X$2919 29 1178 1113 919 1137 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $2925 r0 *1 43.24,84.32
X$2925 29 1150 936 1113 1179 1139 49 49 29 sky130_fd_sc_hd__o31a_2
* cell instance $2926 r0 *1 46.92,84.32
X$2926 49 575 1170 600 49 920 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $2927 r0 *1 50.14,84.32
X$2927 49 1150 1152 1075 1067 1153 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $2929 r0 *1 63.48,84.32
X$2929 49 1114 49 29 1183 29 sky130_fd_sc_hd__inv_1
* cell instance $2930 r0 *1 64.86,84.32
X$2930 29 2257 1188 1114 1154 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $2936 r0 *1 70.84,84.32
X$2936 49 1230 1116 924 1184 29 1115 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $2937 r0 *1 73.6,84.32
X$2937 49 1116 49 29 1156 29 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2938 r0 *1 76.36,84.32
X$2938 49 1032 988 1185 29 49 1120 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2940 r0 *1 79.12,84.32
X$2940 49 1116 1186 1155 29 49 1142 29 sky130_fd_sc_hd__a21o_1
* cell instance $2943 r0 *1 83.26,84.32
X$2943 49 1116 988 953 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2944 r0 *1 84.64,84.32
X$2944 49 696 1026 1025 1083 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $2945 r0 *1 86.94,84.32
X$2945 49 1123 1155 879 1192 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $2946 r0 *1 88.78,84.32
X$2946 49 1156 1234 1192 49 1122 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2948 r0 *1 91.08,84.32
X$2948 49 1123 1120 1190 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2950 r0 *1 93.38,84.32
X$2950 29 1119 1144 1223 1190 1189 1157 49 49 29 sky130_fd_sc_hd__a2111oi_0
* cell instance $2954 r0 *1 96.6,84.32
X$2954 49 1236 984 1189 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $2963 r0 *1 123.74,84.32
X$2963 49 1140 29 968 49 29 sky130_fd_sc_hd__buf_2
* cell instance $2967 r0 *1 131.56,84.32
X$2967 29 1180 970 155 1181 275 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $2969 r0 *1 135.24,84.32
X$2969 29 1160 928 155 810 275 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $2970 r0 *1 138.46,84.32
X$2970 29 1176 966 155 807 275 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $2971 r0 *1 141.68,84.32
X$2971 49 146 1089 1161 49 1177 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $2972 r0 *1 143.52,84.32
X$2972 49 968 1091 1175 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2973 r0 *1 144.9,84.32
X$2973 49 1126 648 388 29 49 1173 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2974 r0 *1 146.74,84.32
X$2974 49 796 672 275 29 49 1172 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2976 r0 *1 149.04,84.32
X$2976 49 648 1091 1162 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $2980 r0 *1 150.42,84.32
X$2980 49 659 604 388 29 49 1168 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2988 m0 *1 2.76,89.76
X$2988 49 1166 1165 1194 29 49 1146 29 sky130_fd_sc_hd__a21oi_1
* cell instance $2989 m0 *1 4.6,89.76
X$2989 29 1195 821 1146 1196 49 1107 49 29 sky130_fd_sc_hd__nand4_4
* cell instance $2991 m0 *1 13.34,89.76
X$2991 49 784 29 1132 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $2992 m0 *1 16.1,89.76
X$2992 49 823 784 1169 804 29 1148 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $2994 m0 *1 18.86,89.76
X$2994 29 912 1287 1107 449 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $2995 m0 *1 21.16,89.76
X$2995 29 1171 845 1198 1197 1080 49 49 29 sky130_fd_sc_hd__a31oi_4
* cell instance $2997 m0 *1 29.44,89.76
X$2997 29 1209 1010 747 899 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3002 m0 *1 43.24,89.76
X$3002 49 919 1217 936 29 49 1216 29 sky130_fd_sc_hd__a21o_1
* cell instance $3003 m0 *1 46,89.76
X$3003 49 919 1217 1179 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3006 m0 *1 48.76,89.76
X$3006 49 1200 1150 189 1109 1151 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $3010 m0 *1 66.24,89.76
X$3010 49 1154 49 29 1218 29 sky130_fd_sc_hd__inv_1
* cell instance $3012 m0 *1 68.54,89.76
X$3012 29 1116 1155 1154 1183 49 49 29 sky130_fd_sc_hd__ha_2
* cell instance $3013 m0 *1 74.06,89.76
X$3013 49 1155 1156 1336 49 29 1185 29 sky130_fd_sc_hd__o21bai_1
* cell instance $3016 m0 *1 79.58,89.76
X$3016 49 1219 859 1222 29 49 999 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3017 m0 *1 81.42,89.76
X$3017 49 859 1155 1257 1219 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3021 m0 *1 85.1,89.76
X$3021 49 1156 1188 1026 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3023 m0 *1 86.94,89.76
X$3023 49 1123 1233 996 1191 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $3025 m0 *1 89.24,89.76
X$3025 49 1225 953 1191 696 49 29 1121 29 sky130_fd_sc_hd__o31ai_1
* cell instance $3027 m0 *1 92.46,89.76
X$3027 49 1258 953 1157 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3029 m0 *1 94.76,89.76
X$3029 49 1190 1223 1157 29 49 817 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3033 m0 *1 99.82,89.76
X$3033 49 1220 1156 1158 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $3034 m0 *1 103.04,89.76
X$3034 49 1087 1254 1253 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3035 m0 *1 104.42,89.76
X$3035 49 1087 1158 1187 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3042 m0 *1 115,89.76
X$3042 49 1087 1102 1182 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3046 m0 *1 131.56,89.76
X$3046 49 146 1159 1125 49 1205 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3047 m0 *1 133.4,89.76
X$3047 49 146 1180 1134 49 1214 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3049 m0 *1 136.16,89.76
X$3049 49 146 1160 1213 49 1212 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3050 m0 *1 138,89.76
X$3050 49 933 1091 1213 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3053 m0 *1 141.68,89.76
X$3053 49 146 1176 1175 49 1211 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3054 m0 *1 143.52,89.76
X$3054 49 595 541 388 29 49 1210 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3056 m0 *1 146.28,89.76
X$3056 49 672 1091 1244 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3058 m0 *1 148.12,89.76
X$3058 49 647 1091 1206 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3060 m0 *1 150.42,89.76
X$3060 49 1088 1094 1162 49 1208 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3061 m0 *1 152.26,89.76
X$3061 49 541 1091 1167 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3063 m0 *1 155.48,89.76
X$3063 29 46 1164 1006 1208 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3067 m0 *1 169.28,89.76
X$3067 49 1163 1207 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3070 r0 *1 4.14,89.76
X$3070 49 1193 49 29 1010 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3071 r0 *1 5.98,89.76
X$3071 49 1195 1146 1196 821 29 49 1129 29 sky130_fd_sc_hd__and4_1
* cell instance $3072 r0 *1 9.2,89.76
X$3072 49 1010 993 992 914 29 1241 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $3073 r0 *1 11.5,89.76
X$3073 49 1227 1108 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3074 r0 *1 12.88,89.76
X$3074 49 1039 1108 1079 973 29 1451 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $3080 r0 *1 16.56,89.76
X$3080 29 1243 845 49 49 29 sky130_fd_sc_hd__buf_6
* cell instance $3081 r0 *1 20.7,89.76
X$3081 29 912 729 1107 49 49 29 sky130_fd_sc_hd__nand2_4
* cell instance $3082 r0 *1 24.84,89.76
X$3082 29 1228 1039 782 899 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3084 r0 *1 28.98,89.76
X$3084 49 1198 875 1245 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3085 r0 *1 30.36,89.76
X$3085 49 1228 1245 1209 875 1250 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $3088 r0 *1 40.02,89.76
X$3088 49 941 1249 1198 848 49 1229 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $3094 r0 *1 43.24,89.76
X$3094 29 1054 1252 1229 1138 49 49 29 sky130_fd_sc_hd__a21oi_4
* cell instance $3100 r0 *1 64.86,89.76
X$3100 29 2272 1184 1114 1218 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3108 r0 *1 74.98,89.76
X$3108 49 1156 1256 1201 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3109 r0 *1 76.36,89.76
X$3109 49 1184 1201 1222 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3111 r0 *1 78.2,89.76
X$3111 49 1184 1156 1231 49 29 1143 29 sky130_fd_sc_hd__o21bai_1
* cell instance $3112 r0 *1 80.96,89.76
X$3112 49 1116 1202 1184 29 49 1221 29 sky130_fd_sc_hd__a21o_1
* cell instance $3115 r0 *1 85.1,89.76
X$3115 49 1233 1235 1224 1116 49 1048 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $3118 r0 *1 91.54,89.76
X$3118 49 1259 1231 1258 49 29 1202 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3119 r0 *1 93.38,89.76
X$3119 49 1123 1186 1203 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3125 r0 *1 96.14,89.76
X$3125 49 1236 1202 1255 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3128 r0 *1 98.44,89.76
X$3128 49 1255 1203 819 49 1204 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3129 r0 *1 100.28,89.76
X$3129 49 927 1204 1237 49 1220 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3133 r0 *1 120.52,89.76
X$3133 49 1315 29 648 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3143 r0 *1 132.02,89.76
X$3143 49 1248 29 541 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3145 r0 *1 135.7,89.76
X$3145 49 1247 647 388 29 49 1246 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3147 r0 *1 138,89.76
X$3147 49 617 1091 1282 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3151 r0 *1 145.82,89.76
X$3151 49 1088 1173 1244 49 1517 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3152 r0 *1 147.66,89.76
X$3152 49 1088 1206 1210 49 29 1281 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3153 r0 *1 149.5,89.76
X$3153 49 928 1091 1280 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3158 r0 *1 151.34,89.76
X$3158 49 1088 1168 1167 49 1448 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3165 r0 *1 169.28,89.76
X$3165 49 1277 1240 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3166 m0 *1 1.38,95.2
X$3166 29 993 1145 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3167 m0 *1 5.98,95.2
X$3167 29 1039 1226 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3171 m0 *1 15.64,95.2
X$3171 29 1243 1107 803 1012 1284 912 49 49 29 sky130_fd_sc_hd__a2111o_1
* cell instance $3173 m0 *1 20.7,95.2
X$3173 29 1287 1484 49 49 29 sky130_fd_sc_hd__buf_8
* cell instance $3178 m0 *1 29.9,95.2
X$3178 29 1292 1604 1228 1245 1209 875 49 49 29 sky130_fd_sc_hd__o221a_1
* cell instance $3182 m0 *1 40.48,95.2
X$3182 49 919 29 1249 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3183 m0 *1 43.24,95.2
X$3183 49 1216 1293 1250 29 49 1252 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3191 m0 *1 65.78,95.2
X$3191 29 2243 1230 1266 1296 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3192 m0 *1 70.38,95.2
X$3192 29 2250 1232 1266 1297 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3195 m0 *1 77.28,95.2
X$3195 49 1230 1233 1328 29 49 1256 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3196 m0 *1 79.12,95.2
X$3196 49 1230 1233 1269 29 49 1231 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3197 m0 *1 80.96,95.2
X$3197 49 1156 1294 1257 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3200 m0 *1 84.64,95.2
X$3200 29 1188 1025 1232 1270 1289 1271 49 49 29 sky130_fd_sc_hd__a2111oi_4
* cell instance $3201 m0 *1 94.76,95.2
X$3201 49 1224 1233 1258 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3203 m0 *1 96.6,95.2
X$3203 49 1291 1233 49 1254 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $3206 m0 *1 104.42,95.2
X$3206 29 1275 1289 987 819 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3208 m0 *1 108.56,95.2
X$3208 49 1275 1235 1239 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $3212 m0 *1 116.84,95.2
X$3212 49 1087 1239 1251 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3216 m0 *1 123.28,95.2
X$3216 49 1087 1286 1285 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3218 m0 *1 134.78,95.2
X$3218 49 1283 29 647 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3219 m0 *1 137.54,95.2
X$3219 49 1088 1246 1282 49 1347 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3224 m0 *1 149.04,95.2
X$3224 49 1088 1280 1172 49 29 1242 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3226 m0 *1 151.34,95.2
X$3226 29 46 1279 1006 1205 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3234 r0 *1 1.84,95.2
X$3234 49 1278 1309 1308 29 49 1194 29 sky130_fd_sc_hd__a21o_1
* cell instance $3235 r0 *1 4.6,95.2
X$3235 49 1363 1301 1261 29 49 1309 29 sky130_fd_sc_hd__a21o_1
* cell instance $3237 r0 *1 7.82,95.2
X$3237 29 1301 1261 992 1169 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3238 r0 *1 12.42,95.2
X$3238 49 1170 1012 1312 1262 1263 49 29 29 sky130_fd_sc_hd__or4_1
* cell instance $3243 r0 *1 15.64,95.2
X$3243 29 1262 1064 973 957 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3244 r0 *1 19.32,95.2
X$3244 49 1264 771 1433 1288 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $3245 r0 *1 21.16,95.2
X$3245 29 1302 1263 1217 1386 1149 1319 49 49 29 sky130_fd_sc_hd__o221ai_4
* cell instance $3247 r0 *1 31.74,95.2
X$3247 49 729 29 49 1170 29 sky130_fd_sc_hd__inv_2
* cell instance $3248 r0 *1 33.12,95.2
X$3248 49 1197 1303 1353 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $3249 r0 *1 35.42,95.2
X$3249 49 1303 49 29 1293 29 sky130_fd_sc_hd__buf_4
* cell instance $3259 r0 *1 46.46,95.2
X$3259 49 1265 29 356 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3260 r0 *1 48.3,95.2
X$3260 49 1200 1304 189 1295 1323 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $3261 r0 *1 50.6,95.2
X$3261 49 1265 29 189 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3267 r0 *1 67.62,95.2
X$3267 49 1297 49 29 1296 29 sky130_fd_sc_hd__inv_1
* cell instance $3271 r0 *1 69,95.2
X$3271 49 1266 49 29 1326 29 sky130_fd_sc_hd__inv_1
* cell instance $3273 r0 *1 70.84,95.2
X$3273 29 1267 1268 1326 1297 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3274 r0 *1 75.44,95.2
X$3274 49 1267 29 1233 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3276 r0 *1 80.96,95.2
X$3276 49 1268 1233 1327 29 49 1294 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3278 r0 *1 83.72,95.2
X$3278 49 1235 1224 1267 1271 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3279 r0 *1 85.56,95.2
X$3279 49 1270 1232 1289 1271 49 1290 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $3280 r0 *1 88.78,95.2
X$3280 49 1267 1306 1270 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3281 r0 *1 90.16,95.2
X$3281 49 1225 1123 666 1339 29 1273 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $3283 r0 *1 93.38,95.2
X$3283 49 1289 1305 1322 696 29 1272 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $3284 r0 *1 95.68,95.2
X$3284 49 1272 1321 1273 1320 29 1291 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $3289 r0 *1 98.44,95.2
X$3289 49 1235 1224 696 1274 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $3290 r0 *1 100.28,95.2
X$3290 49 1124 1103 1274 1320 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3291 r0 *1 102.12,95.2
X$3291 49 1316 1290 1237 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3292 r0 *1 103.5,95.2
X$3292 49 1087 1350 1318 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3295 r0 *1 117.76,95.2
X$3295 49 666 29 1316 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3296 r0 *1 120.52,95.2
X$3296 49 1087 1317 1314 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3298 r0 *1 122.82,95.2
X$3298 49 1313 29 617 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3306 r0 *1 140.3,95.2
X$3306 29 46 1310 1069 1177 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3316 m0 *1 1.84,100.64
X$3316 49 1260 29 914 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3317 m0 *1 3.68,100.64
X$3317 49 1301 1278 1165 1362 29 49 1345 29 sky130_fd_sc_hd__and4_1
* cell instance $3318 m0 *1 6.9,100.64
X$3318 29 1278 1308 1346 1295 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3320 m0 *1 11.96,100.64
X$3320 29 803 1312 1012 1284 1107 912 49 49 29 sky130_fd_sc_hd__a2111oi_4
* cell instance $3321 m0 *1 22.08,100.64
X$3321 29 1351 1008 914 49 1319 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $3323 m0 *1 27.6,100.64
X$3323 49 1332 875 1387 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3326 m0 *1 30.36,100.64
X$3326 49 1346 1070 1388 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3329 m0 *1 34.5,100.64
X$3329 29 1353 1391 1333 1334 1352 49 49 29 sky130_fd_sc_hd__a31oi_4
* cell instance $3333 m0 *1 48.3,100.64
X$3333 49 1169 356 1356 49 1358 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3335 m0 *1 50.6,100.64
X$3335 49 1334 826 1356 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3338 m0 *1 53.36,100.64
X$3338 49 1346 173 1359 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3339 m0 *1 54.74,100.64
X$3339 49 1304 1152 1359 49 1324 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3344 m0 *1 71.3,100.64
X$3344 29 2238 1305 1355 1357 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3346 m0 *1 76.36,100.64
X$3346 49 1268 1233 1337 29 49 1336 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3347 m0 *1 78.2,100.64
X$3347 49 1224 1407 1269 29 49 1328 29 sky130_fd_sc_hd__a21o_1
* cell instance $3349 m0 *1 81.42,100.64
X$3349 49 1233 1325 1268 29 49 1186 29 sky130_fd_sc_hd__a21o_1
* cell instance $3353 m0 *1 86.02,100.64
X$3353 49 1337 1338 1443 49 29 1325 29 sky130_fd_sc_hd__o21bai_1
* cell instance $3354 m0 *1 88.78,100.64
X$3354 49 1268 1233 1354 29 49 1234 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3355 m0 *1 90.62,100.64
X$3355 49 1305 1322 1338 29 49 1306 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3356 m0 *1 92.46,100.64
X$3356 49 1322 49 29 1340 29 sky130_fd_sc_hd__inv_1
* cell instance $3357 m0 *1 93.84,100.64
X$3357 49 1224 1235 1340 29 49 1307 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3358 m0 *1 95.68,100.64
X$3358 49 1305 696 1307 1321 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3360 m0 *1 98.44,100.64
X$3360 49 1224 49 29 1338 29 sky130_fd_sc_hd__inv_1
* cell instance $3362 m0 *1 100.28,100.64
X$3362 49 1396 1338 1350 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $3368 m0 *1 132.48,100.64
X$3368 49 1119 49 29 792 29 sky130_fd_sc_hd__buf_4
* cell instance $3369 m0 *1 135.24,100.64
X$3369 49 1384 29 604 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3375 m0 *1 142.6,100.64
X$3375 29 46 1344 1006 1347 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3376 m0 *1 153.64,100.64
X$3376 29 46 1341 1006 1090 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3383 r0 *1 1.38,100.64
X$3383 49 1330 29 1008 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3384 r0 *1 3.22,100.64
X$3384 49 1299 29 1064 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3386 r0 *1 5.98,100.64
X$3386 49 1278 1362 1165 1301 49 1378 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $3387 r0 *1 8.28,100.64
X$3387 29 1362 1363 1380 1331 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3388 r0 *1 12.88,100.64
X$3388 49 1300 49 29 973 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3392 r0 *1 15.64,100.64
X$3392 49 1312 49 29 1070 29 sky130_fd_sc_hd__buf_4
* cell instance $3393 r0 *1 18.4,100.64
X$3393 49 1331 1435 1382 49 29 1383 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3395 r0 *1 20.7,100.64
X$3395 29 1382 1064 973 49 1386 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $3396 r0 *1 25.76,100.64
X$3396 49 957 29 1351 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3398 r0 *1 29.44,100.64
X$3398 49 899 1387 1388 29 49 1364 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3401 r0 *1 32.66,100.64
X$3401 49 1367 729 1389 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3402 r0 *1 34.04,100.64
X$3402 49 1390 1365 613 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3405 r0 *1 38.18,100.64
X$3405 29 1391 1366 1198 1303 1364 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $3408 r0 *1 43.24,100.64
X$3408 29 1284 1367 600 575 49 49 29 sky130_fd_sc_hd__a21o_4
* cell instance $3411 r0 *1 51.52,100.64
X$3411 49 900 1334 992 901 29 1335 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $3417 r0 *1 70.84,100.64
X$3417 49 1357 49 29 1399 29 sky130_fd_sc_hd__inv_1
* cell instance $3418 r0 *1 72.22,100.64
X$3418 49 1355 49 29 1400 29 sky130_fd_sc_hd__inv_1
* cell instance $3419 r0 *1 73.6,100.64
X$3419 29 1368 1337 1400 1357 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3421 r0 *1 78.66,100.64
X$3421 49 1368 29 1224 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3423 r0 *1 81.42,100.64
X$3423 49 1224 1369 1337 29 49 1327 29 sky130_fd_sc_hd__a21o_1
* cell instance $3425 r0 *1 84.64,100.64
X$3425 49 1369 1401 1224 49 1370 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3426 r0 *1 86.48,100.64
X$3426 49 1370 1337 1354 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $3428 r0 *1 89.24,100.64
X$3428 49 1269 1224 1371 29 49 1225 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3429 r0 *1 91.08,100.64
X$3429 49 1123 1354 1339 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3431 r0 *1 93.38,100.64
X$3431 49 1235 49 29 1398 29 sky130_fd_sc_hd__inv_1
* cell instance $3433 r0 *1 95.22,100.64
X$3433 49 1322 1398 1289 29 49 1397 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3439 r0 *1 99.82,100.64
X$3439 29 1396 1223 1397 1316 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3442 r0 *1 105.8,100.64
X$3442 49 1348 1372 1395 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3444 r0 *1 107.64,100.64
X$3444 49 579 1393 1394 1349 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3446 r0 *1 109.94,100.64
X$3446 49 1119 1124 1392 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3447 r0 *1 111.32,100.64
X$3447 49 1392 792 1372 29 49 1374 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3448 r0 *1 113.16,100.64
X$3448 49 1374 1348 49 1317 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $3449 r0 *1 116.38,100.64
X$3449 49 579 29 1087 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3450 r0 *1 118.22,100.64
X$3450 49 666 49 29 1119 29 sky130_fd_sc_hd__buf_4
* cell instance $3453 r0 *1 122.36,100.64
X$3453 49 1069 29 2221 49 29 sky130_fd_sc_hd__clkinv_4
* cell instance $3456 r0 *1 135.24,100.64
X$3456 29 46 1381 1006 1214 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3457 r0 *1 146.28,100.64
X$3457 29 1006 49 49 29 sky130_fd_sc_hd__clkbuf_8
* cell instance $3462 r0 *1 163.3,100.64
X$3462 49 1375 1276 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3464 r0 *1 166.52,100.64
X$3464 49 1514 1376 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3465 r0 *1 167.9,100.64
X$3465 49 1379 1342 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3466 r0 *1 169.28,100.64
X$3466 49 1377 1343 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3479 m0 *1 1.38,106.08
X$3479 49 1329 49 29 1332 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3480 m0 *1 3.22,106.08
X$3480 29 1079 1402 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3481 m0 *1 7.82,106.08
X$3481 49 1332 49 29 1295 29 sky130_fd_sc_hd__inv_1
* cell instance $3482 m0 *1 9.2,106.08
X$3482 49 1064 1403 1404 1332 29 1405 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $3483 m0 *1 11.5,106.08
X$3483 29 1417 1012 912 1107 49 49 29 sky130_fd_sc_hd__a21o_4
* cell instance $3484 m0 *1 17.02,106.08
X$3484 29 1419 1012 912 1107 49 49 29 sky130_fd_sc_hd__a21oi_4
* cell instance $3485 m0 *1 23,106.08
X$3485 29 1424 1539 1423 1422 1425 49 49 29 sky130_fd_sc_hd__a31oi_2
* cell instance $3490 m0 *1 30.36,106.08
X$3490 29 786 1367 1390 1365 49 49 29 sky130_fd_sc_hd__nor3_4
* cell instance $3492 m0 *1 37.26,106.08
X$3492 49 1064 845 1428 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3493 m0 *1 38.64,106.08
X$3493 49 941 1428 1406 29 49 1366 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3494 m0 *1 40.48,106.08
X$3494 49 1008 1070 1406 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3496 m0 *1 42.32,106.08
X$3496 49 1366 1364 1198 49 1430 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3498 m0 *1 44.62,106.08
X$3498 49 1366 1364 1429 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3500 m0 *1 46.46,106.08
X$3500 49 920 1367 1456 29 49 29 sky130_fd_sc_hd__or2_0
* cell instance $3502 m0 *1 49.22,106.08
X$3502 29 920 1265 1367 49 49 29 sky130_fd_sc_hd__nor2_4
* cell instance $3510 m0 *1 60.26,106.08
X$3510 49 1265 49 29 173 29 sky130_fd_sc_hd__buf_4
* cell instance $3514 m0 *1 71.3,106.08
X$3514 29 2234 1269 1355 1399 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3518 m0 *1 79.12,106.08
X$3518 29 2233 1322 1427 1462 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3524 m0 *1 87.86,106.08
X$3524 49 1426 1235 1401 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $3526 m0 *1 90.62,106.08
X$3526 49 1407 1398 1408 49 29 1371 29 sky130_fd_sc_hd__o21bai_1
* cell instance $3530 m0 *1 96.6,106.08
X$3530 49 1410 1235 1409 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3531 m0 *1 97.98,106.08
X$3531 29 927 1258 666 1409 1412 1411 49 49 29 sky130_fd_sc_hd__a2111oi_2
* cell instance $3532 m0 *1 103.5,106.08
X$3532 49 1316 1412 1411 29 49 1373 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3534 m0 *1 105.8,106.08
X$3534 49 1410 1420 1373 49 1394 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $3535 m0 *1 108.56,106.08
X$3535 49 1410 1373 1420 1393 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3540 m0 *1 112.7,106.08
X$3540 29 1418 1452 1450 1469 1223 1446 49 49 29 sky130_fd_sc_hd__o41ai_4
* cell instance $3541 m0 *1 122.82,106.08
X$3541 49 1416 1413 1415 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $3543 m0 *1 126.5,106.08
X$3543 29 509 1069 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $3544 m0 *1 135.7,106.08
X$3544 49 579 29 1414 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3547 m0 *1 139.84,106.08
X$3547 29 509 1006 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $3556 r0 *1 1.38,106.08
X$3556 49 1361 49 29 1346 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3557 r0 *1 3.22,106.08
X$3557 49 1360 29 992 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3558 r0 *1 5.06,106.08
X$3558 29 1557 1431 1241 1852 49 1390 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $3560 r0 *1 10.58,106.08
X$3560 29 1432 1405 1451 1480 49 1437 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $3563 r0 *1 15.64,106.08
X$3563 29 1433 1380 1346 1434 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3564 r0 *1 19.32,106.08
X$3564 49 1332 1434 1436 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3565 r0 *1 20.7,106.08
X$3565 29 803 1436 1522 1284 1331 1434 49 49 29 sky130_fd_sc_hd__o221ai_4
* cell instance $3566 r0 *1 30.36,106.08
X$3566 29 1453 600 1437 49 49 29 sky130_fd_sc_hd__nor2_4
* cell instance $3567 r0 *1 34.5,106.08
X$3567 29 1264 1367 600 575 49 49 29 sky130_fd_sc_hd__a21oi_4
* cell instance $3568 r0 *1 40.48,106.08
X$3568 49 1178 1137 1491 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $3572 r0 *1 44.16,106.08
X$3572 49 1455 575 1438 29 49 675 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3573 r0 *1 46,106.08
X$3573 49 575 600 1494 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3574 r0 *1 47.38,106.08
X$3574 49 1456 29 1493 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3575 r0 *1 49.22,106.08
X$3575 29 1455 691 876 1460 1389 49 49 29 sky130_fd_sc_hd__o31a_1
* cell instance $3576 r0 *1 52.44,106.08
X$3576 49 1454 1439 1457 901 29 1440 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $3578 r0 *1 56.58,106.08
X$3578 49 1265 29 901 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3584 r0 *1 75.44,106.08
X$3584 29 2267 1407 1427 1492 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3585 r0 *1 80.04,106.08
X$3585 29 1441 1369 1490 1462 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3586 r0 *1 84.64,106.08
X$3586 49 1369 1441 1442 29 49 1443 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3587 r0 *1 86.48,106.08
X$3587 49 1441 29 1235 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3590 r0 *1 91.08,106.08
X$3590 49 1407 1235 1568 29 49 1259 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3595 r0 *1 96.14,106.08
X$3595 49 1488 1409 1443 49 1487 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3597 r0 *1 98.44,106.08
X$3597 49 1544 1409 1259 925 1464 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $3598 r0 *1 101.2,106.08
X$3598 49 925 1464 1487 49 29 1418 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3599 r0 *1 103.04,106.08
X$3599 49 1410 1348 1444 29 49 1486 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3600 r0 *1 104.88,106.08
X$3600 49 1445 49 29 1444 29 sky130_fd_sc_hd__inv_1
* cell instance $3602 r0 *1 107.18,106.08
X$3602 49 1445 819 1395 1420 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3605 r0 *1 111.32,106.08
X$3605 49 1410 1413 1348 1235 49 1452 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $3606 r0 *1 113.62,106.08
X$3606 49 1421 49 29 1483 29 sky130_fd_sc_hd__inv_1
* cell instance $3609 r0 *1 117.76,106.08
X$3609 49 666 1469 1446 1450 1481 49 29 29 sky130_fd_sc_hd__or4_1
* cell instance $3616 r0 *1 126.5,106.08
X$3616 49 1521 1468 1447 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $3617 r0 *1 129.72,106.08
X$3617 49 1087 1415 1311 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3618 r0 *1 131.1,106.08
X$3618 49 1087 1447 1385 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3621 r0 *1 138,106.08
X$3621 49 1477 49 29 71 29 sky130_fd_sc_hd__buf_4
* cell instance $3622 r0 *1 140.76,106.08
X$3622 29 46 1476 1449 1211 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3627 r0 *1 153.64,106.08
X$3627 29 46 1475 1006 1448 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3643 m0 *1 1.38,111.52
X$3643 49 1403 49 29 1515 29 sky130_fd_sc_hd__inv_1
* cell instance $3645 m0 *1 3.22,111.52
X$3645 49 1008 1458 1457 1346 29 1431 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $3646 m0 *1 5.52,111.52
X$3646 49 1079 1434 1516 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3647 m0 *1 6.9,111.52
X$3647 29 1459 1403 1079 1132 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3648 m0 *1 10.58,111.52
X$3648 49 1536 1331 49 29 29 sky130_fd_sc_hd__clkinv_2
* cell instance $3649 m0 *1 12.42,111.52
X$3649 29 1518 1458 992 1434 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3651 m0 *1 17.02,111.52
X$3651 49 1332 1132 1435 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3653 m0 *1 18.86,111.52
X$3653 29 1484 1383 1288 1519 1422 1522 49 49 29 sky130_fd_sc_hd__a32oi_4
* cell instance $3655 m0 *1 29.44,111.52
X$3655 49 1302 1459 1425 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3656 m0 *1 30.82,111.52
X$3656 49 1437 1453 1389 49 1438 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3657 m0 *1 32.66,111.52
X$3657 29 473 1500 1284 1302 49 49 29 sky130_fd_sc_hd__nor3_4
* cell instance $3658 m0 *1 38.64,111.52
X$3658 29 1564 1138 1137 1178 1501 1293 49 49 29 sky130_fd_sc_hd__a311oi_2
* cell instance $3660 m0 *1 45.08,111.52
X$3660 29 1021 1528 1112 1429 1530 49 49 29 sky130_fd_sc_hd__o22ai_2
* cell instance $3662 m0 *1 50.14,111.52
X$3662 29 1461 1389 1494 1075 1439 1404 49 49 29 sky130_fd_sc_hd__a32o_1
* cell instance $3663 m0 *1 53.82,111.52
X$3663 49 1150 691 1531 1460 29 1439 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $3666 m0 *1 58.88,111.52
X$3666 49 1493 29 1075 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3670 m0 *1 77.28,111.52
X$3670 49 1462 49 29 1492 29 sky130_fd_sc_hd__inv_1
* cell instance $3673 m0 *1 81.42,111.52
X$3673 49 1427 49 29 1490 29 sky130_fd_sc_hd__inv_1
* cell instance $3679 m0 *1 88.78,111.52
X$3679 29 2229 1445 1533 1489 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3680 m0 *1 93.38,111.52
X$3680 49 1533 49 29 1534 29 sky130_fd_sc_hd__inv_1
* cell instance $3682 m0 *1 98.44,111.52
X$3682 49 1465 1445 1463 1485 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $3684 m0 *1 102.58,111.52
X$3684 29 1289 1486 1463 1485 1466 49 49 29 sky130_fd_sc_hd__o22a_2
* cell instance $3685 m0 *1 106.26,111.52
X$3685 49 1465 1466 1372 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3687 m0 *1 108.56,111.52
X$3687 49 1467 49 29 1527 29 sky130_fd_sc_hd__inv_1
* cell instance $3688 m0 *1 109.94,111.52
X$3688 49 1526 29 1468 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3690 m0 *1 112.24,111.52
X$3690 29 1526 1482 1483 1467 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3693 m0 *1 118.22,111.52
X$3693 49 1413 1470 1524 49 29 1471 29 sky130_fd_sc_hd__o21bai_1
* cell instance $3694 m0 *1 120.98,111.52
X$3694 49 1470 819 1509 1481 49 29 1416 29 sky130_fd_sc_hd__o31ai_1
* cell instance $3695 m0 *1 123.74,111.52
X$3695 49 1510 1523 1479 1471 49 29 1466 29 sky130_fd_sc_hd__o31ai_1
* cell instance $3696 m0 *1 126.5,111.52
X$3696 49 1468 1478 1413 1479 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $3703 m0 *1 148.12,111.52
X$3703 29 46 1473 1449 1517 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3709 m0 *1 169.28,111.52
X$3709 49 1513 1474 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3710 r0 *1 1.38,111.52
X$3710 49 1495 49 29 1403 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3711 r0 *1 3.22,111.52
X$3711 49 1496 49 29 1458 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3713 r0 *1 5.52,111.52
X$3713 29 1497 1516 1423 1417 1515 1434 49 49 29 sky130_fd_sc_hd__o221ai_4
* cell instance $3718 r0 *1 15.64,111.52
X$3718 29 803 1590 1592 1284 1498 1434 49 49 29 sky130_fd_sc_hd__o221ai_4
* cell instance $3719 r0 *1 25.3,111.52
X$3719 29 771 1264 49 1497 49 29 sky130_fd_sc_hd__nand2_8
* cell instance $3720 r0 *1 32.66,111.52
X$3720 29 1562 1197 1499 1563 1292 49 49 29 sky130_fd_sc_hd__a211oi_4
* cell instance $3722 r0 *1 40.94,111.52
X$3722 49 1249 1491 1138 1502 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3727 r0 *1 43.24,111.52
X$3727 29 1304 1502 1528 1198 49 49 29 sky130_fd_sc_hd__a21oi_4
* cell instance $3729 r0 *1 49.68,111.52
X$3729 49 753 1529 1460 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3731 r0 *1 51.52,111.52
X$3731 29 1570 1460 1334 1454 730 49 49 29 sky130_fd_sc_hd__nand4bb_1
* cell instance $3733 r0 *1 56.12,111.52
X$3733 49 1499 826 1503 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3735 r0 *1 57.96,111.52
X$3735 49 1503 876 173 1331 1504 1532 49 29 29 sky130_fd_sc_hd__o221ai_1
* cell instance $3741 r0 *1 72.68,111.52
X$3741 49 1298 49 29 2223 29 sky130_fd_sc_hd__clkinvlp_4
* cell instance $3742 r0 *1 75.44,111.52
X$3742 29 509 1298 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $3743 r0 *1 84.64,111.52
X$3743 29 1238 49 49 29 sky130_fd_sc_hd__inv_8
* cell instance $3744 r0 *1 88.78,111.52
X$3744 29 509 1238 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $3749 r0 *1 98.44,111.52
X$3749 49 1505 29 1348 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3750 r0 *1 100.28,111.52
X$3750 49 1348 1410 1103 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3752 r0 *1 102.58,111.52
X$3752 49 1413 1348 1545 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3754 r0 *1 104.42,111.52
X$3754 49 859 1565 1567 49 29 1412 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3755 r0 *1 106.26,111.52
X$3755 29 2262 1547 1421 1527 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3756 r0 *1 110.86,111.52
X$3756 29 2263 1506 1421 1467 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3758 r0 *1 115.92,111.52
X$3758 49 1478 1506 1524 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $3760 r0 *1 118.68,111.52
X$3760 49 1525 792 1508 29 49 1507 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3761 r0 *1 120.52,111.52
X$3761 49 1507 1551 1286 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $3766 r0 *1 124.2,111.52
X$3766 49 1510 1523 1512 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3768 r0 *1 126.04,111.52
X$3768 49 1506 1552 1512 29 49 1508 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3769 r0 *1 127.88,111.52
X$3769 49 819 1512 1561 49 1521 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3770 r0 *1 129.72,111.52
X$3770 29 1561 1554 1119 1560 1553 1555 49 49 29 sky130_fd_sc_hd__a2111o_1
* cell instance $3771 r0 *1 133.86,111.52
X$3771 49 1414 1511 1520 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3784 m0 *1 1.38,116.96
X$3784 29 1536 1535 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3785 m0 *1 5.98,116.96
X$3785 49 1603 1558 1380 1557 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3786 m0 *1 7.82,116.96
X$3786 49 1572 1573 1536 1432 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3788 m0 *1 10.58,116.96
X$3788 49 1403 1132 1537 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3789 m0 *1 11.96,116.96
X$3789 49 1498 1537 1382 49 29 1538 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3790 m0 *1 13.8,116.96
X$3790 29 1484 1538 1591 1574 1419 1592 49 49 29 sky130_fd_sc_hd__a32oi_4
* cell instance $3791 m0 *1 23.92,116.96
X$3791 49 1419 1593 1518 1539 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $3792 m0 *1 25.76,116.96
X$3792 29 29 1593 49 1284 803 49 sky130_fd_sc_hd__nor2_2
* cell instance $3795 m0 *1 29.44,116.96
X$3795 49 1417 803 1302 473 1529 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $3797 m0 *1 32.2,116.96
X$3797 49 919 936 1562 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3798 m0 *1 33.58,116.96
X$3798 49 1540 1217 1112 49 1575 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $3799 m0 *1 36.34,116.96
X$3799 29 1540 1563 1303 1217 1594 49 49 29 sky130_fd_sc_hd__o22ai_2
* cell instance $3800 m0 *1 40.94,116.96
X$3800 49 1501 1491 1138 29 49 1595 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3801 m0 *1 42.78,116.96
X$3801 29 1541 1564 1575 1293 49 49 29 sky130_fd_sc_hd__a21oi_4
* cell instance $3803 m0 *1 49.68,116.96
X$3803 49 1170 1284 1454 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3805 m0 *1 51.52,116.96
X$3805 49 1597 825 1403 1075 49 1542 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $3806 m0 *1 54.28,116.96
X$3806 49 730 1598 1531 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $3811 m0 *1 62.1,116.96
X$3811 49 1541 1200 1542 49 1599 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3817 m0 *1 82.8,116.96
X$3817 49 1543 49 29 1569 29 sky130_fd_sc_hd__inv_1
* cell instance $3819 m0 *1 84.64,116.96
X$3819 29 2244 1568 1579 1569 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3820 m0 *1 89.24,116.96
X$3820 29 2249 1580 1533 1645 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3821 m0 *1 93.84,116.96
X$3821 29 1505 1581 1534 1489 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3823 m0 *1 98.9,116.96
X$3823 49 1580 1348 1681 29 49 1544 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3825 m0 *1 101.2,116.96
X$3825 49 1581 1348 1659 29 49 1488 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3826 m0 *1 103.04,116.96
X$3826 49 1545 1546 1488 49 1567 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3827 m0 *1 104.88,116.96
X$3827 49 1545 1566 859 1544 1565 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $3828 m0 *1 107.64,116.96
X$3828 49 1596 1478 1547 29 49 1566 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3830 m0 *1 109.94,116.96
X$3830 49 1612 1478 1482 29 49 1546 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3832 m0 *1 112.24,116.96
X$3832 49 1348 1478 1413 1410 49 1582 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $3833 m0 *1 114.54,116.96
X$3833 49 1614 1582 1636 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3834 m0 *1 115.92,116.96
X$3834 49 1316 1583 1548 29 49 1525 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3835 m0 *1 117.76,116.96
X$3835 49 1678 1549 1550 29 49 1548 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3836 m0 *1 119.6,116.96
X$3836 49 1413 1468 1478 1348 49 1584 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $3837 m0 *1 121.9,116.96
X$3837 49 1478 49 29 1551 29 sky130_fd_sc_hd__inv_1
* cell instance $3838 m0 *1 123.28,116.96
X$3838 49 1478 1508 1509 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3839 m0 *1 124.66,116.96
X$3839 49 1547 1552 1735 49 29 1550 29 sky130_fd_sc_hd__o21bai_1
* cell instance $3840 m0 *1 127.42,116.96
X$3840 49 1468 49 29 1552 29 sky130_fd_sc_hd__inv_1
* cell instance $3842 m0 *1 129.72,116.96
X$3842 29 1411 1554 1560 1584 1553 1555 49 49 29 sky130_fd_sc_hd__a2111o_1
* cell instance $3843 m0 *1 133.86,116.96
X$3843 49 1414 1589 1559 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3845 m0 *1 137.08,116.96
X$3845 49 1449 29 49 29 sky130_fd_sc_hd__inv_4
* cell instance $3847 m0 *1 139.84,116.96
X$3847 29 46 1588 1472 1212 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3848 m0 *1 150.88,116.96
X$3848 29 46 1585 1449 1281 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3856 r0 *1 1.38,116.96
X$3856 29 1586 1626 1458 1515 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3857 r0 *1 5.98,116.96
X$3857 29 1627 1602 1586 1587 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $3859 r0 *1 8.74,116.96
X$3859 29 1587 1629 1558 1498 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3861 r0 *1 13.8,116.96
X$3861 49 1573 49 29 1498 29 sky130_fd_sc_hd__inv_1
* cell instance $3867 r0 *1 16.1,116.96
X$3867 49 1403 1434 1590 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3869 r0 *1 17.94,116.96
X$3869 29 1630 1558 1458 957 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3870 r0 *1 21.62,116.96
X$3870 49 1264 771 1630 1591 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $3872 r0 *1 24.38,116.96
X$3872 29 1501 1539 1423 1422 1425 936 49 49 29 sky130_fd_sc_hd__a311oi_2
* cell instance $3874 r0 *1 30.36,116.96
X$3874 49 705 1014 1604 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3877 r0 *1 34.5,116.96
X$3877 49 1014 1519 1540 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3878 r0 *1 35.88,116.96
X$3878 29 1333 1197 1574 49 1655 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $3879 r0 *1 40.94,116.96
X$3879 49 1605 1138 1430 29 49 1643 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3884 r0 *1 43.24,116.96
X$3884 29 1606 1595 1643 1249 49 49 29 sky130_fd_sc_hd__mux2_2
* cell instance $3885 r0 *1 47.38,116.96
X$3885 29 29 922 49 1576 1021 49 sky130_fd_sc_hd__nor2_2
* cell instance $3887 r0 *1 50.14,116.96
X$3887 49 1576 1504 1021 1680 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3889 r0 *1 52.44,116.96
X$3889 49 805 825 1873 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $3891 r0 *1 55.2,116.96
X$3891 49 1607 825 1458 901 49 1648 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $3893 r0 *1 58.42,116.96
X$3893 49 1541 1152 1648 49 1577 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3895 r0 *1 61.18,116.96
X$3895 29 753 1578 1500 691 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $3896 r0 *1 63.48,116.96
X$3896 49 1578 49 29 1597 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3907 r0 *1 84.64,116.96
X$3907 29 2255 1463 1579 1543 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3908 r0 *1 89.24,116.96
X$3908 49 1647 29 1410 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3909 r0 *1 91.08,116.96
X$3909 49 1579 49 29 1646 29 sky130_fd_sc_hd__inv_1
* cell instance $3910 r0 *1 92.46,116.96
X$3910 49 1568 1410 1580 29 49 1408 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3911 r0 *1 94.3,116.96
X$3911 49 1442 1410 1581 29 49 1426 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3918 r0 *1 98.9,116.96
X$3918 49 1641 1103 1426 49 1608 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3919 r0 *1 100.74,116.96
X$3919 49 1640 1103 1408 1549 1609 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $3920 r0 *1 103.5,116.96
X$3920 49 1549 1608 1609 49 1637 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $3922 r0 *1 105.8,116.96
X$3922 49 1478 1413 1610 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3923 r0 *1 107.18,116.96
X$3923 29 1639 1638 1628 1124 1613 49 49 29 sky130_fd_sc_hd__a22oi_4
* cell instance $3924 r0 *1 115,116.96
X$3924 29 1636 1634 1662 987 1633 49 49 29 sky130_fd_sc_hd__a31oi_4
* cell instance $3929 r0 *1 123.28,116.96
X$3929 49 1547 1468 1618 29 49 1631 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3934 r0 *1 127.42,116.96
X$3934 49 1236 1692 1618 1555 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3935 r0 *1 129.26,116.96
X$3935 49 1620 1619 1674 1621 49 1553 29 29 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $3936 r0 *1 132.48,116.96
X$3936 29 509 1472 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $3942 r0 *1 153.64,116.96
X$3942 29 46 1625 1449 1242 49 49 29 sky130_fd_sc_hd__edfxtp_1
* cell instance $3944 r0 *1 165.6,116.96
X$3944 49 1624 1556 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $3946 m0 *1 1.38,122.4
X$3946 49 1601 49 29 1572 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3947 m0 *1 3.22,122.4
X$3947 49 1571 49 29 1380 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $3948 m0 *1 5.06,122.4
X$3948 29 1672 1669 1668 1626 1586 1602 49 49 29 sky130_fd_sc_hd__a221oi_1
* cell instance $3949 m0 *1 8.28,122.4
X$3949 49 1627 1629 1650 29 49 1669 29 sky130_fd_sc_hd__a21o_1
* cell instance $3950 m0 *1 11.04,122.4
X$3950 29 1627 1650 1603 1673 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3951 m0 *1 15.64,122.4
X$3951 29 1729 1651 1572 957 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3952 m0 *1 19.32,122.4
X$3952 29 1434 1654 1380 1603 1536 1572 1497 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $3954 m0 *1 29.44,122.4
X$3954 49 1654 1422 936 1635 29 1605 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $3956 m0 *1 32.66,122.4
X$3956 49 1333 29 1112 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $3957 m0 *1 35.42,122.4
X$3957 49 705 936 1594 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3958 m0 *1 36.8,122.4
X$3958 49 919 1014 1530 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3961 m0 *1 39.56,122.4
X$3961 49 936 1574 1679 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $3962 m0 *1 41.86,122.4
X$3962 29 1655 1642 1643 1293 49 49 29 sky130_fd_sc_hd__mux2i_4
* cell instance $3964 m0 *1 50.6,122.4
X$3964 29 826 1572 1649 1680 1606 1493 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $3965 m0 *1 54.28,122.4
X$3965 49 1603 1265 1657 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $3967 m0 *1 57.04,122.4
X$3967 29 900 922 1658 1657 1606 1607 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $3972 m0 *1 84.64,122.4
X$3972 29 1647 1442 1646 1543 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3974 m0 *1 91.08,122.4
X$3974 49 1489 49 29 1645 29 sky130_fd_sc_hd__inv_1
* cell instance $3976 m0 *1 92.92,122.4
X$3976 29 2252 1465 1683 1644 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $3977 m0 *1 97.52,122.4
X$3977 49 1682 29 1413 49 29 sky130_fd_sc_hd__buf_2
* cell instance $3980 m0 *1 100.74,122.4
X$3980 49 1681 1413 1596 29 49 1640 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3983 m0 *1 103.96,122.4
X$3983 49 1659 1413 1612 29 49 1641 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3984 m0 *1 105.8,122.4
X$3984 29 1638 1610 1640 859 1611 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $3985 m0 *1 110.4,122.4
X$3985 49 1614 1610 1639 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $3987 m0 *1 112.24,122.4
X$3987 49 1547 1468 1615 29 49 1611 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3988 m0 *1 114.08,122.4
X$3988 49 1548 1637 1582 49 29 1633 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3989 m0 *1 115.92,122.4
X$3989 49 1662 1617 1468 1634 49 1583 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $3991 m0 *1 119.14,122.4
X$3991 49 1551 1661 1631 49 29 1677 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3992 m0 *1 120.98,122.4
X$3992 49 1551 1663 1632 49 29 1676 29 sky130_fd_sc_hd__o21ai_1
* cell instance $3993 m0 *1 122.82,122.4
X$3993 49 1482 1468 1616 29 49 1632 29 sky130_fd_sc_hd__a21oi_1
* cell instance $3994 m0 *1 124.66,122.4
X$3994 49 1617 1693 1615 29 49 1618 29 sky130_fd_sc_hd__a21o_1
* cell instance $3995 m0 *1 127.42,122.4
X$3995 29 1619 1616 1618 1666 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $3996 m0 *1 131.1,122.4
X$3996 49 1666 1675 1616 1667 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $3997 m0 *1 132.94,122.4
X$3997 49 1664 1617 1620 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $3998 m0 *1 134.32,122.4
X$3998 49 1667 1555 1621 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4000 m0 *1 136.16,122.4
X$4000 49 1671 1617 49 1670 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $4003 m0 *1 140.3,122.4
X$4003 29 509 1449 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $4008 m0 *1 167.44,122.4
X$4008 49 1756 1697 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $4010 m0 *1 169.28,122.4
X$4010 49 1817 1623 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $4011 r0 *1 1.38,122.4
X$4011 49 1600 49 29 1603 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $4012 r0 *1 3.22,122.4
X$4012 29 1345 1698 1699 1602 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $4013 r0 *1 5.52,122.4
X$4013 29 1699 1668 1700 1686 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4014 r0 *1 10.12,122.4
X$4014 49 1651 49 29 1686 29 sky130_fd_sc_hd__inv_1
* cell instance $4015 r0 *1 11.5,122.4
X$4015 49 1572 49 29 1673 29 sky130_fd_sc_hd__inv_1
* cell instance $4017 r0 *1 13.8,122.4
X$4017 49 1572 784 1652 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4020 r0 *1 15.64,122.4
X$4020 49 1686 1652 1132 49 29 1653 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4021 r0 *1 17.48,122.4
X$4021 29 1702 1603 1700 770 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4023 r0 *1 22.54,122.4
X$4023 29 1703 1572 1536 1382 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4026 r0 *1 27.6,122.4
X$4026 49 1302 1703 1635 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4027 r0 *1 28.98,122.4
X$4027 49 1654 1422 1333 1635 29 1704 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $4028 r0 *1 31.74,122.4
X$4028 49 1380 173 1718 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4031 r0 *1 34.5,122.4
X$4031 29 1706 1519 1687 1333 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4032 r0 *1 38.18,122.4
X$4032 29 1656 1655 1706 1303 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4038 r0 *1 47.38,122.4
X$4038 49 1686 901 1689 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4039 r0 *1 48.76,122.4
X$4039 29 1656 1597 1738 1689 826 1054 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $4040 r0 *1 52.44,122.4
X$4040 49 805 49 29 1708 29 sky130_fd_sc_hd__buf_4
* cell instance $4041 r0 *1 55.2,122.4
X$4041 49 1607 1031 1558 901 49 1709 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $4042 r0 *1 57.96,122.4
X$4042 49 1031 1597 1573 1075 49 1711 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $4044 r0 *1 61.18,122.4
X$4044 49 1642 1152 1709 49 1712 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4056 r0 *1 92,122.4
X$4056 29 2264 1681 1683 1741 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4058 r0 *1 96.6,122.4
X$4058 49 1683 49 29 1710 29 sky130_fd_sc_hd__inv_1
* cell instance $4060 r0 *1 98.44,122.4
X$4060 29 1682 1659 1710 1644 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4063 r0 *1 107.64,122.4
X$4063 29 1613 1660 1236 1641 1610 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $4064 r0 *1 112.24,122.4
X$4064 49 1482 1468 1691 29 49 1660 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4065 r0 *1 114.08,122.4
X$4065 49 1549 1660 1678 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4066 r0 *1 115.46,122.4
X$4066 49 1707 1692 1236 1596 29 1661 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $4067 r0 *1 118.22,122.4
X$4067 29 1676 1677 1450 1674 1707 49 49 29 sky130_fd_sc_hd__a22oi_2
* cell instance $4068 r0 *1 122.82,122.4
X$4068 49 1707 1675 1549 1612 29 1663 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $4071 r0 *1 126.04,122.4
X$4071 49 1664 1692 1693 29 49 1705 29 sky130_fd_sc_hd__a21o_1
* cell instance $4072 r0 *1 128.8,122.4
X$4072 29 1446 1665 1694 1734 1695 49 49 29 sky130_fd_sc_hd__o211a_1
* cell instance $4073 r0 *1 132.48,122.4
X$4073 29 1560 1665 1694 1667 1695 49 49 29 sky130_fd_sc_hd__o211a_1
* cell instance $4075 r0 *1 137.08,122.4
X$4075 49 1316 1628 1784 49 1671 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4076 r0 *1 138.92,122.4
X$4076 49 1414 1731 1701 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4077 r0 *1 140.3,122.4
X$4077 49 1414 1670 1622 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4081 r0 *1 153.64,122.4
X$4081 49 1757 49 29 91 29 sky130_fd_sc_hd__buf_4
* cell instance $4084 r0 *1 157.78,122.4
X$4084 49 1696 49 29 325 29 sky130_fd_sc_hd__buf_4
* cell instance $4099 m0 *1 1.38,127.84
X$4099 49 1602 1699 1345 1850 49 1714 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $4100 m0 *1 3.68,127.84
X$4100 29 1196 1726 1698 1714 1780 49 49 29 sky130_fd_sc_hd__a2bb2oi_2
* cell instance $4101 m0 *1 9.2,127.84
X$4101 29 1195 1714 2179 1727 1378 1672 49 49 29 sky130_fd_sc_hd__o32a_1
* cell instance $4103 m0 *1 13.8,127.84
X$4103 49 1728 1012 1170 1312 29 1715 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4104 m0 *1 16.1,127.84
X$4104 49 1729 1012 1170 1312 29 1716 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4105 m0 *1 18.4,127.84
X$4105 29 1653 1716 1687 1484 1702 1136 49 49 29 sky130_fd_sc_hd__a221oi_4
* cell instance $4108 m0 *1 29.44,127.84
X$4108 29 1687 1519 1598 705 1717 1014 1424 49 49 29 sky130_fd_sc_hd__mux4_2
* cell instance $4109 m0 *1 37.72,127.84
X$4109 49 1736 1530 1687 1594 1688 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $4111 m0 *1 40.94,127.84
X$4111 29 29 1333 1576 1198 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $4115 m0 *1 46.46,127.84
X$4115 29 1708 1607 875 730 49 49 29 sky130_fd_sc_hd__nor3_4
* cell instance $4116 m0 *1 52.44,127.84
X$4116 49 1656 900 1739 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $4119 m0 *1 57.04,127.84
X$4119 49 1718 1152 1719 876 1767 1690 49 29 29 sky130_fd_sc_hd__o221ai_1
* cell instance $4120 m0 *1 60.26,127.84
X$4120 49 1200 1642 1711 49 1713 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4122 m0 *1 82.34,127.84
X$4122 49 1720 2288 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $4125 m0 *1 93.84,127.84
X$4125 49 1644 49 29 1741 29 sky130_fd_sc_hd__inv_1
* cell instance $4127 m0 *1 97.06,127.84
X$4127 49 1666 29 1236 49 29 sky130_fd_sc_hd__clkinv_4
* cell instance $4129 m0 *1 102.12,127.84
X$4129 29 1721 1612 1789 1740 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4130 m0 *1 106.72,127.84
X$4130 49 1721 29 1478 49 29 sky130_fd_sc_hd__buf_2
* cell instance $4136 m0 *1 114.08,127.84
X$4136 49 1617 1468 1614 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4137 m0 *1 115.46,127.84
X$4137 49 1614 1722 1707 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4138 m0 *1 116.84,127.84
X$4138 49 1664 1478 1722 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4140 m0 *1 118.68,127.84
X$4140 29 1469 1751 1677 1737 1723 49 49 29 sky130_fd_sc_hd__a211oi_2
* cell instance $4142 m0 *1 123.74,127.84
X$4142 49 1617 1811 1691 29 49 1616 29 sky130_fd_sc_hd__a21o_1
* cell instance $4143 m0 *1 126.5,127.84
X$4143 49 1615 1617 1705 29 49 1735 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4145 m0 *1 128.8,127.84
X$4145 49 1676 49 29 1734 29 sky130_fd_sc_hd__inv_1
* cell instance $4147 m0 *1 130.64,127.84
X$4147 49 1665 1694 1695 49 1724 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4148 m0 *1 132.48,127.84
X$4148 49 615 1724 1760 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4149 m0 *1 133.86,127.84
X$4149 49 1724 1674 1123 1675 29 1733 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $4151 m0 *1 137.54,127.84
X$4151 49 1119 1733 1759 1732 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4154 m0 *1 140.76,127.84
X$4154 49 1753 1664 49 1731 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $4156 m0 *1 144.9,127.84
X$4156 49 1414 1725 1730 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4163 r0 *1 1.38,127.84
X$4163 49 1685 49 29 1558 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $4164 r0 *1 3.22,127.84
X$4164 49 1684 49 29 1573 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $4165 r0 *1 5.06,127.84
X$4165 29 770 1783 1558 1457 1573 1404 1497 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $4172 r0 *1 16.56,127.84
X$4172 29 1820 1742 1651 1351 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4173 r0 *1 20.24,127.84
X$4173 49 784 29 1382 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4174 r0 *1 23,127.84
X$4174 49 1742 784 1785 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4176 r0 *1 26.22,127.84
X$4176 29 1417 1198 1302 49 49 29 sky130_fd_sc_hd__nand2_4
* cell instance $4177 r0 *1 30.36,127.84
X$4177 49 1014 49 29 1333 29 sky130_fd_sc_hd__buf_4
* cell instance $4179 r0 *1 34.04,127.84
X$4179 49 919 871 1743 1788 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4180 r0 *1 35.88,127.84
X$4180 49 872 1788 753 730 1826 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $4181 r0 *1 38.64,127.84
X$4181 49 941 936 1215 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4182 r0 *1 40.02,127.84
X$4182 49 1249 1333 1424 1792 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4189 r0 *1 45.08,127.84
X$4189 49 1700 1265 1746 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $4190 r0 *1 47.38,127.84
X$4190 49 1745 1744 1708 730 1499 1761 29 49 29 sky130_fd_sc_hd__a311o_1
* cell instance $4191 r0 *1 51.06,127.84
X$4191 49 1708 876 1830 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4192 r0 *1 52.44,127.84
X$4192 49 1746 1739 1054 1607 49 1762 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $4193 r0 *1 55.66,127.84
X$4193 49 1499 49 29 1767 29 sky130_fd_sc_hd__inv_1
* cell instance $4194 r0 *1 57.04,127.84
X$4194 49 1499 1607 1794 29 49 1771 29 sky130_fd_sc_hd__a21o_1
* cell instance $4195 r0 *1 59.8,127.84
X$4195 49 1500 753 730 1747 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $4196 r0 *1 61.64,127.84
X$4196 49 1747 29 1200 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4207 r0 *1 93.84,127.84
X$4207 49 1791 29 2222 49 29 sky130_fd_sc_hd__clkinv_4
* cell instance $4213 r0 *1 98.44,127.84
X$4213 29 2259 1596 1748 1790 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4214 r0 *1 103.04,127.84
X$4214 49 1740 49 29 1790 29 sky130_fd_sc_hd__inv_1
* cell instance $4215 r0 *1 104.42,127.84
X$4215 29 2281 1470 1748 1740 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4217 r0 *1 112.7,127.84
X$4217 49 1666 29 1549 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4219 r0 *1 116.38,127.84
X$4219 29 1634 1674 1664 1749 1737 1723 49 49 29 sky130_fd_sc_hd__a41o_1
* cell instance $4220 r0 *1 120.06,127.84
X$4220 49 1549 1750 1749 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4222 r0 *1 121.9,127.84
X$4222 49 1674 1751 1664 1750 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $4231 r0 *1 131.1,127.84
X$4231 49 1692 49 29 1752 29 sky130_fd_sc_hd__inv_1
* cell instance $4232 r0 *1 132.48,127.84
X$4232 49 1760 615 1554 29 49 1782 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4233 r0 *1 134.32,127.84
X$4233 49 1737 1751 1723 49 1554 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $4234 r0 *1 137.54,127.84
X$4234 29 1759 1814 1554 1752 1123 49 49 29 sky130_fd_sc_hd__o211a_1
* cell instance $4236 r0 *1 141.68,127.84
X$4236 49 1732 792 1778 29 49 1753 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4243 r0 *1 164.68,127.84
X$4243 49 1754 49 29 282 29 sky130_fd_sc_hd__buf_4
* cell instance $4247 m0 *1 1.38,133.28
X$4247 49 1795 49 29 1457 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $4248 m0 *1 3.22,133.28
X$4248 49 1404 49 29 1763 29 sky130_fd_sc_hd__inv_1
* cell instance $4251 m0 *1 5.98,133.28
X$4251 49 1763 1781 1132 49 29 1764 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4252 m0 *1 7.82,133.28
X$4252 49 1573 1132 1781 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4253 m0 *1 9.2,133.28
X$4253 29 1764 1419 1484 1717 1783 49 49 29 sky130_fd_sc_hd__a22oi_4
* cell instance $4254 m0 *1 17.02,133.28
X$4254 49 1820 1012 1170 1070 29 1880 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4255 m0 *1 19.32,133.28
X$4255 29 1823 1715 1736 1484 1824 1136 49 49 29 sky130_fd_sc_hd__a221oi_4
* cell instance $4258 m0 *1 30.36,133.28
X$4258 49 1333 1704 1844 49 1766 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $4260 m0 *1 35.42,133.28
X$4260 49 1198 1765 1827 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4261 m0 *1 36.8,133.28
X$4261 29 1744 1827 1138 1826 1215 1916 49 49 29 sky130_fd_sc_hd__a221oi_1
* cell instance $4262 m0 *1 40.02,133.28
X$4262 49 1846 1014 919 1679 29 1803 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $4263 m0 *1 42.78,133.28
X$4263 29 1802 1861 1766 1293 49 49 29 sky130_fd_sc_hd__a21oi_4
* cell instance $4265 m0 *1 49.22,133.28
X$4265 29 1745 1708 1688 1803 1830 691 49 49 29 sky130_fd_sc_hd__o311a_1
* cell instance $4266 m0 *1 52.9,133.28
X$4266 49 1688 1803 1768 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4268 m0 *1 55.2,133.28
X$4268 49 1799 1265 1805 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4270 m0 *1 57.04,133.28
X$4270 49 1805 1836 1152 1768 876 1794 49 29 29 sky130_fd_sc_hd__o221ai_1
* cell instance $4271 m0 *1 60.26,133.28
X$4271 49 753 1793 876 1837 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $4272 m0 *1 62.56,133.28
X$4272 29 1769 1837 1768 1747 1265 1842 49 49 29 sky130_fd_sc_hd__o221a_1
* cell instance $4273 m0 *1 66.7,133.28
X$4273 49 1767 1504 1769 49 1770 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4278 m0 *1 84.64,133.28
X$4278 29 509 1720 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $4279 m0 *1 93.84,133.28
X$4279 29 509 1791 49 49 29 sky130_fd_sc_hd__clkbuf_16
* cell instance $4281 m0 *1 103.5,133.28
X$4281 49 1748 49 29 1789 29 sky130_fd_sc_hd__inv_1
* cell instance $4283 m0 *1 108.56,133.28
X$4283 49 1834 29 1617 49 29 sky130_fd_sc_hd__buf_2
* cell instance $4287 m0 *1 112.24,133.28
X$4287 29 2239 1692 1773 1832 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4288 m0 *1 116.84,133.28
X$4288 29 2241 1774 1773 1772 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4289 m0 *1 121.44,133.28
X$4289 49 1774 1828 1825 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $4290 m0 *1 123.74,133.28
X$4290 29 2231 1775 1809 1787 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4291 m0 *1 128.34,133.28
X$4291 49 1775 49 29 1786 29 sky130_fd_sc_hd__inv_1
* cell instance $4294 m0 *1 131.1,133.28
X$4294 49 1776 1737 1694 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4295 m0 *1 132.48,133.28
X$4295 49 1675 1814 1695 49 29 1810 29 sky130_fd_sc_hd__o21bai_1
* cell instance $4297 m0 *1 135.7,133.28
X$4297 49 1774 1814 1777 29 49 1778 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4298 m0 *1 137.54,133.28
X$4298 49 1775 1813 1119 49 1784 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4300 m0 *1 139.84,133.28
X$4300 49 1664 1778 1813 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4301 m0 *1 141.22,133.28
X$4301 49 1822 1814 1725 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $4302 m0 *1 144.44,133.28
X$4302 49 1414 1816 1758 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4307 m0 *1 167.9,133.28
X$4307 49 1779 1755 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $4310 r0 *1 1.38,133.28
X$4310 29 1840 1796 1457 1763 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4311 r0 *1 5.98,133.28
X$4311 49 1840 1797 1851 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4312 r0 *1 7.36,133.28
X$4312 49 1796 1909 1840 29 49 1854 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4314 r0 *1 10.12,133.28
X$4314 49 1798 49 29 1842 29 sky130_fd_sc_hd__inv_1
* cell instance $4315 r0 *1 11.5,133.28
X$4315 29 1728 1798 1742 957 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4319 r0 *1 17.48,133.28
X$4319 29 1857 1700 1821 1351 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4321 r0 *1 22.08,133.28
X$4321 49 1842 1785 1132 49 29 1823 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4323 r0 *1 24.38,133.28
X$4323 29 1824 1821 1799 957 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4325 r0 *1 28.98,133.28
X$4325 29 1014 1801 1845 1717 1736 1687 1303 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $4327 r0 *1 39.56,133.28
X$4327 49 1249 1138 1717 1800 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4332 r0 *1 43.24,133.28
X$4332 29 1766 1249 1829 1792 1800 49 49 29 sky130_fd_sc_hd__a211oi_4
* cell instance $4333 r0 *1 50.6,133.28
X$4333 29 1570 1806 1802 1152 1804 1075 49 49 29 sky130_fd_sc_hd__o221ai_2
* cell instance $4335 r0 *1 56.58,133.28
X$4335 49 753 1801 1863 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $4337 r0 *1 59.34,133.28
X$4337 49 753 29 1871 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4338 r0 *1 62.1,133.28
X$4338 29 1793 826 1708 49 49 29 sky130_fd_sc_hd__nor2_4
* cell instance $4339 r0 *1 66.24,133.28
X$4339 29 29 730 1793 1500 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $4343 r0 *1 70.84,133.28
X$4343 49 1500 1761 1839 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $4351 r0 *1 105.8,133.28
X$4351 49 1807 49 29 1835 29 sky130_fd_sc_hd__inv_1
* cell instance $4352 r0 *1 107.18,133.28
X$4352 49 1808 49 29 1833 29 sky130_fd_sc_hd__inv_1
* cell instance $4353 r0 *1 108.56,133.28
X$4353 29 1834 1691 1833 1807 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4354 r0 *1 113.16,133.28
X$4354 49 1772 49 29 1832 29 sky130_fd_sc_hd__inv_1
* cell instance $4355 r0 *1 114.54,133.28
X$4355 49 1773 49 29 1831 29 sky130_fd_sc_hd__inv_1
* cell instance $4357 r0 *1 116.84,133.28
X$4357 29 1886 1675 1831 1772 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4358 r0 *1 121.44,133.28
X$4358 49 1828 29 1664 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4360 r0 *1 124.2,133.28
X$4360 49 1809 49 29 1858 29 sky130_fd_sc_hd__inv_1
* cell instance $4362 r0 *1 126.04,133.28
X$4362 29 2274 1693 1809 1884 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4364 r0 *1 131.1,133.28
X$4364 49 1811 1549 1664 1810 49 1875 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $4365 r0 *1 134.32,133.28
X$4365 49 1814 1856 1752 49 1812 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4366 r0 *1 136.16,133.28
X$4366 49 1693 1236 1664 1812 49 1855 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $4367 r0 *1 139.38,133.28
X$4367 49 792 1777 1815 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4369 r0 *1 141.22,133.28
X$4369 49 1316 1782 1815 49 1822 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4372 r0 *1 144.44,133.28
X$4372 49 1414 1910 1818 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4375 r0 *1 148.12,133.28
X$4375 49 1819 49 29 73 29 sky130_fd_sc_hd__buf_4
* cell instance $4396 m0 *1 2.3,138.72
X$4396 49 1866 1797 1840 1853 29 49 1850 29 sky130_fd_sc_hd__and4_1
* cell instance $4398 m0 *1 5.98,138.72
X$4398 49 1851 1854 1841 49 29 1726 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4400 m0 *1 8.28,138.72
X$4400 29 1853 1843 1799 1842 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4401 m0 *1 12.88,138.72
X$4401 49 1878 1843 1866 29 49 1841 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4403 m0 *1 15.18,138.72
X$4403 49 1651 1382 1881 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4404 m0 *1 16.56,138.72
X$4404 29 1883 1880 1844 1484 1857 1136 49 49 29 sky130_fd_sc_hd__a221oi_4
* cell instance $4405 m0 *1 26.22,138.72
X$4405 49 1457 1351 1885 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4409 m0 *1 29.44,138.72
X$4409 49 1867 49 29 1804 29 sky130_fd_sc_hd__inv_1
* cell instance $4412 m0 *1 32.2,138.72
X$4412 29 1333 1844 1859 49 1860 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $4413 m0 *1 37.26,138.72
X$4413 29 1870 1717 1845 1112 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4414 m0 *1 40.94,138.72
X$4414 29 1861 1293 1679 1333 1846 49 49 29 sky130_fd_sc_hd__a211oi_2
* cell instance $4418 m0 *1 48.76,138.72
X$4418 49 1334 1597 1921 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4420 m0 *1 51.06,138.72
X$4420 29 1719 1871 1070 691 49 49 29 sky130_fd_sc_hd__nand3_2
* cell instance $4423 m0 *1 57.04,138.72
X$4423 29 1847 901 1829 1152 1821 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $4425 m0 *1 60.72,138.72
X$4425 49 1304 1847 1719 49 29 1862 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4427 m0 *1 66.24,138.72
X$4427 29 691 1871 1500 49 1504 49 29 sky130_fd_sc_hd__nand3_4
* cell instance $4439 m0 *1 116.84,138.72
X$4439 49 1886 29 1674 49 29 sky130_fd_sc_hd__buf_2
* cell instance $4442 m0 *1 120.06,138.72
X$4442 49 1674 1828 1617 1905 49 29 29 sky130_fd_sc_hd__or3_1
* cell instance $4443 m0 *1 122.36,138.72
X$4443 29 1828 1811 1858 1787 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4444 m0 *1 126.96,138.72
X$4444 49 1617 1786 1825 29 49 1874 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4446 m0 *1 129.26,138.72
X$4446 29 1662 1875 1848 1665 49 49 29 sky130_fd_sc_hd__o21bai_2
* cell instance $4447 m0 *1 133.4,138.72
X$4447 29 1664 1674 1737 1776 49 1848 49 29 sky130_fd_sc_hd__nand4_2
* cell instance $4448 m0 *1 138,138.72
X$4448 49 1875 1855 1882 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4450 m0 *1 139.84,138.72
X$4450 49 1674 49 29 1814 29 sky130_fd_sc_hd__inv_1
* cell instance $4457 m0 *1 169.28,138.72
X$4457 49 1849 1877 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $4458 r0 *1 1.38,138.72
X$4458 29 1798 1890 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $4459 r0 *1 5.98,138.72
X$4459 49 770 49 29 1434 29 sky130_fd_sc_hd__buf_4
* cell instance $4460 r0 *1 8.74,138.72
X$4460 29 1866 1878 1867 1868 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4461 r0 *1 13.34,138.72
X$4461 49 1742 49 29 1892 29 sky130_fd_sc_hd__inv_1
* cell instance $4466 r0 *1 15.64,138.72
X$4466 49 1892 1881 1382 49 29 1883 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4468 r0 *1 17.94,138.72
X$4468 29 1938 1869 1417 1497 1868 1351 49 49 29 sky130_fd_sc_hd__o221ai_2
* cell instance $4469 r0 *1 23.46,138.72
X$4469 29 1885 1894 1593 1422 1351 1804 49 49 29 sky130_fd_sc_hd__o2111ai_2
* cell instance $4471 r0 *1 29.44,138.72
X$4471 29 1894 1869 1422 1846 1914 49 49 29 sky130_fd_sc_hd__a31oi_4
* cell instance $4473 r0 *1 39.1,138.72
X$4473 29 1918 1895 1846 936 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4477 r0 *1 43.24,138.72
X$4477 49 936 29 1138 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4481 r0 *1 49.22,138.72
X$4481 29 1921 1887 1802 1200 1868 173 49 49 29 sky130_fd_sc_hd__o221ai_2
* cell instance $4484 r0 *1 56.12,138.72
X$4484 49 1504 1598 1896 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4486 r0 *1 58.42,138.72
X$4486 49 1742 1075 1872 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4490 r0 *1 63.02,138.72
X$4490 49 1872 1304 1829 1200 1504 1888 49 29 29 sky130_fd_sc_hd__o221ai_1
* cell instance $4491 r0 *1 66.24,138.72
X$4491 49 1873 1863 1920 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $4492 r0 *1 68.54,138.72
X$4492 49 1500 691 1873 1917 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $4496 r0 *1 70.84,138.72
X$4496 49 1136 1761 1889 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $4500 r0 *1 93.84,138.72
X$4500 49 925 29 1123 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4508 r0 *1 102.58,138.72
X$4508 29 2280 1903 1808 1807 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4509 r0 *1 107.18,138.72
X$4509 29 2282 1615 1808 1835 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4516 r0 *1 123.74,138.72
X$4516 49 1903 1874 1913 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4521 r0 *1 127.42,138.72
X$4521 49 1787 49 29 1884 29 sky130_fd_sc_hd__inv_1
* cell instance $4524 r0 *1 132.94,138.72
X$4524 29 1882 1628 1912 1907 1848 49 49 29 sky130_fd_sc_hd__o31ai_4
* cell instance $4525 r0 *1 140.76,138.72
X$4525 49 1911 1737 49 1910 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $4526 r0 *1 143.98,138.72
X$4526 49 1414 2094 1879 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4527 r0 *1 145.36,138.72
X$4527 49 1414 1989 1876 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4534 r0 *1 153.64,138.72
X$4534 49 1908 49 29 99 29 sky130_fd_sc_hd__buf_4
* cell instance $4544 m0 *1 1.38,144.16
X$4544 29 1867 1864 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $4547 m0 *1 7.36,144.16
X$4547 29 1797 1909 1821 1892 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4548 m0 *1 11.96,144.16
X$4548 49 1924 49 29 1868 29 sky130_fd_sc_hd__clkinvlp_4
* cell instance $4549 m0 *1 14.72,144.16
X$4549 29 1417 1497 1136 49 49 29 sky130_fd_sc_hd__nor2_8
* cell instance $4551 m0 *1 22.54,144.16
X$4551 29 1925 1924 1404 1382 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4552 m0 *1 26.22,144.16
X$4552 29 29 2026 1453 1940 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $4555 m0 *1 29.44,144.16
X$4555 49 1302 1925 1914 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4556 m0 *1 30.82,144.16
X$4556 49 1604 1944 1942 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $4557 m0 *1 33.12,144.16
X$4557 29 1919 1942 1943 1112 871 1293 49 49 29 sky130_fd_sc_hd__o41ai_1
* cell instance $4558 m0 *1 36.34,144.16
X$4558 29 1916 1895 1944 1303 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4559 m0 *1 40.48,144.16
X$4559 29 1249 1870 1860 49 1946 49 29 sky130_fd_sc_hd__mux2i_2
* cell instance $4562 m0 *1 50.14,144.16
X$4562 29 1927 900 1708 49 49 29 sky130_fd_sc_hd__nor2_4
* cell instance $4564 m0 *1 54.74,144.16
X$4564 49 1070 691 1873 1897 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $4566 m0 *1 57.04,144.16
X$4566 49 1927 1898 1897 1863 1901 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $4567 m0 *1 59.34,144.16
X$4567 29 2000 1871 1150 1928 1598 1900 49 49 29 sky130_fd_sc_hd__o32a_1
* cell instance $4568 m0 *1 63.02,144.16
X$4568 49 1893 173 1899 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4569 m0 *1 64.4,144.16
X$4569 49 1871 1136 691 1900 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $4570 m0 *1 66.24,144.16
X$4570 29 1899 1930 1900 1541 1920 1928 49 49 29 sky130_fd_sc_hd__o221ai_2
* cell instance $4571 m0 *1 71.76,144.16
X$4571 49 1793 1898 1917 1863 1902 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $4576 m0 *1 86.94,144.16
X$4576 49 1929 1838 1953 1915 29 49 963 29 sky130_fd_sc_hd__or4_2
* cell instance $4583 m0 *1 112.24,144.16
X$4583 29 2224 1751 1945 1931 49 49 29 sky130_fd_sc_hd__ha_2
* cell instance $4585 m0 *1 121.44,144.16
X$4585 49 1904 1932 1913 1905 29 1523 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $4586 m0 *1 124.66,144.16
X$4586 49 1906 1903 1874 1932 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4588 m0 *1 127.42,144.16
X$4588 49 1906 1904 1941 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $4591 m0 *1 132.48,144.16
X$4591 49 1236 1723 1991 819 1933 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $4592 m0 *1 135.24,144.16
X$4592 49 1751 1737 1939 29 49 1856 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4593 m0 *1 137.08,144.16
X$4593 49 1119 1912 1907 1937 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4597 m0 *1 140.3,144.16
X$4597 49 1933 1316 1936 29 49 1911 29 sky130_fd_sc_hd__a21boi_0
* cell instance $4599 m0 *1 143.52,144.16
X$4599 49 1414 1990 1935 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4604 m0 *1 157.78,144.16
X$4604 49 1934 49 29 160 29 sky130_fd_sc_hd__buf_4
* cell instance $4612 r0 *1 1.38,144.16
X$4612 49 1865 29 1404 49 29 sky130_fd_sc_hd__buf_2
* cell instance $4614 r0 *1 3.68,144.16
X$4614 29 770 2023 1867 1893 1924 1968 1497 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $4615 r0 *1 13.34,144.16
X$4615 49 1924 1132 1967 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4622 r0 *1 16.1,144.16
X$4622 49 1404 1351 1938 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4624 r0 *1 17.94,144.16
X$4624 49 1419 49 29 1422 29 sky130_fd_sc_hd__buf_4
* cell instance $4626 r0 *1 21.62,144.16
X$4626 29 1419 871 1484 49 49 29 sky130_fd_sc_hd__nor2_4
* cell instance $4627 r0 *1 25.76,144.16
X$4627 49 1924 1968 1969 1742 29 1940 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4628 r0 *1 28.06,144.16
X$4628 49 1867 1893 1926 1821 29 1971 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4629 r0 *1 30.36,144.16
X$4629 49 1947 1070 2028 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4631 r0 *1 32.2,144.16
X$4631 29 29 1963 1365 1971 49 49 sky130_fd_sc_hd__nand2_2
* cell instance $4633 r0 *1 34.96,144.16
X$4633 49 1926 1070 1993 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4634 r0 *1 36.34,144.16
X$4634 49 1845 1112 1576 1943 2029 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $4635 r0 *1 38.64,144.16
X$4635 49 1112 1736 1293 49 2003 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4636 r0 *1 40.48,144.16
X$4636 49 1112 1736 1249 49 1964 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4642 r0 *1 43.24,144.16
X$4642 29 1975 1860 1918 1293 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4644 r0 *1 48.3,144.16
X$4644 49 1708 1541 1996 1919 49 1898 29 29 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $4645 r0 *1 51.52,144.16
X$4645 49 875 691 2006 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4647 r0 *1 53.82,144.16
X$4647 49 1070 730 1927 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4650 r0 *1 56.58,144.16
X$4650 49 1896 1965 1075 29 49 1948 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4651 r0 *1 58.42,144.16
X$4651 29 1976 1200 1998 1948 1949 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $4652 r0 *1 63.02,144.16
X$4652 49 1968 1075 1950 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4654 r0 *1 64.86,144.16
X$4654 29 1950 1951 1504 1541 1920 1793 49 49 29 sky130_fd_sc_hd__o221ai_2
* cell instance $4659 r0 *1 70.84,144.16
X$4659 49 1136 730 1928 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4660 r0 *1 72.22,144.16
X$4660 49 859 29 925 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4662 r0 *1 84.64,144.16
X$4662 29 2254 1978 1915 1838 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4663 r0 *1 89.24,144.16
X$4663 49 1915 49 29 1997 29 sky130_fd_sc_hd__inv_1
* cell instance $4665 r0 *1 91.54,144.16
X$4665 49 1952 49 29 1977 29 sky130_fd_sc_hd__inv_1
* cell instance $4666 r0 *1 92.92,144.16
X$4666 49 1953 1929 1954 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $4667 r0 *1 95.22,144.16
X$4667 49 1952 1954 1955 29 49 1995 29 sky130_fd_sc_hd__a21o_1
* cell instance $4672 r0 *1 98.44,144.16
X$4672 49 1955 925 1954 2035 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4673 r0 *1 109.48,144.16
X$4673 29 2261 1906 1931 1956 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4674 r0 *1 114.08,144.16
X$4674 49 1956 49 29 1945 29 sky130_fd_sc_hd__inv_1
* cell instance $4675 r0 *1 115.46,144.16
X$4675 49 1931 49 29 1962 29 sky130_fd_sc_hd__inv_1
* cell instance $4676 r0 *1 116.84,144.16
X$4676 29 2032 1981 1962 1956 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4678 r0 *1 122.36,144.16
X$4678 49 1903 1874 1957 2031 49 29 29 sky130_fd_sc_hd__or3b_1
* cell instance $4683 r0 *1 126.04,144.16
X$4683 49 1941 2014 1957 29 49 1777 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4685 r0 *1 128.34,144.16
X$4685 49 1906 1961 2017 1982 29 1957 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4686 r0 *1 130.64,144.16
X$4686 49 1737 1981 1958 49 1695 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $4687 r0 *1 133.86,144.16
X$4687 49 1961 49 29 1992 29 sky130_fd_sc_hd__inv_1
* cell instance $4688 r0 *1 135.24,144.16
X$4688 49 1986 1665 1988 49 1991 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4689 r0 *1 137.08,144.16
X$4689 49 1123 1958 1988 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4690 r0 *1 138.46,144.16
X$4690 49 819 2020 1959 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4691 r0 *1 139.84,144.16
X$4691 49 1959 1937 1960 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4692 r0 *1 141.22,144.16
X$4692 49 1960 1986 1989 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $4707 m0 *1 1.38,149.6
X$4707 29 1651 1922 49 49 29 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $4708 m0 *1 5.98,149.6
X$4708 29 2067 1419 1484 1845 2023 49 49 29 sky130_fd_sc_hd__a22oi_4
* cell instance $4709 m0 *1 13.8,149.6
X$4709 29 1434 2049 1799 1972 1798 2024 1497 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $4710 m0 *1 23.46,149.6
X$4710 29 1593 1149 1419 49 49 29 sky130_fd_sc_hd__nand2_4
* cell instance $4711 m0 *1 27.6,149.6
X$4711 49 1965 875 2027 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4713 m0 *1 29.44,149.6
X$4713 49 899 2027 2028 29 49 1970 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4714 m0 *1 31.28,149.6
X$4714 49 1700 1972 1947 1799 29 1963 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4716 m0 *1 34.04,149.6
X$4716 49 1973 1970 1943 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4717 m0 *1 35.42,149.6
X$4717 49 941 2030 1993 29 49 1973 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4718 m0 *1 37.26,149.6
X$4718 29 2029 1949 1293 2003 1974 49 49 29 sky130_fd_sc_hd__o22ai_2
* cell instance $4719 m0 *1 41.86,149.6
X$4719 49 1138 1944 1974 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4721 m0 *1 43.7,149.6
X$4721 49 1964 1974 1918 1249 2004 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $4723 m0 *1 49.68,149.6
X$4723 49 1871 2002 1996 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4726 m0 *1 52.44,149.6
X$4726 49 1871 1927 2061 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4727 m0 *1 53.82,149.6
X$4727 49 2007 29 1152 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4729 m0 *1 57.04,149.6
X$4729 49 2008 1150 1998 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $4730 m0 *1 59.34,149.6
X$4730 29 1999 1949 2000 2037 1152 49 49 29 sky130_fd_sc_hd__o211ai_2
* cell instance $4732 m0 *1 64.4,149.6
X$4732 29 2055 1708 2005 1928 1829 1900 49 49 29 sky130_fd_sc_hd__o32a_1
* cell instance $4733 m0 *1 68.08,149.6
X$4733 29 29 2008 49 1871 1793 49 sky130_fd_sc_hd__nor2_2
* cell instance $4736 m0 *1 73.14,149.6
X$4736 49 925 49 29 615 29 sky130_fd_sc_hd__buf_4
* cell instance $4743 m0 *1 86.02,149.6
X$4743 49 1838 49 29 2038 29 sky130_fd_sc_hd__inv_1
* cell instance $4744 m0 *1 87.4,149.6
X$4744 29 1952 1955 1997 1838 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4745 m0 *1 92,149.6
X$4745 29 2036 1977 1929 1953 1978 49 49 29 sky130_fd_sc_hd__a31oi_2
* cell instance $4746 m0 *1 96.6,149.6
X$4746 49 2010 2009 1994 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4747 m0 *1 97.98,149.6
X$4747 29 1119 2034 1977 1994 2035 2033 49 49 29 sky130_fd_sc_hd__a2111oi_0
* cell instance $4748 m0 *1 101.2,149.6
X$4748 49 1955 925 2010 49 2033 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4749 m0 *1 103.04,149.6
X$4749 49 1236 1979 2107 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4750 m0 *1 104.42,149.6
X$4750 49 1549 29 859 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4752 m0 *1 108.1,149.6
X$4752 49 1316 1980 2052 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4759 m0 *1 115.46,149.6
X$4759 49 2032 29 1737 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4760 m0 *1 118.22,149.6
X$4760 29 1510 2031 2013 1980 2044 49 49 29 sky130_fd_sc_hd__a211oi_2
* cell instance $4764 m0 *1 127.88,149.6
X$4764 49 1982 2016 1983 49 1904 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4765 m0 *1 129.72,149.6
X$4765 49 1737 2015 1984 29 49 1983 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4766 m0 *1 131.56,149.6
X$4766 49 2017 1961 1982 1984 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4767 m0 *1 133.4,149.6
X$4767 49 1776 1985 1992 29 49 2016 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4768 m0 *1 135.24,149.6
X$4768 49 1985 1987 1992 49 2020 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $4772 m0 *1 139.84,149.6
X$4772 49 2019 1985 49 1990 29 29 sky130_fd_sc_hd__xor2_1
* cell instance $4773 m0 *1 143.06,149.6
X$4773 49 1982 1986 2020 29 49 1936 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4776 m0 *1 146.28,149.6
X$4776 29 2230 1982 2022 2021 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4787 r0 *1 1.38,149.6
X$4787 49 1966 49 29 1799 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $4788 r0 *1 3.22,149.6
X$4788 49 1923 49 29 1924 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $4789 r0 *1 5.06,149.6
X$4789 49 1891 49 29 1700 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $4792 r0 *1 8.28,149.6
X$4792 49 2057 1967 1132 49 29 2067 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4794 r0 *1 10.58,149.6
X$4794 49 1798 1382 2068 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4796 r0 *1 12.88,149.6
X$4796 49 1651 2024 1965 1798 29 2026 49 29 sky130_fd_sc_hd__nor4_1
* cell instance $4799 r0 *1 15.64,149.6
X$4799 29 2048 1422 1484 1859 2049 49 49 29 sky130_fd_sc_hd__a22oi_4
* cell instance $4800 r0 *1 23.46,149.6
X$4800 29 2072 1926 1893 1351 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4801 r0 *1 27.14,149.6
X$4801 29 1199 2001 1944 1015 2097 49 49 29 sky130_fd_sc_hd__a22oi_2
* cell instance $4802 r0 *1 31.74,149.6
X$4802 49 1199 1112 2051 2002 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $4803 r0 *1 33.58,149.6
X$4803 49 845 49 29 875 29 sky130_fd_sc_hd__buf_4
* cell instance $4804 r0 *1 36.34,149.6
X$4804 49 1969 875 2030 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4806 r0 *1 38.18,149.6
X$4806 29 2040 1845 1859 1249 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4811 r0 *1 43.7,149.6
X$4811 29 2005 1138 1576 2114 2040 49 49 29 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $4815 r0 *1 53.36,149.6
X$4815 49 1871 2006 2007 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4816 r0 *1 54.74,149.6
X$4816 49 2006 1031 1871 49 2077 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $4817 r0 *1 57.5,149.6
X$4817 49 1708 2006 1836 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4820 r0 *1 60.26,149.6
X$4820 49 1947 173 2037 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4822 r0 *1 62.56,149.6
X$4822 49 1304 1836 2082 2055 2081 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $4824 r0 *1 65.78,149.6
X$4824 29 2041 2103 2005 1200 1829 1504 49 49 29 sky130_fd_sc_hd__o221a_1
* cell instance $4828 r0 *1 70.84,149.6
X$4828 49 1871 1793 1304 2041 49 29 2054 29 sky130_fd_sc_hd__o31ai_1
* cell instance $4832 r0 *1 86.02,149.6
X$4832 29 2286 2042 1915 2038 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4833 r0 *1 90.62,149.6
X$4833 49 1952 2009 2042 29 49 2080 29 sky130_fd_sc_hd__a21o_1
* cell instance $4834 r0 *1 93.38,149.6
X$4834 49 1929 1953 2009 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $4835 r0 *1 95.68,149.6
X$4835 49 859 2042 2010 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $4838 r0 *1 98.44,149.6
X$4838 29 2053 2078 1589 49 49 29 sky130_fd_sc_hd__xor2_2
* cell instance $4839 r0 *1 104.42,149.6
X$4839 49 615 2088 2076 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4841 r0 *1 107.64,149.6
X$4841 49 1316 2052 2075 49 29 2011 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4843 r0 *1 110.4,149.6
X$4843 29 2063 2011 1511 49 49 29 sky130_fd_sc_hd__xor2_2
* cell instance $4846 r0 *1 119.14,149.6
X$4846 49 615 2012 2073 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4847 r0 *1 120.52,149.6
X$4847 49 2013 1980 2044 29 49 2014 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4850 r0 *1 123.28,149.6
X$4850 49 2063 2045 2044 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4853 r0 *1 126.04,149.6
X$4853 49 1316 2050 2065 49 29 2025 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4854 r0 *1 127.88,149.6
X$4854 49 792 2014 2050 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4855 r0 *1 129.26,149.6
X$4855 49 2015 2014 2070 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4856 r0 *1 130.64,149.6
X$4856 49 1119 2069 2071 2018 29 49 29 sky130_fd_sc_hd__nor3_1
* cell instance $4857 r0 *1 132.48,149.6
X$4857 49 2018 792 1987 29 49 2019 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4859 r0 *1 134.78,149.6
X$4859 49 1985 2047 2066 49 1665 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $4860 r0 *1 138,149.6
X$4860 49 2025 2015 1816 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $4861 r0 *1 141.22,149.6
X$4861 49 1776 49 29 1986 29 sky130_fd_sc_hd__inv_1
* cell instance $4864 r0 *1 144.9,149.6
X$4864 29 1776 1958 2021 2046 49 49 29 sky130_fd_sc_hd__ha_2
* cell instance $4866 r0 *1 150.42,149.6
X$4866 49 2022 49 29 2046 29 sky130_fd_sc_hd__inv_1
* cell instance $4888 m0 *1 1.38,155.04
X$4888 49 2056 29 747 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4889 m0 *1 4.14,155.04
X$4889 29 2083 2093 1893 2057 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4890 m0 *1 8.74,155.04
X$4890 49 1968 49 29 2057 29 sky130_fd_sc_hd__inv_1
* cell instance $4892 m0 *1 11.96,155.04
X$4892 49 2024 49 29 2095 29 sky130_fd_sc_hd__inv_1
* cell instance $4894 m0 *1 13.8,155.04
X$4894 49 2095 2068 1382 49 29 2048 29 sky130_fd_sc_hd__o21ai_1
* cell instance $4895 m0 *1 15.64,155.04
X$4895 49 1968 1351 2058 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4897 m0 *1 17.48,155.04
X$4897 49 2058 1417 1351 2129 1497 2059 49 29 29 sky130_fd_sc_hd__o221ai_1
* cell instance $4899 m0 *1 21.62,155.04
X$4899 29 2084 1969 1968 1382 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4900 m0 *1 25.3,155.04
X$4900 49 1422 1593 2072 2060 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $4902 m0 *1 27.6,155.04
X$4902 49 1302 2084 2086 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4904 m0 *1 29.44,155.04
X$4904 29 1895 2059 2060 1422 2086 49 49 29 sky130_fd_sc_hd__a31oi_2
* cell instance $4907 m0 *1 35.42,155.04
X$4907 29 2098 1859 1895 1303 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4912 m0 *1 48.3,155.04
X$4912 49 1656 1607 2004 2007 49 2136 29 29 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $4913 m0 *1 51.52,155.04
X$4913 49 922 2061 1946 2007 49 2062 29 29 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $4916 m0 *1 57.04,155.04
X$4916 29 1606 1972 2105 2062 1607 1265 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $4919 m0 *1 62.1,155.04
X$4919 49 2117 173 2082 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $4928 m0 *1 89.24,155.04
X$4928 49 2053 2080 2106 29 49 1979 29 sky130_fd_sc_hd__a21o_1
* cell instance $4930 m0 *1 93.84,155.04
X$4930 29 1980 2109 2036 2053 49 49 29 sky130_fd_sc_hd__o21bai_2
* cell instance $4931 m0 *1 97.98,155.04
X$4931 49 2034 2036 792 29 49 2078 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4932 m0 *1 99.82,155.04
X$4932 49 2043 49 29 2108 29 sky130_fd_sc_hd__inv_1
* cell instance $4934 m0 *1 102.12,155.04
X$4934 49 2107 2076 2075 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4935 m0 *1 103.5,155.04
X$4935 49 2063 2104 1979 49 2012 29 29 sky130_fd_sc_hd__a21oi_2
* cell instance $4937 m0 *1 107.18,155.04
X$4937 29 2245 2090 2079 2043 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4940 m0 *1 112.7,155.04
X$4940 49 2063 1980 2074 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $4942 m0 *1 115.46,155.04
X$4942 49 2090 819 2074 2064 49 29 2102 29 sky130_fd_sc_hd__o31ai_1
* cell instance $4943 m0 *1 118.22,155.04
X$4943 49 615 2091 2073 819 2064 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $4944 m0 *1 120.98,155.04
X$4944 49 615 2141 2100 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4946 m0 *1 123.28,155.04
X$4946 49 2045 49 29 2101 29 sky130_fd_sc_hd__inv_1
* cell instance $4947 m0 *1 124.66,155.04
X$4947 49 2100 615 2092 29 49 2065 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4949 m0 *1 126.96,155.04
X$4949 49 2092 2015 1236 2099 29 2071 49 29 sky130_fd_sc_hd__a211oi_1
* cell instance $4950 m0 *1 129.72,155.04
X$4950 49 2017 2070 1987 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4951 m0 *1 131.1,155.04
X$4951 49 1123 2066 2069 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4952 m0 *1 132.48,155.04
X$4952 49 1985 2045 2015 1776 49 2135 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $4953 m0 *1 134.78,155.04
X$4953 29 1907 1549 2047 1985 2066 49 49 29 sky130_fd_sc_hd__a211oi_2
* cell instance $4966 r0 *1 1.38,155.04
X$4966 49 2039 29 782 49 29 sky130_fd_sc_hd__clkbuf_4
* cell instance $4968 r0 *1 5.98,155.04
X$4968 49 2093 2083 2110 29 49 2123 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4970 r0 *1 8.28,155.04
X$4970 49 2126 2165 2111 29 49 2124 29 sky130_fd_sc_hd__a21oi_1
* cell instance $4971 r0 *1 10.12,155.04
X$4971 29 1852 2117 2112 2085 747 49 49 29 sky130_fd_sc_hd__nor4_2
* cell instance $4977 r0 *1 15.64,155.04
X$4977 29 2111 2126 1926 2129 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $4979 r0 *1 20.7,155.04
X$4979 49 1969 49 29 2129 29 sky130_fd_sc_hd__inv_1
* cell instance $4982 r0 *1 24.38,155.04
X$4982 29 2001 2024 1972 845 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4985 r0 *1 29.9,155.04
X$4985 29 2097 2131 2085 845 49 49 29 sky130_fd_sc_hd__mux2_1
* cell instance $4986 r0 *1 34.04,155.04
X$4986 29 1743 2112 2113 875 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $4987 r0 *1 37.72,155.04
X$4987 49 2098 1112 2133 1576 2134 29 49 29 sky130_fd_sc_hd__o22ai_1
* cell instance $4997 r0 *1 48.3,155.04
X$4997 49 1200 2004 2115 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $4999 r0 *1 50.14,155.04
X$4999 29 1054 2085 2143 2136 2061 1265 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $5001 r0 *1 54.28,155.04
X$5001 49 1200 1946 2138 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $5003 r0 *1 56.12,155.04
X$5003 49 2130 1493 2103 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $5006 r0 *1 61.64,155.04
X$5006 49 1708 1975 2077 49 2139 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $5019 r0 *1 85.56,155.04
X$5019 29 2256 2106 2148 2142 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5022 r0 *1 92.92,155.04
X$5022 49 2053 1995 2172 29 49 2088 29 sky130_fd_sc_hd__a21o_1
* cell instance $5031 r0 *1 100.74,155.04
X$5031 29 2258 2104 2079 2108 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5034 r0 *1 108.1,155.04
X$5034 49 2079 49 29 2144 29 sky130_fd_sc_hd__inv_1
* cell instance $5035 r0 *1 109.48,155.04
X$5035 29 2063 2089 2043 2144 49 49 29 sky130_fd_sc_hd__ha_2
* cell instance $5036 r0 *1 115,155.04
X$5036 49 2063 2088 2089 29 49 2091 29 sky130_fd_sc_hd__a21o_1
* cell instance $5037 r0 *1 117.76,155.04
X$5037 49 2120 2045 2091 29 49 2141 29 sky130_fd_sc_hd__a21oi_1
* cell instance $5038 r0 *1 119.6,155.04
X$5038 49 2090 2101 2140 29 49 2013 29 sky130_fd_sc_hd__a21o_1
* cell instance $5043 r0 *1 123.28,155.04
X$5043 29 2045 2121 2063 2015 49 49 29 sky130_fd_sc_hd__and3_1
* cell instance $5045 r0 *1 126.04,155.04
X$5045 49 2199 2101 2012 49 29 2092 29 sky130_fd_sc_hd__o21bai_1
* cell instance $5047 r0 *1 129.72,155.04
X$5047 49 1985 2099 2137 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $5050 r0 *1 133.86,155.04
X$5050 49 2012 2135 2096 29 1723 49 29 sky130_fd_sc_hd__o21ai_2
* cell instance $5051 r0 *1 137.08,155.04
X$5051 49 1939 2132 2096 29 49 29 sky130_fd_sc_hd__nor2_1
* cell instance $5052 r0 *1 138.46,155.04
X$5052 49 2102 2045 2094 49 29 29 sky130_fd_sc_hd__xnor2_1
* cell instance $5055 r0 *1 143.98,155.04
X$5055 29 2279 1939 2022 2128 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5056 r0 *1 148.58,155.04
X$5056 49 2021 49 29 2128 29 sky130_fd_sc_hd__inv_1
* cell instance $5067 m0 *1 1.38,160.48
X$5067 49 2123 2125 2124 49 1780 29 29 sky130_fd_sc_hd__o21a_1
* cell instance $5069 m0 *1 5.98,160.48
X$5069 49 2083 2145 2125 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $5070 m0 *1 7.36,160.48
X$5070 49 2145 2083 2164 2111 49 1727 29 29 sky130_fd_sc_hd__nand4_1
* cell instance $5071 m0 *1 9.66,160.48
X$5071 29 2145 2110 1972 2095 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5073 m0 *1 14.72,160.48
X$5073 29 1480 2130 2113 2131 782 49 49 29 sky130_fd_sc_hd__nor4_2
* cell instance $5074 m0 *1 19.32,160.48
X$5074 29 705 2051 2112 2117 2113 2130 1149 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $5076 m0 *1 29.44,160.48
X$5076 29 2133 2051 2169 899 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $5080 m0 *1 38.18,160.48
X$5080 29 2114 1765 2186 899 49 49 29 sky130_fd_sc_hd__mux2i_1
* cell instance $5083 m0 *1 46,160.48
X$5083 49 1656 1597 2131 1493 29 2116 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $5085 m0 *1 50.14,160.48
X$5085 49 922 2008 2024 1493 29 2146 49 29 sky130_fd_sc_hd__a22o_1
* cell instance $5091 m0 *1 57.5,160.48
X$5091 49 2146 2138 1597 1606 49 2127 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $5092 m0 *1 60.72,160.48
X$5092 49 1642 1719 2173 2139 2119 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $5099 m0 *1 85.56,160.48
X$5099 49 2147 49 29 2142 29 sky130_fd_sc_hd__inv_1
* cell instance $5100 m0 *1 86.94,160.48
X$5100 29 2246 2109 2148 2147 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5101 m0 *1 91.54,160.48
X$5101 49 2148 49 29 2158 29 sky130_fd_sc_hd__inv_1
* cell instance $5110 m0 *1 116.38,160.48
X$5110 49 2120 2045 2089 29 49 2149 29 sky130_fd_sc_hd__a21oi_1
* cell instance $5111 m0 *1 118.22,160.48
X$5111 49 2149 2015 2150 29 49 29 sky130_fd_sc_hd__nor2b_1
* cell instance $5112 m0 *1 120.52,160.48
X$5112 49 2150 2156 2088 2121 49 2066 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $5113 m0 *1 123.74,160.48
X$5113 29 2232 2099 2157 2170 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5115 m0 *1 128.8,160.48
X$5115 49 2015 2199 1985 2151 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $5116 m0 *1 130.64,160.48
X$5116 49 2151 2137 2155 49 29 29 sky130_fd_sc_hd__and2_0
* cell instance $5117 m0 *1 132.94,160.48
X$5117 49 2137 2151 2152 1986 29 49 2132 29 sky130_fd_sc_hd__a31oi_1
* cell instance $5118 m0 *1 135.24,160.48
X$5118 29 1912 2152 2155 1549 2153 2012 49 49 29 sky130_fd_sc_hd__o2111a_1
* cell instance $5129 m0 *1 169.28,160.48
X$5129 49 2154 2122 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $5132 r0 *1 5.98,160.48
X$5132 29 2164 2165 2085 2182 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5133 r0 *1 10.58,160.48
X$5133 29 2178 2183 2117 2181 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5136 r0 *1 15.64,160.48
X$5136 49 2131 49 29 2182 29 sky130_fd_sc_hd__inv_1
* cell instance $5138 r0 *1 20.7,160.48
X$5138 29 705 2169 1947 2085 1965 2131 1149 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $5139 r0 *1 30.36,160.48
X$5139 29 1303 1765 1947 2117 1965 2130 1149 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $5145 r0 *1 43.7,160.48
X$5145 49 900 2134 1719 1802 49 2159 29 29 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $5146 r0 *1 46.92,160.48
X$5146 49 2115 2116 2008 1054 49 2087 29 29 sky130_fd_sc_hd__a211o_1
* cell instance $5147 r0 *1 50.14,160.48
X$5147 29 1334 2112 2118 2159 2061 901 49 49 29 sky130_fd_sc_hd__a221o_1
* cell instance $5148 r0 *1 53.82,160.48
X$5148 29 2160 1031 2008 1975 826 1969 1493 49 49 29 sky130_fd_sc_hd__a222oi_1
* cell instance $5149 r0 *1 57.5,160.48
X$5149 49 1926 173 2173 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $5152 r0 *1 60.26,160.48
X$5152 49 1504 1642 2160 49 2189 29 29 sky130_fd_sc_hd__o21ai_0
* cell instance $5162 r0 *1 89.7,160.48
X$5162 29 2053 2172 2158 2147 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5169 r0 *1 112.7,160.48
X$5169 29 2284 2140 2162 2161 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5170 r0 *1 117.3,160.48
X$5170 49 2171 49 29 2045 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5173 r0 *1 120.52,160.48
X$5173 49 2185 29 2015 49 29 sky130_fd_sc_hd__buf_2
* cell instance $5174 r0 *1 122.36,160.48
X$5174 49 2157 49 29 2184 29 sky130_fd_sc_hd__inv_1
* cell instance $5176 r0 *1 123.74,160.48
X$5176 49 2163 49 29 2170 29 sky130_fd_sc_hd__inv_1
* cell instance $5179 r0 *1 126.04,160.48
X$5179 29 2253 2017 2157 2163 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5180 r0 *1 130.64,160.48
X$5180 49 2168 29 1985 49 29 sky130_fd_sc_hd__buf_2
* cell instance $5181 r0 *1 132.48,160.48
X$5181 29 2168 2047 2198 2176 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5182 r0 *1 137.08,160.48
X$5182 49 2045 2015 1985 2153 49 29 29 sky130_fd_sc_hd__nand3_1
* cell instance $5184 r0 *1 139.38,160.48
X$5184 49 2167 49 29 2152 29 sky130_fd_sc_hd__inv_1
* cell instance $5210 m0 *1 5.06,165.92
X$5210 29 2219 2218 2190 2113 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5211 m0 *1 9.66,165.92
X$5211 29 2179 2193 2191 2178 2194 49 49 29 sky130_fd_sc_hd__a31oi_2
* cell instance $5212 m0 *1 14.26,165.92
X$5212 49 2130 49 29 2181 29 sky130_fd_sc_hd__inv_1
* cell instance $5213 m0 *1 15.64,165.92
X$5213 29 2191 2203 1947 2195 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5219 m0 *1 29.44,165.92
X$5219 29 1303 2186 1926 2085 1969 2131 1149 49 49 29 sky130_fd_sc_hd__mux4_1
* cell instance $5222 m0 *1 43.7,165.92
X$5222 49 2134 826 2113 1493 49 2188 29 29 sky130_fd_sc_hd__a22oi_1
* cell instance $5223 m0 *1 46.46,165.92
X$5223 49 2205 49 29 2131 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5224 m0 *1 48.3,165.92
X$5224 49 2206 49 29 1926 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5225 m0 *1 50.14,165.92
X$5225 49 1334 2008 2174 49 29 29 sky130_fd_sc_hd__nand2_1
* cell instance $5226 m0 *1 51.52,165.92
X$5226 49 1802 1504 2188 2174 2175 49 29 29 sky130_fd_sc_hd__o211ai_1
* cell instance $5228 m0 *1 54.74,165.92
X$5228 49 2200 49 29 1972 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5232 m0 *1 58.42,165.92
X$5232 49 2212 49 29 1821 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5233 m0 *1 60.26,165.92
X$5233 49 2214 49 29 1947 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5234 m0 *1 62.1,165.92
X$5234 49 2202 29 1968 49 29 sky130_fd_sc_hd__buf_2
* cell instance $5245 m0 *1 112.24,165.92
X$5245 29 2171 2120 2187 2161 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5246 m0 *1 116.84,165.92
X$5246 49 2162 49 29 2187 29 sky130_fd_sc_hd__inv_1
* cell instance $5249 m0 *1 120.52,165.92
X$5249 29 2185 2156 2184 2163 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5252 m0 *1 129.72,165.92
X$5252 29 2248 1961 2177 2176 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5253 m0 *1 134.32,165.92
X$5253 29 2228 2167 2177 2196 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5269 r0 *1 6.9,165.92
X$5269 49 2218 2219 2193 29 49 29 sky130_fd_sc_hd__nand2b_1
* cell instance $5272 r0 *1 10.58,165.92
X$5272 49 2112 49 29 2190 29 sky130_fd_sc_hd__inv_1
* cell instance $5274 r0 *1 12.42,165.92
X$5274 49 2183 2191 2203 29 49 2194 29 sky130_fd_sc_hd__a21o_1
* cell instance $5279 r0 *1 17.94,165.92
X$5279 49 1965 49 29 2195 29 sky130_fd_sc_hd__inv_1
* cell instance $5292 r0 *1 43.24,165.92
X$5292 49 2192 49 29 2113 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5293 r0 *1 45.08,165.92
X$5293 49 2204 49 29 2024 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5295 r0 *1 47.38,165.92
X$5295 49 2207 49 29 2130 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5296 r0 *1 49.22,165.92
X$5296 49 2208 49 29 1969 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5297 r0 *1 51.06,165.92
X$5297 49 2209 49 29 2085 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5298 r0 *1 52.9,165.92
X$5298 49 2210 49 29 2112 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5299 r0 *1 54.74,165.92
X$5299 49 2201 49 29 1965 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5302 r0 *1 57.5,165.92
X$5302 49 2211 29 1742 49 29 sky130_fd_sc_hd__buf_2
* cell instance $5303 r0 *1 59.34,165.92
X$5303 49 2213 49 29 2117 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5305 r0 *1 61.64,165.92
X$5305 49 2215 49 29 1893 29 sky130_fd_sc_hd__clkbuf_2
* cell instance $5327 r0 *1 110.4,165.92
X$5327 49 2161 49 29 2220 29 sky130_fd_sc_hd__inv_1
* cell instance $5329 r0 *1 112.24,165.92
X$5329 29 2283 2199 2162 2220 49 49 29 sky130_fd_sc_hd__ha_1
* cell instance $5340 r0 *1 134.78,165.92
X$5340 49 2177 49 29 2198 29 sky130_fd_sc_hd__inv_1
* cell instance $5341 r0 *1 136.16,165.92
X$5341 49 2176 49 29 2196 29 sky130_fd_sc_hd__inv_1
* cell instance $5347 r0 *1 149.04,165.92
X$5347 49 2217 2197 29 49 29 sky130_fd_sc_hd__clkbuf_1
* cell instance $5352 r0 *1 153.64,165.92
X$5352 49 2216 49 2217 29 29 sky130_fd_sc_hd__dlygate4sd3_1
.ENDS floating_point_adder

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

* cell sky130_fd_sc_hd__o21bai_4
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_4 1 2 5 6 7 8 10 11
* net 1 VGND
* net 2 B1_N
* net 5 Y
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 8 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 0.94,1.985 pfet_01v8_hvt
M$2 5 3 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 3.14,1.985 pfet_01v8_hvt
M$6 5 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 4.82,1.985 pfet_01v8_hvt
M$10 8 7 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $14 r0 *1 1.46,0.56 nfet_01v8
M$14 5 3 4 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $18 r0 *1 3.14,0.56 nfet_01v8
M$18 1 6 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $22 r0 *1 4.82,0.56 nfet_01v8
M$22 1 7 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.52,0.56 nfet_01v8
M$26 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=169000000000P
+ PS=1860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21bai_4

* cell sky130_fd_sc_hd__o311ai_1
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_1 1 3 4 5 6 7 8 10 11 14
* net 1 VGND
* net 3 Y
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,1.985 pfet_01v8_hvt
M$1 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.455,1.985 pfet_01v8_hvt
M$3 3 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=225000000000P PS=1270000U PD=1450000U
* device instance $4 r0 *1 2.055,1.985 pfet_01v8_hvt
M$4 10 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.575,1.985 pfet_01v8_hvt
M$5 3 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=310000000000P PS=1370000U PD=2620000U
* device instance $6 r0 *1 0.615,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.035,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.455,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 9 7 2 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=68250000000P
+ PS=1260000U PD=860000U
* device instance $10 r0 *1 2.575,0.56 nfet_01v8
M$10 3 8 9 14 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=182000000000P
+ PS=860000U PD=1860000U
.ENDS sky130_fd_sc_hd__o311ai_1

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

* cell sky130_fd_sc_hd__o311ai_2
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_2 1 4 5 6 7 8 9 11 13 14
* net 1 VGND
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 2.79,1.985 pfet_01v8_hvt
M$1 12 7 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.63,1.985 pfet_01v8_hvt
M$3 11 8 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=510000000000P PS=2880000U PD=3020000U
* device instance $5 r0 *1 4.95,1.985 pfet_01v8_hvt
M$5 11 9 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=340000000000P
+ AD=395000000000P PS=2680000U PD=3790000U
* device instance $7 r0 *1 0.59,1.985 pfet_01v8_hvt
M$7 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $9 r0 *1 1.43,1.985 pfet_01v8_hvt
M$9 12 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.97,0.56 nfet_01v8
M$11 3 9 4 14 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=256750000000P
+ PS=2780000U PD=2740000U
* device instance $13 r0 *1 0.61,0.56 nfet_01v8
M$13 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.45,0.56 nfet_01v8
M$15 1 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 2.29,0.56 nfet_01v8
M$17 1 7 2 14 nfet_01v8 L=150000U W=1300000U AS=318500000000P AD=318500000000P
+ PS=2280000U PD=2280000U
* device instance $19 r0 *1 3.57,0.56 nfet_01v8
M$19 3 8 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__o311ai_2

* cell sky130_fd_sc_hd__or4b_2
* pin VPB
* pin A
* pin C
* pin B
* pin D_N
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or4b_2 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 A
* net 3 C
* net 4 B
* net 5 D_N
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 8 5 10 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=169300000000P PS=1360000U PD=1500000U
* device instance $2 r0 *1 1.86,1.695 pfet_01v8_hvt
M$2 14 2 8 1 pfet_01v8_hvt L=150000U W=420000U AS=168350000000P AD=69300000000P
+ PS=1495000U PD=750000U
* device instance $3 r0 *1 2.34,1.695 pfet_01v8_hvt
M$3 13 4 14 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $4 r0 *1 2.7,1.695 pfet_01v8_hvt
M$4 12 3 13 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $5 r0 *1 3.18,1.695 pfet_01v8_hvt
M$5 6 10 12 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=109200000000P PS=750000U PD=1360000U
* device instance $6 r0 *1 0.955,1.985 pfet_01v8_hvt
M$6 9 6 8 1 pfet_01v8_hvt L=150000U W=2000000U AS=304300000000P
+ AD=303350000000P PS=2770000U PD=2765000U
* device instance $8 r0 *1 0.47,0.475 nfet_01v8
M$8 10 5 7 11 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $9 r0 *1 1.86,0.475 nfet_01v8
M$9 6 2 7 11 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=69300000000P
+ PS=985000U PD=750000U
* device instance $10 r0 *1 2.34,0.475 nfet_01v8
M$10 7 4 6 11 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $11 r0 *1 2.76,0.475 nfet_01v8
M$11 6 3 7 11 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $12 r0 *1 3.18,0.475 nfet_01v8
M$12 7 10 6 11 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $13 r0 *1 0.955,0.56 nfet_01v8
M$13 9 6 7 11 nfet_01v8 L=150000U W=1300000U AS=188000000000P AD=188000000000P
+ PS=1905000U PD=1905000U
.ENDS sky130_fd_sc_hd__or4b_2

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

* cell sky130_fd_sc_hd__nor3_2
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_2 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 7 2 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 3 5 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 2 1 10 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 3 4 1 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3_2

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

* cell sky130_fd_sc_hd__o311ai_4
* pin VGND
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_4 1 2 4 5 7 8 10 12 13 14
* net 1 VGND
* net 2 A1
* net 4 A2
* net 5 A3
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 12 Y
* net 13 VPB
* device instance $1 r0 *1 4.43,1.985 pfet_01v8_hvt
M$1 11 5 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=550000000000P PS=6330000U PD=5100000U
* device instance $5 r0 *1 6.13,1.985 pfet_01v8_hvt
M$5 10 7 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=540000000000P PS=5100000U PD=5080000U
* device instance $9 r0 *1 7.81,1.985 pfet_01v8_hvt
M$9 10 8 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.55,1.985 pfet_01v8_hvt
M$13 10 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $17 r0 *1 2.23,1.985 pfet_01v8_hvt
M$17 11 4 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 6.17,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $25 r0 *1 7.85,0.56 nfet_01v8
M$25 12 8 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=445250000000P
+ PS=3680000U PD=4620000U
* device instance $29 r0 *1 0.55,0.56 nfet_01v8
M$29 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $33 r0 *1 2.23,0.56 nfet_01v8
M$33 3 4 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=357500000000P
+ PS=3680000U PD=3700000U
* device instance $37 r0 *1 3.93,0.56 nfet_01v8
M$37 3 5 1 14 nfet_01v8 L=150000U W=2600000U AS=357500000000P AD=445250000000P
+ PS=3700000U PD=4620000U
.ENDS sky130_fd_sc_hd__o311ai_4

* cell sky130_fd_sc_hd__o21ba_2
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__o21ba_2 1 2 3 5 7 8 9 11
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 X
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 2 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 9 6 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=280750000000P
+ AD=530000000000P PS=2605000U PD=3060000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=395000000000P
+ AD=165000000000P PS=1790000U PD=1330000U
* device instance $5 r0 *1 2.795,1.985 pfet_01v8_hvt
M$5 12 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $6 r0 *1 3.155,1.985 pfet_01v8_hvt
M$6 7 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=280000000000P PS=1210000U PD=2560000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $8 r0 *1 2.79,0.56 nfet_01v8
M$8 8 5 10 11 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=87750000000P
+ PS=975000U PD=920000U
* device instance $9 r0 *1 3.21,0.56 nfet_01v8
M$9 10 3 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 2 8 11 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=109200000000P
+ PS=975000U PD=1360000U
* device instance $11 r0 *1 0.945,0.56 nfet_01v8
M$11 9 6 8 11 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=256750000000P
+ PS=1895000U PD=2740000U
.ENDS sky130_fd_sc_hd__o21ba_2

* cell sky130_fd_sc_hd__nor3b_1
* pin VPB
* pin B
* pin A
* pin C_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 2.055,1.86 pfet_01v8_hvt
M$1 8 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 11 8 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=320000000000P
+ AD=135000000000P PS=2640000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 10 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.57,1.985 pfet_01v8_hvt
M$4 7 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $5 r0 *1 0.73,0.56 nfet_01v8
M$5 6 8 5 9 nfet_01v8 L=150000U W=650000U AS=221000000000P AD=87750000000P
+ PS=1980000U PD=920000U
* device instance $6 r0 *1 1.15,0.56 nfet_01v8
M$6 5 2 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.57,0.56 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $8 r0 *1 2.055,0.675 nfet_01v8
M$8 8 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor3b_1

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

* cell sky130_fd_sc_hd__a41o_4
* pin VGND
* pin X
* pin B1
* pin A1
* pin A2
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_4 1 3 4 6 7 9 11 12 14 15
* net 1 VGND
* net 3 X
* net 4 B1
* net 6 A1
* net 7 A2
* net 9 A3
* net 11 A4
* net 12 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 12 14 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $5 r0 *1 2.67,1.985 pfet_01v8_hvt
M$5 2 4 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=280000000000P PS=3790000U PD=2560000U
* device instance $7 r0 *1 3.53,1.985 pfet_01v8_hvt
M$7 12 6 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=270000000000P PS=2560000U PD=2540000U
* device instance $9 r0 *1 4.37,1.985 pfet_01v8_hvt
M$9 12 7 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $11 r0 *1 5.23,1.985 pfet_01v8_hvt
M$11 12 9 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=520000000000P PS=3060000U PD=3040000U
* device instance $13 r0 *1 6.57,1.985 pfet_01v8_hvt
M$13 12 11 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $15 r0 *1 5.73,0.56 nfet_01v8
M$15 8 9 10 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 6.57,0.56 nfet_01v8
M$17 1 11 10 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P
+ AD=256750000000P PS=1840000U PD=2740000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=357500000000P
+ PS=4580000U PD=3700000U
* device instance $23 r0 *1 2.17,0.56 nfet_01v8
M$23 2 4 1 15 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=256750000000P
+ PS=1860000U PD=2740000U
* device instance $25 r0 *1 3.53,0.56 nfet_01v8
M$25 2 6 5 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $27 r0 *1 4.37,0.56 nfet_01v8
M$27 8 7 5 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a41o_4

* cell sky130_fd_sc_hd__a22o_2
* pin VGND
* pin B1
* pin A1
* pin X
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22o_2 1 3 4 5 8 9 11 12 13
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 B2
* net 9 A2
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 10 4 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 11 9 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 2.775,1.985 pfet_01v8_hvt
M$3 5 2 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=405000000000P PS=2585000U PD=3810000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 10 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 2 3 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 1.83,0.56 nfet_01v8
M$7 7 4 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.31,0.56 nfet_01v8
M$8 1 9 7 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 2.775,0.56 nfet_01v8
M$9 5 2 1 13 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=263250000000P
+ PS=1885000U PD=2760000U
* device instance $11 r0 *1 0.47,0.56 nfet_01v8
M$11 6 8 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $12 r0 *1 0.85,0.56 nfet_01v8
M$12 2 3 6 13 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22o_2

* cell sky130_fd_sc_hd__or4b_1
* pin VGND
* pin D_N
* pin X
* pin C
* pin A
* pin VPWR
* pin VPB
* pin B
* pin 
.SUBCKT sky130_fd_sc_hd__or4b_1 1 2 5 6 7 8 9 10 14
* net 1 VGND
* net 2 D_N
* net 5 X
* net 6 C
* net 7 A
* net 8 VPWR
* net 9 VPB
* net 10 B
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 3 4 9 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=68250000000P
+ PS=1360000U PD=745000U
* device instance $2 r0 *1 1.885,1.695 pfet_01v8_hvt
M$2 13 6 11 9 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=45150000000P
+ PS=745000U PD=635000U
* device instance $3 r0 *1 2.25,1.695 pfet_01v8_hvt
M$3 12 10 13 9 pfet_01v8_hvt L=150000U W=420000U AS=45150000000P
+ AD=64050000000P PS=635000U PD=725000U
* device instance $4 r0 *1 2.705,1.695 pfet_01v8_hvt
M$4 8 7 12 9 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P AD=148250000000P
+ PS=725000U PD=1340000U
* device instance $5 r0 *1 3.195,1.985 pfet_01v8_hvt
M$5 5 4 8 9 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $6 r0 *1 0.47,1.695 pfet_01v8_hvt
M$6 3 2 8 9 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 1.41,0.475 nfet_01v8
M$7 4 3 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=64050000000P
+ PS=1360000U PD=725000U
* device instance $8 r0 *1 1.865,0.475 nfet_01v8
M$8 1 6 4 14 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=56700000000P
+ PS=725000U PD=690000U
* device instance $9 r0 *1 2.285,0.475 nfet_01v8
M$9 4 10 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $10 r0 *1 2.705,0.475 nfet_01v8
M$10 4 7 1 14 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $11 r0 *1 3.195,0.56 nfet_01v8
M$11 5 4 1 14 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=178750000000P
+ PS=990000U PD=1850000U
* device instance $12 r0 *1 0.47,0.475 nfet_01v8
M$12 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4b_1

* cell sky130_fd_sc_hd__a32o_4
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32o_4 1 3 5 7 8 10 11 12 14 15
* net 1 VGND
* net 3 X
* net 5 A3
* net 7 A2
* net 8 A1
* net 10 B1
* net 11 B2
* net 12 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 12 14 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 13 5 12 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 3.51,1.985 pfet_01v8_hvt
M$7 12 7 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 12 8 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=720000000000P PS=2540000U PD=3440000U
* device instance $11 r0 *1 6.09,1.985 pfet_01v8_hvt
M$11 2 10 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=720000000000P
+ AD=270000000000P PS=3440000U PD=2540000U
* device instance $13 r0 *1 6.93,1.985 pfet_01v8_hvt
M$13 2 11 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $15 r0 *1 6.045,0.56 nfet_01v8
M$15 2 10 9 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=190125000000P
+ PS=2740000U PD=1885000U
* device instance $17 r0 *1 6.93,0.56 nfet_01v8
M$17 1 11 9 15 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=256750000000P
+ PS=1885000U PD=2740000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 4 5 1 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $25 r0 *1 3.51,0.56 nfet_01v8
M$25 4 7 6 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $27 r0 *1 4.35,0.56 nfet_01v8
M$27 2 8 6 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a32o_4

* cell sky130_fd_sc_hd__fa_1
* pin VGND
* pin COUT
* pin SUM
* pin A
* pin CIN
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_1 1 2 7 11 12 13 16 17 21
* net 1 VGND
* net 2 COUT
* net 7 SUM
* net 11 A
* net 12 CIN
* net 13 B
* net 16 VPWR
* net 17 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 16 3 2 17 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=147850000000P PS=2520000U PD=1345000U
* device instance $2 r0 *1 0.965,2.275 pfet_01v8_hvt
M$2 18 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=63000000000P PS=1345000U PD=720000U
* device instance $3 r0 *1 1.415,2.275 pfet_01v8_hvt
M$3 3 13 18 17 pfet_01v8_hvt L=150000U W=420000U AS=63000000000P
+ AD=56700000000P PS=720000U PD=690000U
* device instance $4 r0 *1 1.835,2.275 pfet_01v8_hvt
M$4 14 12 3 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 16 11 14 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $6 r0 *1 2.675,2.275 pfet_01v8_hvt
M$6 14 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $7 r0 *1 3.615,2.275 pfet_01v8_hvt
M$7 15 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $8 r0 *1 4.035,2.275 pfet_01v8_hvt
M$8 16 12 15 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $9 r0 *1 4.455,2.275 pfet_01v8_hvt
M$9 15 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=61950000000P PS=690000U PD=715000U
* device instance $10 r0 *1 4.9,2.275 pfet_01v8_hvt
M$10 6 3 15 17 pfet_01v8_hvt L=150000U W=420000U AS=61950000000P
+ AD=69300000000P PS=715000U PD=750000U
* device instance $11 r0 *1 5.38,2.275 pfet_01v8_hvt
M$11 19 12 6 17 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=44100000000P PS=750000U PD=630000U
* device instance $12 r0 *1 5.74,2.275 pfet_01v8_hvt
M$12 20 13 19 17 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $13 r0 *1 6.22,2.275 pfet_01v8_hvt
M$13 20 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=69300000000P PS=1345000U PD=750000U
* device instance $14 r0 *1 6.715,1.985 pfet_01v8_hvt
M$14 7 6 16 17 pfet_01v8_hvt L=150000U W=1000000U AS=147850000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $15 r0 *1 0.965,0.445 nfet_01v8
M$15 8 11 1 21 nfet_01v8 L=150000U W=420000U AS=102350000000P AD=63000000000P
+ PS=995000U PD=720000U
* device instance $16 r0 *1 1.415,0.445 nfet_01v8
M$16 3 13 8 21 nfet_01v8 L=150000U W=420000U AS=63000000000P AD=56700000000P
+ PS=720000U PD=690000U
* device instance $17 r0 *1 1.835,0.445 nfet_01v8
M$17 4 12 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.255,0.445 nfet_01v8
M$18 1 11 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $19 r0 *1 2.675,0.445 nfet_01v8
M$19 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 0.47,0.56 nfet_01v8
M$20 1 3 2 21 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=102350000000P
+ PS=1820000U PD=995000U
* device instance $21 r0 *1 3.615,0.445 nfet_01v8
M$21 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $22 r0 *1 4.035,0.445 nfet_01v8
M$22 1 12 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $23 r0 *1 4.455,0.445 nfet_01v8
M$23 5 11 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $24 r0 *1 4.9,0.445 nfet_01v8
M$24 6 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=69300000000P
+ PS=715000U PD=750000U
* device instance $25 r0 *1 5.38,0.445 nfet_01v8
M$25 10 12 6 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $26 r0 *1 5.74,0.445 nfet_01v8
M$26 9 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $27 r0 *1 6.22,0.445 nfet_01v8
M$27 1 11 9 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $28 r0 *1 6.715,0.56 nfet_01v8
M$28 7 6 1 21 nfet_01v8 L=150000U W=650000U AS=102350000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__fa_1

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
* device instance $29 r0 *1 0.47,0.56 nfet_01v8
M$29 5 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $33 r0 *1 2.8,0.56 nfet_01v8
M$33 5 3 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 4.48,0.56 nfet_01v8
M$37 7 4 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a41oi_4

* cell sky130_fd_sc_hd__a2111oi_1
* pin VGND
* pin Y
* pin A2
* pin D1
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 A2
* net 4 D1
* net 5 C1
* net 6 B1
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.01,1.985 pfet_01v8_hvt
M$1 12 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=755000000000P
+ AD=172500000000P PS=3510000U PD=1345000U
* device instance $2 r0 *1 1.505,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=185000000000P PS=1345000U PD=1370000U
* device instance $3 r0 *1 2.025,1.985 pfet_01v8_hvt
M$3 9 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=290000000000P PS=1370000U PD=1580000U
* device instance $4 r0 *1 2.755,1.985 pfet_01v8_hvt
M$4 10 7 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=137500000000P PS=1580000U PD=1275000U
* device instance $5 r0 *1 3.18,1.985 pfet_01v8_hvt
M$5 9 3 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=290000000000P PS=1275000U PD=2580000U
* device instance $6 r0 *1 0.97,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=481000000000P AD=125125000000P
+ PS=2780000U PD=1035000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=120250000000P
+ PS=1035000U PD=1020000U
* device instance $8 r0 *1 2.025,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=120250000000P AD=191750000000P
+ PS=1020000U PD=1240000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 8 7 2 14 nfet_01v8 L=150000U W=650000U AS=191750000000P AD=84500000000P
+ PS=1240000U PD=910000U
* device instance $10 r0 *1 3.175,0.56 nfet_01v8
M$10 1 3 8 14 nfet_01v8 L=150000U W=650000U AS=84500000000P AD=191750000000P
+ PS=910000U PD=1890000U
.ENDS sky130_fd_sc_hd__a2111oi_1

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

* cell sky130_fd_sc_hd__nand4bb_1
* pin VGND
* pin Y
* pin B_N
* pin D
* pin C
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4bb_1 1 3 5 6 7 8 12 13 14
* net 1 VGND
* net 3 Y
* net 5 B_N
* net 6 D
* net 7 C
* net 8 A_N
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.495,2.275 pfet_01v8_hvt
M$1 4 8 12 13 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=182700000000P PS=1360000U PD=1710000U
* device instance $2 r0 *1 0.47,2.275 pfet_01v8_hvt
M$2 2 5 12 13 pfet_01v8_hvt L=150000U W=420000U AS=175750000000P
+ AD=109200000000P PS=1395000U PD=1360000U
* device instance $3 r0 *1 1.015,1.985 pfet_01v8_hvt
M$3 3 6 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=175750000000P
+ AD=195000000000P PS=1395000U PD=1390000U
* device instance $4 r0 *1 1.555,1.985 pfet_01v8_hvt
M$4 12 7 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=175000000000P PS=1390000U PD=1350000U
* device instance $5 r0 *1 2.055,1.985 pfet_01v8_hvt
M$5 3 2 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=175000000000P PS=1350000U PD=1350000U
* device instance $6 r0 *1 2.555,1.985 pfet_01v8_hvt
M$6 12 4 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=260000000000P PS=1350000U PD=2520000U
* device instance $7 r0 *1 0.47,0.675 nfet_01v8
M$7 2 5 1 14 nfet_01v8 L=150000U W=420000U AS=119750000000P AD=109200000000P
+ PS=1045000U PD=1360000U
* device instance $8 r0 *1 1.015,0.56 nfet_01v8
M$8 9 6 1 14 nfet_01v8 L=150000U W=650000U AS=119750000000P AD=126750000000P
+ PS=1045000U PD=1040000U
* device instance $9 r0 *1 1.555,0.56 nfet_01v8
M$9 10 7 9 14 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=113750000000P
+ PS=1040000U PD=1000000U
* device instance $10 r0 *1 2.055,0.56 nfet_01v8
M$10 11 2 10 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=113750000000P
+ PS=1000000U PD=1000000U
* device instance $11 r0 *1 2.555,0.56 nfet_01v8
M$11 3 4 11 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=169000000000P
+ PS=1000000U PD=1820000U
* device instance $12 r0 *1 3.495,0.445 nfet_01v8
M$12 4 8 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=182700000000P
+ PS=1360000U PD=1710000U
.ENDS sky130_fd_sc_hd__nand4bb_1

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

* cell sky130_fd_sc_hd__o31a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_1 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.65,1.985 pfet_01v8_hvt
M$1 9 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=360000000000P
+ AD=195000000000P PS=2720000U PD=1390000U
* device instance $2 r0 *1 1.19,1.985 pfet_01v8_hvt
M$2 12 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 11 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.09,1.985 pfet_01v8_hvt
M$4 4 7 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $5 r0 *1 2.665,1.985 pfet_01v8_hvt
M$5 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=345000000000P PS=1425000U PD=2690000U
* device instance $6 r0 *1 0.65,0.56 nfet_01v8
M$6 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=234000000000P AD=126750000000P
+ PS=2020000U PD=1040000U
* device instance $7 r0 *1 1.19,0.56 nfet_01v8
M$7 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.61,0.56 nfet_01v8
M$8 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.09,0.56 nfet_01v8
M$9 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.57,0.56 nfet_01v8
M$10 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_1

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 8 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

* cell sky130_fd_sc_hd__inv_2
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.48,0.56 nfet_01v8
M$3 5 2 3 6 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__inv_2

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

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 3 4 5 6
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
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 3 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 4.35,0.56 nfet_01v8
M$33 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=396500000000P
+ PS=4580000U PD=3820000U
* device instance $37 r0 *1 6.17,0.56 nfet_01v8
M$37 9 4 8 14 nfet_01v8 L=150000U W=2600000U AS=396500000000P AD=432250000000P
+ PS=3820000U PD=4580000U
.ENDS sky130_fd_sc_hd__a32oi_4

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
* device instance $21 r0 *1 0.49,0.56 nfet_01v8
M$21 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=432250000000P
+ PS=4620000U PD=4580000U
* device instance $25 r0 *1 2.69,0.56 nfet_01v8
M$25 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=377000000000P
+ PS=4580000U PD=3760000U
* device instance $28 r0 *1 3.95,0.56 nfet_01v8
M$28 6 2 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $33 r0 *1 6.13,0.56 nfet_01v8
M$33 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $34 r0 *1 6.55,0.56 nfet_01v8
M$34 6 9 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__o221ai_4

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

* cell sky130_fd_sc_hd__o41ai_1
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_1 1 2 4 5 6 7 8 9 10 14
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=312500000000P PS=1270000U PD=1625000U
* device instance $3 r0 *1 1.665,1.985 pfet_01v8_hvt
M$3 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=135000000000P PS=1625000U PD=1270000U
* device instance $4 r0 *1 2.085,1.985 pfet_01v8_hvt
M$4 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=175000000000P PS=1270000U PD=1350000U
* device instance $5 r0 *1 2.585,1.985 pfet_01v8_hvt
M$5 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=280000000000P PS=1350000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 3 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $7 r0 *1 1.245,0.56 nfet_01v8
M$7 1 5 3 14 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=87750000000P
+ PS=1275000U PD=920000U
* device instance $8 r0 *1 1.665,0.56 nfet_01v8
M$8 3 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 2.085,0.56 nfet_01v8
M$9 1 7 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $10 r0 *1 2.585,0.56 nfet_01v8
M$10 3 8 1 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=182000000000P
+ PS=1000000U PD=1860000U
.ENDS sky130_fd_sc_hd__o41ai_1

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

* cell sky130_fd_sc_hd__o311a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311a_1 1 2 5 6 7 8 9 11 12 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 11 4 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=312500000000P PS=2520000U PD=1625000U
* device instance $2 r0 *1 1.255,1.985 pfet_01v8_hvt
M$2 14 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=180000000000P PS=1625000U PD=1360000U
* device instance $3 r0 *1 1.765,1.985 pfet_01v8_hvt
M$3 13 6 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=210000000000P PS=1360000U PD=1420000U
* device instance $4 r0 *1 2.335,1.985 pfet_01v8_hvt
M$4 4 7 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=137500000000P PS=1420000U PD=1275000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 11 8 4 12 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=150000000000P PS=1275000U PD=1300000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 4 9 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=260000000000P PS=1300000U PD=2520000U
* device instance $7 r0 *1 0.48,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $8 r0 *1 1.255,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=117000000000P
+ PS=1275000U PD=1010000U
* device instance $9 r0 *1 1.765,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=136500000000P
+ PS=1010000U PD=1070000U
* device instance $10 r0 *1 2.335,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=118625000000P
+ PS=1070000U PD=1015000U
* device instance $11 r0 *1 2.85,0.56 nfet_01v8
M$11 10 8 3 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=68250000000P
+ PS=1015000U PD=860000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 4 9 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o311a_1

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

* cell sky130_fd_sc_hd__o221a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_1 1 5 6 7 8 9 10 11 12 15
* net 1 VGND
* net 5 X
* net 6 C1
* net 7 B1
* net 8 B2
* net 9 A2
* net 10 A1
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 12 6 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=165000000000P PS=2680000U PD=1330000U
* device instance $2 r0 *1 1.15,1.985 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 1.51,1.985 pfet_01v8_hvt
M$3 2 8 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=412500000000P PS=1210000U PD=1825000U
* device instance $4 r0 *1 2.485,1.985 pfet_01v8_hvt
M$4 14 9 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=412500000000P
+ AD=105000000000P PS=1825000U PD=1210000U
* device instance $5 r0 *1 2.845,1.985 pfet_01v8_hvt
M$5 12 10 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.325,1.985 pfet_01v8_hvt
M$6 5 2 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=280000000000P PS=1330000U PD=2560000U
* device instance $7 r0 *1 2.485,0.56 nfet_01v8
M$7 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.905,0.56 nfet_01v8
M$8 1 10 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 3.325,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $10 r0 *1 0.67,0.56 nfet_01v8
M$10 3 6 2 15 nfet_01v8 L=150000U W=650000U AS=201500000000P AD=99125000000P
+ PS=1920000U PD=955000U
* device instance $11 r0 *1 1.125,0.56 nfet_01v8
M$11 4 7 3 15 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=87750000000P
+ PS=955000U PD=920000U
* device instance $12 r0 *1 1.545,0.56 nfet_01v8
M$12 3 8 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_1

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

* cell sky130_fd_sc_hd__a21o_4
* pin VGND
* pin X
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_4 1 3 4 5 6 9 11 12
* net 1 VGND
* net 3 X
* net 4 B1
* net 5 A2
* net 6 A1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.75,1.985 pfet_01v8_hvt
M$1 2 4 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.59,1.985 pfet_01v8_hvt
M$3 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=530000000000P PS=2540000U PD=4060000U
* device instance $4 r0 *1 4.01,1.985 pfet_01v8_hvt
M$4 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $7 r0 *1 0.495,1.985 pfet_01v8_hvt
M$7 3 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=705000000000P
+ AD=705000000000P PS=6410000U PD=6410000U
* device instance $11 r0 *1 0.495,0.56 nfet_01v8
M$11 3 2 1 12 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=537875000000P
+ PS=4660000U PD=4255000U
* device instance $15 r0 *1 2.75,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=352625000000P AD=188500000000P
+ PS=2385000U PD=1880000U
* device instance $17 r0 *1 3.63,0.56 nfet_01v8
M$17 8 5 1 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=74750000000P
+ PS=960000U PD=880000U
* device instance $18 r0 *1 4.01,0.56 nfet_01v8
M$18 2 6 8 12 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=87750000000P
+ PS=880000U PD=920000U
* device instance $19 r0 *1 4.43,0.56 nfet_01v8
M$19 7 6 2 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $20 r0 *1 4.85,0.56 nfet_01v8
M$20 1 5 7 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__a21o_4

* cell sky130_fd_sc_hd__a2bb2oi_2
* pin VGND
* pin Y
* pin B1
* pin B2
* pin A1_N
* pin A2_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_2 1 3 5 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 5 B1
* net 6 B2
* net 7 A1_N
* net 8 A2_N
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.645,1.985 pfet_01v8_hvt
M$1 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 4.485,1.985 pfet_01v8_hvt
M$3 4 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.605,1.985 pfet_01v8_hvt
M$5 10 5 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $6 r0 *1 1.025,1.985 pfet_01v8_hvt
M$6 12 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 2.285,1.985 pfet_01v8_hvt
M$9 3 4 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 0.605,0.56 nfet_01v8
M$11 2 5 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $12 r0 *1 1.025,0.56 nfet_01v8
M$12 3 6 2 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $15 r0 *1 2.285,0.56 nfet_01v8
M$15 3 4 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=344500000000P
+ PS=1840000U PD=2360000U
* device instance $17 r0 *1 3.645,0.56 nfet_01v8
M$17 4 7 1 13 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=175500000000P
+ PS=2360000U PD=1840000U
* device instance $19 r0 *1 4.485,0.56 nfet_01v8
M$19 4 8 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__a2bb2oi_2

* cell sky130_fd_sc_hd__o32a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B2
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B2
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=335000000000P
+ AD=135000000000P PS=2670000U PD=1270000U
* device instance $2 r0 *1 1.06,1.985 pfet_01v8_hvt
M$2 13 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.54,1.985 pfet_01v8_hvt
M$3 12 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=195000000000P PS=1330000U PD=1390000U
* device instance $4 r0 *1 2.08,1.985 pfet_01v8_hvt
M$4 4 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $5 r0 *1 2.62,1.985 pfet_01v8_hvt
M$5 14 8 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=205000000000P PS=1390000U PD=1410000U
* device instance $6 r0 *1 3.18,1.985 pfet_01v8_hvt
M$6 10 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=290000000000P PS=1410000U PD=2580000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.06,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 1.54,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=126750000000P
+ PS=980000U PD=1040000U
* device instance $10 r0 *1 2.08,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 2.62,0.56 nfet_01v8
M$11 4 8 3 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=133250000000P
+ PS=1040000U PD=1060000U
* device instance $12 r0 *1 3.18,0.56 nfet_01v8
M$12 3 9 4 15 nfet_01v8 L=150000U W=650000U AS=133250000000P AD=188500000000P
+ PS=1060000U PD=1880000U
.ENDS sky130_fd_sc_hd__o32a_1

* cell sky130_fd_sc_hd__mux2_2
* pin VGND
* pin X
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_2 1 2 4 5 6 10 11 14
* net 1 VGND
* net 2 X
* net 4 A0
* net 5 A1
* net 6 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=312800000000P PS=3790000U PD=2685000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 12 9 10 11 pfet_01v8_hvt L=150000U W=640000U AS=177800000000P
+ AD=228800000000P PS=1415000U PD=1355000U
* device instance $4 r0 *1 2.32,2.165 pfet_01v8_hvt
M$4 3 5 12 11 pfet_01v8_hvt L=150000U W=640000U AS=228800000000P
+ AD=131200000000P PS=1355000U PD=1050000U
* device instance $5 r0 *1 2.88,2.165 pfet_01v8_hvt
M$5 13 4 3 11 pfet_01v8_hvt L=150000U W=640000U AS=131200000000P
+ AD=67200000000P PS=1050000U PD=850000U
* device instance $6 r0 *1 3.24,2.165 pfet_01v8_hvt
M$6 10 6 13 11 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=86400000000P PS=850000U PD=910000U
* device instance $7 r0 *1 3.66,2.165 pfet_01v8_hvt
M$7 9 6 10 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=172800000000P PS=910000U PD=1820000U
* device instance $8 r0 *1 1.365,0.445 nfet_01v8
M$8 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=68250000000P
+ PS=975000U PD=745000U
* device instance $9 r0 *1 1.84,0.445 nfet_01v8
M$9 3 4 7 14 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=173250000000P
+ PS=745000U PD=1245000U
* device instance $10 r0 *1 2.815,0.445 nfet_01v8
M$10 8 5 3 14 nfet_01v8 L=150000U W=420000U AS=173250000000P AD=57750000000P
+ PS=1245000U PD=695000U
* device instance $11 r0 *1 3.24,0.445 nfet_01v8
M$11 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=56700000000P
+ PS=695000U PD=690000U
* device instance $12 r0 *1 3.66,0.445 nfet_01v8
M$12 9 6 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=113400000000P
+ PS=690000U PD=1380000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 2 3 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=184750000000P
+ PS=2740000U PD=1895000U
.ENDS sky130_fd_sc_hd__mux2_2

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

* cell sky130_fd_sc_hd__a211oi_4
* pin VGND
* pin A2
* pin A1
* pin Y
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_4 1 2 4 5 6 7 8 9 14
* net 1 VGND
* net 2 A2
* net 4 A1
* net 5 Y
* net 6 B1
* net 7 C1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 10 4 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 6 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 4.67,1.985 pfet_01v8_hvt
M$11 13 6 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=150000000000P PS=1270000U PD=1300000U
* device instance $12 r0 *1 5.12,1.985 pfet_01v8_hvt
M$12 5 7 13 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=140000000000P PS=1300000U PD=1280000U
* device instance $13 r0 *1 5.55,1.985 pfet_01v8_hvt
M$13 11 7 5 9 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=290000000000P PS=2560000U PD=2580000U
* device instance $15 r0 *1 6.43,1.985 pfet_01v8_hvt
M$15 12 7 5 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=155000000000P PS=1300000U PD=1310000U
* device instance $16 r0 *1 6.89,1.985 pfet_01v8_hvt
M$16 10 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $20 r0 *1 1.73,0.56 nfet_01v8
M$20 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=477750000000P
+ PS=3765000U PD=4720000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=352625000000P AD=354250000000P
+ PS=3685000U PD=3690000U
.ENDS sky130_fd_sc_hd__a211oi_4

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

* cell sky130_fd_sc_hd__inv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__inv_4 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $5 r0 *1 0.52,0.56 nfet_01v8
M$5 5 2 3 6 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__inv_4

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

* cell sky130_fd_sc_hd__a2111o_1
* pin VGND
* pin X
* pin A1
* pin D1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111o_1 1 2 4 5 6 7 8 11 12 15
* net 1 VGND
* net 2 X
* net 4 A1
* net 5 D1
* net 6 C1
* net 7 B1
* net 8 A2
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 1.595,1.985 pfet_01v8_hvt
M$1 13 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=385000000000P
+ AD=125000000000P PS=2770000U PD=1250000U
* device instance $2 r0 *1 1.995,1.985 pfet_01v8_hvt
M$2 14 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=125000000000P
+ AD=180000000000P PS=1250000U PD=1360000U
* device instance $3 r0 *1 2.505,1.985 pfet_01v8_hvt
M$3 10 7 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=280000000000P PS=1360000U PD=1560000U
* device instance $4 r0 *1 3.215,1.985 pfet_01v8_hvt
M$4 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=1560000U PD=1270000U
* device instance $5 r0 *1 3.635,1.985 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=290000000000P PS=1270000U PD=2580000U
* device instance $6 r0 *1 0.5,1.985 pfet_01v8_hvt
M$6 12 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=265000000000P PS=2580000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=274625000000P
+ PS=1960000U PD=1495000U
* device instance $8 r0 *1 1.535,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=100750000000P
+ PS=1495000U PD=960000U
* device instance $9 r0 *1 1.995,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=117000000000P
+ PS=960000U PD=1010000U
* device instance $10 r0 *1 2.505,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=185250000000P
+ PS=1010000U PD=1220000U
* device instance $11 r0 *1 3.225,0.56 nfet_01v8
M$11 9 4 3 15 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=82875000000P
+ PS=1220000U PD=905000U
* device instance $12 r0 *1 3.63,0.56 nfet_01v8
M$12 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=82875000000P AD=188500000000P
+ PS=905000U PD=1880000U
.ENDS sky130_fd_sc_hd__a2111o_1

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 5 6 7
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

* cell sky130_fd_sc_hd__a2111oi_2
* pin VGND
* pin Y
* pin C1
* pin D1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_2 1 2 3 4 5 6 7 10 11 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 D1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 3.64,1.985 pfet_01v8_hvt
M$1 11 6 13 10 pfet_01v8_hvt L=150000U W=2000000U AS=420000000000P
+ AD=475000000000P PS=3840000U PD=3950000U
* device instance $2 r0 *1 4.07,1.985 pfet_01v8_hvt
M$2 13 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=300000000000P PS=2560000U PD=2600000U
* device instance $5 r0 *1 0.5,1.985 pfet_01v8_hvt
M$5 14 3 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=140000000000P PS=2570000U PD=1280000U
* device instance $6 r0 *1 0.93,1.985 pfet_01v8_hvt
M$6 2 4 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 1.36,1.985 pfet_01v8_hvt
M$7 15 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $8 r0 *1 1.79,1.985 pfet_01v8_hvt
M$8 12 3 15 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $9 r0 *1 2.26,1.985 pfet_01v8_hvt
M$9 13 5 12 10 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=400000000000P PS=2600000U PD=3800000U
* device instance $11 r0 *1 0.5,0.56 nfet_01v8
M$11 1 3 2 16 nfet_01v8 L=150000U W=1300000U AS=312000000000P AD=196625000000P
+ PS=2910000U PD=1905000U
* device instance $12 r0 *1 0.93,0.56 nfet_01v8
M$12 2 4 1 16 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $15 r0 *1 2.375,0.56 nfet_01v8
M$15 1 5 2 16 nfet_01v8 L=150000U W=1300000U AS=232375000000P AD=217750000000P
+ PS=2015000U PD=1970000U
* device instance $17 r0 *1 3.345,0.56 nfet_01v8
M$17 9 6 2 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=178750000000P
+ PS=930000U PD=1200000U
* device instance $18 r0 *1 4.045,0.56 nfet_01v8
M$18 1 7 9 16 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=112125000000P
+ PS=1200000U PD=995000U
* device instance $19 r0 *1 4.54,0.56 nfet_01v8
M$19 8 7 1 16 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=91000000000P
+ PS=995000U PD=930000U
* device instance $20 r0 *1 4.97,0.56 nfet_01v8
M$20 2 6 8 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a2111oi_2

* cell sky130_fd_sc_hd__o22a_2
* pin VGND
* pin X
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22a_2 1 2 4 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 4 B1
* net 6 B2
* net 7 A2
* net 8 A1
* net 9 VPB
* net 10 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 2 3 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=525000000000P PS=3830000U PD=3050000U
* device instance $3 r0 *1 1.84,1.985 pfet_01v8_hvt
M$3 11 4 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=390000000000P
+ AD=105000000000P PS=1780000U PD=1210000U
* device instance $4 r0 *1 2.2,1.985 pfet_01v8_hvt
M$4 3 6 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=235000000000P PS=1210000U PD=1470000U
* device instance $5 r0 *1 2.82,1.985 pfet_01v8_hvt
M$5 12 7 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=235000000000P
+ AD=105000000000P PS=1470000U PD=1210000U
* device instance $6 r0 *1 3.18,1.985 pfet_01v8_hvt
M$6 10 8 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=280000000000P PS=1210000U PD=2560000U
* device instance $7 r0 *1 1.84,0.56 nfet_01v8
M$7 3 4 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.26,0.56 nfet_01v8
M$8 5 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $9 r0 *1 2.79,0.56 nfet_01v8
M$9 1 7 5 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 5 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $11 r0 *1 0.48,0.56 nfet_01v8
M$11 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__o22a_2

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

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

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

* cell sky130_fd_sc_hd__o211ai_2
* pin VGND
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_2 1 3 5 6 7 8 9 11 12
* net 1 VGND
* net 3 Y
* net 5 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.775,1.985 pfet_01v8_hvt
M$1 3 8 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.635,1.985 pfet_01v8_hvt
M$3 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.495,1.985 pfet_01v8_hvt
M$5 3 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.355,1.985 pfet_01v8_hvt
M$7 3 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.775,0.56 nfet_01v8
M$9 4 8 1 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $11 r0 *1 3.635,0.56 nfet_01v8
M$11 4 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
* device instance $13 r0 *1 0.495,0.56 nfet_01v8
M$13 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $15 r0 *1 1.355,0.56 nfet_01v8
M$15 4 7 2 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
.ENDS sky130_fd_sc_hd__o211ai_2

* cell sky130_fd_sc_hd__a41o_1
* pin VGND
* pin X
* pin A2
* pin A3
* pin B1
* pin A1
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_1 1 2 4 5 6 7 8 12 13 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A3
* net 6 B1
* net 7 A1
* net 8 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 14 6 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 1.83,1.985 pfet_01v8_hvt
M$2 12 7 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 14 4 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 12 5 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 3.21,1.985 pfet_01v8_hvt
M$5 14 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=160875000000P
+ PS=1820000U PD=1145000U
* device instance $8 r0 *1 1.115,0.56 nfet_01v8
M$8 3 6 1 15 nfet_01v8 L=150000U W=650000U AS=160875000000P AD=183625000000P
+ PS=1145000U PD=1215000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 7 3 15 nfet_01v8 L=150000U W=650000U AS=183625000000P AD=87750000000P
+ PS=1215000U PD=920000U
* device instance $10 r0 *1 2.25,0.56 nfet_01v8
M$10 9 4 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.73,0.56 nfet_01v8
M$11 11 5 9 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 1 8 11 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a41o_1

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

* cell sky130_fd_sc_hd__or4_2
* pin VPB
* pin D
* pin C
* pin B
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or4_2 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 D
* net 3 C
* net 4 B
* net 5 A
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 3 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 4 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 5 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 9 6 8 1 pfet_01v8_hvt L=150000U W=2000000U AS=283250000000P
+ AD=440000000000P PS=2610000U PD=3880000U
* device instance $7 r0 *1 0.47,0.475 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $8 r0 *1 0.95,0.475 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $9 r0 *1 1.37,0.475 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $10 r0 *1 1.79,0.475 nfet_01v8
M$10 6 5 7 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $11 r0 *1 2.28,0.56 nfet_01v8
M$11 9 6 7 10 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=286000000000P
+ PS=1910000U PD=2830000U
.ENDS sky130_fd_sc_hd__or4_2

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

* cell sky130_fd_sc_hd__o211a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211a_1 1 2 5 6 7 8 10 11 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $2 r0 *1 1.885,1.985 pfet_01v8_hvt
M$2 4 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=220000000000P PS=1325000U PD=1440000U
* device instance $3 r0 *1 2.475,1.985 pfet_01v8_hvt
M$3 10 7 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=175000000000P PS=1440000U PD=1350000U
* device instance $4 r0 *1 2.975,1.985 pfet_01v8_hvt
M$4 4 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=300000000000P PS=1350000U PD=2600000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 1.885,0.56 nfet_01v8
M$7 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=143000000000P
+ PS=975000U PD=1090000U
* device instance $8 r0 *1 2.475,0.56 nfet_01v8
M$8 9 7 3 13 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=113750000000P
+ PS=1090000U PD=1000000U
* device instance $9 r0 *1 2.975,0.56 nfet_01v8
M$9 4 8 9 13 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=195000000000P
+ PS=1000000U PD=1900000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o211a_1

* cell sky130_fd_sc_hd__a21boi_0
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_0 1 2 3 4 6 8 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 1.425,2.165 pfet_01v8_hvt
M$1 5 7 9 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=89600000000P
+ PS=1810000U PD=920000U
* device instance $2 r0 *1 1.855,2.165 pfet_01v8_hvt
M$2 8 3 5 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=89600000000P
+ PS=920000U PD=920000U
* device instance $3 r0 *1 2.285,2.165 pfet_01v8_hvt
M$3 5 4 8 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=169600000000P
+ PS=920000U PD=1810000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 8 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.475,0.445 nfet_01v8
M$5 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=130200000000P
+ PS=1370000U PD=1040000U
* device instance $6 r0 *1 1.245,0.445 nfet_01v8
M$6 9 7 6 10 nfet_01v8 L=150000U W=420000U AS=130200000000P AD=111300000000P
+ PS=1040000U PD=950000U
* device instance $7 r0 *1 1.925,0.445 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=950000U PD=630000U
* device instance $8 r0 *1 2.285,0.445 nfet_01v8
M$8 6 4 11 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=111300000000P
+ PS=630000U PD=1370000U
.ENDS sky130_fd_sc_hd__a21boi_0

* cell sky130_fd_sc_hd__o21bai_2
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_2 1 4 5 6 7 8 10 11
* net 1 VGND
* net 4 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.475,1.695 pfet_01v8_hvt
M$1 8 5 2 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=145750000000P PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280750000000P
+ AD=395000000000P PS=2605000U PD=3790000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 4 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $6 r0 *1 3.16,1.985 pfet_01v8_hvt
M$6 8 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $8 r0 *1 1.48,0.56 nfet_01v8
M$8 4 2 3 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 1 6 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $12 r0 *1 3.16,0.56 nfet_01v8
M$12 1 7 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $14 r0 *1 0.475,0.675 nfet_01v8
M$14 2 5 1 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_2

* cell sky130_fd_sc_hd__o211ai_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin C1
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 C1
* net 7 Y
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=105000000000P PS=2530000U PD=1210000U
* device instance $2 r0 *1 0.835,1.985 pfet_01v8_hvt
M$2 7 3 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=195000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 8 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $4 r0 *1 1.915,1.985 pfet_01v8_hvt
M$4 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=635000000000P PS=1390000U PD=3270000U
* device instance $5 r0 *1 0.475,0.56 nfet_01v8
M$5 9 2 6 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=126750000000P
+ PS=1830000U PD=1040000U
* device instance $6 r0 *1 1.015,0.56 nfet_01v8
M$6 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $7 r0 *1 1.555,0.56 nfet_01v8
M$7 12 4 6 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=68250000000P
+ PS=1040000U PD=860000U
* device instance $8 r0 *1 1.915,0.56 nfet_01v8
M$8 7 5 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=393250000000P
+ PS=860000U PD=2510000U
.ENDS sky130_fd_sc_hd__o211ai_1

* cell sky130_fd_sc_hd__o31ai_4
* pin VGND
* pin B1
* pin Y
* pin A1
* pin A2
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_4 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.385,1.985 pfet_01v8_hvt
M$1 9 7 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=667800000000P
+ AD=540000000000P PS=6380000U PD=5080000U
* device instance $5 r0 *1 6.065,1.985 pfet_01v8_hvt
M$5 10 2 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 10 5 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665500000000P PS=5080000U PD=6370000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 1 5 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 1 6 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 1 7 3 12 nfet_01v8 L=150000U W=2600000U AS=524875000000P AD=524875000000P
+ PS=4215000U PD=4215000U
* device instance $29 r0 *1 6.065,0.56 nfet_01v8
M$29 4 2 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o31ai_4

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

* cell sky130_fd_sc_hd__o2111a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin D1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111a_1 1 2 4 5 7 8 9 12 13 14
* net 1 VGND
* net 2 X
* net 4 C1
* net 5 B1
* net 7 D1
* net 8 A2
* net 9 A1
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=382500000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 3 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=382500000000P
+ AD=217500000000P PS=1765000U PD=1435000U
* device instance $3 r0 *1 1.97,1.985 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=217500000000P
+ AD=305000000000P PS=1435000U PD=1610000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 3 5 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=212500000000P PS=1610000U PD=1425000U
* device instance $5 r0 *1 3.305,1.985 pfet_01v8_hvt
M$5 15 8 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=105000000000P PS=1425000U PD=1210000U
* device instance $6 r0 *1 3.665,1.985 pfet_01v8_hvt
M$6 12 9 15 13 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=265000000000P PS=1210000U PD=2530000U
* device instance $7 r0 *1 1.455,0.56 nfet_01v8
M$7 11 7 3 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=118625000000P
+ PS=1910000U PD=1015000U
* device instance $8 r0 *1 1.97,0.56 nfet_01v8
M$8 10 4 11 14 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=118625000000P
+ PS=1015000U PD=1015000U
* device instance $9 r0 *1 2.485,0.56 nfet_01v8
M$9 6 5 10 14 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=198250000000P
+ PS=1015000U PD=1260000U
* device instance $10 r0 *1 3.245,0.56 nfet_01v8
M$10 1 8 6 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=87750000000P
+ PS=1260000U PD=920000U
* device instance $11 r0 *1 3.665,0.56 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=172250000000P
+ PS=920000U PD=1830000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o2111a_1

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
* device instance $22 r0 *1 2.64,0.415 nfet_01v8
M$22 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $23 r0 *1 3.12,0.415 nfet_01v8
M$23 10 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $24 r0 *1 5.465,0.415 nfet_01v8
M$24 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $25 r0 *1 6.01,0.415 nfet_01v8
M$25 13 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $26 r0 *1 2.165,0.445 nfet_01v8
M$26 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $27 r0 *1 3.95,0.445 nfet_01v8
M$27 11 16 10 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $28 r0 *1 4.31,0.445 nfet_01v8
M$28 1 6 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $29 r0 *1 6.49,0.445 nfet_01v8
M$29 1 8 13 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $30 r0 *1 7.235,0.445 nfet_01v8
M$30 12 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $31 r0 *1 7.69,0.445 nfet_01v8
M$31 8 7 12 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $32 r0 *1 4.97,0.555 nfet_01v8
M$32 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
* device instance $33 r0 *1 0.47,0.445 nfet_01v8
M$33 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $34 r0 *1 0.89,0.445 nfet_01v8
M$34 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dfrtp_4

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

* cell sky130_fd_sc_hd__inv_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__inv_8 1 2 4 5 6
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.635,1.985 pfet_01v8_hvt
M$1 3 2 4 5 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.205e+12P
+ PS=11410000U PD=11410000U
* device instance $9 r0 *1 0.635,0.56 nfet_01v8
M$9 3 2 1 6 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=783250000000P
+ PS=8260000U PD=8260000U
.ENDS sky130_fd_sc_hd__inv_8

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
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
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
* device instance $29 r0 *1 0.47,0.445 nfet_01v8
M$29 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $30 r0 *1 0.89,0.445 nfet_01v8
M$30 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dfrtp_2

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
* device instance $16 r0 *1 2.64,0.415 nfet_01v8
M$16 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $17 r0 *1 3.12,0.415 nfet_01v8
M$17 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $18 r0 *1 5.465,0.415 nfet_01v8
M$18 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $19 r0 *1 6.01,0.415 nfet_01v8
M$19 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $20 r0 *1 2.165,0.445 nfet_01v8
M$20 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $21 r0 *1 3.95,0.445 nfet_01v8
M$21 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $22 r0 *1 4.31,0.445 nfet_01v8
M$22 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $23 r0 *1 6.49,0.445 nfet_01v8
M$23 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $24 r0 *1 7.235,0.445 nfet_01v8
M$24 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $25 r0 *1 7.69,0.445 nfet_01v8
M$25 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $26 r0 *1 4.97,0.555 nfet_01v8
M$26 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dfrtp_1

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
* device instance $11 r0 *1 0.47,0.56 nfet_01v8
M$11 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $12 r0 *1 1.41,0.445 nfet_01v8
M$12 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $13 r0 *1 1.83,0.445 nfet_01v8
M$13 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $14 r0 *1 2.25,0.445 nfet_01v8
M$14 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_1

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

* cell sky130_fd_sc_hd__o41ai_4
* pin VGND
* pin B1
* pin A4
* pin A3
* pin A1
* pin Y
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_4 1 2 3 4 5 7 8 9 13 14
* net 1 VGND
* net 2 B1
* net 3 A4
* net 4 A3
* net 5 A1
* net 7 Y
* net 8 A2
* net 9 VPWR
* net 13 VPB
* device instance $1 r0 *1 6.55,1.985 pfet_01v8_hvt
M$1 11 8 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 8.23,1.985 pfet_01v8_hvt
M$5 9 5 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 7 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $13 r0 *1 2.67,1.985 pfet_01v8_hvt
M$13 7 3 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $17 r0 *1 4.35,1.985 pfet_01v8_hvt
M$17 11 4 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 6.55,0.56 nfet_01v8
M$21 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 8.23,0.56 nfet_01v8
M$25 1 5 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=445250000000P
+ PS=3680000U PD=4620000U
* device instance $29 r0 *1 0.47,0.56 nfet_01v8
M$29 7 2 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $33 r0 *1 2.67,0.56 nfet_01v8
M$33 1 3 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 4.35,0.56 nfet_01v8
M$37 1 4 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o41ai_4

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

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

* cell sky130_fd_sc_hd__xor2_4
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_4 1 2 3 6 8 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 8.255,1.985 pfet_01v8_hvt
M$1 9 4 6 10 pfet_01v8_hvt L=150000U W=4000000U AS=677450000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 4.365,1.985 pfet_01v8_hvt
M$5 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 6.045,1.985 pfet_01v8_hvt
M$9 8 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=661800000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.485,1.985 pfet_01v8_hvt
M$13 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=540000000000P PS=6360000U PD=5080000U
* device instance $17 r0 *1 2.165,1.985 pfet_01v8_hvt
M$17 4 3 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.255,0.56 nfet_01v8
M$21 6 4 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.365,0.56 nfet_01v8
M$25 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.045,0.56 nfet_01v8
M$29 1 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.485,0.56 nfet_01v8
M$33 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=442000000000P AD=351000000000P
+ PS=4610000U PD=3680000U
* device instance $37 r0 *1 2.165,0.56 nfet_01v8
M$37 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xor2_4

* cell sky130_fd_sc_hd__nor3b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_2 1 2 3 4 6 9 10 11
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 6 C_N
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 2 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=415000000000P PS=3830000U PD=3830000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 9 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 4.13,1.695 pfet_01v8_hvt
M$7 9 6 5 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $8 r0 *1 4.13,0.675 nfet_01v8
M$8 1 6 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=269750000000P
+ PS=2740000U PD=2780000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $13 r0 *1 1.33,0.56 nfet_01v8
M$13 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3b_2

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

* cell sky130_fd_sc_hd__o31a_2
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_2 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.615,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=580000000000P
+ AD=370000000000P PS=4160000U PD=2740000U
* device instance $3 r0 *1 1.655,1.985 pfet_01v8_hvt
M$3 11 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $4 r0 *1 2.075,1.985 pfet_01v8_hvt
M$4 12 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $5 r0 *1 2.555,1.985 pfet_01v8_hvt
M$5 4 7 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $6 r0 *1 3.13,1.985 pfet_01v8_hvt
M$6 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=340000000000P PS=1425000U PD=2680000U
* device instance $7 r0 *1 0.615,0.56 nfet_01v8
M$7 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=377000000000P AD=240500000000P
+ PS=3110000U PD=2040000U
* device instance $9 r0 *1 1.655,0.56 nfet_01v8
M$9 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $10 r0 *1 2.075,0.56 nfet_01v8
M$10 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.555,0.56 nfet_01v8
M$11 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.035,0.56 nfet_01v8
M$12 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_2

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

* cell sky130_fd_sc_hd__a2bb2oi_1
* pin VGND
* pin Y
* pin B2
* pin A1_N
* pin A2_N
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_1 1 3 4 5 6 7 10 11 13
* net 1 VGND
* net 3 Y
* net 4 B2
* net 5 A1_N
* net 6 A2_N
* net 7 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.91,1.985 pfet_01v8_hvt
M$1 9 2 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=135000000000P PS=2680000U PD=1270000U
* device instance $2 r0 *1 2.33,1.985 pfet_01v8_hvt
M$2 10 4 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $5 r0 *1 0.83,1.985 pfet_01v8_hvt
M$5 2 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 5 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 1 6 2 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=282750000000P
+ PS=920000U PD=1520000U
* device instance $8 r0 *1 1.91,0.56 nfet_01v8
M$8 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=282750000000P AD=87750000000P
+ PS=1520000U PD=920000U
* device instance $9 r0 *1 2.33,0.56 nfet_01v8
M$9 8 4 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 1 7 8 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__a2bb2oi_1

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

* cell sky130_fd_sc_hd__xnor2_2
* pin VGND
* pin Y
* pin B
* pin A
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_2 1 5 6 7 8 9 11
* net 1 VGND
* net 5 Y
* net 6 B
* net 7 A
* net 8 VPB
* net 9 VPWR
* device instance $1 r0 *1 4.96,1.985 pfet_01v8_hvt
M$1 5 3 9 8 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.725,1.985 pfet_01v8_hvt
M$3 9 7 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 3.565,1.985 pfet_01v8_hvt
M$5 5 6 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=412500000000P PS=2575000U PD=3825000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 9 6 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 9 7 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $11 r0 *1 4.96,0.56 nfet_01v8
M$11 4 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.725,0.56 nfet_01v8
M$13 4 7 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 3.565,0.56 nfet_01v8
M$15 4 6 1 11 nfet_01v8 L=150000U W=1300000U AS=186875000000P AD=268125000000P
+ PS=1875000U PD=2775000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 3 6 2 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 1 7 2 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__xnor2_2

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

* cell sky130_fd_sc_hd__nor3_4
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_4 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 7 2 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $8 r0 *1 3.43,1.985 pfet_01v8_hvt
M$8 3 5 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 3 2 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $17 r0 *1 2.17,0.56 nfet_01v8
M$17 3 4 1 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $20 r0 *1 3.43,0.56 nfet_01v8
M$20 1 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__nor3_4

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

* cell sky130_fd_sc_hd__a311o_1
* pin VPB
* pin C1
* pin B1
* pin A1
* pin A2
* pin A3
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a311o_1 1 2 3 4 5 6 7 8 10 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 X
* net 8 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 11 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=142500000000P PS=2570000U PD=1285000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 9 6 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=142500000000P
+ AD=165000000000P PS=1285000U PD=1330000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 10 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=305000000000P PS=1330000U PD=1610000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 9 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=162500000000P PS=1610000U PD=1325000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 13 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=207500000000P PS=1325000U PD=1415000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 11 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=207500000000P
+ AD=260000000000P PS=1415000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 8 11 7 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112125000000P
+ PS=1820000U PD=995000U
* device instance $8 r0 *1 0.965,0.56 nfet_01v8
M$8 15 6 8 12 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=125125000000P
+ PS=995000U PD=1035000U
* device instance $9 r0 *1 1.5,0.56 nfet_01v8
M$9 14 5 15 12 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=169000000000P
+ PS=1035000U PD=1170000U
* device instance $10 r0 *1 2.17,0.56 nfet_01v8
M$10 11 4 14 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1170000U PD=975000U
* device instance $11 r0 *1 2.645,0.56 nfet_01v8
M$11 8 3 11 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=134875000000P
+ PS=975000U PD=1065000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 11 2 8 12 nfet_01v8 L=150000U W=650000U AS=134875000000P AD=169000000000P
+ PS=1065000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311o_1

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
