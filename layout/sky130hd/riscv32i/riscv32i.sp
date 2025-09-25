
* cell riscv
* pin instr[18]
* pin writedata[6]
* pin writedata[4]
* pin instr[24]
* pin writedata[7]
* pin pc[4]
* pin pc[5]
* pin pc[3]
* pin writedata[2]
* pin instr[9]
* pin instr[8]
* pin instr[11]
* pin instr[10]
* pin writedata[3]
* pin writedata[1]
* pin pc[2]
* pin writedata[5]
* pin VSS
* pin VDD
* pin writedata[0]
* pin readdata[5]
* pin aluout[7]
* pin instr[7]
* pin aluout[11]
* pin aluout[4]
* pin aluout[6]
* pin aluout[0]
* pin aluout[10]
* pin aluout[1]
* pin pc[10]
* pin aluout[2]
* pin readdata[4]
* pin pc[6]
* pin pc[7]
* pin aluout[5]
* pin readdata[1]
* pin readdata[2]
* pin readdata[3]
* pin pc[1]
* pin readdata[6]
* pin aluout[3]
* pin pc[8]
* pin pc[0]
* pin pc[9]
* pin pc[11]
* pin readdata[0]
* pin writedata[15]
* pin writedata[10]
* pin writedata[11]
* pin readdata[11]
* pin writedata[9]
* pin writedata[8]
* pin readdata[9]
* pin aluout[8]
* pin readdata[8]
* pin aluout[9]
* pin readdata[10]
* pin writedata[14]
* pin aluout[12]
* pin readdata[7]
* pin readdata[12]
* pin writedata[13]
* pin writedata[12]
* pin suspend
* pin instr[4]
* pin memwrite
* pin readdata[14]
* pin instr[6]
* pin instr[5]
* pin instr[3]
* pin aluout[14]
* pin instr[12]
* pin instr[29]
* pin pc[12]
* pin pc[13]
* pin instr[14]
* pin readdata[13]
* pin readdata[15]
* pin pc[14]
* pin instr[28]
* pin readdata[31]
* pin readdata[16]
* pin aluout[15]
* pin instr[31]
* pin aluout[16]
* pin pc[31]
* pin aluout[31]
* pin clk
* pin pc[15]
* pin pc[16]
* pin readdata[18]
* pin pc[18]
* pin readdata[30]
* pin instr[30]
* pin pc[17]
* pin aluout[17]
* pin readdata[17]
* pin aluout[30]
* pin aluout[19]
* pin aluout[18]
* pin readdata[19]
* pin pc[19]
* pin readdata[29]
* pin readdata[20]
* pin pc[30]
* pin memread
* pin aluout[27]
* pin aluout[20]
* pin pc[20]
* pin instr[27]
* pin aluout[13]
* pin pc[21]
* pin reset
* pin instr[25]
* pin instr[13]
* pin instr[26]
* pin instr[19]
* pin pc[22]
* pin readdata[21]
* pin readdata[23]
* pin readdata[22]
* pin aluout[25]
* pin instr[22]
* pin readdata[28]
* pin pc[27]
* pin instr[21]
* pin instr[23]
* pin instr[15]
* pin instr[20]
* pin writedata[25]
* pin writedata[24]
* pin aluout[28]
* pin pc[28]
* pin aluout[26]
* pin aluout[29]
* pin writedata[29]
* pin writedata[28]
* pin writedata[27]
* pin writedata[31]
* pin writedata[18]
* pin writedata[20]
* pin instr[2]
* pin readdata[27]
* pin writedata[16]
* pin readdata[24]
* pin pc[29]
* pin instr[16]
* pin instr[17]
* pin aluout[24]
* pin aluout[21]
* pin aluout[22]
* pin readdata[26]
* pin instr[1]
* pin pc[26]
* pin writedata[22]
* pin writedata[17]
* pin writedata[21]
* pin writedata[23]
* pin writedata[19]
* pin pc[23]
* pin instr[0]
* pin readdata[25]
* pin pc[24]
* pin writedata[30]
* pin pc[25]
* pin writedata[26]
* pin aluout[23]
.SUBCKT riscv 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 20 33 1059 1353 1354
+ 1355 1356 1357 1358 1403 1404 1453 1454 1455 1456 1515 1561 1562 1564 1606
+ 1656 1657 1658 1719 1754 1755 1808 1845 1846 1847 1891 1892 1951 1952 1953
+ 1997 1998 2050 2051 2052 2104 2105 2160 2161 2162 2163 2209 2258 2259 2316
+ 2317 2318 2359 2360 2386 2387 2388 2390 2421 2460 2461 2462 2505 2506 2551
+ 2552 2593 2602 2603 2604 2619 2661 2662 2683 2684 2712 2713 2714 2764 2765
+ 2766 2821 2822 2851 2852 2884 2885 2930 2931 2980 2981 2999 3028 3030 3058
+ 3059 3079 3080 3081 3125 3167 3221 3222 3223 4497 5071 5082 5083 5087 5088
+ 5089 5090 5091 5096 5097 5098 5100 5102 5104 5105 5106 5109 5111 5115 5116
+ 5117 5118 5121 5122 5123 5124 5125 5127 5128 5131 5132 5133 5134 5135 5136
+ 5137 5138 5139 5140 5141 5142 5143 5144 5145 5146
* net 1 instr[18]
* net 2 writedata[6]
* net 3 writedata[4]
* net 4 instr[24]
* net 5 writedata[7]
* net 6 pc[4]
* net 7 pc[5]
* net 8 pc[3]
* net 9 writedata[2]
* net 10 instr[9]
* net 11 instr[8]
* net 12 instr[11]
* net 13 instr[10]
* net 14 writedata[3]
* net 15 writedata[1]
* net 16 pc[2]
* net 17 writedata[5]
* net 20 VSS
* net 33 VDD
* net 1059 writedata[0]
* net 1353 readdata[5]
* net 1354 aluout[7]
* net 1355 instr[7]
* net 1356 aluout[11]
* net 1357 aluout[4]
* net 1358 aluout[6]
* net 1403 aluout[0]
* net 1404 aluout[10]
* net 1453 aluout[1]
* net 1454 pc[10]
* net 1455 aluout[2]
* net 1456 readdata[4]
* net 1515 pc[6]
* net 1561 pc[7]
* net 1562 aluout[5]
* net 1564 readdata[1]
* net 1606 readdata[2]
* net 1656 readdata[3]
* net 1657 pc[1]
* net 1658 readdata[6]
* net 1719 aluout[3]
* net 1754 pc[8]
* net 1755 pc[0]
* net 1808 pc[9]
* net 1845 pc[11]
* net 1846 readdata[0]
* net 1847 writedata[15]
* net 1891 writedata[10]
* net 1892 writedata[11]
* net 1951 readdata[11]
* net 1952 writedata[9]
* net 1953 writedata[8]
* net 1997 readdata[9]
* net 1998 aluout[8]
* net 2050 readdata[8]
* net 2051 aluout[9]
* net 2052 readdata[10]
* net 2104 writedata[14]
* net 2105 aluout[12]
* net 2160 readdata[7]
* net 2161 readdata[12]
* net 2162 writedata[13]
* net 2163 writedata[12]
* net 2209 suspend
* net 2258 instr[4]
* net 2259 memwrite
* net 2316 readdata[14]
* net 2317 instr[6]
* net 2318 instr[5]
* net 2359 instr[3]
* net 2360 aluout[14]
* net 2386 instr[12]
* net 2387 instr[29]
* net 2388 pc[12]
* net 2390 pc[13]
* net 2421 instr[14]
* net 2460 readdata[13]
* net 2461 readdata[15]
* net 2462 pc[14]
* net 2505 instr[28]
* net 2506 readdata[31]
* net 2551 readdata[16]
* net 2552 aluout[15]
* net 2593 instr[31]
* net 2602 aluout[16]
* net 2603 pc[31]
* net 2604 aluout[31]
* net 2619 clk
* net 2661 pc[15]
* net 2662 pc[16]
* net 2683 readdata[18]
* net 2684 pc[18]
* net 2712 readdata[30]
* net 2713 instr[30]
* net 2714 pc[17]
* net 2764 aluout[17]
* net 2765 readdata[17]
* net 2766 aluout[30]
* net 2821 aluout[19]
* net 2822 aluout[18]
* net 2851 readdata[19]
* net 2852 pc[19]
* net 2884 readdata[29]
* net 2885 readdata[20]
* net 2930 pc[30]
* net 2931 memread
* net 2980 aluout[27]
* net 2981 aluout[20]
* net 2999 pc[20]
* net 3028 instr[27]
* net 3030 aluout[13]
* net 3058 pc[21]
* net 3059 reset
* net 3079 instr[25]
* net 3080 instr[13]
* net 3081 instr[26]
* net 3125 instr[19]
* net 3167 pc[22]
* net 3221 readdata[21]
* net 3222 readdata[23]
* net 3223 readdata[22]
* net 4497 aluout[25]
* net 5071 instr[22]
* net 5082 readdata[28]
* net 5083 pc[27]
* net 5087 instr[21]
* net 5088 instr[23]
* net 5089 instr[15]
* net 5090 instr[20]
* net 5091 writedata[25]
* net 5096 writedata[24]
* net 5097 aluout[28]
* net 5098 pc[28]
* net 5100 aluout[26]
* net 5102 aluout[29]
* net 5104 writedata[29]
* net 5105 writedata[28]
* net 5106 writedata[27]
* net 5109 writedata[31]
* net 5111 writedata[18]
* net 5115 writedata[20]
* net 5116 instr[2]
* net 5117 readdata[27]
* net 5118 writedata[16]
* net 5121 readdata[24]
* net 5122 pc[29]
* net 5123 instr[16]
* net 5124 instr[17]
* net 5125 aluout[24]
* net 5127 aluout[21]
* net 5128 aluout[22]
* net 5131 readdata[26]
* net 5132 instr[1]
* net 5133 pc[26]
* net 5134 writedata[22]
* net 5135 writedata[17]
* net 5136 writedata[21]
* net 5137 writedata[23]
* net 5138 writedata[19]
* net 5139 pc[23]
* net 5140 instr[0]
* net 5141 readdata[25]
* net 5142 pc[24]
* net 5143 writedata[30]
* net 5144 pc[25]
* net 5145 writedata[26]
* net 5146 aluout[23]
* cell instance $3 r0 *1 78.66,2.72
X$3 33 1 20 34 33 20 sky130_fd_sc_hd__buf_2
* cell instance $5 m0 *1 97.06,13.6
X$5 33 108 20 33 2 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9 r0 *1 102.12,2.72
X$9 33 37 20 33 3 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12 r0 *1 184.92,2.72
X$12 33 4 20 43 33 20 sky130_fd_sc_hd__buf_2
* cell instance $16 r0 *1 264.04,2.72
X$16 33 539 20 33 5 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $21 r0 *1 267.72,2.72
X$21 33 38 20 33 6 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $26 m0 *1 225.86,8.16
X$26 33 48 20 33 7 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $31 m0 *1 273.7,8.16
X$31 33 162 20 33 8 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $36 r0 *1 271.4,2.72
X$36 33 36 20 33 9 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $39 m0 *1 241.96,8.16
X$39 33 10 20 33 53 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $43 r0 *1 242.42,2.72
X$43 33 11 20 33 42 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $46 r0 *1 244.26,8.16
X$46 33 12 20 33 92 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $49 m0 *1 245.64,8.16
X$49 33 13 20 33 52 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $52 r0 *1 277.84,2.72
X$52 33 35 20 33 14 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $55 r0 *1 276.46,8.16
X$55 33 105 20 33 15 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $59 m0 *1 292.56,8.16
X$59 33 163 20 33 16 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $63 r0 *1 255.76,51.68
X$63 33 589 20 33 17 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $70 m0 *1 183.54,8.16
X$70 20 72 18 60 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $72 r0 *1 212.52,19.04
X$72 20 45 93 158 157 18 114 56 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $75 m0 *1 209.76,13.6
X$75 20 101 45 120 40 66 99 18 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $155 m0 *1 252.54,13.6
X$155 20 103 113 89 88 116 19 104 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $157 m0 *1 222.64,231.2
X$157 33 3206 33 20 19 20 sky130_fd_sc_hd__buf_4
* cell instance $159 r0 *1 209.76,220.32
X$159 20 3108 3055 3164 2733 2960 19 3236 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $162 r0 *1 253,35.36
X$162 20 348 266 390 88 322 19 288 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $166 m0 *1 222.64,57.12
X$166 20 524 534 630 88 523 19 533 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $169 r0 *1 281.06,13.6
X$169 20 106 128 167 88 129 19 131 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $172 m0 *1 209.76,247.52
X$172 20 3491 3459 3669 2733 3457 19 3507 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $174 r0 *1 210.22,252.96
X$174 20 3649 3542 3712 2733 3591 19 3593 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $176 r0 *1 208.84,231.2
X$176 20 3288 3299 3347 2733 3289 19 3180 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $178 r0 *1 219.88,62.56
X$178 20 753 674 629 88 803 19 754 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $180 r0 *1 264.04,8.16
X$180 20 25 107 149 88 39 19 74 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $183 r0 *1 282.9,2.72
X$183 20 32 127 22 88 24 19 23 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $185 m0 *1 277.84,40.8
X$185 20 361 317 359 88 362 19 363 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $188 m0 *1 213.44,280.16
X$188 20 4009 3956 4056 2733 4016 19 3884 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $190 r0 *1 153.64,209.44
X$190 20 2945 2906 2994 2733 3042 19 2850 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $194 m0 *1 152.72,187.68
X$194 20 2433 2565 2517 98 2477 19 2567 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $196 m0 *1 158.7,231.2
X$196 20 3232 3175 3004 2733 3234 19 3282 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $198 m0 *1 167.44,204
X$198 20 2810 2788 3045 2733 2786 19 2787 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $200 m0 *1 172.04,220.32
X$200 20 3044 2995 3102 169 3153 19 3103 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $202 r0 *1 181.24,144.16
X$202 20 1937 2017 2126 98 1972 19 1938 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $204 m0 *1 155.02,182.24
X$204 20 2434 2490 2491 98 2476 19 2367 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $206 m0 *1 139.84,171.36
X$206 20 2345 2305 2281 98 2344 19 2306 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $209 m0 *1 179.4,176.8
X$209 20 2403 2337 2441 98 2379 19 2369 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $212 r0 *1 181.24,182.24
X$212 20 2492 2493 2520 98 2530 19 2404 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $214 r0 *1 166.06,160.48
X$214 20 2076 2222 2125 98 2075 19 2289 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $216 m0 *1 168.36,160.48
X$216 20 2146 2182 2147 98 2077 19 2238 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $219 m0 *1 139.84,160.48
X$219 20 2145 2178 2177 98 2200 19 2179 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $222 r0 *1 149.5,122.4
X$222 33 19 33 20 114 20 sky130_fd_sc_hd__buf_4
* cell instance $224 m0 *1 234.6,89.76
X$224 33 150 19 645 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $226 r0 *1 247.48,133.28
X$226 20 1799 1745 1922 157 1800 19 1632 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $228 r0 *1 247.48,95.2
X$228 20 1235 1332 1097 88 1192 19 1274 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $231 r0 *1 206.54,204
X$231 33 19 98 1909 2922 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $233 r0 *1 193.66,204
X$233 20 2792 2921 2793 98 2868 19 2967 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $235 m0 *1 222.64,193.12
X$235 20 2682 2634 2645 157 2631 19 2579 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $237 r0 *1 200.1,193.12
X$237 20 2627 2575 2644 157 2628 19 2588 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $239 r0 *1 214.82,198.56
X$239 20 2795 2796 2737 157 2751 19 2752 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $241 m0 *1 241.5,78.88
X$241 20 913 1041 1132 88 919 19 914 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $244 r0 *1 247.48,57.12
X$244 33 19 642 42 643 20 611 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $246 m0 *1 247.02,62.56
X$246 33 19 150 538 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $248 r0 *1 245.18,57.12
X$248 33 19 150 628 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $251 m0 *1 244.26,57.12
X$251 33 19 150 588 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $253 m0 *1 201.02,165.92
X$253 20 2189 2201 2300 157 2190 19 2292 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $256 m0 *1 222.64,176.8
X$256 20 2374 2376 2444 157 2411 19 2412 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $259 m0 *1 206.08,182.24
X$259 20 2442 2406 2523 157 2449 19 2522 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $261 r0 *1 208.84,155.04
X$261 20 2022 2084 2223 157 2083 19 1971 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $263 r0 *1 224.02,160.48
X$263 20 2202 2299 2240 157 2221 19 2130 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $265 r0 *1 227.7,122.4
X$265 20 1687 1644 1927 157 1636 19 1645 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $267 r0 *1 227.24,133.28
X$267 20 1797 1798 1924 157 1742 19 1868 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $269 r0 *1 225.4,144.16
X$269 20 2016 1940 1925 157 1970 19 1878 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $491 m0 *1 264.96,29.92
X$491 20 20 264 70 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $493 m0 *1 293.94,13.6
X$493 20 20 107 109 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $496 m0 *1 230,312.8
X$496 20 20 4558 4412 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $498 m0 *1 176.64,187.68
X$498 20 20 2493 2573 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $500 m0 *1 183.54,231.2
X$500 20 20 3178 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $503 m0 *1 139.84,155.04
X$503 20 20 2178 2074 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $506 m0 *1 44.16,193.12
X$506 20 20 2640 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $509 r0 *1 31.74,220.32
X$509 20 20 3128 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $511 m0 *1 183.54,252.96
X$511 20 20 3647 3541 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $514 m0 *1 119.14,263.84
X$514 20 20 3763 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $516 r0 *1 71.3,68
X$516 20 20 744 710 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $519 m0 *1 62.1,133.28
X$519 20 20 1812 1333 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $521 m0 *1 68.54,122.4
X$521 20 20 1526 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $523 m0 *1 62.1,95.2
X$523 20 20 1207 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $525 r0 *1 163.3,51.68
X$525 20 20 623 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $527 r0 *1 137.08,46.24
X$527 20 20 457 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $530 m0 *1 123.74,40.8
X$530 20 20 382 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $532 m0 *1 144.44,122.4
X$532 20 20 1626 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $534 r0 *1 56.58,160.48
X$534 20 20 2262 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $537 m0 *1 238.28,111.52
X$537 20 20 1440 1382 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $540 r0 *1 224.94,187.68
X$540 20 20 2634 2632 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $543 m0 *1 34.04,296.48
X$543 20 20 4316 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $545 r0 *1 46.92,318.24
X$545 20 20 4659 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $548 m0 *1 89.7,340
X$548 20 20 4853 4538 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $551 r0 *1 59.34,252.96
X$551 20 20 3625 3349 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $554 m0 *1 117.3,345.44
X$554 20 20 4844 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $557 m0 *1 150.42,350.88
X$557 20 20 5009 4810 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $560 m0 *1 224.94,122.4
X$560 20 20 1644 1382 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $626 r0 *1 142.14,2.72
X$626 20 28 41 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $649 r0 *1 197.34,2.72
X$649 20 29 45 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $652 r0 *1 208.84,2.72
X$652 20 28 44 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $670 r0 *1 252.54,2.72
X$670 20 103 25 26 40 116 99 39 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $762 m0 *1 100.74,8.16
X$762 20 29 50 82 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $765 m0 *1 113.16,8.16
X$765 20 46 75 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $775 m0 *1 143.52,8.16
X$775 20 29 57 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $779 m0 *1 155.48,8.16
X$779 20 46 58 59 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $784 m0 *1 171.58,8.16
X$784 20 28 61 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $789 m0 *1 195.04,8.16
X$789 20 47 66 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $792 m0 *1 206.08,8.16
X$792 20 46 56 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $804 m0 *1 233.68,8.16
X$804 20 55 81 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $805 m0 *1 237.82,8.16
X$805 20 54 79 55 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $810 m0 *1 251.62,8.16
X$810 20 77 39 51 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $813 m0 *1 262.66,8.16
X$813 20 76 24 51 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $815 m0 *1 277.84,8.16
X$815 20 69 32 70 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $898 r0 *1 105.34,8.16
X$898 20 72 63 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $899 r0 *1 116.38,8.16
X$899 20 130 50 91 90 73 122 63 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $907 r0 *1 132.94,8.16
X$907 20 64 83 62 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $915 r0 *1 158.24,8.16
X$915 20 78 94 59 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $917 r0 *1 169.74,8.16
X$917 20 64 96 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $924 r0 *1 193.2,8.16
X$924 20 64 95 60 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $925 r0 *1 204.24,8.16
X$925 20 84 46 54 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $930 r0 *1 214.36,8.16
X$930 20 78 93 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $933 r0 *1 228.16,8.16
X$933 20 86 80 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $935 r0 *1 232.3,8.16
X$935 33 80 33 20 68 20 sky130_fd_sc_hd__buf_4
* cell instance $938 r0 *1 236.44,8.16
X$938 33 81 33 20 69 20 sky130_fd_sc_hd__buf_4
* cell instance $940 r0 *1 239.66,8.16
X$940 33 79 33 20 71 20 sky130_fd_sc_hd__buf_4
* cell instance $942 r0 *1 247.94,8.16
X$942 20 68 25 51 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $949 r0 *1 280.14,8.16
X$949 20 71 23 70 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1026 m0 *1 100.74,13.6
X$1026 20 47 73 82 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1031 m0 *1 117.3,13.6
X$1031 20 78 110 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1034 m0 *1 128.34,13.6
X$1034 20 111 112 62 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1038 m0 *1 145.36,13.6
X$1038 20 112 41 117 98 115 114 83 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1041 m0 *1 153.64,13.6
X$1041 20 41 94 143 40 83 99 58 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1049 m0 *1 175.26,13.6
X$1049 20 46 100 60 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1057 m0 *1 198.72,13.6
X$1057 20 84 29 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1058 m0 *1 202.86,13.6
X$1058 20 84 72 119 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1063 m0 *1 218.04,13.6
X$1063 20 84 78 85 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1068 m0 *1 230.92,13.6
X$1068 20 54 87 86 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1072 m0 *1 238.74,13.6
X$1072 20 118 116 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1078 m0 *1 260.82,13.6
X$1078 20 87 74 51 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1084 m0 *1 280.14,13.6
X$1084 20 106 32 194 40 129 99 24 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1154 r0 *1 80.5,13.6
X$1154 33 34 33 20 121 20 sky130_fd_sc_hd__buf_4
* cell instance $1165 r0 *1 110.4,13.6
X$1165 20 64 132 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1171 r0 *1 126.96,13.6
X$1171 33 97 123 134 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1174 r0 *1 130.64,13.6
X$1174 20 47 115 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1178 r0 *1 144.9,13.6
X$1178 20 112 57 176 40 115 99 135 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1181 r0 *1 153.64,13.6
X$1181 20 57 94 136 98 135 114 58 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1185 r0 *1 169.74,13.6
X$1185 20 72 138 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1189 r0 *1 181.7,13.6
X$1189 20 61 139 183 40 96 99 100 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1191 r0 *1 191.82,13.6
X$1191 20 111 101 60 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1194 r0 *1 204.24,13.6
X$1194 20 144 64 54 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1197 r0 *1 208.84,13.6
X$1197 20 101 44 235 157 66 114 95 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1198 r0 *1 217.12,13.6
X$1198 20 44 93 181 40 95 99 56 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1200 r0 *1 227.24,13.6
X$1200 33 92 52 125 84 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1201 r0 *1 229.08,13.6
X$1201 20 55 140 85 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1203 r0 *1 233.22,13.6
X$1203 33 92 125 52 55 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $1206 r0 *1 236.9,13.6
X$1206 20 55 76 119 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1208 r0 *1 241.5,13.6
X$1208 20 137 103 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1209 r0 *1 252.54,13.6
X$1209 20 102 104 51 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1212 r0 *1 264.04,13.6
X$1212 20 198 74 104 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $1215 r0 *1 269.1,13.6
X$1215 20 133 129 51 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1313 m0 *1 100.74,19.04
X$1313 20 111 130 82 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1318 m0 *1 117.3,19.04
X$1318 20 50 110 151 153 63 114 75 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1319 m0 *1 125.58,19.04
X$1319 20 141 110 123 90 132 122 75 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1326 m0 *1 144.9,19.04
X$1326 20 72 135 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1327 m0 *1 155.94,19.04
X$1327 33 97 143 178 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1335 m0 *1 168.82,19.04
X$1335 20 29 152 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1336 m0 *1 179.86,19.04
X$1336 20 78 139 60 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1341 m0 *1 200.56,19.04
X$1341 20 144 47 119 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1343 m0 *1 206.54,19.04
X$1343 33 21 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1344 m0 *1 207.92,19.04
X$1344 20 145 21 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1345 m0 *1 217.12,19.04
X$1345 20 144 28 85 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1351 m0 *1 228.62,19.04
X$1351 33 85 125 161 86 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1352 m0 *1 230.46,19.04
X$1352 33 140 33 20 126 20 sky130_fd_sc_hd__buf_4
* cell instance $1354 m0 *1 233.68,19.04
X$1354 20 146 102 54 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1355 m0 *1 237.82,19.04
X$1355 20 146 118 119 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1359 m0 *1 247.94,19.04
X$1359 33 156 26 214 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1364 m0 *1 252.54,19.04
X$1364 33 51 5154 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $1365 m0 *1 254.38,19.04
X$1365 20 145 51 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1366 m0 *1 263.58,19.04
X$1366 20 22 149 196 185 167 150 89 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1373 m0 *1 281.06,19.04
X$1373 20 128 127 148 40 131 99 23 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1374 m0 *1 289.34,19.04
X$1374 20 126 127 109 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1437 r0 *1 85.1,19.04
X$1437 20 165 82 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1441 r0 *1 98.44,19.04
X$1441 20 166 184 82 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1444 r0 *1 115,19.04
X$1444 20 130 141 199 153 73 114 132 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1450 r0 *1 126.5,19.04
X$1450 33 170 91 171 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1451 r0 *1 127.88,19.04
X$1451 33 134 171 121 142 20 33 172 20 sky130_fd_sc_hd__a31oi_1
* cell instance $1453 r0 *1 131.1,19.04
X$1453 20 174 154 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1456 r0 *1 143.52,19.04
X$1456 20 201 210 154 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $1461 r0 *1 153.64,19.04
X$1461 33 170 176 177 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1462 r0 *1 155.02,19.04
X$1462 33 178 177 202 142 20 33 179 20 sky130_fd_sc_hd__a31oi_1
* cell instance $1465 r0 *1 160.08,19.04
X$1465 20 111 182 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1466 r0 *1 171.12,19.04
X$1466 20 145 59 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1470 r0 *1 181.24,19.04
X$1470 20 182 152 155 40 186 99 138 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1471 r0 *1 189.52,19.04
X$1471 20 207 183 156 124 97 155 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $1476 r0 *1 204.24,19.04
X$1476 20 144 111 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1480 r0 *1 220.8,19.04
X$1480 33 142 231 159 20 33 206 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1482 r0 *1 223.1,19.04
X$1482 33 124 97 181 20 33 159 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1485 r0 *1 226.32,19.04
X$1485 33 92 52 160 144 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1486 r0 *1 228.16,19.04
X$1486 33 125 161 205 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1487 r0 *1 229.54,19.04
X$1487 33 180 33 20 77 20 sky130_fd_sc_hd__buf_4
* cell instance $1489 r0 *1 232.3,19.04
X$1489 33 161 160 146 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1490 r0 *1 233.68,19.04
X$1490 33 92 52 161 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $1496 r0 *1 239.66,19.04
X$1496 33 118 33 20 188 20 sky130_fd_sc_hd__buf_4
* cell instance $1497 r0 *1 242.42,19.04
X$1497 33 42 175 67 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $1499 r0 *1 245.18,19.04
X$1499 20 173 113 51 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1500 r0 *1 256.22,19.04
X$1500 33 113 33 20 190 20 sky130_fd_sc_hd__inv_1
* cell instance $1504 r0 *1 259.9,19.04
X$1504 20 168 147 196 169 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $1511 r0 *1 277.84,19.04
X$1511 20 145 70 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1519 r0 *1 300.84,19.04
X$1519 33 163 162 38 164 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1520 r0 *1 302.68,19.04
X$1520 33 164 48 33 253 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $1606 m0 *1 91.08,24.48
X$1606 20 218 222 195 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1607 m0 *1 102.12,24.48
X$1607 20 222 184 197 153 236 114 209 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1614 m0 *1 115.46,24.48
X$1614 20 165 62 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1615 m0 *1 124.66,24.48
X$1615 20 151 224 225 185 199 150 197 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1623 m0 *1 144.9,24.48
X$1623 20 210 211 204 98 154 114 212 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1624 m0 *1 153.18,24.48
X$1624 20 136 325 227 185 117 150 204 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1629 m0 *1 167.9,24.48
X$1629 33 59 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $1632 m0 *1 172.04,24.48
X$1632 20 47 186 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1633 m0 *1 183.08,24.48
X$1633 20 152 139 229 157 138 114 100 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1638 m0 *1 195.04,24.48
X$1638 20 174 232 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1639 m0 *1 206.08,24.48
X$1639 20 213 174 119 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1641 m0 *1 213.9,24.48
X$1641 20 158 233 147 185 235 150 234 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1645 m0 *1 227.24,24.48
X$1645 20 119 180 205 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1647 m0 *1 232.3,24.48
X$1647 33 187 53 160 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $1648 m0 *1 234.6,24.48
X$1648 20 146 228 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1650 m0 *1 239.66,24.48
X$1650 33 175 42 226 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $1652 m0 *1 243.8,24.48
X$1652 33 202 219 214 189 33 203 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $1653 m0 *1 246.56,24.48
X$1653 20 200 198 190 193 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $1655 m0 *1 250.24,24.48
X$1655 33 200 243 191 107 189 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1656 m0 *1 252.54,24.48
X$1656 20 87 223 51 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1659 m0 *1 266.34,24.48
X$1659 20 215 106 70 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1661 m0 *1 277.84,24.48
X$1661 20 71 220 70 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1662 m0 *1 288.88,24.48
X$1662 20 219 148 194 193 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $1666 m0 *1 295.78,24.48
X$1666 20 217 162 109 383 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $1727 r0 *1 85.1,24.48
X$1727 20 82 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $1732 r0 *1 98.9,24.48
X$1732 20 208 209 195 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1733 r0 *1 109.94,24.48
X$1733 33 184 33 20 238 20 sky130_fd_sc_hd__inv_1
* cell instance $1736 r0 *1 112.7,24.48
X$1736 20 28 141 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1743 r0 *1 131.1,24.48
X$1743 20 166 211 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1744 r0 *1 142.14,24.48
X$1744 20 165 31 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1750 r0 *1 156.4,24.48
X$1750 33 211 33 20 269 20 sky130_fd_sc_hd__inv_1
* cell instance $1754 r0 *1 161,24.48
X$1754 33 43 227 941 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1756 r0 *1 162.84,24.48
X$1756 20 174 271 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1760 r0 *1 179.4,24.48
X$1760 33 43 33 20 246 20 sky130_fd_sc_hd__inv_1
* cell instance $1762 r0 *1 181.24,24.48
X$1762 33 60 5162 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $1763 r0 *1 183.08,24.48
X$1763 20 145 60 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $1764 r0 *1 192.28,24.48
X$1764 20 166 247 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1765 r0 *1 203.32,24.48
X$1765 20 213 218 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1770 r0 *1 209.76,24.48
X$1770 20 54 208 213 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1773 r0 *1 215.28,24.48
X$1773 20 213 166 85 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1774 r0 *1 219.42,24.48
X$1774 33 170 120 231 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1777 r0 *1 223.1,24.48
X$1777 33 87 33 20 230 20 sky130_fd_sc_hd__buf_4
* cell instance $1779 r0 *1 226.32,24.48
X$1779 33 52 92 160 213 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $1780 r0 *1 229.08,24.48
X$1780 33 92 160 52 250 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $1782 r0 *1 231.84,24.48
X$1782 20 146 173 85 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1784 r0 *1 236.44,24.48
X$1784 33 228 33 20 137 20 sky130_fd_sc_hd__buf_4
* cell instance $1785 r0 *1 239.2,24.48
X$1785 33 226 33 20 54 20 sky130_fd_sc_hd__buf_4
* cell instance $1786 r0 *1 241.96,24.48
X$1786 20 250 215 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1788 r0 *1 247.02,24.48
X$1788 20 173 266 51 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1797 r0 *1 273.7,24.48
X$1797 20 216 128 70 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1801 r0 *1 286.12,24.48
X$1801 33 168 33 20 221 20 sky130_fd_sc_hd__buf_4
* cell instance $1806 r0 *1 293.48,24.48
X$1806 20 217 163 70 261 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $1809 r0 *1 305.44,24.48
X$1809 20 217 48 109 260 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $1863 m0 *1 69.46,29.92
X$1863 20 64 284 82 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1869 m0 *1 89.7,29.92
X$1869 20 174 236 195 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1872 m0 *1 100.74,29.92
X$1872 20 237 222 236 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $1875 m0 *1 106.26,29.92
X$1875 33 263 237 156 33 241 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1877 m0 *1 108.56,29.92
X$1877 20 240 286 238 170 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $1880 m0 *1 114.08,29.92
X$1880 33 241 242 265 33 20 287 20 sky130_fd_sc_hd__o21ai_1
* cell instance $1881 m0 *1 115.92,29.92
X$1881 33 240 243 191 273 242 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1882 m0 *1 118.22,29.92
X$1882 33 244 33 20 301 20 sky130_fd_sc_hd__buf_4
* cell instance $1883 m0 *1 120.98,29.92
X$1883 20 333 273 224 153 244 114 272 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1893 m0 *1 141.22,29.92
X$1893 20 208 212 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1898 m0 *1 153.64,29.92
X$1898 20 292 267 212 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $1899 m0 *1 157.32,29.92
X$1899 20 293 292 269 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $1901 m0 *1 164.22,29.92
X$1901 33 43 33 20 270 20 sky130_fd_sc_hd__buf_4
* cell instance $1904 m0 *1 167.9,29.92
X$1904 20 182 61 277 157 186 114 96 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1905 m0 *1 176.18,29.92
X$1905 20 166 245 60 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1908 m0 *1 187.22,29.92
X$1908 33 245 33 20 299 20 sky130_fd_sc_hd__inv_1
* cell instance $1909 m0 *1 188.6,29.92
X$1909 33 246 33 20 169 20 sky130_fd_sc_hd__buf_4
* cell instance $1914 m0 *1 195.04,29.92
X$1914 20 208 248 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1917 m0 *1 206.08,29.92
X$1917 20 278 247 234 157 232 114 248 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $1919 m0 *1 216.2,29.92
X$1919 20 249 294 67 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1924 m0 *1 226.78,29.92
X$1924 33 52 92 125 249 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $1926 m0 *1 231.38,29.92
X$1926 20 268 285 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $1929 m0 *1 238.74,29.92
X$1929 33 53 187 125 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $1931 m0 *1 240.58,29.92
X$1931 33 42 175 119 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1932 m0 *1 241.96,29.92
X$1932 20 250 133 119 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1935 m0 *1 250.24,29.92
X$1935 20 102 288 51 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1939 m0 *1 276,29.92
X$1939 33 70 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $1941 m0 *1 277.84,29.92
X$1941 20 251 131 70 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $1946 m0 *1 294.4,29.92
X$1946 20 261 163 262 252 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $1952 m0 *1 305.44,29.92
X$1952 20 260 253 254 252 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $1968 m0 *1 339.94,29.92
X$1968 20 258 255 283 256 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $1973 m0 *1 345.46,29.92
X$1973 20 282 257 255 256 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2019 r0 *1 80.04,29.92
X$2019 20 78 312 82 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2031 r0 *1 108.56,29.92
X$2031 20 286 272 209 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2032 r0 *1 112.24,29.92
X$2032 20 289 273 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2039 r0 *1 126.96,29.92
X$2039 20 291 319 287 172 320 784 33 33 20 sky130_fd_sc_hd__a32oi_2
* cell instance $2041 r0 *1 134.78,29.92
X$2041 20 218 210 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2042 r0 *1 145.82,29.92
X$2042 33 263 201 156 33 274 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $2048 r0 *1 150.88,29.92
X$2048 33 274 275 323 33 20 419 20 sky130_fd_sc_hd__o21ai_1
* cell instance $2051 r0 *1 153.64,29.92
X$2051 20 218 276 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2052 r0 *1 164.68,29.92
X$2052 20 294 295 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2053 r0 *1 175.72,29.92
X$2053 20 328 276 271 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $2059 r0 *1 182.16,29.92
X$2059 20 276 245 331 157 271 114 296 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2061 r0 *1 192.28,29.92
X$2061 20 218 278 60 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2062 r0 *1 203.32,29.92
X$2062 20 330 278 232 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $2069 r0 *1 210.22,29.92
X$2069 33 247 33 20 300 20 sky130_fd_sc_hd__inv_1
* cell instance $2070 r0 *1 211.6,29.92
X$2070 20 297 327 300 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2071 r0 *1 214.82,29.92
X$2071 20 249 298 54 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $2072 r0 *1 218.96,29.92
X$2072 20 249 303 119 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $2073 r0 *1 223.1,29.92
X$2073 20 249 280 85 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $2074 r0 *1 227.24,29.92
X$2074 20 279 206 268 203 320 33 33 20 sky130_fd_sc_hd__a22oi_2
* cell instance $2077 r0 *1 231.84,29.92
X$2077 20 250 216 85 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $2079 r0 *1 236.44,29.92
X$2079 20 250 251 54 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $2082 r0 *1 241.96,29.92
X$2082 20 188 322 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2088 r0 *1 259.44,29.92
X$2088 20 290 264 223 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2096 r0 *1 272.78,29.92
X$2096 20 216 317 70 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2104 r0 *1 293.94,29.92
X$2104 20 217 38 109 315 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $2162 m0 *1 71.3,35.36
X$2162 20 28 309 82 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2168 m0 *1 89.7,35.36
X$2168 20 174 313 195 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2170 m0 *1 100.74,35.36
X$2170 20 298 272 195 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2173 m0 *1 113.16,35.36
X$2173 20 303 244 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2177 m0 *1 131.56,35.36
X$2177 20 319 321 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $2180 m0 *1 139.84,35.36
X$2180 20 298 267 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2182 m0 *1 150.88,35.36
X$2182 20 324 302 325 98 349 114 267 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2183 m0 *1 159.16,35.36
X$2183 33 293 243 191 302 275 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $2190 m0 *1 170.66,35.36
X$2190 20 208 296 59 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2193 m0 *1 182.62,35.36
X$2193 20 229 452 354 185 277 150 331 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2198 m0 *1 200.56,35.36
X$2198 20 303 329 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2202 m0 *1 212.98,35.36
X$2202 20 327 337 248 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2212 m0 *1 233.22,35.36
X$2212 33 216 33 20 326 20 sky130_fd_sc_hd__buf_4
* cell instance $2214 m0 *1 237.82,35.36
X$2214 33 251 33 20 304 20 sky130_fd_sc_hd__buf_4
* cell instance $2215 m0 *1 240.58,35.36
X$2215 33 42 175 85 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $2226 m0 *1 258.98,35.36
X$2226 20 266 264 318 40 288 99 223 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2237 m0 *1 281.06,35.36
X$2237 20 126 316 70 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2242 m0 *1 298.08,35.36
X$2242 20 315 347 314 252 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2243 m0 *1 301.76,35.36
X$2243 33 311 38 347 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $2246 m0 *1 306.36,35.36
X$2246 33 310 33 20 252 20 sky130_fd_sc_hd__buf_4
* cell instance $2253 m0 *1 327.52,35.36
X$2253 20 338 306 305 33 283 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $2259 m0 *1 341.32,35.36
X$2259 33 307 308 375 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2261 m0 *1 344.54,35.36
X$2261 20 257 305 307 338 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2304 r0 *1 75.9,35.36
X$2304 20 46 370 82 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2305 r0 *1 86.94,35.36
X$2305 20 218 355 195 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2309 r0 *1 100.28,35.36
X$2309 20 166 377 195 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2310 r0 *1 111.32,35.36
X$2310 20 294 333 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2311 r0 *1 122.36,35.36
X$2311 20 265 334 301 332 333 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2316 r0 *1 131.1,35.36
X$2316 20 294 324 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2317 r0 *1 142.14,35.36
X$2317 20 303 349 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2320 r0 *1 153.64,35.36
X$2320 20 289 302 335 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2323 r0 *1 169.28,35.36
X$2323 20 298 353 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2328 r0 *1 181.7,35.36
X$2328 20 336 353 296 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2329 r0 *1 185.38,35.36
X$2329 20 426 336 299 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2332 r0 *1 189.98,35.36
X$2332 33 270 354 388 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2333 r0 *1 191.36,35.36
X$2333 33 142 207 389 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $2336 r0 *1 197.34,35.36
X$2336 20 294 351 60 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2339 r0 *1 208.84,35.36
X$2339 33 352 330 156 33 350 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $2340 r0 *1 210.68,35.36
X$2340 20 351 393 233 157 329 114 337 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2341 r0 *1 218.96,35.36
X$2341 33 350 357 358 33 20 279 20 sky130_fd_sc_hd__o21ai_1
* cell instance $2344 r0 *1 224.94,35.36
X$2344 20 280 394 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2349 r0 *1 238.74,35.36
X$2349 20 137 348 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2359 r0 *1 266.34,35.36
X$2359 20 133 362 360 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2360 r0 *1 277.38,35.36
X$2360 20 251 363 70 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2368 r0 *1 299.92,35.36
X$2368 20 364 311 163 162 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $2379 r0 *1 324.76,35.36
X$2379 20 346 321 285 338 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2381 r0 *1 330.28,35.36
X$2381 20 345 346 283 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2382 r0 *1 333.96,35.36
X$2382 33 345 33 20 344 20 sky130_fd_sc_hd__buf_4
* cell instance $2384 r0 *1 337.64,35.36
X$2384 20 338 342 339 33 255 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $2387 r0 *1 343.16,35.36
X$2387 33 340 338 374 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2394 r0 *1 353.74,35.36
X$2394 20 341 307 340 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2453 m0 *1 67.62,40.8
X$2453 20 47 369 82 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2459 m0 *1 86.94,40.8
X$2459 33 195 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $2460 m0 *1 88.32,40.8
X$2460 20 165 195 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $2461 m0 *1 97.52,40.8
X$2461 20 557 355 313 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $2467 m0 *1 112.24,40.8
X$2467 20 379 356 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2476 m0 *1 149.04,40.8
X$2476 20 323 334 349 332 324 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2485 m0 *1 176.64,40.8
X$2485 20 289 387 60 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2494 m0 *1 206.08,40.8
X$2494 20 280 393 21 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2495 m0 *1 217.12,40.8
X$2495 33 297 243 191 393 357 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $2501 m0 *1 228.16,40.8
X$2501 20 281 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $2508 m0 *1 250.24,40.8
X$2508 20 348 392 418 40 322 99 391 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2511 m0 *1 259.9,40.8
X$2511 20 487 390 359 150 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $2514 m0 *1 266.34,40.8
X$2514 20 215 361 360 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2516 m0 *1 286.12,40.8
X$2516 20 385 316 220 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2519 m0 *1 293.94,40.8
X$2519 33 163 162 384 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2521 m0 *1 297.16,40.8
X$2521 20 383 413 364 310 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $2524 m0 *1 302.68,40.8
X$2524 33 38 311 48 381 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $2534 m0 *1 326.14,40.8
X$2534 33 346 33 20 378 20 sky130_fd_sc_hd__buf_4
* cell instance $2538 m0 *1 333.5,40.8
X$2538 33 365 338 376 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2539 m0 *1 334.88,40.8
X$2539 33 285 33 20 342 20 sky130_fd_sc_hd__buf_4
* cell instance $2541 m0 *1 338.1,40.8
X$2541 20 408 366 343 376 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $2543 m0 *1 340.86,40.8
X$2543 20 372 374 375 256 366 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $2544 m0 *1 345.46,40.8
X$2544 20 373 257 371 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2545 m0 *1 349.14,40.8
X$2545 20 371 339 367 338 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2546 m0 *1 352.82,40.8
X$2546 20 368 367 365 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2585 r0 *1 75.9,40.8
X$2585 20 72 395 195 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2586 r0 *1 86.94,40.8
X$2586 20 453 312 414 410 395 114 370 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2591 r0 *1 98.44,40.8
X$2591 20 414 609 473 185 415 150 417 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2595 r0 *1 114.54,40.8
X$2595 20 396 427 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2601 r0 *1 134.32,40.8
X$2601 20 396 429 31 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2608 r0 *1 154.1,40.8
X$2608 33 419 179 420 422 320 397 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $2613 r0 *1 166.06,40.8
X$2613 33 397 33 20 365 20 sky130_fd_sc_hd__buf_4
* cell instance $2617 r0 *1 175.26,40.8
X$2617 33 352 328 156 33 398 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $2618 r0 *1 177.1,40.8
X$2618 20 425 334 450 332 295 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2624 r0 *1 182.62,40.8
X$2624 33 398 431 425 33 20 490 20 sky130_fd_sc_hd__o21ai_1
* cell instance $2626 r0 *1 184.92,40.8
X$2626 33 426 243 191 387 431 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $2628 r0 *1 187.68,40.8
X$2628 20 71 451 60 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2636 r0 *1 210.68,40.8
X$2636 20 358 334 329 332 351 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2639 r0 *1 218.04,40.8
X$2639 20 424 399 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2644 r0 *1 232.3,40.8
X$2644 20 434 399 423 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2646 r0 *1 236.44,40.8
X$2646 33 352 400 156 33 436 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $2649 r0 *1 239.66,40.8
X$2649 33 124 97 386 20 33 438 20 sky130_fd_sc_hd__a21oi_1
* cell instance $2650 r0 *1 241.5,40.8
X$2650 20 68 392 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2651 r0 *1 252.54,40.8
X$2651 20 421 392 391 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2652 r0 *1 256.22,40.8
X$2652 33 121 193 418 20 33 401 20 sky130_fd_sc_hd__a21oi_1
* cell instance $2653 r0 *1 258.06,40.8
X$2653 33 403 401 402 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2657 r0 *1 260.82,40.8
X$2657 33 264 488 318 97 403 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $2659 r0 *1 264.04,40.8
X$2659 33 133 33 20 435 20 sky130_fd_sc_hd__buf_4
* cell instance $2664 r0 *1 273.7,40.8
X$2664 20 400 361 362 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $2667 r0 *1 281.98,40.8
X$2667 20 317 316 386 40 363 99 220 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2673 r0 *1 293.02,40.8
X$2673 33 405 384 416 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $2674 r0 *1 294.4,40.8
X$2674 33 38 48 404 405 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $2675 r0 *1 296.24,40.8
X$2675 33 109 33 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2678 r0 *1 300.38,40.8
X$2678 20 412 411 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $2680 r0 *1 305.44,40.8
X$2680 20 407 406 409 310 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2682 r0 *1 309.58,40.8
X$2682 20 217 404 109 407 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $2691 r0 *1 336.72,40.8
X$2691 33 367 308 408 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2700 r0 *1 353.28,40.8
X$2700 20 444 368 341 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $2756 m0 *1 61.18,46.24
X$2756 20 111 446 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2757 m0 *1 72.22,46.24
X$2757 20 29 453 195 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2762 m0 *1 92,46.24
X$2762 20 208 455 195 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2765 m0 *1 107.18,46.24
X$2765 33 377 33 20 474 20 sky130_fd_sc_hd__inv_1
* cell instance $2772 m0 *1 114.54,46.24
X$2772 20 230 456 62 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2775 m0 *1 126.96,46.24
X$2775 20 447 334 427 332 356 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2776 m0 *1 130.18,46.24
X$2776 33 562 448 447 33 20 291 20 sky130_fd_sc_hd__o21ai_1
* cell instance $2777 m0 *1 132.02,46.24
X$2777 33 481 428 191 382 448 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $2784 m0 *1 144.9,46.24
X$2784 20 496 457 485 98 429 114 430 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2785 m0 *1 153.18,46.24
X$2785 20 230 430 335 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2789 m0 *1 167.44,46.24
X$2789 20 303 450 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2790 m0 *1 178.48,46.24
X$2790 20 295 387 452 157 450 114 353 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2791 m0 *1 186.76,46.24
X$2791 33 193 33 20 170 20 sky130_fd_sc_hd__buf_4
* cell instance $2796 m0 *1 195.04,46.24
X$2796 20 493 97 625 492 432 202 33 33 20 sky130_fd_sc_hd__o311ai_1
* cell instance $2798 m0 *1 201.94,46.24
X$2798 20 433 337 449 30 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2804 m0 *1 226.32,46.24
X$2804 20 462 423 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2806 m0 *1 238.28,46.24
X$2806 33 437 438 436 33 20 491 20 sky130_fd_sc_hd__o21ai_1
* cell instance $2807 m0 *1 240.12,46.24
X$2807 20 437 334 489 332 439 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $2812 m0 *1 250.24,46.24
X$2812 20 69 439 360 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2815 m0 *1 265.42,46.24
X$2815 33 38 440 486 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2817 m0 *1 268.64,46.24
X$2817 33 48 440 483 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2823 m0 *1 285.2,46.24
X$2823 33 105 441 442 443 480 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $2824 m0 *1 287.5,46.24
X$2824 33 36 442 443 441 475 33 478 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $2828 m0 *1 295.78,46.24
X$2828 20 145 109 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $2833 m0 *1 311.88,46.24
X$2833 20 412 338 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $2834 m0 *1 319.24,46.24
X$2834 33 412 33 20 472 20 sky130_fd_sc_hd__buf_4
* cell instance $2848 m0 *1 352.82,46.24
X$2848 33 444 33 20 470 20 sky130_fd_sc_hd__buf_4
* cell instance $2888 r0 *1 78.2,46.24
X$2888 20 446 309 415 410 369 114 284 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2889 r0 *1 86.48,46.24
X$2889 20 309 312 454 90 284 122 370 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2896 r0 *1 98.9,46.24
X$2896 20 355 377 417 410 313 114 455 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2898 r0 *1 107.64,46.24
X$2898 33 270 473 514 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2900 r0 *1 112.7,46.24
X$2900 33 435 33 20 477 20 sky130_fd_sc_hd__buf_4
* cell instance $2907 r0 *1 126.04,46.24
X$2907 20 356 382 785 153 427 114 456 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $2911 r0 *1 148.58,46.24
X$2911 33 569 518 484 33 420 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $2913 r0 *1 150.42,46.24
X$2913 33 520 243 191 457 484 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $2917 r0 *1 154.56,46.24
X$2917 20 102 458 335 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2919 r0 *1 166.52,46.24
X$2919 20 477 522 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2929 r0 *1 191.36,46.24
X$2929 20 493 463 490 389 320 459 33 33 20 sky130_fd_sc_hd__a32oi_2
* cell instance $2930 r0 *1 197.34,46.24
X$2930 33 352 578 488 33 492 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $2931 r0 *1 199.18,46.24
X$2931 33 97 460 432 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2939 r0 *1 211.14,46.24
X$2939 20 461 523 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2942 r0 *1 226.78,46.24
X$2942 20 145 281 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $2946 r0 *1 238.28,46.24
X$2946 20 76 489 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2947 r0 *1 249.32,46.24
X$2947 20 77 391 360 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $2949 r0 *1 260.36,46.24
X$2949 33 169 185 487 519 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $2955 r0 *1 268.64,46.24
X$2955 33 463 440 483 33 482 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $2957 r0 *1 271.4,46.24
X$2957 33 463 33 20 464 20 sky130_fd_sc_hd__buf_4
* cell instance $2959 r0 *1 275.08,46.24
X$2959 33 162 440 517 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2962 r0 *1 280.6,46.24
X$2962 33 36 466 465 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2963 r0 *1 281.98,46.24
X$2963 33 465 479 480 516 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $2965 r0 *1 284.74,46.24
X$2965 33 105 441 479 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2969 r0 *1 287.5,46.24
X$2969 33 36 466 105 441 502 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $2974 r0 *1 293.02,46.24
X$2974 33 476 475 105 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $2975 r0 *1 295.32,46.24
X$2975 20 476 503 475 412 504 33 33 20 sky130_fd_sc_hd__a31oi_4
* cell instance $2977 r0 *1 303.6,46.24
X$2977 33 381 404 33 406 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $2978 r0 *1 306.82,46.24
X$2978 20 5186 608 466 836 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $2979 r0 *1 311.42,46.24
X$2979 20 412 811 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $2986 r0 *1 333.96,46.24
X$2986 33 442 308 467 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2987 r0 *1 335.34,46.24
X$2987 33 466 338 471 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $2988 r0 *1 336.72,46.24
X$2988 33 467 471 343 468 20 33 512 20 sky130_fd_sc_hd__a31oi_1
* cell instance $2989 r0 *1 339.02,46.24
X$2989 33 343 308 441 468 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $2996 r0 *1 348.22,46.24
X$2996 33 469 33 20 1451 20 sky130_fd_sc_hd__buf_4
* cell instance $2999 r0 *1 352.36,46.24
X$2999 20 469 511 368 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3049 m0 *1 47.38,51.68
X$3049 20 165 445 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3052 m0 *1 60.72,51.68
X$3052 20 494 549 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3055 m0 *1 75.9,51.68
X$3055 20 446 453 554 90 369 122 395 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3060 m0 *1 91.08,51.68
X$3060 20 298 513 582 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3061 m0 *1 102.12,51.68
X$3061 20 559 513 455 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3062 m0 *1 105.8,51.68
X$3062 20 560 559 474 170 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3067 m0 *1 113.16,51.68
X$3067 20 494 495 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3068 m0 *1 124.2,51.68
X$3068 20 561 495 612 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3069 m0 *1 128.34,51.68
X$3069 20 379 496 380 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3073 m0 *1 145.36,51.68
X$3073 20 518 334 429 332 496 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3075 m0 *1 149.5,51.68
X$3075 20 520 497 570 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3077 m0 *1 153.18,51.68
X$3077 20 497 430 458 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3079 m0 *1 157.78,51.68
X$3079 20 145 335 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3081 m0 *1 167.44,51.68
X$3081 20 573 529 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3083 m0 *1 182.16,51.68
X$3083 20 304 531 449 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3087 m0 *1 195.04,51.68
X$3087 20 498 579 460 40 531 99 451 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3091 m0 *1 211.14,51.68
X$3091 20 581 524 281 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3093 m0 *1 222.64,51.68
X$3093 20 580 534 525 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3094 m0 *1 233.68,51.68
X$3094 20 534 399 577 40 533 99 423 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3095 m0 *1 241.96,51.68
X$3095 33 270 185 627 536 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $3097 m0 *1 245.64,51.68
X$3097 20 521 439 489 88 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3100 m0 *1 252.08,51.68
X$3100 33 519 499 574 536 33 501 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $3104 m0 *1 262.2,51.68
X$3104 33 500 440 486 33 572 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3114 m0 *1 282.9,51.68
X$3114 33 478 502 563 542 33 515 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $3117 m0 *1 286.58,51.68
X$3117 33 466 442 443 441 475 33 563 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $3120 m0 *1 293.94,51.68
X$3120 33 501 33 20 475 20 sky130_fd_sc_hd__buf_4
* cell instance $3122 m0 *1 298.54,51.68
X$3122 33 504 501 503 476 506 33 20 20 sky130_fd_sc_hd__a31o_2
* cell instance $3123 m0 *1 301.76,51.68
X$3123 33 475 503 504 476 505 33 508 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $3127 m0 *1 307.74,51.68
X$3127 33 506 33 20 308 20 sky130_fd_sc_hd__buf_4
* cell instance $3128 m0 *1 310.5,51.68
X$3128 20 545 506 651 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $3129 m0 *1 316.48,51.68
X$3129 20 5180 555 441 558 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $3130 m0 *1 321.08,51.68
X$3130 33 500 33 20 507 20 sky130_fd_sc_hd__inv_1
* cell instance $3133 m0 *1 324.76,51.68
X$3133 33 507 338 509 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $3135 m0 *1 326.6,51.68
X$3135 20 256 550 553 508 509 510 33 33 20 sky130_fd_sc_hd__o311ai_0
* cell instance $3136 m0 *1 329.82,51.68
X$3136 33 308 442 343 508 20 761 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $3139 m0 *1 333.5,51.68
X$3139 33 505 20 33 466 20 sky130_fd_sc_hd__inv_4
* cell instance $3143 m0 *1 340.86,51.68
X$3143 33 512 33 20 548 20 sky130_fd_sc_hd__buf_4
* cell instance $3148 m0 *1 352.36,51.68
X$3148 20 511 340 464 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3177 r0 *1 48.3,51.68
X$3177 20 71 599 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3178 r0 *1 59.34,51.68
X$3178 20 526 601 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3181 r0 *1 70.84,51.68
X$3181 20 551 604 195 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3189 r0 *1 96.14,51.68
X$3189 33 263 557 156 33 605 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3191 r0 *1 98.44,51.68
X$3191 20 289 610 582 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3195 r0 *1 112.7,51.68
X$3195 20 526 612 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3199 r0 *1 126.04,51.68
X$3199 33 263 561 156 33 562 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3200 r0 *1 127.88,51.68
X$3200 20 583 456 665 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3201 r0 *1 131.56,51.68
X$3201 20 481 583 566 170 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3202 r0 *1 134.78,51.68
X$3202 33 567 33 20 566 20 sky130_fd_sc_hd__inv_1
* cell instance $3204 r0 *1 136.62,51.68
X$3204 20 494 618 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3205 r0 *1 147.66,51.68
X$3205 33 263 617 156 33 569 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3209 r0 *1 151.8,51.68
X$3209 33 528 33 20 570 20 sky130_fd_sc_hd__inv_1
* cell instance $3217 r0 *1 176.64,51.68
X$3217 20 578 529 522 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3220 r0 *1 181.24,51.68
X$3220 20 529 498 530 157 522 114 531 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3222 r0 *1 189.98,51.68
X$3222 20 20 575 576 169 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $3223 r0 *1 192.28,51.68
X$3223 20 126 579 449 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3227 r0 *1 205.62,51.68
X$3227 33 298 33 20 433 20 sky130_fd_sc_hd__buf_4
* cell instance $3233 r0 *1 217.58,51.68
X$3233 20 532 533 525 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3234 r0 *1 228.62,51.68
X$3234 20 627 629 630 150 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3241 r0 *1 240.12,51.68
X$3241 33 124 97 577 20 33 626 20 sky130_fd_sc_hd__a21oi_1
* cell instance $3242 r0 *1 241.96,51.68
X$3242 20 543 491 320 535 402 587 33 33 20 sky130_fd_sc_hd__a32o_1
* cell instance $3244 r0 *1 246.1,51.68
X$3244 33 215 33 20 804 20 sky130_fd_sc_hd__buf_4
* cell instance $3247 r0 *1 251.62,51.68
X$3247 33 588 521 537 624 574 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $3248 r0 *1 254.38,51.68
X$3248 33 538 290 537 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3255 r0 *1 265.42,51.68
X$3255 33 539 340 540 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3257 r0 *1 267.72,51.68
X$3257 33 541 619 571 540 33 622 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $3259 r0 *1 270.48,51.68
X$3259 33 37 500 571 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3260 r0 *1 271.86,51.68
X$3260 33 541 571 616 33 620 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $3262 r0 *1 275.54,51.68
X$3262 33 619 616 568 591 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $3263 r0 *1 277.38,51.68
X$3263 20 688 515 564 591 614 37 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $3265 r0 *1 281.98,51.68
X$3265 20 565 478 563 613 542 502 33 33 20 sky130_fd_sc_hd__a41oi_1
* cell instance $3274 r0 *1 294.86,51.68
X$3274 33 543 33 20 544 20 sky130_fd_sc_hd__inv_1
* cell instance $3275 r0 *1 296.24,51.68
X$3275 33 544 440 593 33 594 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3276 r0 *1 298.08,51.68
X$3276 33 544 33 20 441 20 sky130_fd_sc_hd__buf_4
* cell instance $3282 r0 *1 311.42,51.68
X$3282 20 596 607 543 545 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $3284 r0 *1 316.02,51.68
X$3284 33 545 33 20 558 20 sky130_fd_sc_hd__inv_1
* cell instance $3285 r0 *1 317.4,51.68
X$3285 33 556 555 606 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3290 r0 *1 325.68,51.68
X$3290 33 464 33 20 598 20 sky130_fd_sc_hd__inv_1
* cell instance $3292 r0 *1 327.98,51.68
X$3292 33 598 338 817 256 553 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $3296 r0 *1 339.94,51.68
X$3296 20 546 500 466 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3299 r0 *1 344.08,51.68
X$3299 33 343 546 603 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3303 r0 *1 348.68,51.68
X$3303 33 256 546 705 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3304 r0 *1 350.06,51.68
X$3304 20 547 365 500 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3306 r0 *1 354.66,51.68
X$3306 33 343 547 653 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3307 r0 *1 356.04,51.68
X$3307 20 702 547 511 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3355 m0 *1 45.54,57.12
X$3355 20 304 631 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3357 m0 *1 57.04,57.12
X$3357 20 654 707 600 90 631 122 599 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3361 m0 *1 68.54,57.12
X$3361 20 602 549 601 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3362 m0 *1 72.68,57.12
X$3362 20 549 604 552 410 601 659 657 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3372 m0 *1 95.22,57.12
X$3372 33 243 33 20 428 20 sky130_fd_sc_hd__buf_4
* cell instance $3373 m0 *1 97.98,57.12
X$3373 20 662 610 609 410 663 114 513 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3374 m0 *1 106.26,57.12
X$3374 33 560 428 191 610 798 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $3380 m0 *1 112.7,57.12
X$3380 33 380 5147 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $3382 m0 *1 115.46,57.12
X$3382 20 165 380 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3383 m0 *1 124.66,57.12
X$3383 20 495 567 666 153 612 114 665 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3385 m0 *1 133.86,57.12
X$3385 20 169 225 730 1372 33 33 20 sky130_fd_sc_hd__mux2_4
* cell instance $3388 m0 *1 140.3,57.12
X$3388 33 772 33 20 500 20 sky130_fd_sc_hd__buf_4
* cell instance $3391 m0 *1 144.44,57.12
X$3391 20 617 618 634 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3392 m0 *1 148.58,57.12
X$3392 20 618 528 621 98 634 114 458 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3395 m0 *1 159.16,57.12
X$3395 33 280 33 20 289 20 sky130_fd_sc_hd__buf_4
* cell instance $3402 m0 *1 167.44,57.12
X$3402 20 894 671 750 40 670 99 672 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3404 m0 *1 177.56,57.12
X$3404 20 326 498 449 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3405 m0 *1 188.6,57.12
X$3405 20 589 633 576 388 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $3407 m0 *1 195.04,57.12
X$3407 20 625 334 675 332 636 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3412 m0 *1 211.14,57.12
X$3412 20 433 584 737 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3415 m0 *1 231.84,57.12
X$3415 33 628 434 538 585 33 586 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $3416 m0 *1 234.6,57.12
X$3416 20 585 394 584 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3417 m0 *1 238.28,57.12
X$3417 33 640 668 586 499 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $3418 m0 *1 240.12,57.12
X$3418 33 667 641 626 33 587 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3424 m0 *1 250.24,57.12
X$3424 33 270 185 644 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $3425 m0 *1 252.54,57.12
X$3425 20 624 385 645 644 628 421 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3427 m0 *1 256.68,57.12
X$3427 33 360 20 33 20 sky130_fd_sc_hd__clkinv_4
* cell instance $3429 m0 *1 263.58,57.12
X$3429 33 539 340 108 33 648 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3432 m0 *1 266.8,57.12
X$3432 20 646 664 622 565 540 33 33 20 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $3433 m0 *1 270.02,57.12
X$3433 20 664 541 590 619 648 33 33 20 sky130_fd_sc_hd__a31o_1
* cell instance $3434 m0 *1 273.24,57.12
X$3434 33 37 500 464 589 590 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $3436 m0 *1 276,57.12
X$3436 33 589 464 616 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $3439 m0 *1 279.68,57.12
X$3439 33 507 541 614 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3440 m0 *1 281.06,57.12
X$3440 33 503 615 660 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3445 m0 *1 295.32,57.12
X$3445 20 728 656 594 611 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $3452 m0 *1 309.58,57.12
X$3452 20 942 595 608 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3456 m0 *1 316.48,57.12
X$3456 33 556 596 606 33 692 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3459 m0 *1 322.46,57.12
X$3459 20 5178 652 464 597 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $3499 r0 *1 48.76,57.12
X$3499 33 445 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $3500 r0 *1 50.14,57.12
X$3500 20 126 707 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3503 r0 *1 62.56,57.12
X$3503 33 170 764 678 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3504 r0 *1 63.94,57.12
X$3504 33 202 678 708 680 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $3510 r0 *1 71.76,57.12
X$3510 20 632 657 710 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3511 r0 *1 82.8,57.12
X$3511 33 604 33 20 715 20 sky130_fd_sc_hd__inv_1
* cell instance $3512 r0 *1 84.18,57.12
X$3512 33 170 554 661 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3515 r0 *1 86.94,57.12
X$3515 20 303 663 582 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3519 r0 *1 98.9,57.12
X$3519 20 165 33 33 20 sky130_fd_sc_hd__clkinv_8
* cell instance $3521 r0 *1 105.34,57.12
X$3521 33 169 711 726 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3523 r0 *1 108.56,57.12
X$3523 20 615 633 726 514 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $3524 r0 *1 114.54,57.12
X$3524 20 632 665 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3527 r0 *1 126.04,57.12
X$3527 20 551 567 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3530 r0 *1 138.46,57.12
X$3530 20 526 634 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3537 r0 *1 161.46,57.12
X$3537 20 396 672 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3545 r0 *1 182.62,57.12
X$3545 20 69 636 449 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3546 r0 *1 193.66,57.12
X$3546 20 636 579 635 157 675 114 451 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3552 r0 *1 208.84,57.12
X$3552 20 637 145 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3554 r0 *1 219.88,57.12
X$3554 20 676 674 525 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3555 r0 *1 230.92,57.12
X$3555 20 740 638 673 193 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3557 r0 *1 234.14,57.12
X$3557 33 352 739 156 33 641 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3560 r0 *1 236.9,57.12
X$3560 20 668 669 588 639 645 33 33 20 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $3561 r0 *1 240.12,57.12
X$3561 20 667 334 788 332 738 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3563 r0 *1 250.7,57.12
X$3563 33 270 642 92 643 20 687 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $3565 r0 *1 254.38,57.12
X$3565 20 145 360 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3570 r0 *1 265.42,57.12
X$3570 33 539 340 568 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $3571 r0 *1 266.8,57.12
X$3571 33 647 688 646 736 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $3572 r0 *1 268.64,57.12
X$3572 33 647 688 646 735 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $3574 r0 *1 271.4,57.12
X$3574 33 619 568 620 647 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $3577 r0 *1 275.54,57.12
X$3577 33 589 464 541 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3578 r0 *1 276.92,57.12
X$3578 20 649 589 734 33 690 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $3579 r0 *1 281.98,57.12
X$3579 33 650 592 564 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3580 r0 *1 283.36,57.12
X$3580 33 650 20 33 35 20 sky130_fd_sc_hd__inv_2
* cell instance $3584 r0 *1 286.12,57.12
X$3584 33 649 687 731 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3589 r0 *1 295.78,57.12
X$3589 33 656 658 728 20 33 729 20 sky130_fd_sc_hd__a21oi_1
* cell instance $3591 r0 *1 299.46,57.12
X$3591 33 649 611 504 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $3594 r0 *1 307.28,57.12
X$3594 33 690 651 33 696 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $3595 r0 *1 310.5,57.12
X$3595 20 723 543 721 724 545 33 33 20 sky130_fd_sc_hd__fa_2
* cell instance $3600 r0 *1 323.84,57.12
X$3600 20 720 718 696 598 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $3601 r0 *1 328.44,57.12
X$3601 33 696 33 20 597 20 sky130_fd_sc_hd__inv_1
* cell instance $3606 r0 *1 336.72,57.12
X$3606 33 308 592 343 709 20 870 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $3607 r0 *1 339.48,57.12
X$3607 33 308 441 709 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $3610 r0 *1 341.32,57.12
X$3610 33 464 338 706 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3612 r0 *1 344.54,57.12
X$3612 33 592 338 706 33 700 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3616 r0 *1 348.22,57.12
X$3616 33 705 700 256 33 704 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $3618 r0 *1 351.9,57.12
X$3618 33 343 700 653 20 703 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $3621 r0 *1 356.5,57.12
X$3621 33 702 33 20 701 20 sky130_fd_sc_hd__buf_4
* cell instance $3667 m0 *1 37.26,62.56
X$3667 20 573 741 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3668 m0 *1 48.3,62.56
X$3668 20 741 654 677 410 742 659 631 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3670 m0 *1 57.04,62.56
X$3670 20 823 707 766 410 743 659 599 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3671 m0 *1 65.32,62.56
X$3671 20 766 769 711 712 677 765 552 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3674 m0 *1 75.9,62.56
X$3674 33 263 602 156 33 713 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3675 m0 *1 77.74,62.56
X$3675 20 770 679 657 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3680 m0 *1 85.1,62.56
X$3680 33 716 454 771 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3681 m0 *1 86.48,62.56
X$3681 20 294 662 582 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3682 m0 *1 97.52,62.56
X$3682 20 774 681 663 719 662 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3683 m0 *1 100.74,62.56
X$3683 20 573 682 582 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3687 m0 *1 116.84,62.56
X$3687 20 682 777 683 90 776 122 887 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3689 m0 *1 125.58,62.56
X$3689 33 170 683 780 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3690 m0 *1 126.96,62.56
X$3690 20 684 785 730 185 781 150 666 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3693 m0 *1 136.62,62.56
X$3693 33 615 33 20 37 20 sky130_fd_sc_hd__buf_4
* cell instance $3697 m0 *1 143.98,62.56
X$3697 20 551 528 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3699 m0 *1 155.94,62.56
X$3699 20 379 671 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3703 m0 *1 168.82,62.56
X$3703 20 671 623 792 157 672 114 799 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3704 m0 *1 177.1,62.56
X$3704 20 635 792 575 185 530 150 791 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3705 m0 *1 185.38,62.56
X$3705 20 145 449 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3713 m0 *1 211.14,62.56
X$3713 20 794 754 737 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3717 m0 *1 224.02,62.56
X$3717 20 739 524 523 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3718 m0 *1 228.16,62.56
X$3718 33 142 686 848 20 33 535 20 sky130_fd_sc_hd__a21oi_1
* cell instance $3719 m0 *1 230,62.56
X$3719 20 685 738 525 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3720 m0 *1 241.04,62.56
X$3720 20 639 738 788 88 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $3725 m0 *1 250.24,62.56
X$3725 33 185 642 53 643 20 689 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $3729 m0 *1 261.74,62.56
X$3729 20 783 782 572 687 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $3736 m0 *1 281.98,62.56
X$3736 33 35 756 733 20 33 613 20 sky130_fd_sc_hd__a21oi_1
* cell instance $3738 m0 *1 285.66,62.56
X$3738 33 731 660 655 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3739 m0 *1 287.04,62.56
X$3739 20 687 732 37 503 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $3740 m0 *1 295.32,62.56
X$3740 20 775 727 658 611 594 33 33 20 sky130_fd_sc_hd__fa_1
* cell instance $3747 m0 *1 308.66,62.56
X$3747 33 691 33 20 595 20 sky130_fd_sc_hd__inv_1
* cell instance $3748 m0 *1 310.04,62.56
X$3748 20 20 757 773 596 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $3749 m0 *1 312.34,62.56
X$3749 33 725 692 695 33 694 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3750 m0 *1 314.18,62.56
X$3750 33 693 33 20 758 20 sky130_fd_sc_hd__buf_4
* cell instance $3751 m0 *1 316.94,62.56
X$3751 33 722 33 20 691 20 sky130_fd_sc_hd__buf_4
* cell instance $3753 m0 *1 320.62,62.56
X$3753 20 717 651 655 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $3754 m0 *1 326.6,62.56
X$3754 33 717 33 20 768 20 sky130_fd_sc_hd__inv_1
* cell instance $3756 m0 *1 328.44,62.56
X$3756 33 500 338 697 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3757 m0 *1 329.82,62.56
X$3757 33 619 338 697 343 698 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $3761 m0 *1 334.42,62.56
X$3761 33 343 699 698 33 760 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3762 m0 *1 336.26,62.56
X$3762 33 714 338 706 33 699 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3765 m0 *1 345.46,62.56
X$3765 33 256 500 821 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3769 m0 *1 352.82,62.56
X$3769 20 762 365 464 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3789 r0 *1 31.74,62.56
X$3789 20 477 742 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3792 r0 *1 43.24,62.56
X$3792 20 326 654 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3793 r0 *1 54.28,62.56
X$3793 20 741 823 764 90 742 122 743 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3796 r0 *1 63.94,62.56
X$3796 33 716 600 708 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3803 r0 *1 72.68,62.56
X$3803 20 767 744 769 410 795 659 679 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3804 r0 *1 80.96,62.56
X$3804 33 826 428 191 744 825 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $3805 r0 *1 83.26,62.56
X$3805 20 826 770 715 170 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3806 r0 *1 86.48,62.56
X$3806 33 771 661 121 142 20 33 745 20 sky130_fd_sc_hd__a31oi_1
* cell instance $3808 r0 *1 89.24,62.56
X$3808 33 797 745 829 680 746 772 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $3813 r0 *1 98.44,62.56
X$3813 33 605 774 798 33 797 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3816 r0 *1 103.04,62.56
X$3816 20 477 776 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3820 r0 *1 117.3,62.56
X$3820 20 682 837 781 153 776 114 779 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3826 r0 *1 129.26,62.56
X$3826 33 202 780 747 784 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $3827 r0 *1 131.1,62.56
X$3827 33 716 840 747 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3830 r0 *1 133.86,62.56
X$3830 20 477 748 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3831 r0 *1 144.9,62.56
X$3831 20 889 787 851 40 748 122 786 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3839 r0 *1 164.22,62.56
X$3839 20 230 799 749 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3841 r0 *1 175.72,62.56
X$3841 33 170 750 752 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3842 r0 *1 177.1,62.56
X$3842 33 847 752 751 459 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $3846 r0 *1 181.24,62.56
X$3846 33 449 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $3847 r0 *1 182.62,62.56
X$3847 20 76 675 449 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3852 r0 *1 202.4,62.56
X$3852 33 78 33 20 424 20 sky130_fd_sc_hd__buf_4
* cell instance $3855 r0 *1 207,62.56
X$3855 33 169 185 640 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $3857 r0 *1 208.84,62.56
X$3857 20 793 753 737 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3858 r0 *1 228.16,62.56
X$3858 20 638 584 754 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3861 r0 *1 232.3,62.56
X$3861 33 740 243 191 394 848 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $3862 r0 *1 234.6,62.56
X$3862 33 790 33 20 673 20 sky130_fd_sc_hd__inv_1
* cell instance $3864 r0 *1 236.44,62.56
X$3864 20 789 788 525 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3865 r0 *1 247.48,62.56
X$3865 33 150 642 52 643 20 806 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $3868 r0 *1 255.3,62.56
X$3868 33 157 33 20 88 20 sky130_fd_sc_hd__buf_4
* cell instance $3874 r0 *1 264.5,62.56
X$3874 33 108 365 755 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3876 r0 *1 266.8,62.56
X$3876 33 540 805 541 755 33 844 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $3879 r0 *1 271.4,62.56
X$3879 33 807 778 571 590 20 33 843 20 sky130_fd_sc_hd__a31oi_1
* cell instance $3881 r0 *1 274.62,62.56
X$3881 33 35 842 807 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3883 r0 *1 276.92,62.56
X$3883 33 516 36 842 35 466 778 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $3884 r0 *1 280.14,62.56
X$3884 20 733 542 466 36 35 756 33 33 20 sky130_fd_sc_hd__a32oi_2
* cell instance $3891 r0 *1 293.48,62.56
X$3891 20 838 693 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $3895 r0 *1 307.28,62.56
X$3895 20 757 722 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $3897 r0 *1 311.88,62.56
X$3897 33 722 33 20 835 20 sky130_fd_sc_hd__buf_4
* cell instance $3899 r0 *1 314.64,62.56
X$3899 33 835 723 834 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $3903 r0 *1 320.16,62.56
X$3903 20 831 869 607 694 721 759 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3904 r0 *1 323.38,62.56
X$3904 33 832 33 20 833 20 sky130_fd_sc_hd__buf_4
* cell instance $3905 r0 *1 326.14,62.56
X$3905 20 5193 828 500 768 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $3906 r0 *1 330.74,62.56
X$3906 33 340 33 20 714 20 sky130_fd_sc_hd__inv_1
* cell instance $3909 r0 *1 336.26,62.56
X$3909 33 308 441 763 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $3910 r0 *1 337.64,62.56
X$3910 33 817 763 343 761 20 33 822 20 sky130_fd_sc_hd__a31oi_1
* cell instance $3914 r0 *1 344.54,62.56
X$3914 33 256 592 821 33 820 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3919 r0 *1 355.12,62.56
X$3919 20 875 367 340 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $3968 m0 *1 45.54,68
X$3968 20 69 823 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3973 m0 *1 66.24,68
X$3973 20 230 679 710 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3974 m0 *1 77.28,68
X$3974 20 796 681 795 719 767 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $3975 m0 *1 80.5,68
X$3975 33 713 796 825 33 829 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $3981 m0 *1 89.7,68
X$3981 20 165 582 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3982 m0 *1 98.9,68
X$3982 20 637 165 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $3985 m0 *1 112.24,68
X$3985 20 326 837 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $3986 m0 *1 123.28,68
X$3986 20 837 888 840 90 779 122 839 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3993 m0 *1 142.14,68
X$3993 20 889 890 892 98 748 114 955 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $3996 m0 *1 155.94,68
X$3996 20 526 670 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4000 m0 *1 168.82,68
X$4000 20 894 852 791 157 670 114 801 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4001 m0 *1 177.1,68
X$4001 20 800 799 801 99 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $4002 m0 *1 181.24,68
X$4002 20 461 900 449 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4006 m0 *1 195.04,68
X$4006 20 685 901 737 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4009 m0 *1 208.84,68
X$4009 20 849 803 737 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4013 m0 *1 222.64,68
X$4013 20 753 907 988 40 803 99 906 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4014 m0 *1 230.92,68
X$4014 33 674 33 20 790 20 sky130_fd_sc_hd__buf_4
* cell instance $4015 m0 *1 233.68,68
X$4015 20 804 913 525 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4021 m0 *1 251.16,68
X$4021 20 69 856 360 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4023 m0 *1 265.88,68
X$4023 33 908 845 736 844 843 33 910 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $4024 m0 *1 269.1,68
X$4024 20 857 858 808 806 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $4025 m0 *1 273.7,68
X$4025 33 842 440 517 33 808 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $4033 m0 *1 290.26,68
X$4033 33 466 440 841 33 861 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $4034 m0 *1 292.1,68
X$4034 33 163 440 841 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4035 m0 *1 293.48,68
X$4035 20 689 838 36 503 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $4040 m0 *1 305.44,68
X$4040 20 809 757 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $4041 m0 *1 309.58,68
X$4041 33 810 33 20 836 20 sky130_fd_sc_hd__inv_1
* cell instance $4043 m0 *1 311.42,68
X$4043 20 897 862 809 723 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $4044 m0 *1 317.4,68
X$4044 33 812 834 895 695 827 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4045 m0 *1 320.16,68
X$4045 33 813 20 33 832 20 sky130_fd_sc_hd__inv_4
* cell instance $4046 m0 *1 322.46,68
X$4046 20 891 720 816 866 814 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $4047 m0 *1 327.06,68
X$4047 33 830 33 20 824 20 sky130_fd_sc_hd__buf_4
* cell instance $4048 m0 *1 329.82,68
X$4048 33 655 33 20 815 20 sky130_fd_sc_hd__buf_4
* cell instance $4050 m0 *1 333.04,68
X$4050 33 816 759 867 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4053 m0 *1 337.18,68
X$4053 33 817 763 973 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4054 m0 *1 338.56,68
X$4054 33 466 308 882 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4057 m0 *1 344.54,68
X$4057 33 822 33 20 819 20 sky130_fd_sc_hd__buf_4
* cell instance $4060 m0 *1 351.9,68
X$4060 33 818 874 878 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4063 m0 *1 356.04,68
X$4063 33 308 762 877 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4092 r0 *1 48.3,68
X$4092 20 76 743 445 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4093 r0 *1 59.34,68
X$4093 20 379 767 710 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4099 r0 *1 86.48,68
X$4099 20 303 883 582 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4103 r0 *1 98.44,68
X$4103 20 289 884 582 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4104 r0 *1 109.48,68
X$4104 20 76 887 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4113 r0 *1 133.86,68
X$4113 20 69 787 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4116 r0 *1 149.5,68
X$4116 33 170 851 893 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4121 r0 *1 153.64,68
X$4121 20 494 894 335 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4122 r0 *1 164.68,68
X$4122 20 551 852 749 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4123 r0 *1 175.72,68
X$4123 33 97 800 898 852 853 751 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $4130 r0 *1 190.44,68
X$4130 20 789 855 449 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4133 r0 *1 203.78,68
X$4133 33 208 33 20 794 20 sky130_fd_sc_hd__buf_4
* cell instance $4139 r0 *1 212.98,68
X$4139 20 854 907 737 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4142 r0 *1 225.4,68
X$4142 33 525 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $4143 r0 *1 226.78,68
X$4143 20 145 525 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $4146 r0 *1 236.44,68
X$4146 20 304 914 525 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4147 r0 *1 247.48,68
X$4147 20 76 912 360 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4154 r0 *1 267.72,68
X$4154 33 857 859 858 20 33 909 20 sky130_fd_sc_hd__a21o_1
* cell instance $4155 r0 *1 270.48,68
X$4155 33 859 905 904 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $4158 r0 *1 273.24,68
X$4158 33 858 857 902 20 33 903 20 sky130_fd_sc_hd__a21oi_1
* cell instance $4161 r0 *1 280.6,68
X$4161 33 775 860 859 20 33 902 20 sky130_fd_sc_hd__a21o_1
* cell instance $4162 r0 *1 283.36,68
X$4162 20 860 859 861 689 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $4164 r0 *1 287.96,68
X$4164 33 860 775 262 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $4167 r0 *1 292.1,68
X$4167 20 5194 863 842 899 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $4172 r0 *1 305.44,68
X$4172 20 809 810 862 505 33 33 20 sky130_fd_sc_hd__ha_4
* cell instance $4175 r0 *1 315.56,68
X$4175 33 926 833 940 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $4177 r0 *1 319.24,68
X$4177 20 864 833 863 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $4178 r0 *1 322.92,68
X$4178 20 866 717 816 507 33 33 20 sky130_fd_sc_hd__ha_4
* cell instance $4179 r0 *1 332.12,68
X$4179 20 20 970 886 869 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $4180 r0 *1 334.42,68
X$4180 33 720 33 20 885 20 sky130_fd_sc_hd__inv_1
* cell instance $4181 r0 *1 335.8,68
X$4181 33 343 441 879 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4183 r0 *1 338.1,68
X$4183 33 256 882 871 20 33 880 20 sky130_fd_sc_hd__a21oi_1
* cell instance $4184 r0 *1 339.94,68
X$4184 33 442 338 871 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4188 r0 *1 343.62,68
X$4188 33 872 33 20 873 20 sky130_fd_sc_hd__buf_4
* cell instance $4190 r0 *1 346.84,68
X$4190 33 818 282 878 510 872 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4191 r0 *1 349.6,68
X$4191 33 758 33 20 818 20 sky130_fd_sc_hd__buf_4
* cell instance $4193 r0 *1 352.82,68
X$4193 20 874 762 875 308 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $4194 r0 *1 356.96,68
X$4194 33 308 820 877 818 876 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4248 m0 *1 62.56,73.44
X$4248 20 396 795 710 259 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4255 m0 *1 85.56,73.44
X$4255 20 294 881 582 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4256 m0 *1 96.6,73.44
X$4256 20 298 934 582 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4264 m0 *1 121.9,73.44
X$4264 20 777 888 684 153 887 114 839 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4268 m0 *1 138,73.44
X$4268 33 527 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $4270 m0 *1 139.84,73.44
X$4270 20 165 527 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $4272 m0 *1 150.88,73.44
X$4272 20 937 485 915 185 892 150 621 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4273 m0 *1 159.16,73.44
X$4273 33 169 915 916 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4274 m0 *1 160.54,73.44
X$4274 33 633 941 916 20 33 896 20 sky130_fd_sc_hd__a21oi_1
* cell instance $4278 m0 *1 167.44,73.44
X$4278 20 632 801 749 65 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4281 m0 *1 180.78,73.44
X$4281 33 294 33 20 854 20 sky130_fd_sc_hd__buf_4
* cell instance $4282 m0 *1 183.54,73.44
X$4282 20 581 945 449 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4284 m0 *1 195.04,73.44
X$4284 20 945 948 987 157 900 114 947 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4285 m0 *1 203.32,73.44
X$4285 20 917 901 855 157 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $4286 m0 *1 207,73.44
X$4286 33 174 33 20 849 20 sky130_fd_sc_hd__buf_4
* cell instance $4289 m0 *1 211.14,73.44
X$4289 20 949 906 737 192 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4291 m0 *1 222.64,73.44
X$4291 20 580 911 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4292 m0 *1 233.68,73.44
X$4292 20 435 919 525 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4298 m0 *1 252.08,73.44
X$4298 20 1076 856 912 88 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $4302 m0 *1 265.42,73.44
X$4302 33 729 783 857 860 33 951 20 20 sky130_fd_sc_hd__nand4b_1
* cell instance $4303 m0 *1 268.64,73.44
X$4303 33 729 860 905 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $4305 m0 *1 271.4,73.44
X$4305 33 904 857 413 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $4311 m0 *1 285.2,73.44
X$4311 33 920 33 20 842 20 sky130_fd_sc_hd__inv_1
* cell instance $4312 m0 *1 286.58,73.44
X$4312 33 920 33 20 592 20 sky130_fd_sc_hd__buf_4
* cell instance $4315 m0 *1 291.64,73.44
X$4315 33 920 33 20 944 20 sky130_fd_sc_hd__buf_4
* cell instance $4316 m0 *1 294.4,73.44
X$4316 33 946 33 20 899 20 sky130_fd_sc_hd__inv_1
* cell instance $4317 m0 *1 295.78,73.44
X$4317 20 813 943 924 944 33 33 20 sky130_fd_sc_hd__ha_4
* cell instance $4320 m0 *1 307.28,73.44
X$4320 33 963 33 20 925 20 sky130_fd_sc_hd__buf_4
* cell instance $4321 m0 *1 310.04,73.44
X$4321 33 942 865 862 759 33 895 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $4322 m0 *1 312.8,73.44
X$4322 20 921 862 607 722 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $4323 m0 *1 318.78,73.44
X$4323 20 923 940 869 864 865 924 759 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $4325 m0 *1 322.92,73.44
X$4325 33 927 816 866 33 936 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $4327 m0 *1 327.06,73.44
X$4327 20 867 935 866 886 828 868 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $4329 m0 *1 333.04,73.44
X$4329 33 1016 33 20 933 20 sky130_fd_sc_hd__buf_4
* cell instance $4330 m0 *1 335.8,73.44
X$4330 33 343 505 922 879 932 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4333 m0 *1 343.16,73.44
X$4333 33 256 442 928 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4335 m0 *1 345.46,73.44
X$4335 20 879 929 338 928 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $4336 m0 *1 347.76,73.44
X$4336 33 338 879 928 1305 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $4338 m0 *1 351.44,73.44
X$4338 33 338 820 932 818 931 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4340 m0 *1 356.04,73.44
X$4340 33 308 875 930 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $4376 r0 *1 53.82,73.44
X$4376 20 632 976 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4383 r0 *1 70.84,73.44
X$4383 20 165 710 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $4384 r0 *1 80.04,73.44
X$4384 20 46 978 710 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4387 r0 *1 93.38,73.44
X$4387 33 582 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $4388 r0 *1 94.76,73.44
X$4388 20 979 681 883 719 881 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $4395 r0 *1 100.74,73.44
X$4395 20 881 884 980 410 883 659 934 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4398 r0 *1 110.4,73.44
X$4398 20 69 777 380 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4408 r0 *1 133.86,73.44
X$4408 20 76 786 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4409 r0 *1 144.9,73.44
X$4409 20 787 939 937 98 786 114 938 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4415 r0 *1 155.48,73.44
X$4415 33 202 893 984 422 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $4428 r0 *1 181.24,73.44
X$4428 20 580 948 449 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4431 r0 *1 197.8,73.44
X$4431 33 737 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $4432 r0 *1 199.18,73.44
X$4432 20 145 737 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $4440 r0 *1 217.12,73.44
X$4440 20 532 989 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4441 r0 *1 228.16,73.44
X$4441 20 669 907 906 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $4445 r0 *1 231.84,73.44
X$4445 33 156 988 686 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4454 r0 *1 247.02,73.44
X$4454 20 913 856 960 40 919 99 912 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4455 r0 *1 255.3,73.44
X$4455 33 193 960 986 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4466 r0 *1 265.42,73.44
X$4466 33 783 909 985 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4472 r0 *1 280.14,73.44
X$4472 33 961 33 20 733 20 sky130_fd_sc_hd__buf_4
* cell instance $4474 r0 *1 283.36,73.44
X$4474 33 756 961 920 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4475 r0 *1 284.74,73.44
X$4475 33 958 33 20 36 20 sky130_fd_sc_hd__buf_4
* cell instance $4479 r0 *1 287.5,73.44
X$4479 20 817 756 733 922 33 33 20 sky130_fd_sc_hd__nand3_2
* cell instance $4482 r0 *1 292.1,73.44
X$4482 20 503 689 958 963 33 33 20 sky130_fd_sc_hd__mux2_4
* cell instance $4484 r0 *1 299.46,73.44
X$4484 33 943 33 20 946 20 sky130_fd_sc_hd__buf_4
* cell instance $4485 r0 *1 302.22,73.44
X$4485 20 963 651 810 33 33 20 sky130_fd_sc_hd__xnor2_4
* cell instance $4487 r0 *1 312.8,73.44
X$4487 20 983 965 981 921 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $4492 r0 *1 319.24,73.44
X$4492 33 811 33 20 966 20 sky130_fd_sc_hd__buf_4
* cell instance $4493 r0 *1 322,73.44
X$4493 33 967 926 924 20 33 814 20 sky130_fd_sc_hd__a21o_1
* cell instance $4494 r0 *1 324.76,73.44
X$4494 33 1007 33 20 971 20 sky130_fd_sc_hd__buf_4
* cell instance $4495 r0 *1 327.52,73.44
X$4495 33 927 33 20 830 20 sky130_fd_sc_hd__buf_4
* cell instance $4496 r0 *1 330.28,73.44
X$4496 33 933 33 20 970 20 sky130_fd_sc_hd__buf_4
* cell instance $4497 r0 *1 333.04,73.44
X$4497 33 971 33 20 977 20 sky130_fd_sc_hd__buf_4
* cell instance $4498 r0 *1 335.8,73.44
X$4498 33 966 33 20 922 20 sky130_fd_sc_hd__buf_4
* cell instance $4499 r0 *1 338.56,73.44
X$4499 33 925 870 880 975 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $4512 r0 *1 360.18,73.44
X$4512 33 818 974 876 510 1448 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4534 m0 *1 45.54,78.88
X$4534 20 494 990 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4538 m0 *1 58.42,78.88
X$4538 20 551 1015 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4540 m0 *1 71.3,78.88
X$4540 33 710 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $4542 m0 *1 73.14,78.88
X$4542 20 29 992 710 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4547 m0 *1 92.46,78.88
X$4547 20 174 994 582 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4548 m0 *1 103.5,78.88
X$4548 33 1020 954 979 33 20 953 20 sky130_fd_sc_hd__o21ai_1
* cell instance $4549 m0 *1 105.34,78.88
X$4549 33 982 428 191 884 954 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $4550 m0 *1 107.64,78.88
X$4550 20 982 1022 1023 170 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $4556 m0 *1 117.3,78.88
X$4556 20 126 888 995 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4557 m0 *1 128.34,78.88
X$4557 20 573 889 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4562 m0 *1 146.28,78.88
X$4562 20 890 939 956 40 955 122 938 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4563 m0 *1 154.56,78.88
X$4563 33 97 956 984 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4570 m0 *1 168.82,78.88
X$4570 33 102 33 20 632 20 sky130_fd_sc_hd__buf_4
* cell instance $4572 m0 *1 172.04,78.88
X$4572 33 896 33 20 108 20 sky130_fd_sc_hd__buf_4
* cell instance $4576 m0 *1 179.86,78.88
X$4576 20 532 947 449 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4579 m0 *1 195.04,78.88
X$4579 20 945 901 1032 40 900 99 855 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4580 m0 *1 203.32,78.88
X$4580 20 997 957 987 150 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $4581 m0 *1 207,78.88
X$4581 33 218 33 20 793 20 sky130_fd_sc_hd__buf_4
* cell instance $4583 m0 *1 211.6,78.88
X$4583 33 28 33 20 580 20 sky130_fd_sc_hd__buf_4
* cell instance $4591 m0 *1 230.46,78.88
X$4591 20 326 1041 525 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4593 m0 *1 250.24,78.88
X$4593 20 1040 999 959 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $4594 m0 *1 253.92,78.88
X$4594 33 97 1038 1075 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4597 m0 *1 262.66,78.88
X$4597 33 1037 33 20 539 20 sky130_fd_sc_hd__buf_4
* cell instance $4599 m0 *1 266.34,78.88
X$4599 33 783 33 20 1036 20 sky130_fd_sc_hd__inv_1
* cell instance $4607 m0 *1 282.44,78.88
X$4607 33 1031 806 503 33 962 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $4608 m0 *1 285.2,78.88
X$4608 33 1031 33 20 1030 20 sky130_fd_sc_hd__buf_4
* cell instance $4609 m0 *1 287.96,78.88
X$4609 20 1294 259 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $4611 m0 *1 295.78,78.88
X$4611 20 943 962 651 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $4617 m0 *1 307.28,78.88
X$4617 33 1026 442 964 1004 33 724 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $4618 m0 *1 310.04,78.88
X$4618 20 442 964 981 773 256 1004 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $4619 m0 *1 313.72,78.88
X$4619 33 885 1005 1025 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $4620 m0 *1 315.1,78.88
X$4620 20 924 927 832 897 33 33 20 sky130_fd_sc_hd__o21bai_4
* cell instance $4621 m0 *1 322,78.88
X$4621 33 813 33 20 967 20 sky130_fd_sc_hd__buf_4
* cell instance $4622 m0 *1 324.76,78.88
X$4622 33 1021 33 20 1006 20 sky130_fd_sc_hd__buf_4
* cell instance $4624 m0 *1 327.98,78.88
X$4624 20 1019 935 968 866 969 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $4626 m0 *1 333.04,78.88
X$4626 33 812 970 725 556 969 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $4629 m0 *1 338.1,78.88
X$4629 20 1014 343 973 603 818 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $4630 m0 *1 341.78,78.88
X$4630 33 343 973 603 925 972 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4634 m0 *1 352.36,78.88
X$4634 33 818 874 931 1008 1012 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4635 m0 *1 355.12,78.88
X$4635 33 343 1060 1011 33 1009 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $4636 m0 *1 356.96,78.88
X$4636 33 930 308 1009 20 33 974 20 sky130_fd_sc_hd__a21oi_1
* cell instance $4663 r0 *1 45.08,78.88
X$4663 33 952 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $4664 r0 *1 46.46,78.88
X$4664 20 526 991 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4665 r0 *1 57.5,78.88
X$4665 20 990 1015 1117 410 991 659 976 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4666 r0 *1 65.78,78.88
X$4666 20 1065 1013 976 122 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $4674 r0 *1 77.74,78.88
X$4674 20 72 1017 710 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4675 r0 *1 88.78,78.88
X$4675 20 992 1018 1070 410 1017 659 978 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4681 r0 *1 99.82,78.88
X$4681 33 263 993 156 33 1020 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $4683 r0 *1 102.12,78.88
X$4683 20 993 1090 994 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $4685 r0 *1 107.18,78.88
X$4685 20 1022 934 1072 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $4687 r0 *1 111.78,78.88
X$4687 33 1024 33 20 1023 20 sky130_fd_sc_hd__inv_1
* cell instance $4689 r0 *1 114.08,78.88
X$4689 20 304 779 995 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4698 r0 *1 139.84,78.88
X$4698 20 71 938 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4706 r0 *1 159.62,78.88
X$4706 20 145 749 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $4707 r0 *1 168.82,78.88
X$4707 20 126 1047 749 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4715 r0 *1 191.36,78.88
X$4715 20 948 1029 1082 40 947 99 1028 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4717 r0 *1 200.56,78.88
X$4717 20 998 997 996 1034 33 958 33 20 sky130_fd_sc_hd__o211ai_4
* cell instance $4720 r0 *1 208.84,78.88
X$4720 33 114 150 917 1083 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $4721 r0 *1 210.68,78.88
X$4721 33 270 185 998 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4722 r0 *1 212.06,78.88
X$4722 20 581 1039 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4723 r0 *1 223.1,78.88
X$4723 20 1039 911 1080 88 1081 114 989 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4730 r0 *1 243.8,78.88
X$4730 20 1041 999 1038 40 914 99 959 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4731 r0 *1 252.08,78.88
X$4731 20 126 999 109 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4737 r0 *1 266.8,78.88
X$4737 33 951 985 1000 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4739 r0 *1 269.1,78.88
X$4739 33 782 1000 1035 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $4741 r0 *1 271.4,78.88
X$4741 33 1035 1033 33 254 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $4745 r0 *1 280.6,78.88
X$4745 33 1074 33 20 650 20 sky130_fd_sc_hd__buf_4
* cell instance $4746 r0 *1 283.36,78.88
X$4746 33 1001 503 1031 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4748 r0 *1 285.2,78.88
X$4748 20 806 1126 503 1002 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $4754 r0 *1 294.86,78.88
X$4754 33 962 33 20 1027 20 sky130_fd_sc_hd__buf_4
* cell instance $4755 r0 *1 297.62,78.88
X$4755 33 1027 33 20 1003 20 sky130_fd_sc_hd__buf_4
* cell instance $4760 r0 *1 310.04,78.88
X$4760 33 1026 33 20 256 20 sky130_fd_sc_hd__buf_4
* cell instance $4761 r0 *1 312.8,78.88
X$4761 20 20 921 926 981 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $4764 r0 *1 316.94,78.88
X$4764 33 720 866 967 965 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $4767 r0 *1 319.7,78.88
X$4767 33 816 924 866 20 33 1005 20 sky130_fd_sc_hd__a21oi_1
* cell instance $4768 r0 *1 321.54,78.88
X$4768 20 1241 718 936 885 33 33 20 sky130_fd_sc_hd__o21bai_2
* cell instance $4770 r0 *1 327.52,78.88
X$4770 20 1056 885 652 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $4771 r0 *1 331.2,78.88
X$4771 33 977 33 20 1016 20 sky130_fd_sc_hd__buf_4
* cell instance $4772 r0 *1 333.96,78.88
X$4772 33 824 33 20 1007 20 sky130_fd_sc_hd__buf_4
* cell instance $4774 r0 *1 337.18,78.88
X$4774 33 975 1003 925 760 33 1064 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $4782 r0 *1 351.44,78.88
X$4782 33 343 307 1011 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4785 r0 *1 356.96,78.88
X$4785 20 1010 1008 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $4830 m0 *1 31.74,84.32
X$4830 20 76 1061 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4831 m0 *1 42.78,84.32
X$4831 20 126 1062 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4835 m0 *1 57.04,84.32
X$4835 20 990 1115 1042 90 991 122 1114 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4838 m0 *1 66.7,84.32
X$4838 33 170 1042 1066 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4840 m0 *1 68.54,84.32
X$4840 33 170 1067 1066 847 1044 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4842 m0 *1 73.14,84.32
X$4842 20 47 1043 710 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4846 m0 *1 86.94,84.32
X$4846 20 1085 992 1121 90 1043 122 1017 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4847 m0 *1 95.22,84.32
X$4847 20 1044 918 953 1071 746 1164 33 33 20 sky130_fd_sc_hd__a32oi_2
* cell instance $4850 m0 *1 103.5,84.32
X$4850 20 1090 1024 1124 410 994 659 1072 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4854 m0 *1 117.76,84.32
X$4854 20 71 839 995 49 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4861 m0 *1 139.84,84.32
X$4861 20 304 955 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4865 m0 *1 155.94,84.32
X$4865 20 230 1045 749 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4869 m0 *1 168.82,84.32
X$4869 20 1172 1047 1046 40 1130 1077 1129 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4870 m0 *1 177.1,84.32
X$4870 33 157 150 1047 20 33 1079 20 sky130_fd_sc_hd__a21oi_1
* cell instance $4873 m0 *1 183.54,84.32
X$4873 20 462 1028 737 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4875 m0 *1 195.04,84.32
X$4875 20 1029 1134 1084 157 1028 150 1225 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4876 m0 *1 203.32,84.32
X$4876 33 640 1083 1048 1084 114 33 996 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $4877 m0 *1 206.54,84.32
X$4877 33 645 1381 1048 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4879 m0 *1 208.38,84.32
X$4879 33 46 33 20 462 20 sky130_fd_sc_hd__buf_4
* cell instance $4880 m0 *1 211.14,84.32
X$4880 20 461 1081 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4883 m0 *1 223.1,84.32
X$4883 20 1039 911 1137 40 1081 193 989 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4886 m0 *1 235.98,84.32
X$4886 20 71 959 525 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4889 m0 *1 248.4,84.32
X$4889 33 628 1040 1078 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4892 m0 *1 251.16,84.32
X$4892 20 1049 1174 588 1076 645 33 33 20 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $4893 m0 *1 254.38,84.32
X$4893 33 202 986 1075 1330 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $4895 m0 *1 257.14,84.32
X$4895 33 108 365 1394 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $4900 m0 *1 265.42,84.32
X$4900 33 1100 1036 314 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $4903 m0 *1 271.4,84.32
X$4903 20 1033 1102 482 734 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $4904 m0 *1 276,84.32
X$4904 33 365 33 20 619 20 sky130_fd_sc_hd__inv_1
* cell instance $4909 m0 *1 281.06,84.32
X$4909 33 1001 33 20 1074 20 sky130_fd_sc_hd__buf_4
* cell instance $4912 m0 *1 286.58,84.32
X$4912 20 1073 1125 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $4915 m0 *1 293.48,84.32
X$4915 33 1050 33 20 443 20 sky130_fd_sc_hd__buf_4
* cell instance $4917 m0 *1 296.7,84.32
X$4917 33 262 1051 163 1052 33 1107 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $4921 m0 *1 305.44,84.32
X$4921 33 1051 254 1052 253 33 1053 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $4922 m0 *1 308.2,84.32
X$4922 33 1050 503 964 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4923 m0 *1 309.58,84.32
X$4923 20 1122 343 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $4926 m0 *1 318.32,84.32
X$4926 33 1025 718 1055 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $4927 m0 *1 319.7,84.32
X$4927 33 891 1006 1025 1054 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $4928 m0 *1 321.54,84.32
X$4928 33 983 33 20 1021 20 sky130_fd_sc_hd__buf_4
* cell instance $4929 m0 *1 324.3,84.32
X$4929 33 1055 1006 1069 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $4930 m0 *1 326.6,84.32
X$4930 20 1068 1056 865 869 1054 718 759 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $4936 m0 *1 337.64,84.32
X$4936 20 1063 925 760 1057 510 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $4938 m0 *1 342.24,84.32
X$4938 33 925 373 1057 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4941 m0 *1 346.38,84.32
X$4941 33 925 344 1058 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4943 m0 *1 348.68,84.32
X$4943 33 925 974 1058 510 1111 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $4944 m0 *1 351.44,84.32
X$4944 33 339 20 33 1060 20 sky130_fd_sc_hd__inv_2
* cell instance $4950 m0 *1 362.94,84.32
X$4950 33 443 20 33 1059 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $4966 r0 *1 31.74,84.32
X$4966 20 69 1154 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4969 r0 *1 43.24,84.32
X$4969 20 71 1155 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4970 r0 *1 54.28,84.32
X$4970 20 1112 1118 1205 712 1113 765 1117 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4974 r0 *1 67.62,84.32
X$4974 33 1065 1119 898 1015 1067 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $4979 r0 *1 71.3,84.32
X$4979 20 111 1085 710 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $4981 r0 *1 82.8,84.32
X$4981 20 1085 1086 1089 410 1043 659 1161 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4983 r0 *1 92,84.32
X$4983 33 170 1121 1087 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4984 r0 *1 93.38,84.32
X$4984 33 1088 1087 121 142 20 33 1071 20 sky130_fd_sc_hd__a31oi_1
* cell instance $4992 r0 *1 103.5,84.32
X$4992 20 1070 980 1091 185 1089 150 1124 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $4993 r0 *1 111.78,84.32
X$4993 33 270 1091 1167 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $4996 r0 *1 114.54,84.32
X$4996 20 208 1072 995 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5002 r0 *1 131.1,84.32
X$5002 20 326 890 995 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5003 r0 *1 142.14,84.32
X$5003 20 126 939 527 27 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5008 r0 *1 159.16,84.32
X$5008 33 749 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $5009 r0 *1 160.54,84.32
X$5009 20 304 1130 749 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5012 r0 *1 174.34,84.32
X$5012 20 1131 1045 1129 150 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5015 r0 *1 178.48,84.32
X$5015 33 1079 157 1131 20 33 1179 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5019 r0 *1 184.92,84.32
X$5019 20 424 1029 737 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5030 r0 *1 214.82,84.32
X$5030 33 950 5159 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $5031 r0 *1 216.66,84.32
X$5031 20 676 1182 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5034 r0 *1 230.46,84.32
X$5034 33 99 1137 1181 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5036 r0 *1 231.84,84.32
X$5036 20 1092 1287 588 1136 538 33 33 20 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $5040 r0 *1 236.9,84.32
X$5040 33 1135 1092 640 1133 20 33 1093 20 sky130_fd_sc_hd__a31oi_1
* cell instance $5043 r0 *1 243.34,84.32
X$5043 20 1050 1093 1095 1094 633 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $5044 r0 *1 247.94,84.32
X$5044 33 150 185 270 1096 20 33 20 sky130_fd_sc_hd__and3b_1
* cell instance $5045 r0 *1 251.16,84.32
X$5045 33 1132 1096 1097 1178 20 1133 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $5046 r0 *1 254.38,84.32
X$5046 33 1078 1049 1098 1095 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $5047 r0 *1 256.22,84.32
X$5047 33 644 538 1099 20 33 1098 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5053 r0 *1 264.96,84.32
X$5053 33 782 1036 1100 33 20 1101 20 sky130_fd_sc_hd__o21bai_1
* cell instance $5054 r0 *1 267.72,84.32
X$5054 33 903 33 20 1100 20 sky130_fd_sc_hd__buf_4
* cell instance $5056 r0 *1 271.4,84.32
X$5056 33 1102 1033 1101 20 33 1103 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5058 r0 *1 273.7,84.32
X$5058 33 1103 1128 33 409 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $5060 r0 *1 277.38,84.32
X$5060 20 1128 1104 1127 1106 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5062 r0 *1 282.44,84.32
X$5062 20 1105 896 1106 649 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5065 r0 *1 286.58,84.32
X$5065 20 1125 1126 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $5072 r0 *1 303.6,84.32
X$5072 33 1051 409 1052 406 33 1319 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $5073 r0 *1 306.36,84.32
X$5073 20 1122 1123 503 1050 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $5074 r0 *1 312.34,84.32
X$5074 33 1105 651 33 1150 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $5080 r0 *1 319.24,84.32
X$5080 33 556 865 868 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5081 r0 *1 320.62,84.32
X$5081 20 1120 983 1108 1116 1055 33 33 20 sky130_fd_sc_hd__nor4b_4
* cell instance $5092 r0 *1 348.22,84.32
X$5092 33 1111 33 20 1110 20 sky130_fd_sc_hd__buf_4
* cell instance $5096 r0 *1 356.96,84.32
X$5096 20 1109 1010 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $5142 m0 *1 37.26,89.76
X$5142 20 573 1138 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5143 m0 *1 48.3,89.76
X$5143 20 1138 1154 1139 90 1203 1183 1061 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5146 m0 *1 57.96,89.76
X$5146 20 230 1013 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5149 m0 *1 73.14,89.76
X$5149 20 64 1161 710 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5152 m0 *1 85.56,89.76
X$5152 20 1086 1018 1163 90 1161 122 978 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5153 m0 *1 93.84,89.76
X$5153 20 218 1090 1140 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5160 m0 *1 113.16,89.76
X$5160 33 1167 633 1168 33 1037 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $5163 m0 *1 119.14,89.76
X$5163 20 165 995 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $5164 m0 *1 128.34,89.76
X$5164 20 71 1170 995 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5169 m0 *1 144.9,89.76
X$5169 20 71 1129 527 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5170 m0 *1 155.94,89.76
X$5170 20 632 1141 749 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5174 m0 *1 168.82,89.76
X$5174 20 1172 1176 1177 157 1130 150 1141 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5175 m0 *1 177.1,89.76
X$5175 20 1175 1045 1141 1077 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $5184 m0 *1 197.8,89.76
X$5184 20 1145 1029 1142 1143 1082 97 33 33 20 sky130_fd_sc_hd__o311a_1
* cell instance $5185 m0 *1 201.48,89.76
X$5185 20 20 1144 1034 169 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $5188 m0 *1 205.16,89.76
X$5188 20 1143 1227 1142 243 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $5189 m0 *1 211.14,89.76
X$5189 20 794 1180 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5191 m0 *1 222.64,89.76
X$5191 20 145 950 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $5192 m0 *1 231.84,89.76
X$5192 33 628 1146 645 1147 33 1135 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $5193 m0 *1 236.9,89.76
X$5193 33 270 185 1222 1094 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $5194 m0 *1 238.74,89.76
X$5194 20 77 1148 525 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5197 m0 *1 250.7,89.76
X$5197 33 150 270 185 1178 20 33 20 sky130_fd_sc_hd__nor3b_1
* cell instance $5199 m0 *1 253.92,89.76
X$5199 20 1174 1173 1148 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5203 m0 *1 266.8,89.76
X$5203 33 1036 1149 903 33 20 1171 20 sky130_fd_sc_hd__o21ai_1
* cell instance $5204 m0 *1 268.64,89.76
X$5204 33 782 1102 1104 1149 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $5206 m0 *1 271.4,89.76
X$5206 33 1128 1102 1033 33 1269 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $5208 m0 *1 274.62,89.76
X$5208 33 918 33 20 340 20 sky130_fd_sc_hd__buf_4
* cell instance $5213 m0 *1 281.06,89.76
X$5213 33 1030 33 20 1166 20 sky130_fd_sc_hd__buf_4
* cell instance $5216 m0 *1 286.58,89.76
X$5216 20 1166 1073 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $5219 m0 *1 292.1,89.76
X$5219 33 404 440 1165 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5220 m0 *1 293.48,89.76
X$5220 20 1002 1109 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $5221 m0 *1 297.62,89.76
X$5221 20 1162 65 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $5225 m0 *1 306.82,89.76
X$5225 33 1050 503 1123 20 33 1026 20 sky130_fd_sc_hd__a21o_1
* cell instance $5229 m0 *1 315.56,89.76
X$5229 20 1160 1116 619 1150 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5230 m0 *1 320.16,89.76
X$5230 33 1150 33 20 1159 20 sky130_fd_sc_hd__inv_1
* cell instance $5231 m0 *1 321.54,89.76
X$5231 20 5169 1158 365 1159 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5236 m0 *1 333.04,89.76
X$5236 20 5173 1157 340 1202 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5240 m0 *1 345.46,89.76
X$5240 20 818 1156 282 33 1151 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $5242 m0 *1 350.98,89.76
X$5242 33 1003 1151 1153 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5243 m0 *1 352.36,89.76
X$5243 33 1012 815 1153 33 1152 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $5271 r0 *1 46,89.76
X$5271 20 165 952 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $5276 r0 *1 62.1,89.76
X$5276 20 1115 1207 1118 410 1114 659 1013 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5280 r0 *1 71.76,89.76
X$5280 20 28 1086 710 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5281 r0 *1 82.8,89.76
X$5281 20 78 1018 1140 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5282 r0 *1 93.84,89.76
X$5282 33 716 1163 1088 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5289 r0 *1 100.74,89.76
X$5289 20 166 1024 582 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5292 r0 *1 113.16,89.76
X$5292 33 169 1205 1168 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5297 r0 *1 123.74,89.76
X$5297 33 995 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $5302 r0 *1 130.18,89.76
X$5302 20 304 1187 995 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5303 r0 *1 141.22,89.76
X$5303 20 126 1218 749 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5308 r0 *1 155.48,89.76
X$5308 20 326 1172 749 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5309 r0 *1 166.52,89.76
X$5309 20 1189 1176 749 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5311 r0 *1 177.56,89.76
X$5311 33 97 1175 898 1176 853 1221 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $5317 r0 *1 190.9,89.76
X$5317 20 280 1134 737 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5318 r0 *1 201.94,89.76
X$5318 33 1145 1227 156 1032 33 1226 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $5325 r0 *1 209.76,89.76
X$5325 20 849 1191 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5326 r0 *1 220.8,89.76
X$5326 20 1276 1182 1224 40 1191 193 1180 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5328 r0 *1 229.54,89.76
X$5328 20 1222 1223 1080 150 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $5337 r0 *1 243.34,89.76
X$5337 20 68 1173 360 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5349 r0 *1 281.52,89.76
X$5349 20 1193 1037 1219 649 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5353 r0 *1 289.34,89.76
X$5353 33 365 440 1165 33 1127 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $5356 r0 *1 292.1,89.76
X$5356 33 1193 651 33 1199 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $5357 r0 *1 295.32,89.76
X$5357 20 1215 658 1214 1194 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5361 r0 *1 304.98,89.76
X$5361 33 1052 347 1213 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5365 r0 *1 312.8,89.76
X$5365 33 1209 964 1004 20 33 1211 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5367 r0 *1 314.64,89.76
X$5367 33 651 343 1209 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5373 r0 *1 324.76,89.76
X$5373 33 1116 1160 1069 20 33 1206 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5375 r0 *1 327.06,89.76
X$5375 20 1198 1108 714 1199 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5377 r0 *1 333.5,89.76
X$5377 33 1199 33 20 1202 20 sky130_fd_sc_hd__inv_1
* cell instance $5387 r0 *1 351.9,89.76
X$5387 20 2208 341 1201 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5388 r0 *1 355.58,89.76
X$5388 20 1151 1195 1010 33 33 20 sky130_fd_sc_hd__nand2_4
* cell instance $5432 m0 *1 36.8,95.2
X$5432 20 304 1251 952 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5433 m0 *1 47.84,95.2
X$5433 20 1228 1062 1184 90 1251 1183 1155 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5437 m0 *1 57.5,95.2
X$5437 33 716 1184 1204 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5438 m0 *1 58.88,95.2
X$5438 33 170 1139 1185 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5439 m0 *1 60.26,95.2
X$5439 33 202 1185 1204 1164 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $5447 m0 *1 89.7,95.2
X$5447 20 46 1255 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5455 m0 *1 117.3,95.2
X$5455 20 289 1258 995 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5456 m0 *1 128.34,95.2
X$5456 20 326 1229 995 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5458 m0 *1 139.84,95.2
X$5458 20 1229 1218 1188 40 1187 122 1170 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5459 m0 *1 148.12,95.2
X$5459 33 97 1188 1420 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5461 m0 *1 150.42,95.2
X$5461 20 477 1220 749 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5468 m0 *1 173.88,95.2
X$5468 20 1272 1179 1144 185 1271 114 1177 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5471 m0 *1 183.54,95.2
X$5471 20 433 1225 737 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5476 m0 *1 201.02,95.2
X$5476 33 1326 1226 320 1190 20 505 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $5481 m0 *1 211.14,95.2
X$5481 20 793 1276 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5483 m0 *1 222.64,95.2
X$5483 20 1276 1182 1223 88 1191 114 1180 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5484 m0 *1 230.92,95.2
X$5484 33 99 1224 1277 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5488 m0 *1 238.74,95.2
X$5488 20 188 1192 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5491 m0 *1 251.16,95.2
X$5491 20 1235 1173 1273 40 1192 99 1148 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5495 m0 *1 265.88,95.2
X$5495 20 951 1236 1149 985 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $5503 m0 *1 286.12,95.2
X$5503 20 1217 850 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $5506 m0 *1 294.86,95.2
X$5506 33 1216 440 1266 33 1214 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $5507 m0 *1 296.7,95.2
X$5507 20 1216 442 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $5508 m0 *1 300.84,95.2
X$5508 33 1194 649 1123 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $5514 m0 *1 310.5,95.2
X$5514 33 1123 1261 1212 20 33 1004 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5515 m0 *1 312.34,95.2
X$5515 20 5184 1259 442 1210 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5519 m0 *1 322,95.2
X$5519 33 1116 759 1197 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5520 m0 *1 323.38,95.2
X$5520 33 1158 868 1197 33 1243 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $5521 m0 *1 325.22,95.2
X$5521 33 1257 1160 1256 20 33 1208 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5523 m0 *1 327.52,95.2
X$5523 33 1206 1198 1200 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $5525 m0 *1 331.2,95.2
X$5525 33 869 1200 1253 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5528 m0 *1 336.72,95.2
X$5528 20 1252 1299 1157 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5533 m0 *1 352.36,95.2
X$5533 20 1201 339 367 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5554 r0 *1 31.74,95.2
X$5554 20 326 1228 1249 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5557 r0 *1 43.24,95.2
X$5557 20 1138 1228 1113 410 1203 659 1251 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5559 r0 *1 52.44,95.2
X$5559 20 379 1115 1249 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5570 r0 *1 75.9,95.2
X$5570 20 111 1309 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5571 r0 *1 86.94,95.2
X$5571 20 78 1254 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5575 r0 *1 100.28,95.2
X$5575 20 294 1311 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5576 r0 *1 111.32,95.2
X$5576 20 298 1312 995 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5582 r0 *1 126.04,95.2
X$5582 20 573 1260 995 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5583 r0 *1 137.08,95.2
X$5583 20 1260 1264 1265 40 1280 122 1262 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5593 r0 *1 162.38,95.2
X$5593 20 1267 1478 1271 157 1220 150 1422 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5596 r0 *1 176.18,95.2
X$5596 33 202 1282 1221 1230 847 1190 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $5604 r0 *1 184.46,95.2
X$5604 20 676 1231 1321 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5606 r0 *1 195.96,95.2
X$5606 20 1231 1134 1232 40 1324 99 1225 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5607 r0 *1 204.24,95.2
X$5607 33 121 97 1232 20 33 1327 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5614 r0 *1 211.6,95.2
X$5614 20 949 1284 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5615 r0 *1 222.64,95.2
X$5615 20 1147 1331 1284 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5617 r0 *1 227.24,95.2
X$5617 33 352 1383 1278 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5618 r0 *1 228.62,95.2
X$5618 20 1277 1234 1227 1278 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $5619 r0 *1 230.92,95.2
X$5619 33 1181 1233 142 202 1234 33 1275 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $5623 r0 *1 236.44,95.2
X$5623 20 137 1235 950 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5624 r0 *1 255.76,95.2
X$5624 33 97 121 1273 1329 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $5631 r0 *1 266.8,95.2
X$5631 33 985 951 1149 1270 20 33 1237 20 sky130_fd_sc_hd__a31oi_1
* cell instance $5635 r0 *1 274.16,95.2
X$5635 33 1104 1269 1238 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5636 r0 *1 275.54,95.2
X$5636 33 1238 1236 1325 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5639 r0 *1 279.22,95.2
X$5639 33 1325 1268 1293 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $5644 r0 *1 288.42,95.2
X$5644 33 1322 1239 1196 33 1217 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $5648 r0 *1 295.78,95.2
X$5648 33 1240 440 1266 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5649 r0 *1 297.16,95.2
X$5649 20 1263 27 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $5655 r0 *1 313.26,95.2
X$5655 33 1211 33 20 1210 20 sky130_fd_sc_hd__inv_1
* cell instance $5658 r0 *1 316.02,95.2
X$5658 33 1259 868 695 33 1314 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $5662 r0 *1 322.92,95.2
X$5662 33 1160 869 1242 20 33 1257 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5663 r0 *1 324.76,95.2
X$5663 33 1241 33 20 1242 20 sky130_fd_sc_hd__buf_4
* cell instance $5664 r0 *1 327.52,95.2
X$5664 33 812 1242 725 556 1256 20 33 20 sky130_fd_sc_hd__o22a_1
* cell instance $5666 r0 *1 331.2,95.2
X$5666 33 1108 759 1245 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5667 r0 *1 332.58,95.2
X$5667 20 1307 1301 1300 968 1253 1245 33 33 20 sky130_fd_sc_hd__a32oi_2
* cell instance $5668 r0 *1 338.56,95.2
X$5668 33 968 865 1252 20 33 1307 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5672 r0 *1 342.7,95.2
X$5672 33 1246 548 1247 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5673 r0 *1 344.08,95.2
X$5673 33 818 1247 550 1248 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $5676 r0 *1 346.84,95.2
X$5676 33 818 1246 372 1248 33 20 1250 20 sky130_fd_sc_hd__o31ai_1
* cell instance $5680 r0 *1 356.04,95.2
X$5680 33 925 258 1306 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5729 m0 *1 34.5,100.64
X$5729 20 477 1203 1249 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5730 m0 *1 45.54,100.64
X$5730 20 396 1114 1249 850 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5735 m0 *1 62.1,100.64
X$5735 20 632 1363 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5741 m0 *1 85.1,100.64
X$5741 20 1308 1140 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $5742 m0 *1 94.3,100.64
X$5742 20 1309 1366 1369 410 1310 659 1279 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5753 m0 *1 128.34,100.64
X$5753 20 477 1280 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5758 m0 *1 144.9,100.64
X$5758 20 573 1267 1313 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5759 m0 *1 155.94,100.64
X$5759 20 76 1318 1336 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5761 m0 *1 167.44,100.64
X$5761 20 1267 1337 1281 40 1220 1077 1318 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5762 m0 *1 175.72,100.64
X$5762 20 1282 1281 1046 97 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5764 m0 *1 183.08,100.64
X$5764 20 794 1324 1321 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5770 m0 *1 200.1,100.64
X$5770 33 142 1377 1327 20 33 1326 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5773 m0 *1 203.32,100.64
X$5773 33 64 33 20 532 20 sky130_fd_sc_hd__buf_4
* cell instance $5777 m0 *1 211.14,100.64
X$5777 20 854 1331 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5779 m0 *1 222.64,100.64
X$5779 20 1331 1286 1383 40 1284 193 1285 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5780 m0 *1 230.92,100.64
X$5780 20 1287 1286 1285 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5783 m0 *1 235.98,100.64
X$5783 20 173 1332 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5787 m0 *1 250.24,100.64
X$5787 20 1320 320 1329 1275 1288 1330 33 33 20 sky130_fd_sc_hd__a41o_1
* cell instance $5793 m0 *1 267.72,100.64
X$5793 33 1270 1236 1705 33 1919 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $5794 m0 *1 269.56,100.64
X$5794 33 1328 1380 1268 1269 1104 33 1270 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $5795 m0 *1 272.78,100.64
X$5795 33 1104 1269 1268 33 1378 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $5800 m0 *1 278.76,100.64
X$5800 20 1268 1290 1289 1219 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5801 m0 *1 283.36,100.64
X$5801 33 918 440 1323 33 1289 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $5803 m0 *1 286.12,100.64
X$5803 33 1291 440 1323 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $5804 m0 *1 287.5,100.64
X$5804 20 1322 1293 1052 1292 1051 1342 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $5807 m0 *1 294.86,100.64
X$5807 33 1320 33 20 1216 20 sky130_fd_sc_hd__inv_1
* cell instance $5814 m0 *1 306.36,100.64
X$5814 20 1319 1295 1239 1317 1316 1263 33 33 20 sky130_fd_sc_hd__o221a_2
* cell instance $5816 m0 *1 311.42,100.64
X$5816 20 1375 1374 1296 1211 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $5817 m0 *1 316.02,100.64
X$5817 33 1314 1374 759 20 33 1315 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5818 m0 *1 317.86,100.64
X$5818 33 343 1296 922 1298 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $5822 m0 *1 322.92,100.64
X$5822 33 1116 1160 1373 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5823 m0 *1 324.3,100.64
X$5823 33 1160 1116 1241 33 1370 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $5824 m0 *1 327.52,100.64
X$5824 20 1297 968 1243 1208 1244 33 33 20 sky130_fd_sc_hd__o31a_1
* cell instance $5825 m0 *1 330.74,100.64
X$5825 33 1198 33 20 1299 20 sky130_fd_sc_hd__inv_1
* cell instance $5829 m0 *1 333.96,100.64
X$5829 33 1301 33 20 1196 20 sky130_fd_sc_hd__buf_4
* cell instance $5832 m0 *1 338.1,100.64
X$5832 33 1063 1246 1303 20 33 1302 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5833 m0 *1 339.94,100.64
X$5833 33 1304 33 20 1303 20 sky130_fd_sc_hd__buf_4
* cell instance $5834 m0 *1 342.7,100.64
X$5834 33 1014 925 1298 20 33 1304 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5839 m0 *1 354.66,100.64
X$5839 33 925 258 1360 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5841 m0 *1 356.96,100.64
X$5841 33 1306 372 925 20 33 1359 20 sky130_fd_sc_hd__o21a_2
* cell instance $5846 m0 *1 367.08,100.64
X$5846 33 1297 20 1358 33 20 sky130_fd_sc_hd__buf_2
* cell instance $5862 r0 *1 38.64,100.64
X$5862 33 1249 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $5869 r0 *1 45.54,100.64
X$5869 20 1154 1062 1112 410 1061 659 1155 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5872 r0 *1 59.34,100.64
X$5872 20 230 1362 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5878 r0 *1 81.88,100.64
X$5878 20 64 1279 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5887 r0 *1 101.66,100.64
X$5887 20 303 1335 1368 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5890 r0 *1 114.08,100.64
X$5890 20 1311 1258 1334 153 1335 659 1312 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5896 r0 *1 126.04,100.64
X$5896 20 76 1262 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5897 r0 *1 137.08,100.64
X$5897 20 1260 1229 1431 98 1280 114 1187 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5908 r0 *1 166.06,100.64
X$5908 20 69 1337 1336 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5912 r0 *1 181.24,100.64
X$5912 20 793 1338 1321 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5913 r0 *1 192.28,100.64
X$5913 20 1338 1231 957 157 1425 114 1324 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $5915 r0 *1 201.48,100.64
X$5915 33 1142 1143 1379 193 1377 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $5922 r0 *1 211.14,100.64
X$5922 20 433 1285 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5923 r0 *1 222.18,100.64
X$5923 20 280 1286 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5931 r0 *1 241.5,100.64
X$5931 20 102 1274 1382 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $5941 r0 *1 275.54,100.64
X$5941 33 1340 488 734 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $5946 r0 *1 287.04,100.64
X$5946 20 1376 1342 1293 310 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $5950 r0 *1 292.1,100.64
X$5950 33 1320 33 20 1296 20 sky130_fd_sc_hd__buf_4
* cell instance $5951 r0 *1 294.86,100.64
X$5951 20 310 1240 1215 1343 33 33 20 sky130_fd_sc_hd__mux2_4
* cell instance $5953 r0 *1 304.06,100.64
X$5953 20 1294 1344 1239 1213 1345 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $5954 r0 *1 307.74,100.64
X$5954 33 1417 1051 314 20 33 1345 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5962 r0 *1 321.54,100.64
X$5962 33 1370 1299 1348 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5963 r0 *1 322.92,100.64
X$5963 33 1299 1373 1467 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5964 r0 *1 324.3,100.64
X$5964 33 1108 1348 1371 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $5966 r0 *1 326.14,100.64
X$5966 33 732 33 20 1349 20 sky130_fd_sc_hd__buf_4
* cell instance $5967 r0 *1 328.9,100.64
X$5967 33 1297 33 20 1295 20 sky130_fd_sc_hd__buf_4
* cell instance $5969 r0 *1 335.34,100.64
X$5969 33 1298 33 20 1367 20 sky130_fd_sc_hd__buf_4
* cell instance $5970 r0 *1 338.1,100.64
X$5970 33 1003 1365 1302 33 20 1364 20 sky130_fd_sc_hd__o21ai_1
* cell instance $5973 r0 *1 340.4,100.64
X$5973 33 1350 33 20 1344 20 sky130_fd_sc_hd__buf_4
* cell instance $5980 r0 *1 350.98,100.64
X$5980 33 1301 20 1354 33 20 sky130_fd_sc_hd__buf_2
* cell instance $5982 r0 *1 354.66,100.64
X$5982 33 1360 925 1352 20 33 1361 20 sky130_fd_sc_hd__a21oi_1
* cell instance $5985 r0 *1 359.26,100.64
X$5985 33 1350 20 1357 33 20 sky130_fd_sc_hd__buf_2
* cell instance $5988 r0 *1 366.62,100.64
X$5988 33 1355 20 33 175 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6030 m0 *1 31.74,106.08
X$6030 20 1308 1249 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $6031 m0 *1 40.94,106.08
X$6031 20 69 1407 1249 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6038 m0 *1 62.1,106.08
X$6038 20 551 1409 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6039 m0 *1 73.14,106.08
X$6039 20 28 1366 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6042 m0 *1 85.1,106.08
X$6042 33 1140 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $6046 m0 *1 92.46,106.08
X$6046 20 1461 1254 1414 410 1412 659 1255 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6047 m0 *1 100.74,106.08
X$6047 20 1414 1334 1385 185 1369 150 1384 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6049 m0 *1 109.48,106.08
X$6049 33 270 1385 1415 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6053 m0 *1 112.7,106.08
X$6053 20 1464 681 1335 719 1311 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $6056 m0 *1 120.06,106.08
X$6056 20 1418 1312 1419 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6059 m0 *1 128.34,106.08
X$6059 20 69 1264 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6061 m0 *1 139.84,106.08
X$6061 20 1264 1218 1388 98 1262 114 1170 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6062 m0 *1 148.12,106.08
X$6062 33 1389 1420 202 1390 20 33 1387 20 sky130_fd_sc_hd__a31oi_1
* cell instance $6065 m0 *1 155.94,106.08
X$6065 20 526 1422 1336 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6069 m0 *1 168.82,106.08
X$6069 20 1337 1497 1272 157 1318 150 1423 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6070 m0 *1 177.1,106.08
X$6070 33 170 1424 1230 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6074 m0 *1 183.54,106.08
X$6074 20 849 1425 1321 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6078 m0 *1 196.42,106.08
X$6078 20 1338 1391 1379 40 1425 99 1339 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6081 m0 *1 206.08,106.08
X$6081 20 1381 1391 1339 157 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6110 m0 *1 285.2,106.08
X$6110 20 217 1291 1341 1376 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $6113 m0 *1 295.78,106.08
X$6113 20 217 1240 1341 1343 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $6117 m0 *1 306.82,106.08
X$6117 20 1053 1346 1239 1317 1347 1162 33 33 20 sky130_fd_sc_hd__o221a_2
* cell instance $6118 m0 *1 310.96,106.08
X$6118 33 1375 651 812 1416 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $6119 m0 *1 312.8,106.08
X$6119 33 556 725 1398 33 1397 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6123 m0 *1 322.46,106.08
X$6123 20 1413 1466 812 1371 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $6124 m0 *1 326.14,106.08
X$6124 33 556 725 1465 20 1411 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $6126 m0 *1 329.82,106.08
X$6126 33 1400 33 20 1346 20 sky130_fd_sc_hd__buf_4
* cell instance $6129 m0 *1 333.5,106.08
X$6129 20 1447 1410 968 1350 1019 33 33 20 sky130_fd_sc_hd__a31oi_4
* cell instance $6133 m0 *1 347.3,106.08
X$6133 20 1351 1361 1408 1008 1250 33 33 20 sky130_fd_sc_hd__a22oi_2
* cell instance $6135 m0 *1 352.82,106.08
X$6135 33 1353 20 33 1347 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6136 m0 *1 356.5,106.08
X$6136 33 1406 20 1403 33 20 sky130_fd_sc_hd__buf_2
* cell instance $6142 m0 *1 367.08,106.08
X$6142 33 1405 33 20 1356 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $6157 r0 *1 31.74,106.08
X$6157 20 477 1427 1249 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6161 r0 *1 44.16,106.08
X$6161 20 126 1428 1249 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6164 r0 *1 59.34,106.08
X$6164 20 526 1429 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6169 r0 *1 73.14,106.08
X$6169 20 1458 1362 1363 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6170 r0 *1 76.82,106.08
X$6170 20 47 1310 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6172 r0 *1 89.7,106.08
X$6172 20 1366 1254 1462 90 1279 1183 1255 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6178 r0 *1 106.26,106.08
X$6178 20 794 1419 1368 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6180 r0 *1 117.76,106.08
X$6180 33 1469 428 191 1258 1463 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $6181 r0 *1 120.06,106.08
X$6181 20 1469 1418 1386 170 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $6188 r0 *1 128.34,106.08
X$6188 33 804 33 20 573 20 sky130_fd_sc_hd__buf_4
* cell instance $6191 r0 *1 136.62,106.08
X$6191 20 632 1475 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6193 r0 *1 148.12,106.08
X$6193 20 1474 1421 1433 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $6195 r0 *1 151.34,106.08
X$6195 33 170 1265 1389 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6201 r0 *1 162.84,106.08
X$6201 20 396 1423 1336 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6212 r0 *1 188.14,106.08
X$6212 20 1435 1321 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $6213 r0 *1 197.34,106.08
X$6213 20 949 1339 1321 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6220 r0 *1 215.74,106.08
X$6220 20 789 1392 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6225 r0 *1 231.84,106.08
X$6225 20 1136 1490 1392 88 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $6233 r0 *1 246.56,106.08
X$6233 20 1489 239 40 1436 1332 1393 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $6234 r0 *1 249.78,106.08
X$6234 20 1393 1438 1274 99 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $6235 r0 *1 253.92,106.08
X$6235 20 1099 1440 1438 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6237 r0 *1 258.06,106.08
X$6237 33 1394 1485 1441 568 20 1486 33 20 sky130_fd_sc_hd__nor4_1
* cell instance $6239 r0 *1 260.36,106.08
X$6239 33 1441 1485 805 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $6245 r0 *1 270.02,106.08
X$6245 33 1380 1328 1395 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6246 r0 *1 271.4,106.08
X$6246 33 1378 1395 1483 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $6247 r0 *1 272.78,106.08
X$6247 33 1290 1378 1236 33 20 1481 20 sky130_fd_sc_hd__o21bai_1
* cell instance $6250 r0 *1 279.68,106.08
X$6250 20 1442 192 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $6252 r0 *1 287.04,106.08
X$6252 33 416 1291 1342 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $6259 r0 *1 301.76,106.08
X$6259 20 1107 1396 1239 1317 1572 802 33 33 20 sky130_fd_sc_hd__o221a_2
* cell instance $6262 r0 *1 308.2,106.08
X$6262 33 1445 1317 1417 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $6263 r0 *1 309.58,106.08
X$6263 33 1416 1375 1397 20 33 1476 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6264 r0 *1 311.42,106.08
X$6264 33 651 869 1398 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6268 r0 *1 316.94,106.08
X$6268 33 1472 868 1471 33 1399 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6272 r0 *1 320.62,106.08
X$6272 20 1399 1751 968 1466 1411 1413 33 33 20 sky130_fd_sc_hd__a2111oi_4
* cell instance $6273 r0 *1 330.74,106.08
X$6273 20 1400 1446 695 1068 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $6274 r0 *1 336.72,106.08
X$6274 33 1349 1364 1410 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6280 r0 *1 345,106.08
X$6280 33 1408 815 1450 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $6283 r0 *1 347.3,106.08
X$6283 33 1401 33 20 1396 20 sky130_fd_sc_hd__buf_4
* cell instance $6284 r0 *1 350.06,106.08
X$6284 20 1401 695 1450 1402 827 33 33 20 sky130_fd_sc_hd__o31a_1
* cell instance $6285 r0 *1 353.28,106.08
X$6285 33 1452 1152 815 33 1457 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $6286 r0 *1 356.5,106.08
X$6286 33 1401 20 1455 33 20 sky130_fd_sc_hd__buf_2
* cell instance $6289 r0 *1 362.48,106.08
X$6289 33 1400 20 1562 33 20 sky130_fd_sc_hd__buf_2
* cell instance $6333 m0 *1 34.96,111.52
X$6333 20 76 1426 1249 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6334 m0 *1 46,111.52
X$6334 20 1516 1407 1517 1590 1427 1183 1426 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6338 m0 *1 57.04,111.52
X$6338 20 494 1492 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6339 m0 *1 68.08,111.52
X$6339 20 1492 1409 1525 410 1429 659 1363 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6340 m0 *1 76.36,111.52
X$6340 33 1409 33 20 1524 20 sky130_fd_sc_hd__inv_1
* cell instance $6345 m0 *1 84.64,111.52
X$6345 20 29 1461 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6349 m0 *1 100.74,111.52
X$6349 20 793 1532 1368 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6351 m0 *1 112.24,111.52
X$6351 33 1576 1463 1464 33 20 1593 20 sky130_fd_sc_hd__o21ai_1
* cell instance $6352 m0 *1 114.08,111.52
X$6352 20 1493 1532 1494 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $6354 m0 *1 121.9,111.52
X$6354 33 1470 33 20 1386 20 sky130_fd_sc_hd__inv_1
* cell instance $6356 m0 *1 125.12,111.52
X$6356 20 494 1430 995 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6364 m0 *1 144.9,111.52
X$6364 33 1432 170 428 1474 20 1390 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $6365 m0 *1 147.66,111.52
X$6365 20 1388 1534 1434 185 1431 150 1477 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6366 m0 *1 155.94,111.52
X$6366 20 494 1478 1336 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6373 m0 *1 180.78,111.52
X$6373 20 789 1536 1321 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6378 m0 *1 195.5,111.52
X$6378 20 854 1391 1321 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6381 m0 *1 211.14,111.52
X$6381 20 424 1487 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6384 m0 *1 223.56,111.52
X$6384 20 685 1490 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6385 m0 *1 234.6,111.52
X$6385 20 1539 1490 1392 40 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6389 m0 *1 250.24,111.52
X$6389 33 1489 1437 1488 1439 1288 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $6390 m0 *1 252.54,111.52
X$6390 33 1440 33 20 1439 20 sky130_fd_sc_hd__inv_1
* cell instance $6396 m0 *1 269.56,111.52
X$6396 33 1504 735 845 20 33 1484 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6398 m0 *1 272.32,111.52
X$6398 33 1378 33 20 1482 20 sky130_fd_sc_hd__inv_1
* cell instance $6407 m0 *1 297.16,111.52
X$6407 33 1479 440 593 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6409 m0 *1 299.46,111.52
X$6409 33 404 1291 1533 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6410 m0 *1 300.84,111.52
X$6410 20 1443 1444 1239 1317 1473 1442 33 33 20 sky130_fd_sc_hd__o221a_2
* cell instance $6414 m0 *1 309.58,111.52
X$6414 20 5168 1472 367 1529 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $6417 m0 *1 315.56,111.52
X$6417 33 367 33 20 1528 20 sky130_fd_sc_hd__inv_1
* cell instance $6419 m0 *1 317.86,111.52
X$6419 33 1511 759 1471 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6423 m0 *1 322.46,111.52
X$6423 33 1108 1467 1413 33 1468 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6426 m0 *1 325.68,111.52
X$6426 33 869 1371 1465 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6432 m0 *1 337.64,111.52
X$6432 33 1351 1460 1365 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6436 m0 *1 347.3,111.52
X$6436 20 1459 1449 831 1246 1457 33 33 20 sky130_fd_sc_hd__o22ai_2
* cell instance $6439 m0 *1 356.5,111.52
X$6439 33 1449 20 1453 33 20 sky130_fd_sc_hd__buf_2
* cell instance $6442 m0 *1 360.64,111.52
X$6442 33 1718 33 20 1404 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $6445 m0 *1 367.08,111.52
X$6445 33 1456 20 33 1445 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6459 r0 *1 31.74,111.52
X$6459 20 573 1516 1249 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6465 r0 *1 51.06,111.52
X$6465 20 1407 1428 1491 410 1426 659 1518 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6469 r0 *1 64.4,111.52
X$6469 33 156 1517 1522 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6470 r0 *1 65.78,111.52
X$6470 20 1544 1492 1429 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $6477 r0 *1 74.06,111.52
X$6477 20 1523 1458 1524 193 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $6478 r0 *1 77.28,111.52
X$6478 33 1523 428 191 1526 1568 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $6483 r0 *1 88.32,111.52
X$6483 20 1309 1461 1574 90 1310 1183 1412 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6491 r0 *1 103.5,111.52
X$6491 20 849 1494 1368 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6492 r0 *1 114.54,111.52
X$6492 20 1532 1470 1384 153 1494 659 1419 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6498 r0 *1 127.88,111.52
X$6498 33 1077 33 20 122 20 sky130_fd_sc_hd__buf_4
* cell instance $6500 r0 *1 131.56,111.52
X$6500 20 526 1495 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6501 r0 *1 142.6,111.52
X$6501 20 1430 1496 1477 98 1495 114 1475 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6504 r0 *1 151.8,111.52
X$6504 33 1496 33 20 1433 20 sky130_fd_sc_hd__inv_1
* cell instance $6507 r0 *1 157.32,111.52
X$6507 20 379 1497 1336 802 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6508 r0 *1 168.36,111.52
X$6508 20 1478 1497 1424 40 1422 1077 1423 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6517 r0 *1 188.14,111.52
X$6517 33 1321 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $6519 r0 *1 189.98,111.52
X$6519 20 424 1550 1321 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6526 r0 *1 213.44,111.52
X$6526 20 462 1541 1283 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6527 r0 *1 224.48,111.52
X$6527 20 1435 1283 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $6529 r0 *1 233.68,111.52
X$6529 33 99 193 1539 20 33 1540 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6534 r0 *1 240.58,111.52
X$6534 20 1538 1438 1382 846 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6536 r0 *1 255.3,111.52
X$6536 33 1486 33 20 1923 20 sky130_fd_sc_hd__buf_4
* cell instance $6537 r0 *1 258.06,111.52
X$6537 33 1583 1501 1498 1537 20 1441 33 20 sky130_fd_sc_hd__nor4_1
* cell instance $6539 r0 *1 260.36,111.52
X$6539 20 1485 1500 1499 1582 1501 1060 33 33 20 sky130_fd_sc_hd__o41ai_1
* cell instance $6542 r0 *1 264.5,111.52
X$6542 33 1498 1060 1501 1502 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $6543 r0 *1 266.8,111.52
X$6543 33 1502 1535 1500 1503 20 33 845 20 sky130_fd_sc_hd__a31oi_1
* cell instance $6544 r0 *1 269.1,111.52
X$6544 33 805 1503 1505 33 1504 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6547 r0 *1 272.32,111.52
X$6547 33 1290 1482 1171 20 33 1506 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6548 r0 *1 274.16,111.52
X$6548 33 1506 1380 33 1557 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $6552 r0 *1 283.82,111.52
X$6552 20 1507 846 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $6557 r0 *1 295.78,111.52
X$6557 33 1531 1215 1508 1240 1509 20 33 20 sky130_fd_sc_hd__o22a_1
* cell instance $6559 r0 *1 299.92,111.52
X$6559 33 1531 727 1508 1479 1443 20 33 20 sky130_fd_sc_hd__o22a_1
* cell instance $6560 r0 *1 303.14,111.52
X$6560 20 1509 1239 1530 1317 1654 1507 33 33 20 sky130_fd_sc_hd__o221a_2
* cell instance $6562 r0 *1 310.96,111.52
X$6562 33 1510 33 20 1529 20 sky130_fd_sc_hd__inv_1
* cell instance $6566 r0 *1 313.72,111.52
X$6566 20 1413 1511 1528 1510 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $6570 r0 *1 321.08,111.52
X$6570 20 1413 1512 1514 1108 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $6573 r0 *1 324.76,111.52
X$6573 33 1512 1511 1514 20 33 1513 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6575 r0 *1 327.06,111.52
X$6575 33 1514 1413 1198 1527 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $6579 r0 *1 333.96,111.52
X$6579 20 5192 1520 307 1566 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $6583 r0 *1 341.32,111.52
X$6583 20 1519 1521 1520 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6589 r0 *1 348.22,111.52
X$6589 33 1449 33 20 1444 20 sky130_fd_sc_hd__buf_4
* cell instance $6590 r0 *1 350.98,111.52
X$6590 33 404 20 33 1515 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6637 m0 *1 34.96,116.96
X$6637 20 304 1542 1249 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6638 m0 *1 46,116.96
X$6638 20 1516 1565 1563 410 1427 659 1542 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6645 m0 *1 62.1,116.96
X$6645 33 263 1544 156 33 1545 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6646 m0 *1 63.94,116.96
X$6646 20 1308 1333 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $6647 m0 *1 73.14,116.96
X$6647 20 1491 1570 1569 712 1563 765 1525 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6648 m0 *1 81.42,116.96
X$6648 33 1545 1568 1571 33 20 1612 20 sky130_fd_sc_hd__o21ai_1
* cell instance $6653 m0 *1 86.02,116.96
X$6653 20 72 1412 1140 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6654 m0 *1 97.06,116.96
X$6654 20 1462 156 1618 1546 716 1574 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $6657 m0 *1 105.34,116.96
X$6657 33 169 1569 1547 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6658 m0 *1 106.72,116.96
X$6658 33 263 1493 156 33 1576 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6659 m0 *1 108.56,116.96
X$6659 20 20 1547 1577 1415 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $6664 m0 *1 113.62,116.96
X$6664 20 166 1470 1368 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6666 m0 *1 128.34,116.96
X$6666 20 396 1580 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6668 m0 *1 139.84,116.96
X$6668 20 1308 1313 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $6671 m0 *1 151.34,116.96
X$6671 20 1421 1548 1475 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6673 m0 *1 155.94,116.96
X$6673 20 230 1548 1336 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6679 m0 *1 178.94,116.96
X$6679 20 685 1549 1321 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6680 m0 *1 189.98,116.96
X$6680 20 1551 334 1536 332 1549 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $6684 m0 *1 195.04,116.96
X$6684 20 1549 1550 1586 98 1536 114 1597 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6685 m0 *1 203.32,116.96
X$6685 33 1551 1585 1588 33 1589 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6691 m0 *1 217.58,116.96
X$6691 33 1283 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $6699 m0 *1 225.86,116.96
X$6699 33 1487 2085 1877 1540 1233 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $6700 m0 *1 228.62,116.96
X$6700 20 1146 1487 1541 88 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6703 m0 *1 233.68,116.96
X$6703 33 202 1552 1589 756 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $6704 m0 *1 235.52,116.96
X$6704 20 1143 1587 1142 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $6705 m0 *1 239.66,116.96
X$6705 33 1587 33 20 1437 20 sky130_fd_sc_hd__buf_4
* cell instance $6709 m0 *1 245.64,116.96
X$6709 20 476 1498 1577 33 33 20 sky130_fd_sc_hd__nand2_4
* cell instance $6714 m0 *1 255.3,116.96
X$6714 33 1584 1553 307 1583 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $6715 m0 *1 257.14,116.96
X$6715 33 367 1554 307 1553 20 33 1499 20 sky130_fd_sc_hd__a31oi_1
* cell instance $6716 m0 *1 259.44,116.96
X$6716 33 307 1554 367 20 33 1582 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6717 m0 *1 261.28,116.96
X$6717 33 1581 305 1501 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $6718 m0 *1 262.66,116.96
X$6718 33 1501 1630 1498 1060 33 1535 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $6719 m0 *1 265.88,116.96
X$6719 33 1581 305 1500 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6723 m0 *1 273.24,116.96
X$6723 33 1579 1380 1481 20 33 1628 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6729 m0 *1 282.44,116.96
X$6729 33 1555 1556 33 1578 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $6731 m0 *1 287.5,116.96
X$6731 33 1291 1650 416 1555 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $6734 m0 *1 293.48,116.96
X$6734 33 1291 416 1802 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $6738 m0 *1 299.92,116.96
X$6738 20 1575 727 1479 310 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $6742 m0 *1 309.12,116.96
X$6742 33 1573 33 20 1406 20 sky130_fd_sc_hd__buf_4
* cell instance $6747 m0 *1 324.76,116.96
X$6747 33 1527 1513 1370 33 20 1567 20 sky130_fd_sc_hd__o21ai_1
* cell instance $6749 m0 *1 330.28,116.96
X$6749 33 1514 33 20 1521 20 sky130_fd_sc_hd__inv_1
* cell instance $6753 m0 *1 333.96,116.96
X$6753 33 1558 33 20 1566 20 sky130_fd_sc_hd__inv_1
* cell instance $6759 m0 *1 349.14,116.96
X$6759 33 1291 20 33 1561 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6761 m0 *1 356.5,116.96
X$6761 33 1564 20 33 1473 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6766 m0 *1 367.08,116.96
X$6766 33 1560 20 33 1454 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6783 r0 *1 38.18,116.96
X$6783 33 68 33 20 379 20 sky130_fd_sc_hd__buf_4
* cell instance $6791 r0 *1 50.6,116.96
X$6791 20 1565 1428 1543 1590 1542 1183 1518 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6795 r0 *1 63.94,116.96
X$6795 33 1333 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $6797 r0 *1 66.24,116.96
X$6797 33 1546 716 1543 20 33 1591 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6798 r0 *1 68.08,116.96
X$6798 33 1609 1522 1591 20 33 1592 20 sky130_fd_sc_hd__a21oi_1
* cell instance $6804 r0 *1 70.84,116.96
X$6804 20 1611 1526 1570 410 1610 659 1362 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6808 r0 *1 86.94,116.96
X$6808 20 1813 1689 1617 410 1615 659 1616 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6815 r0 *1 98.44,116.96
X$6815 20 1612 1592 1593 1584 1639 1618 33 33 20 sky130_fd_sc_hd__a32oi_4
* cell instance $6817 r0 *1 109.48,116.96
X$6817 20 1622 1623 1669 90 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $6829 r0 *1 129.26,116.96
X$6829 33 551 33 20 1189 20 sky130_fd_sc_hd__buf_4
* cell instance $6830 r0 *1 132.02,116.96
X$6830 20 379 1594 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6832 r0 *1 144.9,116.96
X$6832 20 1594 1626 1534 98 1580 114 1548 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6839 r0 *1 157.78,116.96
X$6839 20 1189 1496 1336 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6841 r0 *1 169.74,116.96
X$6841 20 461 1595 1336 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6846 r0 *1 181.24,116.96
X$6846 20 1596 1629 1595 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $6849 r0 *1 187.68,116.96
X$6849 20 462 1597 1321 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6851 r0 *1 199.18,116.96
X$6851 33 352 1596 170 33 1585 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $6853 r0 *1 201.48,116.96
X$6853 33 47 33 20 461 20 sky130_fd_sc_hd__buf_4
* cell instance $6863 r0 *1 218.04,116.96
X$6863 20 77 1636 1283 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6866 r0 *1 230.46,116.96
X$6866 33 847 1633 1634 1635 142 33 961 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $6876 r0 *1 239.66,116.96
X$6876 20 102 1632 1382 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6879 r0 *1 253.46,116.96
X$6879 20 1584 1537 367 1554 307 1553 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $6888 r0 *1 271.4,116.96
X$6888 33 1380 1290 1579 20 33 1684 20 sky130_fd_sc_hd__a21o_1
* cell instance $6889 r0 *1 274.16,116.96
X$6889 33 1628 1328 33 1598 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $6892 r0 *1 280.14,116.96
X$6892 20 217 1556 109 1627 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $6901 r0 *1 294.86,116.96
X$6901 20 217 1479 1341 1575 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $6902 r0 *1 304.06,116.96
X$6902 33 1625 651 33 1510 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $6904 r0 *1 309.12,116.96
X$6904 33 1573 33 20 1530 20 sky130_fd_sc_hd__buf_4
* cell instance $6914 r0 *1 320.16,116.96
X$6914 20 1621 1511 1468 1120 33 33 20 sky130_fd_sc_hd__o21bai_2
* cell instance $6916 r0 *1 325.22,116.96
X$6916 33 1619 33 20 1620 20 sky130_fd_sc_hd__buf_4
* cell instance $6917 r0 *1 327.98,116.96
X$6917 33 1602 33 20 1558 20 sky130_fd_sc_hd__buf_4
* cell instance $6919 r0 *1 332.58,116.96
X$6919 33 1614 1521 1559 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $6923 r0 *1 339.02,116.96
X$6923 20 1900 1519 865 869 1559 1603 759 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $6932 r0 *1 353.28,116.96
X$6932 20 1607 1201 1608 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $6937 r0 *1 367.08,116.96
X$6937 33 1606 20 33 1572 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6953 m0 *1 38.64,122.4
X$6953 20 326 1565 1249 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6969 m0 *1 86.02,122.4
X$6969 20 46 1665 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6971 m0 *1 100.74,122.4
X$6971 20 793 1669 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6989 m0 *1 157.78,122.4
X$6989 20 1435 1336 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $6994 m0 *1 175.26,122.4
X$6994 20 581 1629 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $6995 m0 *1 186.3,122.4
X$6995 20 1629 1680 1631 98 1595 114 1641 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6997 m0 *1 195.04,122.4
X$6997 20 1680 1550 1642 40 1641 1077 1597 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $6999 m0 *1 204.24,122.4
X$6999 33 142 97 1642 20 33 1588 20 sky130_fd_sc_hd__a21oi_1
* cell instance $7000 m0 *1 206.08,122.4
X$7000 33 111 33 20 581 20 sky130_fd_sc_hd__buf_4
* cell instance $7011 m0 *1 238.74,122.4
X$7011 20 1382 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $7016 m0 *1 255.3,122.4
X$7016 33 1685 33 20 367 20 sky130_fd_sc_hd__buf_4
* cell instance $7017 m0 *1 258.06,122.4
X$7017 33 1601 20 33 1554 20 sky130_fd_sc_hd__inv_2
* cell instance $7019 m0 *1 260.36,122.4
X$7019 33 1554 367 1686 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7021 m0 *1 262.2,122.4
X$7021 20 1686 1630 1651 1600 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $7024 m0 *1 270.48,122.4
X$7024 20 1380 1579 1682 1599 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7029 m0 *1 281.52,122.4
X$7029 20 1627 1578 1598 1679 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7033 m0 *1 294.4,122.4
X$7033 33 1675 651 1602 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $7034 m0 *1 297.62,122.4
X$7034 33 649 1601 1674 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7035 m0 *1 299,122.4
X$7035 33 1674 649 1599 20 33 1625 20 sky130_fd_sc_hd__a21oi_1
* cell instance $7040 m0 *1 307.28,122.4
X$7040 20 1573 1671 1476 1315 1670 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $7043 m0 *1 314.64,122.4
X$7043 33 307 33 20 1600 20 sky130_fd_sc_hd__inv_1
* cell instance $7046 m0 *1 320.16,122.4
X$7046 20 1624 1723 1468 1120 1667 33 33 20 sky130_fd_sc_hd__o31a_1
* cell instance $7048 m0 *1 325.22,122.4
X$7048 33 1527 1370 1513 1666 1619 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $7049 m0 *1 327.98,122.4
X$7049 20 1514 1603 1600 1602 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7053 m0 *1 334.42,122.4
X$7053 33 1567 1603 1662 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7056 m0 *1 343.16,122.4
X$7056 20 1608 305 307 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7058 m0 *1 347.76,122.4
X$7058 33 695 1604 923 33 1605 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $7059 m0 *1 350.98,122.4
X$7059 33 1605 33 20 1660 20 sky130_fd_sc_hd__buf_4
* cell instance $7066 m0 *1 362.94,122.4
X$7066 33 1658 20 33 1316 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7093 r0 *1 45.08,122.4
X$7093 20 71 1518 1659 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7097 r0 *1 59.34,122.4
X$7097 20 379 1611 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7101 r0 *1 70.84,122.4
X$7101 20 1571 681 1610 719 1611 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $7103 r0 *1 75.9,122.4
X$7103 20 64 1616 1333 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7104 r0 *1 86.94,122.4
X$7104 20 78 1690 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7110 r0 *1 102.58,122.4
X$7110 33 1368 5160 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $7111 r0 *1 104.42,122.4
X$7111 20 1308 1368 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $7112 r0 *1 113.62,122.4
X$7112 20 166 1693 1368 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7119 r0 *1 130.18,122.4
X$7119 20 461 1728 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7120 r0 *1 141.22,122.4
X$7120 20 1430 1594 1432 40 1495 122 1580 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7125 r0 *1 153.64,122.4
X$7125 20 676 1731 1336 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7131 r0 *1 177.1,122.4
X$7131 33 173 33 20 551 20 sky130_fd_sc_hd__buf_4
* cell instance $7137 r0 *1 181.7,122.4
X$7137 33 1640 33 20 150 20 sky130_fd_sc_hd__buf_4
* cell instance $7138 r0 *1 184.46,122.4
X$7138 20 580 1680 1321 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7141 r0 *1 200.1,122.4
X$7141 20 1586 1643 1681 185 1631 150 1683 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7147 r0 *1 211.14,122.4
X$7147 33 303 33 20 949 20 sky130_fd_sc_hd__buf_4
* cell instance $7150 r0 *1 216.66,122.4
X$7150 20 68 1687 1283 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7154 r0 *1 236.44,122.4
X$7154 20 1538 1645 1382 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7155 r0 *1 247.48,122.4
X$7155 20 1688 1645 1632 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7168 r0 *1 270.94,122.4
X$7168 33 1648 1328 1684 20 33 1704 20 sky130_fd_sc_hd__a21oi_1
* cell instance $7169 r0 *1 272.78,122.4
X$7169 33 1685 440 1646 33 1682 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7170 r0 *1 274.62,122.4
X$7170 20 1328 1648 1730 1647 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7174 r0 *1 282.44,122.4
X$7174 33 649 1647 1649 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7177 r0 *1 285.2,122.4
X$7177 33 1650 440 1646 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7180 r0 *1 286.58,122.4
X$7180 33 1584 440 1676 33 1678 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7181 r0 *1 288.42,122.4
X$7181 33 1560 440 1676 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7187 r0 *1 294.4,122.4
X$7187 33 649 1651 1649 33 1675 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7189 r0 *1 298.08,122.4
X$7189 33 413 1051 1613 1673 20 1652 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $7190 r0 *1 301.3,122.4
X$7190 20 1710 364 1653 1652 1672 1052 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $7191 r0 *1 304.98,122.4
X$7191 20 1653 1480 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $7195 r0 *1 313.26,122.4
X$7195 33 1584 33 20 339 20 sky130_fd_sc_hd__buf_4
* cell instance $7201 r0 *1 320.62,122.4
X$7201 20 1624 1668 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $7204 r0 *1 326.14,122.4
X$7204 33 1621 33 20 1614 20 sky130_fd_sc_hd__buf_4
* cell instance $7205 r0 *1 328.9,122.4
X$7205 20 1664 1621 1514 1655 1663 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $7206 r0 *1 333.5,122.4
X$7206 33 1655 1603 1711 20 33 1663 20 sky130_fd_sc_hd__a21o_1
* cell instance $7209 r0 *1 339.02,122.4
X$7209 33 1655 1662 1661 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $7217 r0 *1 349.6,122.4
X$7217 33 1479 20 33 1657 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7219 r0 *1 354.2,122.4
X$7219 33 1607 33 20 1999 20 sky130_fd_sc_hd__buf_4
* cell instance $7221 r0 *1 357.42,122.4
X$7221 33 1656 20 33 1613 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7224 r0 *1 362.48,122.4
X$7224 33 1605 20 1719 33 20 sky130_fd_sc_hd__buf_2
* cell instance $7260 m0 *1 49.22,127.84
X$7260 33 77 33 20 396 20 sky130_fd_sc_hd__buf_4
* cell instance $7266 m0 *1 61.64,127.84
X$7266 20 396 1610 1333 1186 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7275 m0 *1 89.7,127.84
X$7275 20 1689 1690 1763 90 1616 1183 1665 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7277 m0 *1 98.9,127.84
X$7277 20 849 1623 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7278 m0 *1 109.94,127.84
X$7278 33 263 1622 156 33 1786 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7280 m0 *1 112.24,127.84
X$7280 20 1669 1693 1767 153 1623 659 1691 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7281 m0 *1 120.52,127.84
X$7281 20 1722 1692 1691 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7284 m0 *1 128.34,127.84
X$7284 20 581 1725 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7286 m0 *1 139.84,127.84
X$7286 33 40 1725 1770 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $7288 m0 *1 142.6,127.84
X$7288 20 849 1694 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7289 m0 *1 153.64,127.84
X$7289 20 1771 1731 1696 98 1694 114 1695 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7290 m0 *1 161.92,127.84
X$7290 33 121 33 20 1732 20 sky130_fd_sc_hd__inv_1
* cell instance $7292 m0 *1 164.22,127.84
X$7292 33 1732 33 20 1227 20 sky130_fd_sc_hd__buf_4
* cell instance $7298 m0 *1 177.56,127.84
X$7298 20 532 1641 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7303 m0 *1 195.04,127.84
X$7303 20 1734 1824 1740 40 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7306 m0 *1 200.1,127.84
X$7306 33 1077 1734 1735 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7309 m0 *1 202.86,127.84
X$7309 33 193 488 1735 1698 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $7310 m0 *1 204.7,127.84
X$7310 20 1736 1697 1782 40 1796 1077 1778 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7311 m0 *1 212.98,127.84
X$7311 33 1779 1698 1780 33 1635 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7312 m0 *1 214.82,127.84
X$7312 33 166 33 20 676 20 sky130_fd_sc_hd__buf_4
* cell instance $7318 m0 *1 228.16,127.84
X$7318 20 1784 334 1636 332 1687 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $7321 m0 *1 232.76,127.84
X$7321 20 1699 1785 1644 1700 1437 1701 33 33 20 sky130_fd_sc_hd__o32ai_1
* cell instance $7322 m0 *1 235.98,127.84
X$7322 20 1739 1733 1001 270 1681 33 33 20 sky130_fd_sc_hd__a22oi_2
* cell instance $7323 m0 *1 240.58,127.84
X$7323 20 1435 1382 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $7325 m0 *1 250.24,127.84
X$7325 20 1700 1688 1783 193 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $7328 m0 *1 254.84,127.84
X$7328 20 1702 1186 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $7330 m0 *1 265.88,127.84
X$7330 33 1703 33 20 307 20 sky130_fd_sc_hd__buf_4
* cell instance $7333 m0 *1 270.94,127.84
X$7333 33 1704 33 20 1705 20 sky130_fd_sc_hd__buf_4
* cell instance $7335 m0 *1 275.54,127.84
X$7335 33 1703 440 1729 33 1730 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7338 m0 *1 281.52,127.84
X$7338 33 1556 440 1729 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7340 m0 *1 286.58,127.84
X$7340 20 217 1560 1341 1818 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $7349 m0 *1 320.16,127.84
X$7349 33 1655 1724 1706 1514 33 1723 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $7352 m0 *1 323.84,127.84
X$7352 20 1708 1655 1706 1707 1514 1511 33 33 20 sky130_fd_sc_hd__a41oi_1
* cell instance $7353 m0 *1 327.06,127.84
X$7353 33 1709 1708 1752 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7355 m0 *1 328.9,127.84
X$7355 33 1706 1663 1709 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7357 m0 *1 330.74,127.84
X$7357 33 1711 1707 1603 1666 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $7359 m0 *1 333.04,127.84
X$7359 33 1711 1655 1766 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7362 m0 *1 335.8,127.84
X$7362 20 1655 1711 1060 1721 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7363 m0 *1 340.4,127.84
X$7363 33 1655 33 20 1712 20 sky130_fd_sc_hd__inv_1
* cell instance $7364 m0 *1 341.78,127.84
X$7364 20 865 1711 1714 968 1713 759 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $7365 m0 *1 345.46,127.84
X$7365 33 1714 1661 869 20 33 1716 20 sky130_fd_sc_hd__a21oi_1
* cell instance $7366 m0 *1 347.3,127.84
X$7366 33 1715 1759 968 1716 20 33 1717 20 sky130_fd_sc_hd__a31oi_1
* cell instance $7367 m0 *1 349.6,127.84
X$7367 33 1660 33 20 1710 20 sky130_fd_sc_hd__buf_4
* cell instance $7369 m0 *1 352.82,127.84
X$7369 33 1717 33 20 1718 20 sky130_fd_sc_hd__buf_4
* cell instance $7370 m0 *1 355.58,127.84
X$7370 33 1718 33 20 1720 20 sky130_fd_sc_hd__buf_4
* cell instance $7400 r0 *1 53.82,127.84
X$7400 20 379 1756 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7407 r0 *1 78.2,127.84
X$7407 20 28 1689 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7409 r0 *1 89.7,127.84
X$7409 20 1761 1690 1764 410 1825 659 1665 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7416 r0 *1 108.1,127.84
X$7416 20 794 1691 1368 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7417 r0 *1 119.14,127.84
X$7417 20 1768 1722 1769 170 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $7418 r0 *1 122.36,127.84
X$7418 33 1693 33 20 1769 20 sky130_fd_sc_hd__inv_1
* cell instance $7424 r0 *1 128.34,127.84
X$7424 20 580 1737 1792 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7425 r0 *1 139.38,127.84
X$7425 33 40 1728 1770 352 20 1862 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $7426 r0 *1 142.14,127.84
X$7426 20 793 1771 1313 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7430 r0 *1 154.1,127.84
X$7430 20 1772 1771 1694 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $7432 r0 *1 161.92,127.84
X$7432 33 1731 33 20 1773 20 sky130_fd_sc_hd__inv_1
* cell instance $7435 r0 *1 165.6,127.84
X$7435 20 794 1695 1677 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7436 r0 *1 176.64,127.84
X$7436 33 1739 1434 270 1738 20 1581 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $7443 r0 *1 186.3,127.84
X$7443 20 849 1740 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7444 r0 *1 197.34,127.84
X$7444 20 433 1778 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7447 r0 *1 208.84,127.84
X$7447 20 1779 334 2019 332 1741 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $7450 r0 *1 213.44,127.84
X$7450 33 97 1782 1780 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7452 r0 *1 215.28,127.84
X$7452 20 435 1742 1283 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7456 r0 *1 231.84,127.84
X$7456 33 1743 1784 1785 33 1633 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7457 r0 *1 233.68,127.84
X$7457 33 352 1744 156 33 1743 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7462 r0 *1 243.8,127.84
X$7462 20 173 1745 1382 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7463 r0 *1 254.84,127.84
X$7463 33 1745 33 20 1783 20 sky130_fd_sc_hd__inv_1
* cell instance $7466 r0 *1 258.52,127.84
X$7466 33 1237 1746 2064 20 1819 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $7471 r0 *1 264.5,127.84
X$7471 33 1237 1746 1781 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7473 r0 *1 267.72,127.84
X$7473 33 1704 1866 1746 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7474 r0 *1 269.1,127.84
X$7474 33 1483 1746 1171 33 2030 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $7475 r0 *1 272.32,127.84
X$7475 33 1483 1171 1747 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7476 r0 *1 273.7,127.84
X$7476 33 1705 1747 1777 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7479 r0 *1 280.6,127.84
X$7479 33 1776 488 1647 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $7480 r0 *1 282.9,127.84
X$7480 20 1727 1702 1801 1531 1508 1748 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $7486 r0 *1 292.1,127.84
X$7486 33 1650 1556 1560 1775 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $7487 r0 *1 293.94,127.84
X$7487 33 1560 1650 1556 1774 33 1726 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $7488 r0 *1 296.24,127.84
X$7488 33 1749 1560 33 1748 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $7491 r0 *1 300.84,127.84
X$7491 33 381 1533 1726 2042 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $7492 r0 *1 302.68,127.84
X$7492 33 381 1533 1750 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7494 r0 *1 304.98,127.84
X$7494 33 1650 1556 1750 1749 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $7502 r0 *1 320.16,127.84
X$7502 33 2046 1724 1752 20 33 1667 20 sky130_fd_sc_hd__a21oi_1
* cell instance $7505 r0 *1 323.38,127.84
X$7505 33 1673 1753 2004 33 1727 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7509 r0 *1 336.26,127.84
X$7509 33 1721 33 20 1765 20 sky130_fd_sc_hd__inv_1
* cell instance $7511 r0 *1 338.1,127.84
X$7511 20 5191 1762 339 1765 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7513 r0 *1 342.7,127.84
X$7513 20 1713 1712 1762 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7517 r0 *1 349.6,127.84
X$7517 33 1349 1760 1758 1715 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $7518 r0 *1 351.44,127.84
X$7518 33 1720 33 20 1753 20 sky130_fd_sc_hd__buf_4
* cell instance $7519 r0 *1 354.2,127.84
X$7519 33 1246 1757 1008 1361 33 1758 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $7520 r0 *1 357.42,127.84
X$7520 33 1650 20 33 1754 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7521 r0 *1 361.1,127.84
X$7521 33 1240 20 33 1755 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7522 r0 *1 364.78,127.84
X$7522 33 1556 20 33 1808 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7566 m0 *1 34.5,133.28
X$7566 20 69 1809 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7567 m0 *1 45.54,133.28
X$7567 20 494 1810 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7571 m0 *1 73.14,133.28
X$7571 20 111 1813 1333 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7574 m0 *1 85.1,133.28
X$7574 33 1638 5150 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $7575 m0 *1 86.94,133.28
X$7575 20 1308 1638 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $7578 m0 *1 100.74,133.28
X$7578 20 1764 1817 1903 185 1617 150 1767 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7580 m0 *1 109.94,133.28
X$7580 33 1786 1788 1787 33 20 1872 20 sky130_fd_sc_hd__o21ai_1
* cell instance $7583 m0 *1 112.7,133.28
X$7583 20 1787 681 1790 719 1789 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $7585 m0 *1 119.6,133.28
X$7585 33 1768 428 191 1791 1788 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $7589 m0 *1 128.34,133.28
X$7589 20 532 1793 1792 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7591 m0 *1 139.84,133.28
X$7591 20 1725 1737 1794 98 1728 114 1793 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7593 m0 *1 149.96,133.28
X$7593 20 1820 1822 1738 185 1794 150 1696 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7595 m0 *1 159.16,133.28
X$7595 20 1968 1795 1773 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $7602 m0 *1 173.88,133.28
X$7602 33 122 20 33 352 20 sky130_fd_sc_hd__inv_2
* cell instance $7606 m0 *1 183.54,133.28
X$7606 20 793 1824 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7608 m0 *1 195.04,133.28
X$7608 20 854 1741 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7609 m0 *1 206.08,133.28
X$7609 20 280 1697 1321 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7615 m0 *1 223.56,133.28
X$7615 20 1823 1798 1920 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7617 m0 *1 235.52,133.28
X$7617 33 1798 33 20 1821 20 sky130_fd_sc_hd__inv_1
* cell instance $7619 m0 *1 237.36,133.28
X$7619 20 137 1799 1382 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7630 m0 *1 274.16,133.28
X$7630 33 1777 1834 1801 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $7635 m0 *1 286.12,133.28
X$7635 20 1818 1748 1801 1679 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7639 m0 *1 293.02,133.28
X$7639 33 1802 1775 1816 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7640 m0 *1 294.4,133.28
X$7640 33 1802 1726 1815 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7643 m0 *1 297.16,133.28
X$7643 33 1341 33 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $7645 m0 *1 301.76,133.28
X$7645 33 1750 1650 1814 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $7652 m0 *1 319.24,133.28
X$7652 33 1803 651 33 1721 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $7657 m0 *1 329.36,133.28
X$7657 33 1706 1664 1806 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $7659 m0 *1 333.04,133.28
X$7659 33 1706 33 20 1805 20 sky130_fd_sc_hd__inv_1
* cell instance $7661 m0 *1 334.88,133.28
X$7661 33 285 33 20 1807 20 sky130_fd_sc_hd__buf_4
* cell instance $7666 m0 *1 349.6,133.28
X$7666 33 1349 1246 1811 1759 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $7669 m0 *1 356.5,133.28
X$7669 33 1846 20 33 1654 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7690 r0 *1 31.74,133.28
X$7690 20 477 1849 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7694 r0 *1 43.24,133.28
X$7694 20 1308 1659 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $7695 r0 *1 52.44,133.28
X$7695 20 396 1853 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7706 r0 *1 75.9,133.28
X$7706 20 47 1615 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7707 r0 *1 86.94,133.28
X$7707 20 1813 1761 1826 90 1615 1183 1825 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7708 r0 *1 95.22,133.28
X$7708 33 170 1826 1857 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7711 r0 *1 96.6,133.28
X$7711 33 716 1763 1859 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7715 r0 *1 103.04,133.28
X$7715 20 303 1790 1368 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7716 r0 *1 114.08,133.28
X$7716 20 1789 1791 1817 153 1790 659 1692 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7727 r0 *1 136.16,133.28
X$7727 20 1737 1864 1865 40 1793 122 1827 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7735 r0 *1 153.64,133.28
X$7735 33 352 1772 156 33 1867 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7739 r0 *1 160.54,133.28
X$7739 20 1795 1829 1695 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7743 r0 *1 170.2,133.28
X$7743 33 1909 33 20 185 20 sky130_fd_sc_hd__buf_4
* cell instance $7753 r0 *1 186.3,133.28
X$7753 33 1677 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $7754 r0 *1 187.68,133.28
X$7754 20 794 1796 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7755 r0 *1 198.72,133.28
X$7755 20 1824 1736 1683 98 1740 114 1796 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7761 r0 *1 208.84,133.28
X$7761 20 637 1435 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $7765 r0 *1 223.1,133.28
X$7765 20 1831 1797 1742 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $7770 r0 *1 236.44,133.28
X$7770 20 188 1800 1382 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7782 r0 *1 277.38,133.28
X$7782 20 1836 1916 1598 1531 1508 1578 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $7787 r0 *1 288.42,133.28
X$7787 33 310 33 20 1679 20 sky130_fd_sc_hd__buf_4
* cell instance $7790 r0 *1 292.56,133.28
X$7790 33 1816 1774 1838 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $7791 r0 *1 295.78,133.28
X$7791 33 1317 33 20 1673 20 sky130_fd_sc_hd__inv_1
* cell instance $7792 r0 *1 297.16,133.28
X$7792 20 1435 1341 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $7794 r0 *1 308.2,133.28
X$7794 20 217 1650 1341 1860 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $7801 r0 *1 319.7,133.28
X$7801 20 1706 1707 1856 1842 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7802 r0 *1 324.3,133.28
X$7802 33 305 33 20 1856 20 sky130_fd_sc_hd__inv_1
* cell instance $7804 r0 *1 329.36,133.28
X$7804 20 1804 1707 1766 1805 33 33 20 sky130_fd_sc_hd__o21bai_2
* cell instance $7805 r0 *1 333.5,133.28
X$7805 20 1843 1852 865 1806 869 1707 759 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $7806 r0 *1 337.18,133.28
X$7806 33 285 33 20 1850 20 sky130_fd_sc_hd__buf_4
* cell instance $7816 r0 *1 352.82,133.28
X$7816 33 1774 20 33 1845 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7850 m0 *1 32.2,138.72
X$7850 20 76 1870 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7851 m0 *1 43.24,138.72
X$7851 20 1869 1809 1851 1590 1849 1183 1870 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7853 m0 *1 51.98,138.72
X$7853 33 188 33 20 526 20 sky130_fd_sc_hd__buf_4
* cell instance $7859 m0 *1 63.48,138.72
X$7859 20 230 1899 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7866 m0 *1 86.48,138.72
X$7866 20 72 1825 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7870 m0 *1 100.74,138.72
X$7870 20 854 1789 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7872 m0 *1 112.24,138.72
X$7872 20 289 1791 1368 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7876 m0 *1 128.34,138.72
X$7876 20 462 1827 1792 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7879 m0 *1 140.3,138.72
X$7879 33 1986 1906 1862 1828 33 20 1907 20 sky130_fd_sc_hd__o31ai_1
* cell instance $7880 m0 *1 143.06,138.72
X$7880 33 1546 97 1865 20 33 1828 20 sky130_fd_sc_hd__a21oi_1
* cell instance $7882 m0 *1 145.36,138.72
X$7882 20 433 1829 1336 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7883 m0 *1 156.4,138.72
X$7883 20 1875 1876 1822 98 1935 114 1829 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7888 m0 *1 169.28,138.72
X$7888 20 949 1912 1336 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7889 m0 *1 180.32,138.72
X$7889 20 433 1914 1677 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7896 m0 *1 197.34,138.72
X$7896 20 676 1736 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7897 m0 *1 208.38,138.72
X$7897 33 76 33 20 1918 20 sky130_fd_sc_hd__buf_4
* cell instance $7898 m0 *1 211.14,138.72
X$7898 20 804 1797 1920 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7902 m0 *1 228.16,138.72
X$7902 33 352 1831 156 33 1989 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $7904 m0 *1 230.92,138.72
X$7904 20 1925 1927 1733 1909 1924 1640 1922 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7908 m0 *1 244.26,138.72
X$7908 20 1744 1799 1800 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $7917 m0 *1 265.88,138.72
X$7917 33 1833 1832 1866 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7918 m0 *1 267.26,138.72
X$7918 33 1833 1834 1919 20 33 1835 20 sky130_fd_sc_hd__a21oi_1
* cell instance $7919 m0 *1 269.1,138.72
X$7919 33 1835 1881 33 1837 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $7926 m0 *1 280.14,138.72
X$7926 20 1834 1833 1678 1863 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7928 m0 *1 285.2,138.72
X$7928 33 649 1861 1863 33 1803 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $7929 m0 *1 288.42,138.72
X$7929 33 649 1498 1861 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7930 m0 *1 289.8,138.72
X$7930 20 1910 1838 1837 1679 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7931 m0 *1 293.48,138.72
X$7931 20 1913 1837 1051 1858 1884 1052 1838 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $7934 m0 *1 298.54,138.72
X$7934 33 649 1908 1840 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7935 m0 *1 299.92,138.72
X$7935 33 1498 1885 1848 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $7937 m0 *1 302.22,138.72
X$7937 33 503 1581 1839 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7938 m0 *1 303.6,138.72
X$7938 33 1839 1840 1841 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $7941 m0 *1 307.28,138.72
X$7941 20 1860 1814 1557 1944 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7942 m0 *1 310.96,138.72
X$7942 33 1581 1902 1844 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $7945 m0 *1 316.02,138.72
X$7945 33 1841 651 1842 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $7947 m0 *1 322.92,138.72
X$7947 33 1842 33 20 1855 20 sky130_fd_sc_hd__inv_1
* cell instance $7950 m0 *1 325.68,138.72
X$7950 20 5175 1854 305 1855 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $7955 m0 *1 333.5,138.72
X$7955 20 1852 1805 1854 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7956 m0 *1 337.18,138.72
X$7956 20 1947 1807 339 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7959 m0 *1 348.22,138.72
X$7959 33 1890 20 33 1953 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7961 m0 *1 352.82,138.72
X$7961 33 1844 20 33 1892 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7967 m0 *1 367.08,138.72
X$7967 33 1848 20 33 1891 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $7981 r0 *1 31.74,138.72
X$7981 20 573 1869 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7985 r0 *1 44.16,138.72
X$7985 33 1659 5166 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $7987 r0 *1 49.68,138.72
X$7987 20 526 1897 1659 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $7990 r0 *1 62.1,138.72
X$7990 20 1756 1812 1957 1898 1853 659 1899 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $7994 r0 *1 71.3,138.72
X$7994 20 1901 1899 1983 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $7997 r0 *1 80.5,138.72
X$7997 20 29 1761 1638 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8000 r0 *1 95.68,138.72
X$8000 33 1859 1857 121 142 20 33 1871 20 sky130_fd_sc_hd__a31oi_1
* cell instance $8005 r0 *1 99.82,138.72
X$8005 20 746 1932 2113 1871 1872 33 33 20 sky130_fd_sc_hd__a22oi_2
* cell instance $8007 r0 *1 108.1,138.72
X$8007 33 270 1903 1904 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8010 r0 *1 113.62,138.72
X$8010 20 298 1692 1368 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8017 r0 *1 137.08,138.72
X$8017 20 1873 1864 1820 98 1905 114 1827 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8019 r0 *1 146.28,138.72
X$8019 20 1874 1880 320 1387 1639 1907 33 33 20 sky130_fd_sc_hd__a32oi_2
* cell instance $8024 r0 *1 154.56,138.72
X$8024 20 280 1876 1336 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8027 r0 *1 169.74,138.72
X$8027 20 854 1911 1336 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8034 r0 *1 188.14,138.72
X$8034 20 1435 1677 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $8035 r0 *1 197.34,138.72
X$8035 20 949 1917 1677 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8039 r0 *1 209.76,138.72
X$8039 20 1741 1697 1643 98 1917 114 1778 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8042 r0 *1 220.34,138.72
X$8042 20 1921 1868 1920 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8043 r0 *1 231.38,138.72
X$8043 20 1879 1878 1868 99 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8047 r0 *1 236.44,138.72
X$8047 20 1926 1879 1821 193 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $8051 r0 *1 242.88,138.72
X$8051 33 193 121 1436 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $8056 r0 *1 258.06,138.72
X$8056 33 1077 33 20 99 20 sky130_fd_sc_hd__buf_4
* cell instance $8058 r0 *1 260.82,138.72
X$8058 33 1880 33 20 305 20 sky130_fd_sc_hd__buf_4
* cell instance $8061 r0 *1 264.96,138.72
X$8061 33 1881 1833 1834 33 1990 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $8062 r0 *1 267.72,138.72
X$8062 20 1881 1832 1882 1908 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $8063 r0 *1 272.32,138.72
X$8063 33 1880 440 1883 33 1882 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8065 r0 *1 275.08,138.72
X$8065 20 1916 1915 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $8070 r0 *1 287.5,138.72
X$8070 33 1774 440 1883 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8074 r0 *1 291.64,138.72
X$8074 20 217 1774 1341 1910 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $8077 r0 *1 302.22,138.72
X$8077 33 1651 1885 1893 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8079 r0 *1 304.06,138.72
X$8079 33 1601 1885 1890 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8080 r0 *1 305.44,138.72
X$8080 20 1943 1557 1051 1886 1884 1052 1814 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $8081 r0 *1 309.12,138.72
X$8081 33 1885 33 20 1902 20 sky130_fd_sc_hd__inv_1
* cell instance $8089 r0 *1 320.62,138.72
X$8089 33 1673 1887 2005 33 1836 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8098 r0 *1 340.4,138.72
X$8098 20 968 1889 1900 1949 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $8100 r0 *1 346.84,138.72
X$8100 20 968 1894 1843 1405 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $8104 r0 *1 359.26,138.72
X$8104 33 1893 20 33 1952 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8106 r0 *1 366.62,138.72
X$8106 33 1888 20 33 1847 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8148 m0 *1 36.8,144.16
X$8148 33 137 33 20 494 20 sky130_fd_sc_hd__buf_4
* cell instance $8149 m0 *1 39.56,144.16
X$8149 20 1869 2000 1929 1898 1849 659 1928 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8150 m0 *1 47.84,144.16
X$8150 20 1809 1980 1956 1898 1870 659 1979 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8154 m0 *1 57.5,144.16
X$8154 20 1810 1756 1955 1590 1897 1183 1853 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8155 m0 *1 65.78,144.16
X$8155 20 1956 1957 1934 712 1929 765 1930 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8156 m0 *1 74.06,144.16
X$8156 20 1959 1901 1931 193 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $8165 m0 *1 87.86,144.16
X$8165 20 637 1308 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $8169 m0 *1 106.26,144.16
X$8169 33 169 1934 1962 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8171 m0 *1 108.56,144.16
X$8171 33 1904 633 1962 33 1987 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $8177 m0 *1 119.14,144.16
X$8177 20 1308 1792 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $8178 m0 *1 128.34,144.16
X$8178 20 424 1864 1792 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8183 m0 *1 146.28,144.16
X$8183 20 949 1935 1965 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8184 m0 *1 157.32,144.16
X$8184 33 1867 1936 2014 33 20 1874 20 sky130_fd_sc_hd__o21ai_1
* cell instance $8187 m0 *1 160.54,144.16
X$8187 33 1968 1967 191 1876 1936 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $8193 m0 *1 172.96,144.16
X$8193 20 1937 1911 1973 40 1972 1077 1912 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8194 m0 *1 181.24,144.16
X$8194 20 1911 1976 1977 98 1912 114 1914 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8195 m0 *1 189.52,144.16
X$8195 20 1939 1914 1938 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8199 m0 *1 195.04,144.16
X$8199 33 2128 33 20 1601 20 sky130_fd_sc_hd__buf_4
* cell instance $8201 m0 *1 198.72,144.16
X$8201 20 462 1971 1975 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8204 m0 *1 211.14,144.16
X$8204 20 1918 1970 1920 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8208 m0 *1 225.4,144.16
X$8208 20 1969 1940 1920 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8209 m0 *1 236.44,144.16
X$8209 20 1699 1966 1940 1926 1437 1701 33 33 20 sky130_fd_sc_hd__o32ai_1
* cell instance $8216 m0 *1 252.08,144.16
X$8216 20 217 1964 1382 2066 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $8227 m0 *1 281.06,144.16
X$8227 33 1941 488 1863 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $8230 m0 *1 284.74,144.16
X$8230 20 1963 1169 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $8232 m0 *1 293.02,144.16
X$8232 33 1913 1239 1896 33 1963 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $8233 m0 *1 295.78,144.16
X$8233 33 1942 33 20 1830 20 sky130_fd_sc_hd__buf_4
* cell instance $8234 m0 *1 298.54,144.16
X$8234 33 1885 2036 1888 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $8237 m0 *1 302.22,144.16
X$8237 33 310 33 20 1944 20 sky130_fd_sc_hd__buf_4
* cell instance $8239 m0 *1 305.44,144.16
X$8239 33 1943 1239 1961 33 1942 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $8244 m0 *1 317.86,144.16
X$8244 33 1948 1945 1886 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8246 m0 *1 321.08,144.16
X$8246 33 1895 1945 1858 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8247 m0 *1 322.46,144.16
X$8247 33 2429 1751 968 33 1960 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $8256 m0 *1 338.1,144.16
X$8256 20 1946 306 305 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8259 m0 *1 343.16,144.16
X$8259 20 1954 1608 1947 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8261 m0 *1 348.68,144.16
X$8261 33 1949 33 20 1887 20 sky130_fd_sc_hd__buf_4
* cell instance $8262 m0 *1 351.44,144.16
X$8262 33 1950 33 20 1896 20 sky130_fd_sc_hd__buf_4
* cell instance $8265 m0 *1 355.58,144.16
X$8265 33 1405 33 20 1950 20 sky130_fd_sc_hd__buf_4
* cell instance $8270 m0 *1 363.4,144.16
X$8270 33 1951 20 33 1895 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8285 r0 *1 31.74,144.16
X$8285 20 304 1928 1978 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8290 r0 *1 47.84,144.16
X$8290 20 2000 1980 1981 1590 1928 1183 1979 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8292 r0 *1 57.96,144.16
X$8292 33 716 1981 1958 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8293 r0 *1 59.34,144.16
X$8293 20 1810 1982 1930 1898 1897 659 1983 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8294 r0 *1 67.62,144.16
X$8294 33 1982 33 20 1931 20 sky130_fd_sc_hd__inv_1
* cell instance $8296 r0 *1 69,144.16
X$8296 33 193 1851 2002 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8298 r0 *1 70.84,144.16
X$8298 33 1955 193 428 1959 20 2056 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $8299 r0 *1 73.6,144.16
X$8299 20 28 1933 1638 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8300 r0 *1 84.64,144.16
X$8300 20 46 2003 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8308 r0 *1 103.5,144.16
X$8308 20 849 2007 1792 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8309 r0 *1 114.54,144.16
X$8309 20 166 2009 1792 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8312 r0 *1 126.04,144.16
X$8312 20 685 1873 1792 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8313 r0 *1 137.08,144.16
X$8313 20 1906 334 1905 332 1873 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $8314 r0 *1 140.3,144.16
X$8314 33 1142 170 1143 33 20 1986 20 sky130_fd_sc_hd__o21ai_1
* cell instance $8322 r0 *1 155.02,144.16
X$8322 20 2014 334 1935 332 1875 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $8327 r0 *1 169.74,144.16
X$8327 20 849 1972 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8330 r0 *1 189.52,144.16
X$8330 20 794 1938 1677 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8332 r0 *1 201.02,144.16
X$8332 20 1435 33 33 20 sky130_fd_sc_hd__inv_16
* cell instance $8337 r0 *1 211.14,144.16
X$8337 33 1917 33 20 2019 20 sky130_fd_sc_hd__buf_4
* cell instance $8339 r0 *1 214.36,144.16
X$8339 20 2018 2016 1920 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8341 r0 *1 233.68,144.16
X$8341 33 1989 1988 1966 33 1552 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8357 r0 *1 269.56,144.16
X$8357 33 1832 1990 2013 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8360 r0 *1 275.08,144.16
X$8360 20 476 1991 1372 33 33 20 sky130_fd_sc_hd__nand2_4
* cell instance $8361 r0 *1 279.22,144.16
X$8361 33 2012 488 1599 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $8370 r0 *1 299,144.16
X$8370 20 2010 30 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $8373 r0 *1 310.5,144.16
X$8373 20 20 1212 2006 1261 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $8374 r0 *1 312.8,144.16
X$8374 33 2006 33 20 651 20 sky130_fd_sc_hd__buf_4
* cell instance $8383 r0 *1 322.46,144.16
X$8383 33 1992 1884 1993 20 33 2005 20 sky130_fd_sc_hd__a21oi_1
* cell instance $8384 r0 *1 324.3,144.16
X$8384 33 1960 33 20 1961 20 sky130_fd_sc_hd__buf_4
* cell instance $8385 r0 *1 327.06,144.16
X$8385 33 1995 1945 1993 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8389 r0 *1 336.26,144.16
X$8389 33 1008 1996 1064 33 2001 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8393 r0 *1 342.7,144.16
X$8393 20 2108 1947 1946 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8398 r0 *1 350.06,144.16
X$8398 33 1960 20 1998 33 20 sky130_fd_sc_hd__buf_2
* cell instance $8402 r0 *1 362.94,144.16
X$8402 33 1949 20 2051 33 20 sky130_fd_sc_hd__buf_2
* cell instance $8404 r0 *1 366.62,144.16
X$8404 33 1997 20 33 1995 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8447 m0 *1 32.66,149.6
X$8447 20 326 2000 1978 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8448 m0 *1 43.7,149.6
X$8448 20 71 1979 1978 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8453 m0 *1 59.8,149.6
X$8453 20 632 1983 1978 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8454 m0 *1 70.84,149.6
X$8454 33 2002 1958 202 2056 20 33 1932 20 sky130_fd_sc_hd__a31oi_1
* cell instance $8455 m0 *1 73.14,149.6
X$8455 20 64 2058 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8460 m0 *1 91.08,149.6
X$8460 20 1933 2112 2060 90 2058 1183 2003 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8463 m0 *1 100.74,149.6
X$8463 20 793 2061 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8469 m0 *1 120.98,149.6
X$8469 33 1792 5151 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $8472 m0 *1 128.34,149.6
X$8472 20 789 1905 1792 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8477 m0 *1 144.9,149.6
X$8477 20 854 1875 1965 1169 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8479 m0 *1 157.78,149.6
X$8479 20 1435 1965 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $8483 m0 *1 168.82,149.6
X$8483 20 793 1937 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8484 m0 *1 179.86,149.6
X$8484 33 156 1973 2020 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8485 m0 *1 181.24,149.6
X$8485 20 280 1976 1975 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8491 m0 *1 197.34,149.6
X$8491 20 685 2022 1975 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8494 m0 *1 209.76,149.6
X$8494 33 1077 170 2069 20 33 2068 20 sky130_fd_sc_hd__a21oi_1
* cell instance $8501 m0 *1 222.64,149.6
X$8501 20 1988 334 1970 332 2016 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $8502 m0 *1 225.86,149.6
X$8502 20 2067 1878 1920 1480 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8509 m0 *1 252.08,149.6
X$8509 20 2066 2091 2015 2065 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8511 m0 *1 256.22,149.6
X$8511 33 310 33 20 2065 20 sky130_fd_sc_hd__buf_4
* cell instance $8515 m0 *1 265.42,149.6
X$8515 33 1832 1990 2029 2151 2027 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $8516 m0 *1 268.18,149.6
X$8516 33 1832 1990 2029 33 2063 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8517 m0 *1 270.02,149.6
X$8517 33 2030 2013 2062 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8520 m0 *1 274.16,149.6
X$8520 33 2062 2029 2008 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $8525 m0 *1 281.06,149.6
X$8525 33 1987 33 20 2036 20 sky130_fd_sc_hd__buf_4
* cell instance $8527 m0 *1 284.74,149.6
X$8527 33 2031 306 321 2095 2033 20 33 20 sky130_fd_sc_hd__o22a_1
* cell instance $8530 m0 *1 290.26,149.6
X$8530 33 2037 1317 1292 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8532 m0 *1 293.48,149.6
X$8532 33 2036 2035 2011 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8533 m0 *1 294.86,149.6
X$8533 33 2040 2041 2011 2098 2038 33 2039 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $8535 m0 *1 299.92,149.6
X$8535 33 2059 33 20 49 20 sky130_fd_sc_hd__buf_4
* cell instance $8536 m0 *1 302.68,149.6
X$8536 33 1673 1992 1672 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8541 m0 *1 306.82,149.6
X$8541 20 2057 2044 2008 1944 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8546 m0 *1 320.62,149.6
X$8546 33 1724 33 20 2055 20 sky130_fd_sc_hd__inv_1
* cell instance $8549 m0 *1 324.3,149.6
X$8549 33 1992 1884 2048 20 33 2004 20 sky130_fd_sc_hd__a21oi_1
* cell instance $8550 m0 *1 326.14,149.6
X$8550 33 2049 1945 2048 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8557 m0 *1 335.8,149.6
X$8557 20 1996 2053 373 818 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8563 m0 *1 351.9,149.6
X$8563 33 2052 20 33 2049 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8568 m0 *1 362.48,149.6
X$8568 33 2050 20 33 1948 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8590 r0 *1 44.16,149.6
X$8590 20 126 1980 1978 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8593 r0 *1 57.96,149.6
X$8593 20 551 1982 1978 1637 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8601 r0 *1 75.9,149.6
X$8601 20 47 2070 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8602 r0 *1 86.94,149.6
X$8602 20 78 2112 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8609 r0 *1 108.1,149.6
X$8609 20 794 2116 1792 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8611 r0 *1 120.06,149.6
X$8611 20 2118 2117 2116 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8627 r0 *1 159.16,149.6
X$8627 33 1965 5157 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $8629 r0 *1 161.92,149.6
X$8629 20 789 2077 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8636 r0 *1 181.7,149.6
X$8636 33 2020 2080 2124 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8637 r0 *1 183.08,149.6
X$8637 33 2081 1967 191 1976 2080 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $8638 r0 *1 185.38,149.6
X$8638 20 2081 1939 2021 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $8639 r0 *1 188.6,149.6
X$8639 33 2017 33 20 2021 20 sky130_fd_sc_hd__inv_1
* cell instance $8642 r0 *1 195.5,149.6
X$8642 20 789 2083 1975 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8646 r0 *1 208.84,149.6
X$8646 20 2069 2022 2083 40 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8647 r0 *1 212.52,149.6
X$8647 33 1971 1437 2023 2068 33 20 2148 20 sky130_fd_sc_hd__o31ai_1
* cell instance $8649 r0 *1 216.2,149.6
X$8649 20 433 2130 1920 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8651 r0 *1 228.16,149.6
X$8651 33 2023 1541 2086 2024 33 1877 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $8652 r0 *1 231.38,149.6
X$8652 33 352 2088 2087 1634 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $8654 r0 *1 233.22,149.6
X$8654 33 40 193 2087 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8655 r0 *1 234.6,149.6
X$8655 33 40 99 2089 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8660 r0 *1 244.26,149.6
X$8660 20 2135 1637 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $8661 r0 *1 251.62,149.6
X$8661 33 2090 2136 2015 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $8663 r0 *1 256.68,149.6
X$8663 33 1781 2027 2093 2026 33 20 2090 20 sky130_fd_sc_hd__o31ai_1
* cell instance $8665 r0 *1 259.44,149.6
X$8665 33 2027 2093 2025 2064 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $8670 r0 *1 265.88,149.6
X$8670 33 2063 1781 2133 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8671 r0 *1 267.26,149.6
X$8671 33 2028 2030 2063 33 20 2134 20 sky130_fd_sc_hd__o21bai_1
* cell instance $8673 r0 *1 271.86,149.6
X$8673 20 2029 2028 2094 2132 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $8674 r0 *1 276.46,149.6
X$8674 33 1850 440 2129 33 2094 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8675 r0 *1 278.3,149.6
X$8675 33 2043 440 2129 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8678 r0 *1 281.98,149.6
X$8678 33 1850 2097 2031 306 20 2032 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $8679 r0 *1 285.2,149.6
X$8679 20 2034 2032 2033 321 2095 2036 2035 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $8681 r0 *1 288.88,149.6
X$8681 33 2034 2011 1505 20 33 20 sky130_fd_sc_hd__or2_1
* cell instance $8683 r0 *1 291.64,149.6
X$8683 33 2035 2036 2123 2039 20 1503 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $8685 r0 *1 294.86,149.6
X$8685 33 2040 2041 2011 2098 20 2123 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $8686 r0 *1 297.62,149.6
X$8686 33 2038 1885 1994 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8688 r0 *1 300.84,149.6
X$8688 33 1508 1531 1992 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8689 r0 *1 302.22,149.6
X$8689 33 2042 2043 2044 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $8690 r0 *1 305.44,149.6
X$8690 20 2099 2008 1051 2045 1884 1052 2044 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $8691 r0 *1 309.12,149.6
X$8691 20 217 2043 1341 2057 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $8695 r0 *1 319.24,149.6
X$8695 33 1724 2175 2047 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $8696 r0 *1 322.46,149.6
X$8696 20 2054 869 2047 2101 865 2046 759 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $8707 r0 *1 348.22,149.6
X$8707 33 2108 33 20 2107 20 sky130_fd_sc_hd__buf_4
* cell instance $8708 r0 *1 350.98,149.6
X$8708 33 1994 20 33 2104 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8759 m0 *1 43.7,155.04
X$8759 20 1308 1978 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $8762 m0 *1 57.04,155.04
X$8762 20 632 2165 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8766 m0 *1 73.14,155.04
X$8766 20 29 2166 2109 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8771 m0 *1 90.62,155.04
X$8771 20 2166 2112 2072 410 2071 659 2003 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8772 m0 *1 98.9,155.04
X$8772 33 716 2060 2169 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8778 m0 *1 112.24,155.04
X$8778 20 2172 2061 2007 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $8779 m0 *1 116.38,155.04
X$8779 20 2061 2009 2173 153 2007 659 2116 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8780 m0 *1 124.66,155.04
X$8780 33 2009 33 20 2073 20 sky130_fd_sc_hd__inv_1
* cell instance $8782 m0 *1 127.88,155.04
X$8782 20 379 2145 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8789 m0 *1 155.94,155.04
X$8789 20 581 2076 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8791 m0 *1 167.44,155.04
X$8791 20 2076 2146 2181 2219 2075 122 2077 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8793 m0 *1 177.56,155.04
X$8793 33 121 2121 2122 2078 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $8794 m0 *1 179.4,155.04
X$8794 33 2439 2079 2078 2124 1639 1685 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $8795 m0 *1 182.62,155.04
X$8795 20 2147 1977 2127 185 2125 150 2126 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8796 m0 *1 190.9,155.04
X$8796 33 169 2574 2127 33 20 2128 20 sky130_fd_sc_hd__o21ai_1
* cell instance $8801 m0 *1 197.34,155.04
X$8801 20 461 2190 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8802 m0 *1 208.38,155.04
X$8802 20 424 2084 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8803 m0 *1 219.42,155.04
X$8803 33 2084 2085 2193 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8807 m0 *1 222.64,155.04
X$8807 20 1435 1920 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $8808 m0 *1 231.84,155.04
X$8808 33 1227 2087 2086 2024 33 2131 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $8810 m0 *1 235.06,155.04
X$8810 33 2088 2089 2086 2024 33 1699 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $8812 m0 *1 239.66,155.04
X$8812 33 2188 33 20 187 20 sky130_fd_sc_hd__buf_4
* cell instance $8815 m0 *1 246.56,155.04
X$8815 33 2244 1964 33 2091 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $8818 m0 *1 251.16,155.04
X$8818 20 2096 2135 2015 1531 1508 2091 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $8820 m0 *1 257.6,155.04
X$8820 33 2092 2030 2027 2026 33 20 2187 20 sky130_fd_sc_hd__o31ai_1
* cell instance $8824 m0 *1 266.8,155.04
X$8824 33 2028 2133 2183 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8831 m0 *1 285.2,155.04
X$8831 33 1991 33 20 2095 20 sky130_fd_sc_hd__inv_1
* cell instance $8832 m0 *1 286.58,155.04
X$8832 33 1991 33 20 2038 20 sky130_fd_sc_hd__buf_4
* cell instance $8833 m0 *1 289.34,155.04
X$8833 33 633 221 2097 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8835 m0 *1 291.64,155.04
X$8835 33 306 2097 1807 2031 33 20 2040 20 sky130_fd_sc_hd__o31ai_1
* cell instance $8836 m0 *1 294.4,155.04
X$8836 33 2097 1807 306 33 2041 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8839 m0 *1 297.62,155.04
X$8839 33 633 221 1885 2159 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $8844 m0 *1 306.36,155.04
X$8844 33 2099 1239 2120 33 2010 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $8847 m0 *1 311.88,155.04
X$8847 33 2106 1945 2045 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8848 m0 *1 313.26,155.04
X$8848 33 2100 33 20 759 20 sky130_fd_sc_hd__buf_4
* cell instance $8849 m0 *1 316.02,155.04
X$8849 33 2115 33 20 2096 20 sky130_fd_sc_hd__buf_4
* cell instance $8851 m0 *1 319.7,155.04
X$8851 20 1620 2114 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $8852 m0 *1 323.84,155.04
X$8852 20 2101 2055 2171 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $8853 m0 *1 327.52,155.04
X$8853 33 2054 2329 695 33 2102 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $8857 m0 *1 334.88,155.04
X$8857 33 695 2110 2111 1670 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $8859 m0 *1 338.56,155.04
X$8859 33 2001 1349 1246 2103 20 2110 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $8865 m0 *1 351.9,155.04
X$8865 20 2260 925 703 2158 1003 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $8869 m0 *1 360.64,155.04
X$8869 33 2161 20 33 2106 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8872 m0 *1 367.08,155.04
X$8872 33 2102 20 2105 33 20 sky130_fd_sc_hd__buf_2
* cell instance $8889 r0 *1 41.4,155.04
X$8889 33 1978 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $8894 r0 *1 44.16,155.04
X$8894 20 494 2137 1978 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8897 r0 *1 59.34,155.04
X$8897 20 551 2139 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8905 r0 *1 77.74,155.04
X$8905 20 72 2071 2109 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8906 r0 *1 88.78,155.04
X$8906 20 2226 1933 2141 410 2070 659 2058 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8912 r0 *1 99.36,155.04
X$8912 33 193 2168 2170 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8913 r0 *1 100.74,155.04
X$8913 33 2169 2170 121 142 20 33 2216 20 sky130_fd_sc_hd__a31oi_1
* cell instance $8918 r0 *1 111.78,155.04
X$8918 33 263 2172 156 33 2277 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8919 r0 *1 113.62,155.04
X$8919 20 2072 2142 2143 185 2141 150 2173 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $8920 r0 *1 121.9,155.04
X$8920 20 2280 2118 2073 193 90 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $8926 r0 *1 126.5,155.04
X$8926 33 270 2143 2144 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8930 r0 *1 133.86,155.04
X$8930 33 2144 633 2282 33 2031 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $8932 r0 *1 137.54,155.04
X$8932 20 230 2179 2074 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8939 r0 *1 157.32,155.04
X$8939 20 685 2146 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8940 r0 *1 168.36,155.04
X$8940 20 424 2182 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8943 r0 *1 179.4,155.04
X$8943 33 170 2181 2121 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $8948 r0 *1 189.06,155.04
X$8948 20 581 2189 1975 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $8955 r0 *1 217.12,155.04
X$8955 33 2193 2148 2191 33 2194 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $8957 r0 *1 219.42,155.04
X$8957 20 1920 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $8958 r0 *1 230.46,155.04
X$8958 33 2087 2086 2024 20 33 2085 20 sky130_fd_sc_hd__a21oi_1
* cell instance $8962 r0 *1 232.76,155.04
X$8962 33 2086 2089 2024 33 1488 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $8970 r0 *1 256.68,155.04
X$8970 33 2026 2025 2295 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8975 r0 *1 259.44,155.04
X$8975 33 2186 2149 2093 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $8977 r0 *1 261.28,155.04
X$8977 33 2149 2186 2185 20 33 2026 20 sky130_fd_sc_hd__a21oi_1
* cell instance $8980 r0 *1 264.04,155.04
X$8980 33 2151 2028 2150 20 33 2185 20 sky130_fd_sc_hd__a21o_1
* cell instance $8981 r0 *1 266.8,155.04
X$8981 33 2150 2151 2134 20 33 2184 20 sky130_fd_sc_hd__a21oi_1
* cell instance $8987 r0 *1 282.44,155.04
X$8987 33 2180 503 2097 20 33 2155 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9000 r0 *1 304.06,155.04
X$9000 33 2155 651 33 2176 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $9001 r0 *1 307.28,155.04
X$9001 33 1885 2031 2156 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $9008 r0 *1 316.48,155.04
X$9008 20 20 1804 2175 2114 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $9010 r0 *1 319.24,155.04
X$9010 20 5195 2171 1807 2174 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $9012 r0 *1 324.76,155.04
X$9012 33 2102 33 20 2167 20 sky130_fd_sc_hd__buf_4
* cell instance $9013 r0 *1 327.52,155.04
X$9013 20 2053 378 2254 256 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9024 r0 *1 350.98,155.04
X$9024 33 925 548 2158 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9025 r0 *1 352.36,155.04
X$9025 33 925 703 2158 1246 2164 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $9026 r0 *1 355.12,155.04
X$9026 33 2160 20 33 2037 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9027 r0 *1 358.8,155.04
X$9027 33 2156 20 33 2162 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9029 r0 *1 364.32,155.04
X$9029 33 2159 20 33 2163 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9060 m0 *1 38.64,160.48
X$9060 20 526 2212 1978 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9066 m0 *1 57.04,160.48
X$9066 20 2137 2139 2392 1898 2212 659 2165 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9069 m0 *1 66.7,160.48
X$9069 20 2140 2195 2165 1183 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $9070 m0 *1 70.84,160.48
X$9070 33 716 2140 898 2139 1119 2213 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $9072 m0 *1 75.9,160.48
X$9072 20 2226 2166 2168 90 2070 1183 2071 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9076 m0 *1 86.02,160.48
X$9076 33 1985 5152 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $9077 m0 *1 87.86,160.48
X$9077 20 1308 1985 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $9078 m0 *1 97.06,160.48
X$9078 20 1918 2218 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9081 m0 *1 112.24,160.48
X$9081 20 298 2117 1792 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9083 m0 *1 124.2,160.48
X$9083 33 2219 33 20 90 20 sky130_fd_sc_hd__buf_4
* cell instance $9084 m0 *1 126.96,160.48
X$9084 20 396 2200 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9091 m0 *1 155.94,160.48
X$9091 20 580 2222 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9094 m0 *1 176.64,160.48
X$9094 33 97 2224 2122 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9095 m0 *1 178.02,160.48
X$9095 20 676 2017 1975 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9102 m0 *1 198.26,160.48
X$9102 20 580 2201 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9103 m0 *1 209.3,160.48
X$9103 33 124 99 2294 20 33 2191 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9104 m0 *1 211.14,160.48
X$9104 20 949 2221 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9107 m0 *1 224.48,160.48
X$9107 33 40 2202 193 2192 20 33 20 sky130_fd_sc_hd__nor3b_1
* cell instance $9108 m0 *1 227.24,160.48
X$9108 20 2220 2130 2221 193 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9109 m0 *1 230.92,160.48
X$9109 33 2220 40 99 2192 20 2340 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $9112 m0 *1 237.82,160.48
X$9112 33 270 633 1739 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9120 m0 *1 253.92,160.48
X$9120 33 1437 1052 2296 2188 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $9121 m0 *1 255.76,160.48
X$9121 33 2136 2203 2025 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9124 m0 *1 259.44,160.48
X$9124 33 2186 33 20 2092 20 sky130_fd_sc_hd__inv_1
* cell instance $9127 m0 *1 264.96,160.48
X$9127 33 2184 2092 2154 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $9128 m0 *1 268.18,160.48
X$9128 33 2183 2151 33 2152 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $9131 m0 *1 274.16,160.48
X$9131 33 2206 2205 2132 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9132 m0 *1 275.54,160.48
X$9132 33 503 2206 2205 20 33 2180 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9137 m0 *1 284.28,160.48
X$9137 33 503 2031 2250 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9140 m0 *1 287.96,160.48
X$9140 33 2113 33 20 2035 20 sky130_fd_sc_hd__buf_4
* cell instance $9144 m0 *1 293.94,160.48
X$9144 20 217 2153 1341 2283 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $9148 m0 *1 305.9,160.48
X$9148 20 2215 2217 2154 1944 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9151 m0 *1 316.94,160.48
X$9151 20 1724 2046 2268 2176 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $9152 m0 *1 321.54,160.48
X$9152 33 2176 33 20 2174 20 sky130_fd_sc_hd__inv_1
* cell instance $9154 m0 *1 323.84,160.48
X$9154 33 1673 2214 2157 33 2115 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9155 m0 *1 325.68,160.48
X$9155 33 1992 1884 2265 20 33 2157 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9157 m0 *1 328.44,160.48
X$9157 33 2167 33 20 2120 20 sky130_fd_sc_hd__buf_4
* cell instance $9164 m0 *1 339.48,160.48
X$9164 33 1349 2207 2103 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9169 m0 *1 350.52,160.48
X$9169 33 818 703 2210 33 2211 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9170 m0 *1 352.36,160.48
X$9170 33 818 2208 2210 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9200 r0 *1 48.3,160.48
X$9200 20 2137 2225 2261 1590 2212 1183 2301 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9207 r0 *1 72.22,160.48
X$9207 20 111 2226 2109 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9209 r0 *1 86.94,160.48
X$9209 20 2018 2196 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9214 r0 *1 99.82,160.48
X$9214 20 2228 681 2218 719 2196 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $9215 r0 *1 103.04,160.48
X$9215 33 2228 2272 2269 33 20 2197 20 sky130_fd_sc_hd__o21ai_1
* cell instance $9217 r0 *1 105.8,160.48
X$9217 20 2196 2274 2278 410 2218 659 2276 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9220 r0 *1 115.46,160.48
X$9220 33 2277 2229 2279 33 20 2230 20 sky130_fd_sc_hd__o21ai_1
* cell instance $9221 r0 *1 117.3,160.48
X$9221 20 2198 2248 2230 2216 746 2197 33 33 20 sky130_fd_sc_hd__a32oi_2
* cell instance $9223 r0 *1 123.28,160.48
X$9223 33 2280 428 191 2231 2229 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $9225 r0 *1 126.04,160.48
X$9225 20 2278 2177 2232 185 2270 150 2281 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9226 r0 *1 134.32,160.48
X$9226 33 169 2232 2282 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9228 r0 *1 136.16,160.48
X$9228 33 1227 2233 2199 2198 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $9229 r0 *1 138,160.48
X$9229 20 2235 2145 2200 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9232 r0 *1 143.98,160.48
X$9232 33 2284 1437 2239 2178 2199 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $9233 r0 *1 146.28,160.48
X$9233 33 352 33 20 263 20 sky130_fd_sc_hd__buf_4
* cell instance $9240 r0 *1 155.02,160.48
X$9240 20 461 2075 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9247 r0 *1 184.92,160.48
X$9247 20 1975 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $9250 r0 *1 200.1,160.48
X$9250 20 2189 2201 2294 40 2190 170 2292 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9255 r0 *1 212.98,160.48
X$9255 20 854 2202 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9258 r0 *1 233.22,160.48
X$9258 33 1488 33 20 2239 20 sky130_fd_sc_hd__buf_4
* cell instance $9265 r0 *1 253,160.48
X$9265 33 2243 2136 2187 20 33 2298 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9266 r0 *1 254.84,160.48
X$9266 33 2295 2203 2243 20 33 2297 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9269 r0 *1 258.06,160.48
X$9269 20 2186 2149 2245 2293 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $9274 r0 *1 264.96,160.48
X$9274 33 321 440 2246 33 2245 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9275 r0 *1 266.8,160.48
X$9275 20 2151 2150 2249 2247 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $9276 r0 *1 271.4,160.48
X$9276 33 2204 440 2246 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9277 r0 *1 272.78,160.48
X$9277 33 2248 440 2290 33 2249 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9278 r0 *1 274.62,160.48
X$9278 33 2153 440 2290 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9280 r0 *1 277.84,160.48
X$9280 33 2248 33 20 306 20 sky130_fd_sc_hd__buf_4
* cell instance $9282 r0 *1 281.06,160.48
X$9282 33 649 2247 2288 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9284 r0 *1 282.9,160.48
X$9284 33 2204 2043 2153 1815 33 2287 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $9285 r0 *1 285.2,160.48
X$9285 33 2288 2250 2286 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9291 r0 *1 292.1,160.48
X$9291 33 2043 1815 2285 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9293 r0 *1 293.94,160.48
X$9293 20 2283 2251 2152 1944 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9295 r0 *1 298.08,160.48
X$9295 33 2043 2153 2042 2252 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $9296 r0 *1 299.92,160.48
X$9296 33 2252 2204 33 2217 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $9297 r0 *1 303.14,160.48
X$9297 33 2275 1239 2273 33 2059 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $9298 r0 *1 305.9,160.48
X$9298 20 217 2204 1341 2215 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $9302 r0 *1 319.24,160.48
X$9302 33 1807 33 20 2268 20 sky130_fd_sc_hd__inv_1
* cell instance $9305 r0 *1 322.92,160.48
X$9305 20 2254 2035 306 922 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9306 r0 *1 326.6,160.48
X$9306 33 2264 1945 2265 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9310 r0 *1 333.96,160.48
X$9310 33 2263 818 2053 20 33 2255 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9311 r0 *1 335.8,160.48
X$9311 33 2255 33 20 1460 20 sky130_fd_sc_hd__buf_4
* cell instance $9322 r0 *1 357.42,160.48
X$9322 33 2257 20 33 2259 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9323 r0 *1 361.1,160.48
X$9323 33 2320 20 33 2209 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9371 m0 *1 45.54,165.92
X$9371 20 396 2301 1978 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9377 m0 *1 60.72,165.92
X$9377 20 2225 2262 2267 1898 2301 659 2195 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9380 m0 *1 70.38,165.92
X$9380 33 193 2261 2323 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9388 m0 *1 85.1,165.92
X$9388 20 2227 2325 2302 90 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $9390 m0 *1 89.7,165.92
X$9390 33 263 2227 156 33 2269 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9392 m0 *1 92,165.92
X$9392 20 2325 2328 2270 410 2302 659 2327 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9394 m0 *1 101.2,165.92
X$9394 33 153 33 20 410 20 sky130_fd_sc_hd__buf_4
* cell instance $9398 m0 *1 109.02,165.92
X$9398 33 1546 716 2303 20 33 2272 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9403 m0 *1 114.54,165.92
X$9403 20 2279 681 2331 719 2304 90 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $9404 m0 *1 117.76,165.92
X$9404 20 2304 2231 2142 153 2331 659 2117 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9409 m0 *1 135.7,165.92
X$9409 20 2235 122 2233 716 2234 2236 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $9412 m0 *1 140.3,165.92
X$9412 33 1142 1143 1077 33 2234 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9413 m0 *1 142.14,165.92
X$9413 20 2284 2237 2333 170 2219 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $9414 m0 *1 145.36,165.92
X$9414 20 2237 2179 2306 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9419 m0 *1 155.94,165.92
X$9419 20 532 2289 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9421 m0 *1 167.44,165.92
X$9421 20 2222 2182 2224 2219 2289 122 2238 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9425 m0 *1 184.92,165.92
X$9425 20 1435 1975 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $9431 m0 *1 209.3,165.92
X$9431 20 2219 40 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $9438 m0 *1 225.86,165.92
X$9438 20 280 2299 1920 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9441 m0 *1 242.42,165.92
X$9441 33 2024 2086 2242 2241 33 642 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $9448 m0 *1 253.46,165.92
X$9448 33 2242 2253 2296 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9455 m0 *1 273.7,165.92
X$9455 33 1437 2307 2291 33 2205 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9460 m0 *1 283.36,165.92
X$9460 33 2287 33 20 2244 20 sky130_fd_sc_hd__buf_4
* cell instance $9461 m0 *1 286.12,165.92
X$9461 33 2309 33 20 1239 20 sky130_fd_sc_hd__buf_4
* cell instance $9465 m0 *1 292.1,165.92
X$9465 33 2285 2153 33 2251 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $9466 m0 *1 295.32,165.92
X$9466 33 2152 1531 2251 1508 2336 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $9469 m0 *1 301.76,165.92
X$9469 20 2275 2154 1052 2310 1051 2217 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $9474 m0 *1 311.88,165.92
X$9474 33 2357 2312 2271 33 1261 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9475 m0 *1 313.72,165.92
X$9475 33 556 2253 2271 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9480 m0 *1 327.06,165.92
X$9480 20 2330 2254 2266 256 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9483 m0 *1 333.04,165.92
X$9483 33 2330 33 20 1156 20 sky130_fd_sc_hd__buf_4
* cell instance $9487 m0 *1 344.08,165.92
X$9487 33 1367 2256 2326 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9489 m0 *1 345.92,165.92
X$9489 33 1003 818 2256 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9490 m0 *1 347.3,165.92
X$9490 20 1246 1760 2211 1003 548 2256 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $9491 m0 *1 352.82,165.92
X$9491 33 2324 2211 2321 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $9494 m0 *1 356.5,165.92
X$9494 33 2316 20 33 2319 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9497 m0 *1 364.32,165.92
X$9497 33 2317 20 33 2315 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9521 r0 *1 44.16,165.92
X$9521 20 379 2225 1978 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9524 r0 *1 59.34,165.92
X$9524 20 230 2195 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9527 r0 *1 70.84,165.92
X$9527 33 712 2322 2394 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9528 r0 *1 72.22,165.92
X$9528 33 2213 2323 847 1609 20 33 2365 20 sky130_fd_sc_hd__a31oi_1
* cell instance $9531 r0 *1 75.9,165.92
X$9531 20 477 2302 2109 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9532 r0 *1 86.94,165.92
X$9532 20 304 2327 2109 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9537 r0 *1 102.58,165.92
X$9537 20 2328 2274 2303 90 2327 1183 2276 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9538 r0 *1 110.86,165.92
X$9538 20 854 2304 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9545 r0 *1 132.48,165.92
X$9545 20 1189 2305 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9546 r0 *1 143.52,165.92
X$9546 33 2305 33 20 2333 20 sky130_fd_sc_hd__inv_1
* cell instance $9547 r0 *1 144.9,165.92
X$9547 33 2234 33 20 2334 20 sky130_fd_sc_hd__buf_4
* cell instance $9556 r0 *1 162.38,165.92
X$9556 20 462 2238 1965 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9559 r0 *1 174.8,165.92
X$9559 20 1143 40 1142 334 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $9562 r0 *1 181.24,165.92
X$9562 20 1189 2337 1975 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9564 r0 *1 194.12,165.92
X$9564 20 532 2292 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9571 r0 *1 210.68,165.92
X$9571 20 793 2374 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9572 r0 *1 221.72,165.92
X$9572 20 2223 2240 2743 1909 2300 1640 2444 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9573 r0 *1 230,165.92
X$9573 33 2131 2299 2340 1967 2375 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $9575 r0 *1 232.3,165.92
X$9575 33 2373 33 20 142 20 sky130_fd_sc_hd__buf_4
* cell instance $9580 r0 *1 238.74,165.92
X$9580 20 2347 2315 2024 2311 33 33 20 sky130_fd_sc_hd__nor3b_4
* cell instance $9585 r0 *1 252.54,165.92
X$9585 20 2136 2243 2371 2372 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $9593 r0 *1 268.64,165.92
X$9593 33 157 2242 2241 33 20 2338 20 sky130_fd_sc_hd__a21bo_2
* cell instance $9594 r0 *1 272.32,165.92
X$9594 33 2339 2338 2307 1437 20 1194 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $9595 r0 *1 275.08,165.92
X$9595 33 2242 2308 175 2241 33 2339 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $9601 r0 *1 287.04,165.92
X$9601 33 2308 2241 2253 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9609 r0 *1 304.52,165.92
X$9609 33 2335 2319 1945 20 33 2310 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9613 r0 *1 312.34,165.92
X$9613 33 2311 33 20 2357 20 sky130_fd_sc_hd__inv_1
* cell instance $9616 r0 *1 315.56,165.92
X$9616 33 556 2313 2332 2241 2308 2312 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $9618 r0 *1 319.24,165.92
X$9618 33 2291 556 2313 2332 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $9633 r0 *1 352.82,165.92
X$9633 33 1109 33 20 2324 20 sky130_fd_sc_hd__buf_4
* cell instance $9635 r0 *1 356.04,165.92
X$9635 33 2241 2315 2314 2311 20 33 2320 20 sky130_fd_sc_hd__and4_1
* cell instance $9636 r0 *1 359.26,165.92
X$9636 33 2318 20 33 2314 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9639 r0 *1 364.32,165.92
X$9639 33 2258 20 33 2311 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9688 m0 *1 54.28,171.36
X$9688 33 2138 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $9692 m0 *1 58.88,171.36
X$9692 20 1918 2341 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9693 m0 *1 69.92,171.36
X$9693 20 2342 681 2341 719 2408 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $9694 m0 *1 73.14,171.36
X$9694 20 573 2325 2109 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9697 m0 *1 85.56,171.36
X$9697 33 2378 33 20 2343 20 sky130_fd_sc_hd__buf_4
* cell instance $9699 m0 *1 88.78,171.36
X$9699 20 326 2328 2109 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9700 m0 *1 99.82,171.36
X$9700 20 2067 2276 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9703 m0 *1 112.24,171.36
X$9703 20 289 2231 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9705 m0 *1 124.2,171.36
X$9705 20 526 2344 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9707 m0 *1 135.7,171.36
X$9707 20 2236 2345 2344 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9711 m0 *1 149.5,171.36
X$9711 20 2067 2367 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9712 m0 *1 160.54,171.36
X$9712 33 2346 33 20 1546 20 sky130_fd_sc_hd__buf_4
* cell instance $9714 m0 *1 163.76,171.36
X$9714 33 1142 1143 121 20 2346 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $9716 m0 *1 167.44,171.36
X$9716 33 2346 33 20 124 20 sky130_fd_sc_hd__buf_4
* cell instance $9719 m0 *1 172.96,171.36
X$9719 33 332 33 20 719 20 sky130_fd_sc_hd__buf_4
* cell instance $9720 m0 *1 175.72,171.36
X$9720 20 632 2369 1975 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9723 m0 *1 189.06,171.36
X$9723 33 29 33 20 685 20 sky130_fd_sc_hd__buf_4
* cell instance $9731 m0 *1 201.94,171.36
X$9731 20 1435 2082 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $9732 m0 *1 211.14,171.36
X$9732 20 676 2376 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9738 m0 *1 229.54,171.36
X$9738 20 1143 1701 1142 2373 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $9741 m0 *1 238.28,171.36
X$9741 33 2347 2315 2311 2348 33 20 20 sky130_fd_sc_hd__or3b_1
* cell instance $9742 m0 *1 241.5,171.36
X$9742 33 2348 33 20 1143 20 sky130_fd_sc_hd__buf_4
* cell instance $9748 m0 *1 254.84,171.36
X$9748 33 2113 440 2370 33 2371 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9749 m0 *1 256.68,171.36
X$9749 33 1964 440 2370 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9752 m0 *1 260.36,171.36
X$9752 33 649 2293 2368 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9757 m0 *1 270.48,171.36
X$9757 20 2307 175 1908 2578 157 2349 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $9762 m0 *1 277.84,171.36
X$9762 33 2308 643 2354 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9766 m0 *1 284.28,171.36
X$9766 33 649 1991 2368 20 2350 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $9767 m0 *1 287.5,171.36
X$9767 33 2351 1437 2349 1212 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $9769 m0 *1 291.18,171.36
X$9769 33 2315 33 20 2308 20 sky130_fd_sc_hd__inv_1
* cell instance $9770 m0 *1 292.56,171.36
X$9770 33 2351 2352 2037 2353 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $9771 m0 *1 295.32,171.36
X$9771 33 1673 2353 1884 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $9773 m0 *1 298.08,171.36
X$9773 33 1673 2353 2335 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9776 m0 *1 302.22,171.36
X$9776 33 2354 2355 1317 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9777 m0 *1 303.6,171.36
X$9777 33 2354 33 20 2257 20 sky130_fd_sc_hd__inv_1
* cell instance $9779 m0 *1 305.44,171.36
X$9779 20 2366 1885 2257 2355 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $9780 m0 *1 307.74,171.36
X$9780 33 2311 2253 2355 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9783 m0 *1 310.5,171.36
X$9783 33 2357 2308 2241 2384 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $9784 m0 *1 312.34,171.36
X$9784 33 2253 2311 2313 20 33 2356 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9785 m0 *1 314.18,171.36
X$9785 33 2253 2351 2357 2313 20 2358 33 20 sky130_fd_sc_hd__nor4_1
* cell instance $9788 m0 *1 317.86,171.36
X$9788 33 2314 1941 2313 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9796 m0 *1 333.5,171.36
X$9796 33 818 2364 2263 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9799 m0 *1 342.24,171.36
X$9799 20 2362 2363 972 2324 2326 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $9800 m0 *1 346.84,171.36
X$9800 33 818 1451 2363 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9803 m0 *1 352.82,171.36
X$9803 33 2359 20 33 2347 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9809 m0 *1 363.86,171.36
X$9809 33 2361 33 20 2360 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $9837 r0 *1 45.54,171.36
X$9837 20 477 2389 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9838 r0 *1 56.58,171.36
X$9838 20 1308 2138 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $9839 r0 *1 65.78,171.36
X$9839 20 2377 2392 2393 765 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $9845 r0 *1 70.84,171.36
X$9845 33 2394 712 2377 20 33 2378 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9846 r0 *1 72.68,171.36
X$9846 20 2322 2267 2396 765 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9849 r0 *1 77.74,171.36
X$9849 33 1183 1590 2397 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $9850 r0 *1 80.04,171.36
X$9850 20 1308 2109 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $9861 r0 *1 100.74,171.36
X$9861 20 1969 2274 1985 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9863 r0 *1 112.24,171.36
X$9863 20 303 2331 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9867 r0 *1 123.28,171.36
X$9867 33 2119 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $9872 r0 *1 130.64,171.36
X$9872 33 334 33 20 681 20 sky130_fd_sc_hd__buf_4
* cell instance $9874 r0 *1 133.86,171.36
X$9874 20 632 2306 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9876 r0 *1 148.58,171.36
X$9876 33 2074 5161 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $9886 r0 *1 160.08,171.36
X$9886 33 1546 170 2436 20 33 2448 20 sky130_fd_sc_hd__a21oi_1
* cell instance $9888 r0 *1 162.38,171.36
X$9888 20 137 2403 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9890 r0 *1 173.88,171.36
X$9890 20 2402 2403 2379 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $9898 r0 *1 181.7,171.36
X$9898 33 157 33 20 98 20 sky130_fd_sc_hd__buf_4
* cell instance $9899 r0 *1 184.46,171.36
X$9899 20 2380 2404 2369 122 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9903 r0 *1 197.34,171.36
X$9903 20 1969 2406 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $9911 r0 *1 217.12,171.36
X$9911 20 2374 2376 2381 40 2411 170 2412 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $9912 r0 *1 225.4,171.36
X$9912 33 332 2381 2405 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $9914 r0 *1 230.46,171.36
X$9914 33 2024 33 20 2382 20 sky130_fd_sc_hd__buf_4
* cell instance $9927 r0 *1 252.54,171.36
X$9927 33 2311 2314 2242 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $9928 r0 *1 254.84,171.36
X$9928 33 2242 2241 643 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $9942 r0 *1 281.06,171.36
X$9942 20 20 1051 33 2314 488 33 sky130_fd_sc_hd__nor2_2
* cell instance $9949 r0 *1 288.42,171.36
X$9949 33 2113 33 20 2400 20 sky130_fd_sc_hd__inv_1
* cell instance $9954 r0 *1 295.32,171.36
X$9954 33 1884 33 20 2399 20 sky130_fd_sc_hd__buf_4
* cell instance $9955 r0 *1 298.08,171.36
X$9955 33 2383 33 20 2352 20 sky130_fd_sc_hd__buf_4
* cell instance $9956 r0 *1 300.84,171.36
X$9956 20 2383 2291 556 2257 2384 33 33 20 sky130_fd_sc_hd__nor4_2
* cell instance $9957 r0 *1 305.44,171.36
X$9957 33 2354 2366 2355 1945 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $9958 r0 *1 307.28,171.36
X$9958 33 2291 556 2366 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $9964 r0 *1 314.18,171.36
X$9964 33 556 2358 2291 33 2398 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $9970 r0 *1 324.76,171.36
X$9970 20 2385 321 1807 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9971 r0 *1 328.44,171.36
X$9971 33 2043 20 33 2388 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9972 r0 *1 332.12,171.36
X$9972 33 2386 20 33 2291 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9979 r0 *1 340.86,171.36
X$9979 20 2395 1946 2385 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $9984 r0 *1 350.98,171.36
X$9984 33 2361 33 20 2273 20 sky130_fd_sc_hd__buf_4
* cell instance $9985 r0 *1 353.74,171.36
X$9985 33 2387 20 33 1776 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10006 m0 *1 37.26,176.8
X$10006 20 573 2407 1978 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10009 m0 *1 52.44,176.8
X$10009 20 2391 2407 2389 1590 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $10011 m0 *1 57.04,176.8
X$10011 20 69 2408 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10012 m0 *1 68.08,176.8
X$10012 20 2408 2409 2396 1898 2341 659 2425 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10014 m0 *1 80.04,176.8
X$10014 33 2109 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $10015 m0 *1 81.42,176.8
X$10015 33 2397 33 20 898 20 sky130_fd_sc_hd__buf_4
* cell instance $10020 m0 *1 89.7,176.8
X$10020 20 72 2430 2109 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10023 m0 *1 104.88,176.8
X$10023 33 2428 33 20 1703 20 sky130_fd_sc_hd__buf_4
* cell instance $10031 m0 *1 119.14,176.8
X$10031 20 1308 2119 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $10032 m0 *1 128.34,176.8
X$10032 20 494 2345 2119 1984 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10036 m0 *1 144.44,176.8
X$10036 20 2018 2434 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10037 m0 *1 155.48,176.8
X$10037 20 1308 2074 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $10042 m0 *1 168.36,176.8
X$10042 20 188 2379 1975 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10048 m0 *1 195.04,176.8
X$10048 20 2018 2442 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10052 m0 *1 211.14,176.8
X$10052 20 794 2412 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10054 m0 *1 230.92,176.8
X$10054 33 2443 2343 2413 20 1553 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $10059 m0 *1 241.04,176.8
X$10059 33 2315 2314 2311 2414 20 33 20 sky130_fd_sc_hd__and3b_1
* cell instance $10061 m0 *1 246.1,176.8
X$10061 33 2086 2414 1508 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10073 m0 *1 274.62,176.8
X$10073 20 2242 2349 2315 2241 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $10078 m0 *1 279.22,176.8
X$10078 33 2042 2204 2153 2043 20 33 2438 20 sky130_fd_sc_hd__and4_1
* cell instance $10079 m0 *1 282.44,176.8
X$10079 33 2204 2043 2153 2042 33 2401 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $10081 m0 *1 288.42,176.8
X$10081 20 2417 1984 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $10082 m0 *1 295.78,176.8
X$10082 20 2417 2336 2437 2435 33 33 20 sky130_fd_sc_hd__o21bai_2
* cell instance $10089 m0 *1 309.58,176.8
X$10089 33 2502 33 20 865 20 sky130_fd_sc_hd__buf_4
* cell instance $10090 m0 *1 312.34,176.8
X$10090 33 2356 2351 2291 20 33 2418 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10091 m0 *1 314.18,176.8
X$10091 33 556 2419 2351 33 2503 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10092 m0 *1 316.02,176.8
X$10092 33 2291 2355 2419 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $10096 m0 *1 325.22,176.8
X$10096 33 2431 2426 815 33 2429 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $10101 m0 *1 334.88,176.8
X$10101 20 2426 815 2427 2362 1246 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $10103 m0 *1 343.16,176.8
X$10103 33 1003 972 2363 2424 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $10106 m0 *1 349.14,176.8
X$10106 33 2153 20 33 2390 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10107 m0 *1 352.82,176.8
X$10107 20 2423 2208 2395 818 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10108 m0 *1 356.5,176.8
X$10108 33 1246 2164 1359 33 20 2601 20 sky130_fd_sc_hd__o21ai_1
* cell instance $10114 m0 *1 367.08,176.8
X$10114 33 2421 20 33 2351 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10136 r0 *1 49.22,176.8
X$10136 20 2407 2422 2393 1898 2389 659 2485 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10138 r0 *1 59.34,176.8
X$10138 20 126 2409 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10141 r0 *1 70.84,176.8
X$10141 33 263 2391 156 33 2465 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10142 r0 *1 72.68,176.8
X$10142 33 2342 2464 2465 33 20 2445 20 sky130_fd_sc_hd__o21ai_1
* cell instance $10145 r0 *1 75.9,176.8
X$10145 20 111 2466 2109 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10146 r0 *1 86.94,176.8
X$10146 20 29 2467 2109 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10150 r0 *1 99.36,176.8
X$10150 33 2445 2365 2470 2447 1639 2428 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $10152 r0 *1 103.5,176.8
X$10152 33 1227 716 2472 20 33 2446 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10161 r0 *1 126.04,176.8
X$10161 20 289 2474 2119 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10165 r0 *1 142.14,176.8
X$10165 20 804 2433 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10168 r0 *1 153.64,176.8
X$10168 20 2433 2434 2436 2219 2477 122 2476 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10169 r0 *1 161.92,176.8
X$10169 33 1609 2568 2448 20 33 2079 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10175 r0 *1 174.34,176.8
X$10175 33 352 2402 156 33 2410 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10179 r0 *1 177.56,176.8
X$10179 33 2410 2481 2480 33 20 2439 20 sky130_fd_sc_hd__o21ai_1
* cell instance $10185 r0 *1 184,176.8
X$10185 20 2519 2380 2440 170 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10186 r0 *1 187.22,176.8
X$10186 33 2337 33 20 2440 20 sky130_fd_sc_hd__inv_1
* cell instance $10187 r0 *1 188.6,176.8
X$10187 33 72 33 20 789 20 sky130_fd_sc_hd__buf_4
* cell instance $10188 r0 *1 191.36,176.8
X$10188 20 1918 2449 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10190 r0 *1 203.32,176.8
X$10190 20 2576 334 2449 719 2442 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10195 r0 *1 209.76,176.8
X$10195 20 849 2411 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10197 r0 *1 221.72,176.8
X$10197 20 332 352 2382 2450 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $10198 r0 *1 227.7,176.8
X$10198 33 2413 2343 2443 20 33 1651 20 sky130_fd_sc_hd__o21a_2
* cell instance $10199 r0 *1 230.92,176.8
X$10199 33 142 2405 2375 20 33 2484 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10206 r0 *1 240.12,176.8
X$10206 33 2242 2451 2483 33 2582 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10207 r0 *1 241.96,176.8
X$10207 33 2314 2315 2451 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $10212 r0 *1 253.46,176.8
X$10212 33 1508 33 20 2452 20 sky130_fd_sc_hd__buf_4
* cell instance $10213 r0 *1 256.22,176.8
X$10213 20 2372 2482 2453 2415 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10215 r0 *1 259.9,176.8
X$10215 20 2293 2453 2454 2415 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10218 r0 *1 264.5,176.8
X$10218 20 2247 2454 2518 2415 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10220 r0 *1 268.64,176.8
X$10220 33 649 2372 2455 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10223 r0 *1 272.78,176.8
X$10223 33 556 2349 2479 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10225 r0 *1 276,176.8
X$10225 33 2315 643 2499 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10228 r0 *1 278.76,176.8
X$10228 33 503 1987 2416 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10229 r0 *1 280.14,176.8
X$10229 33 2455 2416 2478 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10237 r0 *1 293.48,176.8
X$10237 33 2291 2356 2475 2351 20 33 725 20 sky130_fd_sc_hd__or4b_2
* cell instance $10238 r0 *1 297.16,176.8
X$10238 33 2335 2432 2456 33 2437 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10240 r0 *1 300.84,176.8
X$10240 33 2291 556 2473 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $10241 r0 *1 303.14,176.8
X$10241 33 2473 2501 2355 1437 20 33 695 20 sky130_fd_sc_hd__or4_2
* cell instance $10245 r0 *1 309.58,176.8
X$10245 33 556 2384 2458 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10246 r0 *1 310.96,176.8
X$10246 20 2100 2418 2471 2475 2458 2560 33 33 20 sky130_fd_sc_hd__a2111oi_2
* cell instance $10248 r0 *1 316.48,176.8
X$10248 33 2420 1945 2432 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $10251 r0 *1 319.7,176.8
X$10251 33 556 2457 2355 2459 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $10253 r0 *1 322.46,176.8
X$10253 33 2459 33 20 1246 20 sky130_fd_sc_hd__buf_4
* cell instance $10258 r0 *1 334.88,176.8
X$10258 20 2427 2827 1246 2324 1996 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $10267 r0 *1 350.98,176.8
X$10267 33 2204 20 33 2462 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10268 r0 *1 354.66,176.8
X$10268 33 2164 33 20 2463 20 sky130_fd_sc_hd__buf_4
* cell instance $10269 r0 *1 357.42,176.8
X$10269 33 925 510 819 1448 33 20 2550 20 sky130_fd_sc_hd__o31ai_1
* cell instance $10274 r0 *1 367.08,176.8
X$10274 33 2461 20 33 2264 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10319 m0 *1 45.54,182.24
X$10319 20 326 2422 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10324 m0 *1 62.1,182.24
X$10324 20 2422 2409 2486 1590 2485 2639 2425 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10326 m0 *1 70.84,182.24
X$10326 33 1546 716 2486 20 33 2464 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10335 m0 *1 89.7,182.24
X$10335 20 2487 2466 2509 1590 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $10337 m0 *1 94.76,182.24
X$10337 33 263 2487 193 33 2468 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10338 m0 *1 96.6,182.24
X$10338 20 2469 681 2430 719 2467 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10339 m0 *1 99.82,182.24
X$10339 33 2469 2446 2468 33 20 2470 20 sky130_fd_sc_hd__o21ai_1
* cell instance $10340 m0 *1 101.66,182.24
X$10340 20 2467 2510 2512 153 2430 659 2559 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10345 m0 *1 114.54,182.24
X$10345 20 854 2488 2119 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10346 m0 *1 125.58,182.24
X$10346 20 2512 2514 2489 185 2555 1640 2513 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10350 m0 *1 139.84,182.24
X$10350 33 270 2489 2413 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10353 m0 *1 143.98,182.24
X$10353 20 1918 2476 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10354 m0 *1 163.3,182.24
X$10354 20 2531 2491 2517 185 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10358 m0 *1 172.96,182.24
X$10358 20 1538 2404 1975 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10359 m0 *1 184,182.24
X$10359 33 2519 1967 191 2493 2481 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $10361 m0 *1 187.22,182.24
X$10361 20 2521 2520 2441 185 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10364 m0 *1 195.04,182.24
X$10364 20 2067 2522 2082 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10366 m0 *1 216.2,182.24
X$10366 33 40 193 2023 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $10370 m0 *1 223.56,182.24
X$10370 33 765 33 20 1640 20 sky130_fd_sc_hd__buf_4
* cell instance $10371 m0 *1 226.32,182.24
X$10371 20 1142 2525 2494 2495 33 33 20 sky130_fd_sc_hd__nand3_2
* cell instance $10374 m0 *1 232.3,182.24
X$10374 33 2086 33 20 2450 20 sky130_fd_sc_hd__buf_4
* cell instance $10375 m0 *1 235.06,182.24
X$10375 20 2496 2494 2525 2495 2347 33 33 20 sky130_fd_sc_hd__nor4bb_2
* cell instance $10376 m0 *1 241.04,182.24
X$10376 33 2347 2495 2483 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $10378 m0 *1 242.88,182.24
X$10378 33 2496 33 20 2241 20 sky130_fd_sc_hd__buf_4
* cell instance $10380 m0 *1 246.1,182.24
X$10380 20 2086 2307 2347 2414 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $10384 m0 *1 250.24,182.24
X$10384 20 2524 2307 121 2497 1701 1437 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10385 m0 *1 253.46,182.24
X$10385 20 2482 2307 40 2497 193 1437 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10387 m0 *1 258.52,182.24
X$10387 20 2453 2307 2351 2497 40 1437 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10389 m0 *1 262.2,182.24
X$10389 20 2454 2307 556 2497 2351 1437 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10390 m0 *1 265.42,182.24
X$10390 20 2518 2307 2291 2497 556 1437 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10391 m0 *1 268.64,182.24
X$10391 33 2291 910 2516 2539 2515 33 20 20 sky130_fd_sc_hd__or4_1
* cell instance $10397 m0 *1 278.76,182.24
X$10397 33 2499 2291 2351 2572 20 33 20 sky130_fd_sc_hd__nor3b_1
* cell instance $10398 m0 *1 281.52,182.24
X$10398 33 488 2499 2475 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10399 m0 *1 282.9,182.24
X$10399 33 2351 2291 2457 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10404 m0 *1 293.02,182.24
X$10404 20 2620 2500 2351 2264 33 33 20 sky130_fd_sc_hd__nor3b_2
* cell instance $10405 m0 *1 297.62,182.24
X$10405 33 2314 2384 2473 2500 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $10407 m0 *1 300.38,182.24
X$10407 20 2511 1437 2355 2501 2473 33 33 20 sky130_fd_sc_hd__nor4_2
* cell instance $10409 m0 *1 305.44,182.24
X$10409 33 2511 33 20 968 20 sky130_fd_sc_hd__buf_4
* cell instance $10412 m0 *1 310.5,182.24
X$10412 33 556 2457 2384 20 33 2471 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10413 m0 *1 312.34,182.24
X$10413 33 2475 2458 2398 2503 869 33 20 20 sky130_fd_sc_hd__a31o_2
* cell instance $10414 m0 *1 315.56,182.24
X$10414 33 2503 2398 2458 2475 20 33 812 20 sky130_fd_sc_hd__a31oi_1
* cell instance $10417 m0 *1 319.24,182.24
X$10417 20 556 2508 2457 2355 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $10418 m0 *1 322.92,182.24
X$10418 33 2508 33 20 510 20 sky130_fd_sc_hd__buf_4
* cell instance $10430 m0 *1 349.14,182.24
X$10430 33 2460 20 33 2420 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10431 m0 *1 352.82,182.24
X$10431 33 2553 695 2507 33 1604 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $10457 r0 *1 43.24,182.24
X$10457 20 304 2485 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10459 r0 *1 54.74,182.24
X$10459 20 71 2425 2138 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10466 r0 *1 76.36,182.24
X$10466 20 47 2509 2109 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10469 r0 *1 89.7,182.24
X$10469 20 2466 2556 2555 153 2509 659 2613 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10472 r0 *1 98.44,182.24
X$10472 20 46 2559 1985 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10476 r0 *1 114.54,182.24
X$10476 20 303 2527 2119 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10480 r0 *1 126.5,182.24
X$10480 20 2488 2474 2514 153 2527 659 2642 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10483 r0 *1 142.14,182.24
X$10483 20 1969 2490 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10487 r0 *1 154.1,182.24
X$10487 20 2565 2490 2529 2219 2567 122 2367 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10488 r0 *1 162.38,182.24
X$10488 33 97 2529 2568 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10490 r0 *1 164.68,182.24
X$10490 20 77 2530 2074 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10491 r0 *1 175.72,182.24
X$10491 20 2480 681 2530 719 2492 40 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10496 r0 *1 189.98,182.24
X$10496 20 1823 2575 2573 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10500 r0 *1 205.62,182.24
X$10500 33 2576 2577 2629 33 20 2532 20 sky130_fd_sc_hd__o21ai_1
* cell instance $10507 r0 *1 217.58,182.24
X$10507 20 1538 2579 1920 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10508 r0 *1 228.62,182.24
X$10508 33 2532 2679 2194 2484 20 2580 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $10511 r0 *1 232.3,182.24
X$10511 20 2494 2086 2525 2495 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $10516 r0 *1 236.9,182.24
X$10516 33 2525 2494 2534 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10517 r0 *1 238.28,182.24
X$10517 33 2382 2414 2495 33 2533 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10518 r0 *1 240.12,182.24
X$10518 33 2582 2534 2533 33 2635 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $10519 r0 *1 243.34,182.24
X$10519 33 2582 2533 2534 20 33 2535 20 sky130_fd_sc_hd__a21o_1
* cell instance $10520 r0 *1 246.1,182.24
X$10520 33 2535 33 20 503 20 sky130_fd_sc_hd__buf_4
* cell instance $10522 r0 *1 249.32,182.24
X$10522 20 2536 2307 1077 2497 121 1437 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10525 r0 *1 253.92,182.24
X$10525 20 2581 2498 2482 2415 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10526 r0 *1 257.6,182.24
X$10526 20 2498 2307 193 2497 1077 1437 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10533 r0 *1 265.42,182.24
X$10533 33 2347 1052 2538 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10534 r0 *1 266.8,182.24
X$10534 33 910 2516 2539 2291 33 20 2540 20 sky130_fd_sc_hd__o31ai_1
* cell instance $10535 r0 *1 269.56,182.24
X$10535 20 2541 2540 2499 556 2351 2515 33 33 20 sky130_fd_sc_hd__a2111o_1
* cell instance $10536 r0 *1 273.7,182.24
X$10536 20 310 2452 2541 2542 33 33 20 sky130_fd_sc_hd__nand3_2
* cell instance $10537 r0 *1 277.38,182.24
X$10537 20 2542 2543 2572 2624 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10538 r0 *1 281.06,182.24
X$10538 33 2499 2457 2543 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $10540 r0 *1 282.9,182.24
X$10540 33 2351 556 2291 2571 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $10543 r0 *1 286.12,182.24
X$10543 33 2356 2571 2544 33 2570 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $10549 r0 *1 292.1,182.24
X$10549 33 2569 2546 1671 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10550 r0 *1 293.48,182.24
X$10550 33 2475 2356 2351 556 20 2569 33 20 sky130_fd_sc_hd__nor4b_1
* cell instance $10551 r0 *1 296.7,182.24
X$10551 33 651 2350 2564 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $10554 r0 *1 302.22,182.24
X$10554 33 2351 1941 2501 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $10557 r0 *1 307.28,182.24
X$10557 20 2502 2291 2475 2356 2351 33 33 20 sky130_fd_sc_hd__nor4b_2
* cell instance $10560 r0 *1 314.64,182.24
X$10560 33 2351 2291 2560 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $10568 r0 *1 326.14,182.24
X$10568 20 2557 2385 2558 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10579 r0 *1 353.28,182.24
X$10579 20 2549 2504 2553 815 1351 2550 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $10580 r0 *1 356.96,182.24
X$10580 20 1109 2504 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $10582 r0 *1 362.94,182.24
X$10582 33 2506 20 33 2547 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10583 r0 *1 366.62,182.24
X$10583 33 2505 20 33 2012 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10635 m0 *1 58.42,187.68
X$10635 20 230 2610 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10636 m0 *1 69.46,187.68
X$10636 20 111 2554 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10641 m0 *1 86.94,187.68
X$10641 20 28 2556 2526 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10643 m0 *1 98.44,187.68
X$10643 20 2556 2510 2472 1590 2613 1183 2559 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10652 m0 *1 125.12,187.68
X$10652 20 2562 681 2527 719 2488 2219 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10653 m0 *1 128.34,187.68
X$10653 33 1986 2561 2562 2528 33 20 2447 20 sky130_fd_sc_hd__o31ai_1
* cell instance $10654 m0 *1 131.1,187.68
X$10654 33 2563 428 191 2474 2528 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $10660 m0 *1 141.68,187.68
X$10660 20 435 2477 2586 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10665 m0 *1 167.44,187.68
X$10665 20 2619 637 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $10667 m0 *1 188.14,187.68
X$10667 20 2574 2531 2622 633 2587 2521 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $10675 m0 *1 200.1,187.68
X$10675 20 2575 2406 2589 40 2588 122 2522 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10676 m0 *1 208.38,187.68
X$10676 33 124 97 2589 20 33 2577 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10690 m0 *1 237.36,187.68
X$10690 33 2314 1142 1143 2583 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $10693 m0 *1 242.42,187.68
X$10693 33 2635 33 20 649 20 sky130_fd_sc_hd__buf_4
* cell instance $10694 m0 *1 245.18,187.68
X$10694 33 2086 2414 2637 33 20 20 sky130_fd_sc_hd__and2_0
* cell instance $10698 m0 *1 250.24,187.68
X$10698 20 2584 2536 2498 2415 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10703 m0 *1 260.82,187.68
X$10703 33 2591 33 20 440 20 sky130_fd_sc_hd__buf_4
* cell instance $10705 m0 *1 264.5,187.68
X$10705 20 488 2497 2537 2538 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $10707 m0 *1 267.26,187.68
X$10707 20 2538 2578 2499 2592 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $10709 m0 *1 270.48,187.68
X$10709 33 2537 488 2538 2206 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $10717 m0 *1 281.06,187.68
X$10717 33 2478 651 2730 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $10719 m0 *1 286.12,187.68
X$10719 33 2570 651 2545 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $10720 m0 *1 289.34,187.68
X$10720 33 2545 2621 2546 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $10722 m0 *1 293.48,187.68
X$10722 33 2620 33 20 2566 20 sky130_fd_sc_hd__buf_4
* cell instance $10725 m0 *1 297.62,187.68
X$10725 33 2594 33 20 2098 20 sky130_fd_sc_hd__buf_4
* cell instance $10727 m0 *1 300.84,187.68
X$10727 33 321 33 20 2594 20 sky130_fd_sc_hd__inv_1
* cell instance $10733 m0 *1 310.04,187.68
X$10733 33 2502 33 20 2658 20 sky130_fd_sc_hd__buf_4
* cell instance $10738 m0 *1 322.46,187.68
X$10738 20 2596 2266 321 922 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $10743 m0 *1 337.18,187.68
X$10743 20 20 2600 33 510 2362 33 sky130_fd_sc_hd__nor2_2
* cell instance $10745 m0 *1 341.32,187.68
X$10745 20 2548 2612 344 818 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10748 m0 *1 347.3,187.68
X$10748 33 2548 33 20 2549 20 sky130_fd_sc_hd__buf_4
* cell instance $10752 m0 *1 356.5,187.68
X$10752 33 2609 20 2552 33 20 sky130_fd_sc_hd__buf_2
* cell instance $10757 m0 *1 364.78,187.68
X$10757 33 2551 20 33 2598 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10780 r0 *1 47.84,187.68
X$10780 20 526 2607 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10782 r0 *1 59.34,187.68
X$10782 20 632 2611 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10790 r0 *1 86.48,187.68
X$10790 20 64 2613 2526 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10794 r0 *1 98.44,187.68
X$10794 20 78 2510 2686 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10797 r0 *1 111.78,187.68
X$10797 20 849 2615 2725 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10798 r0 *1 122.82,187.68
X$10798 33 2219 2615 2614 263 20 2561 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $10807 r0 *1 142.14,187.68
X$10807 20 1823 2565 2586 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10815 r0 *1 164.22,187.68
X$10815 20 68 2492 2586 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10826 r0 *1 189.52,187.68
X$10826 20 1921 2588 2573 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10827 r0 *1 200.56,187.68
X$10827 20 2626 2627 2628 40 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $10833 r0 *1 211.14,187.68
X$10833 20 77 2631 2632 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10843 r0 *1 245.18,187.68
X$10843 20 908 1923 1505 2691 2648 2636 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $10844 r0 *1 249.32,187.68
X$10844 20 2590 2524 2536 2415 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10846 r0 *1 253.46,187.68
X$10846 33 2633 2524 2415 20 33 2873 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10854 r0 *1 266.34,187.68
X$10854 33 2499 2538 2415 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $10856 r0 *1 268.64,187.68
X$10856 20 2591 2499 2538 1531 33 33 20 sky130_fd_sc_hd__nand3_2
* cell instance $10859 r0 *1 276.46,187.68
X$10859 33 1051 33 20 2625 20 sky130_fd_sc_hd__buf_4
* cell instance $10860 r0 *1 279.22,187.68
X$10860 33 2593 20 33 2537 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $10861 r0 *1 282.9,187.68
X$10861 33 2566 2547 2500 20 33 2623 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10869 r0 *1 293.94,187.68
X$10869 33 2566 2598 2500 20 33 2698 20 sky130_fd_sc_hd__a21oi_1
* cell instance $10873 r0 *1 299,187.68
X$10873 33 2564 33 20 2618 20 sky130_fd_sc_hd__inv_1
* cell instance $10875 r0 *1 301.3,187.68
X$10875 20 5196 2617 321 2618 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $10878 r0 *1 310.5,187.68
X$10878 33 812 33 20 2702 20 sky130_fd_sc_hd__buf_4
* cell instance $10880 r0 *1 313.26,187.68
X$10880 33 2100 33 20 2616 20 sky130_fd_sc_hd__buf_4
* cell instance $10886 r0 *1 320.62,187.68
X$10886 20 2705 2596 321 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10889 r0 *1 326.6,187.68
X$10889 33 2557 33 20 2597 20 sky130_fd_sc_hd__buf_4
* cell instance $10892 r0 *1 331.66,187.68
X$10892 20 2266 1352 2599 256 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $10896 r0 *1 342.7,187.68
X$10896 20 3308 1451 1954 818 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $10902 r0 *1 355.58,187.68
X$10902 33 818 2606 1352 33 2608 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $10954 m0 *1 57.04,193.12
X$10954 20 2718 2640 2666 1898 2664 659 2610 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10956 m0 *1 69,193.12
X$10956 20 47 2671 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10974 m0 *1 120.98,193.12
X$10974 33 2219 2673 2614 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $10975 m0 *1 123.28,193.12
X$10975 20 2673 2641 2513 153 2615 659 2674 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $10978 m0 *1 134.32,193.12
X$10978 20 2689 2219 122 33 33 20 sky130_fd_sc_hd__nor2b_4
* cell instance $10983 m0 *1 144.9,193.12
X$10983 20 1921 2567 2586 1830 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $10991 m0 *1 176.64,193.12
X$10991 33 2680 33 20 320 20 sky130_fd_sc_hd__buf_4
* cell instance $10998 m0 *1 195.04,193.12
X$10998 20 2643 2573 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $11000 m0 *1 204.7,193.12
X$11000 33 352 2626 156 33 2629 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11002 m0 *1 207.46,193.12
X$11002 20 68 2682 2573 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11006 m0 *1 231.38,193.12
X$11006 33 2634 33 20 2647 20 sky130_fd_sc_hd__inv_1
* cell instance $11008 m0 *1 233.68,193.12
X$11008 33 1701 33 20 2088 20 sky130_fd_sc_hd__inv_1
* cell instance $11015 m0 *1 252.08,193.12
X$11015 33 1437 1701 2415 2592 20 2633 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $11017 m0 *1 255.3,193.12
X$11017 33 2637 33 20 1052 20 sky130_fd_sc_hd__buf_4
* cell instance $11020 m0 *1 260.82,193.12
X$11020 20 310 2677 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $11021 m0 *1 268.18,193.12
X$11021 33 2539 1484 2678 2992 2624 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $11023 m0 *1 272.78,193.12
X$11023 33 2456 2651 3046 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11026 m0 *1 275.54,193.12
X$11026 33 2352 2623 2399 33 2651 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11028 m0 *1 277.84,193.12
X$11028 33 1052 2625 2652 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $11029 m0 *1 279.22,193.12
X$11029 33 2652 33 20 2456 20 sky130_fd_sc_hd__buf_4
* cell instance $11036 m0 *1 298.08,193.12
X$11036 20 2654 2656 2594 2564 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11038 m0 *1 303.14,193.12
X$11038 33 2655 33 20 2669 20 sky130_fd_sc_hd__inv_1
* cell instance $11043 m0 *1 306.82,193.12
X$11043 20 2668 2669 2617 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11044 m0 *1 310.5,193.12
X$11044 33 2668 2658 2656 2616 33 2667 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $11050 m0 *1 326.6,193.12
X$11050 33 2609 33 20 2214 20 sky130_fd_sc_hd__buf_4
* cell instance $11063 m0 *1 356.5,193.12
X$11063 33 2660 2608 2504 2601 33 2663 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $11067 m0 *1 361.1,193.12
X$11067 33 2595 20 2604 33 20 sky130_fd_sc_hd__buf_2
* cell instance $11084 r0 *1 31.74,193.12
X$11084 20 494 2638 2685 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11089 r0 *1 46.46,193.12
X$11089 20 396 2664 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11090 r0 *1 57.5,193.12
X$11090 20 2638 2665 2829 1898 2607 659 2611 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11092 r0 *1 66.24,193.12
X$11092 20 2719 2610 2611 2639 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11097 r0 *1 75.44,193.12
X$11097 20 28 2722 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11110 r0 *1 114.54,193.12
X$11110 20 676 2641 2725 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11114 r0 *1 126.96,193.12
X$11114 33 2641 33 20 2675 20 sky130_fd_sc_hd__inv_1
* cell instance $11115 r0 *1 128.34,193.12
X$11115 20 2687 2642 2674 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11116 r0 *1 132.02,193.12
X$11116 20 298 2642 2586 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11127 r0 *1 162.38,193.12
X$11127 20 433 2732 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11128 r0 *1 173.42,193.12
X$11128 33 2680 33 20 746 20 sky130_fd_sc_hd__buf_4
* cell instance $11136 r0 *1 189.06,193.12
X$11136 20 804 2627 2573 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11141 r0 *1 216.2,193.12
X$11141 20 2523 2645 2739 1909 2644 1640 2737 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11142 r0 *1 224.48,193.12
X$11142 33 1967 2738 2681 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $11144 r0 *1 226.32,193.12
X$11144 33 2681 193 2646 2742 20 2679 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $11145 r0 *1 229.08,193.12
X$11145 33 2797 1437 2239 2647 2742 20 33 20 sky130_fd_sc_hd__o22a_1
* cell instance $11147 r0 *1 232.3,193.12
X$11147 33 2646 33 20 1609 20 sky130_fd_sc_hd__buf_4
* cell instance $11154 r0 *1 245.18,193.12
X$11154 33 2636 2648 2691 33 2649 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11157 r0 *1 249.78,193.12
X$11157 33 2203 33 20 2736 20 sky130_fd_sc_hd__inv_1
* cell instance $11158 r0 *1 251.16,193.12
X$11158 33 2298 33 20 2692 20 sky130_fd_sc_hd__buf_4
* cell instance $11166 r0 *1 265.88,193.12
X$11166 33 2649 2693 2678 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11170 r0 *1 270.48,193.12
X$11170 33 2625 2676 1052 2650 33 2731 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $11171 r0 *1 273.24,193.12
X$11171 20 217 2653 2695 2696 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $11172 r0 *1 282.44,193.12
X$11172 33 1964 20 33 2661 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11175 r0 *1 286.58,193.12
X$11175 20 2672 2727 2400 2730 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11177 r0 *1 291.64,193.12
X$11177 33 2653 20 33 2662 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11178 r0 *1 295.32,193.12
X$11178 33 2286 651 2703 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $11179 r0 *1 298.54,193.12
X$11179 33 2654 33 20 2655 20 sky130_fd_sc_hd__buf_4
* cell instance $11180 r0 *1 301.3,193.12
X$11180 33 2654 2656 2657 33 2670 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $11181 r0 *1 304.52,193.12
X$11181 33 2656 2669 2701 33 20 2726 20 sky130_fd_sc_hd__o21bai_1
* cell instance $11182 r0 *1 307.28,193.12
X$11182 20 2723 2701 2669 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $11184 r0 *1 313.26,193.12
X$11184 33 2723 2702 2667 2704 2659 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $11191 r0 *1 322.46,193.12
X$11191 20 2558 2035 306 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11196 r0 *1 336.26,193.12
X$11196 33 695 33 20 2704 20 sky130_fd_sc_hd__buf_4
* cell instance $11203 r0 *1 350.98,193.12
X$11203 20 2361 695 3194 2715 2659 33 33 20 sky130_fd_sc_hd__o31a_1
* cell instance $11204 r0 *1 354.2,193.12
X$11204 33 2504 2608 2716 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11205 r0 *1 355.58,193.12
X$11205 20 2660 1351 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $11251 m0 *1 34.5,198.56
X$11251 20 477 2768 2685 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11252 m0 *1 45.54,198.56
X$11252 20 379 2718 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11254 m0 *1 57.04,198.56
X$11254 20 551 2665 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11255 m0 *1 68.08,198.56
X$11255 33 716 2719 898 2665 1119 2720 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $11257 m0 *1 73.14,198.56
X$11257 20 64 2775 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11262 m0 *1 87.86,198.56
X$11262 20 303 2776 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11264 m0 *1 99.36,198.56
X$11264 20 289 2781 2686 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11272 m0 *1 119.14,198.56
X$11272 20 794 2674 2725 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11273 m0 *1 130.18,198.56
X$11273 20 2563 2687 2675 193 2219 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11274 m0 *1 133.4,198.56
X$11274 33 2689 33 20 239 20 sky130_fd_sc_hd__buf_4
* cell instance $11275 m0 *1 136.16,198.56
X$11275 33 2689 33 20 2688 20 sky130_fd_sc_hd__buf_4
* cell instance $11283 m0 *1 153.18,198.56
X$11283 20 849 2786 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11287 m0 *1 167.44,198.56
X$11287 20 676 2788 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11288 m0 *1 178.48,198.56
X$11288 33 2733 33 20 157 20 sky130_fd_sc_hd__buf_4
* cell instance $11290 m0 *1 183.08,198.56
X$11290 20 137 2792 2573 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11293 m0 *1 195.04,198.56
X$11293 33 2573 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $11297 m0 *1 202.86,198.56
X$11297 20 137 2795 2573 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11298 m0 *1 213.9,198.56
X$11298 20 2795 2682 2738 40 2751 1077 2631 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11302 m0 *1 224.94,198.56
X$11302 20 1739 2739 2740 270 2743 33 33 20 sky130_fd_sc_hd__a22oi_2
* cell instance $11303 m0 *1 229.54,198.56
X$11303 20 1701 2680 1437 2741 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $11309 m0 *1 247.02,198.56
X$11309 33 2735 2736 2692 33 20 2794 20 sky130_fd_sc_hd__o21bai_1
* cell instance $11311 m0 *1 250.24,198.56
X$11311 33 2692 2736 2676 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $11315 m0 *1 264.5,198.56
X$11315 33 2583 33 20 1531 20 sky130_fd_sc_hd__buf_4
* cell instance $11316 m0 *1 267.26,198.56
X$11316 33 2693 2694 2539 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11317 m0 *1 268.64,198.56
X$11317 33 1964 2438 2734 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11318 m0 *1 270.02,198.56
X$11318 33 2734 2653 33 2650 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $11319 m0 *1 273.24,198.56
X$11319 20 2696 2650 2676 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11324 m0 *1 280.14,198.56
X$11324 20 2951 2717 2309 2697 2731 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $11326 m0 *1 284.28,198.56
X$11326 33 2352 2698 2399 33 2697 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11327 m0 *1 286.12,198.56
X$11327 33 2730 33 20 2729 20 sky130_fd_sc_hd__inv_1
* cell instance $11328 m0 *1 287.5,198.56
X$11328 20 5177 2728 2035 2729 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11329 m0 *1 292.1,198.56
X$11329 33 2672 33 20 2699 20 sky130_fd_sc_hd__inv_1
* cell instance $11330 m0 *1 293.48,198.56
X$11330 20 2785 2699 2728 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11331 m0 *1 297.16,198.56
X$11331 33 2727 2699 2670 33 20 2757 20 sky130_fd_sc_hd__o21bai_1
* cell instance $11332 m0 *1 299.92,198.56
X$11332 33 2670 33 20 2758 20 sky130_fd_sc_hd__buf_4
* cell instance $11334 m0 *1 303.14,198.56
X$11334 33 2655 2700 2760 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11338 m0 *1 309.12,198.56
X$11338 20 2700 2657 2724 2703 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11339 m0 *1 313.72,198.56
X$11339 33 306 33 20 2724 20 sky130_fd_sc_hd__inv_1
* cell instance $11342 m0 *1 319.7,198.56
X$11342 20 3427 2558 2705 343 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11344 m0 *1 324.76,198.56
X$11344 20 2706 2558 2705 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11346 m0 *1 328.9,198.56
X$11346 20 2708 1954 2706 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11349 m0 *1 334.88,198.56
X$11349 33 1367 2707 2721 2111 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $11352 m0 *1 340.86,198.56
X$11352 33 2774 2708 2709 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11354 m0 *1 343.16,198.56
X$11354 33 2710 33 20 2717 20 sky130_fd_sc_hd__buf_4
* cell instance $11355 m0 *1 345.92,198.56
X$11355 33 2707 2424 2709 20 33 2772 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11359 m0 *1 352.82,198.56
X$11359 33 2710 20 2602 33 20 sky130_fd_sc_hd__buf_2
* cell instance $11365 m0 *1 362.02,198.56
X$11365 33 2711 33 20 1941 20 sky130_fd_sc_hd__buf_4
* cell instance $11368 m0 *1 366.16,198.56
X$11368 33 2713 20 33 2711 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11384 r0 *1 38.64,198.56
X$11384 20 2886 2767 2768 1590 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11389 r0 *1 46,198.56
X$11389 20 2638 2718 2745 1590 2607 2639 2664 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11390 r0 *1 54.28,198.56
X$11390 20 2744 2605 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $11391 r0 *1 63.48,198.56
X$11391 33 2771 2745 2773 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11396 r0 *1 70.84,198.56
X$11396 33 2720 2773 847 1609 20 33 2747 20 sky130_fd_sc_hd__a31oi_1
* cell instance $11400 r0 *1 76.36,198.56
X$11400 33 2526 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $11401 r0 *1 77.74,198.56
X$11401 20 2744 2526 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $11402 r0 *1 86.94,198.56
X$11402 20 854 2777 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11405 r0 *1 98.44,198.56
X$11405 20 298 2780 2686 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11406 r0 *1 109.48,198.56
X$11406 20 793 2673 2725 1915 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11419 r0 *1 143.98,198.56
X$11419 20 2643 2586 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $11426 r0 *1 160.54,198.56
X$11426 20 794 2787 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11428 r0 *1 172.04,198.56
X$11428 20 2749 2732 2787 1183 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11429 r0 *1 176.18,198.56
X$11429 33 97 2749 898 2788 853 2913 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $11438 r0 *1 191.36,198.56
X$11438 20 435 2628 2573 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11447 r0 *1 223.1,198.56
X$11447 20 2753 2579 2752 1077 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11449 r0 *1 227.7,198.56
X$11449 20 2797 2753 2796 1436 40 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11450 r0 *1 230.92,198.56
X$11450 33 1701 1437 2741 2646 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $11459 r0 *1 251.16,198.56
X$11459 20 2203 2735 2754 2581 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11460 r0 *1 255.76,198.56
X$11460 33 2791 2591 2790 33 2754 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11461 r0 *1 257.6,198.56
X$11461 33 2653 2591 2790 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11466 r0 *1 262.2,198.56
X$11466 33 1964 2653 2756 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11468 r0 *1 264.04,198.56
X$11468 33 2244 2756 2789 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $11479 r0 *1 292.56,198.56
X$11479 33 2727 2672 2726 20 33 2784 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11480 r0 *1 294.4,198.56
X$11480 33 2785 2658 2727 2616 20 2837 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $11481 r0 *1 297.62,198.56
X$11481 33 2672 2702 2783 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $11483 r0 *1 299.46,198.56
X$11483 20 2782 869 2672 2758 2759 2760 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $11484 r0 *1 303.6,198.56
X$11484 33 2760 2758 2759 33 20 2835 20 sky130_fd_sc_hd__o21ai_1
* cell instance $11486 r0 *1 309.12,198.56
X$11486 33 2703 33 20 2779 20 sky130_fd_sc_hd__inv_1
* cell instance $11487 r0 *1 310.5,198.56
X$11487 20 5189 2778 306 2779 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11493 r0 *1 322,198.56
X$11493 20 2977 2761 2035 33 2599 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $11494 r0 *1 327.06,198.56
X$11494 20 2612 2762 2599 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11499 r0 *1 341.78,198.56
X$11499 20 2504 2774 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $11504 r0 *1 354.2,198.56
X$11504 33 2770 2716 815 510 2769 33 2715 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $11542 m0 *1 6.44,204
X$11542 33 2630 20 33 2684 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11553 m0 *1 34.5,204
X$11553 20 573 2767 2685 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11554 m0 *1 45.54,204
X$11554 20 126 2828 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11556 m0 *1 57.04,204
X$11556 33 2605 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $11558 m0 *1 59.34,204
X$11558 20 2830 2666 2746 712 2799 765 2829 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11559 m0 *1 67.62,204
X$11559 20 2554 2801 2833 1590 2671 1183 2802 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11560 m0 *1 75.9,204
X$11560 20 2554 2722 2805 153 2671 659 2775 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11563 m0 *1 86.48,204
X$11563 20 2722 2836 2803 1590 2775 1183 2839 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11566 m0 *1 99.36,204
X$11566 20 2777 2781 2841 153 2776 659 2780 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11569 m0 *1 109.02,204
X$11569 33 169 2746 2844 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11576 m0 *1 120.06,204
X$11576 20 794 2847 2748 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11582 m0 *1 140.3,204
X$11582 20 532 2850 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11585 m0 *1 155.94,204
X$11585 20 793 2810 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11588 m0 *1 177.56,204
X$11588 20 854 2750 2573 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11597 m0 *1 204.7,204
X$11597 20 188 2751 2573 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11605 m0 *1 227.7,204
X$11605 33 1077 121 2846 2741 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $11611 m0 *1 242.88,204
X$11611 33 2636 2691 2811 20 33 2694 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11615 m0 *1 247.94,204
X$11615 33 2203 2812 2842 2911 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $11621 m0 *1 263.12,204
X$11621 33 2789 2755 2840 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $11622 m0 *1 266.34,204
X$11622 20 217 2755 2695 2904 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $11629 m0 *1 284.74,204
X$11629 33 2755 20 33 2714 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11633 m0 *1 291.64,204
X$11633 33 2784 2816 33 2815 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $11634 m0 *1 294.86,204
X$11634 33 2702 2815 2838 20 2763 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $11636 m0 *1 299,204
X$11636 20 2820 2782 2837 2835 2783 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $11642 m0 *1 307.74,204
X$11642 33 2700 33 20 2817 20 sky130_fd_sc_hd__inv_1
* cell instance $11643 m0 *1 309.12,204
X$11643 33 2759 2700 2818 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $11645 m0 *1 312.8,204
X$11645 20 2832 2817 2778 556 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11648 m0 *1 320.62,204
X$11648 20 2831 2761 2035 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11650 m0 *1 324.76,204
X$11650 20 2609 2819 2704 2820 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $11655 m0 *1 335.8,204
X$11655 20 20 2827 33 2774 2881 33 sky130_fd_sc_hd__nor2_2
* cell instance $11658 m0 *1 342.7,204
X$11658 33 2763 2772 2826 33 2710 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $11662 m0 *1 353.28,204
X$11662 33 1246 2824 2260 33 2825 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $11663 m0 *1 356.04,204
X$11663 33 510 2260 2824 2769 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $11667 m0 *1 360.64,204
X$11667 33 2765 20 33 2823 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11669 m0 *1 365.24,204
X$11669 33 3125 20 33 1701 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11684 r0 *1 31.74,204
X$11684 20 326 2798 2685 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11687 r0 *1 43.24,204
X$11687 20 2767 2798 2799 1898 2768 659 2933 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11688 r0 *1 51.52,204
X$11688 20 69 2853 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11691 r0 *1 64.86,204
X$11691 33 1546 716 2888 20 33 2854 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11692 r0 *1 66.7,204
X$11692 33 263 2886 156 33 2800 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11693 r0 *1 68.54,204
X$11693 33 2889 2800 2854 33 2890 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11696 r0 *1 70.84,204
X$11696 20 789 2802 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11697 r0 *1 81.88,204
X$11697 20 2801 2836 2804 153 2802 659 2839 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11700 r0 *1 91.54,204
X$11700 20 2803 156 2893 1546 716 2833 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $11703 r0 *1 96.14,204
X$11703 33 2894 2856 2806 33 2892 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11706 r0 *1 98.9,204
X$11706 20 2804 2841 2858 712 2805 1640 2896 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11709 r0 *1 108.56,204
X$11709 33 270 2858 2843 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11711 r0 *1 110.4,204
X$11711 33 633 2843 2844 20 33 2809 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11714 r0 *1 114.54,204
X$11714 20 849 2860 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11718 r0 *1 126.5,204
X$11718 20 676 2861 2748 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11719 r0 *1 137.54,204
X$11719 33 2861 33 20 2903 20 sky130_fd_sc_hd__inv_1
* cell instance $11720 r0 *1 138.92,204
X$11720 20 580 2906 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11721 r0 *1 149.96,204
X$11721 20 2848 2907 2905 193 2219 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11725 r0 *1 154.1,204
X$11725 20 949 2863 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11726 r0 *1 165.14,204
X$11726 20 2810 2750 2866 2219 2786 1183 2863 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11729 r0 *1 174.8,204
X$11729 33 193 2866 2867 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11731 r0 *1 177.1,204
X$11731 33 847 2867 2913 2849 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $11736 r0 *1 181.7,204
X$11736 20 188 2868 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11739 r0 *1 202.86,204
X$11739 33 2955 33 20 633 20 sky130_fd_sc_hd__buf_4
* cell instance $11744 r0 *1 209.76,204
X$11744 33 2959 33 20 476 20 sky130_fd_sc_hd__buf_4
* cell instance $11747 r0 *1 213.9,204
X$11747 20 632 2752 2632 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11754 r0 *1 238.28,204
X$11754 33 2755 2591 2914 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11755 r0 *1 239.66,204
X$11755 33 2755 1964 2653 2630 33 3064 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $11756 r0 *1 241.96,204
X$11756 33 2755 1964 2653 2438 33 2871 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $11759 r0 *1 247.02,204
X$11759 20 2912 2298 2911 2910 2813 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $11760 r0 *1 250.7,204
X$11760 33 2812 2842 2735 2813 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $11762 r0 *1 254.38,204
X$11762 33 649 2581 2909 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11769 r0 *1 265.88,204
X$11769 20 2904 2840 2908 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11773 r0 *1 275.54,204
X$11773 33 2456 2814 2874 20 33 2953 20 sky130_fd_sc_hd__a21o_1
* cell instance $11775 r0 *1 279.22,204
X$11775 33 2352 2875 2399 33 2814 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11777 r0 *1 282.9,204
X$11777 33 2566 2823 2500 20 33 2875 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11778 r0 *1 284.74,204
X$11778 20 5198 2949 2596 2902 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11780 r0 *1 289.34,204
X$11780 33 556 2816 2876 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $11786 r0 *1 299.92,204
X$11786 33 2899 2816 2757 20 33 2898 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11787 r0 *1 301.76,204
X$11787 33 2655 2816 2672 2700 33 2834 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $11788 r0 *1 304.06,204
X$11788 33 1673 2878 2435 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $11790 r0 *1 307.28,204
X$11790 20 2701 2657 2880 2817 33 33 20 sky130_fd_sc_hd__o21ba_4
* cell instance $11792 r0 *1 313.26,204
X$11792 20 2891 2818 869 2832 2658 2657 2616 33 33 20 sky130_fd_sc_hd__a222oi_1
* cell instance $11804 r0 *1 343.62,204
X$11804 33 1367 2887 2935 968 2826 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $11809 r0 *1 352.82,204
X$11809 33 2504 2423 2824 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $11813 r0 *1 358.34,204
X$11813 33 2712 20 33 2879 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11814 r0 *1 362.02,204
X$11814 20 2764 2883 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $11847 m0 *1 3.22,209.44
X$11847 33 2851 20 33 2845 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11858 m0 *1 37.26,209.44
X$11858 20 304 2933 2685 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11859 m0 *1 48.3,209.44
X$11859 20 2798 2828 2888 1590 2933 2639 2934 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11861 m0 *1 57.04,209.44
X$11861 20 2853 2828 2830 1898 2915 659 2934 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $11864 m0 *1 66.7,209.44
X$11864 20 2889 681 2915 719 2853 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11868 m0 *1 73.14,209.44
X$11868 20 29 2801 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11873 m0 *1 90.62,209.44
X$11873 33 2890 2747 2892 2893 1639 3138 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $11874 m0 *1 93.84,209.44
X$11874 20 2855 2917 2916 1590 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11875 m0 *1 97.98,209.44
X$11875 20 2856 681 2776 719 2777 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11877 m0 *1 101.66,209.44
X$11877 20 2807 2857 2985 193 1590 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11878 m0 *1 104.88,209.44
X$11878 20 2857 2780 2859 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11879 m0 *1 108.56,209.44
X$11879 33 2807 428 191 2781 2806 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $11882 m0 *1 112.24,209.44
X$11882 20 793 2941 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11883 m0 *1 123.28,209.44
X$11883 20 2900 2941 2860 1590 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11886 m0 *1 130.18,209.44
X$11886 20 2944 2940 2847 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11888 m0 *1 134.78,209.44
X$11888 20 2943 2944 2903 193 1590 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11892 m0 *1 139.84,209.44
X$11892 20 462 2862 2748 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11893 m0 *1 150.88,209.44
X$11893 33 2906 33 20 2905 20 sky130_fd_sc_hd__inv_1
* cell instance $11894 m0 *1 152.26,209.44
X$11894 20 2907 2862 2850 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11895 m0 *1 155.94,209.44
X$11895 20 424 2865 2586 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11898 m0 *1 167.9,209.44
X$11898 33 2865 2239 2848 33 2948 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11902 m0 *1 174.8,209.44
X$11902 20 289 2950 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11905 m0 *1 190.44,209.44
X$11905 20 2952 2792 2868 2219 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $11911 m0 *1 201.94,209.44
X$11911 20 789 2960 2573 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $11913 m0 *1 216.66,209.44
X$11913 33 2870 33 20 1639 20 sky130_fd_sc_hd__buf_4
* cell instance $11914 m0 *1 219.42,209.44
X$11914 33 2088 2450 2382 20 33 2870 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11917 m0 *1 222.64,209.44
X$11917 20 2961 1974 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $11918 m0 *1 230,209.44
X$11918 33 2566 2845 2500 20 33 2962 20 sky130_fd_sc_hd__a21oi_1
* cell instance $11920 m0 *1 232.3,209.44
X$11920 33 2923 33 20 2761 20 sky130_fd_sc_hd__buf_4
* cell instance $11921 m0 *1 235.06,209.44
X$11921 33 2871 2630 33 2963 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $11922 m0 *1 238.28,209.44
X$11922 33 2923 2591 2914 33 2924 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $11925 m0 *1 244.26,209.44
X$11925 33 2872 2842 2812 2794 33 3162 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $11927 m0 *1 248.4,209.44
X$11927 33 2842 2872 2910 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $11932 m0 *1 255.3,209.44
X$11932 33 2735 2297 1819 2957 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $11934 m0 *1 258.52,209.44
X$11934 33 2957 2812 2908 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $11938 m0 *1 264.96,209.44
X$11938 33 2908 1531 2840 2452 2874 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $11942 m0 *1 273.24,209.44
X$11942 20 2954 1673 2877 2874 2953 33 33 20 sky130_fd_sc_hd__o31a_1
* cell instance $11947 m0 *1 280.14,209.44
X$11947 20 2951 2869 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $11948 m0 *1 287.5,209.44
X$11948 20 2816 2899 2947 2901 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $11949 m0 *1 292.1,209.44
X$11949 20 2838 2658 2899 968 2990 2616 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $11951 m0 *1 299,209.44
X$11951 33 2757 2816 2899 20 33 2942 20 sky130_fd_sc_hd__a21o_1
* cell instance $11952 m0 *1 301.76,209.44
X$11952 33 2937 2834 2925 2898 2897 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $11955 m0 *1 305.44,209.44
X$11955 20 2895 2939 2926 1620 1804 33 33 20 sky130_fd_sc_hd__a211o_4
* cell instance $11956 m0 *1 311.88,209.44
X$11956 20 2938 2759 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $11957 m0 *1 316.02,209.44
X$11957 33 2880 33 20 3076 20 sky130_fd_sc_hd__buf_4
* cell instance $11962 m0 *1 328.44,209.44
X$11962 20 2881 2936 2364 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $11978 m0 *1 366.62,209.44
X$11978 33 2885 20 33 2932 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $11999 r0 *1 45.08,209.44
X$11999 20 71 2934 2685 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12000 r0 *1 56.12,209.44
X$12000 20 1918 2915 2605 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12009 r0 *1 75.9,209.44
X$12009 20 46 2839 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12010 r0 *1 86.94,209.44
X$12010 20 849 2916 2686 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12013 r0 *1 98.44,209.44
X$12013 20 2917 2918 2896 153 2916 659 2859 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12014 r0 *1 106.72,209.44
X$12014 33 263 2855 156 33 2894 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12017 r0 *1 109.94,209.44
X$12017 20 298 2940 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12019 r0 *1 122.82,209.44
X$12019 33 263 2900 156 33 2988 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12023 r0 *1 126.04,209.44
X$12023 20 2941 2861 2991 153 2860 659 2847 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12024 r0 *1 134.32,209.44
X$12024 33 2943 428 191 2919 2964 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $12025 r0 *1 136.62,209.44
X$12025 33 2748 33 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $12028 r0 *1 142.14,209.44
X$12028 20 581 2945 2748 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12031 r0 *1 161.92,209.44
X$12031 33 156 3043 2946 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12034 r0 *1 167.44,209.44
X$12034 33 121 2948 2946 2920 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $12035 r0 *1 169.28,209.44
X$12035 20 2865 2950 2995 2733 2862 1640 2732 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12043 r0 *1 185.38,209.44
X$12043 33 2950 2750 193 20 33 2997 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12045 r0 *1 187.68,209.44
X$12045 33 352 2952 156 33 2998 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12047 r0 *1 190.44,209.44
X$12047 20 1189 2921 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12048 r0 *1 201.48,209.44
X$12048 33 2921 33 20 2956 20 sky130_fd_sc_hd__inv_1
* cell instance $12049 r0 *1 202.86,209.44
X$12049 33 2622 2922 2955 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $12055 r0 *1 208.84,209.44
X$12055 33 2622 2922 2959 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12058 r0 *1 211.6,209.44
X$12058 20 1189 2796 2632 1974 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12061 r0 *1 224.02,209.44
X$12061 20 217 2630 2632 2996 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $12070 r0 *1 245.18,209.44
X$12070 20 2812 2872 2924 2584 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $12072 r0 *1 250.24,209.44
X$12072 33 2812 2872 2993 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $12074 r0 *1 254.38,209.44
X$12074 33 649 2958 2909 33 2975 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12079 r0 *1 264.04,209.44
X$12079 20 2954 2808 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $12083 r0 *1 279.68,209.44
X$12083 33 3016 488 1106 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $12085 r0 *1 282.9,209.44
X$12085 33 2975 651 2901 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12087 r0 *1 286.12,209.44
X$12087 33 2901 33 20 2902 20 sky130_fd_sc_hd__inv_1
* cell instance $12088 r0 *1 287.5,209.44
X$12088 33 2876 556 2949 20 33 2990 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12090 r0 *1 289.8,209.44
X$12090 33 2596 33 20 2947 20 sky130_fd_sc_hd__inv_1
* cell instance $12094 r0 *1 293.94,209.44
X$12094 33 2566 2879 2500 20 33 2987 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12096 r0 *1 296.24,209.44
X$12096 33 2566 2932 2500 20 33 2976 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12098 r0 *1 299,209.44
X$12098 33 2942 33 20 2926 20 sky130_fd_sc_hd__buf_4
* cell instance $12099 r0 *1 301.76,209.44
X$12099 20 2938 2898 2834 3022 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $12101 r0 *1 308.66,209.44
X$12101 20 1804 1724 2114 2880 2046 33 33 20 sky130_fd_sc_hd__a31oi_4
* cell instance $12103 r0 *1 316.48,209.44
X$12103 33 2046 1724 2937 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $12107 r0 *1 321.08,209.44
X$12107 20 2984 2705 2831 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12111 r0 *1 327.98,209.44
X$12111 20 2891 968 3026 2927 3029 33 33 20 sky130_fd_sc_hd__o22ai_4
* cell instance $12112 r0 *1 335.34,209.44
X$12112 20 2207 2928 2881 2504 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12116 r0 *1 341.78,209.44
X$12116 33 815 2207 2929 33 2935 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12122 r0 *1 349.14,209.44
X$12122 33 548 2887 968 33 2982 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12125 r0 *1 356.5,209.44
X$12125 33 1673 20 33 2931 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12164 m0 *1 8.28,214.88
X$12164 33 2983 20 33 2852 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12176 m0 *1 36.34,214.88
X$12176 20 2744 2685 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $12177 m0 *1 45.54,214.88
X$12177 20 526 3033 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12193 m0 *1 94.3,214.88
X$12193 20 2686 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $12195 m0 *1 106.26,214.88
X$12195 33 2918 33 20 2985 20 sky130_fd_sc_hd__inv_1
* cell instance $12200 m0 *1 113.16,214.88
X$12200 33 2725 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $12202 m0 *1 115.46,214.88
X$12202 20 303 2989 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12203 m0 *1 126.5,214.88
X$12203 33 2988 3038 2964 33 3001 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12204 m0 *1 128.34,214.88
X$12204 20 289 2919 2748 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12209 m0 *1 147.66,214.88
X$12209 20 789 2965 2748 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12210 m0 *1 158.7,214.88
X$12210 20 3003 2750 3044 2733 2965 1640 2863 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12213 m0 *1 169.28,214.88
X$12213 20 3004 2793 2966 270 2994 1640 3045 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12217 m0 *1 183.54,214.88
X$12217 20 632 2967 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12220 m0 *1 196.88,214.88
X$12220 20 3051 3113 2967 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12225 m0 *1 212.06,214.88
X$12225 33 2960 2219 3053 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $12229 m0 *1 217.58,214.88
X$12229 20 3057 2088 97 2450 2382 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $12233 m0 *1 224.02,214.88
X$12233 20 2632 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $12236 m0 *1 237.36,214.88
X$12236 33 2352 2962 2399 33 2970 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12237 m0 *1 239.2,214.88
X$12237 33 2630 2591 2968 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12239 m0 *1 242.42,214.88
X$12239 33 2972 2591 2968 33 2969 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12241 m0 *1 245.18,214.88
X$12241 20 2842 2971 2969 2590 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $12243 m0 *1 250.24,214.88
X$12243 33 2735 2872 2971 3011 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $12245 m0 *1 252.54,214.88
X$12245 33 2971 2842 2993 20 33 3012 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12251 m0 *1 266.8,214.88
X$12251 33 2974 2973 2516 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12252 m0 *1 268.18,214.88
X$12252 33 2974 2973 2992 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $12259 m0 *1 278.3,214.88
X$12259 33 2537 488 2592 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $12261 m0 *1 284.28,214.88
X$12261 33 1317 2456 2309 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12265 m0 *1 291.64,214.88
X$12265 33 2761 33 20 3039 20 sky130_fd_sc_hd__inv_1
* cell instance $12266 m0 *1 293.02,214.88
X$12266 33 2352 2976 2399 33 3555 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12267 m0 *1 294.86,214.88
X$12267 20 2986 3021 3092 3020 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12269 m0 *1 302.22,214.88
X$12269 33 2883 33 20 2877 20 sky130_fd_sc_hd__buf_4
* cell instance $12271 m0 *1 305.44,214.88
X$12271 20 2938 3462 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $12272 m0 *1 310.96,214.88
X$12272 20 1668 2938 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $12273 m0 *1 316.48,214.88
X$12273 20 2762 2972 2596 2977 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12274 m0 *1 320.16,214.88
X$12274 20 2364 2762 3037 256 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $12283 m0 *1 341.78,214.88
X$12283 33 3020 33 20 556 20 sky130_fd_sc_hd__buf_4
* cell instance $12287 m0 *1 350.52,214.88
X$12287 33 3034 33 20 1244 20 sky130_fd_sc_hd__buf_4
* cell instance $12293 m0 *1 360.64,214.88
X$12293 33 2978 20 33 2603 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12296 m0 *1 367.08,214.88
X$12296 33 2979 33 20 2980 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $12299 r0 *1 1.84,214.88
X$12299 33 2683 20 33 3031 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12318 r0 *1 46.92,214.88
X$12318 20 379 3086 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12321 r0 *1 59.34,214.88
X$12321 20 632 3036 2605 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12324 r0 *1 70.84,214.88
X$12324 20 3090 3133 3036 2639 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $12325 r0 *1 74.98,214.88
X$12325 20 78 2836 2526 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12326 r0 *1 86.02,214.88
X$12326 20 793 2917 2686 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12330 r0 *1 98.44,214.88
X$12330 20 2744 2686 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $12333 r0 *1 109.02,214.88
X$12333 20 854 3000 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12336 r0 *1 121.44,214.88
X$12336 20 3038 681 2989 719 3000 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $12342 r0 *1 130.18,214.88
X$12342 33 3002 33 20 1590 20 sky130_fd_sc_hd__buf_4
* cell instance $12343 r0 *1 132.94,214.88
X$12343 20 2744 2748 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $12344 r0 *1 142.14,214.88
X$12344 20 461 3042 2748 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12347 r0 *1 153.64,214.88
X$12347 20 2945 3003 3043 2219 3042 1183 2965 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12350 r0 *1 164.68,214.88
X$12350 20 68 3100 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12352 r0 *1 176.64,214.88
X$12352 20 3009 3102 2966 1909 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $12356 r0 *1 181.7,214.88
X$12356 33 3339 3005 2849 3047 2920 3006 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $12357 r0 *1 184.92,214.88
X$12357 33 3006 33 20 3007 20 sky130_fd_sc_hd__buf_4
* cell instance $12359 r0 *1 188.14,214.88
X$12359 33 2998 3104 3008 33 3005 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12360 r0 *1 189.98,214.88
X$12360 33 142 3049 2997 20 33 3047 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12363 r0 *1 193.2,214.88
X$12363 33 191 3178 3050 1967 3008 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $12365 r0 *1 197.34,214.88
X$12365 20 3050 3051 2956 193 2219 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $12369 r0 *1 204.7,214.88
X$12369 33 270 1640 2587 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $12373 r0 *1 208.84,214.88
X$12373 20 424 3055 2632 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12376 r0 *1 222.64,214.88
X$12376 33 476 3009 3010 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12377 r0 *1 224.02,214.88
X$12377 20 2643 2632 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $12385 r0 *1 239.66,214.88
X$12385 20 3054 3056 3052 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12388 r0 *1 246.1,214.88
X$12388 33 649 2584 3109 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12390 r0 *1 247.94,214.88
X$12390 33 2456 2970 3107 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12393 r0 *1 250.7,214.88
X$12393 33 3011 2297 1819 3012 20 33 3160 20 sky130_fd_sc_hd__a31oi_1
* cell instance $12394 r0 *1 253,214.88
X$12394 20 3048 3011 2297 1819 3012 3213 33 33 20 sky130_fd_sc_hd__a311oi_2
* cell instance $12402 r0 *1 265.42,214.88
X$12402 33 3013 2974 3105 33 20 2693 20 sky130_fd_sc_hd__o21ai_1
* cell instance $12406 r0 *1 275.54,214.88
X$12406 33 3014 3046 3015 33 3101 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $12409 r0 *1 281.06,214.88
X$12409 33 3032 488 1219 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $12412 r0 *1 284.74,214.88
X$12412 33 1317 3017 3014 3099 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $12414 r0 *1 286.58,214.88
X$12414 20 3095 869 3018 3041 33 33 20 sky130_fd_sc_hd__nand3_2
* cell instance $12417 r0 *1 291.64,214.88
X$12417 33 3019 33 20 3094 20 sky130_fd_sc_hd__inv_1
* cell instance $12419 r0 *1 293.48,214.88
X$12419 20 3040 3091 3039 3019 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $12421 r0 *1 298.54,214.88
X$12421 33 3021 3022 3023 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12422 r0 *1 301.76,214.88
X$12422 33 869 3023 3024 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12424 r0 *1 304.06,214.88
X$12424 20 2883 3075 3025 3024 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $12426 r0 *1 310.96,214.88
X$12426 33 2925 2046 2939 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $12436 r0 *1 329.82,214.88
X$12436 33 3035 33 20 2878 20 sky130_fd_sc_hd__buf_4
* cell instance $12447 r0 *1 353.28,214.88
X$12447 33 1003 3027 2770 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12451 r0 *1 362.48,214.88
X$12451 33 3028 20 33 3032 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12452 r0 *1 366.16,214.88
X$12452 33 3029 20 3030 33 20 sky130_fd_sc_hd__buf_2
* cell instance $12497 m0 *1 34.04,220.32
X$12497 20 494 3083 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12498 m0 *1 45.08,220.32
X$12498 20 396 3082 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12501 m0 *1 57.04,220.32
X$12501 20 3083 3088 3089 1898 3033 3087 3036 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12502 m0 *1 65.32,220.32
X$12502 20 551 3088 2526 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12511 m0 *1 99.36,220.32
X$12511 20 676 2918 2686 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12516 m0 *1 113.16,220.32
X$12516 20 2744 2725 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $12519 m0 *1 125.12,220.32
X$12519 33 3001 3208 3061 3060 746 2923 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $12520 m0 *1 128.34,220.32
X$12520 20 424 3093 2748 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12525 m0 *1 147.66,220.32
X$12525 20 685 3003 3096 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12532 m0 *1 180.32,220.32
X$12532 20 2643 2864 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $12538 m0 *1 196.88,220.32
X$12538 20 685 3108 2864 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12540 m0 *1 208.84,220.32
X$12540 33 3108 853 3110 1143 33 3111 20 20 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $12541 m0 *1 212.06,220.32
X$12541 20 719 3112 3161 3111 3053 3062 33 33 20 sky130_fd_sc_hd__o311ai_0
* cell instance $12544 m0 *1 216.66,220.32
X$12544 33 3057 33 20 3062 20 sky130_fd_sc_hd__buf_4
* cell instance $12551 m0 *1 225.86,220.32
X$12551 20 217 2983 2632 3054 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $12553 m0 *1 236.9,220.32
X$12553 33 3063 2983 3056 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12554 m0 *1 240.12,220.32
X$12554 33 2244 3064 3063 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $12556 m0 *1 243.34,220.32
X$12556 33 3052 2583 3056 2452 3066 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $12557 m0 *1 245.64,220.32
X$12557 20 3065 3066 3067 3107 33 33 20 sky130_fd_sc_hd__o21bai_2
* cell instance $12563 m0 *1 262.2,220.32
X$12563 33 3010 33 20 3106 20 sky130_fd_sc_hd__inv_1
* cell instance $12564 m0 *1 263.58,220.32
X$12564 33 3106 3007 3069 3068 2973 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $12566 m0 *1 266.8,220.32
X$12566 33 2740 3071 3069 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12567 m0 *1 270.02,220.32
X$12567 20 2974 3155 3069 3070 3071 3156 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $12568 m0 *1 273.24,220.32
X$12568 33 3072 33 20 3067 20 sky130_fd_sc_hd__buf_4
* cell instance $12569 m0 *1 276,220.32
X$12569 33 503 2740 3152 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12571 m0 *1 277.84,220.32
X$12571 33 3016 1437 2592 20 33 3073 20 sky130_fd_sc_hd__a21o_1
* cell instance $12573 m0 *1 281.06,220.32
X$12573 33 3074 3157 2544 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12574 m0 *1 284.28,220.32
X$12574 33 3018 3097 869 3099 20 33 3098 20 sky130_fd_sc_hd__a31oi_1
* cell instance $12575 m0 *1 286.58,220.32
X$12575 20 2595 3015 3017 3095 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $12576 m0 *1 292.56,220.32
X$12576 20 5171 3092 2761 3094 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $12578 m0 *1 298.08,220.32
X$12578 33 3040 33 20 3021 20 sky130_fd_sc_hd__inv_1
* cell instance $12581 m0 *1 301.76,220.32
X$12581 20 3025 2658 3091 968 2986 2616 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $12584 m0 *1 305.9,220.32
X$12584 33 2834 3076 2898 20 3145 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $12588 m0 *1 315.56,220.32
X$12588 20 3077 2972 2596 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12589 m0 *1 319.24,220.32
X$12589 20 3078 2831 3077 343 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $12593 m0 *1 328.44,220.32
X$12593 33 3137 33 20 1446 20 sky130_fd_sc_hd__buf_4
* cell instance $12594 m0 *1 331.2,220.32
X$12594 33 925 3078 3085 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $12597 m0 *1 334.88,220.32
X$12597 33 3029 33 20 3035 20 sky130_fd_sc_hd__buf_4
* cell instance $12600 m0 *1 342.24,220.32
X$12600 33 3085 925 2395 20 33 3084 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12605 m0 *1 352.82,220.32
X$12605 33 3081 20 33 3016 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12606 m0 *1 356.5,220.32
X$12606 33 3079 20 33 1340 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12615 r0 *1 3.68,220.32
X$12615 33 3059 20 33 3127 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12617 r0 *1 7.82,220.32
X$12617 33 3127 20 33 3126 20 sky130_fd_sc_hd__inv_2
* cell instance $12620 r0 *1 10.58,220.32
X$12620 33 3126 33 20 217 20 sky130_fd_sc_hd__buf_4
* cell instance $12635 r0 *1 51.06,220.32
X$12635 20 3083 3086 3131 3002 3033 2639 3082 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12636 r0 *1 59.34,220.32
X$12636 20 230 3133 2605 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12641 r0 *1 72.22,220.32
X$12641 33 3090 1119 898 3088 3135 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $12642 r0 *1 74.52,220.32
X$12642 33 2771 3135 3130 847 3060 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $12650 r0 *1 95.22,220.32
X$12650 33 3138 33 20 3139 20 sky130_fd_sc_hd__buf_4
* cell instance $12659 r0 *1 114.54,220.32
X$12659 20 685 3144 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12662 r0 *1 126.04,220.32
X$12662 20 3000 2919 3147 153 2989 659 2940 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12666 r0 *1 145.36,220.32
X$12666 33 2733 33 20 153 20 sky130_fd_sc_hd__buf_4
* cell instance $12674 r0 *1 155.94,220.32
X$12674 20 2018 3150 3096 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12677 r0 *1 169.74,220.32
X$12677 20 77 3154 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12680 r0 *1 181.24,220.32
X$12680 33 2864 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $12683 r0 *1 184.92,220.32
X$12683 20 1538 3113 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12684 r0 *1 195.96,220.32
X$12684 20 3065 2585 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $12688 r0 *1 206.08,220.32
X$12688 33 2495 2525 2494 3108 33 3110 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $12696 r0 *1 230.46,220.32
X$12696 33 2566 3031 2500 20 33 3114 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12698 r0 *1 232.3,220.32
X$12698 33 2352 3114 2399 33 3166 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12699 r0 *1 234.14,220.32
X$12699 33 2637 2963 3182 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12702 r0 *1 236.44,220.32
X$12702 20 2996 2963 3165 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12705 r0 *1 244.26,220.32
X$12705 33 3115 3162 3165 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12706 r0 *1 245.64,220.32
X$12706 33 649 3163 3109 33 3118 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12708 r0 *1 248.4,220.32
X$12708 33 503 2590 3214 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $12711 r0 *1 252.08,220.32
X$12711 33 3160 3159 3052 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12714 r0 *1 258.06,220.32
X$12714 33 2791 33 20 2596 20 sky130_fd_sc_hd__buf_4
* cell instance $12719 r0 *1 264.04,220.32
X$12719 33 3106 3007 3069 33 3105 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12720 r0 *1 265.88,220.32
X$12720 33 3116 1531 3158 2452 3014 20 33 20 sky130_fd_sc_hd__o22a_1
* cell instance $12721 r0 *1 269.1,220.32
X$12721 20 2740 3070 3157 2479 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $12722 r0 *1 271.4,220.32
X$12722 33 2740 2479 3155 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $12723 r0 *1 272.78,220.32
X$12723 33 3010 3117 3156 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $12724 r0 *1 274.16,220.32
X$12724 33 2537 503 3152 33 3074 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12725 r0 *1 276,220.32
X$12725 20 20 2961 33 3098 3101 33 sky130_fd_sc_hd__nor2_2
* cell instance $12727 r0 *1 279.22,220.32
X$12727 33 3074 651 33 3151 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $12730 r0 *1 284.74,220.32
X$12730 33 3118 651 3019 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12732 r0 *1 287.96,220.32
X$12732 33 3120 33 20 3097 20 sky130_fd_sc_hd__buf_4
* cell instance $12735 r0 *1 291.64,220.32
X$12735 33 3041 33 20 3120 20 sky130_fd_sc_hd__buf_4
* cell instance $12736 r0 *1 294.4,220.32
X$12736 33 2352 2987 2399 33 3148 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12740 r0 *1 302.68,220.32
X$12740 33 3091 3040 3022 20 33 3146 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12743 r0 *1 305.9,220.32
X$12743 33 3145 3091 3040 33 3143 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $12744 r0 *1 309.12,220.32
X$12744 33 3143 3121 3142 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $12745 r0 *1 312.34,220.32
X$12745 33 3020 3121 3141 33 3122 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12747 r0 *1 314.18,220.32
X$12747 33 725 3122 2704 33 3140 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12755 r0 *1 329.36,220.32
X$12755 20 2704 3137 3136 3264 1349 3123 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $12756 r0 *1 334.88,220.32
X$12756 33 3188 33 20 2822 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $12758 r0 *1 338.56,220.32
X$12758 33 1003 3134 3132 33 20 3123 20 sky130_fd_sc_hd__o21ai_1
* cell instance $12760 r0 *1 340.4,220.32
X$12760 33 510 3129 873 33 3132 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $12767 r0 *1 354.66,220.32
X$12767 33 968 3124 815 2663 3372 3034 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $12769 r0 *1 358.8,220.32
X$12769 33 3080 20 3020 33 20 sky130_fd_sc_hd__buf_2
* cell instance $12816 m0 *1 39.1,225.76
X$12816 20 1918 3169 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12821 m0 *1 57.04,225.76
X$12821 20 3086 3128 3199 1898 3082 3087 3133 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12823 m0 *1 66.24,225.76
X$12823 33 2771 3131 3130 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12825 m0 *1 71.3,225.76
X$12825 20 28 3203 2605 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12830 m0 *1 88.78,225.76
X$12830 33 3206 33 20 659 20 sky130_fd_sc_hd__buf_4
* cell instance $12833 m0 *1 93.84,225.76
X$12833 20 794 2859 2686 2585 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12839 m0 *1 112.24,225.76
X$12839 20 789 3171 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12840 m0 *1 123.28,225.76
X$12840 20 681 3171 3172 719 3144 1590 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $12841 m0 *1 126.96,225.76
X$12841 33 3297 3062 3173 3172 3208 33 20 20 sky130_fd_sc_hd__a31o_2
* cell instance $12843 m0 *1 131.1,225.76
X$12843 20 3211 3147 3149 1909 3330 1640 2991 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12848 m0 *1 143.06,225.76
X$12848 20 1918 3174 2748 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12851 m0 *1 158.7,225.76
X$12851 20 3232 3150 3215 2219 3234 1183 3174 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12853 m0 *1 167.44,225.76
X$12853 20 3150 3100 3153 2733 3174 1640 3154 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12856 m0 *1 177.1,225.76
X$12856 20 3104 681 3154 719 3100 2219 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $12858 m0 *1 181.24,225.76
X$12858 20 2067 3176 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12864 m0 *1 197.34,225.76
X$12864 20 532 3180 3286 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12868 m0 *1 213.44,225.76
X$12868 33 1077 3219 3161 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12870 m0 *1 218.5,225.76
X$12870 33 3218 20 33 3058 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12874 m0 *1 226.78,225.76
X$12874 33 3181 20 33 2999 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12876 m0 *1 232.3,225.76
X$12876 20 3216 3166 3183 3182 2309 3202 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $12877 m0 *1 236.44,225.76
X$12877 33 2625 3165 3183 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12886 m0 *1 259.44,225.76
X$12886 20 217 2978 2695 3212 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $12887 m0 *1 268.64,225.76
X$12887 20 3212 3158 3116 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $12889 m0 *1 272.78,225.76
X$12889 20 5185 3185 3210 3071 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $12894 m0 *1 281.06,225.76
X$12894 33 3151 33 20 3210 20 sky130_fd_sc_hd__inv_1
* cell instance $12895 m0 *1 282.44,225.76
X$12895 33 3209 3020 3185 20 33 3119 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12897 m0 *1 286.12,225.76
X$12897 33 3119 2658 3246 2616 33 3017 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $12902 m0 *1 300.38,225.76
X$12902 33 3091 3040 2942 20 33 3207 20 sky130_fd_sc_hd__a21oi_1
* cell instance $12908 m0 *1 306.82,225.76
X$12908 20 5172 3187 2972 3205 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $12909 m0 *1 311.42,225.76
X$12909 33 3020 3187 3141 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12911 m0 *1 313.72,225.76
X$12911 20 3140 3201 869 3142 2616 3204 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $12915 m0 *1 325.68,225.76
X$12915 33 3265 33 20 3188 20 sky130_fd_sc_hd__buf_4
* cell instance $12916 m0 *1 328.44,225.76
X$12916 33 3188 33 20 3202 20 sky130_fd_sc_hd__buf_4
* cell instance $12917 m0 *1 331.2,225.76
X$12917 33 1349 1246 3136 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $12920 m0 *1 336.72,225.76
X$12920 33 3196 3198 3134 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12926 m0 *1 350.52,225.76
X$12926 20 3190 3189 2982 3192 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $12927 m0 *1 354.2,225.76
X$12927 33 3193 2707 2321 33 3192 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $12948 r0 *1 31.74,225.76
X$12948 20 477 3168 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12953 r0 *1 44.62,225.76
X$12953 20 3293 3195 3259 3002 3168 2639 3169 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12957 r0 *1 57.96,225.76
X$12957 20 3261 3199 3200 712 3262 765 3089 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12963 r0 *1 74.52,225.76
X$12963 20 78 3267 3225 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12964 r0 *1 85.56,225.76
X$12964 20 793 3226 2686 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12970 r0 *1 100.28,225.76
X$12970 20 676 3274 2686 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12972 r0 *1 113.16,225.76
X$12972 20 461 3228 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12974 r0 *1 124.2,225.76
X$12974 33 1183 3275 3173 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12976 r0 *1 126.04,225.76
X$12976 20 3144 3093 3211 153 3171 659 3229 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12978 r0 *1 135.24,225.76
X$12978 20 580 3277 3096 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12980 r0 *1 146.74,225.76
X$12980 33 270 3149 3231 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12988 r0 *1 157.78,225.76
X$12988 20 1823 3175 3096 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $12989 r0 *1 168.82,225.76
X$12989 33 193 3215 3217 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12991 r0 *1 170.66,225.76
X$12991 20 3175 3220 3177 2219 3282 1183 3176 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12993 r0 *1 178.94,225.76
X$12993 33 97 3177 3298 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $12998 r0 *1 183.54,225.76
X$12998 20 3220 3178 3103 2733 3176 1640 3113 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $12999 r0 *1 191.82,225.76
X$12999 20 2643 33 33 20 sky130_fd_sc_hd__clkinv_16
* cell instance $13004 r0 *1 208.84,225.76
X$13004 20 20 3179 3163 476 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $13006 r0 *1 212.06,225.76
X$13006 20 3216 3235 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $13011 r0 *1 226.32,225.76
X$13011 20 217 3181 2632 3287 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $13017 r0 *1 241.96,225.76
X$13017 33 2983 33 20 3240 20 sky130_fd_sc_hd__inv_1
* cell instance $13020 r0 *1 248.86,225.76
X$13020 33 3214 503 3285 20 33 3242 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13023 r0 *1 252.08,225.76
X$13023 33 2983 2591 3284 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13024 r0 *1 253.46,225.76
X$13024 33 3159 3241 3213 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13032 r0 *1 264.96,225.76
X$13032 33 3283 2978 33 3158 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $13033 r0 *1 268.18,225.76
X$13033 33 3071 2591 3279 33 3280 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13035 r0 *1 270.94,225.76
X$13035 33 2978 2591 3279 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13039 r0 *1 277.38,225.76
X$13039 33 3242 651 3184 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $13042 r0 *1 281.98,225.76
X$13042 33 3020 3243 3209 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13045 r0 *1 285.66,225.76
X$13045 33 2704 3247 3243 3186 20 33 3018 20 sky130_fd_sc_hd__a31oi_1
* cell instance $13047 r0 *1 287.96,225.76
X$13047 33 968 3244 3243 3247 20 3186 33 20 sky130_fd_sc_hd__nor4_1
* cell instance $13053 r0 *1 299.46,225.76
X$13053 33 3040 3091 3272 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13055 r0 *1 301.3,225.76
X$13055 33 3252 3204 3091 3366 20 2925 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $13057 r0 *1 304.52,225.76
X$13057 33 3121 3252 3040 3270 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $13059 r0 *1 308.2,225.76
X$13059 33 3184 33 20 3205 20 sky130_fd_sc_hd__inv_1
* cell instance $13068 r0 *1 328.44,225.76
X$13068 33 3201 3189 3253 20 33 3265 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13073 r0 *1 337.18,225.76
X$13073 33 1003 1460 3314 33 3260 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13080 r0 *1 348.22,225.76
X$13080 33 3191 3084 3193 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13084 r0 *1 352.82,225.76
X$13084 33 1349 3197 3194 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13087 r0 *1 355.58,225.76
X$13087 20 3255 1757 3191 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $13132 m0 *1 37.26,231.2
X$13132 20 69 3195 2685 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13133 m0 *1 48.3,231.2
X$13133 20 3195 3295 3261 1898 3169 3087 3257 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13137 m0 *1 61.64,231.2
X$13137 33 2771 3259 3224 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13138 m0 *1 63.02,231.2
X$13138 33 202 3224 3263 3061 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $13142 m0 *1 73.14,231.2
X$13142 20 64 3268 3225 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13146 m0 *1 87.4,231.2
X$13146 33 263 3269 3062 33 3319 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13147 m0 *1 89.24,231.2
X$13147 33 1590 3226 3271 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $13148 m0 *1 91.54,231.2
X$13148 33 1590 3296 3271 263 20 3322 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $13149 m0 *1 94.3,231.2
X$13149 20 794 3273 2686 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13155 m0 *1 112.7,231.2
X$13155 20 581 3227 2725 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13156 m0 *1 123.74,231.2
X$13156 20 3275 3227 3228 1590 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13159 m0 *1 129.72,231.2
X$13159 20 3277 3093 3333 1590 3276 1183 3229 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13164 m0 *1 140.3,231.2
X$13164 33 169 3200 3230 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13165 m0 *1 141.68,231.2
X$13165 20 804 3232 3096 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13166 m0 *1 152.72,231.2
X$13166 33 633 3231 3230 20 33 3233 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13167 m0 *1 154.56,231.2
X$13167 33 3231 3230 3179 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13174 m0 *1 172.5,231.2
X$13174 20 1969 3220 2864 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13178 m0 *1 202.4,231.2
X$13178 20 462 3236 3286 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13179 m0 *1 213.44,231.2
X$13179 20 3219 3288 3289 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13180 m0 *1 217.12,231.2
X$13180 20 3291 3236 3180 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13187 m0 *1 231.38,231.2
X$13187 33 3237 20 33 3167 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $13188 m0 *1 235.06,231.2
X$13188 33 3238 3237 33 3290 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $13189 m0 *1 238.28,231.2
X$13189 33 2438 3181 3218 3239 33 3238 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $13190 m0 *1 240.58,231.2
X$13190 33 3240 3064 3239 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13191 m0 *1 241.96,231.2
X$13191 33 3240 2401 3064 3341 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $13195 m0 *1 247.02,231.2
X$13195 33 2912 33 20 3115 20 sky130_fd_sc_hd__buf_4
* cell instance $13199 m0 *1 253,231.2
X$13199 33 3139 2591 3284 33 3338 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13201 m0 *1 255.3,231.2
X$13201 20 3335 2873 2809 503 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13204 m0 *1 266.34,231.2
X$13204 33 3280 2537 33 3281 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $13207 m0 *1 272.32,231.2
X$13207 33 3278 33 20 3071 20 sky130_fd_sc_hd__buf_4
* cell instance $13214 m0 *1 281.06,231.2
X$13214 20 3243 3246 3151 3157 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13215 m0 *1 285.66,231.2
X$13215 33 3243 3244 3245 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13217 m0 *1 287.96,231.2
X$13217 33 3246 3243 3247 20 33 3328 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13218 m0 *1 289.8,231.2
X$13218 33 3243 3247 968 3249 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $13219 m0 *1 291.64,231.2
X$13219 33 968 3245 3248 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13221 m0 *1 293.48,231.2
X$13221 20 3248 3041 3249 3251 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $13223 m0 *1 303.6,231.2
X$13223 33 3121 33 20 3305 20 sky130_fd_sc_hd__inv_1
* cell instance $13227 m0 *1 307.74,231.2
X$13227 20 3121 3204 3266 3184 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13228 m0 *1 312.34,231.2
X$13228 33 2972 33 20 3266 20 sky130_fd_sc_hd__inv_1
* cell instance $13237 m0 *1 333.96,231.2
X$13237 20 2704 2329 3136 3623 3254 1349 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $13238 m0 *1 339.48,231.2
X$13238 20 3254 3258 3260 510 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13242 m0 *1 351.44,231.2
X$13242 20 3374 3256 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $13246 m0 *1 360.64,231.2
X$13246 33 3306 20 2766 33 20 sky130_fd_sc_hd__buf_2
* cell instance $13248 m0 *1 364.32,231.2
X$13248 33 3250 20 33 2930 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $13252 r0 *1 1.84,231.2
X$13252 33 3223 20 33 3309 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $13265 r0 *1 31.74,231.2
X$13265 20 573 3293 3292 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13270 r0 *1 48.76,231.2
X$13270 20 3313 3295 3294 3002 3312 2639 3257 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13272 r0 *1 57.5,231.2
X$13272 33 716 3294 3263 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13273 r0 *1 58.88,231.2
X$13273 20 230 3316 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13279 r0 *1 75.44,231.2
X$13279 20 46 3321 3225 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13280 r0 *1 86.48,231.2
X$13280 20 849 3296 3225 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13284 r0 *1 98.44,231.2
X$13284 20 3226 3274 3327 153 3296 3206 3273 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13285 r0 *1 106.72,231.2
X$13285 33 3274 33 20 3329 20 sky130_fd_sc_hd__inv_1
* cell instance $13294 r0 *1 126.04,231.2
X$13294 20 3227 3277 3330 153 3228 3206 3276 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13295 r0 *1 134.32,231.2
X$13295 33 142 202 3332 20 33 3297 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13297 r0 *1 136.62,231.2
X$13297 33 1986 33 20 3334 20 sky130_fd_sc_hd__buf_4
* cell instance $13305 r0 *1 153.64,231.2
X$13305 20 2643 3096 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $13307 r0 *1 163.3,231.2
X$13307 20 1921 3282 3286 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13312 r0 *1 177.56,231.2
X$13312 33 3298 3217 202 1609 20 33 3339 20 sky130_fd_sc_hd__a31oi_1
* cell instance $13321 r0 *1 188.14,231.2
X$13321 20 637 2643 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $13322 r0 *1 197.34,231.2
X$13322 20 581 3288 3286 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13326 r0 *1 218.04,231.2
X$13326 20 3348 3055 3299 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13327 r0 *1 221.72,231.2
X$13327 33 3291 2023 3348 2846 3447 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $13329 r0 *1 225.86,231.2
X$13329 33 3285 2972 3346 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $13336 r0 *1 237.36,231.2
X$13336 33 3181 3239 3301 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13337 r0 *1 238.74,231.2
X$13337 33 2244 3301 3343 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13338 r0 *1 240.12,231.2
X$13338 33 3237 3181 3218 3239 33 3302 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $13341 r0 *1 245.18,231.2
X$13341 33 2244 3302 3340 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13342 r0 *1 246.56,231.2
X$13342 33 2401 3302 3337 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13344 r0 *1 251.62,231.2
X$13344 20 3159 3362 3338 2873 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13345 r0 *1 256.22,231.2
X$13345 20 3336 2690 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $13348 r0 *1 260.82,231.2
X$13348 33 2580 33 20 3157 20 sky130_fd_sc_hd__buf_4
* cell instance $13352 r0 *1 271.4,231.2
X$13352 33 2580 33 20 3278 20 sky130_fd_sc_hd__inv_1
* cell instance $13353 r0 *1 272.78,231.2
X$13353 33 3007 33 20 3117 20 sky130_fd_sc_hd__inv_1
* cell instance $13357 r0 *1 277.38,231.2
X$13357 33 3335 651 33 3331 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $13358 r0 *1 280.6,231.2
X$13358 20 3244 3247 3117 3363 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13359 r0 *1 285.2,231.2
X$13359 20 3303 3328 3245 2621 33 33 20 sky130_fd_sc_hd__o21ai_4
* cell instance $13365 r0 *1 294.86,231.2
X$13365 33 1673 3318 2456 3148 3326 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $13367 r0 *1 299.46,231.2
X$13367 33 3305 3272 3323 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13369 r0 *1 301.3,231.2
X$13369 33 3305 3207 3320 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13372 r0 *1 304.06,231.2
X$13372 33 3305 3146 3307 33 3368 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13373 r0 *1 305.9,231.2
X$13373 33 3204 3252 3367 3307 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $13382 r0 *1 325.68,231.2
X$13382 33 1003 3308 3315 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $13386 r0 *1 339.02,231.2
X$13386 20 3371 1303 3308 3311 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13393 r0 *1 351.9,231.2
X$13393 20 1002 3310 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $13440 m0 *1 32.66,236.64
X$13440 20 304 3312 3292 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13441 m0 *1 43.7,236.64
X$13441 20 3293 3313 3262 1898 3168 3087 3312 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13450 m0 *1 67.62,236.64
X$13450 20 581 3350 3349 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13451 m0 *1 78.66,236.64
X$13451 20 3269 3350 3351 1590 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $13455 m0 *1 84.64,236.64
X$13455 33 1227 716 3379 20 33 3317 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13456 m0 *1 86.48,236.64
X$13456 20 2744 3225 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $13457 m0 *1 95.68,236.64
X$13457 20 3383 681 3353 719 3352 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $13458 m0 *1 98.9,236.64
X$13458 33 3334 3322 3383 3385 33 20 3325 20 sky130_fd_sc_hd__o31ai_1
* cell instance $13460 m0 *1 102.58,236.64
X$13460 33 3386 428 191 3354 3385 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $13461 m0 *1 104.88,236.64
X$13461 20 3386 3356 3329 2771 1590 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $13462 m0 *1 108.1,236.64
X$13462 20 3356 3355 3273 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13468 m0 *1 122.36,236.64
X$13468 20 462 3229 3388 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13470 m0 *1 135.24,236.64
X$13470 33 97 3333 3332 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13477 m0 *1 150.88,236.64
X$13477 20 435 3234 3096 2690 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13491 m0 *1 192.74,236.64
X$13491 33 3286 5155 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $13495 m0 *1 197.34,236.64
X$13495 20 461 3289 3286 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13496 m0 *1 208.38,236.64
X$13496 20 580 3299 3390 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13501 m0 *1 224.48,236.64
X$13501 33 3139 2809 3391 3346 20 3300 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $13502 m0 *1 227.24,236.64
X$13502 33 2809 33 20 3345 20 sky130_fd_sc_hd__inv_1
* cell instance $13503 m0 *1 228.62,236.64
X$13503 33 3346 3389 3359 33 3344 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13505 m0 *1 231.38,236.64
X$13505 33 3359 2809 3139 20 33 3342 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13506 m0 *1 233.22,236.64
X$13506 33 3300 3342 3345 3360 33 2811 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $13508 m0 *1 237.36,236.64
X$13508 20 3344 2648 3345 3360 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $13509 m0 *1 241.04,236.64
X$13509 33 3341 3181 3361 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $13516 m0 *1 259.44,236.64
X$13516 20 3326 3336 3410 2583 2452 3408 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $13526 m0 *1 284.28,236.64
X$13526 33 725 3364 2704 33 3304 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13527 m0 *1 286.12,236.64
X$13527 20 3387 3439 3244 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $13528 m0 *1 292.1,236.64
X$13528 20 3304 3382 869 3387 2616 3247 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $13531 m0 *1 299,236.64
X$13531 33 3204 3323 3252 33 3324 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13532 m0 *1 300.84,236.64
X$13532 33 3204 3320 3384 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13533 m0 *1 302.22,236.64
X$13533 33 3306 33 20 3318 20 sky130_fd_sc_hd__buf_4
* cell instance $13537 m0 *1 306.82,236.64
X$13537 33 3368 3380 3381 1673 20 33 3072 20 sky130_fd_sc_hd__a31oi_1
* cell instance $13542 m0 *1 319.24,236.64
X$13542 20 3428 3139 2761 33 3037 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $13546 m0 *1 327.52,236.64
X$13546 33 693 33 20 2882 20 sky130_fd_sc_hd__buf_4
* cell instance $13552 m0 *1 335.34,236.64
X$13552 33 1003 3377 3314 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13553 m0 *1 336.72,236.64
X$13553 33 3370 33 20 3376 20 sky130_fd_sc_hd__buf_4
* cell instance $13554 m0 *1 339.48,236.64
X$13554 33 3371 33 20 3370 20 sky130_fd_sc_hd__buf_4
* cell instance $13559 m0 *1 349.14,236.64
X$13559 33 3375 3255 3373 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $13560 m0 *1 351.44,236.64
X$13560 33 3256 33 20 3311 20 sky130_fd_sc_hd__buf_4
* cell instance $13561 m0 *1 354.2,236.64
X$13561 20 1402 3372 3689 3373 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $13563 m0 *1 360.64,236.64
X$13563 20 3369 2821 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $13581 r0 *1 31.74,236.64
X$13581 20 326 3313 3292 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13586 r0 *1 45.08,236.64
X$13586 20 126 3295 3292 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13596 r0 *1 70.84,236.64
X$13596 20 461 3351 3349 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13598 r0 *1 82.34,236.64
X$13598 33 3317 142 3526 3319 3395 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $13599 r0 *1 84.64,236.64
X$13599 33 2744 33 20 20 sky130_fd_sc_hd__inv_6
* cell instance $13600 r0 *1 87.86,236.64
X$13600 20 637 2744 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $13605 r0 *1 98.44,236.64
X$13605 20 3352 3354 3477 153 3353 3206 3355 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13606 r0 *1 106.72,236.64
X$13606 20 289 3354 3388 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13615 r0 *1 130.18,236.64
X$13615 33 1119 33 20 853 20 sky130_fd_sc_hd__buf_4
* cell instance $13619 r0 *1 139.38,236.64
X$13619 20 424 3432 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13625 r0 *1 153.64,236.64
X$13625 33 3096 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $13627 r0 *1 155.94,236.64
X$13627 33 1077 33 20 1183 20 sky130_fd_sc_hd__buf_4
* cell instance $13628 r0 *1 158.7,236.64
X$13628 20 1823 3400 3096 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13629 r0 *1 169.74,236.64
X$13629 20 2018 3401 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13634 r0 *1 183.08,236.64
X$13634 20 1969 3402 3286 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13635 r0 *1 194.12,236.64
X$13635 20 2643 3286 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $13645 r0 *1 213.9,236.64
X$13645 33 3392 3441 3112 3358 33 3404 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $13646 r0 *1 216.66,236.64
X$13646 33 124 3447 1639 33 3358 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13649 r0 *1 225.86,236.64
X$13649 20 3448 3389 3233 2761 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $13650 r0 *1 229.54,236.64
X$13650 33 3285 2972 3359 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $13659 r0 *1 242.42,236.64
X$13659 20 3287 3361 3406 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13660 r0 *1 246.1,236.64
X$13660 33 3407 3241 33 3406 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $13661 r0 *1 249.32,236.64
X$13661 33 3115 2971 3452 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $13662 r0 *1 251.62,236.64
X$13662 33 3362 3159 3452 20 33 3407 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13670 r0 *1 264.04,236.64
X$13670 20 217 3250 2695 3409 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $13672 r0 *1 273.7,236.64
X$13672 33 1340 1437 2592 20 33 3446 20 sky130_fd_sc_hd__a21o_1
* cell instance $13674 r0 *1 276.92,236.64
X$13674 33 3443 651 33 3363 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $13675 r0 *1 280.14,236.64
X$13675 33 3363 33 20 3442 20 sky130_fd_sc_hd__inv_1
* cell instance $13676 r0 *1 281.52,236.64
X$13676 33 3139 33 20 3360 20 sky130_fd_sc_hd__inv_1
* cell instance $13678 r0 *1 283.36,236.64
X$13678 20 3364 3244 3440 3020 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13681 r0 *1 287.04,236.64
X$13681 20 3437 3439 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $13683 r0 *1 291.64,236.64
X$13683 20 3252 3366 3360 3331 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13684 r0 *1 296.24,236.64
X$13684 33 3252 33 20 3413 20 sky130_fd_sc_hd__inv_1
* cell instance $13688 r0 *1 300.84,236.64
X$13688 33 3365 3382 3415 33 3306 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $13690 r0 *1 304.52,236.64
X$13690 33 3367 3431 20 33 3380 20 sky130_fd_sc_hd__or2_4
* cell instance $13693 r0 *1 309.12,236.64
X$13693 20 3380 3369 3381 3368 33 33 20 sky130_fd_sc_hd__and3_4
* cell instance $13700 r0 *1 321.08,236.64
X$13700 20 3426 3427 3515 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13701 r0 *1 324.76,236.64
X$13701 33 1003 3426 3424 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13702 r0 *1 326.14,236.64
X$13702 33 3315 3424 1349 33 3423 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13703 r0 *1 327.98,236.64
X$13703 33 693 33 20 3378 20 sky130_fd_sc_hd__buf_4
* cell instance $13704 r0 *1 330.74,236.64
X$13704 20 925 1156 3418 33 3198 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $13706 r0 *1 339.48,236.64
X$13706 33 3371 33 20 3258 20 sky130_fd_sc_hd__buf_4
* cell instance $13709 r0 *1 342.24,236.64
X$13709 33 3419 33 20 3129 20 sky130_fd_sc_hd__buf_4
* cell instance $13715 r0 *1 348.22,236.64
X$13715 20 3419 1305 704 693 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13718 r0 *1 353.28,236.64
X$13718 20 3310 3374 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $13753 m0 *1 41.4,242.08
X$13753 20 71 3257 3292 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13757 m0 *1 57.04,242.08
X$13757 20 632 3393 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13758 m0 *1 68.08,242.08
X$13758 20 3394 3316 3393 2639 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $13760 m0 *1 75.9,242.08
X$13760 20 3203 3267 3379 1590 3268 2639 3321 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13764 m0 *1 86.02,242.08
X$13764 20 854 3352 3225 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13765 m0 *1 97.06,242.08
X$13765 20 298 3355 3225 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13771 m0 *1 120.06,242.08
X$13771 33 1590 33 20 1119 20 sky130_fd_sc_hd__inv_1
* cell instance $13772 m0 *1 121.44,242.08
X$13772 20 532 3276 3388 2808 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13781 m0 *1 144.9,242.08
X$13781 20 532 3433 3096 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13782 m0 *1 155.94,242.08
X$13782 20 804 3397 3096 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13784 m0 *1 167.44,242.08
X$13784 20 3399 3397 3398 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13785 m0 *1 171.12,242.08
X$13785 20 3400 3402 3455 2219 3434 1077 3435 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13786 m0 *1 179.4,242.08
X$13786 20 681 3403 3490 719 3401 2219 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $13788 m0 *1 183.54,242.08
X$13788 20 1918 3403 3286 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13794 m0 *1 207,242.08
X$13794 20 280 3459 3390 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13800 m0 *1 224.02,242.08
X$13800 20 3405 3391 3233 2761 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $13801 m0 *1 227.7,242.08
X$13801 33 2958 3404 3449 3448 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $13803 m0 *1 230,242.08
X$13803 33 3404 3449 2791 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13811 m0 *1 252.08,242.08
X$13811 33 3159 3362 3451 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $13815 m0 *1 263.58,242.08
X$13815 20 3409 3408 3410 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13816 m0 *1 267.26,242.08
X$13816 33 3461 3411 3281 3485 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $13817 m0 *1 269.1,242.08
X$13817 33 3482 3281 3450 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13819 m0 *1 272.32,242.08
X$13819 33 3007 2591 3444 33 3481 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13820 m0 *1 274.16,242.08
X$13820 33 649 3010 3445 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13821 m0 *1 275.54,242.08
X$13821 33 3445 649 3480 20 33 3443 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13824 m0 *1 278.3,242.08
X$13824 20 5170 3412 3007 3442 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13825 m0 *1 282.9,242.08
X$13825 33 3412 33 20 3440 20 sky130_fd_sc_hd__inv_1
* cell instance $13828 m0 *1 285.66,242.08
X$13828 20 3438 3303 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $13829 m0 *1 289.8,242.08
X$13829 20 5182 3436 3139 3476 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13830 m0 *1 294.4,242.08
X$13830 20 3414 3413 3436 3020 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13831 m0 *1 298.08,242.08
X$13831 20 2658 3366 3367 968 3414 2616 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $13832 m0 *1 301.76,242.08
X$13832 33 3413 3384 3416 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13833 m0 *1 303.14,242.08
X$13833 33 2702 3473 3416 3431 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $13836 m0 *1 305.9,242.08
X$13836 33 2834 3270 3569 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $13841 m0 *1 314.18,242.08
X$13841 33 3429 33 20 3428 20 sky130_fd_sc_hd__buf_4
* cell instance $13843 m0 *1 317.86,242.08
X$13843 20 3417 3139 2761 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13844 m0 *1 321.54,242.08
X$13844 20 256 3037 3425 33 3418 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $13845 m0 *1 326.6,242.08
X$13845 20 3422 3077 3417 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $13854 m0 *1 348.22,242.08
X$13854 33 3420 2825 3421 815 3365 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $13855 m0 *1 350.52,242.08
X$13855 20 3256 2660 1246 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $13856 m0 *1 354.66,242.08
X$13856 20 3375 3191 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $13867 r0 *1 6.44,242.08
X$13867 33 3222 20 33 3466 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $13884 r0 *1 43.24,242.08
X$13884 20 2744 3292 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $13887 r0 *1 54.74,242.08
X$13887 20 551 3453 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13890 r0 *1 68.08,242.08
X$13890 33 3394 1119 898 3453 3470 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $13895 r0 *1 73.6,242.08
X$13895 20 29 3472 3349 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13897 r0 *1 86.48,242.08
X$13897 20 3225 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $13902 r0 *1 99.36,242.08
X$13902 20 3474 3477 3478 712 3475 1640 3327 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13907 r0 *1 114.54,242.08
X$13907 20 137 3479 3388 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13913 r0 *1 134.32,242.08
X$13913 20 789 3483 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13920 r0 *1 154.56,242.08
X$13920 20 435 3398 3096 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13921 r0 *1 165.6,242.08
X$13921 20 3397 3400 3486 2733 3398 3206 3434 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13923 r0 *1 174.34,242.08
X$13923 33 3334 1077 3399 20 33 3454 20 sky130_fd_sc_hd__a21oi_1
* cell instance $13925 r0 *1 177.1,242.08
X$13925 20 3488 3455 3454 124 97 3490 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $13929 r0 *1 181.24,242.08
X$13929 20 3401 3402 3586 2733 3403 3206 3435 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $13932 r0 *1 195.04,242.08
X$13932 20 949 3457 3286 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $13934 r0 *1 206.08,242.08
X$13934 33 2495 2525 2494 3491 33 3492 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $13936 r0 *1 208.84,242.08
X$13936 20 719 3441 3535 3493 3456 156 33 33 20 sky130_fd_sc_hd__o311ai_0
* cell instance $13937 r0 *1 212.06,242.08
X$13937 33 3457 2219 3456 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $13939 r0 *1 215.28,242.08
X$13939 33 3458 1967 191 3459 3392 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $13944 r0 *1 226.32,242.08
X$13944 33 3404 3449 2958 33 3405 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $13953 r0 *1 241.5,242.08
X$13953 33 3181 2591 3489 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13957 r0 *1 250.7,242.08
X$13957 33 2971 3362 3487 3548 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $13964 r0 *1 264.96,242.08
X$13964 33 3485 3580 3450 3534 33 3116 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $13966 r0 *1 268.18,242.08
X$13966 33 3281 3411 3460 3482 20 3484 33 20 sky130_fd_sc_hd__nor4_1
* cell instance $13967 r0 *1 270.48,242.08
X$13967 20 3461 3482 3481 3480 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $13968 r0 *1 275.08,242.08
X$13968 33 3250 2591 3444 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $13971 r0 *1 278.76,242.08
X$13971 33 1941 1437 2592 20 33 3480 20 sky130_fd_sc_hd__a21o_1
* cell instance $13975 r0 *1 287.04,242.08
X$13975 33 3331 33 20 3476 20 sky130_fd_sc_hd__inv_1
* cell instance $13976 r0 *1 288.42,242.08
X$13976 33 3438 33 20 3437 20 sky130_fd_sc_hd__buf_4
* cell instance $13983 r0 *1 304.06,242.08
X$13983 20 2834 3473 3462 3270 33 33 20 sky130_fd_sc_hd__nor3_4
* cell instance $13990 r0 *1 319.24,242.08
X$13990 20 411 3429 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $13991 r0 *1 328.44,242.08
X$13991 33 3423 3463 510 20 33 3471 20 sky130_fd_sc_hd__a21o_1
* cell instance $13992 r0 *1 331.2,242.08
X$13992 33 815 3516 1303 3463 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $13997 r0 *1 341.32,242.08
X$13997 20 2660 3196 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $14002 r0 *1 352.36,242.08
X$14002 20 3469 704 470 3468 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14003 r0 *1 356.04,242.08
X$14003 33 3465 3690 3255 33 3190 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $14004 r0 *1 359.26,242.08
X$14004 33 3467 510 3372 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14006 r0 *1 361.56,242.08
X$14006 33 2884 20 33 3464 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $14050 m0 *1 34.5,247.52
X$14050 20 526 3494 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14051 m0 *1 45.54,247.52
X$14051 20 396 3497 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14054 m0 *1 57.96,247.52
X$14054 20 3495 3496 3498 3002 3494 2639 3497 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14055 m0 *1 66.24,247.52
X$14055 33 2771 3498 3525 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14057 m0 *1 69.46,247.52
X$14057 33 2771 3470 3525 847 3499 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $14059 m0 *1 75.9,247.52
X$14059 20 3350 3203 3475 1898 3351 3206 3268 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14061 m0 *1 84.64,247.52
X$14061 20 3526 681 3500 719 3472 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $14062 m0 *1 87.86,247.52
X$14062 20 3501 3499 746 3395 3528 3325 33 33 20 sky130_fd_sc_hd__a32o_1
* cell instance $14063 m0 *1 91.54,247.52
X$14063 20 303 3531 3225 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14069 m0 *1 115.92,247.52
X$14069 20 632 3532 3388 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14070 m0 *1 126.96,247.52
X$14070 20 1189 3533 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14077 m0 *1 143.06,247.52
X$14077 20 462 3505 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14079 m0 *1 155.94,247.52
X$14079 20 1921 3434 3096 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14085 m0 *1 177.1,247.52
X$14085 20 2067 3435 3286 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14091 m0 *1 195.5,247.52
X$14091 20 854 3491 3286 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14092 m0 *1 206.54,247.52
X$14092 33 3491 853 3492 1143 33 3493 20 20 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $14102 m0 *1 241.96,247.52
X$14102 33 3545 2591 3489 33 3509 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14103 m0 *1 243.8,247.52
X$14103 20 3241 3487 3509 3584 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $14108 m0 *1 250.7,247.52
X$14108 33 3487 3241 3451 20 33 3510 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14109 m0 *1 252.54,247.52
X$14109 33 3241 3362 3487 20 33 3549 20 sky130_fd_sc_hd__a21o_1
* cell instance $14113 m0 *1 261.74,247.52
X$14113 33 3484 3511 3534 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14114 m0 *1 263.12,247.52
X$14114 33 3512 3461 33 3410 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $14115 m0 *1 266.34,247.52
X$14115 20 3461 3513 3460 3281 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $14116 m0 *1 268.64,247.52
X$14116 33 2695 20 33 20 sky130_fd_sc_hd__clkinv_4
* cell instance $14117 m0 *1 271.86,247.52
X$14117 33 3461 3482 3281 3511 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $14126 m0 *1 299.92,247.52
X$14126 33 3324 3366 3612 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $14128 m0 *1 302.68,247.52
X$14128 33 3366 3514 3416 33 20 3530 20 sky130_fd_sc_hd__o21ai_1
* cell instance $14135 m0 *1 314.18,247.52
X$14135 33 3429 33 20 3568 20 sky130_fd_sc_hd__buf_4
* cell instance $14137 m0 *1 320.62,247.52
X$14137 20 3515 3417 3529 343 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $14139 m0 *1 325.22,247.52
X$14139 33 1003 2708 3527 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14146 m0 *1 337.18,247.52
X$14146 33 3517 3467 3518 33 20 1300 20 sky130_fd_sc_hd__a21o_2
* cell instance $14147 m0 *1 340.4,247.52
X$14147 20 3467 3517 2660 3523 3519 3465 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $14148 m0 *1 345.92,247.52
X$14148 33 510 4030 1110 33 3519 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14151 m0 *1 351.9,247.52
X$14151 20 3520 470 2107 3468 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14153 m0 *1 356.04,247.52
X$14153 20 3375 3522 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $14179 r0 *1 47.38,247.52
X$14179 20 379 3496 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14180 r0 *1 58.42,247.52
X$14180 20 3495 3453 3524 3536 3494 3087 3393 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14185 r0 *1 71.76,247.52
X$14185 33 3536 33 20 1898 20 sky130_fd_sc_hd__buf_4
* cell instance $14188 r0 *1 75.9,247.52
X$14188 20 789 3500 3349 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14189 r0 *1 86.94,247.52
X$14189 20 303 3353 3225 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14195 r0 *1 107.64,247.52
X$14195 33 270 3478 3598 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14197 r0 *1 110.86,247.52
X$14197 20 68 3502 3388 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14198 r0 *1 121.9,247.52
X$14198 33 3388 33 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $14202 r0 *1 126.04,247.52
X$14202 20 3503 3660 3532 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14203 r0 *1 129.72,247.52
X$14203 33 3533 33 20 3572 20 sky130_fd_sc_hd__inv_1
* cell instance $14204 r0 *1 131.1,247.52
X$14204 20 685 3504 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14206 r0 *1 143.06,247.52
X$14206 20 3504 3432 3506 153 3483 3206 3505 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14215 r0 *1 164.22,247.52
X$14215 20 68 3582 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14222 r0 *1 186.76,247.52
X$14222 20 3646 3585 3586 1640 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14226 r0 *1 196.88,247.52
X$14226 20 433 3507 3541 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14232 r0 *1 211.14,247.52
X$14232 33 1077 3590 3535 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14235 r0 *1 215.28,247.52
X$14235 20 3592 3507 3593 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14241 r0 *1 229.54,247.52
X$14241 33 2566 3466 2500 20 33 3589 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14242 r0 *1 231.38,247.52
X$14242 33 2566 3309 2500 20 33 3543 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14244 r0 *1 233.22,247.52
X$14244 33 2352 3543 2399 33 3709 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14247 r0 *1 236.44,247.52
X$14247 20 3508 3544 3588 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14250 r0 *1 244.26,247.52
X$14250 33 2733 1437 2592 20 33 3584 20 sky130_fd_sc_hd__a21o_1
* cell instance $14251 r0 *1 247.02,247.52
X$14251 33 3510 3768 2912 3548 33 3547 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $14252 r0 *1 250.24,247.52
X$14252 33 3510 3115 3548 20 33 3583 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14260 r0 *1 264.96,247.52
X$14260 20 3580 3513 3579 3550 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14261 r0 *1 268.64,247.52
X$14261 20 2643 2695 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $14262 r0 *1 277.84,247.52
X$14262 33 2012 1437 2592 20 33 4047 20 sky130_fd_sc_hd__a21o_1
* cell instance $14263 r0 *1 280.6,247.52
X$14263 33 3032 1437 2592 20 33 4083 20 sky130_fd_sc_hd__a21o_1
* cell instance $14266 r0 *1 284.74,247.52
X$14266 33 2566 3464 2500 20 33 3575 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14273 r0 *1 293.94,247.52
X$14273 20 3514 3556 3571 3553 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $14274 r0 *1 298.54,247.52
X$14274 33 3545 33 20 3571 20 sky130_fd_sc_hd__inv_1
* cell instance $14278 r0 *1 303.14,247.52
X$14278 33 3556 33 20 3570 20 sky130_fd_sc_hd__inv_1
* cell instance $14279 r0 *1 304.52,247.52
X$14279 33 3530 33 20 3557 20 sky130_fd_sc_hd__buf_4
* cell instance $14280 r0 *1 307.28,247.52
X$14280 33 3514 3569 3558 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14285 r0 *1 313.72,247.52
X$14285 20 3568 3545 2972 33 3425 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $14289 r0 *1 320.62,247.52
X$14289 33 3567 925 3515 20 33 3560 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14291 r0 *1 323.38,247.52
X$14291 33 1003 3560 3527 33 3566 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14295 r0 *1 331.66,247.52
X$14295 33 3516 3377 3562 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14296 r0 *1 333.04,247.52
X$14296 20 815 3565 1447 510 3562 3516 33 33 20 sky130_fd_sc_hd__o2111ai_4
* cell instance $14301 r0 *1 350.52,247.52
X$14301 33 3467 3619 3420 33 3253 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14302 r0 *1 352.36,247.52
X$14302 33 3469 33 20 3521 20 sky130_fd_sc_hd__buf_4
* cell instance $14303 r0 *1 355.12,247.52
X$14303 20 3561 2606 3468 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $14304 r0 *1 359.26,247.52
X$14304 20 3522 3465 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $14348 m0 *1 34.5,252.96
X$14348 20 1918 3564 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14349 m0 *1 45.54,252.96
X$14349 20 494 3495 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14355 m0 *1 61.64,252.96
X$14355 20 3496 3625 3627 3536 3497 3087 3316 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14359 m0 *1 73.14,252.96
X$14359 20 581 3629 3349 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14361 m0 *1 84.64,252.96
X$14361 20 3472 3267 3474 1898 3500 3206 3321 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14366 m0 *1 99.82,252.96
X$14366 20 289 3633 3225 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14369 m0 *1 112.24,252.96
X$14369 20 188 3537 3388 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14370 m0 *1 123.28,252.96
X$14370 20 3479 3533 3698 153 3537 3206 3532 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14371 m0 *1 131.56,252.96
X$14371 20 3574 3503 3572 2771 1590 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $14376 m0 *1 141.68,252.96
X$14376 33 3538 3601 3576 352 20 3602 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $14377 m0 *1 144.44,252.96
X$14377 20 3539 681 3483 719 3504 3538 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $14379 m0 *1 148.12,252.96
X$14379 33 3432 2239 3577 33 3640 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14380 m0 *1 149.96,252.96
X$14380 20 3639 3505 3433 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14390 m0 *1 172.5,252.96
X$14390 20 1538 3644 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14392 m0 *1 195.04,252.96
X$14392 33 2219 1077 121 3049 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $14395 m0 *1 199.18,252.96
X$14395 20 793 3649 3541 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14396 m0 *1 210.22,252.96
X$14396 20 3590 3649 3591 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14397 m0 *1 213.9,252.96
X$14397 20 3458 3592 3650 193 2219 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $14398 m0 *1 217.12,252.96
X$14398 33 3542 33 20 3650 20 sky130_fd_sc_hd__inv_1
* cell instance $14405 m0 *1 231.38,252.96
X$14405 20 217 3218 2632 3508 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $14407 m0 *1 241.04,252.96
X$14407 20 3552 3587 3406 2583 2452 3361 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $14408 m0 *1 246.56,252.96
X$14408 33 3948 649 3584 20 33 3551 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14414 m0 *1 253,252.96
X$14414 33 3048 3549 3648 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14418 m0 *1 260.82,252.96
X$14418 33 3581 3250 33 3408 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $14420 m0 *1 265.88,252.96
X$14420 33 3411 3460 3607 20 33 3512 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14421 m0 *1 267.72,252.96
X$14421 33 3411 3482 3281 3579 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $14422 m0 *1 269.56,252.96
X$14422 20 3460 3411 3642 3578 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $14428 m0 *1 278.3,252.96
X$14428 33 1776 1437 2592 20 33 3578 20 sky130_fd_sc_hd__a21o_1
* cell instance $14429 m0 *1 281.06,252.96
X$14429 33 3551 651 33 3553 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $14430 m0 *1 284.28,252.96
X$14430 33 2352 3575 2399 33 3638 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14432 m0 *1 287.04,252.96
X$14432 33 3553 33 20 3573 20 sky130_fd_sc_hd__inv_1
* cell instance $14434 m0 *1 288.88,252.96
X$14434 20 5183 3554 3545 3573 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $14435 m0 *1 293.48,252.96
X$14435 33 3020 3554 3636 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14436 m0 *1 294.86,252.96
X$14436 33 1673 3614 2456 3555 3552 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $14437 m0 *1 297.62,252.96
X$14437 20 3635 2895 3612 3556 3514 2897 33 33 20 sky130_fd_sc_hd__a41o_1
* cell instance $14439 m0 *1 302.22,252.96
X$14439 33 3558 1668 3557 3570 3615 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $14441 m0 *1 305.44,252.96
X$14441 33 3615 33 20 3630 20 sky130_fd_sc_hd__buf_4
* cell instance $14442 m0 *1 308.2,252.96
X$14442 33 3557 33 20 3858 20 sky130_fd_sc_hd__buf_4
* cell instance $14444 m0 *1 312.8,252.96
X$14444 20 256 3425 3681 3561 33 33 20 sky130_fd_sc_hd__mux2_4
* cell instance $14445 m0 *1 318.32,252.96
X$14445 33 3559 20 2981 33 20 sky130_fd_sc_hd__buf_2
* cell instance $14447 m0 *1 320.62,252.96
X$14447 33 925 3859 3567 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14449 m0 *1 322.46,252.96
X$14449 33 3628 3616 3471 33 3559 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $14450 m0 *1 325.68,252.96
X$14450 33 3566 1246 815 2431 20 3626 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $14458 m0 *1 345,252.96
X$14458 20 1760 3621 3467 3622 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $14462 m0 *1 353.28,252.96
X$14462 20 3468 3563 3561 33 3255 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $14473 r0 *1 7.36,252.96
X$14473 33 3221 20 33 3594 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $14489 r0 *1 43.24,252.96
X$14489 20 69 3654 3292 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14498 r0 *1 79.12,252.96
X$14498 20 28 3658 3349 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14508 r0 *1 105.34,252.96
X$14508 33 169 3595 3596 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14509 r0 *1 106.72,252.96
X$14509 33 3598 3596 3597 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14510 r0 *1 108.1,252.96
X$14510 20 3479 3502 3600 1590 3537 2639 3599 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14511 r0 *1 116.38,252.96
X$14511 20 2744 3388 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $14516 r0 *1 128.34,252.96
X$14516 33 3600 2771 1967 3574 20 3700 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $14518 r0 *1 132.94,252.96
X$14518 20 461 3601 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14519 r0 *1 143.98,252.96
X$14519 20 3637 3662 3661 153 3601 3206 3433 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14523 r0 *1 153.64,252.96
X$14523 20 3829 3334 3602 3539 3640 202 33 33 20 sky130_fd_sc_hd__o311ai_1
* cell instance $14527 r0 *1 160.08,252.96
X$14527 20 77 3664 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14529 r0 *1 172.96,252.96
X$14529 20 3603 3666 3486 1640 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $14536 r0 *1 187.22,252.96
X$14536 33 1909 3646 3645 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14537 r0 *1 188.6,252.96
X$14537 33 3645 1909 3603 20 33 4046 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14542 r0 *1 197.34,252.96
X$14542 20 849 3591 3541 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14547 r0 *1 218.5,252.96
X$14547 33 476 3597 3546 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14551 r0 *1 223.1,252.96
X$14551 33 3538 33 20 2219 20 sky130_fd_sc_hd__buf_4
* cell instance $14552 r0 *1 225.86,252.96
X$14552 20 3604 3396 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $14554 r0 *1 233.22,252.96
X$14554 33 2625 3588 2637 3544 33 3651 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $14556 r0 *1 236.44,252.96
X$14556 33 3343 3218 3544 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $14559 r0 *1 241.04,252.96
X$14559 33 3218 2591 3707 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14560 r0 *1 242.42,252.96
X$14560 20 3587 3605 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $14562 r0 *1 250.24,252.96
X$14562 33 3648 3606 33 3588 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $14563 r0 *1 253.46,252.96
X$14563 33 3048 3606 3549 33 20 3798 20 sky130_fd_sc_hd__o21ai_1
* cell instance $14571 r0 *1 265.42,252.96
X$14571 33 3501 33 20 3643 20 sky130_fd_sc_hd__buf_4
* cell instance $14572 r0 *1 268.18,252.96
X$14572 33 3501 33 20 3608 20 sky130_fd_sc_hd__inv_1
* cell instance $14574 r0 *1 270.48,252.96
X$14574 33 3608 2591 3609 33 3642 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14576 r0 *1 273.24,252.96
X$14576 33 649 3546 3641 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14579 r0 *1 276,252.96
X$14579 33 3641 649 3578 20 33 3610 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14582 r0 *1 282.44,252.96
X$14582 33 3610 651 33 3674 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $14589 r0 *1 294.4,252.96
X$14589 33 3020 3514 3636 33 3611 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14590 r0 *1 296.24,252.96
X$14590 33 725 3611 2704 33 3613 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14591 r0 *1 298.08,252.96
X$14591 33 2897 3612 2895 3634 33 3675 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $14592 r0 *1 300.38,252.96
X$14592 33 2897 33 20 3632 20 sky130_fd_sc_hd__buf_4
* cell instance $14593 r0 *1 303.14,252.96
X$14593 33 2895 33 20 3631 20 sky130_fd_sc_hd__buf_4
* cell instance $14595 r0 *1 306.82,252.96
X$14595 20 3613 3616 869 3697 2616 3556 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $14598 r0 *1 316.02,252.96
X$14598 33 3559 33 20 3614 20 sky130_fd_sc_hd__buf_4
* cell instance $14601 r0 *1 322.92,252.96
X$14601 33 968 3624 3626 20 33 3696 20 sky130_fd_sc_hd__o21a_2
* cell instance $14606 r0 *1 337.64,252.96
X$14606 33 1349 3620 2600 3624 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $14616 r0 *1 353.28,252.96
X$14616 20 3619 3255 3618 3617 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14617 r0 *1 356.96,252.96
X$14617 33 693 33 20 3468 20 sky130_fd_sc_hd__buf_4
* cell instance $14662 m0 *1 34.96,258.4
X$14662 20 477 3653 3713 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14663 m0 *1 46,258.4
X$14663 20 3652 3654 3656 3002 3653 2639 3564 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14669 m0 *1 59.8,258.4
X$14669 20 3691 3627 3595 712 3655 765 3524 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14672 m0 *1 70.84,258.4
X$14672 33 3349 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $14674 m0 *1 73.14,258.4
X$14674 20 461 3657 3349 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14678 m0 *1 87.4,258.4
X$14678 33 1590 3657 3750 263 20 3693 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $14679 m0 *1 90.16,258.4
X$14679 33 3658 33 20 3694 20 sky130_fd_sc_hd__inv_1
* cell instance $14682 m0 *1 92.92,258.4
X$14682 20 298 3659 3225 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14688 m0 *1 113.16,258.4
X$14688 33 3760 33 20 2972 20 sky130_fd_sc_hd__buf_4
* cell instance $14691 m0 *1 117.3,258.4
X$14691 20 1538 3660 3388 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14692 m0 *1 128.34,258.4
X$14692 20 581 3637 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14694 m0 *1 139.84,258.4
X$14694 20 2744 3430 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $14696 m0 *1 149.5,258.4
X$14696 20 3577 3639 3702 2771 3538 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $14697 m0 *1 152.72,258.4
X$14697 33 3662 33 20 3702 20 sky130_fd_sc_hd__inv_1
* cell instance $14699 m0 *1 155.94,258.4
X$14699 20 137 3663 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14702 m0 *1 167.9,258.4
X$14702 20 3663 3582 3706 3538 3769 1077 3664 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14704 m0 *1 176.64,258.4
X$14704 20 3582 3647 3585 2733 3664 3206 3644 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14713 m0 *1 203.32,258.4
X$14713 20 794 3593 3541 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14720 m0 *1 224.94,258.4
X$14720 33 2219 193 2846 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $14723 m0 *1 231.84,258.4
X$14723 33 2566 3594 2500 20 33 3711 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14724 m0 *1 233.68,258.4
X$14724 20 3604 3709 3708 3710 2309 3704 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $14725 m0 *1 237.82,258.4
X$14725 33 2625 3728 3708 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14735 m0 *1 258.06,258.4
X$14735 20 217 3673 2695 3705 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $14737 m0 *1 269.1,258.4
X$14737 33 3673 2591 3609 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14747 m0 *1 287.5,258.4
X$14747 33 3674 33 20 3701 20 sky130_fd_sc_hd__inv_1
* cell instance $14751 m0 *1 293.94,258.4
X$14751 33 3676 3677 3675 3758 33 3438 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $14752 m0 *1 297.16,258.4
X$14752 20 3680 3612 3631 3632 33 33 20 sky130_fd_sc_hd__nand3_2
* cell instance $14753 m0 *1 300.84,258.4
X$14753 20 3699 3679 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $14756 m0 *1 305.9,258.4
X$14756 33 3680 3514 3697 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $14760 m0 *1 315.56,258.4
X$14760 20 3529 3545 2972 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14765 m0 *1 327.98,258.4
X$14765 33 510 3695 3682 20 33 2431 20 sky130_fd_sc_hd__o21a_2
* cell instance $14766 m0 *1 331.2,258.4
X$14766 33 1003 2928 3695 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14769 m0 *1 333.5,258.4
X$14769 33 3516 3683 3682 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14771 m0 *1 336.72,258.4
X$14771 33 1941 3157 3683 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14775 m0 *1 343.16,258.4
X$14775 33 510 3683 3622 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14777 m0 *1 345.46,258.4
X$14777 33 3692 3617 3084 20 33 3685 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14778 m0 *1 347.3,258.4
X$14778 33 3621 1349 3686 20 33 3684 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14780 m0 *1 350.06,258.4
X$14780 20 3686 1811 3685 1246 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14783 m0 *1 356.04,258.4
X$14783 33 1941 3618 3687 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14784 m0 *1 357.42,258.4
X$14784 33 1941 3688 3687 3617 3689 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $14803 r0 *1 31.74,258.4
X$14803 20 573 3652 3713 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14807 r0 *1 43.7,258.4
X$14807 20 3652 3779 3655 3536 3653 3087 3714 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14808 r0 *1 51.98,258.4
X$14808 20 3654 3715 3691 3536 3564 3087 3743 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14809 r0 *1 60.26,258.4
X$14809 33 716 3744 3745 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14810 r0 *1 61.64,258.4
X$14810 33 2771 3656 3716 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14811 r0 *1 63.02,258.4
X$14811 33 202 3716 3745 3528 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $14818 r0 *1 75.44,258.4
X$14818 20 64 3717 3349 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14819 r0 *1 86.48,258.4
X$14819 20 3629 3658 3754 1898 3657 3206 3717 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14826 r0 *1 99.36,258.4
X$14826 33 142 3756 3718 20 33 3755 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14827 r0 *1 101.2,258.4
X$14827 20 3719 3633 3822 1898 3531 3206 3659 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14828 r0 *1 109.48,258.4
X$14828 33 3720 428 191 3633 3718 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $14830 r0 *1 112.7,258.4
X$14830 20 77 3599 3388 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14834 r0 *1 126.04,258.4
X$14834 20 3502 3763 3765 153 3599 3206 3660 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14836 r0 *1 136.16,258.4
X$14836 33 3430 5165 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $14837 r0 *1 138,258.4
X$14837 20 580 3662 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14843 r0 *1 157.32,258.4
X$14843 20 188 3769 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14844 r0 *1 168.36,258.4
X$14844 20 3663 3667 3666 2733 3769 3206 3665 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14847 r0 *1 177.56,258.4
X$14847 33 97 3724 898 3667 853 3832 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $14849 r0 *1 181.24,258.4
X$14849 20 3724 3644 3665 1077 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $14852 r0 *1 188.14,258.4
X$14852 20 433 3775 3541 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14860 r0 *1 210.22,258.4
X$14860 33 230 33 20 1538 20 sky130_fd_sc_hd__buf_4
* cell instance $14863 r0 *1 215.74,258.4
X$14863 33 3725 3164 3842 3669 33 3726 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $14864 r0 *1 218.5,258.4
X$14864 33 270 3778 3726 3670 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $14865 r0 *1 220.34,258.4
X$14865 33 3049 33 20 3777 20 sky130_fd_sc_hd__buf_4
* cell instance $14867 r0 *1 223.56,258.4
X$14867 20 217 3237 3390 3727 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $14869 r0 *1 232.76,258.4
X$14869 33 2352 3711 2399 33 3776 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14870 r0 *1 234.6,258.4
X$14870 33 2637 3290 3710 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $14872 r0 *1 236.44,258.4
X$14872 20 3727 3290 3728 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14873 r0 *1 240.12,258.4
X$14873 33 3729 3795 33 3728 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $14875 r0 *1 243.8,258.4
X$14875 33 2352 3772 2399 33 3671 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14876 r0 *1 245.64,258.4
X$14876 33 3773 2591 3707 33 3672 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14878 r0 *1 247.94,258.4
X$14878 33 3767 3606 3583 20 33 3729 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14880 r0 *1 250.24,258.4
X$14880 20 3606 3767 3672 3801 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $14888 r0 *1 264.96,258.4
X$14888 33 3550 3460 33 3731 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $14889 r0 *1 268.18,258.4
X$14889 33 3731 2583 3732 2452 3733 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $14890 r0 *1 270.48,258.4
X$14890 33 3638 2456 3942 3733 20 33 3703 20 sky130_fd_sc_hd__a31oi_1
* cell instance $14891 r0 *1 272.78,258.4
X$14891 33 1673 3748 2456 3671 3762 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $14898 r0 *1 286.12,258.4
X$14898 20 5197 3761 3608 3701 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $14904 r0 *1 296.7,258.4
X$14904 33 3631 3514 3612 3632 33 3757 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $14905 r0 *1 299,258.4
X$14905 33 3675 33 20 3753 20 sky130_fd_sc_hd__buf_4
* cell instance $14906 r0 *1 301.76,258.4
X$14906 20 3679 3751 3678 33 33 20 sky130_fd_sc_hd__nand2b_4
* cell instance $14908 r0 *1 307.28,258.4
X$14908 33 811 33 20 3749 20 sky130_fd_sc_hd__buf_4
* cell instance $14910 r0 *1 310.5,258.4
X$14910 20 3773 3681 3139 3749 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $14917 r0 *1 330.74,258.4
X$14917 20 472 2977 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $14920 r0 *1 340.86,258.4
X$14920 20 3523 2612 3746 925 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14926 r0 *1 352.82,258.4
X$14926 33 1349 3620 3742 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $14929 r0 *1 356.5,258.4
X$14929 33 3375 3741 3688 33 20 3690 20 sky130_fd_sc_hd__o21ai_1
* cell instance $14930 r0 *1 358.34,258.4
X$14930 33 3157 343 2977 20 33 3740 20 sky130_fd_sc_hd__a21oi_1
* cell instance $14931 r0 *1 360.18,258.4
X$14931 20 3688 3738 1811 1941 3810 33 33 20 sky130_fd_sc_hd__a22oi_2
* cell instance $14976 m0 *1 37.26,263.84
X$14976 20 326 3779 3713 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14977 m0 *1 48.3,263.84
X$14977 20 3779 3715 3744 3002 3714 2639 3743 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $14979 m0 *1 57.04,263.84
X$14979 20 126 3715 3349 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14982 m0 *1 70.84,263.84
X$14982 20 2744 3349 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $14983 m0 *1 80.04,263.84
X$14983 33 428 33 20 1967 20 sky130_fd_sc_hd__buf_4
* cell instance $14988 m0 *1 85.1,263.84
X$14988 33 1590 3629 3750 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $14990 m0 *1 87.86,263.84
X$14990 33 3782 2239 3815 33 3816 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $14992 m0 *1 90.16,263.84
X$14992 20 854 3719 3813 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $14994 m0 *1 101.66,263.84
X$14994 20 3818 3719 3531 1590 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $14996 m0 *1 105.8,263.84
X$14996 20 3819 3659 3759 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15003 m0 *1 130.18,263.84
X$15003 20 3993 3765 3721 1909 3825 1640 3698 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15007 m0 *1 140.76,263.84
X$15007 33 3538 3637 3576 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $15008 m0 *1 143.06,263.84
X$15008 33 169 3721 3766 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15010 m0 *1 148.12,263.84
X$15010 20 3506 3876 3722 1909 3661 1640 3828 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15012 m0 *1 156.86,263.84
X$15012 33 270 3722 3723 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15013 m0 *1 158.24,263.84
X$15013 33 633 3723 3766 20 33 3771 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15014 m0 *1 160.08,263.84
X$15014 33 3723 3766 3668 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15016 m0 *1 163.3,263.84
X$15016 33 3540 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $15020 m0 *1 167.44,263.84
X$15020 20 2643 3540 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $15021 m0 *1 176.64,263.84
X$15021 33 1609 847 3788 3832 3770 33 20 20 sky130_fd_sc_hd__a31o_2
* cell instance $15022 m0 *1 179.86,263.84
X$15022 33 193 3706 3788 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15025 m0 *1 182.62,263.84
X$15025 20 949 3835 3541 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15028 m0 *1 195.04,263.84
X$15028 20 2643 3541 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $15029 m0 *1 204.24,263.84
X$15029 20 676 3542 3541 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15031 m0 *1 216.2,263.84
X$15031 33 1909 1640 3725 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $15032 m0 *1 218.5,263.84
X$15032 33 3789 3712 3790 3347 33 3778 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $15037 m0 *1 225.4,263.84
X$15037 33 3791 33 20 488 20 sky130_fd_sc_hd__buf_4
* cell instance $15038 m0 *1 228.16,263.84
X$15038 33 1909 1640 3842 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15042 m0 *1 232.76,263.84
X$15042 33 2566 3843 2500 20 33 3772 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15045 m0 *1 238.74,263.84
X$15045 33 3237 2591 3774 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15047 m0 *1 240.58,263.84
X$15047 33 1909 1437 2592 20 33 3841 20 sky130_fd_sc_hd__a21o_1
* cell instance $15050 m0 *1 247.94,263.84
X$15050 33 3606 3795 3730 3768 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $15057 m0 *1 265.42,263.84
X$15057 20 3705 3732 3731 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15058 m0 *1 269.1,263.84
X$15058 33 1673 3733 3764 3833 20 33 20 sky130_fd_sc_hd__nor3b_1
* cell instance $15059 m0 *1 271.86,263.84
X$15059 33 3206 1437 2592 20 33 3801 20 sky130_fd_sc_hd__a21o_1
* cell instance $15066 m0 *1 283.82,263.84
X$15066 20 3734 3735 3643 3674 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $15067 m0 *1 288.42,263.84
X$15067 33 3830 3020 3761 20 33 3831 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15069 m0 *1 291.18,263.84
X$15069 33 3020 3734 3830 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15072 m0 *1 295.32,263.84
X$15072 33 3734 3735 3677 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15073 m0 *1 296.7,263.84
X$15073 33 3735 3826 3678 3758 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15074 m0 *1 298.54,263.84
X$15074 20 3736 3634 3514 3827 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $15075 m0 *1 300.84,263.84
X$15075 33 3734 3802 3736 3803 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $15076 m0 *1 302.68,263.84
X$15076 33 3737 3803 3752 33 3824 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15082 m0 *1 313.26,263.84
X$15082 20 343 3820 3681 33 3746 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $15084 m0 *1 319.24,263.84
X$15084 20 3817 3529 3747 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15097 m0 *1 356.96,263.84
X$15097 33 2977 3007 693 343 3740 33 3739 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $15100 m0 *1 361.1,263.84
X$15100 33 1941 3617 3738 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15118 r0 *1 31.74,263.84
X$15118 20 304 3714 3713 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15121 r0 *1 43.24,263.84
X$15121 33 3713 5158 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $15123 r0 *1 45.54,263.84
X$15123 20 71 3743 3713 3170 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15134 r0 *1 76.82,263.84
X$15134 20 3783 681 3781 719 3780 1590 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15135 r0 *1 80.04,263.84
X$15135 20 3780 3782 3786 1898 3781 3206 3871 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15136 r0 *1 88.32,263.84
X$15136 20 3815 3814 3694 2771 1590 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15137 r0 *1 91.54,263.84
X$15137 20 3784 3334 3693 3783 3816 202 33 33 20 sky130_fd_sc_hd__o311ai_1
* cell instance $15139 r0 *1 95.22,263.84
X$15139 33 3844 3755 3784 20 33 3760 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15144 r0 *1 99.36,263.84
X$15144 20 3818 2639 3756 3334 2334 3785 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $15145 r0 *1 103.04,263.84
X$15145 20 3786 3822 3874 712 3754 1640 3821 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15156 r0 *1 130.64,263.84
X$15156 33 3995 202 1609 3700 20 3846 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $15158 r0 *1 135.24,263.84
X$15158 20 949 3847 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15160 r0 *1 148.12,263.84
X$15160 33 3997 3829 1639 3846 20 33 3787 20 sky130_fd_sc_hd__a31oi_1
* cell instance $15162 r0 *1 150.42,263.84
X$15162 33 3787 33 20 3793 20 sky130_fd_sc_hd__buf_4
* cell instance $15169 r0 *1 167.44,263.84
X$15169 20 1189 3667 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15174 r0 *1 181.24,263.84
X$15174 20 854 3837 3541 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15175 r0 *1 192.28,263.84
X$15175 20 3848 3837 3835 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15176 r0 *1 195.96,263.84
X$15176 20 280 3880 3541 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15181 r0 *1 208.84,263.84
X$15181 20 532 3884 3390 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15182 r0 *1 219.88,263.84
X$15182 20 3850 3170 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $15183 r0 *1 227.24,263.84
X$15183 33 3792 33 20 3867 20 sky130_fd_sc_hd__buf_4
* cell instance $15185 r0 *1 230.46,263.84
X$15185 33 169 476 2443 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15187 r0 *1 231.84,263.84
X$15187 20 3792 3889 2309 3776 3651 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $15192 r0 *1 237.82,263.84
X$15192 33 3793 2591 3774 33 3794 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15193 r0 *1 239.66,263.84
X$15193 20 3795 3796 3794 3841 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $15194 r0 *1 244.26,263.84
X$15194 33 3796 3795 3838 20 33 3892 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15196 r0 *1 247.02,263.84
X$15196 33 3795 3796 3840 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $15197 r0 *1 249.32,263.84
X$15197 33 3839 3730 3840 20 33 3797 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15198 r0 *1 251.16,263.84
X$15198 33 3797 3798 3853 20 33 3894 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15199 r0 *1 253,263.84
X$15199 33 3798 3767 3838 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $15202 r0 *1 258.98,263.84
X$15202 20 3890 3836 3834 3550 3888 33 33 20 sky130_fd_sc_hd__o31ai_2
* cell instance $15205 r0 *1 264.96,263.84
X$15205 33 3799 3703 3833 33 3850 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $15206 r0 *1 268.18,263.84
X$15206 20 3762 3944 3887 2583 2452 3800 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $15208 r0 *1 274.16,263.84
X$15208 33 3855 33 20 3799 20 sky130_fd_sc_hd__buf_4
* cell instance $15214 r0 *1 288.42,263.84
X$15214 33 3831 2658 3735 2616 33 3764 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $15220 r0 *1 298.54,263.84
X$15220 33 3802 3735 3826 3676 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15222 r0 *1 300.84,263.84
X$15222 20 3753 3699 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $15223 r0 *1 304.98,263.84
X$15223 20 20 3824 3251 3878 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $15224 r0 *1 307.28,263.84
X$15224 33 811 33 20 3823 20 sky130_fd_sc_hd__buf_4
* cell instance $15226 r0 *1 310.5,263.84
X$15226 20 3823 3793 3545 33 3820 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $15229 r0 *1 316.02,263.84
X$15229 33 2979 33 20 3748 20 sky130_fd_sc_hd__buf_4
* cell instance $15231 r0 *1 319.24,263.84
X$15231 20 3747 3773 3139 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15234 r0 *1 325.22,263.84
X$15234 33 3516 2707 3426 3875 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15235 r0 *1 327.06,263.84
X$15235 20 3377 3804 2936 3378 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15236 r0 *1 330.74,263.84
X$15236 20 2928 3807 3804 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15237 r0 *1 334.42,263.84
X$15237 33 3806 3683 3805 33 3623 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15238 r0 *1 336.26,263.84
X$15238 33 3807 3806 3805 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15242 r0 *1 345,263.84
X$15242 33 3809 3808 3864 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15244 r0 *1 346.84,263.84
X$15244 33 929 3806 3809 2704 20 33 1459 20 sky130_fd_sc_hd__a31oi_1
* cell instance $15247 r0 *1 353.28,263.84
X$15247 33 3812 2463 3742 20 33 3869 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15249 r0 *1 356.04,263.84
X$15249 33 3617 2549 3811 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15251 r0 *1 357.88,263.84
X$15251 33 3739 3468 3865 20 33 3618 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15252 r0 *1 359.72,263.84
X$15252 33 3617 3866 3618 33 20 3810 20 sky130_fd_sc_hd__o21ai_1
* cell instance $15297 m0 *1 34.5,269.28
X$15297 20 326 3868 3713 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15298 m0 *1 45.54,269.28
X$15298 20 126 3920 3713 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15303 m0 *1 62.1,269.28
X$15303 20 789 3781 3349 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15304 m0 *1 73.14,269.28
X$15304 20 46 3871 3349 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15307 m0 *1 85.56,269.28
X$15307 20 3814 3871 3717 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15310 m0 *1 93.38,269.28
X$15310 20 794 3759 3813 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15312 m0 *1 106.26,269.28
X$15312 20 3720 3819 3873 2771 1590 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15317 m0 *1 115.92,269.28
X$15317 20 804 3897 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15320 m0 *1 128.34,269.28
X$15320 20 854 3931 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15324 m0 *1 143.98,269.28
X$15324 20 3931 3933 3876 153 3847 3206 4010 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15327 m0 *1 153.64,269.28
X$15327 20 581 3899 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15332 m0 *1 167.9,269.28
X$15332 20 632 3665 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15335 m0 *1 183.54,269.28
X$15335 20 3848 1077 3882 3334 2334 3877 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $15339 m0 *1 195.04,269.28
X$15339 20 3837 3880 3962 2733 3835 3206 3775 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15341 m0 *1 205.16,269.28
X$15341 33 3881 33 20 847 20 sky130_fd_sc_hd__buf_4
* cell instance $15342 m0 *1 207.92,269.28
X$15342 20 20 3668 3849 476 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $15343 m0 *1 210.22,269.28
X$15343 20 580 3956 3390 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15351 m0 *1 238.28,269.28
X$15351 33 649 3849 3851 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15353 m0 *1 240.12,269.28
X$15353 33 649 3851 3841 33 3883 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $15355 m0 *1 244.26,269.28
X$15355 20 3730 3852 3795 3767 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $15356 m0 *1 246.56,269.28
X$15356 33 3852 3730 3796 20 33 3893 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15361 m0 *1 250.7,269.28
X$15361 33 3767 3796 3839 3853 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15362 m0 *1 252.54,269.28
X$15362 33 3853 3798 3891 3797 20 3890 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $15366 m0 *1 261.28,269.28
X$15366 33 3913 3890 3836 3854 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15367 m0 *1 263.12,269.28
X$15367 33 3946 4003 3888 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15368 m0 *1 264.5,269.28
X$15368 33 3854 3945 33 3887 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $15370 m0 *1 269.56,269.28
X$15370 20 3885 3886 3764 3855 33 33 20 sky130_fd_sc_hd__a21boi_4
* cell instance $15375 m0 *1 280.14,269.28
X$15375 33 3883 651 33 3856 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $15378 m0 *1 285.66,269.28
X$15378 33 3856 33 20 3938 20 sky130_fd_sc_hd__inv_1
* cell instance $15381 m0 *1 288.42,269.28
X$15381 33 968 3857 869 20 3855 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $15383 m0 *1 295.32,269.28
X$15383 20 3857 4241 3734 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $15384 m0 *1 301.3,269.28
X$15384 33 3735 3734 3930 20 33 3752 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15387 m0 *1 305.44,269.28
X$15387 20 3752 3878 3879 3858 3462 3558 33 33 20 sky130_fd_sc_hd__o2111ai_2
* cell instance $15389 m0 *1 311.42,269.28
X$15389 20 2936 3820 3927 256 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $15390 m0 *1 315.56,269.28
X$15390 20 3860 3747 3970 343 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $15392 m0 *1 320.16,269.28
X$15392 33 2882 3860 3925 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15396 m0 *1 327.98,269.28
X$15396 20 3808 3078 3860 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15400 m0 *1 333.5,269.28
X$15400 33 2882 3683 3861 33 3565 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15402 m0 *1 339.02,269.28
X$15402 33 3617 3862 3872 33 3518 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15403 m0 *1 340.86,269.28
X$15403 33 3863 3683 3617 1246 20 33 3872 20 sky130_fd_sc_hd__a31oi_1
* cell instance $15404 m0 *1 343.16,269.28
X$15404 20 3870 3516 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $15407 m0 *1 351.9,269.28
X$15407 33 1246 3027 3864 33 3812 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15410 m0 *1 356.04,269.28
X$15410 20 3688 3865 3917 925 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $15412 m0 *1 360.64,269.28
X$15412 33 3919 3977 3027 33 3124 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $15431 r0 *1 33.58,269.28
X$15431 20 2744 3713 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $15436 r0 *1 46,269.28
X$15436 20 71 3921 3713 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15439 r0 *1 59.34,269.28
X$15439 20 29 3780 3713 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15445 r0 *1 75.9,269.28
X$15445 20 78 3782 3813 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15446 r0 *1 86.94,269.28
X$15446 20 849 3895 3813 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15451 r0 *1 100.74,269.28
X$15451 20 3924 3896 3821 1898 3895 3206 3759 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15452 r0 *1 109.02,269.28
X$15452 33 3896 33 20 3873 20 sky130_fd_sc_hd__inv_1
* cell instance $15455 r0 *1 114.54,269.28
X$15455 20 435 3898 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15458 r0 *1 126.04,269.28
X$15458 20 3897 3929 3825 153 3898 3206 3928 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15461 r0 *1 137.08,269.28
X$15461 20 289 3933 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15463 r0 *1 148.58,269.28
X$15463 33 3935 1967 191 3933 4000 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $15471 r0 *1 162.84,269.28
X$15471 20 3941 3899 3939 3538 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15482 r0 *1 186.76,269.28
X$15482 20 3877 3900 3901 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15483 r0 *1 190.44,269.28
X$15483 20 3900 3947 3951 2733 3901 3206 3902 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15484 r0 *1 198.72,269.28
X$15484 20 3949 3775 3902 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15485 r0 *1 202.4,269.28
X$15485 33 3950 1967 191 3880 3952 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $15489 r0 *1 208.84,269.28
X$15489 33 1227 3903 1639 33 3906 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15490 r0 *1 210.68,269.28
X$15490 33 3849 33 20 3904 20 sky130_fd_sc_hd__buf_4
* cell instance $15491 r0 *1 213.44,269.28
X$15491 33 3952 3882 3905 3906 33 3907 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $15492 r0 *1 216.2,269.28
X$15492 20 3953 4160 3884 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15493 r0 *1 219.88,269.28
X$15493 33 3953 2023 3955 2846 3903 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $15495 r0 *1 223.1,269.28
X$15495 33 304 33 20 1921 20 sky130_fd_sc_hd__buf_4
* cell instance $15498 r0 *1 228.62,269.28
X$15498 33 3907 3908 3909 33 4008 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15499 r0 *1 230.46,269.28
X$15499 33 3907 3908 3910 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15503 r0 *1 233.22,269.28
X$15503 33 3910 33 20 3545 20 sky130_fd_sc_hd__buf_4
* cell instance $15508 r0 *1 242.88,269.28
X$15508 33 649 3909 3948 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15516 r0 *1 261.28,269.28
X$15516 33 3913 3912 3911 3834 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $15518 r0 *1 264.04,269.28
X$15518 33 3945 3912 3911 3946 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15521 r0 *1 268.18,269.28
X$15521 33 3943 3673 33 3732 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $15523 r0 *1 271.86,269.28
X$15523 33 3886 33 20 3942 20 sky130_fd_sc_hd__buf_4
* cell instance $15524 r0 *1 274.62,269.28
X$15524 33 649 3801 3940 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15528 r0 *1 283.82,269.28
X$15528 20 5188 3914 3793 3938 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $15531 r0 *1 289.34,269.28
X$15531 33 3020 3914 3937 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15534 r0 *1 291.64,269.28
X$15534 20 3966 3936 3856 3916 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $15536 r0 *1 297.16,269.28
X$15536 20 20 3934 33 3915 3989 33 sky130_fd_sc_hd__nor2_2
* cell instance $15537 r0 *1 299.46,269.28
X$15537 33 3635 33 20 3932 20 sky130_fd_sc_hd__buf_4
* cell instance $15538 r0 *1 302.22,269.28
X$15538 33 3802 4647 3826 20 33 3930 20 sky130_fd_sc_hd__a21o_1
* cell instance $15539 r0 *1 304.98,269.28
X$15539 33 3793 33 20 3916 20 sky130_fd_sc_hd__inv_1
* cell instance $15541 r0 *1 307.28,269.28
X$15541 20 3879 3462 4040 4599 3858 3558 33 33 20 sky130_fd_sc_hd__o2111ai_4
* cell instance $15545 r0 *1 319.24,269.28
X$15545 33 3926 2882 1003 3925 20 3692 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $15548 r0 *1 329.36,269.28
X$15548 33 3516 3808 3987 33 3923 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15551 r0 *1 332.58,269.28
X$15551 20 3415 3923 3917 2704 3809 4137 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15556 r0 *1 341.78,269.28
X$15556 20 20 3523 3922 3516 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $15562 r0 *1 349.6,269.28
X$15562 33 1305 2887 968 33 3918 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15564 r0 *1 352.36,269.28
X$15564 20 3310 3870 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $15565 r0 *1 359.72,269.28
X$15565 20 3375 3919 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $15610 m0 *1 32.2,274.72
X$15610 20 69 3978 3713 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15611 m0 *1 43.24,274.72
X$15611 20 304 3979 3713 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15619 m0 *1 69,274.72
X$15619 20 461 3984 3349 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15625 m0 *1 90.16,274.72
X$15625 20 793 3924 3813 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15626 m0 *1 101.2,274.72
X$15626 20 3785 3924 3895 1590 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15633 m0 *1 113.16,274.72
X$15633 20 3897 3991 3958 1590 3898 2639 3960 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15635 m0 *1 121.9,274.72
X$15635 20 3959 3845 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $15636 m0 *1 131.1,274.72
X$15636 20 3995 3958 3992 97 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15642 m0 *1 144.44,274.72
X$15642 20 3999 681 3847 719 3931 3538 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15644 m0 *1 148.12,274.72
X$15644 33 4195 4000 3999 33 20 3997 20 sky130_fd_sc_hd__o21ai_1
* cell instance $15650 m0 *1 163.76,274.72
X$15650 20 4005 4150 1183 97 2334 3941 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15655 m0 *1 172.5,274.72
X$15655 20 849 3901 3540 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15656 m0 *1 183.54,274.72
X$15656 20 794 3902 3541 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15659 m0 *1 195.96,274.72
X$15659 33 3947 33 20 3961 20 sky130_fd_sc_hd__inv_1
* cell instance $15660 m0 *1 197.34,274.72
X$15660 20 3950 3949 3961 193 2219 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15662 m0 *1 201.02,274.72
X$15662 20 581 4009 3541 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15664 m0 *1 212.98,274.72
X$15664 20 4054 3390 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $15669 m0 *1 227.7,274.72
X$15669 33 3909 3907 3908 4058 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15671 m0 *1 230.46,274.72
X$15671 20 3963 4008 3954 3773 33 33 20 sky130_fd_sc_hd__maj3_2
* cell instance $15672 m0 *1 234.6,274.72
X$15672 33 4017 4079 4006 33 20 2636 20 sky130_fd_sc_hd__o21ai_1
* cell instance $15683 m0 *1 263.12,274.72
X$15683 33 3964 3911 4003 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15685 m0 *1 266.34,274.72
X$15685 33 3945 3964 3913 4002 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $15688 m0 *1 269.56,274.72
X$15688 33 3934 33 20 3704 20 sky130_fd_sc_hd__buf_4
* cell instance $15694 m0 *1 278.76,274.72
X$15694 33 503 3954 3965 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15695 m0 *1 280.14,274.72
X$15695 33 3965 3940 4001 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15700 m0 *1 288.42,274.72
X$15700 33 3773 33 20 3998 20 sky130_fd_sc_hd__inv_1
* cell instance $15701 m0 *1 289.8,274.72
X$15701 33 3020 3966 3937 33 3996 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15702 m0 *1 291.64,274.72
X$15702 33 3966 3967 3827 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $15703 m0 *1 293.94,274.72
X$15703 20 3994 3989 869 3968 2616 3936 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $15704 m0 *1 299.46,274.72
X$15704 33 3966 3990 3968 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $15709 m0 *1 305.9,274.72
X$15709 33 3556 3988 3879 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15712 m0 *1 312.8,274.72
X$15712 20 3970 3793 3545 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15716 m0 *1 324.3,274.72
X$15716 33 3985 33 20 2819 20 sky130_fd_sc_hd__buf_4
* cell instance $15725 m0 *1 349.6,274.72
X$15725 33 3980 3516 3869 20 33 3915 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15726 m0 *1 351.44,274.72
X$15726 33 3974 3620 3809 2423 33 3982 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $15729 m0 *1 356.96,274.72
X$15729 33 3468 3917 3974 3157 1941 3976 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $15732 m0 *1 361.1,274.72
X$15732 33 3919 3976 3977 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15756 r0 *1 50.6,274.72
X$15756 20 3868 3920 3981 3002 3979 2639 3921 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15765 r0 *1 75.44,274.72
X$15765 20 28 4036 3813 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15766 r0 *1 86.48,274.72
X$15766 33 3813 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $15768 r0 *1 88.32,274.72
X$15768 33 1227 716 3957 20 33 4037 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15775 r0 *1 100.28,274.72
X$15775 20 676 3896 3813 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15776 r0 *1 111.32,274.72
X$15776 20 1918 3960 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15782 r0 *1 126.04,274.72
X$15782 20 3991 4072 3993 153 3960 3206 4071 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15785 r0 *1 136.62,274.72
X$15785 20 433 4010 3430 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15786 r0 *1 147.66,274.72
X$15786 20 4039 4010 4073 1183 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $15790 r0 *1 153.64,274.72
X$15790 20 461 3939 3540 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15791 r0 *1 164.68,274.72
X$15791 20 3899 4043 4004 2733 3939 3206 4011 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15792 r0 *1 172.96,274.72
X$15792 33 4005 1227 97 4013 33 4012 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $15793 r0 *1 176.18,274.72
X$15793 33 4012 4014 3488 3770 33 4007 20 20 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $15801 r0 *1 189.52,274.72
X$15801 20 676 3947 3541 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15809 r0 *1 213.44,274.72
X$15809 20 3390 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $15810 r0 *1 224.48,274.72
X$15810 33 3789 3951 3790 4056 33 4057 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $15812 r0 *1 227.7,274.72
X$15812 20 4059 4058 3954 3773 33 33 20 sky130_fd_sc_hd__maj3_2
* cell instance $15814 r0 *1 231.84,274.72
X$15814 20 4006 3963 3771 3793 33 33 20 sky130_fd_sc_hd__maj3_2
* cell instance $15818 r0 *1 240.58,274.72
X$15818 33 3892 3730 33 4055 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $15824 r0 *1 254.38,274.72
X$15824 33 4052 4053 3836 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15829 r0 *1 262.2,274.72
X$15829 33 3964 3912 4051 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15832 r0 *1 264.96,274.72
X$15832 33 3911 4049 4051 4002 33 3607 20 20 sky130_fd_sc_hd__nand4b_1
* cell instance $15833 r0 *1 268.18,274.72
X$15833 20 3934 4024 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $15838 r0 *1 282.44,274.72
X$15838 33 4001 651 4045 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $15841 r0 *1 286.58,274.72
X$15841 20 3967 4025 3998 4045 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $15843 r0 *1 291.64,274.72
X$15843 33 725 3996 2704 33 3994 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $15844 r0 *1 293.48,274.72
X$15844 20 3932 3969 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $15847 r0 *1 299,274.72
X$15847 33 3969 4025 3967 33 3990 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $15848 r0 *1 302.22,274.72
X$15848 20 3802 3751 4042 33 33 20 sky130_fd_sc_hd__xor2_2
* cell instance $15853 r0 *1 317.4,274.72
X$15853 33 925 3926 3971 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15856 r0 *1 319.7,274.72
X$15856 33 925 4038 3971 3516 3987 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $15858 r0 *1 324.3,274.72
X$15858 33 732 510 3986 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $15859 r0 *1 325.68,274.72
X$15859 33 732 33 20 3972 20 sky130_fd_sc_hd__buf_4
* cell instance $15863 r0 *1 333.5,274.72
X$15863 33 4093 3809 3973 2704 20 3985 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $15867 r0 *1 341.78,274.72
X$15867 33 3617 3862 3983 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15868 r0 *1 343.16,274.72
X$15868 33 3922 3983 3972 4140 20 33 3973 20 sky130_fd_sc_hd__a31oi_1
* cell instance $15874 r0 *1 351.9,274.72
X$15874 33 3982 4035 3975 968 3980 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $15922 m0 *1 37.26,280.16
X$15922 20 477 4034 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15923 m0 *1 48.3,280.16
X$15923 20 3978 3920 4089 3536 4116 3087 3921 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15929 m0 *1 63.94,280.16
X$15929 20 581 4091 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15930 m0 *1 74.98,280.16
X$15930 20 4091 4036 4065 1898 3984 3087 4064 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15934 m0 *1 85.1,280.16
X$15934 20 3959 3813 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $15946 m0 *1 119.14,280.16
X$15946 20 2067 4071 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15954 m0 *1 147.66,280.16
X$15954 20 3935 4039 4074 2771 3538 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $15958 m0 *1 155.94,280.16
X$15958 20 580 4043 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15960 m0 *1 167.44,280.16
X$15960 20 4043 4104 4013 3538 4011 1183 4124 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $15962 m0 *1 176.18,280.16
X$15962 20 793 3900 4199 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15969 m0 *1 201.02,280.16
X$15969 20 461 4016 4050 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $15970 m0 *1 212.06,280.16
X$15970 33 1077 4015 4112 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15975 m0 *1 224.02,280.16
X$15975 33 4158 33 20 3909 20 sky130_fd_sc_hd__buf_4
* cell instance $15977 m0 *1 230.46,280.16
X$15977 20 4018 4059 3771 3793 33 33 20 sky130_fd_sc_hd__maj3_2
* cell instance $15979 m0 *1 235.06,280.16
X$15979 33 4017 4079 4018 20 33 2691 20 sky130_fd_sc_hd__a21oi_1
* cell instance $15982 m0 *1 244.26,280.16
X$15982 33 3839 3893 3547 4287 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $15984 m0 *1 247.48,280.16
X$15984 33 4019 3893 3547 4109 20 33 4023 20 sky130_fd_sc_hd__a31oi_1
* cell instance $15986 m0 *1 250.24,280.16
X$15986 33 3839 4020 4021 4019 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $15988 m0 *1 252.54,280.16
X$15988 33 4082 4022 4020 4053 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $15990 m0 *1 254.84,280.16
X$15990 33 4022 4021 4052 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $15995 m0 *1 264.96,280.16
X$15995 33 3964 4022 3945 4023 33 4049 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $15998 m0 *1 268.64,280.16
X$15998 20 3964 3911 4048 4047 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16006 m0 *1 286.58,280.16
X$16006 33 4045 33 20 4103 20 sky130_fd_sc_hd__inv_1
* cell instance $16009 m0 *1 293.48,280.16
X$16009 33 3966 4044 3936 20 33 4101 20 sky130_fd_sc_hd__a21o_1
* cell instance $16010 m0 *1 296.24,280.16
X$16010 33 3556 3967 4025 20 33 4044 20 sky130_fd_sc_hd__a21o_1
* cell instance $16011 m0 *1 299,280.16
X$16011 33 3635 33 20 4099 20 sky130_fd_sc_hd__buf_4
* cell instance $16017 m0 *1 307.28,280.16
X$16017 20 4026 4041 3773 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16018 m0 *1 310.96,280.16
X$16018 20 3927 4041 3773 3429 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16019 m0 *1 314.64,280.16
X$16019 20 3859 4026 4027 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16020 m0 *1 318.32,280.16
X$16020 20 4147 3970 4026 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16025 m0 *1 330.74,280.16
X$16025 33 4096 4093 3986 20 33 3015 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16029 m0 *1 334.42,280.16
X$16029 33 3516 4028 4092 33 4093 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16031 m0 *1 338.1,280.16
X$16031 33 4028 33 20 4030 20 sky130_fd_sc_hd__buf_4
* cell instance $16032 m0 *1 340.86,280.16
X$16032 33 4143 4029 3863 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16033 m0 *1 342.24,280.16
X$16033 33 1941 925 4029 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16037 m0 *1 351.9,280.16
X$16037 33 3620 3974 3027 3617 20 33 4035 20 sky130_fd_sc_hd__a31oi_1
* cell instance $16039 m0 *1 354.66,280.16
X$16039 33 3468 2977 3974 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16040 m0 *1 356.04,280.16
X$16040 33 3468 701 4031 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16041 m0 *1 357.42,280.16
X$16041 33 4032 4031 4028 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16042 m0 *1 358.8,280.16
X$16042 33 925 819 4032 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16061 r0 *1 31.74,280.16
X$16061 20 573 4088 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16066 r0 *1 44.62,280.16
X$16066 20 4088 3868 4060 3536 4034 3087 3979 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16068 r0 *1 56.58,280.16
X$16068 20 4089 4141 4062 712 4060 765 4090 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16071 r0 *1 67.62,280.16
X$16071 33 4118 202 1609 4144 20 4061 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $16075 r0 *1 74.52,280.16
X$16075 20 4063 4091 3984 3002 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $16077 r0 *1 79.12,280.16
X$16077 20 4036 4066 3957 3002 4064 2639 4067 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16078 r0 *1 87.4,280.16
X$16078 33 263 4063 3062 33 4068 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16080 r0 *1 89.7,280.16
X$16080 33 4037 142 4163 4068 4069 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $16081 r0 *1 92,280.16
X$16081 33 4061 4094 4069 20 33 4070 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16084 r0 *1 95.22,280.16
X$16084 33 4070 33 20 3773 20 sky130_fd_sc_hd__buf_4
* cell instance $16089 r0 *1 99.82,280.16
X$16089 20 676 4097 4095 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16090 r0 *1 110.86,280.16
X$16090 20 2018 3991 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16094 r0 *1 126.04,280.16
X$16094 20 3929 4072 3992 1590 3928 2639 4071 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16095 r0 *1 134.32,280.16
X$16095 20 794 4073 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16098 r0 *1 149.5,280.16
X$16098 33 4100 33 20 4074 20 sky130_fd_sc_hd__inv_1
* cell instance $16105 r0 *1 158.24,280.16
X$16105 20 532 4011 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16106 r0 *1 169.28,280.16
X$16106 20 849 4106 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16111 r0 *1 181.7,280.16
X$16111 33 142 4108 4076 33 4014 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16112 r0 *1 183.54,280.16
X$16112 33 3062 4107 4076 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16117 r0 *1 196.88,280.16
X$16117 33 326 33 20 1823 20 sky130_fd_sc_hd__buf_4
* cell instance $16120 r0 *1 201.94,280.16
X$16120 33 4007 33 20 4077 20 sky130_fd_sc_hd__buf_4
* cell instance $16123 r0 *1 205.16,280.16
X$16123 33 4125 853 4159 1143 33 4111 20 20 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $16126 r0 *1 209.76,280.16
X$16126 20 719 3905 4112 4111 4205 3062 33 33 20 sky130_fd_sc_hd__o311ai_0
* cell instance $16129 r0 *1 214.36,280.16
X$16129 20 4015 4009 4016 2219 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16130 r0 *1 218.04,280.16
X$16130 20 3955 4115 3956 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16131 r0 *1 221.72,280.16
X$16131 33 2450 121 2382 33 3881 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $16133 r0 *1 225.86,280.16
X$16133 33 2450 2382 3791 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16134 r0 *1 227.24,280.16
X$16134 33 4078 4046 2443 33 4080 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $16136 r0 *1 230.46,280.16
X$16136 33 2443 4046 4078 33 4113 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16142 r0 *1 237.82,280.16
X$16142 20 3730 3839 4114 4130 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16145 r0 *1 245.18,280.16
X$16145 33 4081 4020 4110 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $16146 r0 *1 247.48,280.16
X$16146 33 4021 4082 4110 20 33 4109 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16148 r0 *1 253,280.16
X$16148 33 4081 4082 4022 3891 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $16154 r0 *1 261.74,280.16
X$16154 33 3912 3945 4153 20 33 4154 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16157 r0 *1 264.96,280.16
X$16157 33 4023 33 20 4105 20 sky130_fd_sc_hd__buf_4
* cell instance $16158 r0 *1 267.72,280.16
X$16158 20 3945 3912 4204 4083 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16163 r0 *1 285.2,280.16
X$16163 20 5190 4102 3773 4103 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16165 r0 *1 289.8,280.16
X$16165 33 3967 33 20 4132 20 sky130_fd_sc_hd__inv_1
* cell instance $16170 r0 *1 296.7,280.16
X$16170 33 3966 4025 3936 20 33 3988 20 sky130_fd_sc_hd__a21o_1
* cell instance $16174 r0 *1 302.68,280.16
X$16174 20 4098 4325 4042 869 2616 3826 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $16175 r0 *1 308.2,280.16
X$16175 20 4027 4084 3793 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16177 r0 *1 312.8,280.16
X$16177 20 4135 4084 3793 2977 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16187 r0 *1 331.66,280.16
X$16187 20 4085 1999 2597 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16188 r0 *1 335.34,280.16
X$16188 33 3516 4085 4092 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16190 r0 *1 337.64,280.16
X$16190 33 3520 33 20 4086 20 sky130_fd_sc_hd__buf_4
* cell instance $16198 r0 *1 351.44,280.16
X$16198 33 925 3563 4087 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16199 r0 *1 352.82,280.16
X$16199 20 4087 3027 4139 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $16200 r0 *1 356.96,280.16
X$16200 20 4270 701 1999 3468 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16202 r0 *1 362.48,280.16
X$16202 33 819 33 20 4315 20 sky130_fd_sc_hd__buf_4
* cell instance $16244 m0 *1 33.12,285.6
X$16244 20 1918 4116 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16246 m0 *1 44.62,285.6
X$16246 20 4088 3978 4117 3002 4034 2639 4116 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16250 m0 *1 57.96,285.6
X$16250 20 4118 4117 3981 716 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16253 m0 *1 63.94,285.6
X$16253 20 64 4064 4142 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16255 m0 *1 75.9,285.6
X$16255 20 4162 4066 4119 1898 4161 3087 4067 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16259 m0 *1 89.24,285.6
X$16259 20 793 4167 3813 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16260 m0 *1 100.28,285.6
X$16260 20 4119 4214 4121 712 4065 1640 4120 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16261 m0 *1 108.56,285.6
X$16261 33 4322 4062 270 4121 20 3954 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $16265 m0 *1 116.84,285.6
X$16265 20 1823 3929 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16267 m0 *1 128.34,285.6
X$16267 20 849 4148 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16271 m0 *1 142.6,285.6
X$16271 20 4194 4100 3828 2733 4148 3206 4073 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16272 m0 *1 150.88,285.6
X$16272 20 685 4122 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16275 m0 *1 163.3,285.6
X$16275 20 4150 4122 4123 3538 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16277 m0 *1 167.44,285.6
X$16277 20 4122 4104 4200 2733 4123 3206 4124 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16278 m0 *1 175.72,285.6
X$16278 20 4200 4202 4156 1909 4004 1640 4155 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16280 m0 *1 184.92,285.6
X$16280 33 4172 33 20 156 20 sky130_fd_sc_hd__buf_4
* cell instance $16281 m0 *1 187.68,285.6
X$16281 33 121 97 4157 20 33 4108 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16286 m0 *1 195.04,285.6
X$16286 20 685 4125 4050 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16287 m0 *1 206.08,285.6
X$16287 33 2495 2525 2494 4125 33 4159 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $16289 m0 *1 209.3,285.6
X$16289 20 4125 4115 4126 2733 4173 3206 4160 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16290 m0 *1 217.58,285.6
X$16290 33 3725 4126 3842 3962 33 4127 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $16291 m0 *1 220.34,285.6
X$16291 33 4057 4127 4208 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16294 m0 *1 222.64,285.6
X$16294 20 4209 3777 2382 2450 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $16297 m0 *1 234.14,285.6
X$16297 33 4128 4129 4017 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16298 m0 *1 235.52,285.6
X$16298 33 4128 4129 4079 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16302 m0 *1 240.12,285.6
X$16302 33 1640 1437 2592 20 33 4130 20 sky130_fd_sc_hd__a21o_1
* cell instance $16312 m0 *1 261.74,285.6
X$16312 33 4154 3964 33 4152 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $16313 m0 *1 264.96,285.6
X$16313 33 4022 4105 3913 20 33 4153 20 sky130_fd_sc_hd__a21o_1
* cell instance $16315 m0 *1 268.64,285.6
X$16315 20 4022 3913 4151 3073 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16316 m0 *1 273.24,285.6
X$16316 20 4131 4047 4113 503 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $16322 m0 *1 287.5,285.6
X$16322 33 4131 651 4133 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $16323 m0 *1 290.72,285.6
X$16323 20 4149 4132 4102 3020 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16327 m0 *1 300.38,285.6
X$16327 20 3802 3826 4077 4133 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16330 m0 *1 305.9,285.6
X$16330 33 725 4134 2704 33 4098 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16331 m0 *1 307.74,285.6
X$16331 33 3020 3802 4197 33 4134 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16333 m0 *1 310.5,285.6
X$16333 20 3563 4135 4176 256 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $16334 m0 *1 314.64,285.6
X$16334 20 4481 3927 4135 256 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16338 m0 *1 323.38,285.6
X$16338 20 4146 3422 4147 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16339 m0 *1 327.06,285.6
X$16339 20 4145 2597 3422 2882 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16340 m0 *1 330.74,285.6
X$16340 33 2707 4190 4136 33 4096 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16342 m0 *1 333.04,285.6
X$16342 33 3617 4085 4177 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16344 m0 *1 336.26,285.6
X$16344 33 4137 4143 2704 3620 20 4136 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $16348 m0 *1 344.08,285.6
X$16348 33 4178 4143 4138 2929 20 33 4140 20 sky130_fd_sc_hd__a31oi_1
* cell instance $16351 m0 *1 348.68,285.6
X$16351 33 693 33 20 4233 20 sky130_fd_sc_hd__buf_4
* cell instance $16354 m0 *1 352.82,285.6
X$16354 33 4138 3865 4139 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16355 m0 *1 354.2,285.6
X$16355 20 3197 4178 3917 3468 3421 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $16381 r0 *1 43.24,285.6
X$16381 20 396 4181 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16384 r0 *1 55.66,285.6
X$16384 20 551 4183 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16385 r0 *1 66.7,285.6
X$16385 33 4185 2771 428 4184 20 4144 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $16389 r0 *1 70.84,285.6
X$16389 20 789 4161 3813 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16390 r0 *1 81.88,285.6
X$16390 20 4163 681 4161 719 4162 3002 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $16392 r0 *1 86.94,285.6
X$16392 20 849 4168 3813 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16397 r0 *1 99.82,285.6
X$16397 20 4167 4097 4120 1898 4168 3087 4254 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16398 r0 *1 108.1,285.6
X$16398 33 4097 33 20 4170 20 sky130_fd_sc_hd__inv_1
* cell instance $16402 r0 *1 114.54,285.6
X$16402 20 1921 3928 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16406 r0 *1 129.72,285.6
X$16406 20 793 4194 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16407 r0 *1 140.76,285.6
X$16407 20 4171 4194 4148 3538 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $16409 r0 *1 146.74,285.6
X$16409 33 352 4171 4172 33 4195 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16416 r0 *1 156.4,285.6
X$16416 20 789 4123 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16417 r0 *1 167.44,285.6
X$16417 20 462 4124 4199 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16424 r0 *1 185.38,285.6
X$16424 20 854 4203 4050 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16425 r0 *1 196.42,285.6
X$16425 20 789 4173 4050 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16429 r0 *1 208.84,285.6
X$16429 33 4173 2219 4205 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $16433 r0 *1 217.58,285.6
X$16433 20 4172 97 2382 2450 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $16435 r0 *1 224.48,285.6
X$16435 33 4209 33 20 191 20 sky130_fd_sc_hd__buf_4
* cell instance $16438 r0 *1 229.54,285.6
X$16438 20 4386 1227 2382 2450 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $16444 r0 *1 239.2,285.6
X$16444 33 4041 2591 4210 33 4114 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16448 r0 *1 246.1,285.6
X$16448 33 4020 4081 3894 20 33 4207 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16449 r0 *1 247.94,285.6
X$16449 33 4041 33 20 4129 20 sky130_fd_sc_hd__inv_1
* cell instance $16451 r0 *1 253,285.6
X$16451 33 270 1437 2592 20 33 4206 20 sky130_fd_sc_hd__a21o_1
* cell instance $16459 r0 *1 266.8,285.6
X$16459 33 4105 4022 4427 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $16469 r0 *1 291.64,285.6
X$16469 20 4201 2658 4025 968 4149 2616 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $16472 r0 *1 299,285.6
X$16472 33 4133 33 20 4198 20 sky130_fd_sc_hd__inv_1
* cell instance $16473 r0 *1 300.38,285.6
X$16473 20 5187 4175 4174 4198 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16474 r0 *1 304.98,285.6
X$16474 33 3020 4175 4197 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16477 r0 *1 311.88,285.6
X$16477 20 4176 4196 4041 811 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16485 r0 *1 320.62,285.6
X$16485 33 2882 3859 4193 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16486 r0 *1 322,285.6
X$16486 33 925 4147 4192 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16489 r0 *1 326.14,285.6
X$16489 33 4191 3617 4146 20 33 4190 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16491 r0 *1 329.82,285.6
X$16491 33 3516 4146 4189 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16493 r0 *1 332.12,285.6
X$16493 33 4177 2707 4189 33 4187 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $16496 r0 *1 339.48,285.6
X$16496 33 3278 4229 3620 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16502 r0 *1 347.76,285.6
X$16502 33 693 33 20 4138 20 sky130_fd_sc_hd__buf_4
* cell instance $16504 r0 *1 352.36,285.6
X$16504 20 3375 4182 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $16505 r0 *1 357.88,285.6
X$16505 33 4179 3806 3917 20 33 4180 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16506 r0 *1 359.72,285.6
X$16506 33 3278 2977 3806 20 33 4179 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16552 m0 *1 42.32,291.04
X$16552 33 4033 5156 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $16553 m0 *1 44.16,291.04
X$16553 20 526 4232 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16558 m0 *1 60.72,291.04
X$16558 33 4183 33 20 4211 20 sky130_fd_sc_hd__inv_1
* cell instance $16559 m0 *1 62.1,291.04
X$16559 20 29 4162 4142 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16560 m0 *1 73.14,291.04
X$16560 20 46 4067 3813 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16566 m0 *1 94.76,291.04
X$16566 33 263 4164 4172 33 4165 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16567 m0 *1 96.6,291.04
X$16567 33 4165 4188 4166 33 4094 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16568 m0 *1 98.44,291.04
X$16568 20 4164 4167 4168 3002 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $16569 m0 *1 102.58,291.04
X$16569 33 4169 428 191 4213 4166 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $16571 m0 *1 105.34,291.04
X$16571 20 4169 4276 4170 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $16578 m0 *1 119.6,291.04
X$16578 20 1969 4072 3845 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16580 m0 *1 131.1,291.04
X$16580 33 4238 33 20 97 20 sky130_fd_sc_hd__buf_4
* cell instance $16585 m0 *1 140.3,291.04
X$16585 20 676 4100 4293 3396 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16588 m0 *1 155.94,291.04
X$16588 20 793 4215 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16592 m0 *1 168.82,291.04
X$16592 20 4215 4245 4155 2733 4106 3206 4216 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16593 m0 *1 177.1,291.04
X$16593 20 4215 4203 4107 3538 4106 1183 4217 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16594 m0 *1 185.38,291.04
X$16594 20 4203 4247 4202 2733 4217 3206 4218 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16597 m0 *1 195.04,291.04
X$16597 20 433 4218 4050 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16600 m0 *1 207.46,291.04
X$16600 20 424 4115 4050 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16602 m0 *1 218.96,291.04
X$16602 33 270 4156 4078 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16608 m0 *1 230.92,291.04
X$16608 33 2352 3589 2399 33 4250 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16612 m0 *1 238.74,291.04
X$16612 33 4249 2591 4210 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16613 m0 *1 240.12,291.04
X$16613 33 649 4130 4289 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16617 m0 *1 244.72,291.04
X$16617 33 4207 4082 33 4335 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $16622 m0 *1 251.62,291.04
X$16622 20 4082 4021 4248 3446 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16626 m0 *1 265.42,291.04
X$16626 33 3546 3643 4220 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16627 m0 *1 266.8,291.04
X$16627 33 4113 4174 4261 4220 33 20 4221 20 sky130_fd_sc_hd__o31ai_1
* cell instance $16628 m0 *1 269.56,291.04
X$16628 33 4222 4221 3068 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16630 m0 *1 271.4,291.04
X$16630 33 4223 2591 4246 33 4204 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16637 m0 *1 288.88,291.04
X$16637 20 4243 4242 4132 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $16638 m0 *1 294.86,291.04
X$16638 33 869 4243 4244 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16640 m0 *1 297.16,291.04
X$16640 33 4077 33 20 4174 20 sky130_fd_sc_hd__inv_1
* cell instance $16641 m0 *1 298.54,291.04
X$16641 20 4239 4242 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $16649 m0 *1 312.34,291.04
X$16649 20 343 4227 4176 33 4228 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $16650 m0 *1 317.4,291.04
X$16650 20 3804 4227 4237 256 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $16653 m0 *1 325.68,291.04
X$16653 20 4236 3608 4223 811 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16660 m0 *1 335.34,291.04
X$16660 33 2721 4234 4137 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16663 m0 *1 338.1,291.04
X$16663 20 4228 4186 3746 4233 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $16664 m0 *1 346.38,291.04
X$16664 20 1109 3375 33 33 20 sky130_fd_sc_hd__buf_16
* cell instance $16665 m0 *1 356.5,291.04
X$16665 33 4229 4180 3421 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16666 m0 *1 357.88,291.04
X$16666 33 343 3157 4231 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16669 m0 *1 360.64,291.04
X$16669 33 3007 343 4231 308 20 4230 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $16670 m0 *1 363.4,291.04
X$16670 33 4230 33 20 3917 20 sky130_fd_sc_hd__buf_4
* cell instance $16686 r0 *1 31.74,291.04
X$16686 20 494 4251 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16689 r0 *1 43.24,291.04
X$16689 20 3959 4033 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $16691 r0 *1 52.9,291.04
X$16691 20 1538 4252 4142 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16693 r0 *1 64.86,291.04
X$16693 20 4184 4274 4211 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $16701 r0 *1 75.9,291.04
X$16701 20 78 4066 4142 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16702 r0 *1 86.94,291.04
X$16702 20 854 4212 3813 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16705 r0 *1 98.44,291.04
X$16705 20 4188 681 4235 719 4212 3002 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $16707 r0 *1 102.12,291.04
X$16707 20 289 4213 4095 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16728 r0 *1 157.78,291.04
X$16728 20 4054 4075 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $16729 r0 *1 166.98,291.04
X$16729 20 794 4216 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16736 r0 *1 183.54,291.04
X$16736 20 4245 4247 4157 3538 4216 1183 4218 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16742 r0 *1 202.4,291.04
X$16742 33 4219 853 4286 1143 33 4284 20 20 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $16744 r0 *1 205.62,291.04
X$16744 33 2495 2525 2494 4219 33 4286 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $16760 r0 *1 239.2,291.04
X$16760 33 649 4288 4289 33 4260 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16764 r0 *1 246.1,291.04
X$16764 33 4287 4081 4285 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $16767 r0 *1 250.7,291.04
X$16767 20 4081 4020 4282 4206 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16775 r0 *1 265.42,291.04
X$16775 33 3546 3643 4261 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16776 r0 *1 266.8,291.04
X$16776 33 4220 4174 4261 4113 4709 33 3013 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $16778 r0 *1 270.94,291.04
X$16778 33 4226 2591 4262 33 4151 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16779 r0 *1 272.78,291.04
X$16779 33 4174 2591 4281 33 4048 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16782 r0 *1 276,291.04
X$16782 33 4224 33 20 3889 20 sky130_fd_sc_hd__buf_4
* cell instance $16783 r0 *1 278.76,291.04
X$16783 33 4260 651 4263 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $16785 r0 *1 285.66,291.04
X$16785 33 4225 33 20 4224 20 sky130_fd_sc_hd__buf_4
* cell instance $16790 r0 *1 291.64,291.04
X$16790 33 4201 4307 4244 33 4225 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $16793 r0 *1 297.62,291.04
X$16793 20 4279 3802 3736 4241 3827 4278 33 33 20 sky130_fd_sc_hd__a41oi_4
* cell instance $16794 r0 *1 307.74,291.04
X$16794 33 3802 4277 3826 20 33 4279 20 sky130_fd_sc_hd__a21o_1
* cell instance $16797 r0 *1 311.88,291.04
X$16797 20 811 4226 4084 33 4227 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $16801 r0 *1 319.24,291.04
X$16801 20 4174 4275 4226 3429 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $16803 r0 *1 329.36,291.04
X$16803 20 256 4275 4236 3865 33 33 20 sky130_fd_sc_hd__mux2_4
* cell instance $16806 r0 *1 337.18,291.04
X$16806 33 3617 4030 4268 968 33 20 4320 20 sky130_fd_sc_hd__o31ai_1
* cell instance $16807 r0 *1 339.94,291.04
X$16807 33 3467 1246 4268 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16815 r0 *1 352.36,291.04
X$16815 33 3467 3420 2929 4273 3917 3975 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $16861 m0 *1 45.08,296.48
X$16861 20 4291 4316 4141 3536 4181 3087 4252 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16866 m0 *1 57.04,296.48
X$16866 20 4251 4183 4090 3536 4232 3087 4253 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $16867 m0 *1 65.32,296.48
X$16867 20 4274 4252 4253 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16879 m0 *1 95.22,296.48
X$16879 20 794 4254 4095 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16880 m0 *1 106.26,296.48
X$16880 20 4276 4329 4254 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16883 m0 *1 112.24,296.48
X$16883 33 4322 4356 270 3874 33 4255 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $16887 m0 *1 118.22,296.48
X$16887 33 4255 33 20 3285 20 sky130_fd_sc_hd__buf_4
* cell instance $16888 m0 *1 120.98,296.48
X$16888 20 462 4323 3845 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16891 m0 *1 133.4,296.48
X$16891 33 4238 33 20 716 20 sky130_fd_sc_hd__buf_4
* cell instance $16897 m0 *1 141.68,296.48
X$16897 20 789 4324 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16901 m0 *1 155.94,296.48
X$16901 20 685 4219 4075 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16905 m0 *1 171.58,296.48
X$16905 20 949 4217 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16907 m0 *1 183.54,296.48
X$16907 20 280 4247 4199 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16912 m0 *1 201.02,296.48
X$16912 33 4050 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $16913 m0 *1 202.4,296.48
X$16913 20 462 4160 4050 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $16916 m0 *1 218.04,296.48
X$16916 33 270 1640 2622 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $16924 m0 *1 229.54,296.48
X$16924 20 217 4249 3390 4290 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $16925 m0 *1 238.74,296.48
X$16925 20 4290 4256 4055 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16927 m0 *1 244.26,296.48
X$16927 33 3340 4249 4256 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $16932 m0 *1 252.08,296.48
X$16932 33 4084 2591 4283 33 4282 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $16933 m0 *1 253.92,296.48
X$16933 33 4336 2591 4283 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16936 m0 *1 256.68,296.48
X$16936 20 3340 4301 4257 4299 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $16937 m0 *1 258.98,296.48
X$16937 33 4299 4257 3337 4259 33 3581 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $16938 m0 *1 261.28,296.48
X$16938 20 4258 4259 4302 3673 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $16940 m0 *1 264.04,296.48
X$16940 33 3250 4301 4259 3283 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $16943 m0 *1 268.18,296.48
X$16943 33 4302 4258 4301 3943 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $16946 m0 *1 271.4,296.48
X$16946 33 4257 2591 4262 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16947 m0 *1 272.78,296.48
X$16947 33 4302 2591 4246 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16948 m0 *1 274.16,296.48
X$16948 33 4258 2591 4281 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $16953 m0 *1 282.44,296.48
X$16953 20 4306 4304 4129 4263 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $16957 m0 *1 293.48,296.48
X$16957 33 4304 4306 4101 20 33 4280 20 sky130_fd_sc_hd__a21oi_1
* cell instance $16959 m0 *1 295.78,296.48
X$16959 33 3630 33 20 4404 20 sky130_fd_sc_hd__buf_4
* cell instance $16960 m0 *1 298.54,296.48
X$16960 20 4239 4278 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $16961 m0 *1 302.68,296.48
X$16961 20 20 4264 33 4325 4265 33 sky130_fd_sc_hd__nor2_2
* cell instance $16967 m0 *1 312.34,296.48
X$16967 20 3429 4223 4196 33 4237 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $16968 m0 *1 317.4,296.48
X$16968 20 4237 4266 4275 256 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $16971 m0 *1 327.06,296.48
X$16971 20 4265 4267 3875 3516 4345 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $16974 m0 *1 333.04,296.48
X$16974 20 4269 4312 4236 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16975 m0 *1 336.72,296.48
X$16975 33 968 4352 4268 3376 4229 4267 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $16978 m0 *1 342.7,296.48
X$16978 20 3862 4269 4228 4138 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16979 m0 *1 346.38,296.48
X$16979 20 4314 1894 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $16980 m0 *1 350.52,296.48
X$16980 20 4318 4270 4145 4271 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $16981 m0 *1 354.2,296.48
X$16981 33 4317 33 20 4271 20 sky130_fd_sc_hd__buf_4
* cell instance $16982 m0 *1 356.96,296.48
X$16982 33 3617 4270 4348 1246 4272 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $17002 r0 *1 34.5,296.48
X$17002 20 4251 4291 4185 3002 4232 2639 4181 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17006 r0 *1 43.7,296.48
X$17006 20 379 4291 4033 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17007 r0 *1 54.74,296.48
X$17007 20 632 4253 4142 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17012 r0 *1 69,296.48
X$17012 33 4142 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $17016 r0 *1 75.44,296.48
X$17016 20 28 4355 4142 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17018 r0 *1 86.94,296.48
X$17018 20 949 4235 4095 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17023 r0 *1 101.2,296.48
X$17023 20 3959 4095 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17024 r0 *1 110.4,296.48
X$17024 20 461 4358 4095 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17030 r0 *1 127.88,296.48
X$17030 20 580 4362 4293 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17034 r0 *1 142.14,296.48
X$17034 20 462 4294 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17039 r0 *1 155.94,296.48
X$17039 33 4324 3002 4366 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $17040 r0 *1 158.24,296.48
X$17040 20 4331 4294 4295 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17043 r0 *1 163.3,296.48
X$17043 33 4075 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $17044 r0 *1 164.68,296.48
X$17044 20 424 4104 4075 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17051 r0 *1 182.16,296.48
X$17051 33 2771 4238 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $17052 r0 *1 184,296.48
X$17052 20 4054 4199 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17056 r0 *1 199.18,296.48
X$17056 20 4054 4050 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17059 r0 *1 208.84,296.48
X$17059 20 580 4377 3390 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17060 r0 *1 219.88,296.48
X$17060 20 4328 4420 4378 193 2219 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $17065 r0 *1 230,296.48
X$17065 33 4288 33 20 4128 20 sky130_fd_sc_hd__buf_4
* cell instance $17067 r0 *1 232.76,296.48
X$17067 33 2625 4055 4380 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17071 r0 *1 237.36,296.48
X$17071 33 2637 4256 4381 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17076 r0 *1 245.64,296.48
X$17076 33 4249 4336 3340 4298 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $17077 r0 *1 247.48,296.48
X$17077 33 4298 4297 33 4382 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $17079 r0 *1 252.54,296.48
X$17079 33 4297 2591 4300 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17080 r0 *1 253.92,296.48
X$17080 33 4196 2591 4300 33 4248 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17089 r0 *1 269.1,296.48
X$17089 33 4301 4302 3800 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $17093 r0 *1 283.36,296.48
X$17093 33 4263 33 20 4374 20 sky130_fd_sc_hd__inv_1
* cell instance $17096 r0 *1 286.58,296.48
X$17096 20 2658 4304 4305 968 4303 2616 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $17100 r0 *1 292.56,296.48
X$17100 33 4305 4306 4327 4370 20 33 20 sky130_fd_sc_hd__nor3b_1
* cell instance $17102 r0 *1 295.78,296.48
X$17102 20 3630 4326 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $17103 r0 *1 299.92,296.48
X$17103 33 4308 4280 3757 33 20 4367 20 sky130_fd_sc_hd__o21ai_1
* cell instance $17104 r0 *1 301.76,296.48
X$17104 33 4306 3827 4308 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17105 r0 *1 303.14,296.48
X$17105 33 3827 3988 3737 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17110 r0 *1 311.42,296.48
X$17110 20 4309 4226 4084 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17112 r0 *1 315.1,296.48
X$17112 33 256 4309 4310 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $17113 r0 *1 317.4,296.48
X$17113 33 4311 4310 4364 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17115 r0 *1 319.24,296.48
X$17115 33 4193 2882 4363 20 33 4342 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17116 r0 *1 321.08,296.48
X$17116 20 925 4357 3516 4311 4310 4192 33 33 20 sky130_fd_sc_hd__o311ai_0
* cell instance $17119 r0 *1 325.68,296.48
X$17119 20 4312 3007 4174 811 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17122 r0 *1 330.74,296.48
X$17122 20 3807 4312 4393 256 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $17124 r0 *1 336.72,296.48
X$17124 20 4187 4321 4313 4320 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $17129 r0 *1 343.62,296.48
X$17129 33 3806 3986 2887 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17134 r0 *1 348.68,296.48
X$17134 33 968 4318 2887 4315 2707 4351 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $17136 r0 *1 352.82,296.48
X$17136 20 3310 4347 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $17137 r0 *1 358.34,296.48
X$17137 20 4349 1246 3811 4394 4272 3972 33 33 20 sky130_fd_sc_hd__o311ai_1
* cell instance $17186 m0 *1 43.7,301.92
X$17186 20 494 4396 4033 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17192 m0 *1 62.1,301.92
X$17192 20 64 4354 4142 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17193 m0 *1 73.14,301.92
X$17193 20 46 4397 4142 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17198 m0 *1 95.68,301.92
X$17198 20 298 4329 4095 3867 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17199 m0 *1 106.72,301.92
X$17199 33 4095 5148 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $17207 m0 *1 118.22,301.92
X$17207 20 532 4361 4095 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17209 m0 *1 131.1,301.92
X$17209 20 4360 4323 4361 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17214 m0 *1 140.3,301.92
X$17214 20 3959 4293 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17216 m0 *1 151.34,301.92
X$17216 20 4219 4330 4415 3536 4324 3087 4294 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17217 m0 *1 159.62,301.92
X$17217 20 4450 719 4284 4366 4172 4368 33 33 20 sky130_fd_sc_hd__o311ai_1
* cell instance $17222 m0 *1 167.9,301.92
X$17222 33 4369 33 20 4288 20 sky130_fd_sc_hd__inv_1
* cell instance $17225 m0 *1 171.58,301.92
X$17225 20 676 4245 4199 3357 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17226 m0 *1 182.62,301.92
X$17226 20 462 4406 4199 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17231 m0 *1 197.8,301.92
X$17231 20 532 4408 4050 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17232 m0 *1 208.84,301.92
X$17232 20 462 4409 3390 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17233 m0 *1 219.88,301.92
X$17233 33 4377 33 20 4378 20 sky130_fd_sc_hd__inv_1
* cell instance $17238 m0 *1 224.94,301.92
X$17238 20 4332 3357 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $17239 m0 *1 232.3,301.92
X$17239 20 4411 4381 4250 4380 2309 4333 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $17242 m0 *1 241.04,301.92
X$17242 33 2625 4335 2637 4382 33 4383 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $17243 m0 *1 243.8,301.92
X$17243 20 4334 4382 4335 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17248 m0 *1 252.08,301.92
X$17248 20 4336 4299 4249 4297 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $17251 m0 *1 257.14,301.92
X$17251 33 2637 4337 4410 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17252 m0 *1 258.52,301.92
X$17252 33 2625 4152 4379 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17253 m0 *1 259.9,301.92
X$17253 33 4338 4258 33 4337 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $17255 m0 *1 263.58,301.92
X$17255 20 4376 4337 4152 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17259 m0 *1 273.7,301.92
X$17259 20 4375 3800 3887 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17262 m0 *1 281.52,301.92
X$17262 20 5181 4373 4041 4374 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $17263 m0 *1 286.12,301.92
X$17263 20 4303 4372 4373 3020 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17264 m0 *1 289.8,301.92
X$17264 20 4388 4321 4407 4339 4370 33 33 20 sky130_fd_sc_hd__nor4_2
* cell instance $17267 m0 *1 295.78,301.92
X$17267 20 4403 4306 3827 4340 4099 4389 33 33 20 sky130_fd_sc_hd__a41o_1
* cell instance $17269 m0 *1 300.38,301.92
X$17269 20 4326 4239 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $17274 m0 *1 308.2,301.92
X$17274 20 4341 4196 4041 308 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17275 m0 *1 311.88,301.92
X$17275 20 4365 4027 4341 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17276 m0 *1 315.56,301.92
X$17276 20 3926 4341 4309 343 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17278 m0 *1 319.7,301.92
X$17278 33 343 4343 4359 33 4363 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17279 m0 *1 321.54,301.92
X$17279 33 256 4343 4311 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17280 m0 *1 322.92,301.92
X$17280 33 2707 4357 4344 20 33 4526 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17281 m0 *1 324.76,301.92
X$17281 33 4342 2707 4234 3861 4345 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $17282 m0 *1 327.06,301.92
X$17282 33 3617 4145 4344 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17287 m0 *1 334.88,301.92
X$17287 33 3467 3807 2721 4353 33 20 4352 20 sky130_fd_sc_hd__o31ai_1
* cell instance $17290 m0 *1 341.78,301.92
X$17290 33 4186 33 20 4350 20 sky130_fd_sc_hd__buf_4
* cell instance $17295 m0 *1 353.28,301.92
X$17295 20 4346 1889 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $17296 m0 *1 357.42,301.92
X$17296 33 4347 33 20 4317 20 sky130_fd_sc_hd__buf_4
* cell instance $17298 m0 *1 360.64,301.92
X$17298 33 925 4315 3617 33 4348 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17326 r0 *1 50.14,301.92
X$17326 20 379 4437 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17332 r0 *1 70.84,301.92
X$17332 20 3959 4142 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17333 r0 *1 80.04,301.92
X$17333 20 78 4398 4142 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17341 r0 *1 99.36,301.92
X$17341 20 4212 4213 4214 1898 4235 3087 4329 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17342 r0 *1 107.64,301.92
X$17342 20 581 4399 4095 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17349 r0 *1 126.04,301.92
X$17349 20 4399 4362 4384 3536 4358 3087 4361 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17350 r0 *1 134.32,301.92
X$17350 20 4448 4360 4400 2771 1590 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $17351 r0 *1 137.54,301.92
X$17351 33 4362 33 20 4400 20 sky130_fd_sc_hd__inv_1
* cell instance $17355 r0 *1 142.14,301.92
X$17355 20 532 4295 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17358 r0 *1 153.64,301.92
X$17358 33 2639 4401 4368 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17359 r0 *1 155.02,301.92
X$17359 33 4330 2239 4385 33 4414 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17362 r0 *1 158.24,301.92
X$17362 20 424 4330 4075 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17371 r0 *1 184,301.92
X$17371 20 4199 33 33 20 sky130_fd_sc_hd__bufinv_16
* cell instance $17374 r0 *1 197.34,301.92
X$17374 20 581 4418 4050 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17379 r0 *1 214.36,301.92
X$17379 20 424 4421 3390 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17380 r0 *1 225.4,301.92
X$17380 33 1909 1640 3790 33 20 20 sky130_fd_sc_hd__and2_1
* cell instance $17382 r0 *1 228.62,301.92
X$17382 20 4411 4240 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $17386 r0 *1 238.28,301.92
X$17386 33 69 33 20 2018 20 sky130_fd_sc_hd__buf_4
* cell instance $17387 r0 *1 241.04,301.92
X$17387 33 2352 4458 2399 33 4387 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17388 r0 *1 242.88,301.92
X$17388 20 217 4297 4412 4334 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $17392 r0 *1 255.3,301.92
X$17392 20 4332 4410 4387 4379 2309 4426 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $17394 r0 *1 259.44,301.92
X$17394 33 3337 4257 4302 4299 33 4338 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $17398 r0 *1 264.96,301.92
X$17398 20 217 4258 2695 4376 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $17404 r0 *1 284.74,301.92
X$17404 33 4388 33 20 4333 20 sky130_fd_sc_hd__buf_4
* cell instance $17406 r0 *1 287.5,301.92
X$17406 33 4372 4305 4327 4339 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $17408 r0 *1 289.8,301.92
X$17408 33 869 4305 4407 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17411 r0 *1 292.56,301.92
X$17411 20 4405 4340 4389 4306 3827 4404 33 33 20 sky130_fd_sc_hd__a41oi_2
* cell instance $17413 r0 *1 299.46,301.92
X$17413 33 3827 3988 4326 33 4327 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $17414 r0 *1 302.68,301.92
X$17414 33 4367 4389 4390 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $17415 r0 *1 305.9,301.92
X$17415 33 2702 4390 20 33 4428 20 sky130_fd_sc_hd__or2_4
* cell instance $17418 r0 *1 311.42,301.92
X$17418 33 4077 2977 4402 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17419 r0 *1 312.8,301.92
X$17419 33 4402 3007 2977 20 33 4391 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17421 r0 *1 314.64,301.92
X$17421 20 4343 4223 4196 308 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $17423 r0 *1 319.24,301.92
X$17423 33 343 4480 4359 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17425 r0 *1 321.08,301.92
X$17425 33 4364 925 3617 4446 20 4191 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $17429 r0 *1 327.06,301.92
X$17429 20 4393 4392 3608 3429 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17430 r0 *1 330.74,301.92
X$17430 33 256 3608 4442 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17434 r0 *1 335.34,301.92
X$17434 33 343 3007 4432 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17435 r0 *1 336.72,301.92
X$17435 33 3467 2721 4392 33 4353 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17437 r0 *1 339.02,301.92
X$17437 33 4392 308 4441 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17445 r0 *1 350.98,301.92
X$17445 33 4434 33 20 2707 20 sky130_fd_sc_hd__buf_4
* cell instance $17447 r0 *1 354.66,301.92
X$17447 20 4314 968 4532 4349 33 33 20 sky130_fd_sc_hd__nand3_2
* cell instance $17448 r0 *1 358.34,301.92
X$17448 33 4271 4350 4394 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17496 m0 *1 45.54,307.36
X$17496 20 526 4460 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17501 m0 *1 66.24,307.36
X$17501 33 4438 2771 428 4487 20 4439 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $17504 m0 *1 70.38,307.36
X$17504 33 4787 202 1609 4439 20 3844 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $17505 m0 *1 73.14,307.36
X$17505 20 29 4462 4142 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17508 m0 *1 85.56,307.36
X$17508 20 4536 4397 4354 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17512 m0 *1 94.3,307.36
X$17512 20 298 4493 4095 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17519 m0 *1 119.6,307.36
X$17519 20 4399 4463 4445 3002 4358 2639 4444 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17521 m0 *1 128.34,307.36
X$17521 20 424 4464 4293 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17524 m0 *1 140.3,307.36
X$17524 33 4293 5149 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $17527 m0 *1 144.9,307.36
X$17527 20 580 4416 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17528 m0 *1 155.94,307.36
X$17528 33 4414 4450 202 142 20 33 4413 20 sky130_fd_sc_hd__a31oi_1
* cell instance $17529 m0 *1 158.24,307.36
X$17529 20 4385 4331 4451 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $17530 m0 *1 161.46,307.36
X$17530 33 4416 33 20 4451 20 sky130_fd_sc_hd__inv_1
* cell instance $17535 m0 *1 169.28,307.36
X$17535 20 580 4417 4075 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17536 m0 *1 180.32,307.36
X$17536 20 424 4455 4199 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17537 m0 *1 191.36,307.36
X$17537 20 4556 4506 4456 2771 3538 239 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $17539 m0 *1 195.04,307.36
X$17539 33 4417 33 20 4456 20 sky130_fd_sc_hd__inv_1
* cell instance $17542 m0 *1 198.72,307.36
X$17542 20 461 4419 4050 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17543 m0 *1 209.76,307.36
X$17543 20 4418 4377 4658 2733 4419 3206 4408 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17545 m0 *1 218.5,307.36
X$17545 20 4420 4409 4408 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17547 m0 *1 222.64,307.36
X$17547 33 4421 2239 4328 33 4510 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17548 m0 *1 224.48,307.36
X$17548 20 4422 4292 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $17551 m0 *1 237.36,307.36
X$17551 33 2566 4514 2500 20 33 4458 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17553 m0 *1 239.66,307.36
X$17553 20 4422 4423 2309 4515 4383 33 33 20 sky130_fd_sc_hd__o211a_1
* cell instance $17554 m0 *1 243.34,307.36
X$17554 33 71 33 20 2067 20 sky130_fd_sc_hd__buf_4
* cell instance $17556 m0 *1 246.56,307.36
X$17556 33 4249 3337 4511 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17559 m0 *1 250.24,307.36
X$17559 33 2637 4472 4424 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17560 m0 *1 251.62,307.36
X$17560 33 2625 4285 4457 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17561 m0 *1 253,307.36
X$17561 20 4509 4508 4457 4424 2309 4454 33 33 20 sky130_fd_sc_hd__o2111a_1
* cell instance $17565 m0 *1 260.36,307.36
X$17565 33 4425 33 20 4371 20 sky130_fd_sc_hd__buf_4
* cell instance $17566 m0 *1 263.12,307.36
X$17566 33 4264 33 20 4426 20 sky130_fd_sc_hd__buf_4
* cell instance $17567 m0 *1 265.88,307.36
X$17567 20 4507 4425 4476 1672 4427 2625 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $17575 m0 *1 286.12,307.36
X$17575 33 4306 33 20 4372 20 sky130_fd_sc_hd__inv_1
* cell instance $17578 m0 *1 292.1,307.36
X$17578 33 4453 33 20 4423 20 sky130_fd_sc_hd__buf_4
* cell instance $17579 m0 *1 294.86,307.36
X$17579 20 3696 2704 4428 4452 4429 4430 33 33 20 sky130_fd_sc_hd__a41oi_4
* cell instance $17585 m0 *1 312.34,307.36
X$17585 33 3643 2977 4449 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17586 m0 *1 313.72,307.36
X$17586 20 4038 4431 4391 343 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $17587 m0 *1 317.86,307.36
X$17587 33 2977 4392 256 4449 20 4447 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $17588 m0 *1 320.62,307.36
X$17588 33 4391 256 925 4447 20 4446 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $17591 m0 *1 330.74,307.36
X$17591 33 3157 2882 3617 33 4527 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17594 m0 *1 333.5,307.36
X$17594 33 2977 4432 343 4393 33 4443 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $17595 m0 *1 336.26,307.36
X$17595 20 308 4442 4432 4440 4441 33 33 20 sky130_fd_sc_hd__o31ai_2
* cell instance $17597 m0 *1 341.32,307.36
X$17597 33 256 3278 308 4433 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $17598 m0 *1 343.16,307.36
X$17598 33 4138 4433 4488 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17599 m0 *1 344.54,307.36
X$17599 33 4433 33 20 4143 20 sky130_fd_sc_hd__buf_4
* cell instance $17602 m0 *1 349.6,307.36
X$17602 33 3972 1246 4434 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17603 m0 *1 350.98,307.36
X$17603 20 3521 929 4484 4434 4435 4273 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $17604 m0 *1 354.66,307.36
X$17604 33 1195 3972 510 4436 33 4483 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $17634 r0 *1 43.7,307.36
X$17634 20 396 4459 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17635 r0 *1 54.74,307.36
X$17635 20 4396 4437 4438 3002 4460 2639 4459 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17636 r0 *1 63.02,307.36
X$17636 20 4461 4660 4486 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17637 r0 *1 66.7,307.36
X$17637 20 4487 4461 4535 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $17643 r0 *1 71.3,307.36
X$17643 20 581 4489 4142 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17644 r0 *1 82.34,307.36
X$17644 20 4462 4398 4491 1898 4591 3087 4397 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17651 r0 *1 98.9,307.36
X$17651 20 637 3959 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17653 r0 *1 109.94,307.36
X$17653 20 789 4444 4095 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17659 r0 *1 126.04,307.36
X$17659 20 4463 4464 4496 3536 4444 3087 4323 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17660 r0 *1 134.32,307.36
X$17660 33 4464 2239 4448 33 4597 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17663 r0 *1 138.46,307.36
X$17663 20 581 4465 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17664 r0 *1 149.5,307.36
X$17664 20 4401 4465 4466 3002 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17668 r0 *1 153.64,307.36
X$17668 20 4465 4416 4467 3536 4466 3087 4295 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17670 r0 *1 162.38,307.36
X$17670 33 4322 4501 270 4503 20 4369 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $17673 r0 *1 169.74,307.36
X$17673 20 581 4505 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17677 r0 *1 181.24,307.36
X$17677 20 532 4468 4199 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17678 r0 *1 192.28,307.36
X$17678 20 4506 4406 4468 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17679 r0 *1 195.96,307.36
X$17679 33 4054 33 20 20 sky130_fd_sc_hd__inv_6
* cell instance $17680 r0 *1 199.18,307.36
X$17680 20 637 4054 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17686 r0 *1 214.36,307.36
X$17686 20 4559 4421 4611 2733 4469 3206 4409 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17687 r0 *1 222.64,307.36
X$17687 33 1640 1909 3789 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $17694 r0 *1 236.44,307.36
X$17694 33 2566 4513 2500 20 33 4471 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17695 r0 *1 238.28,307.36
X$17695 33 2566 5114 2500 20 33 4470 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17696 r0 *1 240.12,307.36
X$17696 33 2352 4470 2399 33 4515 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17697 r0 *1 241.96,307.36
X$17697 33 2352 4471 2399 33 4474 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17699 r0 *1 244.26,307.36
X$17699 33 2566 4512 2500 20 33 4473 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17701 r0 *1 246.56,307.36
X$17701 33 4511 4336 33 4472 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $17703 r0 *1 250.24,307.36
X$17703 33 2352 4473 2399 33 4508 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17705 r0 *1 252.54,307.36
X$17705 20 4509 4296 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $17709 r0 *1 260.36,307.36
X$17709 33 3337 4299 4555 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17712 r0 *1 264.04,307.36
X$17712 33 2637 4520 4475 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17713 r0 *1 265.42,307.36
X$17713 33 4474 4475 4507 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17715 r0 *1 268.64,307.36
X$17715 33 4477 33 20 4476 20 sky130_fd_sc_hd__buf_4
* cell instance $17717 r0 *1 271.86,307.36
X$17717 33 4478 33 20 4477 20 sky130_fd_sc_hd__buf_4
* cell instance $17718 r0 *1 274.62,307.36
X$17718 20 217 4302 2695 4375 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $17723 r0 *1 286.58,307.36
X$17723 33 3020 4552 4504 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17724 r0 *1 287.96,307.36
X$17724 33 3020 4389 2658 4504 4429 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $17728 r0 *1 292.1,307.36
X$17728 33 4500 2704 4479 4550 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $17729 r0 *1 293.94,307.36
X$17729 20 4453 4502 4499 2702 4479 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $17730 r0 *1 298.54,307.36
X$17730 20 968 3684 4478 4498 4602 33 33 20 sky130_fd_sc_hd__o2bb2ai_2
* cell instance $17731 r0 *1 304.06,307.36
X$17731 33 4453 20 4497 33 20 sky130_fd_sc_hd__buf_2
* cell instance $17732 r0 *1 305.9,307.36
X$17732 33 4546 2702 4498 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17735 r0 *1 311.42,307.36
X$17735 33 4077 308 4495 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17736 r0 *1 312.8,307.36
X$17736 33 4495 4226 308 20 33 4480 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17739 r0 *1 314.64,307.36
X$17739 20 4494 4480 4431 343 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $17744 r0 *1 325.22,307.36
X$17744 20 4490 3377 4492 4234 3861 4182 33 33 20 sky130_fd_sc_hd__o32ai_2
* cell instance $17745 r0 *1 331.2,307.36
X$17745 20 3628 4490 2704 3420 4482 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $17757 r0 *1 351.9,307.36
X$17757 20 4182 4435 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $17758 r0 *1 357.42,307.36
X$17758 33 4485 968 4483 4484 33 4346 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $17797 m0 *1 57.04,312.8
X$17797 20 4396 4516 4534 3536 4460 3087 4486 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17800 m0 *1 67.62,312.8
X$17800 33 4516 33 20 4535 20 sky130_fd_sc_hd__inv_1
* cell instance $17807 m0 *1 84.64,312.8
X$17807 20 4539 4536 4537 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $17808 m0 *1 87.86,312.8
X$17808 33 4355 33 20 4537 20 sky130_fd_sc_hd__inv_1
* cell instance $17809 m0 *1 89.24,312.8
X$17809 20 854 4540 4538 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17811 m0 *1 100.74,312.8
X$17811 20 289 4541 4095 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17815 m0 *1 119.6,312.8
X$17815 20 289 4545 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17816 m0 *1 130.64,312.8
X$17816 33 1590 2639 4544 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $17822 m0 *1 141.68,312.8
X$17822 20 461 4466 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17825 m0 *1 156.86,312.8
X$17825 20 4415 4549 4503 712 4467 1640 4802 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17830 m0 *1 170.2,312.8
X$17830 20 461 4551 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17831 m0 *1 181.24,312.8
X$17831 20 4505 4417 4553 2733 4551 3206 4468 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17834 m0 *1 190.9,312.8
X$17834 33 121 4554 1639 33 4605 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17835 m0 *1 192.74,312.8
X$17835 33 4455 2239 4556 33 4603 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17840 m0 *1 200.1,312.8
X$17840 20 685 4559 4050 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17844 m0 *1 219.42,312.8
X$17844 33 169 4560 4208 33 20 4158 20 sky130_fd_sc_hd__o21ai_1
* cell instance $17848 m0 *1 224.48,312.8
X$17848 33 1739 33 20 4322 20 sky130_fd_sc_hd__buf_4
* cell instance $17856 m0 *1 250.24,312.8
X$17856 20 4557 4472 4285 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17860 m0 *1 260.36,312.8
X$17860 33 4555 4257 33 4520 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $17864 m0 *1 266.8,312.8
X$17864 20 4610 4520 4427 2677 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17872 m0 *1 279.22,312.8
X$17872 33 2771 33 20 193 20 sky130_fd_sc_hd__buf_4
* cell instance $17874 m0 *1 282.44,312.8
X$17874 20 5176 4552 4084 4607 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $17877 m0 *1 289.8,312.8
X$17877 33 4522 2704 4479 4521 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $17878 m0 *1 291.64,312.8
X$17878 20 4502 4521 4550 4405 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17880 m0 *1 295.78,312.8
X$17880 33 4403 4523 4522 33 4548 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $17881 m0 *1 299,312.8
X$17881 33 4524 4548 4546 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $17882 m0 *1 302.22,312.8
X$17882 33 4601 33 20 3736 20 sky130_fd_sc_hd__buf_4
* cell instance $17885 m0 *1 307.28,312.8
X$17885 33 4578 33 20 4547 20 sky130_fd_sc_hd__buf_4
* cell instance $17888 m0 *1 312.8,312.8
X$17888 33 3643 308 4543 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17891 m0 *1 315.56,312.8
X$17891 33 4543 4223 308 20 33 4431 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17896 m0 *1 329.36,312.8
X$17896 33 4527 4529 3972 33 4482 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17897 m0 *1 331.2,312.8
X$17897 33 925 3807 4529 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $17899 m0 *1 333.04,312.8
X$17899 33 4528 3807 3861 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17903 m0 *1 343.62,312.8
X$17903 33 4528 4488 4269 33 4533 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $17904 m0 *1 346.84,312.8
X$17904 33 3986 4273 929 2704 20 33 4590 20 sky130_fd_sc_hd__a31oi_1
* cell instance $17906 m0 *1 349.6,312.8
X$17906 20 4957 2107 2984 4138 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $17908 m0 *1 354.2,312.8
X$17908 33 4531 3467 4532 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17910 m0 *1 356.04,312.8
X$17910 33 3617 4530 4436 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $17939 r0 *1 49.68,312.8
X$17939 20 632 4486 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17946 r0 *1 70.84,312.8
X$17946 20 461 4561 4142 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17947 r0 *1 81.88,312.8
X$17947 20 4489 4355 4679 1898 4561 3087 4354 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17948 r0 *1 90.16,312.8
X$17948 33 4398 2239 4539 33 4563 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $17949 r0 *1 92,312.8
X$17949 33 121 4563 4517 4768 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $17950 r0 *1 93.84,312.8
X$17950 33 142 4564 4565 20 33 4791 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17953 r0 *1 96.14,312.8
X$17953 33 121 2771 4593 20 33 4565 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17956 r0 *1 98.9,312.8
X$17956 20 3959 5200 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $17957 r0 *1 108.1,312.8
X$17957 33 4595 1437 2239 4541 4564 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $17960 r0 *1 114.54,312.8
X$17960 20 685 4463 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17964 r0 *1 127.88,312.8
X$17964 33 1227 4172 4445 20 33 4566 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17965 r0 *1 129.72,312.8
X$17965 33 4544 121 2771 4722 33 4518 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $17966 r0 *1 132.94,312.8
X$17966 20 4689 4796 4597 4598 142 4566 33 33 20 sky130_fd_sc_hd__a2111oi_0
* cell instance $17967 r0 *1 136.16,312.8
X$17967 33 4545 3791 4518 20 33 4598 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17981 r0 *1 169.74,312.8
X$17981 20 685 4567 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $17984 r0 *1 181.24,312.8
X$17984 20 4505 4567 4568 3538 4551 1183 4654 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17986 r0 *1 190.44,312.8
X$17986 33 1227 4172 4568 20 33 4569 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17987 r0 *1 192.28,312.8
X$17987 33 4605 4603 4569 20 33 4604 20 sky130_fd_sc_hd__a21oi_1
* cell instance $17997 r0 *1 209.3,312.8
X$17997 20 4418 4559 4571 2219 4419 1077 4469 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $17998 r0 *1 217.58,312.8
X$17998 33 4172 4571 4572 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18001 r0 *1 221.72,312.8
X$18001 33 4611 3725 4570 3842 33 4613 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $18003 r0 *1 224.94,312.8
X$18003 33 4572 4510 4616 121 142 33 4574 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $18011 r0 *1 237.36,312.8
X$18011 33 3777 4617 4575 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18012 r0 *1 238.74,312.8
X$18012 33 4558 3791 4575 20 33 4615 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18016 r0 *1 247.02,312.8
X$18016 20 217 4336 4412 4557 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $18021 r0 *1 259.44,312.8
X$18021 33 503 4206 4612 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18022 r0 *1 260.82,312.8
X$18022 33 4612 503 4576 20 33 4609 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18027 r0 *1 265.42,312.8
X$18027 20 217 4257 4412 4610 33 33 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $18032 r0 *1 284.28,312.8
X$18032 33 4388 33 20 4608 20 sky130_fd_sc_hd__buf_4
* cell instance $18035 r0 *1 287.5,312.8
X$18035 33 4084 33 20 4606 20 sky130_fd_sc_hd__inv_1
* cell instance $18041 r0 *1 293.02,312.8
X$18041 33 4697 2658 4523 2616 33 4479 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $18043 r0 *1 296.7,312.8
X$18043 33 4452 33 20 4454 20 sky130_fd_sc_hd__buf_4
* cell instance $18044 r0 *1 299.46,312.8
X$18044 33 4389 4306 4577 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18046 r0 *1 301.76,312.8
X$18046 20 4580 4547 3737 4577 4500 4524 33 33 20 sky130_fd_sc_hd__o41ai_1
* cell instance $18047 r0 *1 304.98,312.8
X$18047 33 4577 4524 4600 4500 20 4601 33 20 sky130_fd_sc_hd__nor4_1
* cell instance $18048 r0 *1 307.28,312.8
X$18048 33 4578 33 20 4599 20 sky130_fd_sc_hd__buf_4
* cell instance $18049 r0 *1 310.04,312.8
X$18049 20 4580 4582 4579 4040 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $18050 r0 *1 312.34,312.8
X$18050 33 4596 4580 4040 20 33 4581 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18052 r0 *1 314.18,312.8
X$18052 33 4583 4582 4581 4525 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $18053 r0 *1 316.02,312.8
X$18053 33 4525 33 20 2979 20 sky130_fd_sc_hd__buf_4
* cell instance $18056 r0 *1 322.92,312.8
X$18056 20 4583 869 4584 4594 4585 4526 33 33 20 sky130_fd_sc_hd__o32ai_2
* cell instance $18057 r0 *1 328.9,312.8
X$18057 20 4528 4481 3418 33 4530 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $18061 r0 *1 341.32,312.8
X$18061 33 4435 4533 3741 4592 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $18062 r0 *1 343.16,312.8
X$18062 33 4138 33 20 4528 20 sky130_fd_sc_hd__buf_4
* cell instance $18068 r0 *1 352.82,312.8
X$18068 33 4587 4533 4178 20 33 4531 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18069 r0 *1 354.66,312.8
X$18069 33 4587 3467 4588 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18070 r0 *1 356.04,312.8
X$18070 33 4272 4588 4589 33 4585 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $18072 r0 *1 360.18,312.8
X$18072 20 1941 4178 3617 1246 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $18122 m0 *1 47.38,318.24
X$18122 20 3959 4395 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $18127 m0 *1 63.02,318.24
X$18127 20 551 4516 4538 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18129 m0 *1 75.9,318.24
X$18129 20 4489 4462 4562 3002 4561 2639 4591 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18133 m0 *1 89.24,318.24
X$18133 33 4172 4562 4517 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18134 m0 *1 90.62,318.24
X$18134 20 4680 4540 4593 3002 4618 2639 4642 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18135 m0 *1 98.9,318.24
X$18135 20 4540 4541 4643 1898 4642 3087 4493 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18137 m0 *1 108.1,318.24
X$18137 20 4661 270 4666 4322 4619 33 33 20 sky130_fd_sc_hd__a22o_2
* cell instance $18141 m0 *1 116.38,318.24
X$18141 20 854 4644 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18142 m0 *1 127.42,318.24
X$18142 20 4496 4646 4621 712 4384 1640 4645 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18143 m0 *1 135.7,318.24
X$18143 20 4649 270 4707 4322 4621 33 33 20 sky130_fd_sc_hd__a22o_2
* cell instance $18147 m0 *1 141.22,318.24
X$18147 20 949 4623 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18148 m0 *1 152.26,318.24
X$18148 20 4622 4624 4549 3536 4623 3087 4651 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18150 m0 *1 164.22,318.24
X$18150 33 4652 33 20 4041 20 sky130_fd_sc_hd__buf_4
* cell instance $18155 m0 *1 172.5,318.24
X$18155 20 789 4654 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18157 m0 *1 185.38,318.24
X$18157 20 4567 4455 4705 2733 4654 3206 4406 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18163 m0 *1 201.02,318.24
X$18163 20 789 4469 4199 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18166 m0 *1 219.42,318.24
X$18166 33 4658 3790 4807 3789 33 4625 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $18168 m0 *1 222.64,318.24
X$18168 33 169 4613 4625 20 33 4573 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18170 m0 *1 225.4,318.24
X$18170 33 193 1227 4710 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18172 m0 *1 227.7,318.24
X$18172 33 4573 4322 4627 20 33 4576 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18173 m0 *1 229.54,318.24
X$18173 33 4628 4712 4627 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18175 m0 *1 232.76,318.24
X$18175 33 3842 4629 3725 4656 33 4628 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $18177 m0 *1 236.44,318.24
X$18177 33 4630 193 4617 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18178 m0 *1 237.82,318.24
X$18178 20 4630 4558 4629 2733 4614 3206 4657 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18182 m0 *1 250.7,318.24
X$18182 33 4631 4574 4632 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18183 m0 *1 252.08,318.24
X$18183 33 4632 33 20 4084 20 sky130_fd_sc_hd__buf_4
* cell instance $18184 m0 *1 254.84,318.24
X$18184 20 4753 4655 4707 4196 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $18187 m0 *1 259.9,318.24
X$18187 20 4715 4633 4666 4223 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $18189 m0 *1 264.5,318.24
X$18189 33 3546 3643 4077 33 4748 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18190 m0 *1 266.34,318.24
X$18190 33 4080 3546 3643 20 33 4653 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18192 m0 *1 270.02,318.24
X$18192 20 3944 4319 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $18195 m0 *1 278.76,318.24
X$18195 33 4609 651 4635 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $18197 m0 *1 283.82,318.24
X$18197 33 4635 33 20 4607 20 sky130_fd_sc_hd__inv_1
* cell instance $18199 m0 *1 285.66,318.24
X$18199 20 4389 4636 4606 4635 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $18202 m0 *1 293.02,318.24
X$18202 33 4306 3988 4304 20 33 4650 20 sky130_fd_sc_hd__a21o_1
* cell instance $18203 m0 *1 295.78,318.24
X$18203 33 4636 2616 4430 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18205 m0 *1 299,318.24
X$18205 20 2658 4744 4602 968 4648 2616 33 33 20 sky130_fd_sc_hd__a221o_1
* cell instance $18209 m0 *1 305.44,318.24
X$18209 33 4637 4600 4578 33 20 4647 20 sky130_fd_sc_hd__o21bai_1
* cell instance $18210 m0 *1 308.2,318.24
X$18210 33 4600 968 4584 4579 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $18211 m0 *1 310.04,318.24
X$18211 33 4638 33 20 4600 20 sky130_fd_sc_hd__inv_1
* cell instance $18214 m0 *1 312.8,318.24
X$18214 33 4638 968 4584 4596 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $18218 m0 *1 324.3,318.24
X$18218 33 4435 2929 4492 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18225 m0 *1 334.88,318.24
X$18225 33 968 4592 4594 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18227 m0 *1 339.94,318.24
X$18227 20 4586 3157 4641 4528 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $18228 m0 *1 345.92,318.24
X$18228 20 4587 4229 4586 3806 4269 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $18231 m0 *1 354.66,318.24
X$18231 33 3157 3617 3866 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18232 m0 *1 356.04,318.24
X$18232 20 4678 4676 4639 1246 1941 33 33 20 sky130_fd_sc_hd__or4_4
* cell instance $18258 r0 *1 45.08,318.24
X$18258 33 4395 5167 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $18259 r0 *1 57.96,318.24
X$18259 20 4437 4659 4677 3536 4459 3087 4660 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18265 r0 *1 71.76,318.24
X$18265 20 789 4591 4538 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18268 r0 *1 86.94,318.24
X$18268 20 949 4642 4538 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18272 r0 *1 100.28,318.24
X$18272 20 4491 4643 4619 712 4679 1640 4681 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18273 r0 *1 108.56,318.24
X$18273 20 4595 4682 4683 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $18274 r0 *1 111.78,318.24
X$18274 33 4685 33 20 4683 20 sky130_fd_sc_hd__inv_1
* cell instance $18277 r0 *1 114.54,318.24
X$18277 20 949 4620 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18281 r0 *1 126.96,318.24
X$18281 20 4644 4545 4646 3536 4620 3087 4691 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18283 r0 *1 138.92,318.24
X$18283 20 854 4622 4293 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18284 r0 *1 149.96,318.24
X$18284 20 4693 681 4623 719 4622 3002 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $18288 r0 *1 154.1,318.24
X$18288 33 352 4800 4172 33 4694 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18289 r0 *1 155.94,318.24
X$18289 20 280 4624 4519 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18292 r0 *1 169.74,318.24
X$18292 20 854 4703 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18298 r0 *1 187.22,318.24
X$18298 20 4868 4704 4663 1640 4553 1909 4705 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18302 r0 *1 201.48,318.24
X$18302 20 4706 4663 4664 169 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18304 r0 *1 205.16,318.24
X$18304 33 4706 33 20 4668 20 sky130_fd_sc_hd__buf_4
* cell instance $18307 r0 *1 208.84,318.24
X$18307 20 854 4708 4050 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18310 r0 *1 224.48,318.24
X$18310 33 4626 1436 4711 4710 4616 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $18312 r0 *1 228.62,318.24
X$18312 33 3789 4665 3790 4713 33 4712 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $18318 r0 *1 236.9,318.24
X$18318 33 4717 193 1967 4716 20 4761 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $18320 r0 *1 240.12,318.24
X$18320 20 77 4614 4412 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18321 r0 *1 251.16,318.24
X$18321 20 4054 4412 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $18327 r0 *1 264.04,318.24
X$18327 33 3546 3643 4080 33 4749 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18328 r0 *1 265.88,318.24
X$18328 20 4714 4667 4653 4655 4633 4709 33 33 20 sky130_fd_sc_hd__o221a_2
* cell instance $18329 r0 *1 270.02,318.24
X$18329 33 4077 3546 3643 20 33 4667 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18331 r0 *1 273.7,318.24
X$18331 33 503 4668 4634 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18332 r0 *1 275.08,318.24
X$18332 33 3954 2354 3020 33 4896 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $18333 r0 *1 277.84,318.24
X$18333 33 503 3073 4634 33 4701 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18335 r0 *1 283.36,318.24
X$18335 33 4701 651 33 4696 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $18341 r0 *1 292.56,318.24
X$18341 20 4697 4500 4698 3020 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18343 r0 *1 299.92,318.24
X$18343 20 5199 4692 4226 4695 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $18344 r0 *1 304.52,318.24
X$18344 20 4648 4524 4692 3020 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18345 r0 *1 308.2,318.24
X$18345 33 4637 2616 4671 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18348 r0 *1 310.96,318.24
X$18348 33 725 4670 4671 33 4584 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18349 r0 *1 312.8,318.24
X$18349 33 3020 4638 4690 33 4670 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18357 r0 *1 327.52,318.24
X$18357 33 4687 33 20 2927 20 sky130_fd_sc_hd__buf_4
* cell instance $18359 r0 *1 330.74,318.24
X$18359 33 4684 3198 4686 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18361 r0 *1 333.96,318.24
X$18361 33 4527 4528 4269 20 33 4672 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18365 r0 *1 340.4,318.24
X$18365 20 4675 4672 4737 4186 33 33 20 sky130_fd_sc_hd__a21oi_4
* cell instance $18367 r0 *1 346.84,318.24
X$18367 33 4347 33 20 4641 20 sky130_fd_sc_hd__buf_4
* cell instance $18369 r0 *1 351.44,318.24
X$18369 33 4640 3467 4674 20 4673 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $18370 r0 *1 354.66,318.24
X$18370 33 4675 4229 3467 4676 2507 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $18371 r0 *1 357.42,318.24
X$18371 33 4676 33 20 4640 20 sky130_fd_sc_hd__buf_4
* cell instance $18373 r0 *1 361.1,318.24
X$18373 33 3617 4186 4639 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18421 m0 *1 45.54,323.68
X$18421 20 69 4739 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18424 m0 *1 57.5,323.68
X$18424 20 1538 4660 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18430 m0 *1 82.34,323.68
X$18430 33 4538 5153 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $18432 m0 *1 84.64,323.68
X$18432 20 793 4680 4538 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18434 m0 *1 97.52,323.68
X$18434 20 4680 4685 4681 1898 4618 3087 4720 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18443 m0 *1 122.36,323.68
X$18443 20 4721 4644 4722 3002 4745 2639 4620 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18445 m0 *1 131.56,323.68
X$18445 20 4688 4795 4746 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $18446 m0 *1 134.78,323.68
X$18446 33 4722 2771 121 4688 20 4689 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $18453 m0 *1 152.72,323.68
X$18453 33 4694 4693 4662 33 4723 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18454 m0 *1 154.56,323.68
X$18454 33 4723 4413 4725 4886 746 4652 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $18455 m0 *1 157.78,323.68
X$18455 20 4699 4651 4751 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18456 m0 *1 161.46,323.68
X$18456 20 4752 4699 4726 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $18457 m0 *1 164.68,323.68
X$18457 33 4752 1967 191 4624 4662 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $18461 m0 *1 171.58,323.68
X$18461 20 949 4754 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18463 m0 *1 186.3,323.68
X$18463 20 4703 4757 4704 2733 4754 3206 4755 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18466 m0 *1 195.5,323.68
X$18466 33 126 33 20 1969 20 sky130_fd_sc_hd__buf_4
* cell instance $18468 m0 *1 199.18,323.68
X$18468 20 949 4759 4199 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18469 m0 *1 210.22,323.68
X$18469 20 4760 4708 4711 2219 4775 1077 4759 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18475 m0 *1 233.68,323.68
X$18475 20 4764 4630 4717 2219 4763 1077 4614 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18476 m0 *1 241.96,323.68
X$18476 33 4761 4615 1609 4728 20 4631 33 20 sky130_fd_sc_hd__nor4_1
* cell instance $18479 m0 *1 245.64,323.68
X$18479 33 4412 33 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $18480 m0 *1 248.4,323.68
X$18480 33 4666 33 20 4758 20 sky130_fd_sc_hd__inv_1
* cell instance $18482 m0 *1 250.24,323.68
X$18482 33 4576 4631 4574 4729 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $18483 m0 *1 252.08,323.68
X$18483 33 4631 4574 4576 33 4753 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18485 m0 *1 254.84,323.68
X$18485 20 4729 4732 4707 4196 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $18487 m0 *1 258.98,323.68
X$18487 33 4668 4730 4604 4715 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $18488 m0 *1 260.82,323.68
X$18488 20 4750 4714 4666 4223 33 33 20 sky130_fd_sc_hd__maj3_1
* cell instance $18489 m0 *1 264.5,323.68
X$18489 20 4222 4748 4714 4633 4749 4732 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $18492 m0 *1 271.86,323.68
X$18492 20 4669 3446 4707 503 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $18493 m0 *1 276,323.68
X$18493 33 3020 2354 4733 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18496 m0 *1 278.3,323.68
X$18496 20 4702 4083 4666 503 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $18497 m0 *1 282.44,323.68
X$18497 33 4669 651 4734 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $18499 m0 *1 286.58,323.68
X$18499 33 4734 33 20 4700 20 sky130_fd_sc_hd__inv_1
* cell instance $18500 m0 *1 287.96,323.68
X$18500 20 5174 4698 4196 4700 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $18502 m0 *1 293.48,323.68
X$18502 33 4389 4650 4636 20 33 4340 20 sky130_fd_sc_hd__a21o_1
* cell instance $18505 m0 *1 299,323.68
X$18505 33 4696 33 20 4695 20 sky130_fd_sc_hd__inv_1
* cell instance $18510 m0 *1 309.12,323.68
X$18510 20 5179 4736 4223 4743 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $18512 m0 *1 314.18,323.68
X$18512 33 3020 4736 4690 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18518 m0 *1 326.14,323.68
X$18518 33 2707 4741 4742 33 20 4687 20 sky130_fd_sc_hd__o21ai_1
* cell instance $18521 m0 *1 329.36,323.68
X$18521 33 3972 510 4686 4875 4435 33 4741 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $18526 m0 *1 339.48,323.68
X$18526 33 4737 33 20 4684 20 sky130_fd_sc_hd__buf_4
* cell instance $18527 m0 *1 342.24,323.68
X$18527 20 4673 3381 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $18531 m0 *1 352.36,323.68
X$18531 33 4351 3420 4738 20 33 4674 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18532 m0 *1 354.2,323.68
X$18532 33 3972 4675 4738 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18534 m0 *1 356.04,323.68
X$18534 33 4533 4347 4678 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18538 m0 *1 360.64,323.68
X$18538 33 3866 4782 4785 33 20 4783 20 sky130_fd_sc_hd__a21boi_1
* cell instance $18562 r0 *1 49.68,323.68
X$18562 20 304 4765 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18563 r0 *1 60.72,323.68
X$18563 20 4718 4677 4356 712 4786 765 4534 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18571 r0 *1 76.82,323.68
X$18571 20 1823 4740 4538 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18572 r0 *1 87.86,323.68
X$18572 20 3959 4538 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $18576 r0 *1 98.44,323.68
X$18576 33 4791 4768 4719 4769 33 4770 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $18578 r0 *1 103.04,323.68
X$18578 20 4682 4493 4720 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18581 r0 *1 108.1,323.68
X$18581 33 4770 33 20 4223 20 sky130_fd_sc_hd__buf_4
* cell instance $18583 r0 *1 114.54,323.68
X$18583 20 793 4721 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18589 r0 *1 129.26,323.68
X$18589 20 4776 4794 5031 746 4796 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $18591 r0 *1 134.78,323.68
X$18591 20 4795 4691 4771 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18593 r0 *1 142.14,323.68
X$18593 20 849 4724 4519 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18596 r0 *1 153.64,323.68
X$18596 20 4800 4801 4724 3002 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $18599 r0 *1 160.54,323.68
X$18599 20 4054 4519 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $18600 r0 *1 169.74,323.68
X$18600 20 793 4727 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18605 r0 *1 185.38,323.68
X$18605 20 4727 4703 4756 3538 4804 1183 4754 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18607 r0 *1 197.34,323.68
X$18607 20 793 4760 4774 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18613 r0 *1 214.82,323.68
X$18613 20 4708 4762 4570 2733 4759 3206 4806 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18614 r0 *1 223.1,323.68
X$18614 20 137 4764 4412 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18619 r0 *1 236.9,323.68
X$18619 20 4716 4805 4838 2771 2219 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $18621 r0 *1 240.58,323.68
X$18621 20 4805 4657 4814 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18622 r0 *1 244.26,323.68
X$18622 20 68 4630 4815 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18624 r0 *1 255.76,323.68
X$18624 33 4776 33 20 4196 20 sky130_fd_sc_hd__buf_4
* cell instance $18627 r0 *1 260.36,323.68
X$18627 33 4730 4604 4731 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18628 r0 *1 261.74,323.68
X$18628 33 4730 4604 4668 33 4750 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18633 r0 *1 269.1,323.68
X$18633 33 4731 33 20 4226 20 sky130_fd_sc_hd__buf_4
* cell instance $18636 r0 *1 274.62,323.68
X$18636 33 4707 33 20 4747 20 sky130_fd_sc_hd__inv_1
* cell instance $18640 r0 *1 281.06,323.68
X$18640 33 4776 33 20 4777 20 sky130_fd_sc_hd__inv_1
* cell instance $18641 r0 *1 282.44,323.68
X$18641 33 4702 651 4778 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $18644 r0 *1 286.58,323.68
X$18644 20 4522 4523 4777 4734 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $18649 r0 *1 297.62,323.68
X$18649 20 4799 4744 4797 4696 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $18650 r0 *1 302.22,323.68
X$18650 33 4226 33 20 4797 20 sky130_fd_sc_hd__inv_1
* cell instance $18651 r0 *1 303.6,323.68
X$18651 20 4638 4637 4735 4778 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $18652 r0 *1 308.2,323.68
X$18652 33 4778 33 20 4743 20 sky130_fd_sc_hd__inv_1
* cell instance $18654 r0 *1 310.04,323.68
X$18654 33 4223 33 20 4735 20 sky130_fd_sc_hd__inv_1
* cell instance $18662 r0 *1 322.46,323.68
X$18662 20 4779 2984 3817 4528 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18665 r0 *1 330.74,323.68
X$18665 33 4527 4528 4440 20 33 4792 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18669 r0 *1 337.64,323.68
X$18669 33 4790 4789 968 20 3026 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $18671 r0 *1 340.86,323.68
X$18671 33 4528 4178 4788 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18672 r0 *1 342.24,323.68
X$18672 20 4347 4737 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $18674 r0 *1 346.84,323.68
X$18674 33 4443 4788 3467 33 4789 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18678 r0 *1 357.88,323.68
X$18678 20 3310 4782 33 33 20 sky130_fd_sc_hd__buf_12
* cell instance $18725 m0 *1 45.54,329.12
X$18725 20 477 4820 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18728 m0 *1 60.72,329.12
X$18728 20 4740 4767 4766 3002 4765 2639 4823 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18729 m0 *1 69,329.12
X$18729 20 4787 4824 4766 716 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $18731 m0 *1 73.14,329.12
X$18731 20 1969 4767 4538 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18733 m0 *1 84.64,329.12
X$18733 33 263 4899 4172 33 4826 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18734 m0 *1 86.48,329.12
X$18734 20 849 4618 4538 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18735 m0 *1 97.52,329.12
X$18735 33 716 4829 4827 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18737 m0 *1 99.36,329.12
X$18737 20 676 4685 4808 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18743 m0 *1 115,329.12
X$18743 20 849 4745 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18744 m0 *1 126.04,329.12
X$18744 20 4721 4772 4645 3536 4745 3087 4771 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18745 m0 *1 134.32,329.12
X$18745 33 4772 33 20 4746 20 sky130_fd_sc_hd__inv_1
* cell instance $18750 m0 *1 142.6,329.12
X$18750 20 793 4801 4519 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18751 m0 *1 153.64,329.12
X$18751 20 4801 4773 4802 3536 4724 3087 4751 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18754 m0 *1 163.3,329.12
X$18754 33 4773 33 20 4726 20 sky130_fd_sc_hd__inv_1
* cell instance $18759 m0 *1 168.36,329.12
X$18759 20 849 4804 4519 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18760 m0 *1 179.4,329.12
X$18760 20 433 4755 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18767 m0 *1 201.48,329.12
X$18767 20 849 4775 4774 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18770 m0 *1 213.9,329.12
X$18770 20 4760 4813 4807 2733 4775 3206 4812 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18773 m0 *1 224.48,329.12
X$18773 20 1189 4839 4412 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18774 m0 *1 235.52,329.12
X$18774 20 4764 4839 4665 2733 4763 3206 4814 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18787 m0 *1 274.62,329.12
X$18787 33 4733 33 20 4803 20 sky130_fd_sc_hd__buf_4
* cell instance $18794 m0 *1 293.02,329.12
X$18794 33 4636 4389 4304 20 33 4836 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18797 m0 *1 297.62,329.12
X$18797 33 4799 4638 4389 4522 33 4798 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $18798 m0 *1 299.92,329.12
X$18798 33 4280 4887 4798 33 20 3678 20 sky130_fd_sc_hd__o21ai_1
* cell instance $18807 m0 *1 314.18,329.12
X$18807 33 4528 4365 4835 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18808 m0 *1 315.56,329.12
X$18808 33 4835 4528 4494 20 33 4834 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18809 m0 *1 317.4,329.12
X$18809 33 4528 4365 4793 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18810 m0 *1 318.78,329.12
X$18810 33 4528 4481 4873 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18813 m0 *1 324.76,329.12
X$18813 33 4435 1246 4833 4831 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $18818 m0 *1 333.04,329.12
X$18818 20 20 4528 2721 4684 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $18821 m0 *1 338.1,329.12
X$18821 33 4229 4780 4790 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $18823 m0 *1 340.86,329.12
X$18823 33 4586 3806 4440 20 33 4780 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18824 m0 *1 342.7,329.12
X$18824 20 4266 4781 4440 925 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $18827 m0 *1 353.74,329.12
X$18827 33 4783 4784 4229 33 20 4485 20 sky130_fd_sc_hd__o21ai_1
* cell instance $18828 m0 *1 355.58,329.12
X$18828 33 3310 33 20 4818 20 sky130_fd_sc_hd__buf_4
* cell instance $18829 m0 *1 358.34,329.12
X$18829 33 3972 4822 4178 20 33 4784 20 sky130_fd_sc_hd__a21oi_1
* cell instance $18832 m0 *1 362.48,329.12
X$18832 33 4781 33 20 4785 20 sky130_fd_sc_hd__buf_4
* cell instance $18856 r0 *1 49.68,329.12
X$18856 20 1918 4821 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18857 r0 *1 60.72,329.12
X$18857 20 4739 4767 4718 3536 4821 3087 4823 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18865 r0 *1 77.28,329.12
X$18865 20 77 4840 4538 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18867 r0 *1 88.78,329.12
X$18867 33 3538 33 20 3002 20 sky130_fd_sc_hd__buf_4
* cell instance $18868 r0 *1 91.54,329.12
X$18868 20 4850 4933 4960 2771 3002 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $18869 r0 *1 94.76,329.12
X$18869 33 4827 4828 202 1609 20 33 4719 20 sky130_fd_sc_hd__a31oi_1
* cell instance $18873 r0 *1 98.44,329.12
X$18873 20 794 4720 4808 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18876 r0 *1 112.24,329.12
X$18876 33 4542 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $18877 r0 *1 113.62,329.12
X$18877 33 263 4809 4172 33 4855 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18878 r0 *1 115.46,329.12
X$18878 20 3959 4542 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $18885 r0 *1 131.1,329.12
X$18885 20 433 4691 4810 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18886 r0 *1 142.14,329.12
X$18886 20 433 4651 4810 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18891 r0 *1 155.02,329.12
X$18891 20 676 4773 4519 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18900 r0 *1 186.76,329.12
X$18900 20 4862 4757 4811 3538 4867 1183 4755 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18911 r0 *1 212.06,329.12
X$18911 20 433 4806 4837 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18912 r0 *1 223.1,329.12
X$18912 20 4813 4762 4626 2219 4812 1077 4806 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $18918 r0 *1 238.28,329.12
X$18918 33 4839 33 20 4838 20 sky130_fd_sc_hd__inv_1
* cell instance $18920 r0 *1 240.12,329.12
X$18920 20 1538 4657 4815 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18931 r0 *1 272.32,329.12
X$18931 20 1921 4861 4412 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $18937 r0 *1 291.64,329.12
X$18937 33 4523 4500 4836 33 20 4816 20 sky130_fd_sc_hd__o21bai_1
* cell instance $18940 r0 *1 297.16,329.12
X$18940 33 4522 33 20 4500 20 sky130_fd_sc_hd__inv_1
* cell instance $18941 r0 *1 298.54,329.12
X$18941 33 4799 33 20 4524 20 sky130_fd_sc_hd__inv_1
* cell instance $18943 r0 *1 300.38,329.12
X$18943 33 4816 4744 4799 33 4578 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $18953 r0 *1 320.62,329.12
X$18953 33 3467 4834 4860 33 4833 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18954 r0 *1 322.46,329.12
X$18954 33 3809 4779 3129 3986 33 4832 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $18955 r0 *1 325.22,329.12
X$18955 33 4435 4832 4831 4830 4858 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $18958 r0 *1 332.58,329.12
X$18958 20 4830 2721 4443 4234 4817 968 33 33 20 sky130_fd_sc_hd__o311a_1
* cell instance $18959 r0 *1 336.26,329.12
X$18959 33 3467 4780 3420 33 4817 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $18964 r0 *1 341.32,329.12
X$18964 20 925 4266 4443 33 4822 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $18970 r0 *1 353.74,329.12
X$18970 33 4825 33 20 1452 20 sky130_fd_sc_hd__buf_4
* cell instance $18972 r0 *1 356.96,329.12
X$18972 33 4782 4530 4848 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $18974 r0 *1 359.26,329.12
X$18974 33 3617 925 4819 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $18975 r0 *1 360.64,329.12
X$18975 33 4819 33 20 3806 20 sky130_fd_sc_hd__buf_4
* cell instance $19026 m0 *1 57.04,334.56
X$19026 20 4863 4740 4786 3536 4820 3087 4765 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19027 m0 *1 65.32,334.56
X$19027 20 2067 4823 4538 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19029 m0 *1 78.2,334.56
X$19029 33 3206 33 20 3087 20 sky130_fd_sc_hd__buf_4
* cell instance $19030 m0 *1 80.96,334.56
X$19030 20 4879 681 4840 719 4864 3002 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $19034 m0 *1 86.02,334.56
X$19034 20 4880 4882 4851 3538 4841 1077 4849 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19036 m0 *1 95.22,334.56
X$19036 33 4850 1967 191 4853 4852 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $19046 m0 *1 113.62,334.56
X$19046 20 4856 681 4842 719 4905 3538 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $19048 m0 *1 117.76,334.56
X$19048 33 4855 4843 4856 33 20 4794 20 sky130_fd_sc_hd__o21ai_1
* cell instance $19049 m0 *1 119.6,334.56
X$19049 33 4857 1967 191 4844 4843 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $19050 m0 *1 121.9,334.56
X$19050 20 794 4771 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19058 m0 *1 147.66,334.56
X$19058 20 794 4751 4519 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19067 m0 *1 179.4,334.56
X$19067 20 676 4862 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19068 m0 *1 190.44,334.56
X$19068 20 4554 4811 4756 2771 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $19076 m0 *1 211.14,334.56
X$19076 20 676 4813 4837 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19081 m0 *1 225.86,334.56
X$19081 20 188 4763 4869 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19089 m0 *1 254.38,334.56
X$19089 20 804 4845 4815 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19091 m0 *1 265.88,334.56
X$19091 20 4845 4892 4713 2733 4910 3206 4861 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19097 m0 *1 278.3,334.56
X$19097 20 4892 4907 4890 3538 4861 1077 4897 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19109 m0 *1 321.08,334.56
X$19109 33 3467 4086 4860 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19110 m0 *1 322.46,334.56
X$19110 33 925 4266 4874 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19112 m0 *1 324.76,334.56
X$19112 20 4859 4883 3972 4793 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $19113 m0 *1 327.06,334.56
X$19113 33 4858 33 20 3886 20 sky130_fd_sc_hd__buf_4
* cell instance $19119 m0 *1 334.42,334.56
X$19119 20 4273 4854 4443 33 33 20 sky130_fd_sc_hd__nand2b_4
* cell instance $19121 m0 *1 339.94,334.56
X$19121 20 4846 4313 4229 4847 4234 33 33 20 sky130_fd_sc_hd__o22ai_2
* cell instance $19122 m0 *1 344.54,334.56
X$19122 33 4782 3862 4143 4273 33 4847 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $19125 m0 *1 350.06,334.56
X$19125 20 925 4273 4818 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $19127 m0 *1 355.12,334.56
X$19127 33 4182 4877 4848 33 4825 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $19128 m0 *1 356.96,334.56
X$19128 33 4234 4589 2929 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19129 m0 *1 358.34,334.56
X$19129 33 1941 3467 1246 3741 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $19158 r0 *1 49.68,334.56
X$19158 20 573 4863 4395 3235 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19168 r0 *1 74.98,334.56
X$19168 20 68 4864 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19170 r0 *1 86.48,334.56
X$19170 33 4826 4879 4852 33 4769 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $19171 r0 *1 88.32,334.56
X$19171 20 4864 4853 4865 3536 4840 3087 4881 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19179 r0 *1 102.58,334.56
X$19179 20 77 4842 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19195 r0 *1 148.12,334.56
X$19195 33 4238 4941 898 4884 853 4866 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $19202 r0 *1 155.02,334.56
X$19202 33 3881 4909 4866 4886 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $19207 r0 *1 169.74,334.56
X$19207 20 794 4867 4888 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19213 r0 *1 183.54,334.56
X$19213 20 4727 4862 4868 2733 4804 3206 4867 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19222 r0 *1 208.84,334.56
X$19222 20 794 4812 4837 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19223 r0 *1 219.88,334.56
X$19223 20 280 4762 4869 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19232 r0 *1 241.04,334.56
X$19232 20 1921 4894 4869 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19236 r0 *1 255.3,334.56
X$19236 20 4870 4728 4386 4891 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $19246 r0 *1 269.1,334.56
X$19246 33 2771 4871 4870 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19247 r0 *1 270.48,334.56
X$19247 20 1823 4892 4893 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19248 r0 *1 281.52,334.56
X$19248 33 4238 4890 4891 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19257 r0 *1 296.24,334.56
X$19257 33 4523 4636 4522 20 33 4885 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19260 r0 *1 299.46,334.56
X$19260 33 4744 4889 4638 33 4872 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $19261 r0 *1 301.3,334.56
X$19261 33 4637 4638 4904 20 33 4887 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19262 r0 *1 303.14,334.56
X$19262 33 4872 4637 4277 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $19274 r0 *1 322.46,334.56
X$19274 33 4874 4873 2929 4902 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $19275 r0 *1 324.3,334.56
X$19275 33 925 3817 4859 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19276 r0 *1 325.68,334.56
X$19276 33 4874 4873 4875 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19278 r0 *1 328.9,334.56
X$19278 20 4854 4901 3264 1941 3617 4875 33 33 20 sky130_fd_sc_hd__o221ai_4
* cell instance $19287 r0 *1 351.44,334.56
X$19287 33 1941 3467 1246 4234 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $19289 r0 *1 354.2,334.56
X$19289 20 4877 4822 4876 1941 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19292 r0 *1 362.48,334.56
X$19292 33 4781 33 20 4876 20 sky130_fd_sc_hd__buf_4
* cell instance $19320 m0 *1 58.42,340
X$19320 20 4863 4739 4824 3002 4820 2639 4821 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19322 m0 *1 68.54,340
X$19322 20 1538 4881 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19325 m0 *1 80.04,340
X$19325 33 1077 33 20 2639 20 sky130_fd_sc_hd__buf_4
* cell instance $19330 m0 *1 85.1,340
X$19330 20 4899 4900 4895 3002 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $19333 m0 *1 100.74,340
X$19333 20 68 4905 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19337 m0 *1 113.62,340
X$19337 20 4905 4844 4906 3536 4842 3087 4934 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19340 m0 *1 122.82,340
X$19340 20 676 4772 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19347 m0 *1 141.22,340
X$19347 20 1189 4884 4810 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19349 m0 *1 152.26,340
X$19349 33 2771 5008 4909 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19363 m0 *1 183.54,340
X$19363 20 280 4757 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19366 m0 *1 196.88,340
X$19366 20 1538 4911 4837 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19369 m0 *1 208.84,340
X$19369 33 4912 2771 1967 4913 20 4914 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $19380 m0 *1 231.38,340
X$19380 20 632 4814 4869 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19386 m0 *1 252.08,340
X$19386 33 4386 33 20 202 20 sky130_fd_sc_hd__buf_4
* cell instance $19388 m0 *1 255.3,340
X$19388 20 435 4910 4815 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19390 m0 *1 266.34,340
X$19390 20 4845 4925 4871 3538 4910 1077 4908 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19394 m0 *1 277.84,340
X$19394 20 1969 4907 4893 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19400 m0 *1 295.78,340
X$19400 33 4523 4522 4340 20 33 4898 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19403 m0 *1 299,340
X$19403 33 4524 4898 4889 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $19406 m0 *1 301.76,340
X$19406 33 4744 4524 4885 33 20 4904 20 sky130_fd_sc_hd__o21bai_1
* cell instance $19416 m0 *1 321.54,340
X$19416 33 3617 4832 4902 20 33 4903 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19419 m0 *1 327.52,340
X$19419 33 1941 4792 4901 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19428 m0 *1 346.38,340
X$19428 33 4435 4822 3741 4932 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $19431 m0 *1 350.98,340
X$19431 33 4931 33 20 3075 20 sky130_fd_sc_hd__buf_4
* cell instance $19432 m0 *1 353.74,340
X$19432 33 1941 510 4229 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19475 r0 *1 79.58,340
X$19475 20 632 4915 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19477 r0 *1 92,340
X$19477 20 4933 4881 4915 2639 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19486 r0 *1 107.18,340
X$19486 20 1538 4934 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19487 r0 *1 118.22,340
X$19487 20 4916 4934 4935 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19488 r0 *1 121.9,340
X$19488 20 4857 4916 4936 2771 3538 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $19492 r0 *1 126.04,340
X$19492 33 4937 33 20 4936 20 sky130_fd_sc_hd__inv_1
* cell instance $19497 r0 *1 136.16,340
X$19497 20 632 4938 4810 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19499 r0 *1 149.04,340
X$19499 20 4941 4940 4938 1077 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $19505 r0 *1 162.84,340
X$19505 20 1189 4917 4888 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19507 r0 *1 174.34,340
X$19507 20 4944 4917 4949 2733 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19511 r0 *1 179.4,340
X$19511 33 4917 33 20 4966 20 sky130_fd_sc_hd__inv_1
* cell instance $19514 r0 *1 182.16,340
X$19514 20 4054 4774 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $19515 r0 *1 191.36,340
X$19515 20 1189 4919 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19517 r0 *1 203.32,340
X$19517 33 4919 33 20 4921 20 sky130_fd_sc_hd__inv_1
* cell instance $19519 r0 *1 204.7,340
X$19519 20 4920 4911 4918 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19521 r0 *1 208.84,340
X$19521 20 4913 4920 4921 2771 3538 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $19524 r0 *1 214.36,340
X$19524 33 4946 4386 1609 4914 20 4730 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $19525 r0 *1 217.12,340
X$19525 20 1189 4923 4837 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19527 r0 *1 228.62,340
X$19527 33 4923 33 20 4922 20 sky130_fd_sc_hd__inv_1
* cell instance $19528 r0 *1 230,340
X$19528 20 3908 4945 4386 1609 3881 4924 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $19537 r0 *1 246.1,340
X$19537 20 2067 4943 4815 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19538 r0 *1 257.14,340
X$19538 20 4924 4939 4942 4238 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19543 r0 *1 264.04,340
X$19543 20 2018 4925 4815 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19544 r0 *1 275.08,340
X$19544 20 4925 4907 4656 2733 4908 3206 4897 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19562 r0 *1 321.08,340
X$19562 20 4307 4086 3809 3617 4903 4926 33 33 20 sky130_fd_sc_hd__a311oi_2
* cell instance $19564 r0 *1 328.44,340
X$19564 33 4927 4234 4964 968 4926 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $19565 r0 *1 331.2,340
X$19565 33 4854 33 20 4927 20 sky130_fd_sc_hd__buf_4
* cell instance $19569 r0 *1 339.94,340
X$19569 33 4883 3467 3521 20 33 4963 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19574 r0 *1 346.84,340
X$19574 33 4961 4932 4590 4962 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $19576 r0 *1 350.52,340
X$19576 20 4931 4929 3918 4930 4959 3809 33 33 20 sky130_fd_sc_hd__a2111oi_1
* cell instance $19577 r0 *1 354.2,340
X$19577 33 4234 4848 4928 20 33 4930 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19579 r0 *1 356.5,340
X$19579 33 3617 4822 4928 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19637 m0 *1 68.54,345.44
X$19637 20 551 4947 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19641 m0 *1 84.64,345.44
X$19641 20 4900 4947 4980 3536 4895 3087 4915 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19642 m0 *1 92.92,345.44
X$19642 33 4947 33 20 4960 20 sky130_fd_sc_hd__inv_1
* cell instance $19646 m0 *1 100.74,345.44
X$19646 20 632 4935 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19649 m0 *1 113.16,345.44
X$19649 20 4809 5001 4971 3538 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $19650 m0 *1 128.34,345.44
X$19650 20 137 4948 4982 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19653 m0 *1 140.3,345.44
X$19653 20 4948 4884 4985 3536 5006 3087 4938 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19654 m0 *1 148.58,345.44
X$19654 20 1538 4940 4888 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19658 m0 *1 167.44,345.44
X$19658 20 632 4949 4888 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19659 m0 *1 178.48,345.44
X$19659 20 4951 4950 4966 2771 3538 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $19660 m0 *1 181.7,345.44
X$19660 33 4951 2771 5037 20 33 4945 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19661 m0 *1 183.54,345.44
X$19661 20 632 4918 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19667 m0 *1 205.16,345.44
X$19667 20 4054 4837 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $19671 m0 *1 219.42,345.44
X$19671 33 4952 2587 2622 4969 33 4560 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $19673 m0 *1 222.64,345.44
X$19673 20 20 3670 2958 4968 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $19674 m0 *1 224.94,345.44
X$19674 20 4967 4953 4922 2771 3538 2688 33 33 20 sky130_fd_sc_hd__a221oi_1
* cell instance $19675 m0 *1 228.16,345.44
X$19675 20 4954 4923 4976 2733 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19676 m0 *1 231.84,345.44
X$19676 20 1609 3449 3881 4987 4965 4386 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $19677 m0 *1 237.36,345.44
X$19677 20 1823 4955 4869 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19683 m0 *1 251.62,345.44
X$19683 20 4955 4984 4942 3538 4894 1077 4943 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19687 m0 *1 266.34,345.44
X$19687 20 1918 4908 4893 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19689 m0 *1 277.84,345.44
X$19689 20 2067 4897 4893 4296 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19705 m0 *1 328.9,345.44
X$19705 33 3467 4792 3420 33 4964 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $19711 m0 *1 340.86,345.44
X$19711 33 3617 510 4963 4956 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $19712 m0 *1 342.7,345.44
X$19712 20 4962 4499 4956 4981 33 33 20 sky130_fd_sc_hd__nor3_4
* cell instance $19714 m0 *1 349.14,345.44
X$19714 33 3617 3809 4957 4961 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $19716 m0 *1 351.9,345.44
X$19716 20 20 3809 33 3467 510 33 sky130_fd_sc_hd__nor2_2
* cell instance $19718 m0 *1 354.66,345.44
X$19718 33 4589 4848 4958 20 33 4959 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19756 r0 *1 74.98,345.44
X$19756 20 137 4900 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19758 r0 *1 89.7,345.44
X$19758 20 4970 4865 4661 712 4979 765 4980 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19763 r0 *1 103.04,345.44
X$19763 20 188 4971 4982 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19764 r0 *1 114.08,345.44
X$19764 20 551 4937 4542 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19770 r0 *1 131.56,345.44
X$19770 20 188 5006 4982 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19773 r0 *1 143.98,345.44
X$19773 20 3959 4810 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $19776 r0 *1 153.64,345.44
X$19776 20 4973 4972 4501 712 4986 765 4985 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19779 r0 *1 163.3,345.44
X$19779 20 1538 4974 4888 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19782 r0 *1 175.72,345.44
X$19782 33 2733 4974 5011 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19783 r0 *1 177.1,345.44
X$19783 20 4950 4974 4949 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19787 r0 *1 184.92,345.44
X$19787 33 4774 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $19788 r0 *1 186.3,345.44
X$19788 20 188 4975 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19789 r0 *1 197.34,345.44
X$19789 20 4991 4919 5014 2733 4975 3206 4918 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19793 r0 *1 207,345.44
X$19793 33 2733 4911 5049 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19796 r0 *1 210.68,345.44
X$19796 20 632 4976 4837 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19799 r0 *1 223.1,345.44
X$19799 20 4953 5016 4976 1077 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19800 r0 *1 226.78,345.44
X$19800 20 4954 4988 4990 3206 5035 1909 4989 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19804 r0 *1 236.44,345.44
X$19804 33 4967 2771 5047 20 33 4987 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19806 r0 *1 238.74,345.44
X$19806 20 804 4995 4869 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19810 r0 *1 253,345.44
X$19810 33 4815 33 20 20 sky130_fd_sc_hd__clkinv_1
* cell instance $19811 r0 *1 254.38,345.44
X$19811 20 4054 4815 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $19817 r0 *1 272.32,345.44
X$19817 33 4893 33 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $19818 r0 *1 275.08,345.44
X$19818 20 4054 4893 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $19842 r0 *1 338.56,345.44
X$19842 33 4229 4392 3467 20 33 3420 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19845 r0 *1 344.08,345.44
X$19845 33 4229 5000 4981 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $19851 r0 *1 351.9,345.44
X$19851 33 4782 4957 4978 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19852 r0 *1 353.28,345.44
X$19852 33 3617 3521 4977 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19853 r0 *1 354.66,345.44
X$19853 33 4977 4978 4929 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19855 r0 *1 356.5,345.44
X$19855 33 3278 3467 4229 20 33 4589 20 sky130_fd_sc_hd__a21o_1
* cell instance $19856 r0 *1 359.26,345.44
X$19856 33 3467 3617 4781 20 33 4958 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19915 m0 *1 73.14,350.88
X$19915 20 188 4895 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19919 m0 *1 90.16,350.88
X$19919 33 2771 4851 4828 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19920 m0 *1 91.54,350.88
X$19920 20 3959 4808 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $19921 m0 *1 100.74,350.88
X$19921 20 137 5001 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19926 m0 *1 120.06,350.88
X$19926 20 5004 4906 4649 712 5002 765 5003 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19927 m0 *1 128.34,350.88
X$19927 20 77 4992 4982 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19931 m0 *1 142.14,350.88
X$19931 20 4948 5018 5008 3538 5006 1077 4992 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19936 m0 *1 169.28,350.88
X$19936 20 4993 5020 5019 3536 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19937 m0 *1 172.96,350.88
X$19937 20 4944 5011 4969 3087 4993 712 4994 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19940 m0 *1 183.54,350.88
X$19940 20 137 4991 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19943 m0 *1 195.96,350.88
X$19943 20 68 5013 4837 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19946 m0 *1 211.14,350.88
X$19946 20 1538 5016 4837 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19949 m0 *1 223.56,350.88
X$19949 33 2733 5016 4988 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $19950 m0 *1 224.94,350.88
X$19950 33 2587 5015 2622 4990 33 4968 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $19952 m0 *1 228.16,350.88
X$19952 20 4054 4869 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $19953 m0 *1 237.36,350.88
X$19953 20 1918 5012 4869 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19957 m0 *1 250.24,350.88
X$19957 20 4995 4955 4996 2733 5032 3206 4894 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $19958 m0 *1 258.52,350.88
X$19958 20 4952 5010 4996 1909 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19961 m0 *1 266.34,350.88
X$19961 20 1918 5007 4893 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19963 m0 *1 277.84,350.88
X$19963 20 4965 4983 4997 4238 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $19965 m0 *1 282.44,350.88
X$19965 20 1969 5005 4893 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $19977 m0 *1 319.7,350.88
X$19977 33 3278 33 20 4392 20 sky130_fd_sc_hd__buf_4
* cell instance $19985 m0 *1 338.56,350.88
X$19985 33 4392 3972 4782 20 33 4998 20 sky130_fd_sc_hd__a21oi_1
* cell instance $19986 m0 *1 340.4,350.88
X$19986 33 3862 4782 3972 4998 20 33 4846 20 sky130_fd_sc_hd__a31oi_1
* cell instance $19987 m0 *1 342.7,350.88
X$19987 33 4999 4435 3972 4998 20 33 5000 20 sky130_fd_sc_hd__a31oi_1
* cell instance $19990 m0 *1 349.6,350.88
X$19990 33 815 33 20 3467 20 sky130_fd_sc_hd__buf_4
* cell instance $19996 m0 *1 362.48,350.88
X$19996 33 4781 33 20 4999 20 sky130_fd_sc_hd__buf_4
* cell instance $20036 r0 *1 73.6,350.88
X$20036 33 4878 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $20037 r0 *1 74.98,350.88
X$20037 20 477 4841 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20038 r0 *1 86.02,350.88
X$20038 20 3959 4878 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $20047 r0 *1 99.82,350.88
X$20047 33 4808 5163 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $20048 r0 *1 101.66,350.88
X$20048 20 477 5027 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20051 r0 *1 117.3,350.88
X$20051 20 5028 5029 5046 3538 5078 1077 5017 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20058 r0 *1 128.8,350.88
X$20058 33 202 5030 5060 5031 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $20063 r0 *1 140.3,350.88
X$20063 20 68 5018 4810 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20073 r0 *1 158.7,350.88
X$20073 33 202 5033 5034 4725 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $20075 r0 *1 161.46,350.88
X$20075 20 137 5020 4888 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20076 r0 *1 172.5,350.88
X$20076 20 5020 5022 5037 3538 5019 1077 5021 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20081 r0 *1 181.24,350.88
X$20081 20 4994 5022 5021 2733 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $20086 r0 *1 193.66,350.88
X$20086 20 77 5040 4837 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20090 r0 *1 204.7,350.88
X$20090 20 5038 5013 5040 2733 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $20094 r0 *1 216.2,350.88
X$20094 20 137 5036 4837 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20095 r0 *1 227.24,350.88
X$20095 20 5035 5036 5048 2733 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $20096 r0 *1 230.92,350.88
X$20096 33 4869 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $20100 r0 *1 232.3,350.88
X$20100 20 4989 5053 5041 2733 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $20105 r0 *1 241.5,350.88
X$20105 20 435 5032 4869 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20106 r0 *1 252.54,350.88
X$20106 20 4995 5023 4939 3538 5032 1077 5012 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20113 r0 *1 264.04,350.88
X$20113 20 435 5043 4815 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20115 r0 *1 276,350.88
X$20115 20 1921 5044 4893 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20120 r0 *1 287.5,350.88
X$20120 20 5015 5024 5058 1909 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $20122 r0 *1 291.64,350.88
X$20122 20 5026 5005 5024 2733 5007 3206 5045 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20137 r0 *1 326.14,350.88
X$20137 20 4742 3129 4086 5025 33 33 20 sky130_fd_sc_hd__mux2_2
* cell instance $20142 r0 *1 339.94,350.88
X$20142 33 4782 33 20 5025 20 sky130_fd_sc_hd__buf_4
* cell instance $20183 m0 *1 73.14,356.32
X$20183 20 573 4880 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20186 m0 *1 85.1,356.32
X$20186 20 2018 4882 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20189 m0 *1 100.74,356.32
X$20189 20 573 5059 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20193 m0 *1 116.84,356.32
X$20193 33 2771 5092 5030 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $20195 m0 *1 119.14,356.32
X$20195 20 3959 4982 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $20196 m0 *1 128.34,356.32
X$20196 20 573 5051 4982 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20199 m0 *1 140.76,356.32
X$20199 33 1909 33 20 712 20 sky130_fd_sc_hd__buf_4
* cell instance $20201 m0 *1 144.44,356.32
X$20201 33 4810 33 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $20203 m0 *1 147.66,356.32
X$20203 20 5018 5009 4972 3536 4992 3087 4940 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20208 m0 *1 157.32,356.32
X$20208 33 2771 5063 5033 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $20209 m0 *1 158.7,356.32
X$20209 33 4238 5039 5034 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $20212 m0 *1 165.6,356.32
X$20212 33 4888 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $20215 m0 *1 167.9,356.32
X$20215 33 2733 33 20 3536 20 sky130_fd_sc_hd__buf_4
* cell instance $20216 m0 *1 170.66,356.32
X$20216 20 68 5022 4888 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20217 m0 *1 181.7,356.32
X$20217 20 435 5064 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20222 m0 *1 197.8,356.32
X$20222 20 4991 5013 4912 3538 4975 1077 5040 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20225 m0 *1 207.46,356.32
X$20225 20 5066 5049 5038 3206 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $20226 m0 *1 211.14,356.32
X$20226 20 188 5048 4837 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20230 m0 *1 227.24,356.32
X$20230 20 5036 5053 5047 3538 5048 1077 5041 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20234 m0 *1 238.74,356.32
X$20234 20 2018 5023 4869 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20237 m0 *1 253.92,356.32
X$20237 33 3546 4803 5062 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20238 m0 *1 255.3,356.32
X$20238 20 804 5042 4815 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20239 m0 *1 266.34,356.32
X$20239 20 2018 5026 4815 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20241 m0 *1 277.84,356.32
X$20241 20 5042 5026 4983 3538 5043 1077 5007 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20242 m0 *1 286.12,356.32
X$20242 20 5054 5005 4997 3538 5044 1077 5045 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20310 r0 *1 78.2,356.32
X$20310 20 1823 5055 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20311 r0 *1 89.24,356.32
X$20311 20 4882 5057 4970 3536 4849 3087 5056 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20317 r0 *1 98.44,356.32
X$20317 20 1823 5028 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20321 r0 *1 115.46,356.32
X$20321 20 5001 4937 5003 3536 4971 3087 4935 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20325 r0 *1 123.74,356.32
X$20325 33 4982 5164 33 20 20 sky130_fd_sc_hd__clkinv_2
* cell instance $20328 r0 *1 129.72,356.32
X$20328 33 4238 5046 5060 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $20331 r0 *1 133.86,356.32
X$20331 20 477 5050 4982 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20332 r0 *1 144.9,356.32
X$20332 20 5051 5067 5063 3538 5050 1077 5061 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20340 r0 *1 158.7,356.32
X$20340 20 188 5019 4810 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20341 r0 *1 169.74,356.32
X$20341 20 77 5021 4888 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20350 r0 *1 191.36,356.32
X$20350 20 5077 5085 5052 2733 5064 3206 5103 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20352 r0 *1 200.1,356.32
X$20352 20 5065 5066 4664 1909 5052 765 5014 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20362 r0 *1 224.48,356.32
X$20362 20 68 5053 4869 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20371 r0 *1 245.64,356.32
X$20371 20 1969 4984 4815 3605 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20385 r0 *1 280.6,356.32
X$20385 20 5042 5054 5058 2733 5043 3206 5044 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20453 m0 *1 73.14,361.76
X$20453 20 2067 5056 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20457 m0 *1 86.02,361.76
X$20457 20 4880 5055 4979 3536 4841 3087 5072 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20461 m0 *1 100.74,361.76
X$20461 20 1918 5073 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20465 m0 *1 119.6,361.76
X$20465 20 2067 5017 4982 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20466 m0 *1 130.64,361.76
X$20466 20 5074 5029 5004 3536 5073 3087 5017 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20472 m0 *1 144.9,361.76
X$20472 20 5051 5068 4986 3536 5050 3087 5069 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20473 m0 *1 153.18,361.76
X$20473 20 5068 5101 5039 3538 5069 1077 5075 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20477 m0 *1 167.44,361.76
X$20477 20 4054 4888 33 33 20 sky130_fd_sc_hd__clkbuf_16
* cell instance $20479 m0 *1 180.32,361.76
X$20479 20 804 5077 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20486 m0 *1 196.42,361.76
X$20486 20 5080 5086 5065 2733 5079 3206 5070 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20489 m0 *1 206.08,361.76
X$20489 20 2067 5070 4869 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20495 m0 *1 223.56,361.76
X$20495 20 77 5041 4869 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20496 m0 *1 234.6,361.76
X$20496 33 5140 20 33 2525 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20500 m0 *1 244.72,361.76
X$20500 33 3010 4803 5076 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20503 m0 *1 248.4,361.76
X$20503 33 4080 4803 5084 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20506 m0 *1 250.7,361.76
X$20506 33 4758 4803 5107 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20508 m0 *1 252.54,361.76
X$20508 20 5023 4984 5010 2733 5012 3206 4943 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20511 m0 *1 266.34,361.76
X$20511 20 1823 5054 4815 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20515 m0 *1 280.14,361.76
X$20515 20 2067 5045 4893 2869 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20525 m0 *1 311.42,361.76
X$20525 20 5071 1909 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $20536 m0 *1 339.48,361.76
X$20536 33 1003 33 20 3617 20 sky130_fd_sc_hd__buf_4
* cell instance $20579 r0 *1 71.3,361.76
X$20579 20 1918 4849 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20582 r0 *1 84.64,361.76
X$20582 20 1969 5057 4878 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20590 r0 *1 104.42,361.76
X$20590 20 1921 5078 4982 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20592 r0 *1 115.92,361.76
X$20592 20 5059 5028 5002 3536 5027 3087 5078 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20599 r0 *1 128.8,361.76
X$20599 20 1918 5061 4982 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20602 r0 *1 142.14,361.76
X$20602 20 1823 5068 4810 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20607 r0 *1 155.02,361.76
X$20607 20 1969 5101 4888 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20611 r0 *1 169.28,361.76
X$20611 20 1918 5079 4888 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20617 r0 *1 184,361.76
X$20617 20 1823 5085 4774 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20618 r0 *1 195.04,361.76
X$20618 20 5077 5080 5081 3538 5064 1077 5079 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20622 r0 *1 204.7,361.76
X$20622 20 4946 5081 5108 4238 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $20625 r0 *1 209.3,361.76
X$20625 33 3904 4803 5126 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20626 r0 *1 210.68,361.76
X$20626 33 3285 4803 5112 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20628 r0 *1 213.9,361.76
X$20628 33 3163 4803 5129 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20629 r0 *1 215.28,361.76
X$20629 33 4158 4803 5113 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20634 r0 *1 223.56,361.76
X$20634 33 4128 4803 5119 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20635 r0 *1 224.94,361.76
X$20635 33 3345 4803 5130 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20636 r0 *1 226.32,361.76
X$20636 33 2958 4803 5120 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20640 r0 *1 232.3,361.76
X$20640 33 5082 20 33 4514 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20645 r0 *1 242.42,361.76
X$20645 33 2740 4803 5110 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20647 r0 *1 244.26,361.76
X$20647 33 4336 20 33 5142 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20649 r0 *1 249.78,361.76
X$20649 33 5084 20 33 5105 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20651 r0 *1 253.92,361.76
X$20651 33 5062 20 33 5104 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20655 r0 *1 259.9,361.76
X$20655 33 4302 20 33 5083 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20658 r0 *1 264.5,361.76
X$20658 33 4264 20 5097 33 20 sky130_fd_sc_hd__buf_2
* cell instance $20661 r0 *1 268.64,361.76
X$20661 33 4478 33 20 5099 20 sky130_fd_sc_hd__inv_1
* cell instance $20663 r0 *1 270.94,361.76
X$20663 33 4576 4803 5095 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20665 r0 *1 273.24,361.76
X$20665 33 4668 4803 5093 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20667 r0 *1 275.54,361.76
X$20667 33 4747 4803 5094 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $20682 r0 *1 310.5,361.76
X$20682 33 4452 20 5125 33 20 sky130_fd_sc_hd__buf_2
* cell instance $20744 m0 *1 87.4,367.2
X$20744 20 1921 5072 4808 4319 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20749 m0 *1 100.74,367.2
X$20749 20 2018 5074 4808 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20751 m0 *1 112.24,367.2
X$20751 20 5059 5074 5092 3538 5027 1077 5073 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20757 m0 *1 128.34,367.2
X$20757 20 2018 5067 4982 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20762 m0 *1 143.06,367.2
X$20762 20 1921 5069 4810 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20765 m0 *1 154.1,367.2
X$20765 20 5067 5101 4973 3536 5061 3087 5075 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20770 m0 *1 168.36,367.2
X$20770 20 1921 5103 4888 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20775 m0 *1 183.54,367.2
X$20775 20 2018 5080 4837 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20779 m0 *1 196.42,367.2
X$20779 20 5085 5086 5108 3538 5103 1077 5070 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20784 m0 *1 210.22,367.2
X$20784 33 5112 20 33 5111 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20786 m0 *1 214.82,367.2
X$20786 33 5113 20 33 5115 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20787 m0 *1 218.5,367.2
X$20787 33 5117 20 33 3843 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20790 m0 *1 226.32,367.2
X$20790 33 5120 20 33 5118 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20794 m0 *1 231.84,367.2
X$20794 33 5116 20 33 2495 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20795 m0 *1 235.52,367.2
X$20795 33 5141 20 33 5114 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20797 m0 *1 242.88,367.2
X$20797 33 5110 20 33 5109 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20803 m0 *1 251.16,367.2
X$20803 33 5107 20 33 5106 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20808 m0 *1 259.44,367.2
X$20808 33 4258 20 33 5098 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20809 m0 *1 263.12,367.2
X$20809 33 3885 20 5102 33 20 sky130_fd_sc_hd__buf_2
* cell instance $20812 m0 *1 269.1,367.2
X$20812 33 5099 20 5100 33 20 sky130_fd_sc_hd__buf_2
* cell instance $20815 m0 *1 273.7,367.2
X$20815 33 5095 20 33 5096 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20818 m0 *1 278.76,367.2
X$20818 33 5094 20 33 5091 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20824 m0 *1 291.64,367.2
X$20824 20 5087 3206 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $20831 m0 *1 308.2,367.2
X$20831 33 5088 33 20 765 20 sky130_fd_sc_hd__buf_4
* cell instance $20833 m0 *1 312.8,367.2
X$20833 20 5089 3538 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $20836 m0 *1 318.32,367.2
X$20836 20 5090 2733 33 33 20 sky130_fd_sc_hd__buf_8
* cell instance $20900 r0 *1 88.32,367.2
X$20900 20 5055 5057 4829 3538 5072 1077 5056 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $20912 r0 *1 114.08,367.2
X$20912 20 1969 5029 4982 4292 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20929 r0 *1 153.64,367.2
X$20929 20 2067 5075 4888 4240 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20948 r0 *1 197.34,367.2
X$20948 20 1969 5086 4837 4371 33 33 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $20951 r0 *1 208.84,367.2
X$20951 33 5126 20 33 5134 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20953 r0 *1 213.44,367.2
X$20953 33 5129 20 33 5135 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20956 r0 *1 218.5,367.2
X$20956 33 5119 20 33 5137 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20959 r0 *1 223.1,367.2
X$20959 33 5130 20 33 5138 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20961 r0 *1 228.62,367.2
X$20961 33 5131 20 33 4513 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20963 r0 *1 232.3,367.2
X$20963 33 5132 20 33 2494 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20967 r0 *1 237.82,367.2
X$20967 33 4249 20 33 5139 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20968 r0 *1 241.5,367.2
X$20968 33 5121 20 33 4512 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20969 r0 *1 245.18,367.2
X$20969 33 5076 20 33 5143 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20972 r0 *1 250.24,367.2
X$20972 33 4297 20 33 5144 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20974 r0 *1 254.84,367.2
X$20974 33 4257 20 33 5133 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20978 r0 *1 259.9,367.2
X$20978 33 3673 20 33 5122 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20982 r0 *1 265.42,367.2
X$20982 33 4896 20 33 5136 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20983 r0 *1 269.1,367.2
X$20983 20 4024 5128 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $20985 r0 *1 273.7,367.2
X$20985 33 5093 20 33 5145 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20987 r0 *1 277.84,367.2
X$20987 20 4224 5127 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $20991 r0 *1 285.2,367.2
X$20991 33 4608 20 33 5146 20 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $21005 r0 *1 310.5,367.2
X$21005 20 5123 2771 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $21011 r0 *1 319.7,367.2
X$21011 20 5124 1077 33 33 20 sky130_fd_sc_hd__buf_8
.ENDS riscv

* cell sky130_fd_sc_hd__fa_2
* pin VGND
* pin COUT
* pin CIN
* pin SUM
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_2 1 2 6 8 12 13 14 15 21
* net 1 VGND
* net 2 COUT
* net 6 CIN
* net 8 SUM
* net 12 A
* net 13 B
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 4.07,2.165 pfet_01v8_hvt
M$1 17 13 14 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 4.49,2.165 pfet_01v8_hvt
M$2 14 6 17 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 4.91,2.165 pfet_01v8_hvt
M$3 17 12 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 5.355,2.165 pfet_01v8_hvt
M$4 7 3 17 15 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 5.78,2.165 pfet_01v8_hvt
M$5 19 6 7 15 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 6.255,2.17 pfet_01v8_hvt
M$6 20 13 19 15 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 6.795,2.17 pfet_01v8_hvt
M$7 20 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 7.27,1.985 pfet_01v8_hvt
M$8 8 7 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=283625000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $10 r0 *1 0.475,1.985 pfet_01v8_hvt
M$10 2 3 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=283625000000P PS=3790000U PD=2595000U
* device instance $12 r0 *1 1.37,2.17 pfet_01v8_hvt
M$12 18 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $13 r0 *1 1.815,2.17 pfet_01v8_hvt
M$13 3 13 18 15 pfet_01v8_hvt L=150000U W=630000U AS=92925000000P
+ AD=102375000000P PS=925000U PD=955000U
* device instance $14 r0 *1 2.29,2.17 pfet_01v8_hvt
M$14 16 6 3 15 pfet_01v8_hvt L=150000U W=630000U AS=102375000000P
+ AD=85050000000P PS=955000U PD=900000U
* device instance $15 r0 *1 2.71,2.17 pfet_01v8_hvt
M$15 14 12 16 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=85050000000P PS=900000U PD=900000U
* device instance $16 r0 *1 3.13,2.17 pfet_01v8_hvt
M$16 16 13 14 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=163800000000P PS=900000U PD=1780000U
* device instance $17 r0 *1 1.395,0.445 nfet_01v8
M$17 9 12 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $18 r0 *1 1.87,0.445 nfet_01v8
M$18 3 13 9 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=56700000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 2.29,0.445 nfet_01v8
M$19 4 6 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $20 r0 *1 2.71,0.445 nfet_01v8
M$20 1 12 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 3.13,0.445 nfet_01v8
M$21 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $22 r0 *1 0.475,0.56 nfet_01v8
M$22 2 3 1 21 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=191150000000P
+ PS=2740000U PD=1920000U
* device instance $24 r0 *1 4.07,0.445 nfet_01v8
M$24 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 4.49,0.445 nfet_01v8
M$25 1 6 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $26 r0 *1 4.91,0.445 nfet_01v8
M$26 5 12 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $27 r0 *1 5.355,0.445 nfet_01v8
M$27 7 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $28 r0 *1 5.895,0.445 nfet_01v8
M$28 10 6 7 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $29 r0 *1 6.255,0.445 nfet_01v8
M$29 11 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $30 r0 *1 6.735,0.445 nfet_01v8
M$30 1 12 11 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $31 r0 *1 7.23,0.56 nfet_01v8
M$31 8 7 1 21 nfet_01v8 L=150000U W=1300000U AS=229100000000P AD=295750000000P
+ PS=2035000U PD=2860000U
.ENDS sky130_fd_sc_hd__fa_2

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
* device instance $1 r0 *1 8.335,1.985 pfet_01v8_hvt
M$1 8 5 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 0.545,1.985 pfet_01v8_hvt
M$5 8 2 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $9 r0 *1 2.225,1.985 pfet_01v8_hvt
M$9 8 3 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 4.435,1.985 pfet_01v8_hvt
M$13 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $17 r0 *1 6.115,1.985 pfet_01v8_hvt
M$17 7 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
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
* device instance $1 r0 *1 3.14,1.985 pfet_01v8_hvt
M$1 5 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 4.82,1.985 pfet_01v8_hvt
M$5 8 7 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $9 r0 *1 0.52,1.985 pfet_01v8_hvt
M$9 8 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $10 r0 *1 0.94,1.985 pfet_01v8_hvt
M$10 5 3 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 0.52,0.56 nfet_01v8
M$14 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=169000000000P
+ PS=1860000U PD=1820000U
* device instance $15 r0 *1 1.46,0.56 nfet_01v8
M$15 5 3 4 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $19 r0 *1 3.14,0.56 nfet_01v8
M$19 1 6 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $23 r0 *1 4.82,0.56 nfet_01v8
M$23 1 7 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o21bai_4

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

* cell sky130_fd_sc_hd__inv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_4 1 2 3 4 5 6
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

* cell sky130_fd_sc_hd__ha_4
* pin VGND
* pin SUM
* pin B
* pin COUT
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_4 1 3 5 7 8 11 12 15
* net 1 VGND
* net 3 SUM
* net 5 B
* net 7 COUT
* net 8 A
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=787500000000P PS=6330000U PD=5575000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 2 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=517500000000P
+ AD=282500000000P PS=3035000U PD=2565000U
* device instance $7 r0 *1 3.51,1.985 pfet_01v8_hvt
M$7 13 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=147500000000P PS=1295000U PD=1295000U
* device instance $8 r0 *1 3.955,1.985 pfet_01v8_hvt
M$8 2 5 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=135000000000P PS=1295000U PD=1270000U
* device instance $9 r0 *1 4.375,1.985 pfet_01v8_hvt
M$9 14 5 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=287500000000P PS=1270000U PD=1575000U
* device instance $10 r0 *1 5.1,1.985 pfet_01v8_hvt
M$10 11 8 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=287500000000P
+ AD=230000000000P PS=1575000U PD=1460000U
* device instance $11 r0 *1 5.71,1.985 pfet_01v8_hvt
M$11 6 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=365000000000P
+ AD=310000000000P PS=2730000U PD=2620000U
* device instance $12 r0 *1 6.13,1.985 pfet_01v8_hvt
M$12 11 5 6 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $15 r0 *1 7.47,1.985 pfet_01v8_hvt
M$15 7 6 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=665000000000P PS=5160000U PD=6330000U
* device instance $19 r0 *1 5.34,0.56 nfet_01v8
M$19 1 8 4 15 nfet_01v8 L=150000U W=1300000U AS=273000000000P AD=183625000000P
+ PS=2790000U PD=1865000U
* device instance $20 r0 *1 5.76,0.56 nfet_01v8
M$20 10 8 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=71500000000P
+ PS=920000U PD=870000U
* device instance $21 r0 *1 6.13,0.56 nfet_01v8
M$21 6 5 10 15 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=87750000000P
+ PS=870000U PD=920000U
* device instance $22 r0 *1 6.55,0.56 nfet_01v8
M$22 9 5 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $23 r0 *1 6.97,0.56 nfet_01v8
M$23 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $24 r0 *1 7.47,0.56 nfet_01v8
M$24 7 6 1 15 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $28 r0 *1 0.47,0.56 nfet_01v8
M$28 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $32 r0 *1 2.67,0.56 nfet_01v8
M$32 2 6 4 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $35 r0 *1 3.955,0.56 nfet_01v8
M$35 4 5 1 15 nfet_01v8 L=150000U W=1300000U AS=183625000000P AD=256750000000P
+ PS=1865000U PD=2740000U
.ENDS sky130_fd_sc_hd__ha_4

* cell sky130_fd_sc_hd__nor4b_4
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_4 1 3 4 6 7 8 9 12 13
* net 1 VGND
* net 3 Y
* net 4 A
* net 6 B
* net 7 C
* net 8 D_N
* net 9 VPWR
* net 12 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 10 7 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.03,1.985 pfet_01v8_hvt
M$5 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 9 4 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $13 r0 *1 2.15,1.985 pfet_01v8_hvt
M$13 10 6 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 8.23,1.985 pfet_01v8_hvt
M$17 9 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=280000000000P PS=2520000U PD=2560000U
* device instance $18 r0 *1 8.23,0.56 nfet_01v8
M$18 1 8 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=182000000000P
+ PS=1820000U PD=1860000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 4 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 3 6 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $27 r0 *1 4.35,0.56 nfet_01v8
M$27 3 7 1 13 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $31 r0 *1 6.03,0.56 nfet_01v8
M$31 3 2 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4b_4

* cell sky130_fd_sc_hd__o211ai_4
* pin VGND
* pin A1
* pin A2
* pin C1
* pin B1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_4 1 2 3 4 6 10 11 12 14
* net 1 VGND
* net 2 A1
* net 3 A2
* net 4 C1
* net 6 B1
* net 10 VPWR
* net 11 Y
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 13 2 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.765,1.985 pfet_01v8_hvt
M$4 11 3 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.955,1.985 pfet_01v8_hvt
M$9 11 6 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P AD=1.09e+12P
+ PS=5150000U PD=7180000U
* device instance $12 r0 *1 5.235,1.985 pfet_01v8_hvt
M$12 10 4 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.475,0.56 nfet_01v8
M$17 1 2 5 14 nfet_01v8 L=150000U W=2600000U AS=448500000000P AD=373750000000P
+ PS=4630000U PD=3750000U
* device instance $20 r0 *1 1.765,0.56 nfet_01v8
M$20 5 3 1 14 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=367250000000P
+ PS=3720000U PD=3730000U
* device instance $25 r0 *1 3.955,0.56 nfet_01v8
M$25 7 6 5 14 nfet_01v8 L=150000U W=1300000U AS=191750000000P AD=182000000000P
+ PS=1890000U PD=1860000U
* device instance $27 r0 *1 4.815,0.56 nfet_01v8
M$27 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=87750000000P
+ PS=930000U PD=920000U
* device instance $28 r0 *1 5.235,0.56 nfet_01v8
M$28 11 4 9 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $29 r0 *1 5.655,0.56 nfet_01v8
M$29 7 4 11 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $31 r0 *1 6.495,0.56 nfet_01v8
M$31 8 4 11 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=104000000000P
+ PS=920000U PD=970000U
* device instance $32 r0 *1 6.965,0.56 nfet_01v8
M$32 5 6 8 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=256750000000P
+ PS=970000U PD=2090000U
.ENDS sky130_fd_sc_hd__o211ai_4

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

* cell sky130_fd_sc_hd__inv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__inv_16 1 2 4 5 6
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.535,1.985 pfet_01v8_hvt
M$1 3 2 4 5 pfet_01v8_hvt L=150000U W=16000000U AS=2.285e+12P AD=2.285e+12P
+ PS=21570000U PD=21570000U
* device instance $17 r0 *1 0.535,0.56 nfet_01v8
M$17 3 2 1 6 nfet_01v8 L=150000U W=10400000U AS=1.48525e+12P AD=1.48525e+12P
+ PS=15620000U PD=15620000U
.ENDS sky130_fd_sc_hd__inv_16

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

* cell sky130_fd_sc_hd__nor4bb_2
* pin VGND
* pin Y
* pin D_N
* pin C_N
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4bb_2 1 3 4 5 7 8 11 12 14
* net 1 VGND
* net 3 Y
* net 4 D_N
* net 5 C_N
* net 7 B
* net 8 A
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 2.015,1.985 pfet_01v8_hvt
M$1 9 2 13 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.855,1.985 pfet_01v8_hvt
M$3 3 6 13 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 4.235,1.985 pfet_01v8_hvt
M$5 9 7 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 5.075,1.985 pfet_01v8_hvt
M$7 11 8 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=410000000000P PS=2540000U PD=3820000U
* device instance $9 r0 *1 0.955,1.695 pfet_01v8_hvt
M$9 2 5 11 12 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $10 r0 *1 0.47,2.26 pfet_01v8_hvt
M$10 6 4 11 12 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $11 r0 *1 4.235,0.56 nfet_01v8
M$11 3 7 1 14 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $13 r0 *1 5.075,0.56 nfet_01v8
M$13 3 8 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=266500000000P
+ PS=1840000U PD=2770000U
* device instance $15 r0 *1 2.015,0.56 nfet_01v8
M$15 3 2 1 14 nfet_01v8 L=150000U W=1300000U AS=308750000000P AD=175500000000P
+ PS=2900000U PD=1840000U
* device instance $17 r0 *1 2.855,0.56 nfet_01v8
M$17 3 6 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $19 r0 *1 0.51,0.675 nfet_01v8
M$19 1 4 6 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.93,0.675 nfet_01v8
M$20 2 5 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4bb_2

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

* cell sky130_fd_sc_hd__and3b_1
* pin VPB
* pin C
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and3b_1 1 2 3 5 7 8 9 10
* net 1 VPB
* net 2 C
* net 3 B
* net 5 A_N
* net 7 X
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 4 5 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=108700000000P
+ PS=1360000U PD=1360000U
* device instance $2 r0 *1 2.275,1.695 pfet_01v8_hvt
M$2 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=142225000000P
+ PS=815000U PD=1335000U
* device instance $3 r0 *1 1.38,1.765 pfet_01v8_hvt
M$3 9 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=108500000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.8,1.765 pfet_01v8_hvt
M$4 9 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 7 6 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $6 r0 *1 1.405,0.475 nfet_01v8
M$6 12 4 6 10 nfet_01v8 L=150000U W=420000U AS=107825000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 1.765,0.475 nfet_01v8
M$7 11 3 12 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 2.17,0.475 nfet_01v8
M$8 11 2 8 10 nfet_01v8 L=150000U W=420000U AS=122275000000P AD=53550000000P
+ PS=1080000U PD=675000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 6 8 10 nfet_01v8 L=150000U W=650000U AS=122275000000P AD=169000000000P
+ PS=1080000U PD=1820000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=107850000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and3b_1

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

* cell sky130_fd_sc_hd__a21bo_2
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21bo_2 1 2 3 4 6 7 8 11
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VPWR
* net 7 VGND
* net 8 X
* device instance $1 r0 *1 2.35,1.985 pfet_01v8_hvt
M$1 5 9 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.77,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 3.19,1.985 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 1.41,1.695 pfet_01v8_hvt
M$4 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=181500000000P AD=109200000000P
+ PS=1510000U PD=1360000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 10 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=400000000000P
+ AD=321500000000P PS=3800000U PD=2790000U
* device instance $7 r0 *1 2.35,0.56 nfet_01v8
M$7 10 9 7 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.83,0.56 nfet_01v8
M$8 12 3 10 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $9 r0 *1 3.19,0.56 nfet_01v8
M$9 7 4 12 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 8 10 7 11 nfet_01v8 L=150000U W=1300000U AS=260000000000P AD=199375000000P
+ PS=2750000U PD=1940000U
* device instance $12 r0 *1 1.41,0.675 nfet_01v8
M$12 9 2 7 11 nfet_01v8 L=150000U W=420000U AS=108375000000P AD=109200000000P
+ PS=1010000U PD=1360000U
.ENDS sky130_fd_sc_hd__a21bo_2

* cell sky130_fd_sc_hd__or2_1
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 5 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.695 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=145750000000P
+ PS=630000U PD=1335000U
* device instance $3 r0 *1 1.52,1.985 pfet_01v8_hvt
M$3 4 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=340000000000P PS=1335000U PD=2680000U
* device instance $4 r0 *1 0.615,0.445 nfet_01v8
M$4 6 2 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.445 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=100250000000P
+ PS=690000U PD=985000U
* device instance $6 r0 *1 1.52,0.56 nfet_01v8
M$6 4 6 5 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
.ENDS sky130_fd_sc_hd__or2_1

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
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 9 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 1.33,1.985 pfet_01v8_hvt
M$3 8 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 2.73,1.985 pfet_01v8_hvt
M$5 2 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=415000000000P PS=3830000U PD=3830000U
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

* cell sky130_fd_sc_hd__nor4b_1
* pin VPB
* pin C
* pin B
* pin A
* pin D_N
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_1 1 2 3 4 5 6 7 8 10
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 D_N
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 2.535,1.89 pfet_01v8_hvt
M$1 9 5 8 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 13 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=520000000000P
+ AD=135000000000P PS=3040000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 12 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.63,1.985 pfet_01v8_hvt
M$4 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $5 r0 *1 2.05,1.985 pfet_01v8_hvt
M$5 8 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $6 r0 *1 0.73,0.56 nfet_01v8
M$6 7 9 6 10 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.15,0.56 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.63,0.56 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $9 r0 *1 2.05,0.56 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $10 r0 *1 2.535,0.675 nfet_01v8
M$10 9 5 6 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4b_1

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

* cell sky130_fd_sc_hd__nor4b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_2 1 2 4 5 6 7 11 12 13
* net 1 VGND
* net 2 Y
* net 4 A
* net 5 B
* net 6 C
* net 7 D_N
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 2.705,1.985 pfet_01v8_hvt
M$1 9 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.545,1.985 pfet_01v8_hvt
M$3 2 3 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 4 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 9 5 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 4.905,2.275 pfet_01v8_hvt
M$9 11 7 3 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $10 r0 *1 4.905,0.675 nfet_01v8
M$10 1 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $11 r0 *1 2.705,0.56 nfet_01v8
M$11 2 6 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 3.545,0.56 nfet_01v8
M$13 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 0.47,0.56 nfet_01v8
M$15 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 1.31,0.56 nfet_01v8
M$17 2 5 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor4b_2

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

* cell sky130_fd_sc_hd__a41oi_1
* pin VGND
* pin Y
* pin A3
* pin A2
* pin B1
* pin A4
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_1 1 2 3 4 8 9 10 11 12 14
* net 1 VGND
* net 2 Y
* net 3 A3
* net 4 A2
* net 8 B1
* net 9 A4
* net 10 A1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 13 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=212500000000P PS=2520000U PD=1425000U
* device instance $2 r0 *1 1.045,1.985 pfet_01v8_hvt
M$2 11 9 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=205000000000P PS=1425000U PD=1410000U
* device instance $3 r0 *1 1.605,1.985 pfet_01v8_hvt
M$3 13 3 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=155000000000P PS=1410000U PD=1310000U
* device instance $4 r0 *1 2.065,1.985 pfet_01v8_hvt
M$4 11 4 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=212500000000P PS=1310000U PD=1425000U
* device instance $5 r0 *1 2.64,1.985 pfet_01v8_hvt
M$5 13 10 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=370000000000P PS=1425000U PD=2740000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 8 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=169000000000P
+ PS=1175000U PD=1820000U
* device instance $7 r0 *1 1.105,0.56 nfet_01v8
M$7 5 9 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=113750000000P
+ PS=1175000U PD=1000000U
* device instance $8 r0 *1 1.605,0.56 nfet_01v8
M$8 7 3 5 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $9 r0 *1 2.065,0.56 nfet_01v8
M$9 6 4 7 14 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=138125000000P
+ PS=960000U PD=1075000U
* device instance $10 r0 *1 2.64,0.56 nfet_01v8
M$10 2 10 6 14 nfet_01v8 L=150000U W=650000U AS=138125000000P AD=240500000000P
+ PS=1075000U PD=2040000U
.ENDS sky130_fd_sc_hd__a41oi_1

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

* cell sky130_fd_sc_hd__a31o_2
* pin VPB
* pin B1
* pin A1
* pin A2
* pin A3
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a31o_2 1 2 3 4 5 6 7 8 11
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 A3
* net 6 X
* net 7 VPWR
* net 8 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 10 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 7 4 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $5 r0 *1 2.21,1.985 pfet_01v8_hvt
M$5 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $6 r0 *1 2.69,1.985 pfet_01v8_hvt
M$6 10 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=320000000000P PS=1330000U PD=2640000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 6 10 8 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $9 r0 *1 1.31,0.56 nfet_01v8
M$9 13 5 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 1.73,0.56 nfet_01v8
M$10 12 4 13 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.21,0.56 nfet_01v8
M$11 10 3 12 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=126750000000P
+ PS=980000U PD=1040000U
* device instance $12 r0 *1 2.75,0.56 nfet_01v8
M$12 8 2 10 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=169000000000P
+ PS=1040000U PD=1820000U
.ENDS sky130_fd_sc_hd__a31o_2

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

* cell sky130_fd_sc_hd__o21ba_4
* pin VGND
* pin X
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ba_4 1 4 6 7 8 9 10 12
* net 1 VGND
* net 4 X
* net 6 B1_N
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.05,1.985 pfet_01v8_hvt
M$1 2 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 4.89,1.985 pfet_01v8_hvt
M$3 9 8 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.59,1.985 pfet_01v8_hvt
M$5 9 6 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=380000000000P
+ AD=135000000000P PS=2760000U PD=1270000U
* device instance $6 r0 *1 1.01,1.985 pfet_01v8_hvt
M$6 4 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $10 r0 *1 2.69,1.985 pfet_01v8_hvt
M$10 2 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 2 3 5 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $14 r0 *1 4.05,0.56 nfet_01v8
M$14 1 7 5 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $16 r0 *1 4.89,0.56 nfet_01v8
M$16 1 8 5 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $18 r0 *1 0.59,0.56 nfet_01v8
M$18 1 6 3 12 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=87750000000P
+ PS=1910000U PD=920000U
* device instance $19 r0 *1 1.01,0.56 nfet_01v8
M$19 4 2 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o21ba_4

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

* cell sky130_fd_sc_hd__a211o_4
* pin VGND
* pin X
* pin B1
* pin C1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_4 1 2 4 5 6 7 10 11 15
* net 1 VGND
* net 2 X
* net 4 B1
* net 5 C1
* net 6 A2
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.7,1.985 pfet_01v8_hvt
M$1 13 4 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=140000000000P PS=2520000U PD=1280000U
* device instance $2 r0 *1 3.13,1.985 pfet_01v8_hvt
M$2 3 5 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 3.56,1.985 pfet_01v8_hvt
M$3 14 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $4 r0 *1 4.03,1.985 pfet_01v8_hvt
M$4 12 4 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=195000000000P PS=1320000U PD=1390000U
* device instance $5 r0 *1 4.57,1.985 pfet_01v8_hvt
M$5 10 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=455000000000P PS=2670000U PD=3910000U
* device instance $6 r0 *1 5.11,1.985 pfet_01v8_hvt
M$6 12 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=280000000000P PS=2670000U PD=2560000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 2 3 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=680000000000P PS=6360000U PD=6360000U
* device instance $13 r0 *1 0.865,0.56 nfet_01v8
M$13 2 3 1 15 nfet_01v8 L=150000U W=2600000U AS=450125000000P AD=370500000000P
+ PS=4635000U PD=3740000U
* device instance $17 r0 *1 2.605,0.56 nfet_01v8
M$17 3 4 1 15 nfet_01v8 L=150000U W=1300000U AS=219375000000P AD=243750000000P
+ PS=1975000U PD=2050000U
* device instance $18 r0 *1 3.075,0.56 nfet_01v8
M$18 1 5 3 15 nfet_01v8 L=150000U W=1300000U AS=212875000000P AD=235625000000P
+ PS=1955000U PD=2025000U
* device instance $21 r0 *1 4.68,0.56 nfet_01v8
M$21 8 6 1 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=91000000000P
+ PS=1080000U PD=930000U
* device instance $22 r0 *1 5.11,0.56 nfet_01v8
M$22 3 7 8 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $23 r0 *1 5.54,0.56 nfet_01v8
M$23 9 7 3 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $24 r0 *1 5.97,0.56 nfet_01v8
M$24 1 6 9 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=169000000000P
+ PS=930000U PD=1820000U
.ENDS sky130_fd_sc_hd__a211o_4

* cell sky130_fd_sc_hd__and3_4
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_4 1 3 4 5 6 9 10 11
* net 1 VGND
* net 3 B
* net 4 X
* net 5 A
* net 6 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.85,1.985 pfet_01v8_hvt
M$1 9 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=197500000000P PS=2610000U PD=1395000U
* device instance $2 r0 *1 1.395,1.985 pfet_01v8_hvt
M$2 2 3 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=140000000000P PS=1395000U PD=1280000U
* device instance $3 r0 *1 1.825,1.985 pfet_01v8_hvt
M$3 9 6 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $4 r0 *1 2.33,1.985 pfet_01v8_hvt
M$4 4 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 5 2 11 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=128375000000P
+ PS=1910000U PD=1045000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 7 3 8 11 nfet_01v8 L=150000U W=650000U AS=128375000000P AD=68250000000P
+ PS=1045000U PD=860000U
* device instance $10 r0 *1 1.755,0.56 nfet_01v8
M$10 1 6 7 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $11 r0 *1 2.33,0.56 nfet_01v8
M$11 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and3_4

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

* cell sky130_fd_sc_hd__a21o_2
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_2 1 3 4 5 7 8 9 10
* net 1 VPB
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 X
* device instance $1 r0 *1 1.855,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 2.285,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=157500000000P PS=1280000U PD=1315000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 6 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.475,1.985 pfet_01v8_hvt
M$4 9 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=405000000000P PS=3810000U PD=3810000U
* device instance $6 r0 *1 0.645,0.56 nfet_01v8
M$6 9 2 8 10 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=201500000000P
+ PS=2760000U PD=1920000U
* device instance $8 r0 *1 1.565,0.56 nfet_01v8
M$8 2 3 8 10 nfet_01v8 L=150000U W=650000U AS=110500000000P AD=162500000000P
+ PS=990000U PD=1150000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 11 4 2 10 nfet_01v8 L=150000U W=650000U AS=162500000000P AD=123500000000P
+ PS=1150000U PD=1030000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 8 5 11 10 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=172250000000P
+ PS=1030000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_2

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
* device instance $1 r0 *1 7.93,1.985 pfet_01v8_hvt
M$1 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657850000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 2 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 11 6 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=642500000000P PS=5080000U PD=5285000U
* device instance $13 r0 *1 4.035,1.985 pfet_01v8_hvt
M$13 11 9 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=642500000000P
+ AD=552500000000P PS=5285000U PD=5105000U
* device instance $17 r0 *1 5.74,1.985 pfet_01v8_hvt
M$17 12 3 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=552500000000P
+ AD=658350000000P PS=5105000U PD=6330000U
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

* cell sky130_fd_sc_hd__o21a_2
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_2 1 3 4 5 6 7 8 10
* net 1 VPB
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=397500000000P
+ AD=537500000000P PS=3795000U PD=3075000U
* device instance $3 r0 *1 1.845,1.985 pfet_01v8_hvt
M$3 2 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=400000000000P
+ AD=140000000000P PS=1800000U PD=1280000U
* device instance $4 r0 *1 2.275,1.985 pfet_01v8_hvt
M$4 11 4 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $5 r0 *1 2.745,1.985 pfet_01v8_hvt
M$5 7 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=265000000000P PS=1320000U PD=2530000U
* device instance $6 r0 *1 1.845,0.56 nfet_01v8
M$6 9 3 2 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $7 r0 *1 2.275,0.56 nfet_01v8
M$7 6 4 9 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=104000000000P
+ PS=930000U PD=970000U
* device instance $8 r0 *1 2.745,0.56 nfet_01v8
M$8 9 5 6 10 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=172250000000P
+ PS=970000U PD=1830000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 6 10 nfet_01v8 L=150000U W=1300000U AS=258375000000P AD=261625000000P
+ PS=2745000U PD=2755000U
.ENDS sky130_fd_sc_hd__o21a_2

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
* device instance $1 r0 *1 2.32,1.985 pfet_01v8_hvt
M$1 4 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.16,1.985 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.475,1.695 pfet_01v8_hvt
M$5 8 5 2 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=145750000000P PS=1360000U PD=1335000U
* device instance $6 r0 *1 0.96,1.985 pfet_01v8_hvt
M$6 4 2 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280750000000P
+ AD=395000000000P PS=2605000U PD=3790000U
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

* cell sky130_fd_sc_hd__clkinv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_16 1 2 4 5 6
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 3 2 4 5 pfet_01v8_hvt L=150000U W=24000000U AS=3.59e+12P AD=3.58e+12P
+ PS=32180000U PD=32160000U
* device instance $25 r0 *1 2.205,0.445 nfet_01v8
M$25 3 2 1 6 nfet_01v8 L=150000U W=6720000U AS=1.0332e+12P AD=1.0332e+12P
+ PS=12060000U PD=12060000U
.ENDS sky130_fd_sc_hd__clkinv_16

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

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 5 6
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

* cell sky130_fd_sc_hd__nand4b_1
* pin VPB
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_1 1 2 3 4 6 7 8 9 10
* net 1 VPB
* net 2 A_N
* net 3 B
* net 4 C
* net 6 D
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=195000000000P PS=1385000U PD=1390000U
* device instance $5 r0 *1 2.58,1.985 pfet_01v8_hvt
M$5 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $6 r0 *1 0.545,0.675 nfet_01v8
M$6 5 2 9 10 nfet_01v8 L=150000U W=420000U AS=118125000000P AD=111300000000P
+ PS=1040000U PD=1370000U
* device instance $7 r0 *1 1.085,0.56 nfet_01v8
M$7 11 6 9 10 nfet_01v8 L=150000U W=650000U AS=118125000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.505,0.56 nfet_01v8
M$8 13 4 11 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $9 r0 *1 2.04,0.56 nfet_01v8
M$9 12 3 13 10 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=126750000000P
+ PS=1035000U PD=1040000U
* device instance $10 r0 *1 2.58,0.56 nfet_01v8
M$10 8 5 12 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=227500000000P
+ PS=1040000U PD=2000000U
.ENDS sky130_fd_sc_hd__nand4b_1

* cell sky130_fd_sc_hd__a21boi_4
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_4 1 3 5 6 7 8 9 11
* net 1 VGND
* net 3 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 1.455,1.985 pfet_01v8_hvt
M$1 3 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=575000000000P PS=6370000U PD=5150000U
* device instance $5 r0 *1 3.205,1.985 pfet_01v8_hvt
M$5 8 6 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 3.645,1.985 pfet_01v8_hvt
M$6 10 7 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.505,1.985 pfet_01v8_hvt
M$13 8 5 2 9 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $14 r0 *1 0.625,0.56 nfet_01v8
M$14 1 5 2 11 nfet_01v8 L=150000U W=650000U AS=269750000000P AD=123500000000P
+ PS=2130000U PD=1030000U
* device instance $15 r0 *1 1.155,0.56 nfet_01v8
M$15 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=396500000000P AD=474500000000P
+ PS=3820000U PD=4060000U
* device instance $19 r0 *1 3.215,0.56 nfet_01v8
M$19 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=474500000000P AD=445250000000P
+ PS=4060000U PD=4620000U
* device instance $20 r0 *1 3.645,0.56 nfet_01v8
M$20 3 7 4 11 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21boi_4

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

* cell sky130_fd_sc_hd__o22a_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22a_1 1 2 3 4 5 6 7 10 11
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 6 X
* net 7 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=372500000000P PS=2560000U PD=1745000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 13 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=372500000000P
+ AD=117500000000P PS=1745000U PD=1235000U
* device instance $3 r0 *1 1.77,1.985 pfet_01v8_hvt
M$3 8 3 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=117500000000P
+ AD=235000000000P PS=1235000U PD=1470000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=235000000000P
+ AD=105000000000P PS=1470000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 8 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.83,0.56 nfet_01v8
M$7 9 3 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 7 4 9 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=87750000000P
+ PS=1000000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 9 5 7 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 7 8 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22a_1

* cell sky130_fd_sc_hd__or2_2
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or2_2 1 2 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 4 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.53,1.695 pfet_01v8_hvt
M$1 9 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.89,1.695 pfet_01v8_hvt
M$2 6 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=155750000000P
+ PS=630000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 5 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=290750000000P
+ AD=395000000000P PS=2625000U PD=3790000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 3 4 7 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.89,0.445 nfet_01v8
M$6 7 2 3 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=106750000000P
+ PS=690000U PD=1005000U
* device instance $7 r0 *1 1.395,0.56 nfet_01v8
M$7 5 3 7 8 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=256750000000P
+ PS=1925000U PD=2740000U
.ENDS sky130_fd_sc_hd__or2_2

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

* cell sky130_fd_sc_hd__o221a_2
* pin VGND
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin X
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_2 1 2 5 7 8 9 10 11 12 15
* net 1 VGND
* net 2 C1
* net 5 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 X
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.63,1.985 pfet_01v8_hvt
M$1 12 2 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=325000000000P
+ AD=165000000000P PS=2650000U PD=1330000U
* device instance $2 r0 *1 1.11,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=112500000000P PS=1330000U PD=1225000U
* device instance $3 r0 *1 1.485,1.985 pfet_01v8_hvt
M$3 3 7 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=387500000000P PS=1225000U PD=1775000U
* device instance $4 r0 *1 2.41,1.985 pfet_01v8_hvt
M$4 14 8 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=387500000000P
+ AD=105000000000P PS=1775000U PD=1210000U
* device instance $5 r0 *1 2.77,1.985 pfet_01v8_hvt
M$5 12 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.25,1.985 pfet_01v8_hvt
M$6 10 3 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=395000000000P PS=2600000U PD=3790000U
* device instance $8 r0 *1 2.41,0.56 nfet_01v8
M$8 6 8 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 2.83,0.56 nfet_01v8
M$9 1 9 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 3.25,0.56 nfet_01v8
M$10 10 3 1 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $12 r0 *1 0.63,0.56 nfet_01v8
M$12 4 2 3 15 nfet_01v8 L=150000U W=650000U AS=237250000000P AD=87750000000P
+ PS=2030000U PD=920000U
* device instance $13 r0 *1 1.05,0.56 nfet_01v8
M$13 6 5 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $14 r0 *1 1.47,0.56 nfet_01v8
M$14 4 7 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_2

* cell sky130_fd_sc_hd__maj3_1
* pin VGND
* pin C
* pin X
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__maj3_1 1 3 4 8 9 10 11 15
* net 1 VGND
* net 3 C
* net 4 X
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.915 pfet_01v8_hvt
M$1 13 3 2 11 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=44100000000P PS=1360000U PD=630000U
* device instance $2 r0 *1 0.83,1.915 pfet_01v8_hvt
M$2 10 8 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=56700000000P PS=630000U PD=690000U
* device instance $3 r0 *1 1.25,1.915 pfet_01v8_hvt
M$3 12 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=44100000000P PS=690000U PD=630000U
* device instance $4 r0 *1 1.61,1.915 pfet_01v8_hvt
M$4 2 9 12 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $5 r0 *1 2.03,1.915 pfet_01v8_hvt
M$5 14 9 2 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $6 r0 *1 2.39,1.915 pfet_01v8_hvt
M$6 14 3 10 11 pfet_01v8_hvt L=150000U W=420000U AS=249200000000P
+ AD=44100000000P PS=1565000U PD=630000U
* device instance $7 r0 *1 3.105,1.985 pfet_01v8_hvt
M$7 4 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=249200000000P
+ AD=365000000000P PS=1565000U PD=2730000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 5 3 2 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 0.83,0.445 nfet_01v8
M$9 1 8 5 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $10 r0 *1 1.25,0.445 nfet_01v8
M$10 6 8 1 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $11 r0 *1 1.61,0.445 nfet_01v8
M$11 2 9 6 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $12 r0 *1 2.03,0.445 nfet_01v8
M$12 7 9 2 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $13 r0 *1 2.39,0.445 nfet_01v8
M$13 1 3 7 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=147400000000P
+ PS=630000U PD=1215000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 4 2 1 15 nfet_01v8 L=150000U W=650000U AS=147400000000P AD=237250000000P
+ PS=1215000U PD=2030000U
.ENDS sky130_fd_sc_hd__maj3_1

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

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 6
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

* cell sky130_fd_sc_hd__o31ai_2
* pin VGND
* pin A1
* pin A2
* pin A3
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 A1
* net 4 A2
* net 5 A3
* net 6 Y
* net 7 B1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 10 5 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.55,1.985 pfet_01v8_hvt
M$3 9 7 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=330000000000P
+ AD=455000000000P PS=2660000U PD=3910000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 10 4 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 1 4 2 12 nfet_01v8 L=150000U W=1300000U AS=286000000000P AD=325000000000P
+ PS=2180000U PD=2300000U
* device instance $13 r0 *1 2.63,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=240500000000P AD=201500000000P
+ PS=2040000U PD=1920000U
* device instance $15 r0 *1 3.55,0.56 nfet_01v8
M$15 6 7 2 12 nfet_01v8 L=150000U W=1300000U AS=214500000000P AD=295750000000P
+ PS=1960000U PD=2860000U
.ENDS sky130_fd_sc_hd__o31ai_2

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

* cell sky130_fd_sc_hd__a21boi_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_1 1 2 3 4 6 7 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 8 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 6 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 8 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.765,0.445 nfet_01v8
M$5 7 2 5 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=101875000000P
+ PS=1370000U PD=990000U
* device instance $6 r0 *1 1.255,0.56 nfet_01v8
M$6 9 5 7 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=143000000000P
+ PS=990000U PD=1090000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=91000000000P
+ PS=1090000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 7 4 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21boi_1

* cell sky130_fd_sc_hd__or4_4
* pin VGND
* pin D
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or4_4 1 2 4 5 6 7 8 9 13
* net 1 VGND
* net 2 D
* net 4 X
* net 5 C
* net 6 B
* net 7 A
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 2 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.025,1.985 pfet_01v8_hvt
M$2 12 5 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 1.445,1.985 pfet_01v8_hvt
M$3 11 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.865,1.985 pfet_01v8_hvt
M$4 8 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 2.395,1.985 pfet_01v8_hvt
M$5 4 3 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=675000000000P PS=5190000U PD=6350000U
* device instance $9 r0 *1 0.495,0.56 nfet_01v8
M$9 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $10 r0 *1 1.025,0.56 nfet_01v8
M$10 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $11 r0 *1 1.445,0.56 nfet_01v8
M$11 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $12 r0 *1 1.865,0.56 nfet_01v8
M$12 1 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $13 r0 *1 2.395,0.56 nfet_01v8
M$13 4 3 1 13 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
.ENDS sky130_fd_sc_hd__or4_4

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

* cell sky130_fd_sc_hd__a41oi_2
* pin VGND
* pin Y
* pin B1
* pin A1
* pin A2
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_2 1 2 6 7 8 9 10 12 13 14
* net 1 VGND
* net 2 Y
* net 6 B1
* net 7 A1
* net 8 A2
* net 9 A3
* net 10 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.08,1.985 pfet_01v8_hvt
M$1 2 6 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.92,1.985 pfet_01v8_hvt
M$3 12 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 12 8 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $7 r0 *1 3.62,1.985 pfet_01v8_hvt
M$7 12 9 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=520000000000P PS=3060000U PD=3040000U
* device instance $9 r0 *1 4.96,1.985 pfet_01v8_hvt
M$9 12 10 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.12,0.56 nfet_01v8
M$11 4 9 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 4.96,0.56 nfet_01v8
M$13 1 10 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 1.92,0.56 nfet_01v8
M$15 2 7 3 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 2.76,0.56 nfet_01v8
M$17 4 8 3 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $19 r0 *1 0.56,0.56 nfet_01v8
M$19 2 6 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__a41oi_2

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

* cell sky130_fd_sc_hd__o2bb2ai_2
* pin VGND
* pin A1_N
* pin A2_N
* pin Y
* pin B1
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_2 1 2 4 7 8 9 10 12 13
* net 1 VGND
* net 2 A1_N
* net 4 A2_N
* net 7 Y
* net 8 B1
* net 9 B2
* net 10 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 2 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=535000000000P PS=3830000U PD=3070000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 10 4 5 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.7,1.985 pfet_01v8_hvt
M$5 7 5 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=535000000000P
+ AD=287500000000P PS=3070000U PD=2575000U
* device instance $7 r0 *1 3.575,1.985 pfet_01v8_hvt
M$7 11 8 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=420000000000P PS=2575000U PD=3840000U
* device instance $8 r0 *1 3.995,1.985 pfet_01v8_hvt
M$8 7 9 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 2.7,0.56 nfet_01v8
M$11 7 5 6 13 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=186875000000P
+ PS=2760000U PD=1875000U
* device instance $13 r0 *1 3.575,0.56 nfet_01v8
M$13 1 8 6 13 nfet_01v8 L=150000U W=1300000U AS=186875000000P AD=256750000000P
+ PS=1875000U PD=2740000U
* device instance $14 r0 *1 3.995,0.56 nfet_01v8
M$14 6 9 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 2 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=256750000000P
+ PS=2780000U PD=2740000U
* device instance $18 r0 *1 0.91,0.56 nfet_01v8
M$18 5 4 3 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__o2bb2ai_2

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

* cell sky130_fd_sc_hd__o32ai_2
* pin VGND
* pin Y
* pin B2
* pin B1
* pin A3
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_2 1 3 4 5 6 7 8 12 13 14
* net 1 VGND
* net 3 Y
* net 4 B2
* net 5 B1
* net 6 A3
* net 7 A2
* net 8 A1
* net 12 VPB
* net 13 VPWR
* device instance $1 r0 *1 4.95,1.985 pfet_01v8_hvt
M$1 11 8 13 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.73,1.985 pfet_01v8_hvt
M$3 3 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 3.57,1.985 pfet_01v8_hvt
M$5 11 7 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 0.47,1.985 pfet_01v8_hvt
M$7 3 4 9 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $9 r0 *1 1.31,1.985 pfet_01v8_hvt
M$9 13 5 9 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 0.47,0.56 nfet_01v8
M$11 3 4 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 1.31,0.56 nfet_01v8
M$13 3 5 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $15 r0 *1 2.15,0.56 nfet_01v8
M$15 1 6 2 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=344500000000P
+ PS=2360000U PD=2360000U
* device instance $17 r0 *1 3.51,0.56 nfet_01v8
M$17 1 7 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=344500000000P
+ PS=1840000U PD=2360000U
* device instance $19 r0 *1 4.87,0.56 nfet_01v8
M$19 1 8 2 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=315250000000P
+ PS=2360000U PD=2920000U
.ENDS sky130_fd_sc_hd__o32ai_2

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
* device instance $2 r0 *1 0.47,2.135 pfet_01v8_hvt
M$2 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $3 r0 *1 0.89,2.135 pfet_01v8_hvt
M$3 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $4 r0 *1 5.35,2.065 pfet_01v8_hvt
M$4 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $5 r0 *1 5.845,2.275 pfet_01v8_hvt
M$5 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $6 r0 *1 6.275,2.275 pfet_01v8_hvt
M$6 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $7 r0 *1 6.695,2.275 pfet_01v8_hvt
M$7 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $8 r0 *1 7.235,2.275 pfet_01v8_hvt
M$8 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $9 r0 *1 7.655,2.275 pfet_01v8_hvt
M$9 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $10 r0 *1 2.225,2.275 pfet_01v8_hvt
M$10 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $11 r0 *1 2.685,2.275 pfet_01v8_hvt
M$11 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $12 r0 *1 3.18,2.275 pfet_01v8_hvt
M$12 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $13 r0 *1 3.88,2.275 pfet_01v8_hvt
M$13 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $14 r0 *1 4.365,2.275 pfet_01v8_hvt
M$14 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
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

* cell sky130_fd_sc_hd__maj3_2
* pin VGND
* pin X
* pin C
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__maj3_2 1 3 7 8 9 10 11 15
* net 1 VGND
* net 3 X
* net 7 C
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.57,2.165 pfet_01v8_hvt
M$1 13 7 2 11 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $2 r0 *1 0.93,2.165 pfet_01v8_hvt
M$2 10 8 13 11 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=86400000000P PS=850000U PD=910000U
* device instance $3 r0 *1 1.35,2.165 pfet_01v8_hvt
M$3 12 8 10 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=67200000000P PS=910000U PD=850000U
* device instance $4 r0 *1 1.71,2.165 pfet_01v8_hvt
M$4 2 9 12 11 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=86400000000P
+ PS=850000U PD=910000U
* device instance $5 r0 *1 2.13,2.165 pfet_01v8_hvt
M$5 14 9 2 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P AD=67200000000P
+ PS=910000U PD=850000U
* device instance $6 r0 *1 2.49,2.165 pfet_01v8_hvt
M$6 14 7 10 11 pfet_01v8_hvt L=150000U W=640000U AS=237000000000P
+ AD=67200000000P PS=1600000U PD=850000U
* device instance $7 r0 *1 3.24,1.985 pfet_01v8_hvt
M$7 3 2 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=372000000000P
+ AD=405000000000P PS=2870000U PD=3810000U
* device instance $9 r0 *1 0.57,0.445 nfet_01v8
M$9 4 7 2 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $10 r0 *1 0.93,0.445 nfet_01v8
M$10 1 8 4 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $11 r0 *1 1.35,0.445 nfet_01v8
M$11 5 8 1 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $12 r0 *1 1.71,0.445 nfet_01v8
M$12 2 9 5 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $13 r0 *1 2.13,0.445 nfet_01v8
M$13 6 9 2 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $14 r0 *1 2.49,0.445 nfet_01v8
M$14 1 7 6 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=162225000000P
+ PS=630000U PD=1250000U
* device instance $15 r0 *1 3.24,0.56 nfet_01v8
M$15 3 2 1 15 nfet_01v8 L=150000U W=1300000U AS=249975000000P AD=263250000000P
+ PS=2170000U PD=2760000U
.ENDS sky130_fd_sc_hd__maj3_2

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

* cell sky130_fd_sc_hd__and2_1
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 X
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.65,2.065 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.07,2.065 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=166550000000P
+ AD=475000000000P PS=1390000U PD=2950000U
* device instance $4 r0 *1 0.65,0.585 nfet_01v8
M$4 9 2 6 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $5 r0 *1 1.07,0.585 nfet_01v8
M$5 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 4 6 7 8 nfet_01v8 L=150000U W=650000U AS=111800000000P AD=182000000000P
+ PS=1040000U PD=1860000U
.ENDS sky130_fd_sc_hd__and2_1

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

* cell sky130_fd_sc_hd__clkdlybuf4s50_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkdlybuf4s50_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 2.465,2.075 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=500000U W=820000U AS=155750000000P AD=217300000000P
+ PS=1325000U PD=2170000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=155750000000P
+ AD=355000000000P PS=1325000U PD=2710000U
* device instance $3 r0 *1 0.48,1.985 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=170100000000P PS=2540000U PD=1360000U
* device instance $4 r0 *1 1.165,2.075 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=500000U W=820000U AS=170100000000P AD=217300000000P
+ PS=1360000U PD=2170000U
* device instance $5 r0 *1 3.115,0.445 nfet_01v8
M$5 8 6 4 9 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=149100000000P
+ PS=975000U PD=1550000U
* device instance $6 r0 *1 2.465,0.56 nfet_01v8
M$6 4 5 6 9 nfet_01v8 L=500000U W=650000U AS=172250000000P AD=97000000000P
+ PS=1830000U PD=975000U
* device instance $7 r0 *1 0.48,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=113400000000P AD=104350000000P
+ PS=1380000U PD=1010000U
* device instance $8 r0 *1 1.165,0.56 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=500000U W=650000U AS=104350000000P AD=169000000000P
+ PS=1010000U PD=1820000U
.ENDS sky130_fd_sc_hd__clkdlybuf4s50_1

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
* device instance $7 r0 *1 0.47,2.135 pfet_01v8_hvt
M$7 19 17 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $8 r0 *1 0.89,2.135 pfet_01v8_hvt
M$8 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $9 r0 *1 1.83,2.165 pfet_01v8_hvt
M$9 21 18 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $10 r0 *1 2.19,2.165 pfet_01v8_hvt
M$10 19 6 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
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

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 5 6 7
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
* device instance $15 r0 *1 5.78,0.415 nfet_01v8
M$15 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $16 r0 *1 6.33,0.415 nfet_01v8
M$16 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $17 r0 *1 5.245,0.445 nfet_01v8
M$17 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $18 r0 *1 6.805,0.445 nfet_01v8
M$18 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $19 r0 *1 7.31,0.56 nfet_01v8
M$19 9 6 1 24 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=308750000000P
+ PS=1925000U PD=2900000U
* device instance $21 r0 *1 1.365,0.415 nfet_01v8
M$21 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=71100000000P
+ PS=745000U PD=755000U
* device instance $22 r0 *1 1.91,0.415 nfet_01v8
M$22 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=67050000000P
+ PS=755000U PD=750000U
* device instance $23 r0 *1 0.47,0.445 nfet_01v8
M$23 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 0.89,0.445 nfet_01v8
M$24 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $25 r0 *1 2.39,0.445 nfet_01v8
M$25 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $26 r0 *1 2.93,0.445 nfet_01v8
M$26 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $27 r0 *1 3.88,0.445 nfet_01v8
M$27 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $28 r0 *1 4.305,0.445 nfet_01v8
M$28 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_2

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
