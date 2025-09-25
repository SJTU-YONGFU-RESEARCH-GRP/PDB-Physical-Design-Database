
* cell smart_fifo
* pin wr_data[5]
* pin wr_data[6]
* pin wr_data[4]
* pin wr_data[7]
* pin rd_data[4]
* pin rd_data[6]
* pin rd_data[5]
* pin rd_data[30]
* pin rd_data[31]
* pin rd_data[2]
* pin wr_data[31]
* pin wr_data[3]
* pin wr_data[2]
* pin rd_data[3]
* pin wr_data[30]
* pin wr_data[28]
* pin wr_data[12]
* pin wr_data[10]
* pin wr_data[0]
* pin wr_data[11]
* pin rd_data[28]
* pin wr_data[29]
* pin wr_data[9]
* pin rd_data[29]
* pin rd_data[27]
* pin rd_data[7]
* pin rd_data[9]
* pin wr_data[8]
* pin wr_data[13]
* pin rd_data[12]
* pin rd_data[13]
* pin rd_data[0]
* pin rd_data[11]
* pin rd_data[8]
* pin rd_data[10]
* pin wr_data[26]
* pin rd_data[14]
* pin wr_data[27]
* pin empty
* pin rd_data[16]
* pin wr_en
* pin rd_data[17]
* pin rd_data[15]
* pin wr_data[14]
* pin wr_data[25]
* pin rd_data[25]
* pin rd_data[26]
* pin rd_data[24]
* pin rd_data[20]
* pin wr_data[24]
* pin wr_data[15]
* pin wr_data[17]
* pin wr_data[16]
* pin clk
* pin full
* pin error_count[9]
* pin data_count[4]
* pin wr_ready
* pin data_count[3]
* pin data_count[2]
* pin error_count[7]
* pin data_count[0]
* pin data_count[1]
* pin error_count[5]
* pin rst_n
* pin error_count[3]
* pin wr_data[18]
* pin error_count[4]
* pin error_count[6]
* pin error_count[10]
* pin error_count[2]
* pin error_count[8]
* pin error_count[11]
* pin rd_valid
* pin error_count[1]
* pin almost_empty
* pin overflow_detected
* pin rd_en
* pin underflow_detected
* pin error_count[12]
* pin error_count[0]
* pin clear_errors
* pin almost_full
* pin error_detected
* pin error_count[13]
* pin error_count[14]
* pin error_count[15]
* pin wr_data[1]
* pin wr_data[19]
* pin rd_data[1]
* pin rd_data[18]
* pin rd_data[19]
* pin rd_data[21]
* pin wr_data[21]
* pin rd_data[23]
* pin rd_data[22]
* pin wr_data[20]
* pin wr_data[23]
* pin wr_data[22]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT smart_fifo 1 2 3 4 5 6 7 8 9 10 11 12 139 172 267 353 360 361 362 407
+ 431 472 519 548 586 587 597 625 639 732 733 734 735 736 737 781 806 906 914
+ 915 916 917 960 961 1002 1086 1087 1169 1204 1205 1258 1416 1417 1660 1798
+ 1801 1803 1804 1811 1812 1813 1814 1816 1819 1822 1823 1824 1825 1826 1827
+ 1828 1829 1830 1831 1833 1834 1835 1836 1837 1838 1839 1840 1841 1842 1843
+ 1845 1846 1847 1848 1850 1851 1852 1853 1854 1855 1856 1859 1861 1862 1871
+ 1872
* net 1 wr_data[5]
* net 2 wr_data[6]
* net 3 wr_data[4]
* net 4 wr_data[7]
* net 5 rd_data[4]
* net 6 rd_data[6]
* net 7 rd_data[5]
* net 8 rd_data[30]
* net 9 rd_data[31]
* net 10 rd_data[2]
* net 11 wr_data[31]
* net 12 wr_data[3]
* net 139 wr_data[2]
* net 172 rd_data[3]
* net 267 wr_data[30]
* net 353 wr_data[28]
* net 360 wr_data[12]
* net 361 wr_data[10]
* net 362 wr_data[0]
* net 407 wr_data[11]
* net 431 rd_data[28]
* net 472 wr_data[29]
* net 519 wr_data[9]
* net 548 rd_data[29]
* net 586 rd_data[27]
* net 587 rd_data[7]
* net 597 rd_data[9]
* net 625 wr_data[8]
* net 639 wr_data[13]
* net 732 rd_data[12]
* net 733 rd_data[13]
* net 734 rd_data[0]
* net 735 rd_data[11]
* net 736 rd_data[8]
* net 737 rd_data[10]
* net 781 wr_data[26]
* net 806 rd_data[14]
* net 906 wr_data[27]
* net 914 empty
* net 915 rd_data[16]
* net 916 wr_en
* net 917 rd_data[17]
* net 960 rd_data[15]
* net 961 wr_data[14]
* net 1002 wr_data[25]
* net 1086 rd_data[25]
* net 1087 rd_data[26]
* net 1169 rd_data[24]
* net 1204 rd_data[20]
* net 1205 wr_data[24]
* net 1258 wr_data[15]
* net 1416 wr_data[17]
* net 1417 wr_data[16]
* net 1660 clk
* net 1798 full
* net 1801 error_count[9]
* net 1803 data_count[4]
* net 1804 wr_ready
* net 1811 data_count[3]
* net 1812 data_count[2]
* net 1813 error_count[7]
* net 1814 data_count[0]
* net 1816 data_count[1]
* net 1819 error_count[5]
* net 1822 rst_n
* net 1823 error_count[3]
* net 1824 wr_data[18]
* net 1825 error_count[4]
* net 1826 error_count[6]
* net 1827 error_count[10]
* net 1828 error_count[2]
* net 1829 error_count[8]
* net 1830 error_count[11]
* net 1831 rd_valid
* net 1833 error_count[1]
* net 1834 almost_empty
* net 1835 overflow_detected
* net 1836 rd_en
* net 1837 underflow_detected
* net 1838 error_count[12]
* net 1839 error_count[0]
* net 1840 clear_errors
* net 1841 almost_full
* net 1842 error_detected
* net 1843 error_count[13]
* net 1845 error_count[14]
* net 1846 error_count[15]
* net 1847 wr_data[1]
* net 1848 wr_data[19]
* net 1850 rd_data[1]
* net 1851 rd_data[18]
* net 1852 rd_data[19]
* net 1853 rd_data[21]
* net 1854 wr_data[21]
* net 1855 rd_data[23]
* net 1856 rd_data[22]
* net 1859 wr_data[20]
* net 1861 wr_data[23]
* net 1862 wr_data[22]
* net 1871 NWELL
* net 1872 PWELL,gf180mcu_gnd
* cell instance $2 r0 *1 2107.84,15.12
X$2 1872 21 1 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6 m0 *1 2117.36,15.12
X$6 1872 22 2 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $11 m0 *1 2136.96,15.12
X$11 1872 24 3 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14 m0 *1 2149.28,15.12
X$14 1872 23 4 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $19 m0 *1 2184,15.12
X$19 15 1871 1872 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 2185.68,5.04
X$23 16 1871 1872 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 r0 *1 2195.2,5.04
X$26 17 1871 1872 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30 m0 *1 2215.36,15.12
X$30 19 1871 1872 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 r0 *1 2203.6,5.04
X$35 18 1871 1872 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 2232.16,5.04
X$39 20 1871 1872 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 2242.24,15.12
X$43 1872 14 11 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $47 r0 *1 2294.88,5.04
X$47 1872 13 12 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $53 m0 *1 2285.36,15.12
X$53 1872 13 28 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $57 r0 *1 2240.56,5.04
X$57 1872 14 25 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $73 r0 *1 2181.2,1849.68
X$73 1872 1871 15 49 32 29 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $88 m0 *1 2180.08,1859.76
X$88 1872 1871 16 59 32 54 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $91 r0 *1 2193.52,1849.68
X$91 1872 1871 17 57 32 34 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $108 r0 *1 2208.08,1849.68
X$108 1872 1871 18 36 32 35 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $125 r0 *1 2223.2,1849.68
X$125 1872 1871 19 45 32 38 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $142 r0 *1 2236.08,1849.68
X$142 1872 1871 20 44 32 42 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $146 m0 *1 2096.08,15.12
X$146 1872 21 27 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $152 r0 *1 2107.28,5.04
X$152 1872 22 150 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $156 r0 *1 2145.36,15.12
X$156 1872 23 26 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $160 r0 *1 2144.24,5.04
X$160 1872 24 50 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $162 m0 *1 2225.44,1890
X$162 1872 1871 88 25 67 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $165 r0 *1 2214.8,1890
X$165 1872 1871 75 25 63 76 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $168 r0 *1 2214.24,1920.24
X$168 1872 1871 180 25 111 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $171 m0 *1 2219.28,1920.24
X$171 1872 1871 122 25 125 124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $173 r0 *1 2205.84,1920.24
X$173 1872 1871 156 25 141 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $176 m0 *1 2228.24,1940.4
X$176 1872 1871 191 25 178 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $187 r0 *1 2223.2,1890
X$187 25 1871 1872 101 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $189 r0 *1 2097.2,2051.28
X$189 1872 1871 423 26 111 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $191 m0 *1 2110.64,2071.44
X$191 1872 1871 555 26 67 540 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $193 m0 *1 2111.76,2081.52
X$193 1872 1871 593 26 63 578 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $195 m0 *1 2183.44,2071.44
X$195 1872 1871 543 26 141 492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $197 m0 *1 2181.76,2061.36
X$197 1872 1871 518 26 178 493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $200 r0 *1 2097.76,2041.2
X$200 1872 1871 424 26 125 458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $268 m0 *1 2173.92,2061.36
X$268 1872 1871 26 461 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $272 r0 *1 2103.92,1900.08
X$272 1872 1871 92 27 67 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $274 r0 *1 2110.64,1890
X$274 1872 1871 90 27 63 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $277 m0 *1 2106.16,1960.56
X$277 1872 1871 233 27 178 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $279 m0 *1 2088.24,1950.48
X$279 1872 1871 232 27 141 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $282 m0 *1 2087.12,1920.24
X$282 1872 1871 179 27 111 110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $285 r0 *1 2086,1930.32
X$285 1872 1871 145 27 125 146 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $294 r0 *1 2099.44,1890
X$294 27 1871 1872 61 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $296 r0 *1 2285.36,1890
X$296 1872 1871 103 28 63 105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $299 r0 *1 2297.12,1920.24
X$299 1872 1871 163 28 125 134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $301 m0 *1 2275.28,1930.32
X$301 1872 1871 161 28 178 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $303 r0 *1 2294.88,1910.16
X$303 1872 1871 140 28 111 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $306 r0 *1 2294.88,1879.92
X$306 1872 1871 82 28 67 83 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $308 r0 *1 2272.48,1910.16
X$308 1872 1871 130 28 141 132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $316 r0 *1 2288.16,1900.08
X$316 28 1871 1872 104 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $318 r0 *1 2164.4,1910.16
X$318 1872 1871 29 116 115 117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $323 r0 *1 2161.6,1849.68
X$323 1872 1871 47 30 39 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $326 m0 *1 2153.76,1859.76
X$326 1872 48 30 33 47 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $332 m0 *1 2175.04,1859.76
X$332 1871 31 30 1872 49 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $335 r0 *1 2367.68,2051.28
X$335 1871 31 470 1872 471 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $337 r0 *1 2366.56,1930.32
X$337 1871 31 170 1872 171 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $348 m0 *1 2195.2,1869.84
X$348 1871 31 56 1872 57 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $350 r0 *1 2213.12,1859.76
X$350 1871 31 37 1872 36 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $353 r0 *1 2179.52,1859.76
X$353 1871 31 53 1872 59 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $356 r0 *1 2170,2091.6
X$356 1872 1871 608 31 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $358 m0 *1 2234.96,1859.76
X$358 1871 31 40 1872 45 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $360 r0 *1 2246.72,1849.68
X$360 1871 31 43 1872 44 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $362 r0 *1 2359.28,2081.52
X$362 1871 31 584 1872 589 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $364 m0 *1 2364.32,2101.68
X$364 1871 31 677 1872 624 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $366 r0 *1 2363.76,1920.24
X$366 1872 1871 174 171 32 169 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $378 m0 *1 2364.88,2051.28
X$378 1872 1871 475 471 32 469 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $384 m0 *1 2364.32,2091.6
X$384 1872 1871 628 624 32 630 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $386 r0 *1 2364.32,2081.52
X$386 1872 1871 550 589 32 585 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $388 r0 *1 2180.64,2091.6
X$388 1872 640 32 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $390 r0 *1 2153.76,1859.76
X$390 1872 48 53 33 52 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $392 r0 *1 2183.44,1879.92
X$392 1872 72 33 71 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $394 r0 *1 2077.6,1920.24
X$394 1872 110 33 179 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $396 r0 *1 2077.6,1950.48
X$396 1872 181 33 232 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $398 m0 *1 2139.76,1920.24
X$398 1872 114 33 153 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $416 m0 *1 2139.76,1940.4
X$416 1872 185 33 202 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $418 r0 *1 2103.36,1930.32
X$418 1872 148 33 147 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $420 m0 *1 2197.44,1859.76
X$420 1872 48 37 33 60 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $423 r0 *1 2185.12,1859.76
X$423 1872 48 56 33 55 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $425 m0 *1 2114,1920.24
X$425 1872 152 33 149 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $427 r0 *1 2136.96,1900.08
X$427 1872 33 1886 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $430 m0 *1 2126.32,1890
X$430 1872 64 33 91 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $432 r0 *1 2119.6,1890
X$432 1872 95 33 94 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $435 m0 *1 2158.24,1890
X$435 1872 69 33 51 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $439 r0 *1 2152.64,1879.92
X$439 1872 68 33 65 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $441 m0 *1 2136.96,1910.16
X$441 1872 108 33 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $443 r0 *1 2140.32,1910.16
X$443 1872 97 33 96 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $445 m0 *1 2177.28,1890
X$445 1872 73 33 89 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $448 r0 *1 2096.08,1950.48
X$448 1872 211 33 233 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $450 m0 *1 2079.84,1930.32
X$450 1872 146 33 145 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $452 r0 *1 2132.48,1940.4
X$452 1872 184 33 200 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $455 r0 *1 2221.52,1859.76
X$455 1872 48 40 33 46 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $457 m0 *1 2097.76,1900.08
X$457 1872 93 33 92 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $460 m0 *1 2101.12,1890
X$460 1872 62 33 90 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $462 r0 *1 2114,1950.48
X$462 1872 212 33 234 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $464 m0 *1 2185.68,1869.84
X$464 1872 1871 55 56 39 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $468 r0 *1 2131.92,1910.16
X$468 1872 1871 34 144 115 143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $473 r0 *1 2204.16,1859.76
X$473 1872 1871 60 37 39 35 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $475 m0 *1 2209.76,1910.16
X$475 1872 1871 35 121 115 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $485 r0 *1 2246.16,2000.88
X$485 1872 1871 38 331 115 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $492 m0 *1 2226.56,1859.76
X$492 1872 1871 46 40 39 38 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $495 r0 *1 2358.16,1930.32
X$495 1872 1871 168 170 39 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $497 r0 *1 2358.16,2051.28
X$497 1872 1871 468 470 39 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $499 m0 *1 2355.92,2101.68
X$499 1872 1871 680 677 39 630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $503 m0 *1 2354.8,2091.6
X$503 1872 1871 623 584 39 585 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $515 m0 *1 2168.88,1869.84
X$515 1872 1871 52 53 39 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $518 m0 *1 2158.24,2101.68
X$518 1872 775 39 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $520 m0 *1 2244.48,1859.76
X$520 1872 1871 41 43 39 42 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $529 r0 *1 2240.56,1859.76
X$529 1872 48 43 58 41 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $532 r0 *1 2260.16,1950.48
X$532 1872 1871 42 230 115 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $561 r0 *1 7.28,2111.76
X$561 1872 48 739 694 692 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $564 r0 *1 2232.16,2414.16
X$564 1872 48 1716 1587 1715 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $567 r0 *1 2349.76,2212.56
X$567 1872 48 1200 993 1209 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $569 r0 *1 37.52,2162.16
X$569 1872 48 922 694 964 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $571 r0 *1 16.8,2182.32
X$571 1872 48 1013 694 1058 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $573 r0 *1 2351.44,2222.64
X$573 1872 48 1246 993 1245 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $575 m0 *1 2355.92,2061.36
X$575 1872 48 470 383 468 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $578 r0 *1 2209.2,2414.16
X$578 1872 48 1713 1587 1720 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $581 m0 *1 17.92,2152.08
X$581 1872 48 919 694 868 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $584 r0 *1 13.44,2172.24
X$584 1872 48 1012 694 1044 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $586 r0 *1 2182.88,2424.24
X$586 1872 48 1723 1587 1721 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $588 r0 *1 49.28,2111.76
X$588 1872 48 746 694 697 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $591 r0 *1 30.24,2111.76
X$591 1872 48 696 694 695 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $594 r0 *1 2019.36,4158
X$594 1872 48 1747 1746 1757 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $596 r0 *1 10.64,2142
X$596 1872 48 867 694 866 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $598 r0 *1 2023.84,4178.16
X$598 1872 48 1765 1746 1777 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $600 r0 *1 2351.44,2101.68
X$600 1872 48 677 383 680 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $602 m0 *1 2116.8,2222.64
X$602 1872 48 1107 1076 1192 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $605 r0 *1 2155.44,2404.08
X$605 1872 48 1712 1587 1719 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $607 m0 *1 2136.4,2414.16
X$607 1872 48 1707 1587 1717 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $610 m0 *1 2144.8,2404.08
X$610 1872 48 1708 1587 1718 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $616 m0 *1 43.12,2142
X$616 1872 48 809 694 869 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $618 m0 *1 2003.12,4188.24
X$618 1872 48 1787 1746 1775 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $624 m0 *1 2352.56,1930.32
X$624 1872 48 170 136 168 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $626 r0 *1 73.36,2121.84
X$626 1872 48 750 694 748 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $628 r0 *1 2350.88,2091.6
X$628 1872 48 584 383 623 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $634 m0 *1 2104.48,2202.48
X$634 1872 48 1108 1076 1175 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $636 r0 *1 2018.8,4208.4
X$636 1872 48 1791 1746 1818 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $639 m0 *1 2069.76,4158
X$639 1872 48 1753 1746 1758 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $641 r0 *1 2066.96,2202.48
X$641 1872 48 1105 1076 1153 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $643 r0 *1 2023.84,4198.32
X$643 1872 48 1788 1746 1789 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $645 m0 *1 2103.92,4188.24
X$645 1872 48 1795 1746 1774 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $648 m0 *1 2088.8,4178.16
X$648 1872 48 1773 1746 1782 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $650 m0 *1 2084.88,4168.08
X$650 1872 48 1756 1746 1755 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $652 m0 *1 2072.56,2293.2
X$652 1872 48 1460 1276 1485 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $654 r0 *1 2095.52,2252.88
X$654 1872 48 1354 1076 1371 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $656 r0 *1 2095.52,4208.4
X$656 1872 48 1805 1746 1866 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $658 m0 *1 2034.48,2202.48
X$658 1872 48 1104 1076 1176 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $660 m0 *1 2152.08,2131.92
X$660 1872 48 776 491 774 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $662 m0 *1 1995.84,4218.48
X$662 1872 48 1800 1746 1864 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $665 r0 *1 2036.16,4147.92
X$665 1872 48 1748 1746 1760 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $667 m0 *1 2028.32,2222.64
X$667 1872 48 1187 1276 1253 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $669 r0 *1 2066.4,4208.4
X$669 1872 48 1772 1746 1815 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $671 m0 *1 1999.76,4208.4
X$671 1872 48 1767 1746 1821 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $673 m0 *1 2355.92,2192.4
X$673 1872 48 1085 993 1091 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $676 r0 *1 2357.6,2192.4
X$676 1872 48 1126 993 1125 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $678 r0 *1 2045.12,4168.08
X$678 1872 48 1766 1746 1762 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $680 r0 *1 2098.88,4198.32
X$680 1872 48 1793 1746 1794 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $682 m0 *1 2032.24,2232.72
X$682 1872 48 1186 1276 1300 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $684 m0 *1 78.4,2111.76
X$684 1872 48 699 694 698 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $686 m0 *1 2061.92,4188.24
X$686 1872 48 1790 1746 1783 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $751 m0 *1 2085.44,2212.56
X$751 1872 48 1191 1076 1190 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $754 m0 *1 1960,4218.48
X$754 1872 1863 48 1871 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $757 r0 *1 56.56,2162.16
X$757 1872 48 608 694 924 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $759 m0 *1 2096.64,2252.88
X$759 1872 48 658 1076 1353 1871 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $765 m0 *1 2158.24,1879.92
X$765 1872 1871 51 50 67 69 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $770 m0 *1 2139.76,1950.48
X$770 1872 1871 200 50 141 184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $777 r0 *1 2157.12,1890
X$777 1872 1871 65 50 63 68 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $779 m0 *1 2146.48,1900.08
X$779 1872 1871 96 50 125 97 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $781 r0 *1 2149.28,1940.4
X$781 1872 1871 202 50 178 185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $784 r0 *1 2145.92,1920.24
X$784 1872 1871 153 50 111 114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $793 m0 *1 2159.36,1900.08
X$793 50 1871 1872 98 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $807 r0 *1 2145.92,2010.96
X$807 1872 1871 54 342 115 357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $824 m0 *1 2287.6,1910.16
X$824 1872 133 58 140 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $826 m0 *1 2262.96,1950.48
X$826 1872 195 58 219 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $828 m0 *1 2238.32,1930.32
X$828 1872 254 58 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $830 r0 *1 2218.16,1960.56
X$830 1872 251 58 249 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $832 m0 *1 2202.48,1920.24
X$832 1872 123 58 180 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $834 m0 *1 2217.04,1980.72
X$834 1872 250 58 248 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $836 r0 *1 2172.8,1910.16
X$836 1872 120 58 118 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $856 r0 *1 2267.44,1920.24
X$856 1872 162 58 161 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $859 m0 *1 2264.08,1920.24
X$859 1872 132 58 130 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $862 m0 *1 2293.2,1920.24
X$862 1872 134 58 163 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $865 m0 *1 2308.88,1890
X$865 1872 86 58 84 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $868 m0 *1 2246.72,1920.24
X$868 1872 159 58 158 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $871 m0 *1 2235.52,1980.72
X$871 1872 255 58 253 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $874 r0 *1 2248.4,1940.4
X$874 1872 194 58 207 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $877 m0 *1 2280.32,1900.08
X$877 1872 105 58 103 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $880 m0 *1 2228.8,2000.88
X$880 1872 315 58 333 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $882 m0 *1 2288.72,1890
X$882 1872 83 58 82 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $885 m0 *1 2165.52,1930.32
X$885 1872 155 58 154 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $888 r0 *1 2241.12,1879.92
X$888 1872 81 58 79 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $891 r0 *1 2213.68,1879.92
X$891 1872 77 58 88 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $894 m0 *1 2208.64,1890
X$894 1872 76 58 75 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $896 r0 *1 2207.52,1910.16
X$896 1872 124 58 122 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $898 m0 *1 2238.32,1890
X$898 1872 80 58 78 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $900 r0 *1 2324,1890
X$900 1872 107 58 87 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $902 r0 *1 2239.44,1910.16
X$902 1872 128 58 129 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $904 r0 *1 2184,1940.4
X$904 1872 186 58 205 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $906 m0 *1 2198,1930.32
X$906 1872 157 58 156 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $909 r0 *1 2187.36,1950.48
X$909 1872 187 58 231 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $911 m0 *1 2198.56,1970.64
X$911 1872 247 58 245 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $913 m0 *1 2229.36,1950.48
X$913 1872 218 58 217 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $916 r0 *1 2223.76,1940.4
X$916 1872 192 58 191 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $929 r0 *1 2084.32,1960.56
X$929 1872 1871 237 61 183 208 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $932 m0 *1 2120.16,1930.32
X$932 1872 1871 149 61 131 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $934 r0 *1 2108.4,1920.24
X$934 1872 1871 147 61 119 148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $937 m0 *1 2086.56,1970.64
X$937 1872 1871 271 61 214 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $939 r0 *1 2143.12,1990.8
X$939 1872 1871 304 61 281 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $942 r0 *1 2126.32,1900.08
X$942 1872 1871 94 61 74 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $945 r0 *1 2171.12,1990.8
X$945 1872 1871 308 61 282 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $948 m0 *1 2139.2,2010.96
X$948 1872 1871 303 61 246 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $950 r0 *1 2136.4,1890
X$950 1872 1871 91 61 66 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $952 r0 *1 2173.92,2000.88
X$952 1872 1871 309 61 216 307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $964 m0 *1 2118.48,1900.08
X$964 1872 112 85 64 62 99 93 95 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $972 m0 *1 2302.72,1960.56
X$972 1872 1871 229 166 63 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $975 r0 *1 2282.56,2031.12
X$975 1872 1871 436 351 63 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $977 m0 *1 2112.88,2021.04
X$977 1872 1871 340 150 63 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $981 m0 *1 2294.88,1990.8
X$981 1872 1871 285 286 63 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $998 r0 *1 2095.52,2091.6
X$998 1872 656 63 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1000 m0 *1 2301.6,2091.6
X$1000 1872 1871 618 507 63 619 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1010 r0 *1 2247.84,1890
X$1010 1872 1871 79 101 66 81 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1012 m0 *1 2334.08,1980.72
X$1012 1872 1871 263 224 66 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1014 m0 *1 2329.6,2091.6
X$1014 1872 1871 621 509 66 622 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1016 r0 *1 2313.92,2031.12
X$1016 1872 1871 388 386 66 389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1018 r0 *1 2144.8,2031.12
X$1018 1872 1871 441 301 66 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1020 r0 *1 2140.32,2081.52
X$1020 1872 1871 636 461 66 607 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1023 m0 *1 2326.24,1900.08
X$1023 1872 1871 87 104 66 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1041 m0 *1 2185.68,1900.08
X$1041 1872 1871 71 98 66 72 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1043 m0 *1 2137.52,2101.68
X$1043 1872 603 66 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1045 m0 *1 2320.08,1990.8
X$1045 1872 1871 288 289 66 322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1053 r0 *1 2285.36,2021.04
X$1053 1872 1871 403 351 67 384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1067 r0 *1 2303.28,1940.4
X$1067 1872 1871 197 166 67 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1069 m0 *1 2121.28,2021.04
X$1069 1872 1871 356 150 67 341 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1074 m0 *1 2303.28,1990.8
X$1074 1872 1871 295 286 67 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1076 r0 *1 2303.28,2071.44
X$1076 1872 1871 544 507 67 583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1078 r0 *1 2103.36,2081.52
X$1078 1872 821 67 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1080 r0 *1 2171.12,1890
X$1080 1872 70 85 72 68 99 69 73 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1093 m0 *1 2171.68,1910.16
X$1093 1872 1871 117 100 113 70 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1110 r0 *1 2190.16,1890
X$1110 1872 1871 89 98 74 73 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1112 m0 *1 2313.92,1900.08
X$1112 1872 1871 84 104 74 86 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1114 m0 *1 2335.76,1970.64
X$1114 1872 1871 269 224 74 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1117 m0 *1 2317.28,2101.68
X$1117 1872 1871 675 509 74 620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1119 m0 *1 2315.6,2010.96
X$1119 1872 1871 355 289 74 321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1122 m0 *1 2127.44,2081.52
X$1122 1872 1871 579 461 74 580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1127 m0 *1 2131.92,2041.2
X$1127 1872 1871 370 301 74 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1142 m0 *1 2298.8,2041.2
X$1142 1872 1871 429 386 74 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1145 m0 *1 2242.24,1900.08
X$1145 1872 1871 78 101 74 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1147 r0 *1 2129.12,2101.68
X$1147 1872 657 74 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1151 r0 *1 2228.8,1890
X$1151 1872 102 85 81 76 99 77 80 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1178 r0 *1 2304.96,1890
X$1178 1872 106 85 107 105 99 83 86 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1187 m0 *1 2125.2,1940.4
X$1187 1872 182 85 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1201 m0 *1 2124.64,2031.12
X$1201 1872 371 85 373 368 369 341 372 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1207 r0 *1 2294.88,2031.12
X$1207 1872 435 85 389 385 99 384 387 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1210 r0 *1 2333.52,2121.84
X$1210 1872 787 85 786 852 99 788 780 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1212 m0 *1 2315.6,1960.56
X$1212 1872 222 85 265 221 99 220 264 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1215 m0 *1 2305.52,2000.88
X$1215 1872 328 85 322 319 99 287 321 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1217 m0 *1 2310.56,2091.6
X$1217 1872 631 85 622 619 99 583 620 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1257 m0 *1 2158.8,1920.24
X$1257 1872 100 127 120 114 151 97 155 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1265 m0 *1 2128,1950.48
X$1265 1872 1871 234 98 183 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1267 m0 *1 2136.96,1960.56
X$1267 1872 1871 236 98 214 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1269 m0 *1 2177.84,1920.24
X$1269 1872 1871 118 98 131 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1271 m0 *1 2165.52,1960.56
X$1271 1872 1871 235 98 216 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1273 m0 *1 2141.44,1980.72
X$1273 1872 1871 273 98 281 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1276 m0 *1 2149.84,1980.72
X$1276 1872 1871 239 98 246 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1279 r0 *1 2172.24,1970.64
X$1279 1872 1871 274 98 282 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1281 r0 *1 2170.56,1920.24
X$1281 1872 1871 154 98 119 155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1317 m0 *1 2336.32,2172.24
X$1317 1872 1046 1106 955 1040 99 1041 1042 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1325 r0 *1 2193.52,2172.24
X$1325 1872 1034 99 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1332 m0 *1 2245.04,1910.16
X$1332 1872 1871 129 101 119 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1336 r0 *1 2251.76,1920.24
X$1336 1872 1871 158 101 131 159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1338 r0 *1 2205.28,1980.72
X$1338 1872 1871 298 101 216 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1341 r0 *1 2184.56,1980.72
X$1341 1872 1871 297 101 281 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1345 r0 *1 2206.96,1970.64
X$1345 1872 1871 245 101 282 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1347 r0 *1 2198.56,1970.64
X$1347 1872 1871 275 101 246 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1350 m0 *1 2195.2,1950.48
X$1350 1872 1871 205 101 214 186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1353 m0 *1 2185.68,1950.48
X$1353 1872 1871 231 101 183 187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1364 m0 *1 2228.8,1910.16
X$1364 1872 1871 109 126 113 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1375 m0 *1 2251.76,1950.48
X$1375 1872 1871 207 104 183 194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1378 m0 *1 2338,1920.24
X$1378 1872 1871 137 104 131 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1381 r0 *1 2330.16,1920.24
X$1381 1872 1871 175 104 119 164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1383 r0 *1 2268.56,1950.48
X$1383 1872 1871 219 104 214 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1385 r0 *1 2222.08,1970.64
X$1385 1872 1871 248 104 281 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1388 m0 *1 2220.4,1970.64
X$1388 1872 1871 249 104 246 251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1390 r0 *1 2234.96,1950.48
X$1390 1872 1871 217 104 216 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1392 r0 *1 2241.12,1970.64
X$1392 1872 1871 253 104 282 255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1410 m0 *1 2310,1920.24
X$1410 1872 1871 135 176 113 106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1419 r0 *1 1500.24,2807.28
X$1419 1872 1726 108 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1439 m0 *1 2147.6,2010.96
X$1439 1872 108 238 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1442 r0 *1 2053.52,4188.24
X$1442 1872 108 1746 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1444 m0 *1 2220.4,2222.64
X$1444 1872 108 987 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1446 m0 *1 2070.32,2071.44
X$1446 1872 108 336 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1448 r0 *1 2136.96,2333.52
X$1448 1872 108 1506 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1452 r0 *1 2294.88,2313.36
X$1452 1872 108 1408 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1455 r0 *1 2324,2071.44
X$1455 1872 108 383 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1460 r0 *1 2318.96,2192.4
X$1460 1872 108 993 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1463 m0 *1 2248.4,2091.6
X$1463 1872 108 377 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1466 m0 *1 2205.28,2383.92
X$1466 1872 108 1587 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1468 r0 *1 2165.52,2131.92
X$1468 1872 108 491 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1472 r0 *1 1926.96,2091.6
X$1472 1872 108 447 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1478 m0 *1 2101.12,1930.32
X$1478 1872 142 182 152 110 151 146 148 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1484 r0 *1 2315.6,2061.36
X$1484 1872 1871 513 507 111 506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1487 m0 *1 2332.4,1940.4
X$1487 1872 1871 198 166 111 199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1491 m0 *1 2330.16,2041.2
X$1491 1872 1871 390 351 111 392 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1495 r0 *1 2086,1990.8
X$1495 1872 1871 299 150 111 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1509 r0 *1 2096.08,2061.36
X$1509 1872 485 111 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1513 m0 *1 2332.96,2000.88
X$1513 1872 1871 323 286 111 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1516 r0 *1 2120.72,1910.16
X$1516 1872 1871 143 142 113 112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1521 r0 *1 2316.72,1950.48
X$1521 1872 1871 228 227 113 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1523 r0 *1 2316.72,2091.6
X$1523 1872 1871 676 545 113 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1526 r0 *1 2304.96,2121.84
X$1526 1872 1871 779 789 113 787 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1529 r0 *1 2302.72,2000.88
X$1529 1872 1871 329 320 113 328 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1532 m0 *1 2124.64,2010.96
X$1532 1872 1871 357 302 113 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1546 m0 *1 2307.2,2041.2
X$1546 1872 1871 430 434 113 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1549 r0 *1 2120.72,2111.76
X$1549 1872 659 113 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1558 m0 *1 2306.64,1930.32
X$1558 1872 1871 169 177 115 135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1561 m0 *1 2302.16,2051.28
X$1561 1872 1871 469 476 115 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1564 m0 *1 2157.12,2111.76
X$1564 1872 1871 726 634 115 663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1590 m0 *1 2306.08,2101.68
X$1590 1872 1871 585 671 115 676 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 m0 *1 2115.12,2111.76
X$1592 1872 658 115 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1595 m0 *1 2159.92,1950.48
X$1595 1872 1871 116 204 190 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1604 m0 *1 2352.56,1960.56
X$1604 1872 1871 223 224 119 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1607 m0 *1 2340.8,2081.52
X$1607 1872 1871 547 509 119 546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1609 m0 *1 2363.2,2000.88
X$1609 1872 1871 292 289 119 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1613 r0 *1 2129.12,2051.28
X$1613 1872 1871 460 461 119 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1616 m0 *1 2111.76,2000.88
X$1616 1872 1871 278 301 119 279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1619 r0 *1 2358.72,2031.12
X$1619 1872 1871 352 386 119 394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1638 r0 *1 2125.76,2061.36
X$1638 1872 456 119 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1649 m0 *1 2205.28,1940.4
X$1649 1872 1871 121 189 190 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1657 m0 *1 2227.68,1920.24
X$1657 1872 126 127 159 123 160 124 128 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1669 m0 *1 2095.52,2061.36
X$1669 1872 481 125 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1672 m0 *1 2343.6,1930.32
X$1672 1872 1871 165 166 125 167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1674 r0 *1 2326.8,2061.36
X$1674 1872 1871 512 507 125 508 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1676 r0 *1 2332.96,2021.04
X$1676 1872 1871 391 351 125 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1694 r0 *1 2095.52,1990.8
X$1694 1872 1871 293 150 125 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1697 m0 *1 2339.68,1990.8
X$1697 1872 1871 290 286 125 291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1717 m0 *1 2292.08,2202.48
X$1717 1872 1161 127 1164 1122 160 1160 1124 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1719 m0 *1 2296.56,2172.24
X$1719 1872 1047 127 1000 1036 160 996 999 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1722 r0 *1 2339.12,2031.12
X$1722 1872 434 127 396 392 160 393 394 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1726 m0 *1 2326.24,2071.44
X$1726 1872 545 127 510 506 160 508 546 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1729 m0 *1 2138.08,2202.48
X$1729 1872 1108 127 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1732 r0 *1 2311.12,1920.24
X$1732 1872 176 127 138 133 160 134 164 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1734 m0 *1 2344.16,2000.88
X$1734 1872 320 127 327 324 160 291 325 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1736 r0 *1 2343.6,1950.48
X$1736 1872 227 127 226 199 160 167 225 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1738 r0 *1 2296,2131.92
X$1738 1872 789 127 859 846 160 847 849 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1754 m0 *1 2343.04,2061.36
X$1754 1872 1871 511 509 131 510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1757 r0 *1 2145.92,2051.28
X$1757 1872 1871 462 461 131 463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1761 r0 *1 2122.96,1990.8
X$1761 1872 1871 294 301 131 280 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1764 m0 *1 2354.8,2031.12
X$1764 1872 1871 395 386 131 396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1776 m0 *1 2133.04,2071.44
X$1776 1872 538 131 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1779 r0 *1 2356.48,1990.8
X$1779 1872 1871 326 289 131 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1782 r0 *1 2354.24,1970.64
X$1782 1872 1871 266 224 131 226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1785 r0 *1 2265.2,1940.4
X$1785 1872 196 193 162 194 188 195 132 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1803 m0 *1 2321.2,1920.24
X$1803 1872 164 136 175 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1805 m0 *1 2351.44,1970.64
X$1805 1872 226 136 266 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1807 r0 *1 2244.48,2010.96
X$1807 1872 349 136 359 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1809 r0 *1 2334.64,1990.8
X$1809 1872 291 136 290 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1811 r0 *1 2262.96,2000.88
X$1811 1872 317 136 316 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1832 m0 *1 2294.32,1950.48
X$1832 1872 220 136 197 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1835 m0 *1 2254,1980.72
X$1835 1872 258 136 256 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1837 r0 *1 2276.96,1960.56
X$1837 1872 260 136 261 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1839 r0 *1 2299.36,1950.48
X$1839 1872 221 136 229 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1841 m0 *1 2285.92,1960.56
X$1841 1872 262 136 270 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1843 m0 *1 2272.48,1980.72
X$1843 1872 259 136 296 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1845 m0 *1 2288.72,2000.88
X$1845 1872 319 136 285 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1848 r0 *1 2294.88,1990.8
X$1848 1872 287 136 295 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1851 r0 *1 2329.04,2000.88
X$1851 1872 324 136 323 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1854 r0 *1 2324,1910.16
X$1854 1872 138 136 137 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1856 m0 *1 2270.24,2000.88
X$1856 1872 318 136 330 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1859 r0 *1 2327.36,1940.4
X$1859 1872 199 136 198 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1861 r0 *1 2322.88,1960.56
X$1861 1872 265 136 263 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1864 r0 *1 2349.2,1960.56
X$1864 1872 225 136 223 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1866 m0 *1 2317.28,1980.72
X$1866 1872 264 136 269 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1868 m0 *1 2314.48,1970.64
X$1868 1872 136 1883 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1870 r0 *1 2314.48,1970.64
X$1870 1872 254 136 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1874 r0 *1 2341.36,1930.32
X$1874 1872 167 136 165 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1877 r0 *1 2354.8,2000.88
X$1877 1872 327 136 326 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1880 m0 *1 2357.04,1990.8
X$1880 1872 325 136 292 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1882 r0 *1 2315.04,1990.8
X$1882 1872 322 136 288 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1895 m0 *1 4214.56,1920.24
X$1895 1872 173 139 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $1902 r0 *1 2283.68,2061.36
X$1902 1872 1871 514 351 141 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1910 r0 *1 2086,2021.04
X$1910 1872 1871 335 150 141 337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1912 m0 *1 2271.36,2010.96
X$1912 1872 1871 316 286 141 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1927 m0 *1 2100.56,2091.6
X$1927 1872 576 141 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1929 m0 *1 2285.92,1970.64
X$1929 1872 1871 261 166 141 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1931 m0 *1 2286.48,2091.6
X$1931 1872 1871 632 507 141 617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1941 r0 *1 2128,2000.88
X$1941 1872 1871 144 276 334 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1975 r0 *1 2095.52,2010.96
X$1975 1872 1871 338 150 178 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1983 m0 *1 2103.92,2000.88
X$1983 150 1871 1872 301 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1986 r0 *1 2103.92,1990.8
X$1986 1872 302 182 280 300 151 277 279 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2005 m0 *1 2112.32,2121.84
X$2005 1872 793 182 771 725 151 770 773 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2008 m0 *1 1960.56,2152.08
X$2008 1872 800 886 890 884 151 885 932 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2010 m0 *1 1918,2152.08
X$2010 1872 757 886 930 927 151 818 928 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2012 m0 *1 1959.44,2182.32
X$2012 1872 819 886 1073 1069 151 1070 1072 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2014 r0 *1 2051.28,2061.36
X$2014 1872 575 182 489 486 151 484 488 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2018 r0 *1 2109.52,2051.28
X$2018 1872 592 182 463 425 151 458 459 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2020 m0 *1 2136.96,2182.32
X$2020 1872 1034 151 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2022 m0 *1 2009.84,2182.32
X$2022 1872 1023 886 1024 1021 151 1022 1074 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2042 r0 *1 2200.8,1940.4
X$2042 1872 189 193 192 187 188 186 157 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2058 m0 *1 2296.56,2242.8
X$2058 1872 1291 1321 1326 1324 160 1325 1293 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2072 r0 *1 2220.4,2212.56
X$2072 1872 1034 160 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2102 r0 *1 2294.88,1960.56
X$2102 1872 1871 270 166 178 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2106 r0 *1 4205.6,1920.24
X$2106 1872 173 166 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2116 m0 *1 2346.96,1960.56
X$2116 166 1871 1872 224 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2138 r0 *1 4197.2,1920.24
X$2138 174 1871 1872 172 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2159 m0 *1 2267.44,1940.4
X$2159 1872 1871 177 196 190 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2162 m0 *1 2285.92,2101.68
X$2162 1872 1871 681 507 178 674 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2168 r0 *1 2279.76,2000.88
X$2168 1872 1871 330 286 178 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2192 r0 *1 2294.88,2061.36
X$2192 1872 1871 504 351 178 505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2195 r0 *1 2110.08,2091.6
X$2195 1872 594 178 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2207 m0 *1 2085.44,1960.56
X$2207 1872 276 210 211 208 188 209 181 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2222 m0 *1 2128,2232.72
X$2222 1872 182 1321 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2228 r0 *1 2072,2162.16
X$2228 1872 182 1106 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2235 m0 *1 2123.52,2202.48
X$2235 1872 1108 182 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2240 m0 *1 2124.08,2212.56
X$2240 1872 182 412 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2242 m0 *1 2058,2232.72
X$2242 1872 182 703 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2247 r0 *1 2259.04,1970.64
X$2247 1872 1871 256 224 183 258 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2249 r0 *1 2083.76,2031.12
X$2249 1872 1871 399 301 183 366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2252 r0 *1 2156.56,2071.44
X$2252 1872 1871 554 461 183 541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2270 m0 *1 2082.64,2101.68
X$2270 1872 660 183 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2272 r0 *1 2255.68,2061.36
X$2272 1872 1871 499 386 183 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2275 r0 *1 2259.6,2101.68
X$2275 1872 1871 684 509 183 670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2277 m0 *1 2253.44,2010.96
X$2277 1872 1871 359 289 183 349 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2280 r0 *1 2130.8,1950.48
X$2280 1872 204 210 185 212 188 213 184 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2300 m0 *1 2265.76,1970.64
X$2300 1872 272 193 262 258 188 259 260 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2302 m0 *1 2077.04,2031.12
X$2302 1872 400 210 339 366 188 367 337 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2321 r0 *1 2072,2091.6
X$2321 1872 662 210 577 661 188 605 606 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2324 r0 *1 2098.88,2172.24
X$2324 1872 1027 210 1030 1056 188 1026 1028 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2326 m0 *1 2164.4,2071.44
X$2326 1872 542 210 493 541 188 490 492 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2330 r0 *1 2261.28,2010.96
X$2330 1872 358 193 318 349 188 350 317 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2333 r0 *1 2102.8,2212.56
X$2333 1872 1191 188 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2340 m0 *1 2266.88,2071.44
X$2340 1872 1871 476 502 190 516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2344 r0 *1 2268,2101.68
X$2344 1872 1871 671 672 190 673 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2346 m0 *1 2257.36,1970.64
X$2346 1872 1871 230 272 190 257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2348 m0 *1 2240.56,2192.4
X$2348 1872 1871 1092 1116 190 1112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2350 m0 *1 2243.92,2131.92
X$2350 1872 1871 790 838 190 860 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2355 m0 *1 2249.52,2172.24
X$2355 1872 1871 998 992 190 1009 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2357 m0 *1 2242.8,2010.96
X$2357 1872 1871 331 358 190 348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2372 r0 *1 2163.28,2182.32
X$2372 1872 334 190 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2395 r0 *1 2247.84,2162.16
X$2395 1872 992 193 995 990 501 991 994 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2397 m0 *1 2238.32,2202.48
X$2397 1872 1116 193 1119 1157 501 1158 1120 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2400 r0 *1 2264.64,2061.36
X$2400 1872 502 193 505 500 501 467 503 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2402 m0 *1 2152.64,2202.48
X$2402 1872 1871 1107 193 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2406 m0 *1 2266.88,2101.68
X$2406 1872 672 193 674 670 501 582 617 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2410 r0 *1 2242.8,2131.92
X$2410 1872 838 193 841 836 501 837 843 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2412 r0 *1 2245.6,2222.64
X$2412 1872 1196 193 1240 1238 501 1251 1239 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2443 m0 *1 2228.8,1970.64
X$2443 1872 201 252 255 250 242 251 218 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2452 r0 *1 2153.2,1970.64
X$2452 1872 203 252 243 240 242 241 215 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2465 m0 *1 2196.32,1980.72
X$2465 1872 206 252 247 283 242 244 284 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2474 m0 *1 2069.76,1970.64
X$2474 1872 208 408 237 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2480 r0 *1 2077.6,1970.64
X$2480 1872 209 238 271 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2505 m0 *1 2129.12,2192.4
X$2505 1872 1107 210 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2508 r0 *1 2127.44,2202.48
X$2508 1872 210 1147 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2510 m0 *1 2096.64,2202.48
X$2510 1872 1871 210 886 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2512 r0 *1 2163.84,2152.08
X$2512 1872 1871 210 252 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2515 m0 *1 2142.56,2051.28
X$2515 1872 210 464 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2536 r0 *1 2129.68,1960.56
X$2536 1872 213 238 236 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2538 r0 *1 2258.48,2051.28
X$2538 1872 1871 466 386 214 467 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2540 r0 *1 2261.28,2081.52
X$2540 1872 1871 581 509 214 582 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2544 r0 *1 2075.36,2031.12
X$2544 1872 1871 365 301 214 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2547 m0 *1 2159.36,2061.36
X$2547 1872 1871 517 461 214 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2551 m0 *1 2260.72,2031.12
X$2551 1872 1871 382 289 214 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2565 r0 *1 2270.24,1970.64
X$2565 1872 1871 296 224 214 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2567 m0 *1 2084.88,2091.6
X$2567 1872 604 214 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2570 r0 *1 2159.36,1950.48
X$2570 1872 215 238 235 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2576 m0 *1 2220.4,2000.88
X$2576 1872 1871 313 224 216 314 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2578 r0 *1 2191.28,2031.12
X$2578 1872 1871 376 301 216 405 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2582 m0 *1 2232.72,2091.6
X$2582 1872 1871 613 509 216 614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2584 r0 *1 2199.68,2091.6
X$2584 1872 1871 610 461 216 667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2586 m0 *1 2229.36,2061.36
X$2586 1872 1871 496 386 216 465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2603 m0 *1 2234.96,2031.12
X$2603 1872 1871 406 289 216 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2605 r0 *1 2150.96,2131.92
X$2605 1872 901 216 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2641 r0 *1 2236.08,2000.88
X$2641 1872 1871 333 224 282 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2645 m0 *1 2206.4,2000.88
X$2645 1872 1871 311 224 246 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2647 r0 *1 2205.84,2010.96
X$2647 1872 1871 345 224 281 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2736 m0 *1 2177.28,1990.8
X$2736 1872 283 238 297 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2742 m0 *1 2167.2,2000.88
X$2742 1872 310 238 308 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2744 m0 *1 2139.76,2061.36
X$2744 1872 463 238 462 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2747 r0 *1 2168.32,2010.96
X$2747 1872 307 238 309 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2749 m0 *1 2122.96,2061.36
X$2749 1872 459 238 460 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2752 m0 *1 2139.2,2000.88
X$2752 1872 306 238 304 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2754 m0 *1 2111.76,1990.8
X$2754 1872 280 238 294 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2757 r0 *1 2122.4,2031.12
X$2757 1872 372 238 370 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2760 m0 *1 2197.44,2010.96
X$2760 1872 346 238 345 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2762 m0 *1 2158.24,2041.2
X$2762 1872 343 238 374 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2765 r0 *1 2155.44,2031.12
X$2765 1872 375 238 402 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2768 m0 *1 2080.96,2000.88
X$2768 1872 300 238 299 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2770 m0 *1 2177.28,2031.12
X$2770 1872 344 238 404 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2772 m0 *1 2195.2,1990.8
X$2772 1872 284 238 298 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2775 r0 *1 2199.12,2000.88
X$2775 1872 312 238 311 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2778 m0 *1 2141.44,2041.2
X$2778 1872 373 238 441 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2781 r0 *1 2136.4,2000.88
X$2781 1872 305 238 303 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2783 m0 *1 2107.84,2031.12
X$2783 1872 368 238 340 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2785 r0 *1 2108.96,2021.04
X$2785 1872 341 238 356 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2787 m0 *1 2147.6,2071.44
X$2787 1872 541 238 554 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2789 r0 *1 2219.28,2000.88
X$2789 1872 314 238 313 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2792 m0 *1 2084.88,1990.8
X$2792 1872 277 238 293 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2795 r0 *1 2153.76,2061.36
X$2795 1872 490 238 517 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2798 r0 *1 2105.6,1980.72
X$2798 1872 279 238 278 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2800 m0 *1 2164.4,1970.64
X$2800 1872 243 238 274 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2803 r0 *1 2181.76,1970.64
X$2803 1872 244 238 275 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2806 m0 *1 2139.2,1970.64
X$2806 1872 241 238 239 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2809 r0 *1 2134.16,1970.64
X$2809 1872 240 238 273 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2827 m0 *1 2056.88,2131.92
X$2827 1872 798 464 769 824 242 767 825 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2847 r0 *1 2154.88,2000.88
X$2847 1872 332 252 310 306 242 305 307 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2849 r0 *1 2172.24,2031.12
X$2849 1872 401 464 344 375 242 343 405 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2853 m0 *1 2009.28,2152.08
X$2853 1872 959 464 820 934 242 892 764 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2856 m0 *1 2175.04,2101.68
X$2856 1872 689 464 668 664 242 665 667 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2859 m0 *1 1972.88,2091.6
X$2859 1872 635 464 537 569 242 599 570 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2861 r0 *1 2157.68,2172.24
X$2861 1872 1034 242 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2863 m0 *1 2149.28,2172.24
X$2863 1872 1053 464 986 1032 242 1033 984 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2879 r0 *1 2164.4,2021.04
X$2879 1872 1871 374 301 246 343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2881 r0 *1 2145.36,2111.76
X$2881 1872 935 246 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2887 m0 *1 2220.4,2091.6
X$2887 1872 1871 611 509 246 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2889 r0 *1 2210.88,2051.28
X$2889 1872 1871 477 386 246 494 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2895 m0 *1 2214.8,2031.12
X$2895 1872 1871 379 289 246 380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2913 m0 *1 2177.28,2111.76
X$2913 1872 1871 666 461 246 665 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2940 m0 *1 2218.16,2010.96
X$2940 1872 257 252 315 346 347 312 314 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2944 m0 *1 2228.8,2041.2
X$2944 1872 348 252 428 426 347 380 381 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2948 r0 *1 2200.24,2131.92
X$2948 1872 860 252 833 902 347 830 831 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2952 m0 *1 2227.68,2101.68
X$2952 1872 673 252 616 669 347 612 614 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2955 r0 *1 2204.16,2162.16
X$2955 1872 1009 252 989 988 347 945 949 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2957 m0 *1 2224.32,2071.44
X$2957 1872 516 252 498 495 347 494 465 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2961 m0 *1 1414,2726.64
X$2961 1872 1726 254 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2979 m0 *1 2007.04,2283.12
X$2979 1872 254 1276 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2983 m0 *1 1867.04,2091.6
X$2983 1872 254 408 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2985 r0 *1 41.44,2142
X$2985 1872 254 694 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2988 m0 *1 1900.64,2222.64
X$2988 1872 254 974 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2991 m0 *1 1872.64,2303.28
X$2991 1872 254 1493 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2993 r0 *1 1414,2716.56
X$2993 1872 254 1871 gf180mcu_fd_sc_mcu9t5v0__inv_20
* cell instance $2997 m0 *1 1835.68,2232.72
X$2997 1872 254 967 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3003 r0 *1 2121.84,2242.8
X$3003 1872 254 1076 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3006 r0 *1 1988,2172.24
X$3006 1872 254 721 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3066 r0 *1 4208.96,1970.64
X$3066 1872 268 267 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3070 r0 *1 4184.32,1970.64
X$3070 1872 268 286 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3125 m0 *1 2218.72,2101.68
X$3125 1872 1871 633 509 281 669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3128 m0 *1 2165.52,2111.76
X$3128 1872 1871 690 461 281 664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3132 r0 *1 2210.88,2061.36
X$3132 1872 1871 551 386 281 495 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3134 m0 *1 2140.88,2121.84
X$3134 1872 823 281 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3136 r0 *1 2213.68,2031.12
X$3136 1872 1871 378 289 281 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3154 m0 *1 2163.84,2031.12
X$3154 1872 1871 402 301 281 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3156 r0 *1 2240,2061.36
X$3156 1872 1871 497 386 282 498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3159 r0 *1 2245.6,2091.6
X$3159 1872 1871 615 509 282 616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3162 r0 *1 2186.8,2021.04
X$3162 1872 1871 404 301 282 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3166 m0 *1 2195.76,2091.6
X$3166 1872 1871 609 461 282 668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3180 r0 *1 2170,2121.84
X$3180 1872 826 282 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3182 m0 *1 2247.84,2041.2
X$3182 1872 1871 427 289 282 428 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3212 m0 *1 2340.24,2010.96
X$3212 286 1871 1872 289 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3395 r0 *1 2310.56,2010.96
X$3395 1872 321 383 355 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3449 m0 *1 2072,2111.76
X$3449 1872 1871 728 662 334 798 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3451 m0 *1 2105.04,2172.24
X$3451 1872 1871 982 1027 334 1053 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3453 m0 *1 2148.16,2031.12
X$3453 1872 1871 342 400 334 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3455 r0 *1 2161.6,2091.6
X$3455 1872 1871 634 542 334 689 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3470 r0 *1 2079.84,2192.4
X$3470 1872 334 758 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3472 r0 *1 2124.64,2192.4
X$3472 1872 1871 1108 334 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $3477 r0 *1 2142,2202.48
X$3477 1872 334 1185 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3482 r0 *1 2076.48,2010.96
X$3482 1872 337 336 335 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3484 m0 *1 2070.32,2081.52
X$3484 1872 1871 336 1879 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3488 m0 *1 2068.08,2091.6
X$3488 1872 606 336 596 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3490 m0 *1 2083.2,2142
X$3490 1872 897 336 894 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3492 m0 *1 2027.2,2101.68
X$3492 1872 600 336 685 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3518 m0 *1 2136.96,2091.6
X$3518 1872 607 336 636 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3520 r0 *1 2095.52,2111.76
X$3520 1872 770 336 724 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3522 m0 *1 2090.48,2051.28
X$3522 1872 458 336 424 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3524 m0 *1 2090.48,2111.76
X$3524 1872 725 336 723 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3527 m0 *1 2063.04,2121.84
X$3527 1872 769 336 768 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3529 m0 *1 2086.56,2021.04
X$3529 1872 339 336 338 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3531 r0 *1 2058.56,2031.12
X$3531 1872 366 336 399 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3533 m0 *1 2094.96,2081.52
X$3533 1872 578 336 593 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3536 m0 *1 2072.56,2041.2
X$3536 1872 367 336 365 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3539 r0 *1 2075.92,2071.44
X$3539 1872 577 336 539 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3541 r0 *1 2052.96,2091.6
X$3541 1872 605 336 638 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3544 m0 *1 2089.36,2041.2
X$3544 1872 425 336 423 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3547 r0 *1 2055.76,2051.28
X$3547 1872 488 336 457 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3549 r0 *1 2059.12,2101.68
X$3549 1872 661 336 687 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3551 r0 *1 2101.68,2071.44
X$3551 1872 540 336 555 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3554 m0 *1 2060.8,2061.36
X$3554 1872 489 336 515 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3557 r0 *1 2008.72,2051.28
X$3557 1872 455 336 454 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3559 m0 *1 2031.12,2061.36
X$3559 1872 486 336 483 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3562 r0 *1 2022.72,2061.36
X$3562 1872 484 336 482 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3565 m0 *1 2017.68,2081.52
X$3565 1872 574 336 573 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3567 m0 *1 2030,2091.6
X$3567 1872 602 336 601 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3569 r0 *1 2121.28,2081.52
X$3569 1872 580 336 579 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3611 m0 *1 2212,2293.2
X$3611 1872 1508 1147 1473 1471 347 1470 1510 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3628 m0 *1 2205.84,2232.72
X$3628 1872 1249 1147 1286 1284 347 1235 1237 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3630 r0 *1 2212,2202.48
X$3630 1872 1034 347 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3633 m0 *1 2195.2,2202.48
X$3633 1872 1112 1147 1114 1155 347 1110 1156 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3638 r0 *1 2195.2,2262.96
X$3638 1872 1443 1147 1403 1398 347 1397 1400 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3651 r0 *1 2255.68,2031.12
X$3651 1872 350 383 382 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3671 m0 *1 4205.6,2021.04
X$3671 1872 354 351 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3673 r0 *1 2354.24,2061.36
X$3673 351 1871 1872 386 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3676 r0 *1 2354.24,2021.04
X$3676 1872 394 383 352 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3678 r0 *1 4214.56,2010.96
X$3678 1872 354 353 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3705 m0 *1 15.68,2031.12
X$3705 1872 364 360 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3708 m0 *1 3.36,2031.12
X$3708 1872 363 361 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3711 r0 *1 3.36,2041.2
X$3711 1872 432 362 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3715 r0 *1 6.16,2031.12
X$3715 1872 363 397 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3717 r0 *1 27.44,2031.12
X$3717 1872 364 398 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3740 m0 *1 1826.16,2162.16
X$3740 1872 871 412 973 968 369 969 971 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3760 m0 *1 1827.28,2081.52
X$3760 1872 702 412 558 523 369 522 557 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3763 m0 *1 2107.84,2152.08
X$3763 1872 794 412 942 897 369 896 941 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3766 m0 *1 1859.76,2051.28
X$3766 1872 479 412 444 411 369 443 446 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3768 r0 *1 1989.68,2051.28
X$3768 1872 553 412 455 422 369 450 452 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3770 r0 *1 2116.8,2182.32
X$3770 1872 1034 369 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3772 m0 *1 1938.16,2051.28
X$3772 1872 653 412 448 416 369 418 419 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3775 r0 *1 2019.36,2091.6
X$3775 1872 637 412 602 572 369 574 600 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3777 m0 *1 2116.24,2091.6
X$3777 1872 688 412 607 578 369 540 580 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3779 r0 *1 1828.4,2182.32
X$3779 1872 1100 412 1063 1060 369 1015 1061 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3804 m0 *1 2177.28,2041.2
X$3804 1872 405 377 376 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3806 r0 *1 2297.68,2091.6
X$3806 1872 619 377 618 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3809 r0 *1 2207.52,2041.2
X$3809 1872 426 377 378 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3812 r0 *1 2178.4,2071.44
X$3812 1872 492 377 543 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3831 r0 *1 2231.04,2121.84
X$3831 1872 837 377 777 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3833 r0 *1 2228.8,2031.12
X$3833 1872 381 377 406 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3835 m0 *1 2210.88,2041.2
X$3835 1872 380 377 379 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3837 r0 *1 2238.88,2041.2
X$3837 1872 428 377 427 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3839 r0 *1 2303.84,2101.68
X$3839 1872 620 377 675 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3841 m0 *1 2250.08,2071.44
X$3841 1872 500 377 499 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3843 m0 *1 2252.88,2061.36
X$3843 1872 467 377 466 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3846 m0 *1 2298.8,2081.52
X$3846 1872 583 377 544 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3848 r0 *1 2276.96,2091.6
X$3848 1872 617 377 632 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3851 r0 *1 2255.68,2091.6
X$3851 1872 582 377 581 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3854 m0 *1 2250.08,2101.68
X$3854 1872 670 377 684 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3856 r0 *1 2276.96,2101.68
X$3856 1872 674 377 681 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3859 m0 *1 2276.96,2131.92
X$3859 1872 847 377 845 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3862 r0 *1 2259.04,2121.84
X$3862 1872 843 377 778 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3864 m0 *1 2295.44,2131.92
X$3864 1872 849 377 848 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3867 r0 *1 2223.2,2061.36
X$3867 1872 465 377 496 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3870 r0 *1 2276.96,2131.92
X$3870 1872 846 377 844 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3873 m0 *1 2252.88,2142
X$3873 1872 841 377 839 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3875 r0 *1 2237.76,2101.68
X$3875 1872 616 377 615 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3877 m0 *1 2243.92,2091.6
X$3877 1872 1871 377 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $3879 r0 *1 2229.36,2071.44
X$3879 1872 498 377 497 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3881 m0 *1 2207.52,2071.44
X$3881 1872 495 377 551 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3883 m0 *1 2203.6,2061.36
X$3883 1872 494 377 477 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3885 r0 *1 2228.8,2091.6
X$3885 1872 614 377 613 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3908 m0 *1 2324,2081.52
X$3908 1872 1871 383 1880 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3930 m0 *1 2351.44,2041.2
X$3930 1872 396 383 395 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3933 m0 *1 2326.8,2031.12
X$3933 1872 393 383 391 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3935 m0 *1 2315.04,2061.36
X$3935 1872 508 383 512 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3937 r0 *1 2322.32,2031.12
X$3937 1872 392 383 390 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3944 m0 *1 2345.28,2071.44
X$3944 1872 546 383 547 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3946 r0 *1 2337.44,2061.36
X$3946 1872 510 383 511 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3950 m0 *1 2273.6,2061.36
X$3950 1872 503 383 514 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3953 m0 *1 2280.88,2041.2
X$3953 1872 385 383 436 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3955 r0 *1 2294.88,2041.2
X$3955 1872 387 383 429 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3958 m0 *1 2353.68,2131.92
X$3958 1872 780 383 858 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3960 m0 *1 2303.84,2031.12
X$3960 1872 389 383 388 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3963 r0 *1 2350.32,2131.92
X$3963 1872 786 383 854 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3966 m0 *1 2309.44,2071.44
X$3966 1872 506 383 513 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3968 m0 *1 2281.44,2071.44
X$3968 1872 505 383 504 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3970 m0 *1 2278.64,2031.12
X$3970 1872 384 383 403 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3972 m0 *1 2321.76,2142
X$3972 1872 852 383 851 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3974 r0 *1 2331.84,2131.92
X$3974 1872 788 383 853 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3977 r0 *1 2315.04,2131.92
X$3977 1872 859 383 850 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3982 r0 *1 2325.12,2091.6
X$3982 1872 622 383 621 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4063 m0 *1 2009.28,2121.84
X$4063 1872 1871 803 397 536 764 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4066 m0 *1 1977.36,2041.2
X$4066 1872 1871 421 397 410 422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4068 m0 *1 2017.68,2121.84
X$4068 1872 1871 763 397 552 820 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4071 r0 *1 1979.6,2051.28
X$4071 1872 1871 449 397 442 450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4073 r0 *1 1972.32,2101.68
X$4073 1872 1871 654 397 651 683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4075 r0 *1 1973.44,2111.76
X$4075 1872 1871 760 397 652 718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4085 m0 *1 2009.84,2061.36
X$4085 397 1871 1872 453 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4089 m0 *1 1821.12,2111.76
X$4089 1872 1871 644 398 651 646 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4091 r0 *1 1850.24,2051.28
X$4091 1872 1871 478 398 442 443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4094 m0 *1 1849.12,2041.2
X$4094 1872 1871 409 398 410 411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4096 m0 *1 1829.52,2111.76
X$4096 1872 1871 645 398 652 704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4098 r0 *1 1940.4,2081.52
X$4098 1872 1871 534 398 552 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4100 m0 *1 1932.56,2091.6
X$4100 1872 1871 564 398 536 565 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4113 r0 *1 1907.36,2051.28
X$4113 1872 1871 398 438 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4149 m0 *1 12.88,2051.28
X$4149 1872 473 407 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $4152 r0 *1 1793.12,2111.76
X$4152 1872 700 408 729 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4154 m0 *1 1842.96,2051.28
X$4154 1872 443 408 478 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4156 m0 *1 1797.04,2142
X$4156 1872 812 408 811 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4176 r0 *1 1842.96,2071.44
X$4176 1872 557 408 524 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4179 m0 *1 1996.4,2051.28
X$4179 1872 452 408 451 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4182 r0 *1 1867.04,2091.6
X$4182 1872 1871 408 1878 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $4184 m0 *1 1974,2051.28
X$4184 1872 450 408 449 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4187 r0 *1 1850.24,2142
X$4187 1872 872 408 875 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4190 r0 *1 1843.52,2041.2
X$4190 1872 411 408 409 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4193 m0 *1 1866.48,2152.08
X$4193 1872 876 408 958 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4195 r0 *1 1876,2111.76
X$4195 1872 705 408 710 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4197 r0 *1 1971.76,2041.2
X$4197 1872 422 408 421 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4199 m0 *1 1818.32,2101.68
X$4199 1872 646 408 644 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4202 r0 *1 1823.36,2101.68
X$4202 1872 704 408 645 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4204 m0 *1 1809.36,2081.52
X$4204 1872 523 408 556 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4206 r0 *1 1793.68,2101.68
X$4206 1872 643 408 642 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4208 r0 *1 1812.72,2071.44
X$4208 1872 522 408 521 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4210 r0 *1 1842.4,2081.52
X$4210 1872 558 408 590 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4213 r0 *1 1854.16,2111.76
X$4213 1872 706 408 731 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4215 r0 *1 1800.96,2131.92
X$4215 1872 814 408 813 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4218 m0 *1 1842.4,2142
X$4218 1872 816 408 873 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4221 r0 *1 1850.24,2101.68
X$4221 1872 648 408 647 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4223 r0 *1 1872.64,2041.2
X$4223 1872 444 408 437 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4228 r0 *1 1815.52,2081.52
X$4228 1872 1871 556 433 410 523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4231 m0 *1 1947.12,2293.2
X$4231 1872 1871 1495 1314 410 1496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4233 m0 *1 1811.6,2192.4
X$4233 1872 1871 1093 966 410 1060 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4236 m0 *1 1806,2242.8
X$4236 1872 1871 1260 1259 410 1218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4239 m0 *1 2024.96,2323.44
X$4239 1872 1871 1563 1429 410 1566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4241 r0 *1 1806.56,2162.16
X$4241 1872 1871 925 678 410 968 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4260 m0 *1 1832.32,2303.28
X$4260 1872 1871 1527 1445 410 1528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4262 r0 *1 2036.72,2071.44
X$4262 1872 485 410 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4265 m0 *1 1925.28,2051.28
X$4265 1872 1871 439 415 410 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4294 r0 *1 1828.96,2222.64
X$4294 1872 1304 412 1223 1218 1250 1219 1220 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4299 m0 *1 1999.76,2061.36
X$4299 1872 1871 451 453 413 452 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4301 m0 *1 1848.56,2081.52
X$4301 1872 1871 524 525 413 557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4303 r0 *1 1839.6,2242.8
X$4303 1872 1871 1305 1222 413 1220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4305 m0 *1 2041.2,2313.36
X$4305 1872 1871 1536 1345 413 1567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4307 m0 *1 1844.64,2172.24
X$4307 1872 1871 970 874 413 971 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4310 m0 *1 1878.8,2051.28
X$4310 1872 1871 445 438 413 446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4312 r0 *1 1938.16,2041.2
X$4312 1872 1871 417 420 413 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4314 m0 *1 1977.36,2303.28
X$4314 1872 1871 1559 1144 413 1499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4335 m0 *1 2045.12,2071.44
X$4335 1872 456 413 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4338 r0 *1 1851.36,2182.32
X$4338 1872 1871 1094 1062 413 1061 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4340 m0 *1 1865.36,2293.2
X$4340 1872 1871 1487 1378 413 1530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4342 m0 *1 1859.2,2081.52
X$4342 1872 1871 590 525 414 558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4344 m0 *1 2015.44,2061.36
X$4344 1872 1871 454 453 414 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4346 r0 *1 1853.04,2222.64
X$4346 1872 1871 1221 1222 414 1223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4348 m0 *1 1968.96,2293.2
X$4348 1872 1871 1498 1144 414 1500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4350 m0 *1 1887.2,2051.28
X$4350 1872 1871 437 438 414 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4352 m0 *1 1957.2,2051.28
X$4352 1872 1871 440 420 414 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4354 m0 *1 1857.52,2162.16
X$4354 1872 1871 972 874 414 973 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4356 m0 *1 1856.96,2192.4
X$4356 1872 1871 1129 1062 414 1063 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4376 r0 *1 2056.32,2303.28
X$4376 1872 1871 1537 1345 414 1538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4378 r0 *1 2059.12,2071.44
X$4378 1872 538 414 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4380 m0 *1 1875.44,2313.36
X$4380 1872 1871 1488 1378 414 1531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4382 r0 *1 1986.88,2081.52
X$4382 1872 1871 535 415 552 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4384 m0 *1 2.24,2041.2
X$4384 1872 432 415 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4387 m0 *1 1980.72,2081.52
X$4387 1872 1871 595 415 536 570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4390 r0 *1 1932,2051.28
X$4390 1872 1871 480 415 442 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4392 r0 *1 1928.64,2101.68
X$4392 1872 1871 682 415 651 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4394 m0 *1 1929.2,2111.76
X$4394 1872 1871 730 415 652 712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4405 m0 *1 1968.4,2051.28
X$4405 415 1871 1872 420 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4407 r0 *1 1917.44,2041.2
X$4407 1872 416 447 439 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4415 r0 *1 1943.2,2051.28
X$4415 1872 419 447 417 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4418 r0 *1 1915.2,2051.28
X$4418 1872 418 447 480 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4433 r0 *1 1960,2182.32
X$4433 1872 1871 1098 420 880 1070 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4435 m0 *1 1952.72,2091.6
X$4435 1872 1871 567 420 527 569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4438 r0 *1 1971.2,2172.24
X$4438 1872 1871 1019 420 929 1072 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4440 m0 *1 1978.48,2182.32
X$4440 1872 1871 1071 420 882 1073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4442 m0 *1 1961.12,2091.6
X$4442 1872 1871 568 420 559 599 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4445 m0 *1 1944.32,2111.76
X$4445 1872 1871 713 420 715 714 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4448 m0 *1 1957.76,2111.76
X$4448 1872 1871 716 420 707 717 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4450 m0 *1 1949.36,2182.32
X$4450 1872 1871 1068 420 976 1069 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4496 m0 *1 4201.68,2051.28
X$4496 475 1871 1872 431 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4504 r0 *1 1809.92,2111.76
X$4504 1872 1871 729 433 651 700 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4506 m0 *1 1819.44,2071.44
X$4506 1872 1871 521 433 442 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4508 r0 *1 1886.64,2071.44
X$4508 1872 1871 530 433 552 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4510 m0 *1 1802.08,2111.76
X$4510 1872 1871 642 433 652 643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4512 r0 *1 1886.64,2091.6
X$4512 1872 1871 598 433 536 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4514 m0 *1 25.2,2051.28
X$4514 1872 473 433 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4526 m0 *1 1871.52,2101.68
X$4526 1872 1871 433 525 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $4544 m0 *1 1911.84,2071.44
X$4544 1872 1871 532 438 527 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4549 m0 *1 1979.6,2152.08
X$4549 1872 1871 888 438 882 890 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4551 m0 *1 1862,2111.76
X$4551 1872 1871 731 438 707 706 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4556 m0 *1 1952.72,2162.16
X$4556 1872 1871 931 438 976 884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4558 r0 *1 1972.88,2142
X$4558 1872 1871 887 438 929 932 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4561 m0 *1 1952.72,2142
X$4561 1872 1871 883 438 880 885 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4563 r0 *1 1912.96,2081.52
X$4563 1872 1871 562 438 559 563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4565 m0 *1 1861.44,2121.84
X$4565 1872 1871 647 438 715 648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4581 r0 *1 1946.56,2041.2
X$4581 1872 448 447 440 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4587 m0 *1 1949.92,2303.28
X$4587 1872 1871 1533 1314 442 1497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4589 m0 *1 1814.4,2242.8
X$4589 1872 1871 1261 1259 442 1219 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4593 r0 *1 1818.32,2172.24
X$4593 1872 1871 1014 966 442 1015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4595 r0 *1 1814.96,2162.16
X$4595 1872 1871 1007 678 442 969 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4610 m0 *1 2028.88,2313.36
X$4610 1872 1871 1564 1429 442 1565 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4612 r0 *1 2034.48,2051.28
X$4612 1872 481 442 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4615 m0 *1 1840.72,2303.28
X$4615 1872 1871 1486 1445 442 1529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4628 r0 *1 1872.08,2051.28
X$4628 1872 446 447 445 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4637 m0 *1 1884.4,2101.68
X$4637 1872 561 447 598 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4639 r0 *1 1861.44,2081.52
X$4639 1872 529 447 591 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4673 r0 *1 1926.4,2142
X$4673 1872 930 447 912 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4676 m0 *1 1884.96,2071.44
X$4676 1872 531 447 530 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4679 m0 *1 1966.16,2111.76
X$4679 1872 683 447 654 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4681 r0 *1 1863.68,2071.44
X$4681 1872 528 447 526 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4686 m0 *1 1895.04,2121.84
X$4686 1872 711 447 756 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4690 m0 *1 1909.04,2081.52
X$4690 1872 563 447 562 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4693 r0 *1 1905.68,2131.92
X$4693 1872 818 447 817 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4695 r0 *1 1906.24,2071.44
X$4695 1872 533 447 532 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4697 m0 *1 1954.96,2081.52
X$4697 1872 599 447 568 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4699 r0 *1 1976.8,2071.44
X$4699 1872 537 447 535 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4701 m0 *1 1871.52,2111.76
X$4701 1872 709 447 708 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4703 r0 *1 1932.56,2071.44
X$4703 1872 566 447 534 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4705 m0 *1 1929.2,2081.52
X$4705 1872 565 447 564 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4710 m0 *1 2000.88,2081.52
X$4710 1872 572 447 571 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4715 r0 *1 1954.96,2111.76
X$4715 1872 717 447 716 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4717 m0 *1 1887.76,2152.08
X$4717 1872 879 447 911 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4719 m0 *1 1969.52,2121.84
X$4719 1872 718 447 760 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4722 m0 *1 1940.4,2121.84
X$4722 1872 714 447 713 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4725 r0 *1 1947.12,2142
X$4725 1872 885 447 883 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4728 m0 *1 1919.68,2101.68
X$4728 1872 650 447 682 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4730 r0 *1 1918,2111.76
X$4730 1872 712 447 730 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4732 r0 *1 1970.08,2081.52
X$4732 1872 570 447 595 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4735 r0 *1 1924.72,2091.6
X$4735 1872 1871 447 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $4738 r0 *1 1949.36,2081.52
X$4738 1872 569 447 567 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4767 m0 *1 2022.72,2172.24
X$4767 1872 1871 1054 453 882 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4769 r0 *1 2001.44,2152.08
X$4769 1872 1871 933 453 527 934 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4771 m0 *1 2000.88,2152.08
X$4771 1872 1871 891 453 559 892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4773 r0 *1 2003.68,2101.68
X$4773 1872 1871 655 453 707 722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4775 m0 *1 1999.2,2182.32
X$4775 1872 1871 1020 453 880 1022 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4777 r0 *1 1998.64,2162.16
X$4777 1872 1871 977 453 976 1021 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4779 m0 *1 2021.04,2192.4
X$4779 1872 1871 1099 453 929 1074 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4781 m0 *1 1995.84,2121.84
X$4781 1872 1871 762 453 715 720 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4801 m0 *1 2052.4,2061.36
X$4801 1872 1871 457 487 456 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4804 m0 *1 2131.36,2121.84
X$4804 1872 1871 792 772 456 773 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4816 m0 *1 2130.8,2142
X$4816 1872 456 905 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4818 r0 *1 2052.4,2152.08
X$4818 1871 980 936 456 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $4891 m0 *1 1884.4,2081.52
X$4891 1872 649 464 531 528 560 529 561 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4893 m0 *1 1884.96,2142
X$4893 1872 877 464 711 876 560 910 879 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4900 m0 *1 1884.4,2202.48
X$4900 1872 1174 464 1016 1139 560 1140 1141 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4904 r0 *1 1921.36,2081.52
X$4904 1872 759 464 566 533 560 563 565 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4935 r0 *1 4214.56,2051.28
X$4935 1872 474 472 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $4945 m0 *1 4205.6,2061.36
X$4945 1872 474 507 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4965 m0 *1 1853.04,2121.84
X$4965 1872 1871 797 479 755 796 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4972 m0 *1 2100,2121.84
X$4972 1872 1871 724 629 481 770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4974 m0 *1 2026.64,2071.44
X$4974 1872 1871 482 520 481 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4984 r0 *1 2102.24,2142
X$4984 1872 481 909 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4987 m0 *1 2059.68,2152.08
X$4987 1871 937 936 481 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $4996 m0 *1 2035.6,2071.44
X$4996 1872 1871 483 520 485 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5004 m0 *1 2091.6,2121.84
X$5004 1872 1871 723 629 485 725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5013 r0 *1 2097.76,2152.08
X$5013 1872 485 939 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5016 m0 *1 2065.84,2162.16
X$5016 1871 937 981 485 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5026 r0 *1 2039.52,2101.68
X$5026 1872 1871 685 487 657 600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5028 m0 *1 2059.12,2091.6
X$5028 1872 1871 638 487 604 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5030 m0 *1 2065.28,2101.68
X$5030 1872 1871 687 487 660 661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5032 r0 *1 2070.32,2061.36
X$5032 1872 1871 515 487 538 489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5035 r0 *1 2052.4,2131.92
X$5035 1872 1871 822 487 823 824 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5038 r0 *1 2061.36,2131.92
X$5038 1872 1871 893 487 901 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5041 r0 *1 2065.84,2121.84
X$5041 1872 1871 768 487 826 769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5043 r0 *1 2044,2131.92
X$5043 1872 1871 765 487 935 767 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5046 r0 *1 2038.4,2091.6
X$5046 1872 1871 601 487 603 602 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5055 m0 *1 2059.68,2071.44
X$5055 1872 1871 520 487 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $5074 m0 *1 2195.2,2131.92
X$5074 1872 831 491 829 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5076 m0 *1 2083.2,2152.08
X$5076 1872 896 491 938 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5078 r0 *1 2128,2121.84
X$5078 1872 773 491 792 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5099 m0 *1 2113.44,2182.32
X$5099 1872 1030 491 1029 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5101 r0 *1 2184.56,2142
X$5101 1872 902 491 913 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5103 m0 *1 2206.96,2142
X$5103 1872 833 491 832 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5105 m0 *1 2129.12,2131.92
X$5105 1872 771 491 864 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5108 r0 *1 2223.76,2131.92
X$5108 1872 836 491 835 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5110 m0 *1 2108.4,2162.16
X$5110 1872 941 491 940 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5113 r0 *1 2122.96,2162.16
X$5113 1872 942 491 983 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5115 r0 *1 2178.4,2061.36
X$5115 1872 493 491 518 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5121 r0 *1 2144.8,2192.4
X$5121 1872 1033 491 1130 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5124 m0 *1 2177.28,2131.92
X$5124 1872 830 491 863 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5128 r0 *1 2173.92,2192.4
X$5128 1872 1110 491 1109 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5131 m0 *1 2172.8,2202.48
X$5131 1872 1155 491 1154 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5133 r0 *1 2174.48,2101.68
X$5133 1872 665 491 666 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5136 r0 *1 2186.24,2152.08
X$5136 1872 945 491 943 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5138 r0 *1 2157.68,2101.68
X$5138 1872 664 491 690 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5141 r0 *1 2134.72,2172.24
X$5141 1872 1032 491 1031 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5143 m0 *1 2165.52,2142
X$5143 1872 491 1884 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5145 m0 *1 2195.2,2101.68
X$5145 1872 667 491 610 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5147 r0 *1 2212,2091.6
X$5147 1872 669 491 633 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5149 r0 *1 2191.28,2101.68
X$5149 1872 668 491 609 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5152 r0 *1 2214.24,2101.68
X$5152 1872 612 491 611 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5154 r0 *1 2152.08,2162.16
X$5154 1872 984 491 1011 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5198 r0 *1 2243.92,2262.96
X$5198 1872 1288 1194 1412 1406 501 1407 1411 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5225 r0 *1 2182.88,2313.36
X$5225 1872 1551 1194 1582 1580 501 1579 1581 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5227 r0 *1 2114.56,2222.64
X$5227 1872 1191 501 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5230 m0 *1 2250.08,2303.28
X$5230 1872 1514 1194 1520 1512 501 1516 1519 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5233 m0 *1 2236.08,2323.44
X$5233 1872 1595 1194 1590 1586 501 1585 1588 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5274 m0 *1 2325.68,2101.68
X$5274 1872 1871 507 509 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $5336 m0 *1 11.2,2081.52
X$5336 1872 549 519 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $5339 m0 *1 23.52,2081.52
X$5339 1872 549 520 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5345 m0 *1 2078.16,2081.52
X$5345 1872 1871 539 520 594 577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5347 r0 *1 2009.28,2081.52
X$5347 1872 1871 571 520 656 572 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5350 r0 *1 2074.24,2081.52
X$5350 1872 1871 596 520 576 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5352 r0 *1 2019.92,2081.52
X$5352 1872 1871 573 520 821 574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5382 r0 *1 1878.24,2081.52
X$5382 1872 1871 591 525 559 529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5386 m0 *1 1870.4,2081.52
X$5386 1872 1871 526 525 527 528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5389 m0 *1 1880.48,2121.84
X$5389 1872 1871 710 525 715 705 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5391 m0 *1 1937.04,2152.08
X$5391 1872 1871 912 525 882 930 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5393 m0 *1 1926.96,2142
X$5393 1872 1871 881 525 929 928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5396 r0 *1 1906.8,2152.08
X$5396 1872 1871 926 525 976 927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5398 m0 *1 1911.84,2142
X$5398 1872 1871 817 525 880 818 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5401 m0 *1 1872.08,2121.84
X$5401 1872 1871 708 525 707 709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5417 r0 *1 1864.24,2242.8
X$5417 1872 1871 1306 1222 527 1307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5420 r0 *1 1868.72,2202.48
X$5420 1872 1871 1137 1062 527 1139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5422 r0 *1 1896.16,2303.28
X$5422 1872 1871 1489 1378 527 1492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5424 m0 *1 1961.68,2262.96
X$5424 1872 1871 1383 1144 527 1385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5426 r0 *1 1869.84,2142
X$5426 1872 1871 958 874 527 876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5428 m0 *1 1986.32,2303.28
X$5428 1872 1871 1560 1345 527 1502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5447 m0 *1 2032.24,2121.84
X$5447 1872 660 527 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5488 r0 *1 1886.64,2252.88
X$5488 1872 1871 1341 1259 536 1310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5492 r0 *1 2008.72,2313.36
X$5492 1872 1871 1596 1429 536 1534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5495 r0 *1 1915.76,2313.36
X$5495 1872 1871 1562 1445 536 1532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5498 r0 *1 1885.52,2202.48
X$5498 1872 1871 1211 966 536 1141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5501 m0 *1 1980.72,2252.88
X$5501 1872 1871 1342 1314 536 1343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5504 r0 *1 1896.16,2142
X$5504 1872 1871 911 678 536 879 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5516 m0 *1 2015.44,2091.6
X$5516 1872 576 536 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5525 r0 *1 2132.48,2131.92
X$5525 1872 1871 864 772 538 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5533 m0 *1 2056.32,2162.16
X$5533 1871 980 981 538 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5535 r0 *1 2135.84,2152.08
X$5535 1872 538 953 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5573 r0 *1 4201.68,2071.44
X$5573 550 1871 1872 548 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5586 r0 *1 1897.28,2111.76
X$5586 1872 1871 756 678 552 711 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5588 r0 *1 1896.16,2242.8
X$5588 1872 1871 1265 1259 552 1297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5593 m0 *1 1926.4,2303.28
X$5593 1872 1871 1522 1445 552 1494 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5596 r0 *1 1885.52,2172.24
X$5596 1872 1871 1050 966 552 1016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5599 r0 *1 1985.2,2273.04
X$5599 1872 1871 1428 1314 552 1387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5601 m0 *1 2020.48,2303.28
X$5601 1872 1871 1504 1429 552 1535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5620 r0 *1 2024.96,2101.68
X$5620 1872 594 552 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5623 m0 *1 1986.32,2121.84
X$5623 1872 1871 761 553 755 719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5652 r0 *1 1961.12,2262.96
X$5652 1872 1871 1384 1144 559 1386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5654 m0 *1 1876.56,2252.88
X$5654 1872 1871 1308 1222 559 1309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5657 r0 *1 1877.12,2202.48
X$5657 1872 1871 1138 1062 559 1140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5660 m0 *1 1995.84,2293.2
X$5660 1872 1871 1501 1345 559 1503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5673 r0 *1 1896.16,2293.2
X$5673 1872 1871 1490 1378 559 1491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5676 m0 *1 2040.08,2111.76
X$5676 1872 604 559 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5679 r0 *1 1881.04,2162.16
X$5679 1872 1871 1049 874 559 910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5698 m0 *1 1970.08,2262.96
X$5698 1872 1271 1194 1387 1385 560 1386 1343 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5700 m0 *1 2001.44,2303.28
X$5700 1872 1523 1194 1535 1502 560 1503 1534 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5704 m0 *1 1907.36,2303.28
X$5704 1872 1424 1194 1494 1492 560 1491 1532 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5706 r0 *1 2134.72,2313.36
X$5706 1872 1547 1194 1577 1574 560 1544 1576 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5708 r0 *1 2095.52,2313.36
X$5708 1872 1598 1194 1543 1540 560 1569 1570 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5712 m0 *1 2106.16,2232.72
X$5712 1872 1191 560 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5714 m0 *1 1888.88,2242.8
X$5714 1872 1264 1194 1297 1307 560 1309 1310 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5774 m0 *1 2055.76,2101.68
X$5774 1872 1871 686 575 659 637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5781 r0 *1 2103.92,2131.92
X$5781 1872 576 828 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5785 m0 *1 2101.68,2182.32
X$5785 1872 1871 1077 629 576 1028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5787 r0 *1 2053.52,2182.32
X$5787 1871 1075 936 576 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5832 m0 *1 4206.16,2091.6
X$5832 628 1871 1872 586 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5835 r0 *1 4212.32,2081.52
X$5835 588 1871 1872 587 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5841 r0 *1 2166.64,2111.76
X$5841 1872 1871 588 727 640 726 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $5855 m0 *1 2116.8,2101.68
X$5855 1872 1871 663 592 659 688 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5874 m0 *1 2119.04,2172.24
X$5874 1872 594 842 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5876 r0 *1 2119.04,2172.24
X$5876 1872 1871 1029 629 594 1030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5878 m0 *1 2065.28,2182.32
X$5878 1871 1075 981 594 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5891 r0 *1 3.92,2091.6
X$5891 626 1871 1872 597 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5916 m0 *1 2125.2,2162.16
X$5916 1872 1871 983 772 603 942 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5921 r0 *1 2133.6,2142
X$5921 1872 603 900 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5923 m0 *1 2046.8,2162.16
X$5923 1871 980 979 603 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5927 m0 *1 2042.88,2152.08
X$5927 1872 603 707 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5931 m0 *1 2046.24,2182.32
X$5931 1871 1075 1025 604 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5942 r0 *1 2086,2172.24
X$5942 1872 1871 1055 772 604 1026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5944 m0 *1 2088.8,2162.16
X$5944 1872 604 861 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5964 r0 *1 87.36,2101.68
X$5964 1871 608 699 1872 679 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5973 m0 *1 61.04,2152.08
X$5973 608 1871 1872 742 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $5976 m0 *1 2168.32,2121.84
X$5976 1871 608 776 1872 727 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5978 m0 *1 84.56,2131.92
X$5978 1871 608 750 1872 857 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5983 m0 *1 2159.92,2182.32
X$5983 1872 1871 608 1078 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6040 m0 *1 4214.56,2091.6
X$6040 1872 627 625 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6045 r0 *1 78.96,2101.68
X$6045 1872 1871 626 679 640 641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6051 r0 *1 4205.6,2091.6
X$6051 1872 627 629 1871 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $6061 r0 *1 2086,2142
X$6061 1872 1871 894 629 656 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6063 r0 *1 2086,2152.08
X$6063 1872 1871 938 629 821 896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6082 m0 *1 2167.2,2152.08
X$6082 629 1871 1872 772 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $6087 r0 *1 2296.56,2121.84
X$6087 1872 1871 630 790 904 779 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6112 m0 *1 1959.44,2131.92
X$6112 1872 1871 862 635 758 819 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6126 m0 *1 15.12,2111.76
X$6126 1872 693 639 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6131 m0 *1 76.16,2131.92
X$6131 1872 1871 691 857 640 766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6150 r0 *1 2167.2,2414.16
X$6150 1872 640 1203 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6152 r0 *1 2089.36,4168.08
X$6152 1872 1871 640 1781 1784 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6154 m0 *1 62.16,2142
X$6154 1872 1871 640 744 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6156 r0 *1 2059.68,4147.92
X$6156 1872 1738 640 1871 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $6161 m0 *1 2028.88,4178.16
X$6161 1872 1871 640 1778 1764 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6163 r0 *1 2033.36,4168.08
X$6163 640 1871 1763 1764 1872 1780 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6166 r0 *1 2018.24,4178.16
X$6166 1872 1871 640 1776 1779 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6173 m0 *1 2054.64,2111.76
X$6173 1872 1871 641 728 658 686 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6175 r0 *1 81.2,2111.76
X$6175 1872 1871 698 699 749 641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6181 r0 *1 1826.72,2111.76
X$6181 1872 754 703 709 700 701 643 705 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6190 m0 *1 1842.96,2111.76
X$6190 1872 796 703 706 646 701 704 648 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6207 r0 *1 1898.96,2121.84
X$6207 1872 1871 751 649 758 757 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6211 r0 *1 1934.8,2111.76
X$6211 1872 801 703 717 650 701 712 714 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6215 m0 *1 1811.04,2252.88
X$6215 1872 1871 1336 1259 651 1337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6219 r0 *1 1831.76,2283.12
X$6219 1872 1871 1453 1445 651 1419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6221 m0 *1 1811.04,2202.48
X$6221 1872 1871 1131 966 651 1133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6226 m0 *1 1807.68,2131.92
X$6226 1872 1871 813 678 651 814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6231 r0 *1 1980.16,2242.8
X$6231 1872 1871 1272 1314 651 1274 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6244 r0 *1 2021.04,2131.92
X$6244 1872 656 651 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6246 m0 *1 2026.64,2273.04
X$6246 1872 1871 1450 1429 651 1430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6249 r0 *1 1812.16,2262.96
X$6249 1872 1871 1374 1259 652 1338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6252 m0 *1 1802.64,2202.48
X$6252 1872 1871 1172 966 652 1132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6255 m0 *1 1846.32,2283.12
X$6255 1872 1871 1483 1445 652 1420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6258 m0 *1 1799.28,2131.92
X$6258 1872 1871 811 678 652 812 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6261 m0 *1 1981.28,2242.8
X$6261 1872 1871 1273 1314 652 1275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6264 r0 *1 2023.84,2283.12
X$6264 1872 1871 1456 1429 652 1457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6282 m0 *1 2023.28,2142
X$6282 1872 821 652 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6284 r0 *1 1939.84,2121.84
X$6284 1872 1871 802 653 755 801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6290 m0 *1 1999.2,2111.76
X$6290 1872 722 721 655 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6302 m0 *1 2083.2,2131.92
X$6302 1872 656 827 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6304 r0 *1 2061.92,2152.08
X$6304 1871 937 979 656 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6309 r0 *1 2112.88,2152.08
X$6309 1872 1871 940 772 657 941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6315 r0 *1 2041.2,2142
X$6315 1872 657 715 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6318 m0 *1 2053.52,2172.24
X$6318 1871 980 1025 657 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6320 r0 *1 2119.04,2142
X$6320 1872 657 899 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6332 r0 *1 2101.12,2121.84
X$6332 1872 1871 766 982 658 795 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6336 r0 *1 2063.04,2182.32
X$6336 1872 658 753 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6340 r0 *1 2084.88,2252.88
X$6340 1872 1871 658 1319 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6344 r0 *1 2112.88,2232.72
X$6344 1872 658 904 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6347 m0 *1 2115.68,2192.4
X$6347 1872 1871 1107 659 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $6350 r0 *1 2111.76,2121.84
X$6350 1872 1871 795 793 659 794 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6357 r0 *1 2068.08,2172.24
X$6357 1872 659 1080 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6359 m0 *1 2063.04,2172.24
X$6359 1872 659 755 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6363 r0 *1 2083.2,2182.32
X$6363 1872 1871 1096 772 660 1056 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6370 r0 *1 2071.44,2142
X$6370 1872 660 895 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6378 m0 *1 2055.76,2182.32
X$6378 1871 1075 979 660 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6467 m0 *1 27.44,2111.76
X$6467 1872 693 678 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6470 r0 *1 1870.4,2152.08
X$6470 1872 1871 678 874 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $6489 r0 *1 1985.2,2111.76
X$6489 1872 719 703 722 683 701 718 720 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6523 m0 *1 6.72,2111.76
X$6523 691 1871 1872 736 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6528 m0 *1 12.88,2121.84
X$6528 1872 1871 692 739 740 741 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6552 m0 *1 41.44,2152.08
X$6552 1872 694 1871 gf180mcu_fd_sc_mcu9t5v0__clkinv_16
* cell instance $6565 m0 *1 34.16,2121.84
X$6565 1872 1871 695 696 740 745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6573 r0 *1 31.92,2121.84
X$6573 1871 742 696 1872 784 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6575 m0 *1 52.08,2121.84
X$6575 1872 1871 697 746 740 747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6592 r0 *1 1826.72,2202.48
X$6592 1872 1101 703 1136 1133 701 1132 1135 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6595 r0 *1 1823.92,2131.92
X$6595 1872 815 703 816 814 701 812 872 1871 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6597 r0 *1 2082.64,2212.56
X$6597 1871 701 749 1872 1190 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6612 m0 *1 2085.44,2172.24
X$6612 1872 1034 701 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6615 r0 *1 1823.92,2252.88
X$6615 1872 1332 703 1340 1337 701 1338 1339 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6619 r0 *1 2065.28,2273.04
X$6619 1393 701 886 703 1872 1871 1451 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6621 r0 *1 1856.4,2273.04
X$6621 1872 1421 703 1422 1419 701 1420 1423 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6627 m0 *1 1828.4,2121.84
X$6627 1872 1871 752 702 755 754 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6642 m0 *1 1995.84,2232.72
X$6642 1872 1299 703 1278 1274 1198 1275 1224 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6673 m0 *1 1849.12,2252.88
X$6673 1872 1871 1368 1222 707 1340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6676 r0 *1 1872.64,2283.12
X$6676 1872 1871 1454 1378 707 1422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6680 r0 *1 1851.92,2202.48
X$6680 1872 1871 1208 1062 707 1136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6684 m0 *1 2014.88,2232.72
X$6684 1872 1871 1277 1144 707 1278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6687 r0 *1 1847.44,2131.92
X$6687 1872 1871 873 874 707 816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6704 m0 *1 2051.84,2283.12
X$6704 1872 1871 1458 1345 707 1459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6741 m0 *1 1844.08,2262.96
X$6741 1872 1871 1413 1222 715 1339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6744 r0 *1 1870.4,2262.96
X$6744 1872 1871 1377 1378 715 1423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6748 m0 *1 1854.16,2152.08
X$6748 1872 1871 875 874 715 872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6751 r0 *1 2042.32,2262.96
X$6751 1872 1871 1391 1345 715 1392 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6754 m0 *1 2009.84,2222.64
X$6754 1872 1871 1252 1144 715 1224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6759 m0 *1 1848,2202.48
X$6759 1872 1871 1173 1062 715 1135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6798 r0 *1 1988,2121.84
X$6798 1872 720 721 762 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6800 r0 *1 1975.12,2232.72
X$6800 1872 1274 721 1272 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6802 m0 *1 1935.36,2222.64
X$6802 1872 1181 721 1142 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6806 r0 *1 2017.68,2182.32
X$6806 1872 1074 721 1099 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6808 r0 *1 1943.2,2182.32
X$6808 1872 1069 721 1068 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6832 m0 *1 1970.64,2222.64
X$6832 1872 1146 721 1184 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6835 m0 *1 2014.88,2131.92
X$6835 1872 820 721 763 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6837 r0 *1 1969.52,2152.08
X$6837 1872 932 721 887 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6840 r0 *1 1947.12,2152.08
X$6840 1872 884 721 931 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6843 m0 *1 1945.44,2192.4
X$6843 1872 1070 721 1098 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6845 m0 *1 2055.76,2142
X$6845 1872 825 721 893 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6847 m0 *1 1977.92,2232.72
X$6847 1872 1275 721 1273 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6849 m0 *1 1936.48,2212.56
X$6849 1872 1183 721 1182 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6852 m0 *1 2040.08,2131.92
X$6852 1872 824 721 822 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6854 r0 *1 2036.72,2121.84
X$6854 1872 767 721 765 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6857 m0 *1 1963.36,2212.56
X$6857 1872 1145 721 1143 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6860 r0 *1 1992.48,2182.32
X$6860 1872 1021 721 977 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6862 m0 *1 1995.84,2202.48
X$6862 1872 1148 721 1149 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6865 r0 *1 2003.12,2202.48
X$6865 1872 1151 721 1150 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6867 r0 *1 1983.52,2172.24
X$6867 1872 1871 721 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $6870 m0 *1 1995.84,2172.24
X$6870 1872 1022 721 1020 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6872 m0 *1 1999.2,2162.16
X$6872 1872 934 721 933 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6874 r0 *1 2010.4,2121.84
X$6874 1872 764 721 803 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6877 m0 *1 1972.88,2142
X$6877 1872 890 721 888 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6879 r0 *1 1996.96,2142
X$6879 1872 892 721 891 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6881 r0 *1 2022.72,2172.24
X$6881 1872 1024 721 1054 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6887 m0 *1 1967.28,2192.4
X$6887 1872 1072 721 1019 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6889 r0 *1 1970.64,2182.32
X$6889 1872 1073 721 1071 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6912 r0 *1 2154.88,2121.84
X$6912 1872 1871 774 776 775 726 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6934 m0 *1 2.8,2131.92
X$6934 856 1871 1872 732 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6938 m0 *1 21.28,2121.84
X$6938 743 1871 1872 733 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6940 r0 *1 2.24,2142
X$6940 804 1871 1872 734 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6943 m0 *1 19.6,2131.92
X$6943 807 1871 1872 735 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6948 r0 *1 3.36,2121.84
X$6948 783 1871 1872 737 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6951 r0 *1 14,2121.84
X$6951 1871 742 739 1872 738 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6954 m0 *1 11.2,2131.92
X$6954 1872 1871 856 738 744 741 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6963 m0 *1 28.56,2172.24
X$6963 1872 1871 1044 1012 740 1004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6965 m0 *1 19.6,2182.32
X$6965 1872 1871 1058 1013 740 1059 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6967 r0 *1 22.96,2152.08
X$6967 1872 1871 868 919 740 920 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6982 m0 *1 10.08,2142
X$6982 1872 1871 866 867 740 805 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6984 m0 *1 48.16,2162.16
X$6984 1872 1871 964 922 740 965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6986 r0 *1 48.72,2131.92
X$6986 1872 1871 869 809 740 810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6990 m0 *1 61.04,2162.16
X$6990 1872 1871 923 924 740 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6993 m0 *1 77.28,2142
X$6993 1872 1871 749 740 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7001 r0 *1 1848,2121.84
X$7001 1872 1871 741 799 753 797 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7004 r0 *1 55.44,2121.84
X$7004 1871 742 746 1872 785 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7013 r0 *1 19.04,2131.92
X$7013 1871 742 867 1872 855 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7015 r0 *1 17.36,2152.08
X$7015 1871 742 919 1872 956 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7020 r0 *1 32.48,2172.24
X$7020 1871 742 1013 1872 1045 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7022 r0 *1 42,2152.08
X$7022 1871 742 922 1872 921 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7025 r0 *1 61.04,2152.08
X$7025 1872 1871 742 923 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7030 r0 *1 57.12,2131.92
X$7030 1871 742 809 1872 808 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7032 m0 *1 23.52,2172.24
X$7032 1871 742 1012 1872 962 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7035 m0 *1 54.88,2131.92
X$7035 1872 1871 743 808 744 810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7040 r0 *1 23.52,2121.84
X$7040 1872 1871 807 784 744 745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7042 m0 *1 39.76,2162.16
X$7042 1872 1871 963 921 744 965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7044 m0 *1 28,2182.32
X$7044 1872 1871 1057 1045 744 1059 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7046 m0 *1 8.96,2152.08
X$7046 1872 1871 918 956 744 920 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7048 r0 *1 2.24,2131.92
X$7048 1872 1871 804 855 744 805 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7050 r0 *1 4.48,2172.24
X$7050 744 1871 1872 914 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7052 r0 *1 23.52,2162.16
X$7052 1872 1871 865 962 744 1004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7055 r0 *1 47.04,2121.84
X$7055 1872 1871 783 785 744 747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7075 r0 *1 1823.92,2121.84
X$7075 1872 1871 745 751 753 752 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7087 r0 *1 1977.36,2121.84
X$7087 1872 1871 747 889 753 761 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7090 m0 *1 78.4,2121.84
X$7090 1872 1871 748 750 749 766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7101 m0 *1 2074.24,2222.64
X$7101 1872 775 749 1871 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $7104 r0 *1 2095.52,2222.64
X$7104 1872 1871 1257 1226 749 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7118 r0 *1 1823.92,2232.72
X$7118 1872 1871 1059 1263 753 1262 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7120 m0 *1 1849.68,2273.04
X$7120 1872 1871 920 1446 753 1375 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7124 m0 *1 1822.24,2142
X$7124 1872 1871 810 908 753 870 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7126 r0 *1 2052.96,2293.2
X$7126 1872 1871 1526 1455 753 1525 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7142 r0 *1 1959.44,2212.56
X$7142 1872 1871 965 1214 753 1213 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7144 m0 *1 1937.04,2131.92
X$7144 1872 1871 805 862 753 802 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7149 m0 *1 1825.6,2202.48
X$7149 1872 1871 1004 1134 753 1128 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7153 m0 *1 1963.92,2232.72
X$7153 1872 1871 1213 1270 755 1299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7155 r0 *1 1856.4,2262.96
X$7155 1872 1871 1375 1376 755 1421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7157 r0 *1 1830.08,2192.4
X$7157 1872 1871 1128 1100 755 1101 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7159 m0 *1 1828.96,2242.8
X$7159 1872 1871 1262 1304 755 1332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7163 r0 *1 1827.84,2142
X$7163 1872 1871 870 871 755 815 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7166 m0 *1 2049.6,2262.96
X$7166 1872 755 1414 1186 1315 1395 1871 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $7184 r0 *1 2063.04,2252.88
X$7184 1318 1872 1871 755 1186 1372 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7194 m0 *1 1896.72,2232.72
X$7194 1872 1871 1263 1264 758 1266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7197 m0 *1 2061.92,2242.8
X$7197 1872 1316 1317 758 1104 1871 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7200 r0 *1 1886.64,2142
X$7200 1872 1871 908 877 758 878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7202 r0 *1 1924.72,2121.84
X$7202 1872 1871 799 759 758 800 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7204 r0 *1 2086.56,2242.8
X$7204 758 1319 1226 775 1871 1872 1320 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7207 m0 *1 1899.52,2212.56
X$7207 1872 1871 1134 1174 758 1212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7209 r0 *1 2096.64,2202.48
X$7209 1871 758 1257 1872 1175 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7231 r0 *1 2009.84,2152.08
X$7231 1872 1871 889 959 758 1023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7286 m0 *1 2150.96,2162.16
X$7286 1872 1871 1011 772 901 984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7289 m0 *1 2139.76,2172.24
X$7289 1872 1871 1031 772 823 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7294 r0 *1 2168.88,2162.16
X$7294 1872 1871 985 772 826 986 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7298 m0 *1 2148.16,2192.4
X$7298 1872 1871 1130 772 935 1033 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7330 m0 *1 2059.68,4117.68
X$7330 1872 1727 1393 775 1728 1729 1871 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $7332 m0 *1 2144.8,2424.24
X$7332 1872 775 1168 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7338 m0 *1 2110.08,2212.56
X$7338 1872 1871 1192 886 775 1193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7346 m0 *1 2232.16,2131.92
X$7346 1872 1871 777 791 861 837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7349 r0 *1 2261.84,2131.92
X$7349 1872 1871 778 840 828 843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7358 r0 *1 2352.56,2121.84
X$7358 1872 1871 858 791 899 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7361 m0 *1 4214.56,2121.84
X$7361 1872 782 781 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $7367 r0 *1 4205.6,2121.84
X$7367 1872 782 952 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7382 m0 *1 2352.56,2142
X$7382 1872 1871 854 791 900 786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7399 m0 *1 2334.64,2131.92
X$7399 1872 1871 853 840 898 788 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7411 r0 *1 2200.24,2121.84
X$7411 1872 1871 829 791 944 831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7413 m0 *1 2195.2,2142
X$7413 1872 1871 863 791 903 830 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7417 m0 *1 2229.92,2142
X$7417 1872 1871 835 791 895 836 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7419 m0 *1 2212,2131.92
X$7419 1872 1871 832 791 834 833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7421 m0 *1 2195.2,2152.08
X$7421 1872 1871 913 791 946 902 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7423 m0 *1 2301.04,2142
X$7423 1872 1871 848 791 905 849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7426 m0 *1 2313.36,2142
X$7426 1872 1871 850 791 953 859 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7436 m0 *1 2344.16,2142
X$7436 840 1871 1872 791 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $7494 r0 *1 10.64,2131.92
X$7494 865 1871 1872 806 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7564 r0 *1 2054.08,2172.24
X$7564 1871 937 1025 821 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7566 m0 *1 2101.68,2142
X$7566 1872 821 898 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7581 r0 *1 2050.72,2162.16
X$7581 1871 978 979 823 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7584 r0 *1 2121.28,2152.08
X$7584 1872 823 946 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7587 r0 *1 2015.44,2162.16
X$7587 1872 823 976 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7602 r0 *1 2060.24,2162.16
X$7602 1871 978 981 826 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7607 r0 *1 2170,2142
X$7607 1872 826 834 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7609 m0 *1 2032.24,2162.16
X$7609 1872 826 882 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7611 r0 *1 2285.36,2333.52
X$7611 1872 1871 1613 1410 827 1592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7613 m0 *1 2138.64,2353.68
X$7613 1872 1871 1657 1601 827 1627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7615 r0 *1 2086,2353.68
X$7615 1872 1871 1602 1542 827 1603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7617 m0 *1 2319.52,2172.24
X$7617 1872 1871 1038 952 827 1040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7619 r0 *1 2250.64,2353.68
X$7619 1872 1871 1658 1612 827 1642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7621 m0 *1 2302.72,2353.68
X$7621 1872 1871 1653 1518 827 1650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7623 m0 *1 2326.24,2131.92
X$7623 1872 1871 851 840 827 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7637 r0 *1 2322.32,2252.88
X$7637 1872 1871 1362 1241 827 1364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7641 m0 *1 2195.2,2363.76
X$7641 1872 1871 1609 1610 827 1633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7643 m0 *1 2320.08,2222.64
X$7643 1872 1871 1243 1082 827 1197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7646 m0 *1 2242.24,2333.52
X$7646 1872 1871 1594 1612 828 1588 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7648 m0 *1 2261.84,2262.96
X$7648 1872 1871 1409 1410 828 1411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7650 r0 *1 2267.44,2293.2
X$7650 1872 1871 1517 1518 828 1519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7652 m0 *1 2257.36,2202.48
X$7652 1872 1871 1118 1082 828 1120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7655 m0 *1 2102.8,2323.44
X$7655 1872 1871 1599 1542 828 1570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7657 r0 *1 2144.8,2323.44
X$7657 1872 1871 1575 1601 828 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7659 r0 *1 2266.88,2162.16
X$7659 1872 1871 1008 952 828 994 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7661 m0 *1 2195.2,2333.52
X$7661 1872 1871 1600 1610 828 1581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7679 r0 *1 2269.68,2222.64
X$7679 1872 1871 1295 1241 828 1239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7702 m0 *1 2181.2,2232.72
X$7702 1872 1871 1298 1229 834 1283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7706 m0 *1 2133.6,2283.12
X$7706 1872 1871 1437 1433 834 1439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7708 m0 *1 2208.08,2192.4
X$7708 1872 1871 1113 1083 834 1114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7711 m0 *1 2218.72,2283.12
X$7711 1872 1871 1472 1469 834 1473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7713 r0 *1 2146.48,2252.88
X$7713 1872 1871 1356 1280 834 1357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7716 m0 *1 2218.72,2242.8
X$7716 1872 1871 1285 1234 834 1286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7718 r0 *1 2172.24,2273.04
X$7718 1872 1871 1441 1440 834 1442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7721 r0 *1 2215.36,2262.96
X$7721 1872 1871 1401 1402 834 1403 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7734 m0 *1 2216.48,2172.24
X$7734 1872 1871 1051 948 834 989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7752 m0 *1 2258.48,2131.92
X$7752 1872 1871 839 840 842 841 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7755 m0 *1 2289.28,2142
X$7755 1872 1871 845 840 909 847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7758 m0 *1 2280.88,2142
X$7758 1872 1871 844 840 939 846 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7777 r0 *1 4205.6,2131.92
X$7777 1872 907 840 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7786 m0 *1 2258.48,2333.52
X$7786 1872 1871 1589 1612 842 1590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7788 r0 *1 2264.64,2262.96
X$7788 1872 1871 1359 1410 842 1412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7790 m0 *1 2269.12,2303.28
X$7790 1872 1871 1556 1518 842 1520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7792 m0 *1 2255.12,2192.4
X$7792 1872 1871 1117 1082 842 1119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7794 r0 *1 2265.76,2152.08
X$7794 1872 1871 951 952 842 995 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7798 r0 *1 2153.76,2313.36
X$7798 1872 1871 1548 1601 842 1577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7800 r0 *1 2112.88,2303.28
X$7800 1872 1871 1541 1542 842 1543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7815 r0 *1 2202.48,2323.44
X$7815 1872 1871 1597 1610 842 1582 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7817 r0 *1 2269.68,2232.72
X$7817 1872 1871 1331 1241 842 1240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7893 m0 *1 2242.24,2273.04
X$7893 1872 1871 1405 1229 861 1407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7897 r0 *1 2237.76,2202.48
X$7897 1872 1871 1115 1083 861 1158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7899 r0 *1 2238.88,2152.08
X$7899 1872 1871 950 948 861 991 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7901 r0 *1 2251.76,2293.2
X$7901 1872 1871 1515 1402 861 1516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7903 r0 *1 2221.52,2323.44
X$7903 1872 1871 1583 1469 861 1585 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7905 m0 *1 2170.56,2313.36
X$7905 1872 1871 1549 1440 861 1579 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7907 m0 *1 2094.4,2313.36
X$7907 1872 1871 1568 1433 861 1569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7909 r0 *1 2251.2,2232.72
X$7909 1872 1871 1289 1234 861 1251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7931 r0 *1 2126.88,2303.28
X$7931 1872 1871 1558 1280 861 1544 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7972 r0 *1 1933.68,2182.32
X$7972 1872 1871 1097 874 929 1066 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7974 m0 *1 1911.28,2182.32
X$7974 1872 1871 1064 874 880 1065 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7976 r0 *1 1902.88,2172.24
X$7976 1872 1871 1052 874 976 1017 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7982 r0 *1 1928.08,2172.24
X$7982 1872 1871 1018 874 882 1067 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8015 r0 *1 1914.64,2182.32
X$8015 1872 878 886 1067 1017 1095 1065 1066 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8025 r0 *1 1970.08,2212.56
X$8025 1872 1871 1184 1144 880 1146 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8028 m0 *1 1923.6,2252.88
X$8028 1872 1871 1333 1222 880 1311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8031 m0 *1 2019.92,2202.48
X$8031 1872 935 880 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8037 m0 *1 2005.36,2273.04
X$8037 1872 1871 1388 1345 880 1389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8048 m0 *1 1916.88,2273.04
X$8048 1872 1871 1381 1378 880 1425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8050 r0 *1 1915.2,2222.64
X$8050 1872 1871 1177 1062 880 1179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8054 r0 *1 1921.36,2152.08
X$8054 1872 928 974 881 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8056 r0 *1 1949.92,2242.8
X$8056 1872 1871 1334 1222 882 1313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8058 r0 *1 1942.08,2212.56
X$8058 1872 1871 1182 1062 882 1183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8060 m0 *1 2007.04,2212.56
X$8060 1872 1871 1150 1144 882 1151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8062 r0 *1 1938.16,2273.04
X$8062 1872 1871 1449 1378 882 1427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8082 m0 *1 2033.36,2262.96
X$8082 1872 1871 1348 1345 882 1390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8112 r0 *1 1923.04,2212.56
X$8112 1872 1212 886 1183 1180 1095 1179 1181 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8114 r0 *1 1930.88,2242.8
X$8114 1872 1266 886 1313 1312 1095 1311 1269 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8117 r0 *1 1919.12,2273.04
X$8117 1872 1448 886 1427 1380 1095 1425 1426 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8154 m0 *1 2233.84,2273.04
X$8154 1872 1871 1404 1229 895 1406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8156 r0 *1 2226.56,2202.48
X$8156 1872 1871 1171 1083 895 1157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8159 m0 *1 2131.92,2323.44
X$8159 1872 1871 1573 1280 895 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8162 r0 *1 2086,2303.28
X$8162 1872 1871 1539 1433 895 1540 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8165 m0 *1 2171.12,2323.44
X$8165 1872 1871 1578 1440 895 1580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8168 m0 *1 2229.92,2333.52
X$8168 1872 1871 1619 1469 895 1586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8185 m0 *1 2238.88,2232.72
X$8185 1872 1871 1287 1234 895 1238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8188 r0 *1 2236.08,2162.16
X$8188 1872 1871 1048 948 895 990 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8190 m0 *1 2239.44,2293.2
X$8190 1872 1871 1511 1402 895 1512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8205 m0 *1 2323.44,2252.88
X$8205 1872 1871 1363 1241 898 1365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8207 r0 *1 2284.8,2323.44
X$8207 1872 1871 1593 1410 898 1591 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8209 m0 *1 2308.32,2343.6
X$8209 1872 1871 1614 1518 898 1615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8212 r0 *1 2095.52,2353.68
X$8212 1872 1871 1655 1542 898 1620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8214 m0 *1 2195.2,2353.68
X$8214 1872 1871 1632 1610 898 1634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8231 m0 *1 2327.92,2172.24
X$8231 1872 1871 1039 952 898 1041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8233 m0 *1 2258.48,2363.76
X$8233 1872 1871 1643 1612 898 1645 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8235 m0 *1 2328.48,2222.64
X$8235 1872 1871 1244 1082 898 1199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8237 r0 *1 2148.72,2343.6
X$8237 1872 1871 1605 1601 898 1606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8241 r0 *1 2335.76,2202.48
X$8241 1872 1871 1166 1083 899 1167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8244 m0 *1 2308.88,2303.28
X$8244 1872 1871 1553 1229 899 1554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8246 m0 *1 2347.52,2242.8
X$8246 1872 1871 1327 1234 899 1328 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8248 r0 *1 2222.08,2343.6
X$8248 1872 1871 1611 1440 899 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8250 m0 *1 2355.36,2172.24
X$8250 1872 1871 1001 948 899 1042 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8252 r0 *1 2324.56,2333.52
X$8252 1872 1871 1616 1402 899 1617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8254 m0 *1 2172.24,2353.68
X$8254 1872 1871 1608 1280 899 1629 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8256 r0 *1 2281.44,2353.68
X$8256 1872 1871 1648 1469 899 1647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8258 r0 *1 2115.68,2353.68
X$8258 1872 1871 1604 1433 899 1624 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8279 r0 *1 2349.76,2252.88
X$8279 1872 1871 1366 1234 900 1367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8281 m0 *1 2322.32,2202.48
X$8281 1872 1871 1081 1083 900 1165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8284 m0 *1 2297.68,2313.36
X$8284 1872 1871 1552 1229 900 1555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8286 m0 *1 2128.56,2353.68
X$8286 1872 1871 1625 1433 900 1626 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8288 r0 *1 2166.64,2343.6
X$8288 1872 1871 1607 1280 900 1630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8291 m0 *1 2223.2,2363.76
X$8291 1872 1871 1638 1440 900 1639 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8293 r0 *1 2353.12,2152.08
X$8293 1872 1871 954 948 900 955 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8316 r0 *1 2278.08,2343.6
X$8316 1872 1871 1654 1469 900 1649 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8318 r0 *1 2337.44,2343.6
X$8318 1872 1871 1618 1402 900 1651 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8326 r0 *1 2043.44,2172.24
X$8326 1871 978 936 901 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8330 m0 *1 2152.64,2152.08
X$8330 1872 901 944 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8332 r0 *1 2035.04,2152.08
X$8332 1872 901 929 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8338 m0 *1 2181.76,2192.4
X$8338 1872 1871 1109 1083 903 1110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8341 m0 *1 2195.2,2172.24
X$8341 1872 1871 943 948 903 945 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8343 m0 *1 2196.32,2222.64
X$8343 1872 1871 1233 1234 903 1235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8345 r0 *1 2199.68,2283.12
X$8345 1872 1871 1468 1469 903 1470 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8347 r0 *1 2128,2232.72
X$8347 1872 1871 1303 1280 903 1302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8349 r0 *1 2154.88,2273.04
X$8349 1872 1871 1447 1440 903 1466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8363 r0 *1 2152.08,2222.64
X$8363 1872 1871 1255 1229 903 1228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8365 m0 *1 2124.64,2262.96
X$8365 1872 935 903 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8367 r0 *1 2110.64,2283.12
X$8367 1872 1871 1463 1433 903 1435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8369 r0 *1 2185.68,2262.96
X$8369 1872 1871 1358 1402 903 1397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8372 m0 *1 2297.12,2222.64
X$8372 1872 1871 1201 1195 904 1242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8374 m0 *1 2151.52,2363.76
X$8374 1872 1871 1628 1545 904 1687 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8377 r0 *1 2295.44,2202.48
X$8377 1872 1871 1084 1092 904 1162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8380 m0 *1 2293.2,2232.72
X$8380 1872 1871 1247 1294 904 1290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8382 m0 *1 2299.36,2182.32
X$8382 1872 1871 1079 998 904 1037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8384 m0 *1 2231.6,2363.76
X$8384 1872 1871 1640 1584 904 1688 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8386 r0 *1 2242.24,2353.68
X$8386 1872 1871 1641 1513 904 1644 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8397 m0 *1 2116.24,2363.76
X$8397 1872 1871 1623 1571 904 1656 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8401 m0 *1 2185.68,2363.76
X$8401 1872 1871 1631 1550 904 1659 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8406 r0 *1 2307.76,2232.72
X$8406 1872 1871 1292 1234 905 1293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8408 m0 *1 2215.36,2373.84
X$8408 1872 1871 1673 1440 905 1674 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8411 m0 *1 2308.88,2283.12
X$8411 1872 1871 1477 1229 905 1478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8413 m0 *1 2264.08,2383.92
X$8413 1872 1871 1678 1469 905 1698 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8416 r0 *1 2164.96,2373.84
X$8416 1872 1871 1668 1280 905 1669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8418 r0 *1 2116.24,2373.84
X$8418 1872 1871 1684 1433 905 1662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8421 m0 *1 2302.72,2162.16
X$8421 1872 1871 997 948 905 999 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8435 r0 *1 2311.68,2383.92
X$8435 1872 1871 1681 1402 905 1682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8437 m0 *1 2311.12,2202.48
X$8437 1872 1871 1123 1083 905 1124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8439 m0 *1 4214.56,2142
X$8439 1872 907 906 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $8450 m0 *1 2195.2,2383.92
X$8450 1872 1871 1704 1610 909 1672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8452 r0 *1 2101.12,2383.92
X$8452 1872 1871 1705 1542 909 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8455 m0 *1 2284.24,2293.2
X$8455 1872 1871 1482 1410 909 1474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8457 r0 *1 2285.36,2242.8
X$8457 1872 1871 1323 1241 909 1325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8460 r0 *1 2244.48,2383.92
X$8460 1872 1871 1695 1612 909 1697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8463 r0 *1 2285.36,2373.84
X$8463 1872 1871 1686 1518 909 1679 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8465 r0 *1 2275.84,2202.48
X$8465 1872 1871 1159 1082 909 1160 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8468 m0 *1 2284.8,2162.16
X$8468 1872 1871 1006 952 909 996 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8484 r0 *1 2143.12,2373.84
X$8484 1872 1871 1685 1601 909 1664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8490 m0 *1 1874.88,2172.24
X$8490 1872 910 974 1049 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8510 r0 *1 2.24,2182.32
X$8510 918 1871 1872 915 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8513 r0 *1 3.92,2152.08
X$8513 1872 957 916 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $8516 m0 *1 5.04,2182.32
X$8516 963 1871 1872 917 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8549 r0 *1 1802.08,2152.08
X$8549 1872 968 967 925 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8552 m0 *1 1900.08,2162.16
X$8552 1872 927 974 926 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8568 m0 *1 1998.64,2212.56
X$8568 1872 1871 1149 1144 929 1148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8571 r0 *1 1932.56,2262.96
X$8571 1872 1871 1382 1378 929 1426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8574 r0 *1 1938.16,2202.48
X$8574 1872 1871 1142 1062 929 1181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8576 r0 *1 2016,2252.88
X$8576 1872 1871 1369 1345 929 1347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8595 r0 *1 1942.64,2232.72
X$8595 1872 1871 1268 1222 929 1269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8630 r0 *1 2078.16,2273.04
X$8630 1872 1871 1188 1452 935 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8632 m0 *1 2051.84,2192.4
X$8632 1871 978 1025 935 1872 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8639 r0 *1 2051.28,2222.64
X$8639 1872 936 1876 1187 1225 1871 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8650 r0 *1 2055.76,2192.4
X$8650 975 1871 1103 1104 1872 937 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8660 m0 *1 2195.2,2394
X$8660 1872 1871 1692 1610 939 1693 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8662 r0 *1 2142.56,2383.92
X$8662 1872 1871 1691 1601 939 1665 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8665 r0 *1 2086,2383.92
X$8665 1872 1871 1689 1542 939 1661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8668 r0 *1 2282.56,2273.04
X$8668 1872 1871 1444 1410 939 1475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8671 m0 *1 2283.12,2172.24
X$8671 1872 1871 1035 952 939 1036 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8673 r0 *1 2276.96,2192.4
X$8673 1872 1871 1121 1082 939 1122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8684 r0 *1 2285.36,2252.88
X$8684 1872 1871 1360 1241 939 1324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8686 m0 *1 2245.04,2383.92
X$8686 1872 1871 1676 1612 939 1696 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8690 r0 *1 2294.88,2383.92
X$8690 1872 1871 1703 1518 939 1701 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8708 m0 *1 2212,2222.64
X$8708 1872 1871 1236 1234 944 1237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8711 r0 *1 2129.12,2283.12
X$8711 1872 1871 1436 1433 944 1438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8713 r0 *1 2145.36,2232.72
X$8713 1872 1871 1281 1280 944 1322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8715 m0 *1 2170,2222.64
X$8715 1872 1871 1230 1229 944 1231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8717 r0 *1 2172.24,2293.2
X$8717 1872 1871 1505 1440 944 1467 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8735 r0 *1 2194.64,2192.4
X$8735 1872 1871 1111 1083 944 1156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8739 r0 *1 2218.72,2293.2
X$8739 1872 1871 1509 1469 944 1510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8741 m0 *1 2201.36,2273.04
X$8741 1872 1871 1399 1402 944 1400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8744 r0 *1 2210.32,2152.08
X$8744 1872 1871 947 948 944 949 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8751 r0 *1 2181.2,2202.48
X$8751 1872 1871 1154 1083 946 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8755 r0 *1 2124.64,2252.88
X$8755 1872 1871 1370 1280 946 1355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8757 m0 *1 2185.68,2273.04
X$8757 1872 1871 1396 1402 946 1398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8759 m0 *1 2198.56,2303.28
X$8759 1872 1871 1507 1469 946 1471 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8761 m0 *1 2107.84,2273.04
X$8761 1872 1871 1432 1433 946 1434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8764 m0 *1 2161.04,2222.64
X$8764 1872 1871 1227 1229 946 1282 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8769 r0 *1 2153.2,2283.12
X$8769 1872 1871 1464 1440 946 1465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8787 m0 *1 2195.2,2232.72
X$8787 1872 1871 1232 1234 946 1284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8789 m0 *1 2195.2,2162.16
X$8789 1872 1871 1010 948 946 988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8793 m0 *1 2205.28,2162.16
X$8793 1872 949 987 947 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8805 m0 *1 2317.28,2162.16
X$8805 1872 1871 1005 948 953 1000 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8818 r0 *1 2343.04,2162.16
X$8818 1872 1871 952 948 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $8826 m0 *1 2233.28,2162.16
X$8826 1872 991 987 950 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8829 m0 *1 2260.16,2172.24
X$8829 1872 995 993 951 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8848 r0 *1 2306.64,2252.88
X$8848 1872 1871 1361 1234 953 1326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8851 r0 *1 2316.16,2283.12
X$8851 1872 1871 1479 1229 953 1480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8853 m0 *1 2122.4,2383.92
X$8853 1872 1871 1706 1433 953 1663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8855 m0 *1 2171.12,2383.92
X$8855 1872 1871 1670 1280 953 1671 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8859 m0 *1 2273.04,2383.92
X$8859 1872 1871 1699 1469 953 1700 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8861 m0 *1 2319.52,2383.92
X$8861 1872 1871 1702 1402 953 1683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8875 r0 *1 2227.68,2373.84
X$8875 1872 1871 1675 1440 953 1694 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8877 m0 *1 2311.68,2212.56
X$8877 1872 1871 1163 1083 953 1164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8881 m0 *1 2350.88,2162.16
X$8881 1872 955 993 954 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8897 m0 *1 2.24,2162.16
X$8897 1872 957 975 1871 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $8905 m0 *1 6.16,2192.4
X$8905 1057 1871 1872 960 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8908 r0 *1 3.36,2162.16
X$8908 1872 1003 961 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $8928 m0 *1 2.24,2172.24
X$8928 1872 1003 966 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8947 m0 *1 1877.68,2192.4
X$8947 1872 1871 966 1062 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $8950 r0 *1 1803.2,2202.48
X$8950 1872 1132 967 1172 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8952 m0 *1 1865.36,2273.04
X$8952 1872 1423 967 1377 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8968 r0 *1 1853.04,2162.16
X$8968 1872 973 967 972 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8971 m0 *1 1862,2242.8
X$8971 1872 1307 967 1306 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8974 r0 *1 1842.96,2252.88
X$8974 1872 1340 967 1368 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8976 r0 *1 1872.64,2242.8
X$8976 1872 1309 967 1308 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8978 m0 *1 1807.12,2162.16
X$8978 1872 969 967 1007 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8982 r0 *1 1835.12,2162.16
X$8982 1872 971 967 970 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8985 m0 *1 1811.04,2182.32
X$8985 1872 1015 967 1014 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8987 m0 *1 1828.96,2283.12
X$8987 1872 1419 967 1453 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8989 r0 *1 1840.16,2283.12
X$8989 1872 1420 967 1483 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8992 m0 *1 1887.2,2293.2
X$8992 1872 1492 967 1489 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8994 m0 *1 1827.28,2262.96
X$8994 1872 1339 967 1413 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8997 m0 *1 1806,2262.96
X$8997 1872 1338 967 1374 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9000 r0 *1 1804.88,2252.88
X$9000 1872 1337 967 1336 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9002 m0 *1 1840.16,2242.8
X$9002 1872 1220 967 1305 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9005 r0 *1 1807.12,2232.72
X$9005 1872 1218 967 1260 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9007 r0 *1 1835.68,2232.72
X$9007 1872 1871 967 1877 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $9013 r0 *1 1848,2232.72
X$9013 1872 1223 967 1221 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9016 m0 *1 1867.6,2283.12
X$9016 1872 1422 967 1454 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9018 m0 *1 1806,2212.56
X$9018 1872 1133 967 1131 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9020 m0 *1 1811.04,2232.72
X$9020 1872 1219 967 1261 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9022 r0 *1 1803.76,2182.32
X$9022 1872 1060 967 1093 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9051 m0 *1 1929.2,2283.12
X$9051 1872 1426 974 1382 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9078 m0 *1 1923.6,2182.32
X$9078 1872 1067 974 1018 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9080 m0 *1 1918,2242.8
X$9080 1872 1312 974 1267 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9083 m0 *1 1940.4,2242.8
X$9083 1872 1313 974 1334 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9086 m0 *1 1916.88,2192.4
X$9086 1872 1066 974 1097 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9088 m0 *1 1930.88,2273.04
X$9088 1872 1427 974 1449 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9091 m0 *1 1939.28,2252.88
X$9091 1872 1269 974 1268 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9093 m0 *1 1956.64,2273.04
X$9093 1872 1386 974 1384 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9096 m0 *1 1848,2182.32
X$9096 1872 1061 974 1094 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9098 r0 *1 1906.24,2212.56
X$9098 1872 1179 974 1177 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9100 m0 *1 1909.6,2212.56
X$9100 1872 1180 974 1178 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9103 r0 *1 1897.84,2182.32
X$9103 1872 1065 974 1064 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9106 m0 *1 1882.16,2212.56
X$9106 1872 1141 974 1211 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9109 r0 *1 1873.2,2212.56
X$9109 1872 1140 974 1138 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9111 m0 *1 1863.68,2212.56
X$9111 1872 1139 974 1137 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9115 m0 *1 1877.68,2182.32
X$9115 1872 1016 974 1050 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9118 r0 *1 1840.72,2212.56
X$9118 1872 1135 974 1173 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9121 r0 *1 1914.08,2262.96
X$9121 1872 1425 974 1381 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9123 r0 *1 1897.28,2262.96
X$9123 1872 1380 974 1379 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9125 m0 *1 1884.96,2252.88
X$9125 1872 1310 974 1341 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9127 m0 *1 1894.48,2182.32
X$9127 1872 1017 974 1052 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9132 m0 *1 1840.16,2192.4
X$9132 1872 1063 974 1129 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9134 m0 *1 1896.16,2222.64
X$9134 1872 1871 974 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $9136 r0 *1 1896.16,2232.72
X$9136 1872 1297 974 1265 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9138 m0 *1 1845.76,2212.56
X$9138 1872 1136 974 1208 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9141 r0 *1 1914.08,2242.8
X$9141 1872 1311 974 1333 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9162 r0 *1 2061.36,4208.4
X$9162 1871 975 1768 1872 1832 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9166 m0 *1 2046.24,2212.56
X$9166 975 1871 1025 1188 1872 1216 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9169 m0 *1 2062.48,2192.4
X$9169 975 1871 1105 1102 1872 1075 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9171 r0 *1 2059.12,2212.56
X$9171 975 1104 1186 1187 1872 1871 1189 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $9173 m0 *1 2051.28,2232.72
X$9173 1872 1871 975 1279 1188 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9175 r0 *1 2049.04,2192.4
X$9175 975 1871 1103 1102 1872 980 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9178 r0 *1 2062.48,2192.4
X$9178 975 1871 1105 1104 1872 978 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9182 r0 *1 1920.8,2232.72
X$9182 1872 1871 1267 1222 976 1312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9185 m0 *1 1905.12,2262.96
X$9185 1872 1871 1379 1378 976 1380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9188 r0 *1 1969.52,2202.48
X$9188 1872 1871 1143 1144 976 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9209 r0 *1 1915.2,2202.48
X$9209 1872 1871 1178 1062 976 1180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9212 r0 *1 2003.12,2252.88
X$9212 1872 1871 1344 1345 976 1346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9230 m0 *1 2059.12,2222.64
X$9230 1872 979 1874 1217 1186 1871 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9250 m0 *1 2047.36,2222.64
X$9250 1872 981 1254 1217 1225 1871 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9273 m0 *1 2168.32,2172.24
X$9273 1872 986 987 985 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9281 r0 *1 2231.6,2192.4
X$9281 1872 1158 987 1115 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9307 r0 *1 2225.44,2262.96
X$9307 1872 1406 987 1404 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9310 m0 *1 2196.88,2262.96
X$9310 1872 1400 987 1399 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9313 m0 *1 2209.76,2273.04
X$9313 1872 1403 987 1401 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9315 m0 *1 2219.84,2202.48
X$9315 1872 1157 987 1171 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9318 r0 *1 2163.84,2222.64
X$9318 1872 1231 987 1230 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9320 r0 *1 2214.24,2232.72
X$9320 1872 1286 987 1285 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9326 m0 *1 2238.32,2242.8
X$9326 1872 1251 987 1289 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9328 r0 *1 2234.4,2232.72
X$9328 1872 1238 987 1287 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9330 r0 *1 2207.52,2222.64
X$9330 1872 1237 987 1236 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9332 r0 *1 2171.12,2232.72
X$9332 1872 1283 987 1298 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9334 r0 *1 2224.32,2222.64
X$9334 1872 1871 987 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $9337 m0 *1 2275.28,2212.56
X$9337 1872 1160 987 1159 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9339 m0 *1 2231.6,2262.96
X$9339 1872 1407 987 1405 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9341 m0 *1 2271.36,2202.48
X$9341 1872 1122 987 1121 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9343 r0 *1 2248.4,2202.48
X$9343 1872 1119 987 1117 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9345 r0 *1 2189.04,2232.72
X$9345 1872 1235 987 1233 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9347 r0 *1 2187.92,2222.64
X$9347 1872 1284 987 1232 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9349 r0 *1 2206.96,2192.4
X$9349 1872 1114 987 1113 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9351 r0 *1 2190.72,2202.48
X$9351 1872 1156 987 1111 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9354 m0 *1 2232.72,2172.24
X$9354 1872 990 987 1048 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9356 r0 *1 2216.48,2172.24
X$9356 1872 989 987 1051 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9360 r0 *1 2182.32,2162.16
X$9360 1872 988 987 1010 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9364 r0 *1 2215.92,2283.12
X$9364 1872 1473 987 1472 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9366 m0 *1 2270.8,2232.72
X$9366 1872 1239 987 1295 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9368 m0 *1 2266.32,2242.8
X$9368 1872 1240 987 1331 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9395 r0 *1 2317.28,2182.32
X$9395 1872 1165 993 1081 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9397 m0 *1 2344.72,2252.88
X$9397 1872 1367 993 1366 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9418 r0 *1 2303.84,2202.48
X$9418 1872 1164 993 1163 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9420 r0 *1 2297.12,2192.4
X$9420 1872 1124 993 1123 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9423 m0 *1 2257.36,2162.16
X$9423 1872 994 993 1008 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9425 r0 *1 2276.96,2162.16
X$9425 1872 996 993 1006 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9427 r0 *1 2297.12,2162.16
X$9427 1872 999 993 997 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9429 r0 *1 2252.32,2192.4
X$9429 1872 1120 993 1118 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9432 r0 *1 2276.96,2172.24
X$9432 1872 1036 993 1035 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9434 m0 *1 2324.56,2232.72
X$9434 1872 1199 993 1244 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9436 m0 *1 2322.88,2182.32
X$9436 1872 1040 993 1038 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9438 r0 *1 2326.24,2172.24
X$9438 1872 1041 993 1039 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9440 m0 *1 2303.28,2232.72
X$9440 1872 1293 993 1292 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9443 r0 *1 2350.88,2162.16
X$9443 1872 1042 993 1001 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9450 m0 *1 2318.96,2192.4
X$9450 1872 993 1885 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9453 r0 *1 2313.92,2162.16
X$9453 1872 1000 993 1005 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9455 r0 *1 2314.48,2222.64
X$9455 1872 1197 993 1243 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9457 m0 *1 2330.72,2202.48
X$9457 1872 1167 993 1166 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9461 r0 *1 2345.28,2242.8
X$9461 1872 1328 993 1327 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9499 m0 *1 4214,2172.24
X$9499 1872 1043 1002 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9592 r0 *1 2047.36,2212.56
X$9592 1872 1025 1875 1187 1186 1871 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9604 m0 *1 2078.16,2182.32
X$9604 1872 1026 1076 1055 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9613 r0 *1 2097.76,2182.32
X$9613 1872 1028 1076 1077 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9636 m0 *1 2095.52,2222.64
X$9636 1872 1191 1034 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9658 r0 *1 2156.56,2202.48
X$9658 1872 1034 1095 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9660 m0 *1 2148.72,2212.56
X$9660 1872 1034 1198 1871 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9664 r0 *1 2129.12,2222.64
X$9664 1872 1034 1250 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9676 r0 *1 2303.84,2172.24
X$9676 1872 1871 1037 1047 1080 1046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9704 m0 *1 4192.72,2172.24
X$9704 1872 1043 1082 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9755 m0 *1 2075.36,2192.4
X$9755 1872 1056 1076 1096 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9875 m0 *1 2144.24,2222.64
X$9875 1872 1228 1076 1255 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9877 m0 *1 2097.76,2283.12
X$9877 1872 1435 1076 1463 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9879 m0 *1 2167.2,2293.2
X$9879 1872 1467 1076 1505 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9906 m0 *1 2140.32,2242.8
X$9906 1872 1322 1076 1281 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9908 m0 *1 2145.36,2232.72
X$9908 1872 1282 1076 1227 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9911 m0 *1 2144.8,2262.96
X$9911 1872 1357 1076 1356 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9913 m0 *1 2150.4,2293.2
X$9913 1872 1465 1076 1464 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9915 m0 *1 2147.6,2283.12
X$9915 1872 1466 1076 1447 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9919 m0 *1 2168.88,2273.04
X$9919 1872 1442 1076 1441 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9926 m0 *1 2117.92,2252.88
X$9926 1872 1355 1076 1370 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9928 r0 *1 2121.28,2273.04
X$9928 1872 1438 1076 1436 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9931 m0 *1 2127.44,2273.04
X$9931 1872 1439 1076 1437 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9934 r0 *1 2099.44,2273.04
X$9934 1872 1434 1076 1432 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9938 m0 *1 2121.84,2242.8
X$9938 1872 1302 1076 1303 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9941 r0 *1 2116.24,2242.8
X$9941 1872 1871 1076 1881 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $9943 r0 *1 2177.84,2252.88
X$9943 1872 1397 1076 1358 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9945 m0 *1 2177.28,2262.96
X$9945 1872 1398 1076 1396 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9964 r0 *1 2161.6,2414.16
X$9964 1871 1078 1707 1872 1709 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9966 r0 *1 2373.28,2222.64
X$9966 1871 1078 1246 1872 1248 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9968 r0 *1 2368.8,2212.56
X$9968 1871 1078 1200 1872 1202 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9971 r0 *1 2371.04,2182.32
X$9971 1871 1078 1085 1872 1090 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9975 r0 *1 2376.64,2192.4
X$9975 1871 1078 1126 1872 1127 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9977 m0 *1 2224.32,2414.16
X$9977 1871 1078 1713 1872 1714 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9979 m0 *1 2235.52,2424.24
X$9979 1871 1078 1716 1872 1724 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9981 m0 *1 2195.2,2424.24
X$9981 1871 1078 1723 1872 1725 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9983 m0 *1 2163.84,2404.08
X$9983 1871 1078 1708 1872 1710 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9985 m0 *1 2175.6,2414.16
X$9985 1871 1078 1712 1872 1711 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9990 m0 *1 2362.08,2202.48
X$9990 1872 1871 1125 1126 1168 1079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9992 m0 *1 2377.2,2192.4
X$9992 1872 1871 1088 1127 1203 1079 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $9995 m0 *1 2296.56,2293.2
X$9995 1872 1871 1290 1476 1080 1521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9997 r0 *1 2156.56,2363.76
X$9997 1872 1871 1687 1666 1080 1667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9999 m0 *1 2055.2,2303.28
X$9999 1872 1871 1525 1561 1080 1484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10001 r0 *1 2104.48,2353.68
X$10001 1872 1871 1656 1621 1080 1622 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10003 m0 *1 2203.6,2363.76
X$10003 1872 1871 1659 1635 1080 1636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10005 m0 *1 2302.72,2212.56
X$10005 1872 1871 1162 1161 1080 1210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10018 r0 *1 2303.28,2242.8
X$10018 1872 1871 1242 1291 1080 1330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10020 r0 *1 2253.44,2363.76
X$10020 1872 1871 1688 1677 1080 1646 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10023 m0 *1 2301.6,2363.76
X$10023 1872 1871 1644 1680 1080 1652 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10044 r0 *1 2334.08,2182.32
X$10044 1872 1871 1082 1083 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $10075 r0 *1 2362.08,2182.32
X$10075 1872 1871 1091 1085 1168 1084 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10077 r0 *1 2376.08,2182.32
X$10077 1872 1871 1089 1090 1203 1084 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10084 r0 *1 4193.28,2182.32
X$10084 1089 1871 1872 1086 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10087 m0 *1 4218.48,2182.32
X$10087 1088 1871 1872 1087 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10116 r0 *1 1984.08,2202.48
X$10116 1872 1215 1147 1151 1145 1095 1146 1148 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10118 m0 *1 2014.32,2262.96
X$10118 1872 1524 1147 1390 1346 1095 1389 1347 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10141 m0 *1 2162.16,2232.72
X$10141 1872 1296 1147 1283 1282 1095 1228 1231 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10143 r0 *1 2163.28,2283.12
X$10143 1872 1557 1147 1442 1465 1095 1466 1467 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10145 m0 *1 2138.08,2252.88
X$10145 1872 1546 1147 1357 1355 1095 1302 1322 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10149 m0 *1 2114.56,2283.12
X$10149 1872 1572 1147 1439 1434 1095 1435 1438 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10169 r0 *1 2046.24,2202.48
X$10169 1871 1102 1216 1872 1176 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10175 m0 *1 2059.68,2202.48
X$10175 1872 1871 1104 1102 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10178 r0 *1 2063.6,2202.48
X$10178 1872 1871 1105 1103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10181 m0 *1 2063.04,2202.48
X$10181 1871 1103 1152 1872 1153 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10208 r0 *1 2061.36,2242.8
X$10208 1872 1349 1319 1105 1351 1871 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $10222 r0 *1 2040.64,2283.12
X$10222 1872 1484 1106 1459 1430 1198 1457 1392 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10225 m0 *1 2153.2,2353.68
X$10225 1872 1667 1106 1630 1627 1198 1606 1629 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10228 r0 *1 2330.72,2252.88
X$10228 1872 1330 1106 1367 1364 1198 1365 1328 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10230 m0 *1 2297.12,2323.44
X$10230 1872 1521 1106 1555 1592 1198 1591 1554 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10233 r0 *1 2262.4,2353.68
X$10233 1872 1646 1106 1649 1642 1198 1645 1647 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10235 r0 *1 2204.72,2353.68
X$10235 1872 1636 1106 1639 1633 1198 1634 1637 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10237 m0 *1 2327.36,2212.56
X$10237 1872 1210 1106 1165 1197 1198 1199 1167 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10240 m0 *1 2102.24,2353.68
X$10240 1872 1622 1106 1626 1603 1198 1620 1624 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10243 m0 *1 2313.36,2353.68
X$10243 1872 1652 1106 1651 1650 1198 1615 1617 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10257 r0 *1 2122.4,2212.56
X$10257 1872 1107 1194 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10259 r0 *1 2105.04,2222.64
X$10259 1256 1872 1871 1191 1107 1193 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10409 r0 *1 1980.16,2283.12
X$10409 1314 1871 1872 1144 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $10481 m0 *1 2061.36,2212.56
X$10481 1871 1188 1189 1872 1152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10548 r0 *1 2174.48,2404.08
X$10548 1872 1871 1719 1712 1168 1628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10550 r0 *1 2187.36,2414.16
X$10550 1872 1871 1721 1723 1168 1631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10552 m0 *1 2155.44,2414.16
X$10552 1872 1871 1718 1708 1168 1526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10554 m0 *1 2357.04,2232.72
X$10554 1872 1871 1245 1246 1168 1247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10558 r0 *1 2141.44,2414.16
X$10558 1872 1871 1717 1707 1168 1623 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10561 m0 *1 2346.4,2222.64
X$10561 1872 1871 1209 1200 1168 1201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10563 m0 *1 2215.92,2414.16
X$10563 1872 1871 1720 1713 1168 1640 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10578 m0 *1 2236.08,2414.16
X$10578 1872 1871 1715 1716 1168 1641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10581 r0 *1 4218.48,2202.48
X$10581 1170 1871 1872 1169 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10587 m0 *1 2363.76,2212.56
X$10587 1872 1871 1170 1202 1203 1201 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10649 m0 *1 2183.44,2313.36
X$10649 1872 1871 1550 1551 1185 1557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10651 r0 *1 1978.48,2212.56
X$10651 1872 1871 1214 1271 1185 1215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10653 r0 *1 1910.72,2273.04
X$10653 1872 1871 1446 1424 1185 1448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10655 m0 *1 2247.84,2293.2
X$10655 1872 1871 1513 1514 1185 1443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10657 m0 *1 2247.28,2232.72
X$10657 1872 1871 1294 1288 1185 1296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10659 r0 *1 2232.72,2313.36
X$10659 1872 1871 1584 1595 1185 1508 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10661 r0 *1 2114.56,2313.36
X$10661 1872 1871 1571 1598 1185 1572 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10663 r0 *1 2247.28,2212.56
X$10663 1872 1871 1195 1196 1185 1249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10666 r0 *1 2142.56,2303.28
X$10666 1872 1871 1545 1547 1185 1546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10668 m0 *1 2014.88,2293.2
X$10668 1872 1871 1455 1523 1185 1524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10689 r0 *1 2041.2,2232.72
X$10689 1872 1871 1300 1186 1279 1254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10700 r0 *1 2047.92,2222.64
X$10700 1872 1871 1186 1225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10715 r0 *1 2063.04,2222.64
X$10715 1872 1871 1187 1217 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10717 r0 *1 2037.84,2222.64
X$10717 1871 1187 1279 1872 1253 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10720 m0 *1 2083.76,4198.32
X$10720 1188 1871 1872 1804 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10722 r0 *1 2057.44,4107.6
X$10722 1872 1727 1728 1462 1871 1188 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $10739 r0 *1 2061.36,4178.16
X$10739 1872 1871 1188 1768 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10761 r0 *1 2060.8,2232.72
X$10761 1872 1352 1191 1217 1301 1871 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $10854 r0 *1 2234.96,2424.24
X$10854 1872 1871 1858 1724 1203 1641 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10856 m0 *1 2159.36,2424.24
X$10856 1872 1871 1807 1709 1203 1623 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10858 m0 *1 2170,2424.24
X$10858 1872 1871 1808 1711 1203 1628 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10861 m0 *1 2183.44,2424.24
X$10861 1872 1871 1722 1725 1203 1631 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10864 m0 *1 2219.28,2424.24
X$10864 1872 1871 1857 1714 1203 1640 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10872 r0 *1 2161.6,2424.24
X$10872 1872 1871 1849 1710 1203 1526 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10875 m0 *1 2374.96,2222.64
X$10875 1872 1871 1207 1248 1203 1247 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10881 r0 *1 4197.2,2212.56
X$10881 1207 1871 1872 1204 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10884 m0 *1 4214.56,2212.56
X$10884 1872 1206 1205 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10889 r0 *1 4205.6,2212.56
X$10889 1872 1206 1241 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10967 m0 *1 1865.36,2252.88
X$10967 1872 1871 1259 1222 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $10988 r0 *1 2006.48,2222.64
X$10988 1872 1224 1276 1252 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11003 r0 *1 2101.12,2222.64
X$11003 1872 1871 1256 1226 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11028 m0 *1 2285.92,2273.04
X$11028 1410 1871 1872 1229 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $11055 m0 *1 2341.92,2242.8
X$11055 1241 1871 1872 1234 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $11166 m0 *1 1958.32,2303.28
X$11166 1872 1270 1321 1500 1496 1250 1497 1499 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11168 r0 *1 2252.88,2383.92
X$11168 1872 1677 1321 1700 1696 1250 1697 1698 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11170 m0 *1 2299.36,2383.92
X$11170 1872 1680 1321 1683 1701 1250 1679 1682 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11173 r0 *1 1852.48,2303.28
X$11173 1872 1376 1321 1531 1528 1250 1529 1530 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11176 r0 *1 2200.8,2383.92
X$11176 1872 1635 1321 1694 1693 1250 1672 1674 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11178 m0 *1 2103.36,2383.92
X$11178 1872 1621 1321 1663 1661 1250 1690 1662 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11181 m0 *1 2045.68,2323.44
X$11181 1872 1561 1321 1538 1566 1250 1565 1567 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11184 m0 *1 2152.08,2383.92
X$11184 1872 1666 1321 1671 1665 1250 1664 1669 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11186 r0 *1 2297.12,2283.12
X$11186 1872 1476 1321 1480 1475 1250 1474 1478 1871
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11215 m0 *1 11.2,2242.8
X$11215 1872 1329 1258 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $11227 m0 *1 23.52,2242.8
X$11227 1872 1329 1259 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11291 r0 *1 1943.2,2293.2
X$11291 1872 1496 1276 1495 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11293 r0 *1 1954.96,2273.04
X$11293 1872 1385 1276 1383 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11295 r0 *1 1986.88,2303.28
X$11295 1872 1502 1276 1560 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11297 r0 *1 1999.2,2262.96
X$11297 1872 1389 1276 1388 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11300 r0 *1 2005.36,2232.72
X$11300 1872 1278 1276 1277 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11324 r0 *1 1988,2293.2
X$11324 1872 1503 1276 1501 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11327 r0 *1 1963.36,2293.2
X$11327 1872 1500 1276 1498 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11329 r0 *1 1943.76,2303.28
X$11329 1872 1497 1276 1533 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11331 m0 *1 2003.68,2283.12
X$11331 1872 1871 1276 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $11334 m0 *1 2044.56,2293.2
X$11334 1872 1459 1276 1458 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11337 r0 *1 2024.4,2252.88
X$11337 1872 1390 1276 1348 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11339 m0 *1 2019.36,2252.88
X$11339 1872 1347 1276 1369 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11342 r0 *1 2019.92,2313.36
X$11342 1872 1565 1276 1564 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11345 r0 *1 2023.28,2273.04
X$11345 1872 1430 1276 1450 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11347 r0 *1 2023.84,2323.44
X$11347 1872 1566 1276 1563 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11349 m0 *1 2023.28,2293.2
X$11349 1872 1457 1276 1456 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11352 r0 *1 1976.24,2252.88
X$11352 1872 1343 1276 1342 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11354 r0 *1 2014.32,2293.2
X$11354 1872 1535 1276 1504 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11357 m0 *1 2038.4,2273.04
X$11357 1872 1392 1276 1391 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11359 r0 *1 2036.72,2313.36
X$11359 1872 1567 1276 1536 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11362 m0 *1 1977.92,2273.04
X$11362 1872 1387 1276 1428 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11364 m0 *1 1999.76,2323.44
X$11364 1872 1534 1276 1596 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11367 m0 *1 1996.96,2262.96
X$11367 1872 1346 1276 1344 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11374 r0 *1 1963.92,2303.28
X$11374 1872 1499 1276 1559 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11378 m0 *1 2049.6,2313.36
X$11378 1872 1538 1276 1537 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11420 m0 *1 2147.04,2343.6
X$11420 1601 1871 1872 1280 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $11504 r0 *1 2083.2,2242.8
X$11504 1872 1871 1301 1315 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11573 r0 *1 23.52,2273.04
X$11573 1872 1418 1314 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11579 m0 *1 2064.16,2252.88
X$11579 1872 1350 1335 1317 1315 1316 1318 1871
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $11590 m0 *1 2074.24,2273.04
X$11590 1316 1349 1415 1431 1351 1871 1872 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $11595 r0 *1 2072.56,2252.88
X$11595 1349 1871 1317 1395 1872 1415 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11597 r0 *1 2074.24,2262.96
X$11597 1872 1461 1395 1317 1871 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $11600 m0 *1 2077.6,2262.96
X$11600 1871 1317 1372 1872 1335 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11613 m0 *1 2086.56,2252.88
X$11613 1871 1319 1373 1872 1353 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11616 m0 *1 2091.04,2262.96
X$11616 1871 1354 1320 1872 1371 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11654 m0 *1 2282.56,2252.88
X$11654 1872 1325 1408 1323 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11656 m0 *1 2284.8,2262.96
X$11656 1872 1324 1408 1360 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11669 m0 *1 2301.6,2262.96
X$11669 1872 1326 1408 1361 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11767 r0 *1 2031.12,2303.28
X$11767 1429 1871 1872 1345 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $11796 m0 *1 2067.52,4097.52
X$11796 1872 1871 1732 1349 1733 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11801 r0 *1 2072.56,4097.52
X$11801 1872 1349 1733 1871 1735 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11816 m0 *1 2073.12,4097.52
X$11816 1872 1871 1349 1736 1461 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11819 r0 *1 2079.84,4097.52
X$11819 1871 1349 1461 1872 1737 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11821 m0 *1 2076.48,4107.6
X$11821 1349 1872 1350 1871 1734 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11824 r0 *1 2064.16,4097.52
X$11824 1872 1871 1727 1735 1350 1736 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11827 m0 *1 2068.08,4107.6
X$11827 1872 1871 1731 1732 1350 1737 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11842 m0 *1 2068.08,4127.76
X$11842 1871 1352 1730 1872 1740 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11844 r0 *1 2064.16,4117.68
X$11844 1872 1871 1352 1728 1730 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11846 m0 *1 2073.12,4127.76
X$11846 1872 1871 1352 1742 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11858 m0 *1 2077.04,2283.12
X$11858 1872 1462 1354 1460 1431 1871 gf180mcu_fd_sc_mcu9t5v0__xnor3_4
* cell instance $11878 r0 *1 2259.6,2252.88
X$11878 1872 1412 1408 1359 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11885 m0 *1 2318.4,2262.96
X$11885 1872 1364 1408 1362 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11887 r0 *1 2318.4,2262.96
X$11887 1872 1365 1408 1363 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11925 r0 *1 2073.12,2273.04
X$11925 1871 1394 1451 1872 1373 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11940 r0 *1 1887.2,2283.12
X$11940 1872 1871 1445 1378 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $12042 r0 *1 2062.48,4218.48
X$12042 1872 1836 1393 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12044 m0 *1 2078.72,4178.16
X$12044 1393 1773 1769 1771 1872 1871 1784 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $12046 r0 *1 2086,4198.32
X$12046 1871 1393 1738 1872 1796 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12048 m0 *1 2067.52,4178.16
X$12048 1871 1393 1769 1872 1764 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12050 r0 *1 2045.12,4188.24
X$12050 1393 1738 1792 1769 1872 1871 1799 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $12052 m0 *1 2045.12,4188.24
X$12052 1393 1793 1767 1772 1872 1871 1779 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $12055 r0 *1 2064.16,4137.84
X$12055 1871 1393 1745 1872 1741 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12068 r0 *1 2052.96,4218.48
X$12068 1394 1871 1872 1831 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12076 r0 *1 2049.6,4137.84
X$12076 1872 1738 1394 1871 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $12118 r0 *1 2331.84,2313.36
X$12118 1872 1871 1518 1402 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $12161 r0 *1 2276.96,2283.12
X$12161 1872 1474 1408 1482 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12164 r0 *1 2304.4,2303.28
X$12164 1872 1555 1408 1552 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12166 r0 *1 2271.92,2383.92
X$12166 1872 1700 1408 1699 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12192 m0 *1 2284.8,2394
X$12192 1872 1701 1408 1703 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12194 r0 *1 2320.08,2383.92
X$12194 1872 1683 1408 1702 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12199 m0 *1 2283.12,2333.52
X$12199 1872 1592 1408 1613 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12201 r0 *1 2285.92,2313.36
X$12201 1872 1871 1408 1882 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $12203 r0 *1 2308.32,2373.84
X$12203 1872 1682 1408 1681 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12205 r0 *1 2302.16,2343.6
X$12205 1872 1615 1408 1614 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12208 m0 *1 2306.08,2313.36
X$12208 1872 1554 1408 1553 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12210 r0 *1 2310.56,2293.2
X$12210 1872 1480 1408 1479 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12213 m0 *1 2273.04,2363.76
X$12213 1872 1647 1408 1648 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12215 r0 *1 2254,2323.44
X$12215 1872 1590 1408 1589 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12217 m0 *1 2278.08,2323.44
X$12217 1872 1591 1408 1593 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12219 r0 *1 2301.6,2353.68
X$12219 1872 1650 1408 1653 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12221 m0 *1 2277.52,2283.12
X$12221 1872 1475 1408 1444 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12223 r0 *1 2234.96,2293.2
X$12223 1872 1512 1408 1511 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12226 m0 *1 2255.12,2273.04
X$12226 1872 1411 1408 1409 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12228 r0 *1 2265.76,2303.28
X$12228 1872 1520 1408 1556 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12231 m0 *1 2304.96,2293.2
X$12231 1872 1478 1408 1477 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12233 m0 *1 2265.2,2293.2
X$12233 1872 1519 1408 1517 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12235 r0 *1 2238.88,2303.28
X$12235 1872 1516 1408 1515 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12238 m0 *1 2323.44,2343.6
X$12238 1872 1617 1408 1616 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12240 r0 *1 2320.64,2343.6
X$12240 1872 1651 1408 1618 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12252 m0 *1 2248.4,4218.48
X$12252 1872 1860 1410 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12278 r0 *1 2057.44,4127.76
X$12278 1872 1871 1742 1744 1414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12280 m0 *1 2052.4,4198.32
X$12280 1414 1871 1872 1816 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12285 r0 *1 2060.24,4117.68
X$12285 1872 1871 1414 1730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12293 m0 *1 14,2283.12
X$12293 1872 1418 1416 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12296 r0 *1 3.36,2283.12
X$12296 1872 1481 1417 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12360 r0 *1 2016,4218.48
X$12360 1872 1865 1429 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12377 r0 *1 2109.52,2363.76
X$12377 1542 1871 1872 1433 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $12442 m0 *1 2206.96,2373.84
X$12442 1610 1871 1872 1440 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $12488 r0 *1 2.24,2273.04
X$12488 1872 1481 1445 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12513 r0 *1 2075.36,2283.12
X$12513 1871 1460 1452 1872 1485 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12554 r0 *1 2077.04,4107.6
X$12554 1872 1871 1461 1733 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12559 r0 *1 2079.84,4117.68
X$12559 1871 1462 1872 1754 1461 1730 1734 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12572 m0 *1 2072,4137.84
X$12572 1731 1740 1462 1872 1871 1738 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $12574 r0 *1 2069.2,4137.84
X$12574 1462 1740 1731 1741 1872 1871 1751 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $12576 r0 *1 2062.48,4127.76
X$12576 1462 1728 1731 1744 1872 1871 1739 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $12578 m0 *1 2064.72,4127.76
X$12578 1872 1871 1462 1729 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12598 m0 *1 2195.2,2293.2
X$12598 1872 1470 1506 1468 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12610 m0 *1 2267.44,2363.76
X$12610 1612 1871 1872 1469 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $12633 r0 *1 2193.52,2293.2
X$12633 1872 1471 1506 1507 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12702 m0 *1 1834.56,2313.36
X$12702 1872 1529 1493 1486 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12707 m0 *1 1858.64,2313.36
X$12707 1872 1530 1493 1487 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12712 r0 *1 1862,2293.2
X$12712 1872 1531 1493 1488 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12719 m0 *1 1888.88,2313.36
X$12719 1872 1491 1493 1490 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12731 m0 *1 1910.72,2313.36
X$12731 1872 1532 1493 1562 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12739 r0 *1 1916.88,2293.2
X$12739 1872 1494 1493 1522 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12745 r0 *1 1871.52,2303.28
X$12745 1872 1493 1871 gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* cell instance $12750 r0 *1 1830.64,2303.28
X$12750 1872 1528 1493 1527 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12823 m0 *1 2140.32,2323.44
X$12823 1872 1576 1506 1575 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12826 r0 *1 2162.16,2353.68
X$12826 1872 1630 1506 1607 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12828 r0 *1 2122.96,2323.44
X$12828 1872 1574 1506 1573 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12830 r0 *1 2142.56,2353.68
X$12830 1872 1606 1506 1605 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12832 m0 *1 2103.36,2313.36
X$12832 1872 1543 1506 1541 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12834 r0 *1 2131.92,2343.6
X$12834 1872 1627 1506 1657 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12837 r0 *1 2125.76,2353.68
X$12837 1872 1626 1506 1625 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12839 r0 *1 2132.48,2333.52
X$12839 1872 1871 1506 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $12841 m0 *1 2147.04,2313.36
X$12841 1872 1577 1506 1548 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12843 m0 *1 2085.44,2383.92
X$12843 1872 1661 1506 1689 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12845 m0 *1 2107.28,2394
X$12845 1872 1662 1506 1684 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12848 m0 *1 2195.2,2323.44
X$12848 1872 1582 1506 1597 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12851 r0 *1 2185.68,2323.44
X$12851 1872 1581 1506 1600 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12854 m0 *1 2123.52,2313.36
X$12854 1872 1544 1506 1558 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12856 m0 *1 2086,2323.44
X$12856 1872 1569 1506 1568 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12859 m0 *1 2166.08,2343.6
X$12859 1872 1629 1506 1608 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12862 r0 *1 2077.6,2343.6
X$12862 1872 1603 1506 1602 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12864 m0 *1 2083.76,2353.68
X$12864 1872 1620 1506 1655 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12867 r0 *1 2103.36,2343.6
X$12867 1872 1624 1506 1604 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12869 m0 *1 2212,2303.28
X$12869 1872 1510 1506 1509 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12874 r0 *1 2097.2,2323.44
X$12874 1872 1570 1506 1599 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12876 m0 *1 2077.6,2313.36
X$12876 1872 1540 1506 1539 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12878 r0 *1 2115.12,2383.92
X$12878 1872 1663 1506 1706 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12880 r0 *1 2166.08,2313.36
X$12880 1872 1579 1506 1549 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12882 r0 *1 2168.88,2323.44
X$12882 1872 1580 1506 1578 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12885 m0 *1 2135.28,2383.92
X$12885 1872 1664 1506 1685 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12944 r0 *1 2332.4,4218.48
X$12944 1872 1870 1518 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13069 r0 *1 2130.8,4218.48
X$13069 1872 1867 1542 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13225 m0 *1 2219.28,2323.44
X$13225 1872 1585 1587 1583 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13237 m0 *1 2213.12,2333.52
X$13237 1872 1586 1587 1619 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13242 r0 *1 2184,2383.92
X$13242 1872 1672 1587 1704 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13244 m0 *1 2236.64,2394
X$13244 1872 1696 1587 1676 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13250 r0 *1 2161.6,2383.92
X$13250 1872 1669 1587 1668 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13252 r0 *1 2234.96,2323.44
X$13252 1872 1588 1587 1594 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13269 m0 *1 2258.48,2394
X$13269 1872 1698 1587 1678 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13272 m0 *1 2282,2383.92
X$13272 1872 1679 1587 1686 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13276 r0 *1 2185.12,2394
X$13276 1872 1693 1587 1692 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13280 r0 *1 2238.88,2394
X$13280 1872 1697 1587 1695 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13285 m0 *1 2088.24,2394
X$13285 1872 1690 1587 1705 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13288 m0 *1 2274.72,2353.68
X$13288 1872 1649 1587 1654 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13291 m0 *1 2252.32,2353.68
X$13291 1872 1645 1587 1643 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13294 r0 *1 2223.76,2353.68
X$13294 1872 1639 1587 1638 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13296 m0 *1 2219.84,2353.68
X$13296 1872 1637 1587 1611 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13298 r0 *1 2187.36,2343.6
X$13298 1872 1633 1587 1609 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13300 m0 *1 2241.68,2363.76
X$13300 1872 1642 1587 1658 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13302 r0 *1 2219.84,2383.92
X$13302 1872 1694 1587 1675 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13305 r0 *1 2210.88,2373.84
X$13305 1872 1674 1587 1673 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13308 r0 *1 2205.28,2373.84
X$13308 1872 1871 1587 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $13311 r0 *1 2187.92,2353.68
X$13311 1872 1634 1587 1632 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13315 m0 *1 2162.72,2394
X$13315 1872 1671 1587 1670 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13320 m0 *1 2138.64,2394
X$13320 1872 1665 1587 1691 1871 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13390 r0 *1 2134.16,4208.4
X$13390 1872 1809 1601 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13432 r0 *1 2199.12,4218.48
X$13432 1872 1868 1610 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13453 r0 *1 2302.72,4218.48
X$13453 1872 1869 1612 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13656 r0 *1 1182.72,3039.12
X$13656 1872 1660 1726 1871 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13896 r0 *1 2185.12,4218.48
X$13896 1722 1871 1872 1853 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13932 r0 *1 2052.96,4198.32
X$13932 1729 1871 1872 1803 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13955 m0 *1 2084.32,4208.4
X$13955 1733 1871 1872 1812 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13964 m0 *1 2084.32,4127.76
X$13964 1872 1871 1734 1743 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13986 r0 *1 2071.44,4168.08
X$13986 1753 1738 1764 1770 1872 1871 1785 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13993 m0 *1 2038.4,4168.08
X$13993 1748 1738 1750 1764 1872 1871 1752 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13997 m0 *1 2067.52,4208.4
X$13997 1739 1871 1872 1834 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14007 r0 *1 2069.2,4198.32
X$14007 1742 1871 1872 1814 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14014 r0 *1 2086,4208.4
X$14014 1743 1871 1872 1811 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14022 m0 *1 2051.84,4208.4
X$14022 1745 1872 1871 1793 1772 1817 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14045 m0 *1 2062.48,4198.32
X$14045 1872 1746 1873 1871 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $14073 m0 *1 2028.88,4168.08
X$14073 1747 1872 1780 1871 1757 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14075 m0 *1 2033.92,4208.4
X$14075 1747 1871 1872 1801 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14081 r0 *1 2040.08,4168.08
X$14081 1871 1747 1763 1872 1750 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14083 m0 *1 2046.8,4178.16
X$14083 1747 1748 1766 1763 1872 1871 1770 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $14087 r0 *1 2007.6,4218.48
X$14087 1748 1871 1872 1827 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14096 m0 *1 2037.84,4158
X$14096 1748 1872 1749 1871 1760 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14100 r0 *1 2039.52,4158
X$14100 1759 1871 1750 1751 1872 1749 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14109 r0 *1 1991.92,4208.4
X$14109 1767 1871 1787 1751 1872 1820 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14120 r0 *1 2070.32,4178.16
X$14120 1759 1871 1751 1771 1872 1786 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14123 m0 *1 2067.52,4168.08
X$14123 1759 1871 1751 1770 1872 1761 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14126 r0 *1 1995.28,4198.32
X$14126 1767 1872 1751 1871 1821 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14129 r0 *1 2043.44,4198.32
X$14129 1872 1802 1792 1759 1790 1871 1751 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $14131 r0 *1 2025.52,4188.24
X$14131 1765 1871 1759 1751 1872 1797 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14134 m0 *1 2045.68,4168.08
X$14134 1766 1872 1752 1871 1762 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14138 m0 *1 2052.96,4218.48
X$14138 1753 1871 1872 1838 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14147 r0 *1 2069.2,4158
X$14147 1753 1872 1761 1871 1758 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14149 m0 *1 2072.56,4178.16
X$14149 1753 1871 1756 1770 1872 1771 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14152 m0 *1 2085.44,4218.48
X$14152 1754 1871 1872 1841 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14155 r0 *1 2078.72,4168.08
X$14155 1756 1872 1785 1871 1755 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14161 r0 *1 2104.48,4218.48
X$14161 1756 1871 1872 1843 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14176 m0 *1 2018.8,4208.4
X$14176 1767 1871 1787 1800 1872 1759 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14189 m0 *1 2080.96,4188.24
X$14189 1793 1871 1772 1759 1872 1769 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14212 r0 *1 2037.84,4188.24
X$14212 1765 1788 1790 1791 1872 1871 1763 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $14232 m0 *1 2025.52,4208.4
X$14232 1765 1871 1872 1819 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14236 m0 *1 2019.36,4178.16
X$14236 1871 1765 1778 1872 1777 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14240 m0 *1 2040.08,4188.24
X$14240 1871 1765 1788 1872 1792 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14242 m0 *1 2043.44,4208.4
X$14242 1766 1871 1872 1830 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14254 m0 *1 2017.68,4218.48
X$14254 1767 1871 1872 1828 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14266 m0 *1 2044,4198.32
X$14266 1768 1871 1872 1798 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14292 m0 *1 2044.56,4218.48
X$14292 1772 1871 1872 1833 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14306 r0 *1 2052.96,4208.4
X$14306 1872 1871 1815 1817 1796 1772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14310 r0 *1 2095.52,4218.48
X$14310 1773 1871 1872 1845 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14317 r0 *1 2082.64,4178.16
X$14317 1773 1872 1786 1871 1782 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14321 r0 *1 2100,4178.16
X$14321 1871 1795 1781 1872 1774 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14324 r0 *1 2008.72,4178.16
X$14324 1871 1787 1776 1872 1775 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14355 m0 *1 2052.4,4188.24
X$14355 1790 1872 1799 1871 1783 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14372 r0 *1 1998.08,4208.4
X$14372 1787 1871 1872 1823 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14381 m0 *1 2023.28,4198.32
X$14381 1788 1871 1872 1826 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14387 m0 *1 2031.68,4198.32
X$14387 1788 1872 1797 1871 1789 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14395 r0 *1 2077.6,4198.32
X$14395 1790 1871 1872 1813 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14409 r0 *1 2043.44,4218.48
X$14409 1791 1871 1872 1829 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14413 r0 *1 2040.64,4208.4
X$14413 1871 1791 1802 1872 1818 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14424 m0 *1 2075.92,4208.4
X$14424 1793 1871 1872 1839 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14436 m0 *1 2093.28,4208.4
X$14436 1793 1872 1796 1871 1794 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14443 m0 *1 2110.64,4218.48
X$14443 1795 1871 1872 1846 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14450 m0 *1 2095.52,4218.48
X$14450 1872 1796 1806 1871 1866 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14454 m0 *1 2077.04,4218.48
X$14454 1796 1871 1872 1837 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14474 r0 *1 1999.2,4218.48
X$14474 1800 1871 1872 1825 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14480 r0 *1 2006.48,4208.4
X$14480 1800 1872 1820 1871 1864 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14496 m0 *1 2101.12,4218.48
X$14496 1805 1871 1872 1842 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14499 m0 *1 2102.8,4208.4
X$14499 1871 1805 1810 1872 1806 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14505 m0 *1 2159.92,4218.48
X$14505 1807 1871 1872 1850 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14508 m0 *1 2168.32,4218.48
X$14508 1808 1871 1872 1852 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14514 r0 *1 2152.08,4218.48
X$14514 1872 1809 1848 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14519 r0 *1 2091.04,4198.32
X$14519 1872 1871 1844 1810 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14558 r0 *1 1965.04,4218.48
X$14558 1872 1863 1822 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14564 m0 *1 2026.08,4218.48
X$14564 1872 1865 1824 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14589 m0 *1 2066.4,4218.48
X$14589 1832 1871 1872 1835 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14613 r0 *1 2086,4218.48
X$14613 1840 1871 1872 1844 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14634 m0 *1 2135.28,4218.48
X$14634 1872 1867 1847 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14641 r0 *1 2164.4,4218.48
X$14641 1849 1871 1872 1851 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14657 m0 *1 2200.8,4218.48
X$14657 1872 1868 1854 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14661 r0 *1 2220.4,4218.48
X$14661 1857 1871 1872 1855 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14664 r0 *1 2236.64,4218.48
X$14664 1858 1871 1872 1856 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14673 r0 *1 2252.32,4218.48
X$14673 1872 1860 1859 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14680 m0 *1 2308.32,4218.48
X$14680 1872 1869 1861 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14684 m0 *1 2336.88,4218.48
X$14684 1872 1870 1862 1871 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS smart_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_20 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=36.6U AS=11.5839P AD=11.5839P PS=51.09U PD=51.09U
* device instance $21 r0 *1 0.92,1.3 nmos_5p0
M$21 3 2 1 1 nmos_5p0 L=0.6U W=14.6U AS=3.9274P AD=3.9274P PS=26.09U PD=26.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_20

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

* cell gf180mcu_fd_sc_mcu9t5v0__xnor3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor3_4 1 2 9 10 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 9 A2
* net 10 A1
* net 11 A3
* net 12 NWELL,VDD
* device instance $1 r0 *1 13.565,3.78 pmos_5p0
M$1 12 6 2 12 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.97,3.705 pmos_5p0
M$5 15 9 3 12 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $6 r0 *1 1.99,3.705 pmos_5p0
M$6 15 10 12 12 pmos_5p0 L=0.5U W=0.36U AS=0.1566P AD=0.0936P PS=1.215U PD=0.88U
* device instance $7 r0 *1 3.21,3.637 pmos_5p0
M$7 13 3 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.1566P AD=0.1287P PS=1.215U
+ PD=1.015U
* device instance $8 r0 *1 4.23,3.637 pmos_5p0
M$8 4 10 13 12 pmos_5p0 L=0.5U W=0.495U AS=0.1287P AD=0.1287P PS=1.015U
+ PD=1.015U
* device instance $9 r0 *1 5.25,3.637 pmos_5p0
M$9 13 9 4 12 pmos_5p0 L=0.5U W=0.495U AS=0.1287P AD=0.334125P PS=1.015U
+ PD=2.34U
* device instance $10 r0 *1 7.225,3.637 pmos_5p0
M$10 16 4 5 12 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.1287P PS=1.87U PD=1.015U
* device instance $11 r0 *1 8.245,3.637 pmos_5p0
M$11 16 11 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.49965P AD=0.1287P PS=2.77U
+ PD=1.015U
* device instance $12 r0 *1 9.685,3.78 pmos_5p0
M$12 14 5 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.49965P AD=0.4758P PS=2.77U PD=2.35U
* device instance $13 r0 *1 10.705,3.78 pmos_5p0
M$13 6 11 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $14 r0 *1 11.725,3.78 pmos_5p0
M$14 14 4 6 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $15 r0 *1 13.515,1.005 nmos_5p0
M$15 1 6 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $19 r0 *1 0.92,1.015 nmos_5p0
M$19 3 9 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $20 r0 *1 2.04,1.015 nmos_5p0
M$20 1 10 3 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0936P PS=0.88U PD=0.88U
* device instance $21 r0 *1 3.16,1.015 nmos_5p0
M$21 4 3 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0936P PS=0.88U PD=0.88U
* device instance $22 r0 *1 4.28,1.015 nmos_5p0
M$22 7 10 4 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0576P PS=0.88U PD=0.68U
* device instance $23 r0 *1 5.2,1.015 nmos_5p0
M$23 1 9 7 1 nmos_5p0 L=0.6U W=0.36U AS=0.0576P AD=0.1584P PS=0.68U PD=1.6U
* device instance $24 r0 *1 7.175,1.31 nmos_5p0
M$24 5 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $25 r0 *1 8.295,1.31 nmos_5p0
M$25 5 11 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.3409P AD=0.0936P PS=2.06U PD=0.88U
* device instance $26 r0 *1 9.635,1.005 nmos_5p0
M$26 6 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3409P AD=0.3432P PS=2.06U PD=1.84U
* device instance $27 r0 *1 10.755,1.005 nmos_5p0
M$27 8 11 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 11.675,1.005 nmos_5p0
M$28 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_20 1 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 I
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 3 4 4 pmos_5p0 L=0.5U W=36.6U AS=11.5839P AD=11.5839P PS=51.09U PD=51.09U
* device instance $21 r0 *1 0.92,1.005 nmos_5p0
M$21 2 3 1 1 nmos_5p0 L=0.6U W=26.4U AS=7.1016P AD=7.1016P PS=38.48U PD=38.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_20

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_16 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=29.28U AS=9.3147P AD=9.3147P PS=41.29U PD=41.29U
* device instance $17 r0 *1 0.92,1.3 nmos_5p0
M$17 3 2 1 1 nmos_5p0 L=0.6U W=11.68U AS=3.1682P AD=3.1682P PS=21.09U PD=21.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__or3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 2 6 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 4 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 3 5 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 9 5 3 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 6 2 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8235P PS=2.4U PD=2.73U
* device instance $7 r0 *1 7.87,3.78 pmos_5p0
M$7 7 3 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.4156P PS=9.98U PD=11.79U
* device instance $11 r0 *1 0.92,0.87 nmos_5p0
M$11 3 2 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.735P AD=0.6945P PS=4.55U PD=3.59U
* device instance $12 r0 *1 2.04,0.87 nmos_5p0
M$12 1 4 3 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $13 r0 *1 3.16,0.87 nmos_5p0
M$13 3 5 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $17 r0 *1 7.82,1.005 nmos_5p0
M$17 7 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4511P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_12 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=21.96U AS=7.0455P AD=7.0455P PS=31.49U PD=31.49U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=8.76U AS=2.409P AD=2.409P PS=16.09U PD=16.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_12

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
