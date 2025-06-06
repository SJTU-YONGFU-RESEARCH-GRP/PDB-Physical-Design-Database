
* cell memory_mapped_fifo
* pin ext_wr_data[1]
* pin ext_wr_data[27]
* pin mem_wdata[27]
* pin ext_empty
* pin ext_full
* pin ext_wr_data[26]
* pin mem_wdata[26]
* pin ext_rd_data[28]
* pin ext_rd_data[27]
* pin ext_rd_en
* pin mem_rdata[27]
* pin mem_rdata[28]
* pin mem_rdata[29]
* pin ext_wr_data[25]
* pin mem_wdata[25]
* pin mem_rdata[26]
* pin ext_rd_data[25]
* pin ext_rd_data[26]
* pin ext_wr_data[24]
* pin mem_rdata[25]
* pin mem_wdata[24]
* pin ext_rd_data[1]
* pin ext_rd_data[24]
* pin mem_rdata[24]
* pin ext_rd_data[21]
* pin ext_rd_data[23]
* pin mem_rdata[20]
* pin mem_rdata[21]
* pin mem_rdata[23]
* pin mem_rdata[22]
* pin ext_rd_data[22]
* pin PWELL
* pin NWELL
* pin ext_wr_data[23]
* pin mem_wdata[23]
* pin mem_wdata[22]
* pin ext_wr_data[22]
* pin ext_wr_data[21]
* pin ext_rd_data[29]
* pin mem_wdata[21]
* pin ext_wr_data[28]
* pin ext_wr_data[30]
* pin ext_wr_data[29]
* pin mem_wdata[28]
* pin mem_wdata[29]
* pin ext_wr_data[3]
* pin mem_wdata[30]
* pin mem_wdata[1]
* pin mem_wdata[3]
* pin rst_n
* pin mem_rdata[1]
* pin mem_rdata[2]
* pin mem_rdata[3]
* pin ext_rd_data[2]
* pin ext_rd_data[31]
* pin ext_rd_data[3]
* pin ext_wr_data[31]
* pin mem_wdata[31]
* pin ext_rd_data[30]
* pin mem_rdata[30]
* pin mem_addr[3]
* pin ext_rd_data[4]
* pin ext_rd_data[20]
* pin clk
* pin mem_rdata[31]
* pin mem_addr[1]
* pin mem_addr[0]
* pin mem_rdata[0]
* pin mem_addr[2]
* pin mem_rdata[4]
* pin ext_rd_data[9]
* pin mem_rdata[8]
* pin ext_wr_data[20]
* pin mem_rdata[6]
* pin mem_rdata[7]
* pin ext_rd_data[6]
* pin mem_wdata[20]
* pin mem_write
* pin mem_rdata[5]
* pin mem_rdata[9]
* pin ext_rd_data[18]
* pin ext_rd_data[19]
* pin ext_wr_en
* pin mem_valid
* pin mem_rdata[19]
* pin ext_rd_data[0]
* pin ext_rd_data[8]
* pin ext_rd_data[5]
* pin ext_rd_data[7]
* pin mem_ready
* pin mem_wdata[19]
* pin ext_rd_data[12]
* pin ext_wr_data[19]
* pin ext_rd_data[15]
* pin ext_rd_data[13]
* pin ext_rd_data[11]
* pin ext_rd_data[10]
* pin mem_rdata[15]
* pin ext_rd_data[16]
* pin mem_rdata[18]
* pin ext_rd_data[14]
* pin ext_rd_data[17]
* pin mem_rdata[17]
* pin mem_rdata[16]
* pin mem_rdata[10]
* pin mem_rdata[13]
* pin mem_rdata[11]
* pin ext_wr_data[5]
* pin mem_rdata[14]
* pin mem_rdata[12]
* pin mem_wdata[5]
* pin ext_wr_data[18]
* pin mem_wdata[18]
* pin ext_wr_data[4]
* pin mem_wdata[4]
* pin mem_wdata[6]
* pin ext_wr_data[6]
* pin ext_wr_data[7]
* pin mem_wdata[2]
* pin mem_wdata[7]
* pin ext_wr_data[2]
* pin mem_wdata[17]
* pin ext_wr_data[17]
* pin mem_wdata[12]
* pin mem_wdata[14]
* pin mem_wdata[11]
* pin ext_wr_data[0]
* pin ext_wr_data[8]
* pin mem_wdata[8]
* pin ext_wr_data[9]
* pin mem_wdata[9]
* pin mem_wdata[0]
* pin ext_wr_data[10]
* pin mem_wdata[10]
* pin ext_wr_data[11]
* pin ext_wr_data[14]
* pin ext_wr_data[16]
* pin mem_wdata[16]
* pin ext_wr_data[15]
* pin mem_wdata[15]
* pin ext_wr_data[12]
* pin ext_wr_data[13]
* pin mem_wdata[13]
.SUBCKT memory_mapped_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 24 25 26 27 28 29 30 31 35 50 417 464 541 542 687 706 732 769 770
+ 771 824 825 826 827 859 860 861 895 896 937 938 977 978 1007 1031 1032 1057
+ 1080 1081 1112 1126 1130 1131 1174 1175 1176 1177 1230 1231 1253 1279 1280
+ 1281 1315 1344 1345 1346 1369 1370 1397 1398 1418 1419 1420 1439 1440 1441
+ 1463 1464 1465 1528 1575 1576 1632 1633 1634 1635 1697 1698 1758 1759 1802
+ 1803 1804 1821 1849 1850 1878 2036 2037 2060 2061 2093 2094 2095 2126 2127
+ 2128 2143 2144 2406 2407 2408 2410 2411 2412 2413 2414 2415 2416 2417 2418
+ 2419 2420 2421 2422 2423 2424 2425 2426
* net 1 ext_wr_data[1]
* net 2 ext_wr_data[27]
* net 3 mem_wdata[27]
* net 4 ext_empty
* net 5 ext_full
* net 6 ext_wr_data[26]
* net 7 mem_wdata[26]
* net 8 ext_rd_data[28]
* net 9 ext_rd_data[27]
* net 10 ext_rd_en
* net 11 mem_rdata[27]
* net 12 mem_rdata[28]
* net 13 mem_rdata[29]
* net 14 ext_wr_data[25]
* net 15 mem_wdata[25]
* net 16 mem_rdata[26]
* net 17 ext_rd_data[25]
* net 18 ext_rd_data[26]
* net 19 ext_wr_data[24]
* net 20 mem_rdata[25]
* net 21 mem_wdata[24]
* net 22 ext_rd_data[1]
* net 23 ext_rd_data[24]
* net 24 mem_rdata[24]
* net 25 ext_rd_data[21]
* net 26 ext_rd_data[23]
* net 27 mem_rdata[20]
* net 28 mem_rdata[21]
* net 29 mem_rdata[23]
* net 30 mem_rdata[22]
* net 31 ext_rd_data[22]
* net 35 PWELL
* net 50 NWELL
* net 417 ext_wr_data[23]
* net 464 mem_wdata[23]
* net 541 mem_wdata[22]
* net 542 ext_wr_data[22]
* net 687 ext_wr_data[21]
* net 706 ext_rd_data[29]
* net 732 mem_wdata[21]
* net 769 ext_wr_data[28]
* net 770 ext_wr_data[30]
* net 771 ext_wr_data[29]
* net 824 mem_wdata[28]
* net 825 mem_wdata[29]
* net 826 ext_wr_data[3]
* net 827 mem_wdata[30]
* net 859 mem_wdata[1]
* net 860 mem_wdata[3]
* net 861 rst_n
* net 895 mem_rdata[1]
* net 896 mem_rdata[2]
* net 937 mem_rdata[3]
* net 938 ext_rd_data[2]
* net 977 ext_rd_data[31]
* net 978 ext_rd_data[3]
* net 1007 ext_wr_data[31]
* net 1031 mem_wdata[31]
* net 1032 ext_rd_data[30]
* net 1057 mem_rdata[30]
* net 1080 mem_addr[3]
* net 1081 ext_rd_data[4]
* net 1112 ext_rd_data[20]
* net 1126 clk
* net 1130 mem_rdata[31]
* net 1131 mem_addr[1]
* net 1174 mem_addr[0]
* net 1175 mem_rdata[0]
* net 1176 mem_addr[2]
* net 1177 mem_rdata[4]
* net 1230 ext_rd_data[9]
* net 1231 mem_rdata[8]
* net 1253 ext_wr_data[20]
* net 1279 mem_rdata[6]
* net 1280 mem_rdata[7]
* net 1281 ext_rd_data[6]
* net 1315 mem_wdata[20]
* net 1344 mem_write
* net 1345 mem_rdata[5]
* net 1346 mem_rdata[9]
* net 1369 ext_rd_data[18]
* net 1370 ext_rd_data[19]
* net 1397 ext_wr_en
* net 1398 mem_valid
* net 1418 mem_rdata[19]
* net 1419 ext_rd_data[0]
* net 1420 ext_rd_data[8]
* net 1439 ext_rd_data[5]
* net 1440 ext_rd_data[7]
* net 1441 mem_ready
* net 1463 mem_wdata[19]
* net 1464 ext_rd_data[12]
* net 1465 ext_wr_data[19]
* net 1528 ext_rd_data[15]
* net 1575 ext_rd_data[13]
* net 1576 ext_rd_data[11]
* net 1632 ext_rd_data[10]
* net 1633 mem_rdata[15]
* net 1634 ext_rd_data[16]
* net 1635 mem_rdata[18]
* net 1697 ext_rd_data[14]
* net 1698 ext_rd_data[17]
* net 1758 mem_rdata[17]
* net 1759 mem_rdata[16]
* net 1802 mem_rdata[10]
* net 1803 mem_rdata[13]
* net 1804 mem_rdata[11]
* net 1821 ext_wr_data[5]
* net 1849 mem_rdata[14]
* net 1850 mem_rdata[12]
* net 1878 mem_wdata[5]
* net 2036 ext_wr_data[18]
* net 2037 mem_wdata[18]
* net 2060 ext_wr_data[4]
* net 2061 mem_wdata[4]
* net 2093 mem_wdata[6]
* net 2094 ext_wr_data[6]
* net 2095 ext_wr_data[7]
* net 2126 mem_wdata[2]
* net 2127 mem_wdata[7]
* net 2128 ext_wr_data[2]
* net 2143 mem_wdata[17]
* net 2144 ext_wr_data[17]
* net 2406 mem_wdata[12]
* net 2407 mem_wdata[14]
* net 2408 mem_wdata[11]
* net 2410 ext_wr_data[0]
* net 2411 ext_wr_data[8]
* net 2412 mem_wdata[8]
* net 2413 ext_wr_data[9]
* net 2414 mem_wdata[9]
* net 2415 mem_wdata[0]
* net 2416 ext_wr_data[10]
* net 2417 mem_wdata[10]
* net 2418 ext_wr_data[11]
* net 2419 ext_wr_data[14]
* net 2420 ext_wr_data[16]
* net 2421 mem_wdata[16]
* net 2422 ext_wr_data[15]
* net 2423 mem_wdata[15]
* net 2424 ext_wr_data[12]
* net 2425 ext_wr_data[13]
* net 2426 mem_wdata[13]
* cell instance $2 r0 *1 483.36,1.4
X$2 1 50 52 35 BUF_X4
* cell instance $8 r0 *1 484.69,1.4
X$8 2 35 50 42 BUF_X1
* cell instance $18 r0 *1 485.26,1.4
X$18 3 35 50 43 BUF_X1
* cell instance $21 r0 *1 478.8,1.4
X$21 37 50 4 35 BUF_X4
* cell instance $26 m0 *1 490.01,4.2
X$26 53 35 50 5 BUF_X1
* cell instance $36 r0 *1 494,1.4
X$36 6 35 50 46 BUF_X1
* cell instance $42 r0 *1 494.57,1.4
X$42 7 35 50 47 BUF_X1
* cell instance $44 r0 *1 497.8,1.4
X$44 76 35 50 8 BUF_X1
* cell instance $50 r0 *1 499.7,1.4
X$50 32 35 50 9 BUF_X1
* cell instance $56 m0 *1 499.13,4.2
X$56 35 55 50 10 BUF_X8
* cell instance $62 r0 *1 504.83,1.4
X$62 61 35 50 11 BUF_X1
* cell instance $68 r0 *1 505.4,1.4
X$68 33 35 50 12 BUF_X1
* cell instance $74 m0 *1 505.4,4.2
X$74 126 35 50 13 BUF_X1
* cell instance $80 r0 *1 507.49,1.4
X$80 14 35 50 48 BUF_X1
* cell instance $90 r0 *1 509.01,1.4
X$90 15 35 50 54 BUF_X1
* cell instance $92 r0 *1 508.06,1.4
X$92 34 35 50 16 BUF_X1
* cell instance $98 r0 *1 510.15,1.4
X$98 65 35 50 17 BUF_X1
* cell instance $104 r0 *1 511.29,1.4
X$104 89 35 50 18 BUF_X1
* cell instance $114 r0 *1 512.43,1.4
X$114 19 35 50 51 BUF_X1
* cell instance $116 m0 *1 512.24,4.2
X$116 120 35 50 20 BUF_X1
* cell instance $122 r0 *1 513.38,1.4
X$122 21 35 50 49 BUF_X1
* cell instance $128 r0 *1 513.95,1.4
X$128 41 35 50 22 BUF_X1
* cell instance $134 r0 *1 514.71,1.4
X$134 56 35 50 23 BUF_X1
* cell instance $140 r0 *1 516.23,1.4
X$140 57 35 50 24 BUF_X1
* cell instance $146 r0 *1 517.56,1.4
X$146 58 35 50 25 BUF_X1
* cell instance $152 r0 *1 520.41,1.4
X$152 36 35 50 26 BUF_X1
* cell instance $158 r0 *1 520.98,1.4
X$158 40 35 50 27 BUF_X1
* cell instance $164 m0 *1 520.6,4.2
X$164 59 35 50 28 BUF_X1
* cell instance $170 r0 *1 521.55,1.4
X$170 38 35 50 29 BUF_X1
* cell instance $176 r0 *1 522.12,1.4
X$176 39 35 50 30 BUF_X1
* cell instance $182 r0 *1 523.83,1.4
X$182 69 35 50 31 BUF_X1
* cell instance $190 r0 *1 497.61,415.8
X$190 35 110 63 2515 32 50 DFF_X2
* cell instance $193 r0 *1 497.04,415.8
X$193 94 32 35 50 95 NAND2_X1
* cell instance $196 r0 *1 505.4,415.8
X$196 77 93 33 101 35 50 111 AOI22_X1
* cell instance $198 m0 *1 501.98,415.8
X$198 35 107 63 2476 33 50 DFF_X2
* cell instance $201 m0 *1 504.83,421.4
X$201 35 127 79 2473 34 50 DFF_X2
* cell instance $203 r0 *1 506.92,418.6
X$203 77 112 34 101 35 50 136 AOI22_X1
* cell instance $204 m0 *1 544.35,446.6
X$204 35 2633 347 350 382 50 DFF_X1
* cell instance $206 m0 *1 547.58,446.6
X$206 35 2631 383 348 382 50 DFF_X1
* cell instance $278 m0 *1 489.25,446.6
X$278 390 243 238 35 50 389 MUX2_X1
* cell instance $281 m0 *1 492.1,446.6
X$281 378 35 50 119 CLKBUF_X3
* cell instance $285 m0 *1 495.52,446.6
X$285 35 2761 364 363 339 50 DFF_X1
* cell instance $289 m0 *1 501.22,446.6
X$289 119 35 50 339 CLKBUF_X3
* cell instance $297 m0 *1 525.92,446.6
X$297 380 338 256 35 50 379 MUX2_X1
* cell instance $299 m0 *1 528.77,446.6
X$299 380 341 345 35 50 315 MUX2_X1
* cell instance $304 r0 *1 489.06,446.6
X$304 35 3017 390 389 339 50 DFF_X1
* cell instance $308 r0 *1 500.27,446.6
X$308 452 172 411 35 50 310 MUX2_X1
* cell instance $315 r0 *1 513.57,446.6
X$315 35 2962 413 425 412 50 DFF_X1
* cell instance $316 r0 *1 516.8,446.6
X$316 413 320 256 35 50 425 MUX2_X1
* cell instance $317 r0 *1 518.13,446.6
X$317 414 357 423 35 50 384 MUX2_X1
* cell instance $321 r0 *1 526.11,446.6
X$321 35 2997 380 379 257 50 DFF_X1
* cell instance $324 r0 *1 538.46,446.6
X$324 381 194 349 35 50 419 MUX2_X1
* cell instance $325 r0 *1 539.79,446.6
X$325 35 2902 381 419 382 50 DFF_X1
* cell instance $328 r0 *1 546.82,446.6
X$328 347 153 383 35 50 463 MUX2_X1
* cell instance $412 r0 *1 972.04,446.6
X$412 418 416 44 50 35 249 MUX2_X2
* cell instance $415 r0 *1 974.7,446.6
X$415 417 35 50 418 BUF_X1
* cell instance $445 m0 *1 430.92,511
X$445 35 2663 2022 2066 2021 50 DFF_X1
* cell instance $450 m0 *1 438.9,511
X$450 35 2664 2024 2047 2068 50 DFF_X1
* cell instance $452 m0 *1 442.32,511
X$452 2046 35 50 1735 BUF_X2
* cell instance $453 m0 *1 443.08,511
X$453 35 2677 2048 2025 2068 50 DFF_X1
* cell instance $456 r0 *1 430.73,511
X$456 2121 975 2134 35 50 1933 MUX2_X1
* cell instance $460 r0 *1 441.94,511
X$460 1489 50 597 35 BUF_X4
* cell instance $465 m0 *1 448.21,511
X$465 1412 50 604 35 BUF_X4
* cell instance $469 m0 *1 463.98,511
X$469 35 2783 2026 2091 2027 50 DFF_X1
* cell instance $474 r0 *1 448.97,511
X$474 2100 494 1735 35 50 2124 MUX2_X1
* cell instance $476 r0 *1 450.49,511
X$476 2100 1741 2101 35 50 2069 MUX2_X1
* cell instance $477 r0 *1 451.82,511
X$477 2101 399 1735 35 50 2102 MUX2_X1
* cell instance $481 r0 *1 471.39,511
X$481 35 2857 2070 2125 2027 50 DFF_X1
* cell instance $483 m0 *1 474.43,511
X$483 2070 854 2028 35 50 2054 MUX2_X1
* cell instance $485 r0 *1 474.62,511
X$485 2070 1910 1619 35 50 2125 MUX2_X1
* cell instance $487 m0 *1 477.85,511
X$487 35 2754 2058 2059 2027 50 DFF_X1
* cell instance $490 m0 *1 481.27,511
X$490 2058 2013 1619 35 50 2059 MUX2_X1
* cell instance $496 m0 *1 489.25,511
X$496 2072 1537 2029 35 50 2031 MUX2_X1
* cell instance $497 m0 *1 486.02,511
X$497 35 2628 2029 2071 1966 50 DFF_X1
* cell instance $500 r0 *1 486.21,511
X$500 35 2873 2072 2123 1966 50 DFF_X1
* cell instance $501 r0 *1 489.44,511
X$501 2072 1679 1247 35 50 2123 MUX2_X1
* cell instance $504 m0 *1 494,511
X$504 933 50 2073 35 BUF_X4
* cell instance $506 m0 *1 496.66,511
X$506 933 50 173 35 BUF_X4
* cell instance $510 m0 *1 500.27,511
X$510 35 2535 2105 2092 1836 50 DFF_X1
* cell instance $511 m0 *1 503.5,511
X$511 2051 1793 1509 35 50 2050 MUX2_X1
* cell instance $512 m0 *1 504.83,511
X$512 35 2529 1972 2090 1836 50 DFF_X1
* cell instance $513 m0 *1 508.06,511
X$513 1972 1679 1307 35 50 2090 MUX2_X1
* cell instance $520 r0 *1 501.22,511
X$520 2105 1679 1509 35 50 2092 MUX2_X1
* cell instance $522 r0 *1 502.74,511
X$522 2105 1537 2051 35 50 1968 MUX2_X1
* cell instance $525 m0 *1 511.48,511
X$525 35 2530 2075 2089 2106 50 DFF_X1
* cell instance $527 m0 *1 514.71,511
X$527 2075 1537 2076 35 50 2045 MUX2_X1
* cell instance $530 r0 *1 513.95,511
X$530 2075 1679 1512 35 50 2089 MUX2_X1
* cell instance $531 r0 *1 515.28,511
X$531 35 2929 2076 2120 2106 50 DFF_X1
* cell instance $533 m0 *1 516.42,511
X$533 2076 1793 1512 35 50 2120 MUX2_X1
* cell instance $539 r0 *1 522.5,511
X$539 35 2804 2077 2119 2078 50 DFF_X1
* cell instance $540 m0 *1 522.88,511
X$540 35 2660 2042 2088 1906 50 DFF_X1
* cell instance $546 m0 *1 544.54,511
X$546 2079 1793 1626 35 50 2085 MUX2_X1
* cell instance $547 m0 *1 545.87,511
X$547 2152 1311 2079 35 50 1914 MUX2_X1
* cell instance $551 r0 *1 525.73,511
X$551 2077 1679 1536 35 50 2119 MUX2_X1
* cell instance $557 r0 *1 532.95,511
X$557 2107 1998 2110 35 50 2117 MUX2_X1
* cell instance $558 r0 *1 534.28,511
X$558 2107 956 2041 35 50 2116 MUX2_X1
* cell instance $561 r0 *1 536.56,511
X$561 2116 2073 2108 35 50 1772 MUX2_X1
* cell instance $563 r0 *1 543.97,511
X$563 35 2832 2079 2085 2078 50 DFF_X1
* cell instance $567 r0 *1 548.53,511
X$567 2110 35 50 1565 BUF_X2
* cell instance $569 m0 *1 550.05,511
X$569 2083 1311 2080 35 50 1982 MUX2_X1
* cell instance $571 m0 *1 551.38,511
X$571 35 2693 2083 2034 2112 50 DFF_X1
* cell instance $646 r0 *1 551.38,511
X$646 35 2905 2080 2111 2112 50 DFF_X1
* cell instance $725 m0 *1 972.04,511
X$725 2035 2082 2140 50 35 1978 MUX2_X2
* cell instance $730 m0 *1 974.13,511
X$730 2037 35 50 2082 BUF_X1
* cell instance $1791 m0 *1 4.94,513.8
X$1791 2148 2147 773 50 35 2039 MUX2_X2
* cell instance $1833 m0 *1 1.9,513.8
X$1833 2127 35 50 2147 BUF_X1
* cell instance $1838 r0 *1 1.9,513.8
X$1838 2126 35 50 2146 BUF_X1
* cell instance $1840 r0 *1 3.23,513.8
X$1840 2128 35 50 2145 BUF_X1
* cell instance $1841 m0 *1 3.8,513.8
X$1841 2095 35 50 2148 BUF_X1
* cell instance $1844 r0 *1 3.8,513.8
X$1844 2145 2146 773 50 35 2046 MUX2_X2
* cell instance $1942 m0 *1 391.4,513.8
X$1942 35 2776 2097 2096 2017 50 DFF_X1
* cell instance $1943 m0 *1 394.82,513.8
X$1943 2097 619 2098 35 50 2154 MUX2_X1
* cell instance $1949 r0 *1 393.68,513.8
X$1949 2098 597 2039 35 50 2180 MUX2_X1
* cell instance $1952 r0 *1 395.58,513.8
X$1952 35 2860 2129 2151 2017 50 DFF_X1
* cell instance $1953 r0 *1 398.81,513.8
X$1953 2129 472 2039 35 50 2151 MUX2_X1
* cell instance $1954 r0 *1 400.14,513.8
X$1954 2130 420 2039 35 50 2181 MUX2_X1
* cell instance $1956 r0 *1 402.23,513.8
X$1956 2129 1662 2130 35 50 2153 MUX2_X1
* cell instance $1958 m0 *1 402.61,513.8
X$1958 2154 173 2153 35 50 2063 MUX2_X1
* cell instance $1963 m0 *1 411.73,513.8
X$1963 1494 35 50 2064 CLKBUF_X3
* cell instance $1964 m0 *1 411.16,513.8
X$1964 2064 35 50 CLKBUF_X1
* cell instance $1965 m0 *1 412.68,513.8
X$1965 35 2770 2099 2118 2064 50 DFF_X1
* cell instance $1974 r0 *1 421.23,513.8
X$1974 35 2835 2155 2156 2064 50 DFF_X1
* cell instance $1975 m0 *1 421.8,513.8
X$1975 2155 597 1947 35 50 2156 MUX2_X1
* cell instance $1983 m0 *1 425.98,513.8
X$1983 35 2708 2132 2131 2021 50 DFF_X1
* cell instance $1985 m0 *1 429.21,513.8
X$1985 2132 1244 2155 35 50 2121 MUX2_X1
* cell instance $1987 r0 *1 425.79,513.8
X$1987 2132 604 1947 35 50 2131 MUX2_X1
* cell instance $1991 r0 *1 429.21,513.8
X$1991 2133 420 1947 35 50 2182 MUX2_X1
* cell instance $1992 r0 *1 430.54,513.8
X$1992 2183 1244 2133 35 50 2134 MUX2_X1
* cell instance $1994 m0 *1 430.92,513.8
X$1994 1103 35 50 2021 CLKBUF_X3
* cell instance $1999 m0 *1 448.02,513.8
X$1999 35 2620 2100 2124 2068 50 DFF_X1
* cell instance $2001 m0 *1 451.44,513.8
X$2001 35 2674 2101 2102 2068 50 DFF_X1
* cell instance $2007 r0 *1 436.05,513.8
X$2007 35 2788 2135 2158 2021 50 DFF_X1
* cell instance $2008 r0 *1 439.28,513.8
X$2008 2135 604 2046 35 50 2158 MUX2_X1
* cell instance $2009 r0 *1 440.61,513.8
X$2009 2136 597 2046 35 50 2184 MUX2_X1
* cell instance $2010 r0 *1 441.94,513.8
X$2010 2135 1737 2136 35 50 2159 MUX2_X1
* cell instance $2012 r0 *1 446.31,513.8
X$2012 2159 1785 2185 35 50 2067 MUX2_X1
* cell instance $2013 r0 *1 447.64,513.8
X$2013 1103 35 50 2068 CLKBUF_X3
* cell instance $2018 m0 *1 461.13,513.8
X$2018 1244 50 1741 35 BUF_X4
* cell instance $2020 m0 *1 464.17,513.8
X$2020 1244 50 1737 35 BUF_X4
* cell instance $2022 m0 *1 465.69,513.8
X$2022 2138 1412 1891 35 50 2162 MUX2_X1
* cell instance $2023 m0 *1 467.02,513.8
X$2023 35 2782 2138 2162 2027 50 DFF_X1
* cell instance $2026 m0 *1 474.05,513.8
X$2026 1506 35 50 2027 CLKBUF_X3
* cell instance $2030 m0 *1 479.75,513.8
X$2030 2103 1691 1619 35 50 2163 MUX2_X1
* cell instance $2036 r0 *1 463.79,513.8
X$2036 35 2924 2139 2161 2137 50 DFF_X1
* cell instance $2037 r0 *1 467.02,513.8
X$2037 2139 1489 1891 35 50 2161 MUX2_X1
* cell instance $2041 r0 *1 475,513.8
X$2041 2192 1679 1619 35 50 2191 MUX2_X1
* cell instance $2045 r0 *1 478.8,513.8
X$2045 35 2937 2103 2163 2027 50 DFF_X1
* cell instance $2049 r0 *1 490.01,513.8
X$2049 1506 35 50 1966 CLKBUF_X3
* cell instance $2050 r0 *1 490.96,513.8
X$2050 1966 35 50 CLKBUF_X1
* cell instance $2052 m0 *1 494.76,513.8
X$2052 2104 1910 1306 35 50 2122 MUX2_X1
* cell instance $2053 m0 *1 491.53,513.8
X$2053 35 2553 2104 2122 1966 50 DFF_X1
* cell instance $2063 m0 *1 532,513.8
X$2063 35 2667 2107 2117 2078 50 DFF_X1
* cell instance $2064 m0 *1 535.23,513.8
X$2064 2078 35 50 CLKBUF_X1
* cell instance $2065 m0 *1 535.8,513.8
X$2065 2142 1976 2110 35 50 2160 MUX2_X1
* cell instance $2066 m0 *1 537.13,513.8
X$2066 2157 2013 1565 35 50 2109 MUX2_X1
* cell instance $2067 m0 *1 538.46,513.8
X$2067 1516 35 50 2078 CLKBUF_X3
* cell instance $2070 m0 *1 542.64,513.8
X$2070 2152 1679 1626 35 50 2115 MUX2_X1
* cell instance $2071 m0 *1 543.97,513.8
X$2071 35 2665 2152 2115 2078 50 DFF_X1
* cell instance $2073 m0 *1 550.24,513.8
X$2073 2080 1793 1565 35 50 2111 MUX2_X1
* cell instance $2149 r0 *1 495.14,513.8
X$2149 2141 1452 2104 35 50 2195 MUX2_X1
* cell instance $2157 r0 *1 533.14,513.8
X$2157 35 2830 2142 2160 2078 50 DFF_X1
* cell instance $2158 r0 *1 536.37,513.8
X$2158 2142 254 2157 35 50 2108 MUX2_X1
* cell instance $2159 r0 *1 537.7,513.8
X$2159 35 2791 2157 2109 2078 50 DFF_X1
* cell instance $2244 r0 *1 972.04,513.8
X$2244 2150 2149 2140 50 35 2110 MUX2_X2
* cell instance $2245 r0 *1 973.75,513.8
X$2245 2143 35 50 2149 BUF_X1
* cell instance $2247 r0 *1 974.7,513.8
X$2247 2144 35 50 2150 BUF_X1
* cell instance $2358 m0 *1 2.28,502.6
X$2358 1851 1852 773 50 35 1381 MUX2_X2
* cell instance $2359 m0 *1 1.71,502.6
X$2359 1821 35 50 1851 BUF_X1
* cell instance $2432 r0 *1 1.52,502.6
X$2432 1878 35 50 1852 BUF_X1
* cell instance $2506 r0 *1 395.77,502.6
X$2506 35 2872 1822 1919 1403 50 DFF_X1
* cell instance $2508 m0 *1 398.24,502.6
X$2508 1943 832 1822 35 50 1856 MUX2_X1
* cell instance $2511 r0 *1 399.76,502.6
X$2511 1882 391 1547 35 50 1880 MUX2_X1
* cell instance $2513 r0 *1 401.28,502.6
X$2513 1881 235 1882 35 50 1855 MUX2_X1
* cell instance $2514 m0 *1 401.66,502.6
X$2514 1856 436 1855 35 50 1858 MUX2_X1
* cell instance $2520 m0 *1 414.39,502.6
X$2520 1494 35 50 1823 CLKBUF_X3
* cell instance $2523 m0 *1 427.5,502.6
X$2523 35 2699 1825 1824 1670 50 DFF_X1
* cell instance $2527 m0 *1 433.2,502.6
X$2527 1733 854 1933 35 50 1863 MUX2_X1
* cell instance $2528 m0 *1 434.53,502.6
X$2528 1863 1827 1828 50 35 1138 MUX2_X2
* cell instance $2531 m0 *1 438.52,502.6
X$2531 35 2657 1866 1865 1734 50 DFF_X1
* cell instance $2532 m0 *1 441.75,502.6
X$2532 1866 514 1735 35 50 1865 MUX2_X1
* cell instance $2533 m0 *1 443.08,502.6
X$2533 1734 35 50 CLKBUF_X1
* cell instance $2537 m0 *1 446.12,502.6
X$2537 1829 1828 1869 35 50 1868 MUX2_X1
* cell instance $2538 m0 *1 447.45,502.6
X$2538 1868 1956 1569 50 35 1115 MUX2_X2
* cell instance $2548 r0 *1 408.5,502.6
X$2548 35 2880 1885 1923 1823 50 DFF_X1
* cell instance $2549 r0 *1 411.73,502.6
X$2549 35 2884 1886 1926 1823 50 DFF_X1
* cell instance $2552 r0 *1 415.53,502.6
X$2552 1929 495 1547 35 50 1928 MUX2_X1
* cell instance $2558 r0 *1 427.31,502.6
X$2558 1825 399 1671 35 50 1824 MUX2_X1
* cell instance $2561 r0 *1 429.21,502.6
X$2561 1888 1609 1825 35 50 1931 MUX2_X1
* cell instance $2563 r0 *1 432.06,502.6
X$2563 1862 1609 1826 35 50 2001 MUX2_X1
* cell instance $2566 r0 *1 434.34,502.6
X$2566 1826 496 1671 35 50 1934 MUX2_X1
* cell instance $2567 r0 *1 435.67,502.6
X$2567 35 2996 1826 1934 1734 50 DFF_X1
* cell instance $2570 r0 *1 440.8,502.6
X$2570 2024 1737 1866 35 50 1937 MUX2_X1
* cell instance $2572 r0 *1 442.51,502.6
X$2572 1271 50 515 35 BUF_X4
* cell instance $2574 r0 *1 444.03,502.6
X$2574 1935 391 1735 35 50 1889 MUX2_X1
* cell instance $2575 r0 *1 445.36,502.6
X$2575 1937 1785 1955 35 50 1869 MUX2_X1
* cell instance $2581 r0 *1 463.79,502.6
X$2581 1103 35 50 1613 CLKBUF_X3
* cell instance $2582 r0 *1 464.74,502.6
X$2582 1613 35 50 CLKBUF_X1
* cell instance $2583 m0 *1 464.93,502.6
X$2583 35 2774 1874 1872 1613 50 DFF_X1
* cell instance $2585 m0 *1 468.16,502.6
X$2585 1830 436 1876 35 50 1555 MUX2_X1
* cell instance $2588 m0 *1 478.61,502.6
X$2588 1833 1828 1877 50 35 1207 OAI21_X4
* cell instance $2593 m0 *1 489.63,502.6
X$2593 1898 1691 1247 35 50 1834 MUX2_X1
* cell instance $2596 m0 *1 494.19,502.6
X$2596 1835 1679 1306 35 50 1873 MUX2_X1
* cell instance $2600 m0 *1 503.88,502.6
X$2600 1837 1680 1509 35 50 1838 MUX2_X1
* cell instance $2604 m0 *1 507.68,502.6
X$2604 35 2671 1870 1839 1621 50 DFF_X1
* cell instance $2605 m0 *1 510.91,502.6
X$2605 1841 1680 1307 35 50 1867 MUX2_X1
* cell instance $2611 r0 *1 467.21,502.6
X$2611 1789 1240 1106 35 50 1832 MUX2_X1
* cell instance $2612 r0 *1 468.54,502.6
X$2612 35 2943 1789 1832 1613 50 DFF_X1
* cell instance $2613 r0 *1 471.77,502.6
X$2613 1891 35 50 1106 BUF_X2
* cell instance $2615 r0 *1 472.72,502.6
X$2615 35 1910 50 1240 BUF_X8
* cell instance $2619 r0 *1 477.28,502.6
X$2619 35 2853 1895 1939 1620 50 DFF_X1
* cell instance $2620 r0 *1 480.51,502.6
X$2620 1895 1680 1619 35 50 1939 MUX2_X1
* cell instance $2623 r0 *1 486.4,502.6
X$2623 35 2867 1896 1938 1620 50 DFF_X1
* cell instance $2624 r0 *1 489.63,502.6
X$2624 35 2946 1898 1834 1620 50 DFF_X1
* cell instance $2626 r0 *1 493.24,502.6
X$2626 35 2944 1835 1873 1836 50 DFF_X1
* cell instance $2629 r0 *1 500.27,502.6
X$2629 35 2945 1902 1936 1836 50 DFF_X1
* cell instance $2630 r0 *1 503.5,502.6
X$2630 35 2954 1837 1838 1836 50 DFF_X1
* cell instance $2633 r0 *1 508.44,502.6
X$2633 1870 1691 1307 35 50 1839 MUX2_X1
* cell instance $2634 r0 *1 509.77,502.6
X$2634 1870 1737 1841 35 50 1903 MUX2_X1
* cell instance $2639 r0 *1 515.47,502.6
X$2639 35 2964 2009 1932 1621 50 DFF_X1
* cell instance $2640 r0 *1 518.7,502.6
X$2640 2004 1691 1512 35 50 1904 MUX2_X1
* cell instance $2643 m0 *1 521.93,502.6
X$2643 1843 1680 1536 35 50 1864 MUX2_X1
* cell instance $2645 m0 *1 523.26,502.6
X$2645 35 2691 1843 1864 1621 50 DFF_X1
* cell instance $2649 r0 *1 522.31,502.6
X$2649 1907 1691 1536 35 50 1905 MUX2_X1
* cell instance $2652 r0 *1 524.21,502.6
X$2652 1907 1737 1843 35 50 1927 MUX2_X1
* cell instance $2656 r0 *1 530.29,502.6
X$2656 35 2823 1844 1924 1906 50 DFF_X1
* cell instance $2657 m0 *1 530.86,502.6
X$2657 1844 1910 1364 35 50 1924 MUX2_X1
* cell instance $2662 m0 *1 536.94,502.6
X$2662 1845 259 1922 35 50 1518 MUX2_X1
* cell instance $2665 m0 *1 544.54,502.6
X$2665 1846 1680 1626 35 50 1861 MUX2_X1
* cell instance $2666 m0 *1 545.87,502.6
X$2666 35 2760 1846 1861 1716 50 DFF_X1
* cell instance $2669 m0 *1 551.38,502.6
X$2669 35 2684 1847 1848 1716 50 DFF_X1
* cell instance $2676 r0 *1 535.04,502.6
X$2676 1911 956 1844 35 50 1845 MUX2_X1
* cell instance $2678 r0 *1 536.56,502.6
X$2678 35 2831 1912 1921 1906 50 DFF_X1
* cell instance $2681 r0 *1 546.25,502.6
X$2681 1913 341 1846 35 50 1915 MUX2_X1
* cell instance $2683 r0 *1 547.96,502.6
X$2683 35 3025 1917 1916 1753 50 DFF_X1
* cell instance $2684 r0 *1 551.19,502.6
X$2684 1847 1680 1565 35 50 1848 MUX2_X1
* cell instance $2688 m0 *1 566.58,502.6
X$2688 1516 35 50 1753 CLKBUF_X3
* cell instance $2690 m0 *1 567.53,502.6
X$2690 1753 35 50 CLKBUF_X1
* cell instance $2693 m0 *1 569.81,502.6
X$2693 1798 1371 35 50 1854 NOR2_X1
* cell instance $2694 m0 *1 570.38,502.6
X$2694 35 1854 1753 2455 1801 50 DFF_X2
* cell instance $2695 m0 *1 573.99,502.6
X$2695 35 1853 1753 2465 1806 50 DFF_X2
* cell instance $2900 m0 *1 5.32,471.8
X$2900 942 35 50 938 BUF_X1
* cell instance $2946 m0 *1 3.61,471.8
X$2946 1008 35 50 896 BUF_X1
* cell instance $2947 m0 *1 4.18,471.8
X$2947 959 35 50 937 BUF_X1
* cell instance $2951 r0 *1 1.52,471.8
X$2951 1007 35 50 1033 BUF_X1
* cell instance $2952 r0 *1 2.09,471.8
X$2952 941 35 50 978 BUF_X1
* cell instance $2956 r0 *1 5.32,471.8
X$2956 979 35 50 977 BUF_X1
* cell instance $3040 r0 *1 352.64,471.8
X$3040 94 979 35 50 980 NAND2_X1
* cell instance $3043 r0 *1 353.78,471.8
X$3043 35 939 862 2492 979 50 DFF_X2
* cell instance $3045 m0 *1 354.16,471.8
X$3045 940 980 962 35 939 50 AOI21_X1
* cell instance $3049 r0 *1 357.77,471.8
X$3049 981 829 35 50 962 NAND2_X1
* cell instance $3054 r0 *1 361.19,471.8
X$3054 35 1010 862 2488 941 50 DFF_X2
* cell instance $3055 m0 *1 364.61,471.8
X$3055 94 941 35 50 1009 NAND2_X1
* cell instance $3060 r0 *1 364.8,471.8
X$3060 940 1009 982 35 1010 50 AOI21_X1
* cell instance $3064 m0 *1 367.84,471.8
X$3064 857 829 35 50 982 NAND2_X1
* cell instance $3065 m0 *1 369.93,471.8
X$3065 94 942 35 50 1013 NAND2_X1
* cell instance $3068 m0 *1 374.3,471.8
X$3068 861 35 50 985 CLKBUF_X3
* cell instance $3070 m0 *1 375.44,471.8
X$3070 664 35 50 862 CLKBUF_X3
* cell instance $3071 m0 *1 376.39,471.8
X$3071 901 35 50 829 CLKBUF_X3
* cell instance $3075 r0 *1 368.41,471.8
X$3075 35 1011 862 2513 942 50 DFF_X2
* cell instance $3076 r0 *1 372.02,471.8
X$3076 68 1013 1036 35 1011 50 AOI21_X1
* cell instance $3101 m0 *1 8.74,485.8
X$3101 1400 35 50 1420 BUF_X1
* cell instance $3163 m0 *1 358.34,485.8
X$3163 1424 829 35 50 1284 NAND2_X1
* cell instance $3164 m0 *1 358.91,485.8
X$3164 35 1347 1331 50 BUF_X16
* cell instance $3165 m0 *1 363.66,485.8
X$3165 1399 829 35 50 1470 NAND2_X1
* cell instance $3166 m0 *1 364.23,485.8
X$3166 35 1469 1132 2471 1466 50 DFF_X2
* cell instance $3167 m0 *1 367.84,485.8
X$3167 992 1400 35 50 1401 NAND2_X1
* cell instance $3168 m0 *1 368.41,485.8
X$3168 940 1401 1402 35 1471 50 AOI21_X1
* cell instance $3169 m0 *1 369.17,485.8
X$3169 1287 829 35 50 1402 NAND2_X1
* cell instance $3178 r0 *1 1.71,485.8
X$3178 1467 35 50 1441 BUF_X1
* cell instance $3180 r0 *1 2.66,485.8
X$3180 1283 35 50 1439 BUF_X1
* cell instance $3182 r0 *1 3.23,485.8
X$3182 1466 35 50 1440 BUF_X1
* cell instance $3183 m0 *1 3.42,485.8
X$3183 35 1398 1347 50 BUF_X16
* cell instance $3249 r0 *1 329.65,485.8
X$3249 35 1429 1468 2493 1467 50 DFF_X2
* cell instance $3261 r0 *1 364.8,485.8
X$3261 940 1426 1470 35 1469 50 AOI21_X1
* cell instance $3262 r0 *1 365.56,485.8
X$3262 35 1471 1132 2498 1400 50 DFF_X2
* cell instance $3264 m0 *1 374.11,485.8
X$3264 944 1353 35 50 1429 NOR2_X1
* cell instance $3275 r0 *1 386.27,485.8
X$3275 1442 604 1381 35 50 1472 MUX2_X1
* cell instance $3276 m0 *1 386.65,485.8
X$3276 35 2604 1380 1430 1403 50 DFF_X1
* cell instance $3279 m0 *1 391.4,485.8
X$3279 35 2600 1404 1431 1492 50 DFF_X1
* cell instance $3280 m0 *1 394.63,485.8
X$3280 1404 515 1381 35 50 1431 MUX2_X1
* cell instance $3283 m0 *1 396.91,485.8
X$3283 1404 832 1444 35 50 1383 MUX2_X1
* cell instance $3286 m0 *1 402.04,485.8
X$3286 1355 748 1405 35 50 1424 MUX2_X1
* cell instance $3291 m0 *1 414.77,485.8
X$3291 35 2728 1392 1434 1295 50 DFF_X1
* cell instance $3295 r0 *1 387.98,485.8
X$3295 1442 619 1380 35 50 1473 MUX2_X1
* cell instance $3298 r0 *1 391.21,485.8
X$3298 1473 173 1443 35 50 1477 MUX2_X1
* cell instance $3303 r0 *1 397.29,485.8
X$3303 1444 514 1274 35 50 1476 MUX2_X1
* cell instance $3306 r0 *1 401.85,485.8
X$3306 1477 274 1584 35 50 1405 MUX2_X1
* cell instance $3310 m0 *1 420.09,485.8
X$3310 1494 35 50 1295 CLKBUF_X3
* cell instance $3312 m0 *1 421.04,485.8
X$3312 1295 35 50 CLKBUF_X1
* cell instance $3315 m0 *1 422.18,485.8
X$3315 35 2724 1406 1435 1295 50 DFF_X1
* cell instance $3317 m0 *1 425.41,485.8
X$3317 1406 1445 50 1391 35 XOR2_X2
* cell instance $3318 m0 *1 427.12,485.8
X$3318 1436 947 35 50 1435 NOR2_X1
* cell instance $3322 m0 *1 432.44,485.8
X$3322 35 1437 1446 2475 1223 50 DFF_X2
* cell instance $3324 m0 *1 436.24,485.8
X$3324 1407 1438 50 35 1484 XNOR2_X1
* cell instance $3325 m0 *1 437.38,485.8
X$3325 1101 1071 1277 35 50 1438 NAND3_X1
* cell instance $3329 r0 *1 423.51,485.8
X$3329 35 2956 1445 1480 1295 50 DFF_X1
* cell instance $3330 r0 *1 426.74,485.8
X$3330 1445 1481 35 50 1482 XOR2_X1
* cell instance $3331 r0 *1 427.88,485.8
X$3331 1482 947 35 50 1480 NOR2_X1
* cell instance $3334 r0 *1 431.87,485.8
X$3334 35 1483 1446 2489 1186 50 DFF_X2
* cell instance $3337 r0 *1 436.43,485.8
X$3337 1484 947 35 50 1483 NOR2_X1
* cell instance $3339 m0 *1 439.47,485.8
X$3339 1407 1223 35 50 1408 NOR2_X2
* cell instance $3340 m0 *1 438.52,485.8
X$3340 1360 1101 1071 1277 35 50 1481 NAND4_X1
* cell instance $3341 m0 *1 440.42,485.8
X$3341 1101 1071 35 50 1447 NAND2_X2
* cell instance $3343 m0 *1 444.41,485.8
X$3343 1408 1187 35 50 1409 NAND2_X1
* cell instance $3349 r0 *1 442.13,485.8
X$3349 35 948 1299 1409 1489 50 NOR3_X4
* cell instance $3351 m0 *1 446.31,485.8
X$3351 35 948 1299 1486 1269 50 NOR3_X4
* cell instance $3353 m0 *1 448.97,485.8
X$3353 1408 1277 35 50 1486 NAND2_X1
* cell instance $3356 r0 *1 446.5,485.8
X$3356 35 1188 50 1299 BUF_X8
* cell instance $3357 r0 *1 448.97,485.8
X$3357 35 948 1188 1448 1412 50 NOR3_X4
* cell instance $3358 m0 *1 450.11,485.8
X$3358 1408 1228 35 50 1448 NAND2_X1
* cell instance $3364 m0 *1 452.01,485.8
X$3364 1360 1187 35 50 1433 NAND2_X1
* cell instance $3368 m0 *1 454.29,485.8
X$3368 1360 1300 35 50 1488 NAND2_X1
* cell instance $3369 m0 *1 454.86,485.8
X$3369 35 994 1188 1433 1491 50 NOR3_X4
* cell instance $3370 m0 *1 457.52,485.8
X$3370 35 496 50 1361 BUF_X8
* cell instance $3374 r0 *1 454.67,485.8
X$3374 35 994 1188 1488 1549 50 NOR3_X4
* cell instance $3376 m0 *1 463.98,485.8
X$3376 1411 1553 748 50 35 1287 MUX2_X2
* cell instance $3377 m0 *1 462.65,485.8
X$3377 1394 444 1410 35 50 1411 MUX2_X1
* cell instance $3380 m0 *1 473.29,485.8
X$3380 35 243 50 1491 BUF_X8
* cell instance $3384 m0 *1 479.75,485.8
X$3384 1412 50 123 35 BUF_X4
* cell instance $3387 m0 *1 482.79,485.8
X$3387 1489 50 139 35 BUF_X4
* cell instance $3388 m0 *1 484.12,485.8
X$3388 1103 35 50 1302 CLKBUF_X3
* cell instance $3392 m0 *1 490.39,485.8
X$3392 713 50 237 35 BUF_X4
* cell instance $3398 m0 *1 506.35,485.8
X$3398 1432 1449 1307 35 50 1455 MUX2_X1
* cell instance $3405 r0 *1 467.59,485.8
X$3405 1301 444 1555 35 50 1490 MUX2_X1
* cell instance $3406 r0 *1 468.92,485.8
X$3406 1490 1556 748 50 35 1352 MUX2_X2
* cell instance $3410 r0 *1 477.66,485.8
X$3410 35 338 50 1549 BUF_X8
* cell instance $3415 r0 *1 485.83,485.8
X$3415 35 2868 1504 1450 1302 50 DFF_X1
* cell instance $3419 r0 *1 495.71,485.8
X$3419 1453 1413 1306 35 50 1487 MUX2_X1
* cell instance $3420 r0 *1 497.04,485.8
X$3420 35 2795 1453 1487 1454 50 DFF_X1
* cell instance $3422 r0 *1 501.03,485.8
X$3422 35 3015 1508 1485 1454 50 DFF_X1
* cell instance $3424 r0 *1 505.78,485.8
X$3424 35 2814 1432 1455 1454 50 DFF_X1
* cell instance $3426 r0 *1 509.01,485.8
X$3426 1432 1452 1456 35 50 1511 MUX2_X1
* cell instance $3429 m0 *1 510.34,485.8
X$3429 1456 1413 1307 35 50 1457 MUX2_X1
* cell instance $3431 m0 *1 512.62,485.8
X$3431 1244 50 1311 35 BUF_X4
* cell instance $3437 m0 *1 530.86,485.8
X$3437 1363 1245 1364 35 50 1387 MUX2_X1
* cell instance $3439 m0 *1 532.95,485.8
X$3439 1363 476 1382 35 50 1478 MUX2_X1
* cell instance $3442 m0 *1 537.51,485.8
X$3442 35 2643 1459 1365 1111 50 DFF_X1
* cell instance $3444 r0 *1 510.53,485.8
X$3444 35 3000 1456 1457 1454 50 DFF_X1
* cell instance $3447 r0 *1 514.71,485.8
X$3447 35 2811 1458 1479 1515 50 DFF_X1
* cell instance $3451 r0 *1 520.03,485.8
X$3451 491 50 254 35 BUF_X4
* cell instance $3456 r0 *1 535.8,485.8
X$3456 1478 907 1475 35 50 1534 MUX2_X1
* cell instance $3458 r0 *1 538.65,485.8
X$3458 1459 956 1427 35 50 1475 MUX2_X1
* cell instance $3460 m0 *1 542.45,485.8
X$3460 35 2656 1427 1428 1111 50 DFF_X1
* cell instance $3461 m0 *1 541.12,485.8
X$3461 1427 1413 1364 35 50 1428 MUX2_X1
* cell instance $3467 m0 *1 553.85,485.8
X$3467 180 35 50 1522 CLKBUF_X3
* cell instance $3473 m0 *1 563.54,485.8
X$3473 35 1425 1416 2463 1367 50 DFF_X2
* cell instance $3474 m0 *1 562.78,485.8
X$3474 958 1414 1461 35 1425 50 AOI21_X1
* cell instance $3475 m0 *1 567.15,485.8
X$3475 1460 1257 1417 1522 35 50 1415 AOI22_X1
* cell instance $3476 m0 *1 568.1,485.8
X$3476 35 1423 1416 2464 1417 50 DFF_X2
* cell instance $3632 m0 *1 972.04,485.8
X$3632 1422 1421 44 50 35 1148 MUX2_X2
* cell instance $3633 m0 *1 971.47,485.8
X$3633 1465 35 50 1422 BUF_X1
* cell instance $3634 m0 *1 973.75,485.8
X$3634 1463 35 50 1421 BUF_X1
* cell instance $3637 m0 *1 974.7,485.8
X$3637 1417 35 50 1418 BUF_X1
* cell instance $3676 m0 *1 1.33,511
X$3676 2060 35 50 2081 BUF_X1
* cell instance $3680 r0 *1 1.33,511
X$3680 2093 35 50 2113 BUF_X1
* cell instance $3710 m0 *1 1.52,466.2
X$3710 827 35 50 733 BUF_X1
* cell instance $3711 m0 *1 2.09,466.2
X$3711 769 35 50 796 BUF_X1
* cell instance $3712 m0 *1 2.66,466.2
X$3712 796 772 773 50 35 404 MUX2_X2
* cell instance $3713 m0 *1 4.37,466.2
X$3713 771 35 50 798 BUF_X1
* cell instance $3714 m0 *1 4.94,466.2
X$3714 798 797 773 50 35 434 MUX2_X2
* cell instance $3756 r0 *1 1.33,466.2
X$3756 826 35 50 837 BUF_X1
* cell instance $3757 r0 *1 1.9,466.2
X$3757 825 35 50 797 BUF_X1
* cell instance $3758 r0 *1 2.47,466.2
X$3758 824 35 50 772 BUF_X1
* cell instance $3761 r0 *1 3.23,466.2
X$3761 837 828 773 50 35 609 MUX2_X2
* cell instance $3832 m0 *1 375.25,466.2
X$3832 146 829 35 50 775 NAND2_X1
* cell instance $3837 m0 *1 394.82,466.2
X$3837 35 2739 776 846 831 50 DFF_X1
* cell instance $3874 r0 *1 387.98,466.2
X$3874 378 35 50 664 CLKBUF_X3
* cell instance $3879 r0 *1 393.3,466.2
X$3879 776 472 845 35 50 846 MUX2_X1
* cell instance $3883 r0 *1 395.77,466.2
X$3883 848 420 845 35 50 847 MUX2_X1
* cell instance $3885 r0 *1 397.86,466.2
X$3885 776 560 848 35 50 923 MUX2_X1
* cell instance $3889 r0 *1 401.85,466.2
X$3889 35 2983 865 830 831 50 DFF_X1
* cell instance $3893 r0 *1 408.69,466.2
X$3893 35 3013 851 777 708 50 DFF_X1
* cell instance $3895 m0 *1 409.07,466.2
X$3895 851 495 864 35 50 777 MUX2_X1
* cell instance $3899 m0 *1 415.91,466.2
X$3899 35 2569 778 852 708 50 DFF_X1
* cell instance $3901 m0 *1 420.66,466.2
X$3901 403 35 50 708 CLKBUF_X3
* cell instance $3902 m0 *1 421.61,466.2
X$3902 708 35 50 CLKBUF_X1
* cell instance $3909 r0 *1 413.63,466.2
X$3909 778 519 864 35 50 852 MUX2_X1
* cell instance $3910 r0 *1 414.96,466.2
X$3910 778 443 891 35 50 927 MUX2_X1
* cell instance $3917 r0 *1 432.82,466.2
X$3917 35 2981 855 871 708 50 DFF_X1
* cell instance $3920 m0 *1 436.24,466.2
X$3920 35 2544 808 807 523 50 DFF_X1
* cell instance $3922 m0 *1 440.42,466.2
X$3922 35 2616 780 779 715 50 DFF_X1
* cell instance $3924 m0 *1 443.84,466.2
X$3924 782 420 609 35 50 781 MUX2_X1
* cell instance $3927 m0 *1 446.88,466.2
X$3927 809 716 810 35 50 811 MUX2_X1
* cell instance $3928 m0 *1 445.55,466.2
X$3928 780 622 782 35 50 810 MUX2_X1
* cell instance $3930 m0 *1 448.4,466.2
X$3930 811 713 814 35 50 858 MUX2_X1
* cell instance $3933 r0 *1 448.21,466.2
X$3933 856 858 854 50 35 857 MUX2_X2
* cell instance $3936 m0 *1 453.34,466.2
X$3936 403 35 50 715 CLKBUF_X3
* cell instance $3938 m0 *1 454.29,466.2
X$3938 715 35 50 2433 INV_X1
* cell instance $3946 r0 *1 460.18,466.2
X$3946 673 50 832 35 BUF_X4
* cell instance $3948 m0 *1 460.37,466.2
X$3948 35 2527 783 816 715 50 DFF_X1
* cell instance $3950 m0 *1 468.16,466.2
X$3950 35 2526 819 818 588 50 DFF_X1
* cell instance $3958 r0 *1 465.88,466.2
X$3958 713 50 444 35 BUF_X4
* cell instance $3962 r0 *1 475.19,466.2
X$3962 35 2994 785 853 675 50 DFF_X1
* cell instance $3964 m0 *1 476.33,466.2
X$3964 821 713 822 35 50 893 MUX2_X1
* cell instance $3966 r0 *1 478.42,466.2
X$3966 785 194 820 35 50 853 MUX2_X1
* cell instance $3971 m0 *1 485.64,466.2
X$3971 119 35 50 675 CLKBUF_X3
* cell instance $3972 m0 *1 482.41,466.2
X$3972 35 2542 787 823 675 50 DFF_X1
* cell instance $3973 m0 *1 486.59,466.2
X$3973 675 35 50 CLKBUF_X1
* cell instance $3975 m0 *1 493.24,466.2
X$3975 789 313 674 35 50 812 MUX2_X1
* cell instance $3976 m0 *1 494.57,466.2
X$3976 35 2706 789 812 950 50 DFF_X1
* cell instance $3977 m0 *1 497.8,466.2
X$3977 35 850 724 2469 41 50 DFF_X2
* cell instance $3978 m0 *1 501.41,466.2
X$3978 62 41 35 50 849 NAND2_X1
* cell instance $3985 r0 *1 493.81,466.2
X$3985 491 50 235 35 BUF_X4
* cell instance $3988 r0 *1 498.37,466.2
X$3988 958 849 874 35 850 50 AOI21_X1
* cell instance $3990 m0 *1 504.83,466.2
X$3990 803 360 790 35 50 805 MUX2_X1
* cell instance $3992 m0 *1 506.16,466.2
X$3992 725 230 803 35 50 833 MUX2_X1
* cell instance $3996 m0 *1 516.8,466.2
X$3996 35 2612 793 801 792 50 DFF_X1
* cell instance $4006 r0 *1 525.73,466.2
X$4006 835 276 727 35 50 834 MUX2_X1
* cell instance $4008 m0 *1 527.44,466.2
X$4008 800 794 729 35 50 799 MUX2_X1
* cell instance $4012 m0 *1 535.04,466.2
X$4012 842 216 790 35 50 843 MUX2_X1
* cell instance $4018 m0 *1 551,466.2
X$4018 129 35 50 684 CLKBUF_X3
* cell instance $4019 m0 *1 551.95,466.2
X$4019 684 35 50 CLKBUF_X1
* cell instance $4050 r0 *1 527.44,466.2
X$4050 835 279 876 35 50 800 MUX2_X1
* cell instance $4051 r0 *1 528.77,466.2
X$4051 876 243 727 35 50 844 MUX2_X1
* cell instance $4055 r0 *1 534.09,466.2
X$4055 35 2957 842 843 841 50 DFF_X1
* cell instance $4057 r0 *1 537.51,466.2
X$4057 836 196 840 35 50 839 MUX2_X1
* cell instance $4058 r0 *1 538.84,466.2
X$4058 35 2897 836 839 841 50 DFF_X1
* cell instance $4062 r0 *1 544.54,466.2
X$4062 878 123 840 35 50 838 MUX2_X1
* cell instance $4234 m0 *1 5.32,483
X$4234 1350 35 50 1345 BUF_X1
* cell instance $4235 m0 *1 6.08,483
X$4235 1234 35 50 1279 BUF_X1
* cell instance $4278 m0 *1 4.37,483
X$4278 1282 35 50 1346 BUF_X1
* cell instance $4281 r0 *1 1.33,483
X$4281 1344 50 1288 35 BUF_X4
* cell instance $4283 r0 *1 5.7,483
X$4283 1347 50 773 35 BUF_X4
* cell instance $4284 r0 *1 7.03,483
X$4284 1397 50 1351 35 BUF_X4
* cell instance $4366 r0 *1 350.93,483
X$4366 35 1349 1132 2490 1283 50 DFF_X2
* cell instance $4367 m0 *1 351.31,483
X$4367 94 1283 35 50 1348 NAND2_X1
* cell instance $4369 m0 *1 351.88,483
X$4369 940 1348 1284 35 1349 50 AOI21_X1
* cell instance $4372 m0 *1 355.87,483
X$4372 1285 829 35 50 1321 NAND2_X1
* cell instance $4373 m0 *1 356.44,483
X$4373 35 1322 1132 2460 1234 50 DFF_X2
* cell instance $4375 m0 *1 360.24,483
X$4375 664 35 50 1132 CLKBUF_X3
* cell instance $4376 m0 *1 361.19,483
X$4376 145 1424 1350 983 35 50 1374 AOI22_X1
* cell instance $4381 r0 *1 356.63,483
X$4381 35 1372 1132 2511 1350 50 DFF_X2
* cell instance $4382 r0 *1 360.24,483
X$4382 1374 944 35 50 1372 NOR2_X1
* cell instance $4387 m0 *1 362.52,483
X$4387 1373 944 35 50 1286 NOR2_X1
* cell instance $4388 m0 *1 363.66,483
X$4388 145 1399 1235 983 35 50 1373 AOI22_X1
* cell instance $4391 m0 *1 366.13,483
X$4391 35 1324 1179 2478 1255 50 DFF_X2
* cell instance $4395 r0 *1 365.75,483
X$4395 992 1466 35 50 1426 NAND2_X1
* cell instance $4400 r0 *1 369.17,483
X$4400 35 1377 1179 2487 1282 50 DFF_X2
* cell instance $4401 m0 *1 371.07,483
X$4401 35 1327 1179 2453 1263 50 DFF_X2
* cell instance $4403 m0 *1 374.68,483
X$4403 940 1328 1329 35 1327 50 AOI21_X1
* cell instance $4405 m0 *1 375.63,483
X$4405 1352 901 35 50 1329 NAND2_X1
* cell instance $4407 m0 *1 379.24,483
X$4407 180 35 50 983 CLKBUF_X3
* cell instance $4411 r0 *1 373.16,483
X$4411 1378 944 35 50 1377 NOR2_X1
* cell instance $4412 r0 *1 373.73,483
X$4412 1351 35 50 1375 INV_X1
* cell instance $4413 r0 *1 374.11,483
X$4413 145 1352 1282 983 35 50 1378 AOI22_X1
* cell instance $4416 r0 *1 376.2,483
X$4416 1331 35 50 1353 INV_X1
* cell instance $4418 r0 *1 376.96,483
X$4418 1353 1288 35 50 1379 OR2_X1
* cell instance $4419 r0 *1 377.72,483
X$4419 35 180 50 1379 BUF_X8
* cell instance $4422 m0 *1 381.33,483
X$4422 1375 1136 1289 50 35 1101 OAI21_X4
* cell instance $4428 r0 *1 382.66,483
X$4428 1288 1331 35 50 1289 NAND2_X1
* cell instance $4433 r0 *1 387.6,483
X$4433 1380 597 1381 35 50 1430 MUX2_X1
* cell instance $4435 m0 *1 395.01,483
X$4435 1291 392 1381 35 50 1290 MUX2_X1
* cell instance $4439 m0 *1 398.62,483
X$4439 1291 235 1292 35 50 1354 MUX2_X1
* cell instance $4440 m0 *1 399.95,483
X$4440 1292 391 1274 35 50 1270 MUX2_X1
* cell instance $4445 r0 *1 399.57,483
X$4445 1383 436 1354 35 50 1385 MUX2_X1
* cell instance $4448 r0 *1 401.85,483
X$4448 1386 444 1385 35 50 1355 MUX2_X1
* cell instance $4450 m0 *1 404.89,483
X$4450 35 2578 1237 1333 1169 50 DFF_X1
* cell instance $4453 m0 *1 408.31,483
X$4453 1237 832 1334 35 50 1356 MUX2_X1
* cell instance $4454 m0 *1 409.64,483
X$4454 35 2719 1334 1293 1295 50 DFF_X1
* cell instance $4459 r0 *1 408.5,483
X$4459 1389 975 1356 35 50 1386 MUX2_X1
* cell instance $4464 r0 *1 414.96,483
X$4464 1392 520 1274 35 50 1434 MUX2_X1
* cell instance $4465 r0 *1 416.29,483
X$4465 1357 519 1274 35 50 1294 MUX2_X1
* cell instance $4467 m0 *1 416.29,483
X$4467 35 2721 1357 1294 1295 50 DFF_X1
* cell instance $4470 r0 *1 417.62,483
X$4470 1357 443 1392 35 50 1389 MUX2_X1
* cell instance $4475 r0 *1 426.36,483
X$4475 1406 1336 50 35 1436 XNOR2_X1
* cell instance $4477 m0 *1 426.74,483
X$4477 1296 947 35 50 1358 NOR2_X1
* cell instance $4479 m0 *1 429.4,483
X$4479 37 1238 35 50 1335 OR2_X1
* cell instance $4480 m0 *1 427.69,483
X$4480 1238 37 901 35 50 NOR2_X4
* cell instance $4481 m0 *1 430.16,483
X$4481 35 992 50 1335 BUF_X8
* cell instance $4489 m0 *1 437.57,483
X$4489 1298 1297 50 35 1359 XNOR2_X1
* cell instance $4490 r0 *1 437.57,483
X$4490 1359 947 35 50 1437 NOR2_X1
* cell instance $4491 r0 *1 438.14,483
X$4491 1186 35 50 1407 INV_X1
* cell instance $4493 r0 *1 438.9,483
X$4493 1407 1298 35 50 1360 NOR2_X2
* cell instance $4495 m0 *1 439.09,483
X$4495 1223 35 50 1298 INV_X1
* cell instance $4497 m0 *1 439.85,483
X$4497 1186 1298 35 50 1242 NOR2_X2
* cell instance $4500 m0 *1 445.55,483
X$4500 35 948 1299 1339 1268 50 NOR3_X4
* cell instance $4508 r0 *1 452.39,483
X$4508 1360 1277 35 50 1395 NAND2_X1
* cell instance $4509 r0 *1 452.96,483
X$4509 35 994 1188 1396 1656 50 NOR3_X4
* cell instance $4511 m0 *1 453.91,483
X$4511 1360 1228 35 50 1396 NAND2_X1
* cell instance $4514 r0 *1 455.62,483
X$4514 35 994 1188 1395 1361 50 NOR3_X4
* cell instance $4516 m0 *1 462.65,483
X$4516 1051 975 1343 35 50 1394 MUX2_X1
* cell instance $4519 m0 *1 467.02,483
X$4519 1393 1147 1106 35 50 1341 MUX2_X1
* cell instance $4520 m0 *1 468.35,483
X$4520 35 2785 1393 1341 1302 50 DFF_X1
* cell instance $4523 m0 *1 476.14,483
X$4523 35 313 50 1361 BUF_X8
* cell instance $4536 r0 *1 476.33,483
X$4536 35 276 50 1656 BUF_X8
* cell instance $4539 r0 *1 480.51,483
X$4539 1189 50 1413 35 BUF_X4
* cell instance $4541 r0 *1 482.03,483
X$4541 35 1331 44 50 BUF_X16
* cell instance $4542 m0 *1 482.6,483
X$4542 1302 35 50 2437 INV_X1
* cell instance $4544 m0 *1 482.98,483
X$4544 35 1449 50 1147 BUF_X8
* cell instance $4545 m0 *1 485.45,483
X$4545 35 2681 1304 1303 1302 50 DFF_X1
* cell instance $4546 m0 *1 488.68,483
X$4546 1246 1305 1304 35 50 1390 MUX2_X1
* cell instance $4551 m0 *1 495.52,483
X$4551 1248 1305 1249 35 50 1362 MUX2_X1
* cell instance $4554 m0 *1 501.41,483
X$4554 1025 1317 35 50 1218 NAND2_X1
* cell instance $4564 m0 *1 516.23,483
X$4564 35 2653 1309 1332 1108 50 DFF_X1
* cell instance $4568 m0 *1 523.26,483
X$4568 35 2636 1310 1330 1108 50 DFF_X1
* cell instance $4569 m0 *1 526.49,483
X$4569 1326 1311 1310 35 50 1312 MUX2_X1
* cell instance $4574 m0 *1 544.54,483
X$4574 1516 35 50 1111 CLKBUF_X3
* cell instance $4575 m0 *1 545.49,483
X$4575 1366 123 1148 35 50 1376 MUX2_X1
* cell instance $4579 r0 *1 523.45,483
X$4579 35 2833 1326 1388 1108 50 DFF_X1
* cell instance $4582 r0 *1 529.91,483
X$4582 35 2871 1363 1387 1515 50 DFF_X1
* cell instance $4583 r0 *1 533.14,483
X$4583 1382 1220 1364 35 50 1384 MUX2_X1
* cell instance $4585 r0 *1 534.66,483
X$4585 35 2803 1382 1384 1111 50 DFF_X1
* cell instance $4586 r0 *1 537.89,483
X$4586 1459 1449 1364 35 50 1365 MUX2_X1
* cell instance $4591 r0 *1 544.92,483
X$4591 35 2796 1366 1376 1111 50 DFF_X1
* cell instance $4592 m0 *1 548.53,483
X$4592 35 2683 1320 1313 1111 50 DFF_X1
* cell instance $4593 m0 *1 547.2,483
X$4593 1366 153 1320 35 50 1202 MUX2_X1
* cell instance $4595 m0 *1 553.28,483
X$4595 901 35 50 1314 CLKBUF_X3
* cell instance $4599 m0 *1 567.15,483
X$4599 1257 1314 35 50 1368 NAND2_X1
* cell instance $4600 m0 *1 567.72,483
X$4600 958 1319 1368 35 1318 50 AOI21_X1
* cell instance $4601 m0 *1 568.48,483
X$4601 35 1318 1416 2452 1316 50 DFF_X2
* cell instance $4672 r0 *1 554.42,483
X$4672 145 35 50 1460 CLKBUF_X3
* cell instance $4677 r0 *1 563.54,483
X$4677 62 1367 35 50 1414 NAND2_X1
* cell instance $4681 r0 *1 568.1,483
X$4681 1415 1371 35 50 1423 NOR2_X1
* cell instance $4756 m0 *1 967.48,483
X$4756 1316 35 50 1370 BUF_X1
* cell instance $4761 r0 *1 968.81,483
X$4761 1317 35 50 1419 BUF_X1
* cell instance $4764 r0 *1 971.28,483
X$4764 1367 35 50 1369 BUF_X1
* cell instance $4876 m0 *1 483.17,432.6
X$4876 208 196 45 35 50 170 MUX2_X1
* cell instance $4877 r0 *1 483.36,432.6
X$4877 35 2989 208 170 190 50 DFF_X1
* cell instance $4884 r0 *1 494.76,432.6
X$4884 35 2955 198 210 195 50 DFF_X1
* cell instance $4886 r0 *1 497.99,432.6
X$4886 198 196 64 35 50 210 MUX2_X1
* cell instance $4888 r0 *1 499.7,432.6
X$4888 64 35 50 199 BUF_X2
* cell instance $4893 r0 *1 505.21,432.6
X$4893 200 194 64 35 50 231 MUX2_X1
* cell instance $4898 r0 *1 511.86,432.6
X$4898 201 194 80 35 50 206 MUX2_X1
* cell instance $4900 r0 *1 513.19,432.6
X$4900 35 2809 201 206 203 50 DFF_X1
* cell instance $4903 m0 *1 513.95,432.6
X$4903 184 202 186 35 50 241 MUX2_X1
* cell instance $4908 m0 *1 516.61,432.6
X$4908 183 196 80 35 50 182 MUX2_X1
* cell instance $4910 r0 *1 517.37,432.6
X$4910 80 35 50 219 BUF_X2
* cell instance $4911 m0 *1 517.94,432.6
X$4911 35 2649 183 182 203 50 DFF_X1
* cell instance $4914 r0 *1 520.41,432.6
X$4914 35 3003 222 204 203 50 DFF_X1
* cell instance $5109 m0 *1 1.71,480.2
X$5109 1255 35 50 1231 BUF_X1
* cell instance $5110 m0 *1 3.8,480.2
X$5110 1263 35 50 1230 BUF_X1
* cell instance $5159 r0 *1 2.66,480.2
X$5159 1235 35 50 1280 BUF_X1
* cell instance $5162 r0 *1 3.8,480.2
X$5162 1232 35 50 1281 BUF_X1
* cell instance $5230 m0 *1 381.9,480.2
X$5230 1089 1133 35 50 1210 NOR2_X2
* cell instance $5231 m0 *1 382.85,480.2
X$5231 985 1213 1266 50 35 1214 OAI21_X2
* cell instance $5232 m0 *1 384.18,480.2
X$5232 1236 872 1208 50 1213 35 OAI21_X1
* cell instance $5253 r0 *1 346.37,480.2
X$5253 35 1260 1468 2494 1232 50 DFF_X2
* cell instance $5255 r0 *1 350.74,480.2
X$5255 94 1232 35 50 1233 NAND2_X1
* cell instance $5257 r0 *1 351.69,480.2
X$5257 940 1233 1321 35 1260 50 AOI21_X1
* cell instance $5259 r0 *1 358.53,480.2
X$5259 1323 944 35 50 1322 NOR2_X1
* cell instance $5260 r0 *1 359.1,480.2
X$5260 145 1285 1234 983 35 50 1323 AOI22_X1
* cell instance $5262 r0 *1 360.24,480.2
X$5262 1132 35 50 CLKBUF_X1
* cell instance $5266 r0 *1 361.57,480.2
X$5266 35 1286 1179 2497 1235 50 DFF_X2
* cell instance $5269 r0 *1 367.46,480.2
X$5269 1262 944 35 50 1324 NOR2_X1
* cell instance $5271 r0 *1 368.79,480.2
X$5271 145 1287 1255 983 35 50 1262 AOI22_X1
* cell instance $5275 r0 *1 371.83,480.2
X$5275 664 35 50 1179 CLKBUF_X3
* cell instance $5277 r0 *1 373.16,480.2
X$5277 992 1263 35 50 1328 NAND2_X1
* cell instance $5281 r0 *1 377.34,480.2
X$5281 1288 1353 35 50 1181 NOR2_X1
* cell instance $5285 r0 *1 382.09,480.2
X$5285 1210 1288 1331 35 50 1266 NAND3_X1
* cell instance $5288 m0 *1 386.84,480.2
X$5288 1094 1089 35 50 1087 NAND2_X1
* cell instance $5292 m0 *1 392.92,480.2
X$5292 180 1136 35 50 1225 NOR2_X1
* cell instance $5298 r0 *1 391.97,480.2
X$5298 35 37 1136 180 145 50 NOR3_X4
* cell instance $5299 r0 *1 394.63,480.2
X$5299 35 2986 1291 1290 1169 50 DFF_X1
* cell instance $5302 r0 *1 399,480.2
X$5302 35 3004 1292 1270 1169 50 DFF_X1
* cell instance $5304 m0 *1 402.42,480.2
X$5304 664 35 50 1169 CLKBUF_X3
* cell instance $5306 m0 *1 403.37,480.2
X$5306 1169 35 50 CLKBUF_X1
* cell instance $5314 r0 *1 406.41,480.2
X$5314 1237 367 1274 35 50 1333 MUX2_X1
* cell instance $5317 r0 *1 409.45,480.2
X$5317 1334 388 1274 35 50 1293 MUX2_X1
* cell instance $5323 r0 *1 424.27,480.2
X$5323 35 1276 1079 1358 1295 50 DFF_X1
* cell instance $5324 r0 *1 427.5,480.2
X$5324 1079 1337 50 35 1296 XNOR2_X1
* cell instance $5325 r0 *1 428.64,480.2
X$5325 1224 1238 37 35 50 1336 NOR3_X1
* cell instance $5327 m0 *1 428.64,480.2
X$5327 1225 55 35 50 1238 NOR2_X2
* cell instance $5328 r0 *1 429.4,480.2
X$5328 1238 37 1239 35 50 1337 NOR3_X1
* cell instance $5330 m0 *1 429.97,480.2
X$5330 1144 35 50 1239 INV_X1
* cell instance $5333 m0 *1 439.66,480.2
X$5333 1299 50 949 35 BUF_X4
* cell instance $5339 r0 *1 432.63,480.2
X$5339 1214 50 1299 35 BUF_X4
* cell instance $5343 r0 *1 437.95,480.2
X$5343 1227 1101 1071 35 50 1297 NAND3_X1
* cell instance $5346 m0 *1 442.32,480.2
X$5346 35 994 949 1278 1240 50 NOR3_X4
* cell instance $5348 m0 *1 444.98,480.2
X$5348 1242 1187 35 50 1278 NAND2_X1
* cell instance $5353 m0 *1 462.27,480.2
X$5353 1191 1189 996 35 50 1275 MUX2_X1
* cell instance $5354 m0 *1 463.6,480.2
X$5354 1190 1305 1191 35 50 1343 MUX2_X1
* cell instance $5359 r0 *1 443.08,480.2
X$5359 35 948 1299 1241 1271 50 NOR3_X4
* cell instance $5360 r0 *1 445.74,480.2
X$5360 1242 1228 35 50 1241 NAND2_X1
* cell instance $5362 r0 *1 446.69,480.2
X$5362 1242 1300 35 50 1339 NAND2_X1
* cell instance $5363 r0 *1 447.26,480.2
X$5363 1242 1277 35 50 1340 NAND2_X1
* cell instance $5364 r0 *1 447.83,480.2
X$5364 35 994 1188 1340 1221 50 NOR3_X4
* cell instance $5366 r0 *1 450.87,480.2
X$5366 1189 50 388 35 BUF_X4
* cell instance $5370 r0 *1 461.51,480.2
X$5370 35 2968 1191 1275 1501 50 DFF_X1
* cell instance $5374 r0 *1 466.07,480.2
X$5374 1123 975 1342 35 50 1301 MUX2_X1
* cell instance $5375 m0 *1 466.26,480.2
X$5375 35 2533 1243 1273 998 50 DFF_X1
* cell instance $5377 m0 *1 469.49,480.2
X$5377 1243 1189 1106 35 50 1273 MUX2_X1
* cell instance $5381 m0 *1 474.81,480.2
X$5381 1271 50 194 35 BUF_X4
* cell instance $5384 m0 *1 477.09,480.2
X$5384 1272 50 151 35 BUF_X4
* cell instance $5385 m0 *1 478.42,480.2
X$5385 1269 50 176 35 BUF_X4
* cell instance $5386 m0 *1 479.75,480.2
X$5386 1104 50 1220 35 BUF_X4
* cell instance $5391 r0 *1 467.4,480.2
X$5391 1393 1305 1243 35 50 1342 MUX2_X1
* cell instance $5396 r0 *1 481.84,480.2
X$5396 1268 50 196 35 BUF_X4
* cell instance $5399 r0 *1 485.45,480.2
X$5399 1304 1220 1247 35 50 1303 MUX2_X1
* cell instance $5402 r0 *1 488.68,480.2
X$5402 1246 1245 1247 35 50 1267 MUX2_X1
* cell instance $5403 r0 *1 490.01,480.2
X$5403 35 2801 1246 1267 1302 50 DFF_X1
* cell instance $5405 m0 *1 497.04,480.2
X$5405 992 1207 35 50 1192 OR2_X1
* cell instance $5406 m0 *1 493.81,480.2
X$5406 35 2748 1248 1338 1194 50 DFF_X1
* cell instance $5411 r0 *1 494.76,480.2
X$5411 1248 1245 1306 35 50 1338 MUX2_X1
* cell instance $5412 r0 *1 496.09,480.2
X$5412 1249 1220 1306 35 50 1265 MUX2_X1
* cell instance $5415 r0 *1 498.56,480.2
X$5415 35 1193 1194 2485 1317 50 DFF_X2
* cell instance $5416 r0 *1 502.17,480.2
X$5416 35 2985 1250 1264 1194 50 DFF_X1
* cell instance $5417 m0 *1 503.69,480.2
X$5417 1194 35 50 CLKBUF_X1
* cell instance $5419 m0 *1 504.26,480.2
X$5419 119 35 50 1194 CLKBUF_X3
* cell instance $5421 r0 *1 505.4,480.2
X$5421 1250 1220 1307 35 50 1264 MUX2_X1
* cell instance $5422 m0 *1 506.92,480.2
X$5422 35 2732 1252 1251 1194 50 DFF_X1
* cell instance $5423 m0 *1 505.59,480.2
X$5423 1244 50 341 35 BUF_X4
* cell instance $5427 r0 *1 506.73,480.2
X$5427 1252 1245 1307 35 50 1251 MUX2_X1
* cell instance $5428 r0 *1 508.06,480.2
X$5428 1252 1305 1250 35 50 1308 MUX2_X1
* cell instance $5431 m0 *1 512.81,480.2
X$5431 35 2736 1196 1217 1194 50 DFF_X1
* cell instance $5434 m0 *1 520.41,480.2
X$5434 1197 313 1003 35 50 1261 MUX2_X1
* cell instance $5435 m0 *1 517.18,480.2
X$5435 35 2655 1197 1261 1108 50 DFF_X1
* cell instance $5439 m0 *1 527.06,480.2
X$5439 1108 35 50 CLKBUF_X1
* cell instance $5443 m0 *1 532.38,480.2
X$5443 1204 260 1259 35 50 1198 MUX2_X1
* cell instance $5447 r0 *1 518.7,480.2
X$5447 1309 338 1003 35 50 1332 MUX2_X1
* cell instance $5448 r0 *1 520.03,480.2
X$5448 1309 341 1197 35 50 1325 MUX2_X1
* cell instance $5450 r0 *1 524.4,480.2
X$5450 1310 243 1003 35 50 1330 MUX2_X1
* cell instance $5451 r0 *1 525.73,480.2
X$5451 1326 276 1003 35 50 1388 MUX2_X1
* cell instance $5452 r0 *1 527.06,480.2
X$5452 1312 794 1325 35 50 1259 MUX2_X1
* cell instance $5453 r0 *1 528.39,480.2
X$5453 1516 35 50 1108 CLKBUF_X3
* cell instance $5457 m0 *1 537.13,480.2
X$5457 35 2645 1200 1199 1111 50 DFF_X1
* cell instance $5459 m0 *1 547.96,480.2
X$5459 1202 202 1258 35 50 1204 MUX2_X1
* cell instance $5534 r0 *1 547.96,480.2
X$5534 1320 139 1148 35 50 1313 MUX2_X1
* cell instance $5539 r0 *1 564.68,480.2
X$5539 62 1316 35 50 1319 NAND2_X1
* cell instance $5620 r0 *1 972.04,480.2
X$5620 1254 1256 44 50 35 840 MUX2_X2
* cell instance $5621 r0 *1 973.75,480.2
X$5621 1315 35 50 1256 BUF_X1
* cell instance $5623 r0 *1 974.51,480.2
X$5623 1253 35 50 1254 BUF_X1
* cell instance $5682 m0 *1 2.28,474.6
X$5682 1033 1056 773 50 35 845 MUX2_X2
* cell instance $5684 m0 *1 5.7,474.6
X$5684 1059 35 50 1032 BUF_X1
* cell instance $5685 m0 *1 6.27,474.6
X$5685 1058 35 50 1057 BUF_X1
* cell instance $5746 m0 *1 348.46,474.6
X$5746 35 1061 386 2468 1059 50 DFF_X2
* cell instance $5747 m0 *1 352.07,474.6
X$5747 940 1082 1060 35 1061 50 AOI21_X1
* cell instance $5751 m0 *1 1.33,474.6
X$5751 1031 35 50 1056 BUF_X1
* cell instance $5756 r0 *1 2.09,474.6
X$5756 1083 35 50 1081 BUF_X1
* cell instance $5822 r0 *1 351.31,474.6
X$5822 94 1059 35 50 1082 NAND2_X1
* cell instance $5827 r0 *1 357.39,474.6
X$5827 35 1034 1132 2486 1058 50 DFF_X2
* cell instance $5829 m0 *1 357.77,474.6
X$5829 745 829 35 50 1060 NAND2_X1
* cell instance $5830 m0 *1 359.29,474.6
X$5830 145 981 1063 983 35 50 1035 AOI22_X1
* cell instance $5831 m0 *1 358.72,474.6
X$5831 1064 944 35 50 1034 NOR2_X1
* cell instance $5832 m0 *1 360.24,474.6
X$5832 145 745 1058 983 35 50 1064 AOI22_X1
* cell instance $5841 r0 *1 364.42,474.6
X$5841 94 1083 35 50 1153 NAND2_X1
* cell instance $5845 r0 *1 372.78,474.6
X$5845 1080 35 50 989 CLKBUF_X3
* cell instance $5846 m0 *1 373.16,474.6
X$5846 1115 829 35 50 1036 NAND2_X1
* cell instance $5850 r0 *1 373.73,474.6
X$5850 35 1117 1179 2502 1008 50 DFF_X2
* cell instance $5851 m0 *1 377.72,474.6
X$5851 1008 35 50 1085 INV_X1
* cell instance $5852 m0 *1 377.15,474.6
X$5852 983 985 35 50 1084 NAND2_X1
* cell instance $5856 r0 *1 377.34,474.6
X$5856 1159 1075 1118 1084 1085 50 35 1117 OAI221_X1
* cell instance $5857 r0 *1 378.48,474.6
X$5857 1065 1014 1115 985 35 50 1118 NAND4_X1
* cell instance $5861 m0 *1 383.04,474.6
X$5861 167 35 50 944 CLKBUF_X3
* cell instance $5865 m0 *1 394.06,474.6
X$5865 1037 515 845 35 50 1067 MUX2_X1
* cell instance $5866 m0 *1 395.39,474.6
X$5866 35 2743 1037 1067 831 50 DFF_X1
* cell instance $5867 m0 *1 398.62,474.6
X$5867 1037 832 1019 35 50 1038 MUX2_X1
* cell instance $5868 m0 *1 399.95,474.6
X$5868 1038 436 1039 35 50 1068 MUX2_X1
* cell instance $5872 r0 *1 384.56,474.6
X$5872 1086 35 50 1088 INV_X1
* cell instance $5874 r0 *1 385.13,474.6
X$5874 1088 1087 1121 35 1119 50 AOI21_X1
* cell instance $5876 r0 *1 386.27,474.6
X$5876 989 35 50 1089 INV_X1
* cell instance $5880 r0 *1 387.98,474.6
X$5880 1043 1089 35 50 1216 NOR2_X1
* cell instance $5882 r0 *1 394.63,474.6
X$5882 1090 392 845 35 50 1164 MUX2_X1
* cell instance $5885 r0 *1 399.76,474.6
X$5885 1090 235 1167 35 50 1039 MUX2_X1
* cell instance $5887 m0 *1 401.85,474.6
X$5887 1069 444 1068 35 50 1040 MUX2_X1
* cell instance $5889 m0 *1 403.18,474.6
X$5889 1040 748 925 35 50 981 MUX2_X1
* cell instance $5895 r0 *1 405.46,474.6
X$5895 35 2976 1072 1124 1169 50 DFF_X1
* cell instance $5896 m0 *1 406.6,474.6
X$5896 1072 367 864 35 50 1124 MUX2_X1
* cell instance $5900 m0 *1 408.88,474.6
X$5900 1072 832 1041 35 50 1042 MUX2_X1
* cell instance $5906 r0 *1 410.02,474.6
X$5906 1041 388 864 35 50 1170 MUX2_X1
* cell instance $5909 m0 *1 413.82,474.6
X$5909 987 1091 988 989 35 50 1075 AOI22_X2
* cell instance $5911 m0 *1 415.72,474.6
X$5911 1076 990 988 35 50 1093 OR3_X4
* cell instance $5912 m0 *1 417.81,474.6
X$5912 989 988 990 35 1171 50 AOI21_X1
* cell instance $5913 m0 *1 418.57,474.6
X$5913 1043 35 50 1076 INV_X1
* cell instance $5917 m0 *1 421.42,474.6
X$5917 1077 1044 50 988 35 XOR2_X2
* cell instance $5919 m0 *1 423.32,474.6
X$5919 1078 35 50 897 INV_X2
* cell instance $5921 m0 *1 424.08,474.6
X$5921 868 1048 1043 50 35 1078 HA_X1
* cell instance $5926 r0 *1 415.15,474.6
X$5926 1094 1092 1125 35 1091 50 AOI21_X1
* cell instance $5927 r0 *1 415.91,474.6
X$5927 1125 1092 1093 1094 35 50 37 AOI211_X4
* cell instance $5930 r0 *1 421.8,474.6
X$5930 1142 1096 1095 35 1127 50 AOI21_X2
* cell instance $5932 r0 *1 423.89,474.6
X$5932 966 1044 1077 35 1098 50 AOI21_X1
* cell instance $5936 m0 *1 431.11,474.6
X$5936 901 870 1079 868 35 50 1045 NAND4_X1
* cell instance $5937 m0 *1 432.06,474.6
X$5937 868 35 50 993 BUF_X1
* cell instance $5942 r0 *1 431.3,474.6
X$5942 1128 1045 1099 35 50 1100 MUX2_X1
* cell instance $5944 m0 *1 437.76,474.6
X$5944 35 1028 869 1048 1046 50 DFF_X2
* cell instance $5949 r0 *1 439.28,474.6
X$5949 1101 1071 1048 35 50 1129 NAND3_X1
* cell instance $5952 m0 *1 442.32,474.6
X$5952 949 1047 1074 35 995 50 AOI21_X1
* cell instance $5953 m0 *1 441.75,474.6
X$5953 994 969 35 50 1047 NAND2_X1
* cell instance $5954 m0 *1 443.08,474.6
X$5954 1101 1071 1073 35 50 1074 NAND3_X1
* cell instance $5955 m0 *1 443.84,474.6
X$5955 1048 1070 1073 50 35 1228 HA_X1
* cell instance $5961 m0 *1 460.37,474.6
X$5961 1050 1104 996 35 50 1049 MUX2_X1
* cell instance $5962 m0 *1 461.7,474.6
X$5962 976 443 1050 35 50 1051 MUX2_X1
* cell instance $5966 r0 *1 442.89,474.6
X$5966 1048 969 2518 50 35 1187 HA_X1
* cell instance $5967 r0 *1 444.79,474.6
X$5967 1046 1070 2519 50 35 1300 HA_X1
* cell instance $5970 r0 *1 452.96,474.6
X$5970 35 994 949 1102 903 50 NOR3_X4
* cell instance $5974 r0 *1 462.84,474.6
X$5974 1126 35 50 378 CLKBUF_X3
* cell instance $5975 m0 *1 466.64,474.6
X$5975 1052 903 1106 35 50 1066 MUX2_X1
* cell instance $5976 m0 *1 463.41,474.6
X$5976 35 2532 1052 1066 998 50 DFF_X1
* cell instance $5985 m0 *1 483.74,474.6
X$5985 35 2534 999 1000 950 50 DFF_X1
* cell instance $5989 r0 *1 463.79,474.6
X$5989 1103 35 50 998 CLKBUF_X3
* cell instance $5990 r0 *1 464.74,474.6
X$5990 998 35 50 2442 INV_X1
* cell instance $5993 r0 *1 467.02,474.6
X$5993 1052 443 1105 35 50 1123 MUX2_X1
* cell instance $5994 r0 *1 468.35,474.6
X$5994 1105 1104 1106 35 50 1122 MUX2_X1
* cell instance $5995 r0 *1 469.68,474.6
X$5995 35 2941 1105 1122 1302 50 DFF_X1
* cell instance $6002 r0 *1 494.76,474.6
X$6002 992 50 94 35 BUF_X4
* cell instance $6003 r0 *1 496.09,474.6
X$6003 992 50 1025 35 BUF_X4
* cell instance $6005 m0 *1 499.7,474.6
X$6005 992 50 62 35 BUF_X4
* cell instance $6007 m0 *1 501.03,474.6
X$6007 933 50 907 35 BUF_X4
* cell instance $6009 m0 *1 503.88,474.6
X$6009 933 50 794 35 BUF_X4
* cell instance $6012 m0 *1 509.01,474.6
X$6012 673 50 1305 35 BUF_X4
* cell instance $6017 m0 *1 523.45,474.6
X$6017 35 2635 1054 1062 792 50 DFF_X1
* cell instance $6018 m0 *1 526.68,474.6
X$6018 1054 243 790 35 50 1062 MUX2_X1
* cell instance $6021 m0 *1 532.57,474.6
X$6021 1055 212 1003 35 50 1116 MUX2_X1
* cell instance $6024 m0 *1 536.18,474.6
X$6024 840 35 50 790 BUF_X2
* cell instance $6031 r0 *1 520.41,474.6
X$6031 491 50 279 35 BUF_X4
* cell instance $6035 r0 *1 523.83,474.6
X$6035 1107 276 790 35 50 1161 MUX2_X1
* cell instance $6036 r0 *1 525.16,474.6
X$6036 1107 279 1054 35 50 1120 MUX2_X1
* cell instance $6041 r0 *1 531.62,474.6
X$6041 35 2879 1055 1116 1108 50 DFF_X1
* cell instance $6043 r0 *1 535.04,474.6
X$6043 1109 956 1055 35 50 1158 MUX2_X1
* cell instance $6045 r0 *1 536.75,474.6
X$6045 1109 194 1148 35 50 1110 MUX2_X1
* cell instance $6046 m0 *1 537.51,474.6
X$6046 35 2639 1109 1110 841 50 DFF_X1
* cell instance $6127 r0 *1 547.77,474.6
X$6127 1114 151 1148 35 50 1113 MUX2_X1
* cell instance $6128 r0 *1 549.1,474.6
X$6128 35 2854 1114 1113 1111 50 DFF_X1
* cell instance $6210 r0 *1 967.86,474.6
X$6210 1006 35 50 1112 BUF_X1
* cell instance $6270 m0 *1 3.23,469
X$6270 860 35 50 828 BUF_X1
* cell instance $6271 m0 *1 5.32,469
X$6271 859 50 872 35 BUF_X4
* cell instance $6318 r0 *1 4.37,469
X$6318 912 35 50 895 BUF_X1
* cell instance $6422 r0 *1 375.44,469
X$6422 862 35 50 CLKBUF_X1
* cell instance $6424 r0 *1 376.77,469
X$6424 35 964 862 2480 959 50 DFF_X2
* cell instance $6425 r0 *1 380.38,469
X$6425 35 915 862 2508 912 50 DFF_X2
* cell instance $6427 m0 *1 386.27,469
X$6427 664 35 50 2445 INV_X4
* cell instance $6429 m0 *1 387.22,469
X$6429 35 2528 863 882 862 50 DFF_X1
* cell instance $6430 m0 *1 390.45,469
X$6430 863 604 845 35 50 882 MUX2_X1
* cell instance $6432 m0 *1 394.82,469
X$6432 35 2749 848 847 831 50 DFF_X1
* cell instance $6435 m0 *1 401.28,469
X$6435 865 494 864 35 50 830 MUX2_X1
* cell instance $6436 m0 *1 402.61,469
X$6436 35 2585 866 885 831 50 DFF_X1
* cell instance $6437 m0 *1 405.84,469
X$6437 865 560 866 35 50 888 MUX2_X1
* cell instance $6441 r0 *1 387.6,469
X$6441 35 2925 920 919 862 50 DFF_X1
* cell instance $6442 r0 *1 390.83,469
X$6442 863 619 920 35 50 884 MUX2_X1
* cell instance $6445 r0 *1 398.24,469
X$6445 884 173 923 35 50 924 MUX2_X1
* cell instance $6448 r0 *1 401.28,469
X$6448 831 35 50 CLKBUF_X1
* cell instance $6449 r0 *1 401.85,469
X$6449 924 274 887 35 50 925 MUX2_X1
* cell instance $6450 r0 *1 403.18,469
X$6450 664 35 50 831 CLKBUF_X3
* cell instance $6454 r0 *1 405.46,469
X$6454 866 399 864 35 50 885 MUX2_X1
* cell instance $6456 m0 *1 407.74,469
X$6456 888 304 886 35 50 887 MUX2_X1
* cell instance $6460 m0 *1 410.02,469
X$6460 851 448 867 35 50 886 MUX2_X1
* cell instance $6463 m0 *1 412.3,469
X$6463 867 496 864 35 50 890 MUX2_X1
* cell instance $6465 m0 *1 414.39,469
X$6465 35 2564 891 892 708 50 DFF_X1
* cell instance $6471 r0 *1 410.78,469
X$6471 35 2960 867 890 831 50 DFF_X1
* cell instance $6472 r0 *1 414.01,469
X$6472 891 520 864 35 50 892 MUX2_X1
* cell instance $6475 r0 *1 421.61,469
X$6475 931 966 35 50 929 OR2_X1
* cell instance $6476 r0 *1 422.37,469
X$6476 929 898 897 35 928 50 AOI21_X2
* cell instance $6477 r0 *1 423.7,469
X$6477 894 969 898 50 35 931 HA_X1
* cell instance $6481 r0 *1 428.26,469
X$6481 35 970 869 932 868 50 DFF_X2
* cell instance $6482 m0 *1 430.35,469
X$6482 35 894 870 871 869 50 DFF_X1
* cell instance $6493 r0 *1 431.87,469
X$6493 901 932 35 50 900 NAND2_X1
* cell instance $6500 r0 *1 454.1,469
X$6500 35 519 50 903 BUF_X8
* cell instance $6504 r0 *1 463.22,469
X$6504 35 2918 936 902 998 50 DFF_X1
* cell instance $6507 r0 *1 472.72,469
X$6507 936 35 50 904 BUF_X1
* cell instance $6509 r0 *1 474.81,469
X$6509 904 50 716 35 BUF_X4
* cell instance $6511 r0 *1 476.52,469
X$6511 854 50 748 35 BUF_X4
* cell instance $6513 m0 *1 478.23,469
X$6513 893 889 854 50 35 934 MUX2_X2
* cell instance $6520 m0 *1 483.55,469
X$6520 52 872 44 50 35 820 MUX2_X2
* cell instance $6525 r0 *1 484.5,469
X$6525 904 50 933 35 BUF_X4
* cell instance $6526 r0 *1 485.83,469
X$6526 1027 716 935 35 50 873 MUX2_X1
* cell instance $6527 m0 *1 486.59,469
X$6527 873 713 817 35 50 889 MUX2_X1
* cell instance $6532 m0 *1 496.28,469
X$6532 933 50 304 35 BUF_X4
* cell instance $6537 r0 *1 488.49,469
X$6537 951 673 905 35 50 935 MUX2_X1
* cell instance $6538 r0 *1 489.82,469
X$6538 905 176 820 35 50 968 MUX2_X1
* cell instance $6541 m0 *1 498.18,469
X$6541 934 100 35 50 874 NAND2_X1
* cell instance $6550 m0 *1 522.5,469
X$6550 129 35 50 792 CLKBUF_X3
* cell instance $6554 r0 *1 500.65,469
X$6554 901 50 100 35 BUF_X4
* cell instance $6559 r0 *1 506.35,469
X$6559 906 907 833 35 50 883 MUX2_X1
* cell instance $6564 r0 *1 510.15,469
X$6564 35 2840 965 930 724 50 DFF_X1
* cell instance $6570 r0 *1 522.31,469
X$6570 883 237 922 35 50 875 MUX2_X1
* cell instance $6571 r0 *1 523.64,469
X$6571 875 266 926 35 50 159 MUX2_X1
* cell instance $6572 m0 *1 524.78,469
X$6572 35 2637 835 834 792 50 DFF_X1
* cell instance $6574 m0 *1 528.01,469
X$6574 35 2642 876 844 792 50 DFF_X1
* cell instance $6578 m0 *1 536.56,469
X$6578 836 254 842 35 50 921 MUX2_X1
* cell instance $6583 r0 *1 524.97,469
X$6583 159 100 35 50 877 NAND2_X1
* cell instance $6587 r0 *1 533.33,469
X$6587 909 212 790 35 50 908 MUX2_X1
* cell instance $6590 r0 *1 536.94,469
X$6590 910 259 921 35 50 922 MUX2_X1
* cell instance $6594 m0 *1 546.82,469
X$6594 878 153 918 35 50 879 MUX2_X1
* cell instance $6595 m0 *1 543.59,469
X$6595 35 2610 878 838 841 50 DFF_X1
* cell instance $6597 m0 *1 548.34,469
X$6597 35 2682 913 880 684 50 DFF_X1
* cell instance $6598 m0 *1 551.57,469
X$6598 35 2615 911 881 684 50 DFF_X1
* cell instance $6628 r0 *1 543.59,469
X$6628 918 139 840 35 50 917 MUX2_X1
* cell instance $6629 r0 *1 544.92,469
X$6629 35 2845 918 917 684 50 DFF_X1
* cell instance $6630 r0 *1 548.15,469
X$6630 879 202 914 35 50 916 MUX2_X1
* cell instance $6631 r0 *1 549.48,469
X$6631 913 279 911 35 50 914 MUX2_X1
* cell instance $6634 r0 *1 551.76,469
X$6634 913 151 840 35 50 880 MUX2_X1
* cell instance $6635 r0 *1 553.09,469
X$6635 911 176 840 35 50 881 MUX2_X1
* cell instance $6814 m0 *1 544.35,441
X$6814 280 202 283 35 50 284 MUX2_X1
* cell instance $6816 m0 *1 548.91,441
X$6816 250 279 281 35 50 283 MUX2_X1
* cell instance $6817 m0 *1 550.24,441
X$6817 281 176 249 35 50 282 MUX2_X1
* cell instance $6892 m0 *1 489.63,441
X$6892 35 2546 273 295 195 50 DFF_X1
* cell instance $6895 m0 *1 500.65,441
X$6895 193 274 297 35 50 298 MUX2_X1
* cell instance $6899 m0 *1 520.22,441
X$6899 277 276 219 35 50 300 MUX2_X1
* cell instance $6900 m0 *1 521.55,441
X$6900 277 279 244 35 50 319 MUX2_X1
* cell instance $6903 m0 *1 523.83,441
X$6903 384 237 290 35 50 278 MUX2_X1
* cell instance $6906 m0 *1 484.12,441
X$6906 292 266 291 35 50 109 MUX2_X1
* cell instance $6910 m0 *1 482.41,441
X$6910 188 274 287 35 50 291 MUX2_X1
* cell instance $6912 r0 *1 482.6,441
X$6912 35 2887 306 326 190 50 DFF_X1
* cell instance $6913 r0 *1 485.83,441
X$6913 306 212 238 35 50 326 MUX2_X1
* cell instance $6916 r0 *1 487.73,441
X$6916 215 302 306 35 50 327 MUX2_X1
* cell instance $6918 r0 *1 489.82,441
X$6918 327 259 272 35 50 307 MUX2_X1
* cell instance $6922 r0 *1 498.37,441
X$6922 309 313 199 35 50 325 MUX2_X1
* cell instance $6926 r0 *1 505.02,441
X$6926 35 2907 312 323 339 50 DFF_X1
* cell instance $6927 r0 *1 508.25,441
X$6927 312 320 219 35 50 323 MUX2_X1
* cell instance $6930 r0 *1 510.15,441
X$6930 35 2825 314 321 339 50 DFF_X1
* cell instance $6932 r0 *1 513.57,441
X$6932 314 313 219 35 50 321 MUX2_X1
* cell instance $6934 r0 *1 515.09,441
X$6934 319 304 344 35 50 275 MUX2_X1
* cell instance $6937 r0 *1 519.84,441
X$6937 35 2882 277 300 257 50 DFF_X1
* cell instance $6940 m0 *1 525.54,441
X$6940 278 266 294 35 50 113 MUX2_X1
* cell instance $6941 m0 *1 528.39,441
X$6941 245 279 246 35 50 318 MUX2_X1
* cell instance $6942 m0 *1 529.72,441
X$6942 284 260 293 35 50 294 MUX2_X1
* cell instance $6946 m0 *1 535.04,441
X$6946 289 259 247 35 50 290 MUX2_X1
* cell instance $6951 r0 *1 529.34,441
X$6951 318 304 315 35 50 293 MUX2_X1
* cell instance $6954 r0 *1 532.57,441
X$6954 317 212 256 35 50 316 MUX2_X1
* cell instance $6958 r0 *1 535.23,441
X$6958 352 230 317 35 50 289 MUX2_X1
* cell instance $7072 m0 *1 443.27,463.4
X$7072 609 35 50 586 BUF_X2
* cell instance $7073 m0 *1 447.07,463.4
X$7073 753 713 714 35 50 856 MUX2_X1
* cell instance $7076 m0 *1 450.68,463.4
X$7076 717 388 586 35 50 755 MUX2_X1
* cell instance $7077 m0 *1 452.01,463.4
X$7077 35 2549 717 755 715 50 DFF_X1
* cell instance $7078 m0 *1 455.24,463.4
X$7078 718 620 717 35 50 719 MUX2_X1
* cell instance $7082 r0 *1 443.46,463.4
X$7082 35 2916 782 781 715 50 DFF_X1
* cell instance $7087 r0 *1 452.39,463.4
X$7087 718 367 586 35 50 815 MUX2_X1
* cell instance $7088 r0 *1 453.72,463.4
X$7088 35 3029 718 815 715 50 DFF_X1
* cell instance $7092 r0 *1 459.04,463.4
X$7092 783 496 586 35 50 816 MUX2_X1
* cell instance $7093 m0 *1 460.18,463.4
X$7093 757 495 586 35 50 720 MUX2_X1
* cell instance $7096 m0 *1 461.7,463.4
X$7096 757 622 783 35 50 759 MUX2_X1
* cell instance $7097 m0 *1 463.03,463.4
X$7097 628 716 759 35 50 814 MUX2_X1
* cell instance $7100 r0 *1 460.37,463.4
X$7100 35 2988 757 720 715 50 DFF_X1
* cell instance $7102 m0 *1 471.01,463.4
X$7102 721 453 674 35 50 763 MUX2_X1
* cell instance $7103 m0 *1 467.78,463.4
X$7103 35 2548 721 763 588 50 DFF_X1
* cell instance $7107 m0 *1 477.09,463.4
X$7107 785 622 704 35 50 722 MUX2_X1
* cell instance $7111 r0 *1 469.68,463.4
X$7111 819 527 674 35 50 818 MUX2_X1
* cell instance $7112 r0 *1 471.01,463.4
X$7112 819 622 721 35 50 784 MUX2_X1
* cell instance $7113 r0 *1 472.34,463.4
X$7113 784 716 762 35 50 821 MUX2_X1
* cell instance $7116 r0 *1 477.47,463.4
X$7116 722 716 786 35 50 822 MUX2_X1
* cell instance $7125 m0 *1 492.1,463.4
X$7125 767 338 674 35 50 768 MUX2_X1
* cell instance $7128 m0 *1 502.55,463.4
X$7128 35 2579 725 804 724 50 DFF_X1
* cell instance $7130 m0 *1 505.97,463.4
X$7130 724 35 50 CLKBUF_X1
* cell instance $7133 r0 *1 481.65,463.4
X$7133 787 622 723 35 50 786 MUX2_X1
* cell instance $7134 r0 *1 482.98,463.4
X$7134 787 196 820 35 50 823 MUX2_X1
* cell instance $7138 r0 *1 486.78,463.4
X$7138 820 35 50 674 BUF_X2
* cell instance $7139 r0 *1 487.54,463.4
X$7139 788 716 813 35 50 817 MUX2_X1
* cell instance $7142 r0 *1 491.15,463.4
X$7142 35 2852 767 768 675 50 DFF_X1
* cell instance $7143 r0 *1 494.38,463.4
X$7143 767 673 789 35 50 813 MUX2_X1
* cell instance $7147 r0 *1 502.36,463.4
X$7147 35 2984 803 805 724 50 DFF_X1
* cell instance $7148 r0 *1 505.59,463.4
X$7148 725 320 790 35 50 804 MUX2_X1
* cell instance $7149 m0 *1 507.11,463.4
X$7149 673 50 230 35 BUF_X4
* cell instance $7153 m0 *1 509.39,463.4
X$7153 35 2722 726 765 724 50 DFF_X1
* cell instance $7154 m0 *1 512.62,463.4
X$7154 726 527 727 35 50 765 MUX2_X1
* cell instance $7158 m0 *1 516.42,463.4
X$7158 728 320 727 35 50 761 MUX2_X1
* cell instance $7159 m0 *1 517.75,463.4
X$7159 728 230 793 35 50 677 MUX2_X1
* cell instance $7163 r0 *1 506.92,463.4
X$7163 119 35 50 724 CLKBUF_X3
* cell instance $7167 r0 *1 509.2,463.4
X$7167 35 2841 791 802 724 50 DFF_X1
* cell instance $7168 r0 *1 512.43,463.4
X$7168 791 453 727 35 50 802 MUX2_X1
* cell instance $7170 r0 *1 513.95,463.4
X$7170 726 476 791 35 50 760 MUX2_X1
* cell instance $7172 r0 *1 515.66,463.4
X$7172 35 2870 728 761 792 50 DFF_X1
* cell instance $7173 r0 *1 518.89,463.4
X$7173 793 360 727 35 50 801 MUX2_X1
* cell instance $7175 m0 *1 524.21,463.4
X$7175 754 338 727 35 50 756 MUX2_X1
* cell instance $7178 m0 *1 526.11,463.4
X$7178 754 341 679 35 50 729 MUX2_X1
* cell instance $7182 m0 *1 532,463.4
X$7182 35 2647 680 750 594 50 DFF_X1
* cell instance $7186 m0 *1 553.47,463.4
X$7186 35 2617 686 731 684 50 DFF_X1
* cell instance $7375 m0 *1 377.72,471.8
X$7375 984 943 944 35 50 964 NOR3_X1
* cell instance $7378 m0 *1 382.47,471.8
X$7378 912 180 50 35 945 AND2_X1
* cell instance $7382 m0 *1 388.55,471.8
X$7382 920 597 845 35 50 919 MUX2_X1
* cell instance $7390 m0 *1 421.99,471.8
X$7390 35 969 1077 990 894 897 50 FA_X1
* cell instance $7391 m0 *1 425.03,471.8
X$7391 966 931 35 50 1023 NOR2_X1
* cell instance $7395 r0 *1 377.72,471.8
X$7395 1014 959 983 35 984 50 AOI21_X1
* cell instance $7397 r0 *1 378.67,471.8
X$7397 857 1065 1119 180 959 35 50 943 AOI221_X1
* cell instance $7401 r0 *1 381.9,471.8
X$7401 945 1014 985 50 986 35 OAI21_X1
* cell instance $7402 r0 *1 382.66,471.8
X$7402 986 1016 35 50 915 NOR2_X1
* cell instance $7403 r0 *1 383.23,471.8
X$7403 985 35 50 167 INV_X4
* cell instance $7404 r0 *1 384.18,471.8
X$7404 1022 1086 945 934 1065 1016 50 35 AOI221_X2
* cell instance $7411 r0 *1 398.24,471.8
X$7411 845 35 50 864 BUF_X2
* cell instance $7412 r0 *1 399,471.8
X$7412 1019 514 864 35 50 1018 MUX2_X1
* cell instance $7413 r0 *1 400.33,471.8
X$7413 35 2966 1019 1018 831 50 DFF_X1
* cell instance $7419 r0 *1 409.45,471.8
X$7419 927 975 1042 35 50 1069 MUX2_X1
* cell instance $7422 r0 *1 414.2,471.8
X$7422 1021 988 989 35 50 987 NOR3_X1
* cell instance $7423 r0 *1 414.96,471.8
X$7423 1043 990 35 50 1021 XOR2_X1
* cell instance $7424 r0 *1 416.1,471.8
X$7424 989 1071 991 50 1022 35 OAI21_X1
* cell instance $7425 r0 *1 416.86,471.8
X$7425 990 989 35 50 991 NAND2_X1
* cell instance $7427 r0 *1 423.51,471.8
X$7427 1024 1078 1023 50 1095 35 OAI21_X1
* cell instance $7428 r0 *1 424.27,471.8
X$7428 898 35 50 1024 INV_X1
* cell instance $7434 r0 *1 430.54,471.8
X$7434 868 992 35 50 1026 OR2_X1
* cell instance $7435 m0 *1 431.11,471.8
X$7435 947 1026 899 35 902 50 AOI21_X1
* cell instance $7436 m0 *1 430.54,471.8
X$7436 992 868 35 50 899 NAND2_X1
* cell instance $7437 m0 *1 431.87,471.8
X$7437 940 900 899 35 970 50 AOI21_X1
* cell instance $7438 m0 *1 432.63,471.8
X$7438 901 972 35 50 946 NAND2_X1
* cell instance $7439 m0 *1 433.2,471.8
X$7439 947 973 946 35 871 50 AOI21_X1
* cell instance $7440 m0 *1 433.96,471.8
X$7440 1025 870 35 50 973 NAND2_X1
* cell instance $7442 m0 *1 437.57,471.8
X$7442 35 2547 974 1100 869 50 DFF_X1
* cell instance $7443 m0 *1 440.8,471.8
X$7443 974 50 713 35 BUF_X4
* cell instance $7447 r0 *1 431.3,471.8
X$7447 993 870 972 50 35 1144 HA_X1
* cell instance $7448 r0 *1 433.2,471.8
X$7448 949 50 940 35 BUF_X4
* cell instance $7451 r0 *1 435.67,471.8
X$7451 1103 35 50 869 CLKBUF_X3
* cell instance $7452 r0 *1 436.62,471.8
X$7452 869 35 50 2443 INV_X1
* cell instance $7456 r0 *1 439.47,471.8
X$7456 949 1029 1129 35 1028 50 AOI21_X1
* cell instance $7459 r0 *1 441.18,471.8
X$7459 994 1046 35 50 1029 NAND2_X1
* cell instance $7460 r0 *1 441.75,471.8
X$7460 35 995 869 1070 969 50 DFF_X2
* cell instance $7462 m0 *1 446.31,471.8
X$7462 1071 35 50 53 INV_X8
* cell instance $7463 m0 *1 448.02,471.8
X$7463 35 948 994 50 BUF_X32
* cell instance $7467 m0 *1 459.8,471.8
X$7467 35 2525 976 997 998 50 DFF_X1
* cell instance $7470 m0 *1 463.98,471.8
X$7470 716 50 975 35 BUF_X4
* cell instance $7473 m0 *1 467.59,471.8
X$7473 854 50 266 35 BUF_X4
* cell instance $7477 r0 *1 450.68,471.8
X$7477 1104 50 520 35 BUF_X4
* cell instance $7481 r0 *1 459.04,471.8
X$7481 976 903 996 35 50 997 MUX2_X1
* cell instance $7482 r0 *1 460.37,471.8
X$7482 35 2947 1050 1049 998 50 DFF_X1
* cell instance $7484 m0 *1 469.49,471.8
X$7484 35 527 50 903 BUF_X8
* cell instance $7490 r0 *1 475.76,471.8
X$7490 1104 50 453 35 BUF_X4
* cell instance $7492 m0 *1 476.14,471.8
X$7492 949 50 68 35 BUF_X4
* cell instance $7494 m0 *1 479.75,471.8
X$7494 949 50 958 35 BUF_X4
* cell instance $7497 m0 *1 481.46,471.8
X$7497 35 2540 971 1030 675 50 DFF_X1
* cell instance $7502 r0 *1 479.18,471.8
X$7502 949 50 947 35 BUF_X4
* cell instance $7505 r0 *1 481.08,471.8
X$7505 971 123 820 35 50 1030 MUX2_X1
* cell instance $7509 r0 *1 483.74,471.8
X$7509 971 622 999 35 50 1027 MUX2_X1
* cell instance $7510 m0 *1 488.3,471.8
X$7510 951 151 820 35 50 967 MUX2_X1
* cell instance $7511 m0 *1 485.07,471.8
X$7511 35 2623 951 967 950 50 DFF_X1
* cell instance $7515 r0 *1 485.64,471.8
X$7515 999 139 820 35 50 1000 MUX2_X1
* cell instance $7517 m0 *1 490.2,471.8
X$7517 35 2715 905 968 950 50 DFF_X1
* cell instance $7522 m0 *1 495.9,471.8
X$7522 950 35 50 CLKBUF_X1
* cell instance $7523 m0 *1 496.47,471.8
X$7523 491 50 153 35 BUF_X4
* cell instance $7524 m0 *1 497.8,471.8
X$7524 119 35 50 950 CLKBUF_X3
* cell instance $7527 m0 *1 499.7,471.8
X$7527 673 50 476 35 BUF_X4
* cell instance $7528 m0 *1 501.03,471.8
X$7528 35 2744 953 952 950 50 DFF_X1
* cell instance $7529 m0 *1 504.26,471.8
X$7529 953 527 790 35 50 952 MUX2_X1
* cell instance $7532 m0 *1 509.39,471.8
X$7532 35 2726 1002 1017 950 50 DFF_X1
* cell instance $7533 m0 *1 512.62,471.8
X$7533 965 453 1003 35 50 930 MUX2_X1
* cell instance $7540 r0 *1 495.9,471.8
X$7540 713 50 274 35 BUF_X4
* cell instance $7541 r0 *1 497.23,471.8
X$7541 713 50 260 35 BUF_X4
* cell instance $7545 r0 *1 501.22,471.8
X$7545 35 3010 1001 1020 950 50 DFF_X1
* cell instance $7547 r0 *1 504.64,471.8
X$7547 953 476 1001 35 50 906 MUX2_X1
* cell instance $7549 r0 *1 506.35,471.8
X$7549 1001 453 790 35 50 1020 MUX2_X1
* cell instance $7551 r0 *1 509.2,471.8
X$7551 673 50 956 35 BUF_X4
* cell instance $7553 r0 *1 510.72,471.8
X$7553 1002 527 1003 35 50 1017 MUX2_X1
* cell instance $7554 r0 *1 512.05,471.8
X$7554 1002 476 965 35 50 1053 MUX2_X1
* cell instance $7557 r0 *1 515.66,471.8
X$7557 1004 338 790 35 50 1015 MUX2_X1
* cell instance $7558 r0 *1 516.99,471.8
X$7558 35 2866 1004 1015 792 50 DFF_X1
* cell instance $7559 m0 *1 520.6,471.8
X$7559 954 313 790 35 50 963 MUX2_X1
* cell instance $7560 m0 *1 517.37,471.8
X$7560 35 2654 954 963 792 50 DFF_X1
* cell instance $7563 m0 *1 525.16,471.8
X$7563 916 260 955 35 50 926 MUX2_X1
* cell instance $7565 m0 *1 532.57,471.8
X$7565 35 2646 909 908 841 50 DFF_X1
* cell instance $7566 m0 *1 535.8,471.8
X$7566 961 956 909 35 50 910 MUX2_X1
* cell instance $7569 r0 *1 520.22,471.8
X$7569 1004 341 954 35 50 1012 MUX2_X1
* cell instance $7571 r0 *1 524.59,471.8
X$7571 1120 794 1012 35 50 955 MUX2_X1
* cell instance $7576 m0 *1 539.22,471.8
X$7576 841 35 50 2434 INV_X1
* cell instance $7578 m0 *1 539.6,471.8
X$7578 961 194 840 35 50 1005 MUX2_X1
* cell instance $7579 m0 *1 540.93,471.8
X$7579 129 35 50 841 CLKBUF_X3
* cell instance $7584 m0 *1 555.75,471.8
X$7584 958 960 877 35 957 50 AOI21_X1
* cell instance $7614 r0 *1 539.41,471.8
X$7614 35 2877 961 1005 841 50 DFF_X1
* cell instance $7617 r0 *1 554.8,471.8
X$7617 35 957 684 2510 1006 50 DFF_X2
* cell instance $7618 r0 *1 558.41,471.8
X$7618 62 1006 35 50 960 NAND2_X1
* cell instance $8277 m0 *1 477.85,527.8
X$8277 35 2554 2286 2300 2265 50 DFF_X1
* cell instance $8279 m0 *1 481.27,527.8
X$8279 2286 2276 2171 35 50 2300 MUX2_X1
* cell instance $8289 m0 *1 507.11,527.8
X$8289 1506 35 50 2287 CLKBUF_X3
* cell instance $8291 m0 *1 508.06,527.8
X$8291 2287 35 50 2435 INV_X1
* cell instance $8297 r0 *1 522.31,527.8
X$8297 2316 2249 2238 35 50 2319 MUX2_X1
* cell instance $8304 m0 *1 535.23,527.8
X$8304 35 2583 2307 2312 2275 50 DFF_X1
* cell instance $8310 m0 *1 545.68,527.8
X$8310 35 2584 2297 2298 2112 50 DFF_X1
* cell instance $9076 m0 *1 474.43,427
X$9076 35 2603 150 162 137 50 DFF_X1
* cell instance $9078 r0 *1 475.38,427
X$9078 35 2958 169 185 137 50 DFF_X1
* cell instance $9079 m0 *1 477.66,427
X$9079 150 151 45 35 50 162 MUX2_X1
* cell instance $9080 r0 *1 478.61,427
X$9080 169 176 45 35 50 185 MUX2_X1
* cell instance $9088 m0 *1 485.07,427
X$9088 131 153 138 35 50 165 MUX2_X1
* cell instance $9094 r0 *1 488.87,427
X$9094 171 151 60 35 50 189 MUX2_X1
* cell instance $9096 r0 *1 491.72,427
X$9096 35 2850 175 191 125 50 DFF_X1
* cell instance $9102 r0 *1 499.89,427
X$9102 178 151 64 35 50 168 MUX2_X1
* cell instance $9104 m0 *1 500.27,427
X$9104 119 35 50 125 CLKBUF_X3
* cell instance $9105 r0 *1 501.22,427
X$9105 35 2851 178 168 125 50 DFF_X1
* cell instance $9111 m0 *1 505.59,427
X$9111 167 35 50 97 CLKBUF_X3
* cell instance $9114 r0 *1 507.68,427
X$9114 180 35 50 101 CLKBUF_X3
* cell instance $9115 m0 *1 508.06,427
X$9115 35 2690 155 166 125 50 DFF_X1
* cell instance $9118 r0 *1 509.2,427
X$9118 35 2849 181 164 125 50 DFF_X1
* cell instance $9119 m0 *1 511.29,427
X$9119 155 176 80 35 50 166 MUX2_X1
* cell instance $9120 r0 *1 512.43,427
X$9120 181 151 80 35 50 164 MUX2_X1
* cell instance $9122 m0 *1 513,427
X$9122 35 2689 157 161 203 50 DFF_X1
* cell instance $9125 r0 *1 514.9,427
X$9125 156 153 157 35 50 184 MUX2_X1
* cell instance $9126 m0 *1 516.23,427
X$9126 157 139 80 35 50 161 MUX2_X1
* cell instance $9130 m0 *1 518.51,427
X$9130 35 158 85 2470 40 50 DFF_X2
* cell instance $9740 m0 *1 444.03,519.4
X$9740 35 2596 2166 2187 2068 50 DFF_X1
* cell instance $9750 m0 *1 458.47,519.4
X$9750 2223 1412 1961 35 50 2245 MUX2_X1
* cell instance $9751 m0 *1 455.24,519.4
X$9751 35 2602 2223 2245 2137 50 DFF_X1
* cell instance $9753 m0 *1 461.32,519.4
X$9753 1103 35 50 2137 CLKBUF_X3
* cell instance $9754 m0 *1 462.27,519.4
X$9754 2137 35 50 CLKBUF_X1
* cell instance $9762 m0 *1 474.81,519.4
X$9762 2197 1998 2171 35 50 2218 MUX2_X1
* cell instance $9763 m0 *1 471.58,519.4
X$9763 35 2570 2197 2218 2265 50 DFF_X1
* cell instance $9766 m0 *1 478.42,519.4
X$9766 1269 50 2230 35 BUF_X4
* cell instance $9767 m0 *1 479.75,519.4
X$9767 1412 50 2308 35 BUF_X4
* cell instance $9769 m0 *1 481.27,519.4
X$9769 1489 50 2276 35 BUF_X4
* cell instance $9773 m0 *1 486.59,519.4
X$9773 35 2625 2233 2251 1966 50 DFF_X1
* cell instance $9777 m0 *1 494.57,519.4
X$9777 2256 2013 1306 35 50 2222 MUX2_X1
* cell instance $9778 m0 *1 495.9,519.4
X$9778 2234 1662 2256 35 50 2174 MUX2_X1
* cell instance $9779 m0 *1 497.23,519.4
X$9779 2198 35 50 1306 BUF_X2
* cell instance $9786 r0 *1 480.7,519.4
X$9786 2268 1785 2231 35 50 2011 MUX2_X1
* cell instance $9790 r0 *1 486.97,519.4
X$9790 2233 2013 1247 35 50 2251 MUX2_X1
* cell instance $9791 r0 *1 488.3,519.4
X$9791 2281 1662 2233 35 50 2232 MUX2_X1
* cell instance $9797 r0 *1 500.08,519.4
X$9797 35 3036 2235 2257 2199 50 DFF_X1
* cell instance $9798 m0 *1 503.5,519.4
X$9798 2258 1662 2201 35 50 2202 MUX2_X1
* cell instance $9799 m0 *1 502.17,519.4
X$9799 2200 1452 2235 35 50 2221 MUX2_X1
* cell instance $9802 r0 *1 503.31,519.4
X$9802 2235 1910 1509 35 50 2257 MUX2_X1
* cell instance $9808 m0 *1 508.25,519.4
X$9808 2271 1452 2189 35 50 2260 MUX2_X1
* cell instance $9809 m0 *1 510.15,519.4
X$9809 2260 2073 2261 35 50 1840 MUX2_X1
* cell instance $9812 m0 *1 511.67,519.4
X$9812 2272 1662 2186 35 50 2261 MUX2_X1
* cell instance $9815 m0 *1 516.23,519.4
X$9815 2290 1452 2176 35 50 2263 MUX2_X1
* cell instance $9821 r0 *1 513.38,519.4
X$9821 2236 2013 1512 35 50 2262 MUX2_X1
* cell instance $9822 r0 *1 514.71,519.4
X$9822 35 2940 2236 2262 2106 50 DFF_X1
* cell instance $9823 r0 *1 517.94,519.4
X$9823 2273 1662 2236 35 50 2237 MUX2_X1
* cell instance $9824 m0 *1 518.89,519.4
X$9824 2263 2073 2237 35 50 1930 MUX2_X1
* cell instance $9830 r0 *1 520.98,519.4
X$9830 35 3002 2204 2205 2106 50 DFF_X1
* cell instance $9831 m0 *1 521.55,519.4
X$9831 2203 1452 2204 35 50 2217 MUX2_X1
* cell instance $9833 m0 *1 522.88,519.4
X$9833 2204 1910 1536 35 50 2205 MUX2_X1
* cell instance $9835 m0 *1 524.4,519.4
X$9835 2239 254 2207 35 50 2206 MUX2_X1
* cell instance $9838 r0 *1 524.4,519.4
X$9838 35 3031 2207 2264 2106 50 DFF_X1
* cell instance $9840 m0 *1 526.11,519.4
X$9840 2207 2013 1536 35 50 2264 MUX2_X1
* cell instance $9844 m0 *1 532.57,519.4
X$9844 2208 956 2240 35 50 2254 MUX2_X1
* cell instance $9845 m0 *1 529.34,519.4
X$9845 35 2758 2240 2259 2275 50 DFF_X1
* cell instance $9846 m0 *1 533.9,519.4
X$9846 2277 254 2209 35 50 2253 MUX2_X1
* cell instance $9847 m0 *1 535.23,519.4
X$9847 2254 2073 2253 35 50 1920 MUX2_X1
* cell instance $9851 r0 *1 530.29,519.4
X$9851 2240 1910 1626 35 50 2259 MUX2_X1
* cell instance $9856 r0 *1 537.13,519.4
X$9856 35 3007 2250 2241 2275 50 DFF_X1
* cell instance $9858 m0 *1 537.7,519.4
X$9858 2250 2308 1978 35 50 2241 MUX2_X1
* cell instance $9862 m0 *1 541.88,519.4
X$9862 2210 2276 1978 35 50 2242 MUX2_X1
* cell instance $9868 r0 *1 542.45,519.4
X$9868 35 2977 2210 2242 2112 50 DFF_X1
* cell instance $9870 m0 *1 545.11,519.4
X$9870 2212 2249 1978 35 50 2243 MUX2_X1
* cell instance $9871 m0 *1 546.63,519.4
X$9871 2178 2230 1978 35 50 2211 MUX2_X1
* cell instance $9873 r0 *1 545.68,519.4
X$9873 35 2978 2212 2243 2112 50 DFF_X1
* cell instance $9875 m0 *1 548.34,519.4
X$9875 2212 1311 2178 35 50 2213 MUX2_X1
* cell instance $9905 r0 *1 548.91,519.4
X$9905 1516 35 50 2112 CLKBUF_X3
* cell instance $14278 m0 *1 396.53,499.8
X$14278 35 2729 1807 1808 1663 50 DFF_X1
* cell instance $14279 m0 *1 395.2,499.8
X$14279 1807 392 1761 35 50 1808 MUX2_X1
* cell instance $14285 m0 *1 417.24,499.8
X$14285 1783 367 1547 35 50 1810 MUX2_X1
* cell instance $14286 m0 *1 418.57,499.8
X$14286 1783 832 1811 35 50 1812 MUX2_X1
* cell instance $14287 m0 *1 419.9,499.8
X$14287 35 2576 1811 1784 1823 50 DFF_X1
* cell instance $14294 m0 *1 446.12,499.8
X$14294 1770 1785 1773 35 50 1829 MUX2_X1
* cell instance $14301 r0 *1 403.18,499.8
X$14301 1857 444 1858 35 50 1782 MUX2_X1
* cell instance $14302 r0 *1 404.51,499.8
X$14302 1782 748 1884 35 50 1399 MUX2_X1
* cell instance $14308 r0 *1 416.29,499.8
X$14308 35 2950 1783 1810 1823 50 DFF_X1
* cell instance $14309 r0 *1 419.52,499.8
X$14309 1606 975 1812 35 50 1857 MUX2_X1
* cell instance $14313 r0 *1 430.16,499.8
X$14313 35 2793 1862 1860 1670 50 DFF_X1
* cell instance $14314 r0 *1 433.39,499.8
X$14314 1862 391 1671 35 50 1860 MUX2_X1
* cell instance $14317 r0 *1 435.86,499.8
X$14317 444 50 1828 35 BUF_X4
* cell instance $14321 m0 *1 449.54,499.8
X$14321 35 2692 1738 1786 1734 50 DFF_X1
* cell instance $14330 r0 *1 454.48,499.8
X$14330 748 50 1569 35 BUF_X4
* cell instance $14332 m0 *1 457.9,499.8
X$14332 35 2678 1787 1776 1613 50 DFF_X1
* cell instance $14340 m0 *1 481.27,499.8
X$14340 1817 1785 1779 35 50 1875 MUX2_X1
* cell instance $14343 m0 *1 485.83,499.8
X$14343 1506 35 50 1620 CLKBUF_X3
* cell instance $14348 r0 *1 459.42,499.8
X$14348 1960 832 1787 35 50 1871 MUX2_X1
* cell instance $14351 r0 *1 461.89,499.8
X$14351 1871 436 1788 35 50 1410 MUX2_X1
* cell instance $14356 r0 *1 466.07,499.8
X$14356 1874 1271 1891 35 50 1872 MUX2_X1
* cell instance $14357 r0 *1 467.4,499.8
X$14357 1874 1305 1789 35 50 1830 MUX2_X1
* cell instance $14362 r0 *1 480.13,499.8
X$14362 1875 748 2011 35 50 1877 MUX2_X1
* cell instance $14365 m0 *1 490.39,499.8
X$14365 933 50 259 35 BUF_X4
* cell instance $14370 m0 *1 496.47,499.8
X$14370 1557 1551 1900 35 50 1818 MUX2_X1
* cell instance $14371 m0 *1 497.8,499.8
X$14371 1818 1901 1569 50 35 1794 MUX2_X2
* cell instance $14375 m0 *1 504.26,499.8
X$14375 1728 1551 1790 35 50 1820 MUX2_X1
* cell instance $14377 m0 *1 505.78,499.8
X$14377 1820 1819 1569 50 35 1791 MUX2_X2
* cell instance $14387 r0 *1 508.25,499.8
X$14387 35 2812 1841 1867 1621 50 DFF_X1
* cell instance $14388 m0 *1 510.72,499.8
X$14388 1745 1842 1569 50 35 1756 MUX2_X2
* cell instance $14389 m0 *1 510.15,499.8
X$14389 1621 35 50 CLKBUF_X1
* cell instance $14390 m0 *1 512.43,499.8
X$14390 1506 35 50 1621 CLKBUF_X3
* cell instance $14398 m0 *1 525.92,499.8
X$14398 1746 1551 2177 35 50 1815 MUX2_X1
* cell instance $14399 m0 *1 528.01,499.8
X$14399 1815 1569 1909 35 50 1524 MUX2_X1
* cell instance $14403 m0 *1 537.7,499.8
X$14403 1750 1551 1920 35 50 1771 MUX2_X1
* cell instance $14407 m0 *1 543.02,499.8
X$14407 378 35 50 1516 CLKBUF_X3
* cell instance $14408 m0 *1 543.97,499.8
X$14408 1771 1569 1792 35 50 1755 MUX2_X1
* cell instance $14409 m0 *1 545.3,499.8
X$14409 1768 1569 1918 35 50 1695 MUX2_X1
* cell instance $14418 r0 *1 544.16,499.8
X$14418 1516 35 50 2431 INV_X2
* cell instance $14421 r0 *1 547.96,499.8
X$14421 1516 35 50 1716 CLKBUF_X3
* cell instance $14422 r0 *1 548.91,499.8
X$14422 1716 35 50 CLKBUF_X1
* cell instance $14425 m0 *1 557.08,499.8
X$14425 1460 1794 1796 1522 35 50 1814 AOI22_X1
* cell instance $14427 m0 *1 558.03,499.8
X$14427 35 1795 1716 2477 1763 50 DFF_X2
* cell instance $14432 r0 *1 558.98,499.8
X$14432 1814 1371 35 50 1859 NOR2_X1
* cell instance $14433 r0 *1 559.55,499.8
X$14433 35 1859 1753 2500 1796 50 DFF_X2
* cell instance $14437 m0 *1 564.3,499.8
X$14437 1460 1695 1754 1522 35 50 1706 AOI22_X1
* cell instance $14438 m0 *1 566.77,499.8
X$14438 1813 1371 35 50 1797 NOR2_X1
* cell instance $14440 m0 *1 567.53,499.8
X$14440 1460 1756 1805 1522 35 50 1813 AOI22_X1
* cell instance $14442 m0 *1 570,499.8
X$14442 1460 1760 1801 1522 35 50 1798 AOI22_X1
* cell instance $14443 m0 *1 570.95,499.8
X$14443 1460 1791 1806 1522 35 50 1799 AOI22_X1
* cell instance $14444 m0 *1 571.9,499.8
X$14444 1460 1755 1757 1522 35 50 1800 AOI22_X1
* cell instance $14445 m0 *1 572.85,499.8
X$14445 1800 1371 35 50 1809 NOR2_X1
* cell instance $14447 m0 *1 574.18,499.8
X$14447 35 1809 1753 2458 1757 50 DFF_X2
* cell instance $14474 r0 *1 566.58,499.8
X$14474 35 1797 1753 2491 1805 50 DFF_X2
* cell instance $14477 r0 *1 571.9,499.8
X$14477 1799 1371 35 50 1853 NOR2_X1
* cell instance $14604 m0 *1 968.62,499.8
X$14604 1796 35 50 1804 BUF_X1
* cell instance $14607 m0 *1 972.23,499.8
X$14607 1763 35 50 1802 BUF_X1
* cell instance $14610 r0 *1 970.33,499.8
X$14610 1806 35 50 1850 BUF_X1
* cell instance $14611 r0 *1 970.9,499.8
X$14611 1801 35 50 1849 BUF_X1
* cell instance $14613 m0 *1 973.37,499.8
X$14613 1805 35 50 1803 BUF_X1
* cell instance $14802 m0 *1 393.11,497
X$14802 35 2784 1732 1762 1663 50 DFF_X1
* cell instance $14804 m0 *1 396.34,497
X$14804 1732 832 1603 35 50 1702 MUX2_X1
* cell instance $14805 m0 *1 397.67,497
X$14805 1665 391 1664 35 50 1700 MUX2_X1
* cell instance $14809 r0 *1 393.68,497
X$14809 1732 515 1761 35 50 1762 MUX2_X1
* cell instance $14811 m0 *1 400.71,497
X$14811 1702 436 1703 35 50 1666 MUX2_X1
* cell instance $14812 m0 *1 399.38,497
X$14812 1807 235 1665 35 50 1703 MUX2_X1
* cell instance $14814 m0 *1 402.8,497
X$14814 1494 35 50 1663 CLKBUF_X3
* cell instance $14819 r0 *1 401.66,497
X$14819 378 35 50 1494 CLKBUF_X3
* cell instance $14820 r0 *1 402.61,497
X$14820 1494 35 50 2448 INV_X4
* cell instance $14822 m0 *1 408.12,497
X$14822 1667 832 1668 35 50 1710 MUX2_X1
* cell instance $14823 m0 *1 404.89,497
X$14823 35 2730 1667 1707 1663 50 DFF_X1
* cell instance $14825 m0 *1 410.21,497
X$14825 1668 388 1664 35 50 1711 MUX2_X1
* cell instance $14829 r0 *1 408.31,497
X$14829 35 2810 1668 1711 1663 50 DFF_X1
* cell instance $14831 m0 *1 412.11,497
X$14831 1669 520 1664 35 50 1713 MUX2_X1
* cell instance $14833 m0 *1 413.44,497
X$14833 35 2580 1669 1713 1670 50 DFF_X1
* cell instance $14838 m0 *1 426.74,497
X$14838 35 2710 1610 1715 1670 50 DFF_X1
* cell instance $14841 m0 *1 432.25,497
X$14841 1717 975 1672 35 50 1733 MUX2_X1
* cell instance $14848 r0 *1 420.09,497
X$14848 1811 388 1547 35 50 1784 MUX2_X1
* cell instance $14851 r0 *1 425.22,497
X$14851 1494 35 50 1670 CLKBUF_X3
* cell instance $14856 r0 *1 440.04,497
X$14856 35 3008 1736 1767 1734 50 DFF_X1
* cell instance $14857 m0 *1 441.75,497
X$14857 1736 519 1735 35 50 1767 MUX2_X1
* cell instance $14863 r0 *1 443.84,497
X$14863 1736 1737 1673 35 50 1770 MUX2_X1
* cell instance $14865 m0 *1 444.22,497
X$14865 35 2640 1673 1674 1446 50 DFF_X1
* cell instance $14868 r0 *1 447.45,497
X$14868 1738 1737 1675 35 50 1773 MUX2_X1
* cell instance $14869 m0 *1 448.02,497
X$14869 1675 388 1735 35 50 1774 MUX2_X1
* cell instance $14871 m0 *1 449.35,497
X$14871 35 2619 1675 1774 1446 50 DFF_X1
* cell instance $14874 m0 *1 454.86,497
X$14874 1103 35 50 2446 INV_X4
* cell instance $14875 m0 *1 455.81,497
X$14875 378 35 50 1103 CLKBUF_X3
* cell instance $14876 m0 *1 456.76,497
X$14876 35 399 50 1491 BUF_X8
* cell instance $14879 m0 *1 463.03,497
X$14879 35 2766 1615 1722 1501 50 DFF_X1
* cell instance $14881 m0 *1 467.02,497
X$14881 35 2779 1677 1676 1501 50 DFF_X1
* cell instance $14885 r0 *1 449.73,497
X$14885 1738 367 1735 35 50 1786 MUX2_X1
* cell instance $14888 r0 *1 460.18,497
X$14888 1787 1240 996 35 50 1776 MUX2_X1
* cell instance $14891 r0 *1 463.22,497
X$14891 491 50 1739 35 BUF_X4
* cell instance $14894 m0 *1 470.63,497
X$14894 35 2755 1678 1723 1501 50 DFF_X1
* cell instance $14897 m0 *1 477.85,497
X$14897 35 2565 1742 1740 1620 50 DFF_X1
* cell instance $14905 r0 *1 472.91,497
X$14905 35 1793 50 1491 BUF_X8
* cell instance $14908 r0 *1 477.66,497
X$14908 1742 1245 1619 35 50 1740 MUX2_X1
* cell instance $14912 r0 *1 480.32,497
X$14912 1742 1741 1681 35 50 1817 MUX2_X1
* cell instance $14915 r0 *1 482.22,497
X$14915 1726 1741 1618 35 50 1779 MUX2_X1
* cell instance $14919 r0 *1 488.3,497
X$14919 1659 1551 1965 35 50 1780 MUX2_X1
* cell instance $14920 r0 *1 489.63,497
X$14920 1780 1897 1569 50 35 1709 MUX2_X2
* cell instance $14922 m0 *1 492.48,497
X$14922 35 2545 1743 1781 1620 50 DFF_X1
* cell instance $14924 m0 *1 495.71,497
X$14924 1743 1680 1306 35 50 1781 MUX2_X1
* cell instance $14928 m0 *1 501.03,497
X$14928 1683 1449 1509 35 50 1731 MUX2_X1
* cell instance $14932 m0 *1 504.83,497
X$14932 491 50 1452 35 BUF_X4
* cell instance $14936 m0 *1 513.95,497
X$14936 35 2672 1685 1684 1564 50 DFF_X1
* cell instance $14938 m0 *1 517.37,497
X$14938 1686 1551 1930 35 50 1778 MUX2_X1
* cell instance $14944 r0 *1 494.95,497
X$14944 1682 1737 1743 35 50 1744 MUX2_X1
* cell instance $14949 r0 *1 505.97,497
X$14949 491 50 1662 35 BUF_X4
* cell instance $14953 r0 *1 509.77,497
X$14953 1510 1551 1840 35 50 1745 MUX2_X1
* cell instance $14957 r0 *1 518.32,497
X$14957 1778 1569 1816 35 50 1760 MUX2_X1
* cell instance $14959 m0 *1 524.59,497
X$14959 1561 907 1719 35 50 1746 MUX2_X1
* cell instance $14960 m0 *1 521.36,497
X$14960 35 2700 1720 1721 1564 50 DFF_X1
* cell instance $14962 m0 *1 528.96,497
X$14962 35 2701 1747 1777 1564 50 DFF_X1
* cell instance $14963 m0 *1 532.19,497
X$14963 35 2669 1748 1687 1564 50 DFF_X1
* cell instance $14970 r0 *1 530.1,497
X$14970 1747 1245 1626 35 50 1777 MUX2_X1
* cell instance $14971 r0 *1 531.43,497
X$14971 1747 1305 1748 35 50 1775 MUX2_X1
* cell instance $14975 m0 *1 539.79,497
X$14975 1690 956 1769 35 50 1749 MUX2_X1
* cell instance $14976 m0 *1 536.56,497
X$14976 35 2698 1690 1689 1716 50 DFF_X1
* cell instance $14979 m0 *1 542.07,497
X$14979 1769 1413 1626 35 50 1714 MUX2_X1
* cell instance $14983 m0 *1 548.15,497
X$14983 1692 1311 1751 35 50 1693 MUX2_X1
* cell instance $14984 m0 *1 549.48,497
X$14984 1692 1679 1364 35 50 1752 MUX2_X1
* cell instance $14988 r0 *1 536.94,497
X$14988 1775 907 1749 35 50 1750 MUX2_X1
* cell instance $14989 r0 *1 538.27,497
X$14989 1688 1551 1772 35 50 1768 MUX2_X1
* cell instance $14993 r0 *1 541.69,497
X$14993 35 2885 1769 1714 1716 50 DFF_X1
* cell instance $14994 r0 *1 544.92,497
X$14994 35 2847 1751 1766 1716 50 DFF_X1
* cell instance $14995 r0 *1 548.15,497
X$14995 1751 1793 1364 35 50 1766 MUX2_X1
* cell instance $14996 r0 *1 549.48,497
X$14996 35 2894 1692 1752 1716 50 DFF_X1
* cell instance $15000 r0 *1 557.65,497
X$15000 1794 1314 35 50 1694 NAND2_X1
* cell instance $15002 m0 *1 558.03,497
X$15002 1709 1314 35 50 1708 NAND2_X1
* cell instance $15005 r0 *1 558.22,497
X$15005 1764 1371 35 50 1795 NOR2_X1
* cell instance $15006 r0 *1 558.79,497
X$15006 1460 1709 1763 1522 35 50 1764 AOI22_X1
* cell instance $15008 r0 *1 562.78,497
X$15008 35 1765 1753 2496 1754 50 DFF_X2
* cell instance $15010 m0 *1 563.54,497
X$15010 1706 1371 35 50 1765 NOR2_X1
* cell instance $15013 m0 *1 571.9,497
X$15013 1755 1314 35 50 1699 NAND2_X1
* cell instance $15019 r0 *1 571.33,497
X$15019 1760 1314 35 50 1637 NAND2_X1
* cell instance $15021 m0 *1 574.18,497
X$15021 35 1638 1520 2456 1696 50 DFF_X2
* cell instance $15022 m0 *1 573.61,497
X$15022 1025 1696 35 50 1629 NAND2_X1
* cell instance $15169 r0 *1 969.76,497
X$15169 1754 35 50 1758 BUF_X1
* cell instance $15170 r0 *1 970.33,497
X$15170 1757 35 50 1759 BUF_X1
* cell instance $15362 m0 *1 392.73,516.6
X$15362 35 2777 2098 2180 2017 50 DFF_X1
* cell instance $15404 m0 *1 399.57,516.6
X$15404 35 2765 2130 2181 2017 50 DFF_X1
* cell instance $15417 r0 *1 428.45,516.6
X$15417 35 2800 2183 2196 2021 50 DFF_X1
* cell instance $15418 m0 *1 430.35,516.6
X$15418 35 2662 2133 2182 2021 50 DFF_X1
* cell instance $15419 m0 *1 429.02,516.6
X$15419 2183 472 1947 35 50 2196 MUX2_X1
* cell instance $15424 m0 *1 443.27,516.6
X$15424 2165 472 2046 35 50 2164 MUX2_X1
* cell instance $15425 m0 *1 440.04,516.6
X$15425 35 2539 2136 2184 2068 50 DFF_X1
* cell instance $15426 m0 *1 444.6,516.6
X$15426 2166 420 2046 35 50 2187 MUX2_X1
* cell instance $15427 m0 *1 445.93,516.6
X$15427 2165 1741 2166 35 50 2185 MUX2_X1
* cell instance $15428 m0 *1 447.26,516.6
X$15428 1269 50 420 35 BUF_X4
* cell instance $15432 m0 *1 455.62,516.6
X$15432 35 2601 2167 2190 2137 50 DFF_X1
* cell instance $15433 m0 *1 458.85,516.6
X$15433 2167 1489 1961 35 50 2190 MUX2_X1
* cell instance $15436 m0 *1 466.45,516.6
X$15436 2138 619 2139 35 50 2168 MUX2_X1
* cell instance $15437 m0 *1 467.78,516.6
X$15437 2168 2073 2228 35 50 1831 MUX2_X1
* cell instance $15440 m0 *1 472.34,516.6
X$15440 35 2707 2192 2191 2027 50 DFF_X1
* cell instance $15441 m0 *1 475.57,516.6
X$15441 2169 1785 2194 35 50 1893 MUX2_X1
* cell instance $15445 m0 *1 479.37,516.6
X$15445 2170 854 2103 35 50 2194 MUX2_X1
* cell instance $15450 r0 *1 442.89,516.6
X$15450 35 2816 2165 2164 2068 50 DFF_X1
* cell instance $15453 r0 *1 446.69,516.6
X$15453 1272 50 472 35 BUF_X4
* cell instance $15461 r0 *1 458.09,516.6
X$15461 2223 619 2167 35 50 2216 MUX2_X1
* cell instance $15466 r0 *1 462.27,516.6
X$15466 2216 2073 2226 35 50 1552 MUX2_X1
* cell instance $15471 r0 *1 473.86,516.6
X$15471 2197 854 2192 35 50 2169 MUX2_X1
* cell instance $15475 r0 *1 477.28,516.6
X$15475 35 2828 2170 2219 2027 50 DFF_X1
* cell instance $15476 r0 *1 480.51,516.6
X$15476 2170 1976 2171 35 50 2219 MUX2_X1
* cell instance $15480 m0 *1 482.22,516.6
X$15480 2171 35 50 1619 BUF_X2
* cell instance $15485 r0 *1 484.12,516.6
X$15485 2173 1910 1247 35 50 2172 MUX2_X1
* cell instance $15486 m0 *1 484.31,516.6
X$15486 35 2731 2173 2172 1966 50 DFF_X1
* cell instance $15492 m0 *1 496.09,516.6
X$15492 2195 2073 2174 35 50 1900 MUX2_X1
* cell instance $15499 r0 *1 486.4,516.6
X$15499 2269 619 2173 35 50 2220 MUX2_X1
* cell instance $15502 r0 *1 488.3,516.6
X$15502 2220 2073 2232 35 50 1965 MUX2_X1
* cell instance $15506 r0 *1 493.62,516.6
X$15506 35 3018 2256 2222 1966 50 DFF_X1
* cell instance $15510 r0 *1 500.84,516.6
X$15510 35 2949 2201 2193 2199 50 DFF_X1
* cell instance $15511 m0 *1 504.45,516.6
X$15511 378 35 50 1506 CLKBUF_X3
* cell instance $15512 m0 *1 503.12,516.6
X$15512 2201 2013 1509 35 50 2193 MUX2_X1
* cell instance $15513 m0 *1 505.4,516.6
X$15513 1506 35 50 3038 CLKBUF_X3
* cell instance $15516 r0 *1 504.07,516.6
X$15516 2221 2073 2202 35 50 1790 MUX2_X1
* cell instance $15520 r0 *1 506.73,516.6
X$15520 35 2932 2189 2188 2199 50 DFF_X1
* cell instance $15524 m0 *1 507.68,516.6
X$15524 2189 1910 1307 35 50 2188 MUX2_X1
* cell instance $15527 m0 *1 510.53,516.6
X$15527 2186 2013 1307 35 50 2175 MUX2_X1
* cell instance $15531 r0 *1 509.96,516.6
X$15531 35 2939 2186 2175 2199 50 DFF_X1
* cell instance $15535 r0 *1 515.66,516.6
X$15535 35 2963 2176 2179 2106 50 DFF_X1
* cell instance $15536 m0 *1 516.23,516.6
X$15536 2176 1910 1512 35 50 2179 MUX2_X1
* cell instance $15576 r0 *1 520.6,516.6
X$15576 1506 35 50 2106 CLKBUF_X3
* cell instance $15577 r0 *1 521.55,516.6
X$15577 2106 35 50 CLKBUF_X1
* cell instance $15580 r0 *1 524.4,516.6
X$15580 2217 2073 2206 35 50 2177 MUX2_X1
* cell instance $15585 r0 *1 530.1,516.6
X$15585 35 2805 2209 2215 2106 50 DFF_X1
* cell instance $15586 r0 *1 533.33,516.6
X$15586 2209 2013 1626 35 50 2215 MUX2_X1
* cell instance $15590 r0 *1 543.02,516.6
X$15590 2250 153 2210 35 50 2214 MUX2_X1
* cell instance $15592 r0 *1 545.11,516.6
X$15592 2214 202 2213 35 50 1650 MUX2_X1
* cell instance $15594 r0 *1 546.63,516.6
X$15594 35 3027 2178 2211 2112 50 DFF_X1
* cell instance $15887 m0 *1 383.23,505.4
X$15887 1941 604 1761 35 50 1940 MUX2_X1
* cell instance $15893 r0 *1 383.42,505.4
X$15893 35 2842 1941 1940 1468 50 DFF_X1
* cell instance $15895 r0 *1 386.84,505.4
X$15895 1941 619 1942 35 50 1987 MUX2_X1
* cell instance $15899 r0 *1 390.64,505.4
X$15899 35 2856 1879 1983 1403 50 DFF_X1
* cell instance $15900 m0 *1 393.11,505.4
X$15900 1985 560 1879 35 50 1988 MUX2_X1
* cell instance $15901 m0 *1 391.78,505.4
X$15901 1879 420 1761 35 50 1983 MUX2_X1
* cell instance $15903 m0 *1 397.48,505.4
X$15903 1822 514 1547 35 50 1919 MUX2_X1
* cell instance $15906 r0 *1 393.87,505.4
X$15906 1987 173 1988 35 50 1991 MUX2_X1
* cell instance $15908 m0 *1 403.18,505.4
X$15908 1991 274 1993 35 50 1883 MUX2_X1
* cell instance $15909 m0 *1 399.95,505.4
X$15909 35 2780 1882 1880 1823 50 DFF_X1
* cell instance $15910 m0 *1 404.51,505.4
X$15910 2063 274 1945 35 50 1884 MUX2_X1
* cell instance $15914 m0 *1 408.31,505.4
X$15914 1944 1533 1925 35 50 1993 MUX2_X1
* cell instance $15915 m0 *1 409.64,505.4
X$15915 1885 495 1664 35 50 1923 MUX2_X1
* cell instance $15916 m0 *1 410.97,505.4
X$15916 1885 448 1886 35 50 1925 MUX2_X1
* cell instance $15917 m0 *1 412.3,505.4
X$15917 1886 496 1664 35 50 1926 MUX2_X1
* cell instance $15920 m0 *1 414.58,505.4
X$15920 35 2763 1929 1928 1823 50 DFF_X1
* cell instance $15926 r0 *1 416.86,505.4
X$15926 1929 448 1887 35 50 1994 MUX2_X1
* cell instance $15927 r0 *1 418.19,505.4
X$15927 35 2807 1887 1946 1823 50 DFF_X1
* cell instance $15928 m0 *1 418.38,505.4
X$15928 1887 496 1547 35 50 1946 MUX2_X1
* cell instance $15932 m0 *1 426.55,505.4
X$15932 35 2709 1888 1997 1734 50 DFF_X1
* cell instance $15933 m0 *1 429.78,505.4
X$15933 1888 514 1671 35 50 1997 MUX2_X1
* cell instance $15938 m0 *1 432.44,505.4
X$15938 1931 975 2001 35 50 1953 MUX2_X1
* cell instance $15940 m0 *1 433.77,505.4
X$15940 1953 1892 1999 35 50 1827 MUX2_X1
* cell instance $15946 m0 *1 442.51,505.4
X$15946 1103 35 50 1734 CLKBUF_X3
* cell instance $15949 m0 *1 444.22,505.4
X$15949 35 2673 1935 1889 1734 50 DFF_X1
* cell instance $15952 m0 *1 450.68,505.4
X$15952 2003 496 1735 35 50 2005 MUX2_X1
* cell instance $15953 m0 *1 452.01,505.4
X$15953 35 2670 2003 2005 1734 50 DFF_X1
* cell instance $15960 r0 *1 445.36,505.4
X$15960 2048 1741 1935 35 50 1955 MUX2_X1
* cell instance $15965 r0 *1 449.54,505.4
X$15965 1958 495 1735 35 50 1957 MUX2_X1
* cell instance $15968 r0 *1 452.01,505.4
X$15968 1958 1741 2003 35 50 1959 MUX2_X1
* cell instance $15971 r0 *1 456.76,505.4
X$15971 35 2913 1960 2006 1613 50 DFF_X1
* cell instance $15973 m0 *1 457.9,505.4
X$15973 1960 1271 1961 35 50 2006 MUX2_X1
* cell instance $15975 m0 *1 460.18,505.4
X$15975 1961 35 50 996 BUF_X2
* cell instance $15976 m0 *1 460.94,505.4
X$15976 1890 1221 996 35 50 1962 MUX2_X1
* cell instance $15977 m0 *1 462.27,505.4
X$15977 2008 1739 1890 35 50 1788 MUX2_X1
* cell instance $15980 m0 *1 467.4,505.4
X$15980 1963 1221 1106 35 50 2010 MUX2_X1
* cell instance $15986 r0 *1 461.13,505.4
X$15986 35 3033 1890 1962 1613 50 DFF_X1
* cell instance $15990 r0 *1 465.69,505.4
X$15990 35 2975 1963 2010 1613 50 DFF_X1
* cell instance $15992 m0 *1 473.86,505.4
X$15992 1741 35 50 1892 INV_X1
* cell instance $15994 m0 *1 474.24,505.4
X$15994 1271 50 1998 35 BUF_X4
* cell instance $15998 m0 *1 476.71,505.4
X$15998 1893 1892 35 50 1894 NAND2_X1
* cell instance $15999 m0 *1 477.28,505.4
X$15999 1964 1894 1828 35 50 1833 NAND3_X2
* cell instance $16000 m0 *1 478.61,505.4
X$16000 35 2013 50 1221 BUF_X8
* cell instance $16007 m0 *1 488.68,505.4
X$16007 1896 1680 1247 35 50 1938 MUX2_X1
* cell instance $16009 m0 *1 490.01,505.4
X$16009 1898 1737 1896 35 50 2055 MUX2_X1
* cell instance $16012 m0 *1 493.62,505.4
X$16012 1835 1537 1967 35 50 1899 MUX2_X1
* cell instance $16013 m0 *1 494.95,505.4
X$16013 1899 1785 1744 35 50 2016 MUX2_X1
* cell instance $16017 m0 *1 496.66,505.4
X$16017 2015 1828 2016 35 50 1901 MUX2_X1
* cell instance $16019 m0 *1 501.22,505.4
X$16019 1902 1691 1509 35 50 1936 MUX2_X1
* cell instance $16021 m0 *1 502.74,505.4
X$16021 1902 1737 1837 35 50 1969 MUX2_X1
* cell instance $16029 m0 *1 509.96,505.4
X$16029 1973 794 1903 35 50 1974 MUX2_X1
* cell instance $16034 m0 *1 516.61,505.4
X$16034 2009 1680 1512 35 50 1932 MUX2_X1
* cell instance $16035 m0 *1 517.94,505.4
X$16035 2004 1737 2009 35 50 2007 MUX2_X1
* cell instance $16036 m0 *1 519.27,505.4
X$16036 35 2658 2004 1904 1906 50 DFF_X1
* cell instance $16037 m0 *1 522.5,505.4
X$16037 35 2659 1907 1905 1906 50 DFF_X1
* cell instance $16040 r0 *1 510.72,505.4
X$16040 2074 1828 1974 35 50 1842 MUX2_X1
* cell instance $16045 m0 *1 526.11,505.4
X$16045 2002 794 1927 35 50 1908 MUX2_X1
* cell instance $16048 m0 *1 527.82,505.4
X$16048 2291 260 1908 35 50 1909 MUX2_X1
* cell instance $16054 r0 *1 530.1,505.4
X$16054 1516 35 50 1906 CLKBUF_X3
* cell instance $16055 r0 *1 531.05,505.4
X$16055 1906 35 50 CLKBUF_X1
* cell instance $16057 m0 *1 532,505.4
X$16057 35 2679 1911 1996 1906 50 DFF_X1
* cell instance $16059 m0 *1 535.23,505.4
X$16059 1911 1998 1978 35 50 1996 MUX2_X1
* cell instance $16060 m0 *1 536.56,505.4
X$16060 1977 254 1912 35 50 1922 MUX2_X1
* cell instance $16061 m0 *1 537.89,505.4
X$16061 1912 2013 1364 35 50 1921 MUX2_X1
* cell instance $16067 r0 *1 535.23,505.4
X$16067 35 2787 1977 1995 1906 50 DFF_X1
* cell instance $16070 r0 *1 542.26,505.4
X$16070 1913 1691 1626 35 50 1990 MUX2_X1
* cell instance $16071 m0 *1 543.59,505.4
X$16071 1992 260 1989 35 50 1792 MUX2_X1
* cell instance $16073 m0 *1 544.92,505.4
X$16073 1979 260 1981 35 50 1918 MUX2_X1
* cell instance $16075 m0 *1 546.44,505.4
X$16075 1914 794 1915 35 50 1989 MUX2_X1
* cell instance $16077 r0 *1 543.59,505.4
X$16077 35 2786 1913 1990 1716 50 DFF_X1
* cell instance $16079 m0 *1 549.48,505.4
X$16079 1917 341 1847 35 50 1980 MUX2_X1
* cell instance $16080 m0 *1 548.15,505.4
X$16080 1917 1691 1565 35 50 1916 MUX2_X1
* cell instance $16081 m0 *1 550.81,505.4
X$16081 1978 35 50 1364 BUF_X2
* cell instance $16158 r0 *1 549.67,505.4
X$16158 1982 794 1980 35 50 1981 MUX2_X1
* cell instance $16409 m0 *1 384.37,508.2
X$16409 35 2771 1942 1984 2017 50 DFF_X1
* cell instance $16410 m0 *1 387.6,508.2
X$16410 1942 597 1761 35 50 1984 MUX2_X1
* cell instance $16444 r0 *1 390.83,508.2
X$16444 35 2843 1985 1986 2017 50 DFF_X1
* cell instance $16446 m0 *1 391.59,508.2
X$16446 1985 472 1761 35 50 1986 MUX2_X1
* cell instance $16448 m0 *1 396.15,508.2
X$16448 1761 35 50 1664 BUF_X2
* cell instance $16453 m0 *1 415.91,508.2
X$16453 2043 1533 1994 35 50 1945 MUX2_X1
* cell instance $16457 m0 *1 422.56,508.2
X$16457 1949 515 1947 35 50 1948 MUX2_X1
* cell instance $16462 r0 *1 394.25,508.2
X$16462 35 2859 1943 2038 2017 50 DFF_X1
* cell instance $16463 r0 *1 397.48,508.2
X$16463 1943 515 2039 35 50 2038 MUX2_X1
* cell instance $16466 r0 *1 400.71,508.2
X$16466 1881 392 2039 35 50 2084 MUX2_X1
* cell instance $16470 r0 *1 406.22,508.2
X$16470 2019 399 1664 35 50 2018 MUX2_X1
* cell instance $16472 r0 *1 407.74,508.2
X$16472 2020 560 2019 35 50 1944 MUX2_X1
* cell instance $16473 r0 *1 409.07,508.2
X$16473 2020 494 1664 35 50 2086 MUX2_X1
* cell instance $16479 r0 *1 422.18,508.2
X$16479 35 2813 1949 1948 2021 50 DFF_X1
* cell instance $16480 r0 *1 425.41,508.2
X$16480 35 2900 1951 1950 2021 50 DFF_X1
* cell instance $16481 m0 *1 427.88,508.2
X$16481 1949 1609 1951 35 50 2000 MUX2_X1
* cell instance $16482 m0 *1 426.55,508.2
X$16482 1951 494 1671 35 50 1950 MUX2_X1
* cell instance $16485 m0 *1 431.49,508.2
X$16485 1947 35 50 1671 BUF_X2
* cell instance $16487 m0 *1 432.44,508.2
X$16487 2000 975 1952 35 50 1999 MUX2_X1
* cell instance $16488 m0 *1 433.77,508.2
X$16488 1954 495 1671 35 50 2023 MUX2_X1
* cell instance $16495 r0 *1 430.92,508.2
X$16495 2022 392 1947 35 50 2066 MUX2_X1
* cell instance $16497 r0 *1 432.63,508.2
X$16497 2022 854 1954 35 50 1952 MUX2_X1
* cell instance $16499 r0 *1 434.72,508.2
X$16499 35 2790 1954 2023 2021 50 DFF_X1
* cell instance $16502 r0 *1 439.66,508.2
X$16502 2024 515 2046 35 50 2047 MUX2_X1
* cell instance $16507 r0 *1 443.84,508.2
X$16507 2048 392 2046 35 50 2025 MUX2_X1
* cell instance $16510 m0 *1 445.36,508.2
X$16510 1268 50 392 35 BUF_X4
* cell instance $16512 m0 *1 448.97,508.2
X$16512 35 2537 1958 1957 2068 50 DFF_X1
* cell instance $16515 m0 *1 461.32,508.2
X$16515 2008 1268 1961 35 50 2052 MUX2_X1
* cell instance $16521 r0 *1 447.64,508.2
X$16521 2067 1828 2049 35 50 1956 MUX2_X1
* cell instance $16524 r0 *1 451.25,508.2
X$16524 2069 1785 1959 35 50 2049 MUX2_X1
* cell instance $16528 r0 *1 460.56,508.2
X$16528 35 3034 2008 2052 2137 50 DFF_X1
* cell instance $16532 r0 *1 466.45,508.2
X$16532 2026 1268 1891 35 50 2091 MUX2_X1
* cell instance $16534 m0 *1 466.83,508.2
X$16534 2026 1739 1963 35 50 1876 MUX2_X1
* cell instance $16539 r0 *1 471.2,508.2
X$16539 35 2903 2028 2053 2027 50 DFF_X1
* cell instance $16540 r0 *1 474.43,508.2
X$16540 2028 1793 1619 35 50 2053 MUX2_X1
* cell instance $16542 r0 *1 476.52,508.2
X$16542 2054 1785 2057 35 50 2012 MUX2_X1
* cell instance $16544 m0 *1 477.66,508.2
X$16544 2012 1741 35 50 1964 NAND2_X1
* cell instance $16549 r0 *1 479.56,508.2
X$16549 2058 854 1895 35 50 2057 MUX2_X1
* cell instance $16553 m0 *1 481.46,508.2
X$16553 1268 50 1976 35 BUF_X4
* cell instance $16561 r0 *1 486.02,508.2
X$16561 2029 1793 1247 35 50 2071 MUX2_X1
* cell instance $16564 r0 *1 489.06,508.2
X$16564 2030 1828 2056 35 50 1897 MUX2_X1
* cell instance $16565 m0 *1 490.2,508.2
X$16565 35 2561 1967 2014 1966 50 DFF_X1
* cell instance $16567 m0 *1 493.43,508.2
X$16567 1967 1793 1306 35 50 2014 MUX2_X1
* cell instance $16571 r0 *1 490.39,508.2
X$16571 2031 1785 2055 35 50 2056 MUX2_X1
* cell instance $16572 r0 *1 491.72,508.2
X$16572 933 50 1785 35 BUF_X4
* cell instance $16577 r0 *1 501.22,508.2
X$16577 35 2952 2051 2050 1836 50 DFF_X1
* cell instance $16578 m0 *1 502.55,508.2
X$16578 1506 35 50 1836 CLKBUF_X3
* cell instance $16579 m0 *1 501.98,508.2
X$16579 1836 35 50 CLKBUF_X1
* cell instance $16580 m0 *1 503.5,508.2
X$16580 1968 794 1969 35 50 1970 MUX2_X1
* cell instance $16582 m0 *1 506.35,508.2
X$16582 35 2524 2033 1971 1836 50 DFF_X1
* cell instance $16586 r0 *1 504.45,508.2
X$16586 2032 1828 1970 35 50 1819 MUX2_X1
* cell instance $16590 r0 *1 507.11,508.2
X$16590 2033 1793 1307 35 50 1971 MUX2_X1
* cell instance $16592 r0 *1 508.63,508.2
X$16592 1972 1537 2033 35 50 1973 MUX2_X1
* cell instance $16596 m0 *1 516.8,508.2
X$16596 2045 794 2007 35 50 1975 MUX2_X1
* cell instance $16602 r0 *1 516.8,508.2
X$16602 2044 1828 1975 35 50 1816 MUX2_X1
* cell instance $16607 r0 *1 523.83,508.2
X$16607 2042 1793 1536 35 50 2088 MUX2_X1
* cell instance $16608 r0 *1 525.16,508.2
X$16608 2077 1311 2042 35 50 2002 MUX2_X1
* cell instance $16612 r0 *1 530.1,508.2
X$16612 2041 1910 1565 35 50 2040 MUX2_X1
* cell instance $16614 r0 *1 531.62,508.2
X$16614 35 2839 2041 2040 2078 50 DFF_X1
* cell instance $16617 m0 *1 535.99,508.2
X$16617 1977 1976 1978 35 50 1995 MUX2_X1
* cell instance $16651 r0 *1 550.05,508.2
X$16651 2083 1679 1565 35 50 2034 MUX2_X1
* cell instance $16778 r0 *1 972.23,508.2
X$16778 2036 35 50 2035 BUF_X1
* cell instance $16958 m0 *1 394.25,494.2
X$16958 35 2725 1603 1640 1663 50 DFF_X1
* cell instance $16959 m0 *1 397.48,494.2
X$16959 1603 514 1664 35 50 1640 MUX2_X1
* cell instance $16998 r0 *1 391.02,494.2
X$16998 1494 35 50 1403 CLKBUF_X3
* cell instance $16999 r0 *1 391.97,494.2
X$16999 1403 35 50 CLKBUF_X1
* cell instance $17005 r0 *1 398.05,494.2
X$17005 35 2865 1665 1700 1663 50 DFF_X1
* cell instance $17008 r0 *1 401.85,494.2
X$17008 1704 444 1666 35 50 1705 MUX2_X1
* cell instance $17010 r0 *1 403.37,494.2
X$17010 1705 748 1883 35 50 1285 MUX2_X1
* cell instance $17014 r0 *1 406.79,494.2
X$17014 1667 367 1664 35 50 1707 MUX2_X1
* cell instance $17016 r0 *1 408.5,494.2
X$17016 1645 975 1710 35 50 1704 MUX2_X1
* cell instance $17018 r0 *1 411.35,494.2
X$17018 1604 519 1664 35 50 1712 MUX2_X1
* cell instance $17019 r0 *1 412.68,494.2
X$17019 35 3005 1604 1712 1663 50 DFF_X1
* cell instance $17020 r0 *1 415.91,494.2
X$17020 1604 443 1669 35 50 1645 MUX2_X1
* cell instance $17022 m0 *1 419.52,494.2
X$17022 35 2704 1605 1646 1670 50 DFF_X1
* cell instance $17023 m0 *1 418.19,494.2
X$17023 1548 443 1605 35 50 1606 MUX2_X1
* cell instance $17029 m0 *1 425.41,494.2
X$17029 35 2712 1608 1607 1670 50 DFF_X1
* cell instance $17030 m0 *1 429.4,494.2
X$17030 35 2697 1611 1652 1446 50 DFF_X1
* cell instance $17031 m0 *1 432.63,494.2
X$17031 1609 50 854 35 BUF_X4
* cell instance $17035 m0 *1 443.27,494.2
X$17035 35 514 50 1240 BUF_X8
* cell instance $17040 r0 *1 426.36,494.2
X$17040 1610 520 1671 35 50 1715 MUX2_X1
* cell instance $17041 r0 *1 427.69,494.2
X$17041 1608 519 1671 35 50 1607 MUX2_X1
* cell instance $17043 r0 *1 429.21,494.2
X$17043 1608 1244 1610 35 50 1717 MUX2_X1
* cell instance $17045 r0 *1 430.73,494.2
X$17045 1611 367 1671 35 50 1652 MUX2_X1
* cell instance $17046 r0 *1 432.06,494.2
X$17046 1611 1244 1612 35 50 1672 MUX2_X1
* cell instance $17047 r0 *1 433.39,494.2
X$17047 1612 388 1671 35 50 1718 MUX2_X1
* cell instance $17049 r0 *1 434.91,494.2
X$17049 35 2802 1612 1718 1446 50 DFF_X1
* cell instance $17055 r0 *1 444.03,494.2
X$17055 1673 520 1735 35 50 1674 MUX2_X1
* cell instance $17059 r0 *1 447.83,494.2
X$17059 35 391 50 1221 BUF_X8
* cell instance $17063 m0 *1 454.48,494.2
X$17063 35 494 50 1656 BUF_X8
* cell instance $17067 m0 *1 460.56,494.2
X$17067 35 2581 1614 1658 1613 50 DFF_X1
* cell instance $17076 r0 *1 461.89,494.2
X$17076 1614 1656 996 35 50 1658 MUX2_X1
* cell instance $17078 r0 *1 463.41,494.2
X$17078 1615 1491 996 35 50 1722 MUX2_X1
* cell instance $17079 r0 *1 464.74,494.2
X$17079 1614 1662 1615 35 50 1616 MUX2_X1
* cell instance $17082 r0 *1 467.02,494.2
X$17082 1677 1656 1106 35 50 1676 MUX2_X1
* cell instance $17085 r0 *1 470.06,494.2
X$17085 1677 1662 1678 35 50 1617 MUX2_X1
* cell instance $17086 r0 *1 471.39,494.2
X$17086 1678 1491 1106 35 50 1723 MUX2_X1
* cell instance $17090 r0 *1 474.05,494.2
X$17090 35 1679 50 1656 BUF_X8
* cell instance $17093 r0 *1 478.8,494.2
X$17093 35 2927 1681 1725 1620 50 DFF_X1
* cell instance $17099 r0 *1 482.03,494.2
X$17099 1681 1220 1619 35 50 1725 MUX2_X1
* cell instance $17101 m0 *1 484.12,494.2
X$17101 1618 1413 1619 35 50 1660 MUX2_X1
* cell instance $17103 m0 *1 485.45,494.2
X$17103 35 2630 1618 1660 1620 50 DFF_X1
* cell instance $17108 r0 *1 484.12,494.2
X$17108 1726 1449 1619 35 50 1727 MUX2_X1
* cell instance $17109 r0 *1 485.45,494.2
X$17109 35 2869 1726 1727 1620 50 DFF_X1
* cell instance $17113 r0 *1 492.29,494.2
X$17113 35 2972 1682 1730 1454 50 DFF_X1
* cell instance $17114 r0 *1 495.52,494.2
X$17114 1682 1691 1306 35 50 1730 MUX2_X1
* cell instance $17118 r0 *1 499.32,494.2
X$17118 35 2982 1683 1731 1621 50 DFF_X1
* cell instance $17120 m0 *1 499.7,494.2
X$17120 35 2676 1622 1657 1621 50 DFF_X1
* cell instance $17121 r0 *1 502.55,494.2
X$17121 1683 1452 1622 35 50 1729 MUX2_X1
* cell instance $17123 m0 *1 503.31,494.2
X$17123 1622 1413 1509 35 50 1657 MUX2_X1
* cell instance $17125 r0 *1 503.88,494.2
X$17125 1623 907 1729 35 50 1728 MUX2_X1
* cell instance $17128 m0 *1 508.25,494.2
X$17128 933 50 1533 35 BUF_X4
* cell instance $17130 m0 *1 509.58,494.2
X$17130 35 2675 1624 1655 1621 50 DFF_X1
* cell instance $17131 m0 *1 512.81,494.2
X$17131 1624 1449 1512 35 50 1655 MUX2_X1
* cell instance $17137 r0 *1 513.19,494.2
X$17137 1624 1452 1685 35 50 1724 MUX2_X1
* cell instance $17139 r0 *1 514.71,494.2
X$17139 1685 1413 1512 35 50 1684 MUX2_X1
* cell instance $17140 r0 *1 516.04,494.2
X$17140 1558 907 1724 35 50 1686 MUX2_X1
* cell instance $17143 r0 *1 519.65,494.2
X$17143 35 2798 1625 1654 1564 50 DFF_X1
* cell instance $17144 m0 *1 522.31,494.2
X$17144 1625 1413 1536 35 50 1654 MUX2_X1
* cell instance $17153 m0 *1 557.84,494.2
X$17153 35 1647 1520 2457 1631 50 DFF_X2
* cell instance $17154 m0 *1 561.45,494.2
X$17154 1025 1577 35 50 1643 NAND2_X1
* cell instance $17156 m0 *1 563.54,494.2
X$17156 1516 35 50 1520 CLKBUF_X3
* cell instance $17157 m0 *1 564.49,494.2
X$17157 1520 35 50 CLKBUF_X1
* cell instance $17161 m0 *1 569.05,494.2
X$17161 1025 1628 35 50 1701 NAND2_X1
* cell instance $17164 r0 *1 522.88,494.2
X$17164 1720 1449 1536 35 50 1721 MUX2_X1
* cell instance $17165 r0 *1 524.21,494.2
X$17165 1720 956 1625 35 50 1719 MUX2_X1
* cell instance $17169 r0 *1 529.53,494.2
X$17169 1516 35 50 1564 CLKBUF_X3
* cell instance $17170 r0 *1 530.48,494.2
X$17170 1564 35 50 CLKBUF_X1
* cell instance $17173 r0 *1 532.19,494.2
X$17173 1748 1220 1626 35 50 1687 MUX2_X1
* cell instance $17176 r0 *1 537.32,494.2
X$17176 1690 1449 1626 35 50 1689 MUX2_X1
* cell instance $17181 r0 *1 558.41,494.2
X$17181 947 1644 1708 35 1647 50 AOI21_X1
* cell instance $17187 r0 *1 564.87,494.2
X$17187 1695 1314 35 50 1627 NAND2_X1
* cell instance $17190 r0 *1 566.01,494.2
X$17190 958 1701 1627 35 1642 50 AOI21_X1
* cell instance $17192 r0 *1 566.96,494.2
X$17192 35 1642 1520 2482 1628 50 DFF_X2
* cell instance $17193 r0 *1 570.57,494.2
X$17193 1756 1314 35 50 1580 NAND2_X1
* cell instance $17195 r0 *1 571.52,494.2
X$17195 1791 1314 35 50 1578 NAND2_X1
* cell instance $17198 m0 *1 573.23,494.2
X$17198 958 1629 1637 35 1638 50 AOI21_X1
* cell instance $17226 r0 *1 573.23,494.2
X$17226 958 1639 1699 35 1636 50 AOI21_X1
* cell instance $17227 r0 *1 573.99,494.2
X$17227 1025 1630 35 50 1639 NAND2_X1
* cell instance $17228 r0 *1 574.56,494.2
X$17228 35 1636 1520 2514 1630 50 DFF_X2
* cell instance $17351 m0 *1 968.81,494.2
X$17351 1631 35 50 1632 BUF_X1
* cell instance $17361 r0 *1 968.62,494.2
X$17361 1628 35 50 1698 BUF_X1
* cell instance $17365 r0 *1 973.37,494.2
X$17365 1630 35 50 1634 BUF_X1
* cell instance $17367 r0 *1 974.13,494.2
X$17367 1696 35 50 1697 BUF_X1
* cell instance $17561 r0 *1 355.11,491.4
X$17561 1494 35 50 1468 CLKBUF_X3
* cell instance $17562 r0 *1 356.06,491.4
X$17562 1468 35 50 2429 INV_X2
* cell instance $17574 m0 *1 387.79,491.4
X$17574 35 2767 1544 1543 1403 50 DFF_X1
* cell instance $17576 m0 *1 391.02,491.4
X$17576 1544 560 1545 35 50 1443 MUX2_X1
* cell instance $17582 m0 *1 403.94,491.4
X$17582 1492 35 50 CLKBUF_X1
* cell instance $17583 m0 *1 404.51,491.4
X$17583 35 2756 1495 1585 1492 50 DFF_X1
* cell instance $17586 m0 *1 410.97,491.4
X$17586 35 2778 1496 1546 1492 50 DFF_X1
* cell instance $17592 m0 *1 425.79,491.4
X$17592 35 2711 1651 1358 1446 50 DFF_X1
* cell instance $17600 m0 *1 461.7,491.4
X$17600 1550 1549 996 35 50 1595 MUX2_X1
* cell instance $17604 r0 *1 388.17,491.4
X$17604 1544 472 1381 35 50 1543 MUX2_X1
* cell instance $17605 r0 *1 389.5,491.4
X$17605 35 2899 1545 1582 1403 50 DFF_X1
* cell instance $17606 r0 *1 392.73,491.4
X$17606 1545 420 1381 35 50 1582 MUX2_X1
* cell instance $17615 r0 *1 419.14,491.4
X$17615 1605 520 1547 35 50 1646 MUX2_X1
* cell instance $17616 r0 *1 420.47,491.4
X$17616 1548 519 1547 35 50 1648 MUX2_X1
* cell instance $17618 r0 *1 421.99,491.4
X$17618 35 3035 1548 1648 1670 50 DFF_X1
* cell instance $17622 r0 *1 428.83,491.4
X$17622 1651 35 50 1609 CLKBUF_X2
* cell instance $17625 r0 *1 437.19,491.4
X$17625 1103 35 50 1446 CLKBUF_X3
* cell instance $17626 r0 *1 438.14,491.4
X$17626 1446 35 50 CLKBUF_X1
* cell instance $17630 r0 *1 446.69,491.4
X$17630 1244 50 448 35 BUF_X4
* cell instance $17638 r0 *1 460.75,491.4
X$17638 35 3011 1550 1595 1501 50 DFF_X1
* cell instance $17639 r0 *1 463.98,491.4
X$17639 1552 1551 1661 35 50 1553 MUX2_X1
* cell instance $17641 m0 *1 464.17,491.4
X$17641 1550 448 1499 35 50 1554 MUX2_X1
* cell instance $17643 m0 *1 468.73,491.4
X$17643 1831 1551 1597 35 50 1556 MUX2_X1
* cell instance $17646 r0 *1 465.31,491.4
X$17646 1616 1533 1554 35 50 1661 MUX2_X1
* cell instance $17649 r0 *1 467.59,491.4
X$17649 1103 35 50 1501 CLKBUF_X3
* cell instance $17652 m0 *1 471.2,491.4
X$17652 1617 1533 1598 35 50 1597 MUX2_X1
* cell instance $17653 m0 *1 478.61,491.4
X$17653 35 1691 50 1549 BUF_X8
* cell instance $17657 m0 *1 488.87,491.4
X$17657 1390 436 1601 35 50 1659 MUX2_X1
* cell instance $17663 m0 *1 501.79,491.4
X$17663 1454 35 50 CLKBUF_X1
* cell instance $17667 m0 *1 511.67,491.4
X$17667 933 50 202 35 BUF_X4
* cell instance $17670 m0 *1 522.12,491.4
X$17670 1559 1245 1536 35 50 1599 MUX2_X1
* cell instance $17671 m0 *1 523.45,491.4
X$17671 1559 1305 1560 35 50 1561 MUX2_X1
* cell instance $17685 r0 *1 512.62,491.4
X$17685 1244 50 1537 35 BUF_X4
* cell instance $17689 m0 *1 529.15,491.4
X$17689 1562 1245 1565 35 50 1594 MUX2_X1
* cell instance $17694 m0 *1 531.62,491.4
X$17694 1563 1220 1565 35 50 1517 MUX2_X1
* cell instance $17695 m0 *1 533.71,491.4
X$17695 1562 476 1563 35 50 1653 MUX2_X1
* cell instance $17701 m0 *1 537.13,491.4
X$17701 35 2696 1566 1592 1564 50 DFF_X1
* cell instance $17705 r0 *1 537.13,491.4
X$17705 1653 907 1593 35 50 1688 MUX2_X1
* cell instance $17706 r0 *1 538.46,491.4
X$17706 1566 1449 1565 35 50 1592 MUX2_X1
* cell instance $17707 r0 *1 539.79,491.4
X$17707 1566 956 1567 35 50 1593 MUX2_X1
* cell instance $17709 m0 *1 541.69,491.4
X$17709 1567 1413 1565 35 50 1568 MUX2_X1
* cell instance $17712 m0 *1 549.1,491.4
X$17712 1588 1691 1364 35 50 1591 MUX2_X1
* cell instance $17713 m0 *1 550.43,491.4
X$17713 1588 341 1519 35 50 1589 MUX2_X1
* cell instance $17719 r0 *1 541.88,491.4
X$17719 35 2876 1567 1568 1564 50 DFF_X1
* cell instance $17720 r0 *1 545.11,491.4
X$17720 1650 260 1649 35 50 1570 MUX2_X1
* cell instance $17723 r0 *1 549.67,491.4
X$17723 1693 794 1589 35 50 1649 MUX2_X1
* cell instance $17726 r0 *1 557.84,491.4
X$17726 947 1643 1694 35 1587 50 AOI21_X1
* cell instance $17727 r0 *1 558.6,491.4
X$17727 35 1587 1520 2507 1577 50 DFF_X2
* cell instance $17728 r0 *1 562.21,491.4
X$17728 1025 1631 35 50 1644 NAND2_X1
* cell instance $17735 m0 *1 566.58,491.4
X$17735 35 1572 1416 2450 1573 50 DFF_X2
* cell instance $17737 m0 *1 571.9,491.4
X$17737 958 1581 1580 35 1579 50 AOI21_X1
* cell instance $17738 m0 *1 572.66,491.4
X$17738 1025 1574 35 50 1581 NAND2_X1
* cell instance $17739 m0 *1 573.23,491.4
X$17739 35 1579 1416 2474 1574 50 DFF_X2
* cell instance $17769 r0 *1 568.67,491.4
X$17769 1641 1371 35 50 1572 NOR2_X1
* cell instance $17771 r0 *1 569.43,491.4
X$17771 1460 1524 1573 1522 35 50 1641 AOI22_X1
* cell instance $17912 r0 *1 968.81,491.4
X$17912 1573 35 50 1633 BUF_X1
* cell instance $17913 r0 *1 969.38,491.4
X$17913 1577 35 50 1576 BUF_X1
* cell instance $17916 m0 *1 970.71,491.4
X$17916 1574 35 50 1575 BUF_X1
* cell instance $17922 r0 *1 972.42,491.4
X$17922 1523 35 50 1635 BUF_X1
* cell instance $18131 m0 *1 484.12,539
X$18131 2395 1236 2140 50 35 2171 MUX2_X2
* cell instance $18133 m0 *1 485.83,539
X$18133 35 2632 2369 2368 2340 50 DFF_X1
* cell instance $18138 r0 *1 486.02,539
X$18138 35 2861 2378 2385 2340 50 DFF_X1
* cell instance $18142 r0 *1 492.86,539
X$18142 35 2926 2370 2384 2340 50 DFF_X1
* cell instance $18143 m0 *1 496.47,539
X$18143 2371 2276 2198 35 50 2379 MUX2_X1
* cell instance $18144 m0 *1 493.24,539
X$18144 35 2562 2371 2379 2340 50 DFF_X1
* cell instance $18148 m0 *1 500.27,539
X$18148 35 2567 2373 2381 2327 50 DFF_X1
* cell instance $18149 m0 *1 503.5,539
X$18149 2373 2276 2270 35 50 2381 MUX2_X1
* cell instance $18152 m0 *1 507.11,539
X$18152 35 2563 2361 2382 2327 50 DFF_X1
* cell instance $18153 m0 *1 510.34,539
X$18153 2374 2308 2288 35 50 2380 MUX2_X1
* cell instance $18155 m0 *1 512.43,539
X$18155 2362 2276 2282 35 50 2375 MUX2_X1
* cell instance $18158 r0 *1 496.09,539
X$18158 2370 2308 2198 35 50 2384 MUX2_X1
* cell instance $18161 r0 *1 499.7,539
X$18161 35 2920 2372 2387 2327 50 DFF_X1
* cell instance $18162 r0 *1 502.93,539
X$18162 2372 2308 2270 35 50 2387 MUX2_X1
* cell instance $18170 r0 *1 507.11,539
X$18170 35 3021 2374 2380 2327 50 DFF_X1
* cell instance $18173 r0 *1 512.62,539
X$18173 2383 2308 2282 35 50 2386 MUX2_X1
* cell instance $18174 r0 *1 513.95,539
X$18174 35 2931 2383 2386 2348 50 DFF_X1
* cell instance $18175 m0 *1 515.09,539
X$18175 2383 1739 2362 35 50 2376 MUX2_X1
* cell instance $18180 m0 *1 524.78,539
X$18180 35 2762 2364 2377 2348 50 DFF_X1
* cell instance $18983 m0 *1 489.25,533.4
X$18983 35 2599 2325 2354 2340 50 DFF_X1
* cell instance $18984 m0 *1 493.24,533.4
X$18984 35 2607 2314 2355 2340 50 DFF_X1
* cell instance $18985 m0 *1 496.47,533.4
X$18985 2314 2230 2198 35 50 2355 MUX2_X1
* cell instance $18992 m0 *1 499.7,533.4
X$18992 35 2605 2342 2356 2327 50 DFF_X1
* cell instance $18993 m0 *1 503.12,533.4
X$18993 2343 1533 2357 35 50 2032 MUX2_X1
* cell instance $18997 m0 *1 509.2,533.4
X$18997 2344 2249 2288 35 50 2339 MUX2_X1
* cell instance $18998 m0 *1 510.53,533.4
X$18998 2367 1533 2345 35 50 2074 MUX2_X1
* cell instance $19003 r0 *1 500.84,533.4
X$19003 2342 2249 2270 35 50 2356 MUX2_X1
* cell instance $19004 r0 *1 502.17,533.4
X$19004 2342 1537 2328 35 50 2357 MUX2_X1
* cell instance $19011 m0 *1 513.95,533.4
X$19011 35 2587 2337 2359 2310 50 DFF_X1
* cell instance $19013 m0 *1 517.18,533.4
X$19013 2329 2230 2282 35 50 2360 MUX2_X1
* cell instance $19022 r0 *1 515.47,533.4
X$19022 2376 1533 2346 35 50 2044 MUX2_X1
* cell instance $19026 m0 *1 530.48,533.4
X$19026 35 2769 2349 2358 2348 50 DFF_X1
* cell instance $19029 m0 *1 534.47,533.4
X$19029 2349 1311 2350 35 50 2332 MUX2_X1
* cell instance $19032 m0 *1 536.75,533.4
X$19032 2352 2276 2293 35 50 2353 MUX2_X1
* cell instance $19033 m0 *1 538.08,533.4
X$19033 35 2582 2352 2353 2348 50 DFF_X1
* cell instance $19066 r0 *1 533.52,533.4
X$19066 35 2911 2350 2330 2348 50 DFF_X1
* cell instance $19068 r0 *1 536.94,533.4
X$19068 2331 2308 2293 35 50 2351 MUX2_X1
* cell instance $19841 r0 *1 485.64,536.2
X$19841 2369 2308 2252 35 50 2368 MUX2_X1
* cell instance $19842 r0 *1 486.97,536.2
X$19842 2378 2276 2252 35 50 2385 MUX2_X1
* cell instance $19843 r0 *1 488.3,536.2
X$19843 2369 1739 2378 35 50 2366 MUX2_X1
* cell instance $19846 r0 *1 491.34,536.2
X$19846 1506 35 50 2340 CLKBUF_X3
* cell instance $19849 r0 *1 495.52,536.2
X$19849 2370 1739 2371 35 50 2341 MUX2_X1
* cell instance $19854 r0 *1 502.36,536.2
X$19854 2372 1739 2373 35 50 2343 MUX2_X1
* cell instance $19858 r0 *1 505.78,536.2
X$19858 1506 35 50 2327 CLKBUF_X3
* cell instance $19865 r0 *1 508.06,536.2
X$19865 2361 2276 2288 35 50 2382 MUX2_X1
* cell instance $19867 r0 *1 509.58,536.2
X$19867 2374 1739 2361 35 50 2367 MUX2_X1
* cell instance $19869 r0 *1 512.43,536.2
X$19869 35 2934 2362 2375 2327 50 DFF_X1
* cell instance $19871 r0 *1 521.74,536.2
X$19871 35 2938 2363 2365 2348 50 DFF_X1
* cell instance $19873 m0 *1 522.69,536.2
X$19873 2363 2308 2238 35 50 2365 MUX2_X1
* cell instance $19874 m0 *1 524.78,536.2
X$19874 2363 1739 2364 35 50 2347 MUX2_X1
* cell instance $19879 r0 *1 524.97,536.2
X$19879 2364 2276 2238 35 50 2377 MUX2_X1
* cell instance $19882 r0 *1 530.1,536.2
X$19882 1506 35 50 2348 CLKBUF_X3
* cell instance $19883 r0 *1 531.05,536.2
X$19883 2348 35 50 CLKBUF_X1
* cell instance $19886 m0 *1 537.13,536.2
X$19886 35 2727 2331 2351 2348 50 DFF_X1
* cell instance $20676 m0 *1 479.75,530.6
X$20676 2313 2308 2171 35 50 2320 MUX2_X1
* cell instance $20677 m0 *1 476.52,530.6
X$20677 35 2551 2313 2320 2265 50 DFF_X1
* cell instance $20682 m0 *1 486.02,530.6
X$20682 2321 2249 2252 35 50 2335 MUX2_X1
* cell instance $20688 r0 *1 485.07,530.6
X$20688 35 2863 2321 2335 2340 50 DFF_X1
* cell instance $20689 r0 *1 488.3,530.6
X$20689 2321 1537 2325 35 50 2336 MUX2_X1
* cell instance $20690 m0 *1 488.68,530.6
X$20690 2366 1533 2336 35 50 2030 MUX2_X1
* cell instance $20695 m0 *1 494,530.6
X$20695 2323 2249 2198 35 50 2326 MUX2_X1
* cell instance $20697 m0 *1 495.52,530.6
X$20697 2323 1537 2314 35 50 2315 MUX2_X1
* cell instance $20702 m0 *1 509.96,530.6
X$20702 2324 2230 2288 35 50 2322 MUX2_X1
* cell instance $20703 m0 *1 511.29,530.6
X$20703 35 2586 2324 2322 2287 50 DFF_X1
* cell instance $20707 m0 *1 519.84,530.6
X$20707 1506 35 50 2310 CLKBUF_X3
* cell instance $20708 m0 *1 520.79,530.6
X$20708 2310 35 50 2438 INV_X1
* cell instance $20710 m0 *1 521.36,530.6
X$20710 35 2775 2316 2319 2310 50 DFF_X1
* cell instance $20711 m0 *1 524.59,530.6
X$20711 2316 1311 2334 35 50 2317 MUX2_X1
* cell instance $20712 m0 *1 525.92,530.6
X$20712 2347 202 2317 35 50 2291 MUX2_X1
* cell instance $20715 m0 *1 539.41,530.6
X$20715 2318 202 2332 35 50 1992 MUX2_X1
* cell instance $20791 r0 *1 489.63,530.6
X$20791 2325 2230 2252 35 50 2354 MUX2_X1
* cell instance $20794 r0 *1 492.86,530.6
X$20794 35 2914 2323 2326 2340 50 DFF_X1
* cell instance $20795 r0 *1 496.09,530.6
X$20795 2341 1533 2315 35 50 2015 MUX2_X1
* cell instance $20799 r0 *1 500.08,530.6
X$20799 35 2980 2328 2338 2327 50 DFF_X1
* cell instance $20800 r0 *1 503.31,530.6
X$20800 2328 2230 2270 35 50 2338 MUX2_X1
* cell instance $20804 r0 *1 506.73,530.6
X$20804 35 2948 2344 2339 2327 50 DFF_X1
* cell instance $20808 r0 *1 509.96,530.6
X$20808 2344 1537 2324 35 50 2345 MUX2_X1
* cell instance $20812 r0 *1 514.9,530.6
X$20812 2337 2249 2282 35 50 2359 MUX2_X1
* cell instance $20813 r0 *1 516.23,530.6
X$20813 2337 1311 2329 35 50 2346 MUX2_X1
* cell instance $20814 r0 *1 517.56,530.6
X$20814 35 2908 2329 2360 2310 50 DFF_X1
* cell instance $20817 r0 *1 521.36,530.6
X$20817 2334 2230 2238 35 50 2333 MUX2_X1
* cell instance $20818 r0 *1 522.69,530.6
X$20818 35 2998 2334 2333 2310 50 DFF_X1
* cell instance $20822 r0 *1 532.95,530.6
X$20822 2349 2249 2293 35 50 2358 MUX2_X1
* cell instance $20824 r0 *1 534.47,530.6
X$20824 2350 2230 2293 35 50 2330 MUX2_X1
* cell instance $20829 r0 *1 538.65,530.6
X$20829 2331 1739 2352 35 50 2318 MUX2_X1
* cell instance $20938 m0 *1 3.23,511
X$20938 2081 2062 773 50 35 1947 MUX2_X2
* cell instance $20980 m0 *1 2.28,511
X$20980 2061 35 50 2062 BUF_X1
* cell instance $20982 r0 *1 2.47,511
X$20982 2094 35 50 2114 BUF_X1
* cell instance $20983 r0 *1 3.04,511
X$20983 2114 2113 773 50 35 1761 MUX2_X2
* cell instance $21053 m0 *1 399.38,511
X$21053 2039 35 50 1547 BUF_X2
* cell instance $21054 m0 *1 400.14,511
X$21054 35 2772 1881 2084 2064 50 DFF_X1
* cell instance $21058 m0 *1 405.84,511
X$21058 35 2773 2019 2018 2064 50 DFF_X1
* cell instance $21089 r0 *1 392.35,511
X$21089 2097 604 2039 35 50 2096 MUX2_X1
* cell instance $21092 r0 *1 394.25,511
X$21092 1494 35 50 2017 CLKBUF_X3
* cell instance $21097 m0 *1 409.45,511
X$21097 35 2781 2020 2086 2064 50 DFF_X1
* cell instance $21100 r0 *1 411.92,511
X$21100 35 2824 2065 2087 2064 50 DFF_X1
* cell instance $21101 m0 *1 414.01,511
X$21101 2065 494 1547 35 50 2087 MUX2_X1
* cell instance $21103 m0 *1 415.34,511
X$21103 2065 560 2099 35 50 2043 MUX2_X1
* cell instance $21109 r0 *1 415.34,511
X$21109 2099 399 1547 35 50 2118 MUX2_X1
* cell instance $21281 m0 *1 474.62,525
X$21281 35 2543 2266 2279 2265 50 DFF_X1
* cell instance $21282 m0 *1 477.85,525
X$21282 35 2559 2267 2280 2265 50 DFF_X1
* cell instance $21286 m0 *1 482.98,525
X$21286 35 2541 2269 2301 2265 50 DFF_X1
* cell instance $21287 m0 *1 486.21,525
X$21287 35 2687 2281 2283 2199 50 DFF_X1
* cell instance $21345 r0 *1 477.47,525
X$21345 1506 35 50 2265 CLKBUF_X3
* cell instance $21346 r0 *1 478.42,525
X$21346 2265 35 50 CLKBUF_X1
* cell instance $21348 r0 *1 479.75,525
X$21348 2313 1741 2286 35 50 2268 MUX2_X1
* cell instance $21352 r0 *1 485.26,525
X$21352 2269 1998 2252 35 50 2301 MUX2_X1
* cell instance $21355 m0 *1 493.05,525
X$21355 35 2606 2141 2285 2287 50 DFF_X1
* cell instance $21357 m0 *1 496.28,525
X$21357 2141 1998 2198 35 50 2285 MUX2_X1
* cell instance $21362 m0 *1 500.46,525
X$21362 35 2566 2200 2303 2287 50 DFF_X1
* cell instance $21364 m0 *1 503.69,525
X$21364 2258 1976 2270 35 50 2284 MUX2_X1
* cell instance $21367 m0 *1 507.3,525
X$21367 2271 1998 2288 35 50 2304 MUX2_X1
* cell instance $21369 r0 *1 501.79,525
X$21369 2270 35 50 1509 BUF_X2
* cell instance $21371 r0 *1 503.31,525
X$21371 2200 1998 2270 35 50 2303 MUX2_X1
* cell instance $21374 r0 *1 506.35,525
X$21374 35 2970 2271 2304 2287 50 DFF_X1
* cell instance $21378 m0 *1 509.2,525
X$21378 2288 35 50 1307 BUF_X2
* cell instance $21380 m0 *1 509.96,525
X$21380 2272 1976 2288 35 50 2289 MUX2_X1
* cell instance $21383 m0 *1 515.09,525
X$21383 35 2536 2273 2309 2310 50 DFF_X1
* cell instance $21385 r0 *1 509.58,525
X$21385 35 2969 2272 2289 2287 50 DFF_X1
* cell instance $21386 r0 *1 512.81,525
X$21386 35 2953 2290 2305 2287 50 DFF_X1
* cell instance $21387 r0 *1 516.04,525
X$21387 2290 1998 2282 35 50 2305 MUX2_X1
* cell instance $21389 r0 *1 517.56,525
X$21389 2273 1976 2282 35 50 2309 MUX2_X1
* cell instance $21391 m0 *1 518.7,525
X$21391 35 2716 2203 2274 2310 50 DFF_X1
* cell instance $21397 m0 *1 523.83,525
X$21397 2239 1976 2238 35 50 2311 MUX2_X1
* cell instance $21399 m0 *1 529.72,525
X$21399 35 2764 2208 2292 2275 50 DFF_X1
* cell instance $21400 m0 *1 532.95,525
X$21400 2277 1976 2293 35 50 2278 MUX2_X1
* cell instance $21401 m0 *1 534.28,525
X$21401 1516 35 50 2275 CLKBUF_X3
* cell instance $21402 m0 *1 535.23,525
X$21402 2275 35 50 CLKBUF_X1
* cell instance $21404 m0 *1 535.99,525
X$21404 2293 35 50 1626 BUF_X2
* cell instance $21405 m0 *1 536.75,525
X$21405 35 2577 2294 2306 2275 50 DFF_X1
* cell instance $21406 m0 *1 539.98,525
X$21406 2294 2276 2110 35 50 2306 MUX2_X1
* cell instance $21410 m0 *1 543.78,525
X$21410 2295 202 2299 35 50 1979 MUX2_X1
* cell instance $21411 m0 *1 545.11,525
X$21411 2296 1311 2297 35 50 2299 MUX2_X1
* cell instance $21443 r0 *1 524.21,525
X$21443 35 3009 2239 2311 2275 50 DFF_X1
* cell instance $21447 r0 *1 529.91,525
X$21447 2208 1998 2293 35 50 2292 MUX2_X1
* cell instance $21451 r0 *1 536.18,525
X$21451 2307 2308 2110 35 50 2312 MUX2_X1
* cell instance $21453 r0 *1 539.03,525
X$21453 2307 1739 2294 35 50 2295 MUX2_X1
* cell instance $21455 r0 *1 540.74,525
X$21455 35 2990 2296 2302 2112 50 DFF_X1
* cell instance $21456 r0 *1 543.97,525
X$21456 2296 2249 2110 35 50 2302 MUX2_X1
* cell instance $21458 r0 *1 546.06,525
X$21458 2297 2230 2110 35 50 2298 MUX2_X1
* cell instance $21803 r0 *1 456.38,522.2
X$21803 35 3016 2224 2244 2137 50 DFF_X1
* cell instance $21805 m0 *1 457.52,522.2
X$21805 2224 1272 1961 35 50 2244 MUX2_X1
* cell instance $21808 m0 *1 461.32,522.2
X$21808 2224 1662 2225 35 50 2226 MUX2_X1
* cell instance $21809 m0 *1 462.65,522.2
X$21809 2225 1269 1961 35 50 2246 MUX2_X1
* cell instance $21812 m0 *1 465.69,522.2
X$21812 2227 1272 1891 35 50 2247 MUX2_X1
* cell instance $21816 r0 *1 461.32,522.2
X$21816 35 2942 2225 2246 2137 50 DFF_X1
* cell instance $21817 r0 *1 464.55,522.2
X$21817 35 2933 2227 2247 2137 50 DFF_X1
* cell instance $21818 m0 *1 467.59,522.2
X$21818 2227 1662 2229 35 50 2228 MUX2_X1
* cell instance $21822 m0 *1 469.49,522.2
X$21822 2229 1269 1891 35 50 2248 MUX2_X1
* cell instance $21828 r0 *1 469.3,522.2
X$21828 35 2965 2229 2248 2265 50 DFF_X1
* cell instance $21832 r0 *1 476.14,522.2
X$21832 2266 2249 2171 35 50 2279 MUX2_X1
* cell instance $21834 m0 *1 476.52,522.2
X$21834 1272 50 2249 35 BUF_X4
* cell instance $21840 m0 *1 489.63,522.2
X$21840 2252 35 50 1247 BUF_X2
* cell instance $21843 m0 *1 494.19,522.2
X$21843 2234 1976 2198 35 50 2255 MUX2_X1
* cell instance $21850 r0 *1 478.61,522.2
X$21850 2267 2230 2171 35 50 2280 MUX2_X1
* cell instance $21851 r0 *1 479.94,522.2
X$21851 2266 1741 2267 35 50 2231 MUX2_X1
* cell instance $21853 r0 *1 487.35,522.2
X$21853 2281 1976 2252 35 50 2283 MUX2_X1
* cell instance $21857 r0 *1 492.29,522.2
X$21857 35 2971 2234 2255 2199 50 DFF_X1
* cell instance $21859 m0 *1 502.17,522.2
X$21859 2199 35 50 CLKBUF_X1
* cell instance $21860 m0 *1 501.22,522.2
X$21860 1506 35 50 2199 CLKBUF_X3
* cell instance $21871 r0 *1 501.6,522.2
X$21871 35 3019 2258 2284 2199 50 DFF_X1
* cell instance $21880 r0 *1 513.76,522.2
X$21880 2282 35 50 1512 BUF_X2
* cell instance $21885 r0 *1 518.89,522.2
X$21885 2203 1998 2238 35 50 2274 MUX2_X1
* cell instance $21889 r0 *1 522.31,522.2
X$21889 2238 35 50 1536 BUF_X2
* cell instance $21895 r0 *1 532,522.2
X$21895 35 2910 2277 2278 2275 50 DFF_X1
* cell instance $21900 m0 *1 547.96,522.2
X$21900 2112 35 50 CLKBUF_X1
* cell instance $39890 m0 *1 482.03,595
X$39890 35 1331 2140 50 BUF_X16
* cell instance $60404 m0 *1 485.26,4.2
X$60404 42 43 44 50 35 45 MUX2_X2
* cell instance $60411 m0 *1 494,4.2
X$60411 46 47 44 50 35 60 MUX2_X2
* cell instance $60417 m0 *1 507.49,4.2
X$60417 48 54 44 50 35 64 MUX2_X2
* cell instance $60419 m0 *1 512.81,4.2
X$60419 51 49 44 50 35 80 MUX2_X2
* cell instance $79898 r0 *1 1.33,463.4
X$79898 770 35 50 795 BUF_X1
* cell instance $79900 r0 *1 2.66,463.4
X$79900 774 35 50 706 BUF_X1
* cell instance $79901 r0 *1 3.23,463.4
X$79901 795 733 773 50 35 614 MUX2_X2
* cell instance $79968 m0 *1 375.25,463.4
X$79968 68 735 775 35 736 50 AOI21_X1
* cell instance $79972 m0 *1 380,463.4
X$79972 35 2608 707 737 578 50 DFF_X1
* cell instance $79973 m0 *1 383.23,463.4
X$79973 707 604 614 35 50 737 MUX2_X1
* cell instance $80004 r0 *1 372.21,463.4
X$80004 35 736 578 2479 774 50 DFF_X2
* cell instance $80005 r0 *1 375.82,463.4
X$80005 94 774 35 50 735 NAND2_X1
* cell instance $80010 r0 *1 386.46,463.4
X$80010 35 2919 740 738 578 50 DFF_X1
* cell instance $80011 m0 *1 387.41,463.4
X$80011 740 597 614 35 50 738 MUX2_X1
* cell instance $80013 m0 *1 388.74,463.4
X$80013 707 619 740 35 50 742 MUX2_X1
* cell instance $80020 m0 *1 402.8,463.4
X$80020 744 748 747 35 50 745 MUX2_X1
* cell instance $80032 m0 *1 422.18,463.4
X$80032 709 367 583 35 50 806 MUX2_X1
* cell instance $80034 m0 *1 423.51,463.4
X$80034 709 832 710 35 50 672 MUX2_X1
* cell instance $80040 r0 *1 422.56,463.4
X$80040 35 2935 709 806 708 50 DFF_X1
* cell instance $80045 m0 *1 435.1,463.4
X$80045 35 2597 712 711 523 50 DFF_X1
* cell instance $80049 r0 *1 435.86,463.4
X$80049 855 50 620 35 BUF_X4
* cell instance $80050 r0 *1 437.19,463.4
X$80050 808 597 609 35 50 807 MUX2_X1
* cell instance $80051 r0 *1 438.52,463.4
X$80051 712 620 808 35 50 809 MUX2_X1
* cell instance $80054 r0 *1 440.8,463.4
X$80054 780 472 609 35 50 779 MUX2_X1
* cell instance $80195 m0 *1 388.93,460.6
X$80195 665 472 614 35 50 693 MUX2_X1
* cell instance $80224 r0 *1 376.77,460.6
X$80224 664 35 50 386 CLKBUF_X3
* cell instance $80225 r0 *1 377.72,460.6
X$80225 386 35 50 2447 INV_X4
* cell instance $80229 r0 *1 383.99,460.6
X$80229 664 35 50 578 CLKBUF_X3
* cell instance $80230 r0 *1 384.94,460.6
X$80230 578 35 50 2440 INV_X1
* cell instance $80234 r0 *1 387.41,460.6
X$80234 35 2928 665 693 578 50 DFF_X1
* cell instance $80237 m0 *1 390.64,460.6
X$80237 665 560 667 35 50 666 MUX2_X1
* cell instance $80240 r0 *1 391.21,460.6
X$80240 742 173 666 35 50 697 MUX2_X1
* cell instance $80243 m0 *1 393.11,460.6
X$80243 667 420 614 35 50 638 MUX2_X1
* cell instance $80246 m0 *1 395.58,460.6
X$80246 35 2746 613 640 616 50 DFF_X1
* cell instance $80248 m0 *1 399.76,460.6
X$80248 614 35 50 583 BUF_X2
* cell instance $80249 m0 *1 400.52,460.6
X$80249 35 2572 643 696 616 50 DFF_X1
* cell instance $80252 m0 *1 407.55,460.6
X$80252 668 494 583 35 50 699 MUX2_X1
* cell instance $80253 m0 *1 408.88,460.6
X$80253 35 2720 668 699 616 50 DFF_X1
* cell instance $80254 m0 *1 412.11,460.6
X$80254 668 560 617 35 50 650 MUX2_X1
* cell instance $80255 m0 *1 413.44,460.6
X$80255 650 304 700 35 50 648 MUX2_X1
* cell instance $80260 r0 *1 402.42,460.6
X$80260 697 274 648 35 50 747 MUX2_X1
* cell instance $80264 r0 *1 405.08,460.6
X$80264 671 444 746 35 50 744 MUX2_X1
* cell instance $80268 m0 *1 417.24,460.6
X$80268 669 496 583 35 50 670 MUX2_X1
* cell instance $80269 m0 *1 415.91,460.6
X$80269 618 448 669 35 50 700 MUX2_X1
* cell instance $80273 m0 *1 423.89,460.6
X$80273 701 357 672 35 50 671 MUX2_X1
* cell instance $80279 r0 *1 417.81,460.6
X$80279 35 3032 669 670 708 50 DFF_X1
* cell instance $80282 r0 *1 421.61,460.6
X$80282 35 2936 710 749 708 50 DFF_X1
* cell instance $80283 r0 *1 424.84,460.6
X$80283 710 388 583 35 50 749 MUX2_X1
* cell instance $80288 r0 *1 434.91,460.6
X$80288 712 604 609 35 50 711 MUX2_X1
* cell instance $80291 m0 *1 440.8,460.6
X$80291 655 620 621 35 50 705 MUX2_X1
* cell instance $80296 m0 *1 463.6,460.6
X$80296 35 491 50 620 BUF_X8
* cell instance $80303 r0 *1 446.88,460.6
X$80303 705 716 752 35 50 714 MUX2_X1
* cell instance $80307 r0 *1 454.86,460.6
X$80307 625 716 719 35 50 753 MUX2_X1
* cell instance $80310 r0 *1 460.75,460.6
X$80310 716 50 357 35 BUF_X4
* cell instance $80314 r0 *1 467.02,460.6
X$80314 673 50 443 35 BUF_X4
* cell instance $80318 r0 *1 473.1,460.6
X$80318 119 35 50 588 CLKBUF_X3
* cell instance $80319 r0 *1 474.05,460.6
X$80319 588 35 50 2441 INV_X1
* cell instance $80322 r0 *1 475.38,460.6
X$80322 35 2817 704 764 588 50 DFF_X1
* cell instance $80324 m0 *1 476.33,460.6
X$80324 704 212 674 35 50 764 MUX2_X1
* cell instance $80328 r0 *1 480.32,460.6
X$80328 35 3001 723 703 675 50 DFF_X1
* cell instance $80331 m0 *1 481.46,460.6
X$80331 723 216 674 35 50 703 MUX2_X1
* cell instance $80335 m0 *1 484.88,460.6
X$80335 35 2694 702 658 675 50 DFF_X1
* cell instance $80337 m0 *1 488.11,460.6
X$80337 766 243 674 35 50 676 MUX2_X1
* cell instance $80347 r0 *1 486.97,460.6
X$80347 702 673 766 35 50 788 MUX2_X1
* cell instance $80348 r0 *1 488.3,460.6
X$80348 35 2848 766 676 675 50 DFF_X1
* cell instance $80356 r0 *1 517.94,460.6
X$80356 760 357 677 35 50 758 MUX2_X1
* cell instance $80358 r0 *1 519.65,460.6
X$80358 758 237 730 35 50 678 MUX2_X1
* cell instance $80359 r0 *1 520.98,460.6
X$80359 678 266 751 35 50 116 MUX2_X1
* cell instance $80362 r0 *1 523.26,460.6
X$80362 35 2838 754 756 792 50 DFF_X1
* cell instance $80363 m0 *1 524.21,460.6
X$80363 35 2638 679 698 594 50 DFF_X1
* cell instance $80367 m0 *1 531.24,460.6
X$80367 129 35 50 594 CLKBUF_X3
* cell instance $80368 m0 *1 532.19,460.6
X$80368 35 2648 681 695 594 50 DFF_X1
* cell instance $80369 m0 *1 535.42,460.6
X$80369 681 194 634 35 50 695 MUX2_X1
* cell instance $80371 m0 *1 537.51,460.6
X$80371 633 254 694 35 50 637 MUX2_X1
* cell instance $80376 r0 *1 526.49,460.6
X$80376 679 313 727 35 50 698 MUX2_X1
* cell instance $80377 r0 *1 527.82,460.6
X$80377 741 260 799 35 50 751 MUX2_X1
* cell instance $80381 r0 *1 532.76,460.6
X$80381 680 212 727 35 50 750 MUX2_X1
* cell instance $80382 r0 *1 534.09,460.6
X$80382 681 230 680 35 50 682 MUX2_X1
* cell instance $80383 r0 *1 535.42,460.6
X$80383 682 259 637 35 50 730 MUX2_X1
* cell instance $80385 r0 *1 536.94,460.6
X$80385 634 35 50 727 BUF_X2
* cell instance $80386 r0 *1 537.7,460.6
X$80386 694 216 727 35 50 743 MUX2_X1
* cell instance $80387 r0 *1 539.03,460.6
X$80387 35 2895 694 743 594 50 DFF_X1
* cell instance $80389 r0 *1 543.78,460.6
X$80389 35 2921 683 692 684 50 DFF_X1
* cell instance $80390 m0 *1 544.73,460.6
X$80390 683 123 634 35 50 692 MUX2_X1
* cell instance $80392 m0 *1 546.06,460.6
X$80392 35 2668 691 635 684 50 DFF_X1
* cell instance $80396 r0 *1 547.01,460.6
X$80396 683 153 691 35 50 685 MUX2_X1
* cell instance $80398 r0 *1 548.53,460.6
X$80398 685 202 739 35 50 741 MUX2_X1
* cell instance $80400 r0 *1 550.05,460.6
X$80400 689 279 686 35 50 739 MUX2_X1
* cell instance $80402 r0 *1 551.57,460.6
X$80402 689 151 634 35 50 690 MUX2_X1
* cell instance $80404 m0 *1 551.95,460.6
X$80404 35 2614 689 690 684 50 DFF_X1
* cell instance $80477 r0 *1 553.28,460.6
X$80477 686 176 634 35 50 731 MUX2_X1
* cell instance $80559 r0 *1 972.04,460.6
X$80559 734 688 44 50 35 634 MUX2_X2
* cell instance $80560 r0 *1 973.75,460.6
X$80560 687 35 50 734 BUF_X1
* cell instance $80562 r0 *1 974.7,460.6
X$80562 732 35 50 688 BUF_X1
* cell instance $80816 m0 *1 473.67,435.4
X$80816 35 2734 211 207 190 50 DFF_X1
* cell instance $80818 m0 *1 476.9,435.4
X$80818 211 194 45 35 50 207 MUX2_X1
* cell instance $80822 r0 *1 474.05,435.4
X$80822 35 2999 213 227 190 50 DFF_X1
* cell instance $80823 r0 *1 477.28,435.4
X$80823 213 212 228 35 50 227 MUX2_X1
* cell instance $80825 r0 *1 479.37,435.4
X$80825 190 35 50 CLKBUF_X1
* cell instance $80826 m0 *1 479.56,435.4
X$80826 45 35 50 228 BUF_X2
* cell instance $80830 m0 *1 481.27,435.4
X$80830 119 35 50 190 CLKBUF_X3
* cell instance $80835 m0 *1 487.73,435.4
X$80835 215 194 60 35 50 232 MUX2_X1
* cell instance $80836 m0 *1 489.06,435.4
X$80836 35 2531 215 232 195 50 DFF_X1
* cell instance $80840 r0 *1 479.94,435.4
X$80840 35 2995 214 234 190 50 DFF_X1
* cell instance $80841 r0 *1 483.17,435.4
X$80841 208 235 214 35 50 262 MUX2_X1
* cell instance $80845 r0 *1 488.49,435.4
X$80845 263 196 60 35 50 265 MUX2_X1
* cell instance $80847 r0 *1 490.58,435.4
X$80847 60 35 50 238 BUF_X2
* cell instance $80851 r0 *1 494.95,435.4
X$80851 35 2915 197 209 195 50 DFF_X1
* cell instance $80852 m0 *1 497.42,435.4
X$80852 197 216 199 35 50 209 MUX2_X1
* cell instance $80856 r0 *1 498.18,435.4
X$80856 198 235 197 35 50 233 MUX2_X1
* cell instance $80860 r0 *1 501.6,435.4
X$80860 35 2890 218 217 195 50 DFF_X1
* cell instance $80862 m0 *1 502.17,435.4
X$80862 218 212 199 35 50 217 MUX2_X1
* cell instance $80865 m0 *1 504.64,435.4
X$80865 35 2666 200 231 203 50 DFF_X1
* cell instance $80866 r0 *1 504.83,435.4
X$80866 200 230 218 35 50 268 MUX2_X1
* cell instance $80873 r0 *1 508.25,435.4
X$80873 35 2822 221 220 203 50 DFF_X1
* cell instance $80875 m0 *1 508.25,435.4
X$80875 221 212 219 35 50 220 MUX2_X1
* cell instance $80879 r0 *1 511.48,435.4
X$80879 201 230 221 35 50 229 MUX2_X1
* cell instance $80881 r0 *1 513,435.4
X$80881 229 259 205 35 50 267 MUX2_X1
* cell instance $80883 m0 *1 515.47,435.4
X$80883 129 35 50 203 CLKBUF_X3
* cell instance $80885 m0 *1 516.42,435.4
X$80885 203 35 50 CLKBUF_X1
* cell instance $80887 m0 *1 520.03,435.4
X$80887 183 254 222 35 50 205 MUX2_X1
* cell instance $80888 m0 *1 521.36,435.4
X$80888 222 216 219 35 50 204 MUX2_X1
* cell instance $80970 r0 *1 533.71,435.4
X$80970 35 2883 223 226 224 50 DFF_X1
* cell instance $80971 r0 *1 536.94,435.4
X$80971 223 216 256 35 50 226 MUX2_X1
* cell instance $80974 r0 *1 542.07,435.4
X$80974 35 2991 225 252 224 50 DFF_X1
* cell instance $81227 m0 *1 477.85,429.8
X$81227 150 172 169 35 50 187 MUX2_X1
* cell instance $81287 m0 *1 481.84,429.8
X$81287 165 173 187 35 50 188 MUX2_X1
* cell instance $81292 m0 *1 486.78,429.8
X$81292 35 2624 171 189 190 50 DFF_X1
* cell instance $81294 m0 *1 490.01,429.8
X$81294 171 172 175 35 50 174 MUX2_X1
* cell instance $81295 m0 *1 491.34,429.8
X$81295 175 176 60 35 50 191 MUX2_X1
* cell instance $81302 r0 *1 490.2,429.8
X$81302 152 173 174 35 50 308 MUX2_X1
* cell instance $81304 m0 *1 497.8,429.8
X$81304 154 173 192 35 50 193 MUX2_X1
* cell instance $81306 m0 *1 499.13,429.8
X$81306 178 172 179 35 50 192 MUX2_X1
* cell instance $81312 r0 *1 498.94,429.8
X$81312 35 2815 179 177 125 50 DFF_X1
* cell instance $81314 m0 *1 501.6,429.8
X$81314 179 176 64 35 50 177 MUX2_X1
* cell instance $81317 m0 *1 510.72,429.8
X$81317 181 172 155 35 50 186 MUX2_X1
* cell instance $81646 m0 *1 476.9,438.2
X$81646 211 302 213 35 50 258 MUX2_X1
* cell instance $81648 m0 *1 479.75,438.2
X$81648 214 216 228 35 50 234 MUX2_X1
* cell instance $81699 m0 *1 482.6,438.2
X$81699 258 259 262 35 50 236 MUX2_X1
* cell instance $81704 r0 *1 483.17,438.2
X$81704 288 237 236 35 50 292 MUX2_X1
* cell instance $81707 m0 *1 487.35,438.2
X$81707 35 2703 263 265 195 50 DFF_X1
* cell instance $81710 m0 *1 494.57,438.2
X$81710 119 35 50 195 CLKBUF_X3
* cell instance $81711 m0 *1 495.52,438.2
X$81711 195 35 50 2432 INV_X1
* cell instance $81718 r0 *1 489.63,438.2
X$81718 263 235 273 35 50 272 MUX2_X1
* cell instance $81719 r0 *1 490.96,438.2
X$81719 273 216 238 35 50 295 MUX2_X1
* cell instance $81723 m0 *1 500.27,438.2
X$81723 268 259 233 35 50 269 MUX2_X1
* cell instance $81731 r0 *1 501.03,438.2
X$81731 296 237 269 35 50 239 MUX2_X1
* cell instance $81732 r0 *1 502.36,438.2
X$81732 239 266 298 35 50 98 MUX2_X1
* cell instance $81737 m0 *1 514.71,438.2
X$81737 240 266 242 35 50 99 MUX2_X1
* cell instance $81738 m0 *1 513.38,438.2
X$81738 299 237 267 35 50 240 MUX2_X1
* cell instance $81744 r0 *1 514.9,438.2
X$81744 241 260 275 35 50 242 MUX2_X1
* cell instance $81747 r0 *1 519.65,438.2
X$81747 35 2979 244 264 203 50 DFF_X1
* cell instance $81749 m0 *1 520.22,438.2
X$81749 244 243 219 35 50 264 MUX2_X1
* cell instance $81751 m0 *1 523.83,438.2
X$81751 35 2717 245 261 257 50 DFF_X1
* cell instance $81752 m0 *1 527.06,438.2
X$81752 245 276 256 35 50 261 MUX2_X1
* cell instance $81754 m0 *1 529.15,438.2
X$81754 246 243 256 35 50 255 MUX2_X1
* cell instance $81756 m0 *1 530.67,438.2
X$81756 35 2702 246 255 257 50 DFF_X1
* cell instance $81759 m0 *1 534.85,438.2
X$81759 248 254 223 35 50 247 MUX2_X1
* cell instance $81760 m0 *1 536.18,438.2
X$81760 248 196 249 35 50 253 MUX2_X1
* cell instance $81763 m0 *1 540.74,438.2
X$81763 35 2768 285 286 224 50 DFF_X1
* cell instance $81764 m0 *1 543.97,438.2
X$81764 225 139 249 35 50 252 MUX2_X1
* cell instance $81765 m0 *1 545.3,438.2
X$81765 129 35 50 224 CLKBUF_X3
* cell instance $81766 m0 *1 546.25,438.2
X$81766 224 35 50 2427 INV_X2
* cell instance $81775 r0 *1 534.85,438.2
X$81775 35 2993 248 253 257 50 DFF_X1
* cell instance $81779 r0 *1 542.26,438.2
X$81779 285 123 249 35 50 286 MUX2_X1
* cell instance $81780 r0 *1 543.59,438.2
X$81780 285 153 225 35 50 280 MUX2_X1
* cell instance $81783 r0 *1 548.34,438.2
X$81783 35 2881 281 282 224 50 DFF_X1
* cell instance $81784 m0 *1 551.57,438.2
X$81784 35 2613 250 251 224 50 DFF_X1
* cell instance $81785 m0 *1 550.24,438.2
X$81785 250 151 249 35 50 251 MUX2_X1
* cell instance $82128 r0 *1 387.6,449.4
X$82128 35 2923 433 465 435 50 DFF_X1
* cell instance $82129 m0 *1 388.55,449.4
X$82129 35 2523 395 466 435 50 DFF_X1
* cell instance $82131 m0 *1 391.78,449.4
X$82131 395 420 434 35 50 466 MUX2_X1
* cell instance $82133 m0 *1 399.19,449.4
X$82133 35 2550 422 421 435 50 DFF_X1
* cell instance $82139 r0 *1 390.83,449.4
X$82139 433 472 434 35 50 465 MUX2_X1
* cell instance $82145 r0 *1 403.75,449.4
X$82145 488 436 396 35 50 509 MUX2_X1
* cell instance $82149 r0 *1 412.11,449.4
X$82149 398 448 489 35 50 470 MUX2_X1
* cell instance $82150 r0 *1 413.44,449.4
X$82150 401 304 470 35 50 512 MUX2_X1
* cell instance $82154 r0 *1 416.1,449.4
X$82154 471 520 397 35 50 490 MUX2_X1
* cell instance $82156 r0 *1 418.19,449.4
X$82156 555 443 471 35 50 437 MUX2_X1
* cell instance $82157 r0 *1 419.52,449.4
X$82157 437 357 438 35 50 551 MUX2_X1
* cell instance $82159 m0 *1 421.99,449.4
X$82159 400 399 397 35 50 426 MUX2_X1
* cell instance $82161 m0 *1 423.32,449.4
X$82161 35 2557 440 439 371 50 DFF_X1
* cell instance $82162 m0 *1 426.55,449.4
X$82162 440 172 400 35 50 401 MUX2_X1
* cell instance $82164 m0 *1 429.4,449.4
X$82164 427 472 404 35 50 402 MUX2_X1
* cell instance $82165 m0 *1 430.73,449.4
X$82165 370 420 404 35 50 369 MUX2_X1
* cell instance $82166 m0 *1 432.06,449.4
X$82166 427 172 370 35 50 441 MUX2_X1
* cell instance $82167 m0 *1 433.39,449.4
X$82167 473 173 441 35 50 428 MUX2_X1
* cell instance $82173 r0 *1 422.56,449.4
X$82173 440 494 397 35 50 439 MUX2_X1
* cell instance $82178 m0 *1 440.61,449.4
X$82178 404 35 50 373 BUF_X2
* cell instance $82185 r0 *1 441.56,449.4
X$82185 442 436 405 35 50 474 MUX2_X1
* cell instance $82188 m0 *1 446.5,449.4
X$82188 475 357 406 35 50 445 MUX2_X1
* cell instance $82194 r0 *1 447.07,449.4
X$82194 445 444 474 35 50 511 MUX2_X1
* cell instance $82197 m0 *1 452.96,449.4
X$82197 35 2718 446 477 407 50 DFF_X1
* cell instance $82199 m0 *1 456.19,449.4
X$82199 446 172 408 35 50 479 MUX2_X1
* cell instance $82204 r0 *1 453.91,449.4
X$82204 446 494 373 35 50 477 MUX2_X1
* cell instance $82376 m0 *1 467.21,443.8
X$82376 35 2733 301 322 333 50 DFF_X1
* cell instance $82377 m0 *1 470.44,443.8
X$82377 301 302 334 35 50 335 MUX2_X1
* cell instance $82423 r0 *1 416.67,443.8
X$82423 35 3024 329 351 328 50 DFF_X1
* cell instance $82429 r0 *1 439.09,443.8
X$82429 35 2967 330 353 371 50 DFF_X1
* cell instance $82430 r0 *1 442.32,443.8
X$82430 35 3020 332 331 354 50 DFF_X1
* cell instance $82431 r0 *1 445.55,443.8
X$82431 35 2864 374 355 354 50 DFF_X1
* cell instance $82439 r0 *1 467.78,443.8
X$82439 35 2818 334 356 333 50 DFF_X1
* cell instance $82440 r0 *1 471.01,443.8
X$82440 449 357 335 35 50 288 MUX2_X1
* cell instance $82442 m0 *1 479.18,443.8
X$82442 336 276 228 35 50 359 MUX2_X1
* cell instance $82443 m0 *1 475.95,443.8
X$82443 35 2741 336 359 333 50 DFF_X1
* cell instance $82454 m0 *1 490.01,443.8
X$82454 410 237 307 35 50 362 MUX2_X1
* cell instance $82455 r0 *1 490.58,443.8
X$82455 308 274 361 35 50 337 MUX2_X1
* cell instance $82457 m0 *1 491.72,443.8
X$82457 362 266 337 35 50 112 MUX2_X1
* cell instance $82464 r0 *1 497.04,443.8
X$82464 364 338 199 35 50 363 MUX2_X1
* cell instance $82465 m0 *1 497.42,443.8
X$82465 35 2594 309 325 339 50 DFF_X1
* cell instance $82467 m0 *1 500.65,443.8
X$82467 310 304 311 35 50 297 MUX2_X1
* cell instance $82472 r0 *1 500.08,443.8
X$82472 364 341 309 35 50 311 MUX2_X1
* cell instance $82474 m0 *1 507.11,443.8
X$82474 340 360 219 35 50 324 MUX2_X1
* cell instance $82475 m0 *1 503.88,443.8
X$82475 35 2752 340 324 339 50 DFF_X1
* cell instance $82476 m0 *1 508.44,443.8
X$82476 312 230 340 35 50 365 MUX2_X1
* cell instance $82485 r0 *1 510.15,443.8
X$82485 455 357 365 35 50 299 MUX2_X1
* cell instance $82488 r0 *1 512.43,443.8
X$82488 343 338 219 35 50 342 MUX2_X1
* cell instance $82490 m0 *1 513.19,443.8
X$82490 35 2745 343 342 412 50 DFF_X1
* cell instance $82494 m0 *1 530.86,443.8
X$82494 129 35 50 257 CLKBUF_X3
* cell instance $82497 r0 *1 513.76,443.8
X$82497 343 341 314 35 50 344 MUX2_X1
* cell instance $82502 r0 *1 524.78,443.8
X$82502 345 313 256 35 50 358 MUX2_X1
* cell instance $82503 r0 *1 526.11,443.8
X$82503 35 2875 345 358 257 50 DFF_X1
* cell instance $82505 m0 *1 533.14,443.8
X$82505 35 2695 317 316 257 50 DFF_X1
* cell instance $82511 m0 *1 537.51,443.8
X$82511 249 35 50 256 BUF_X2
* cell instance $82514 r0 *1 539.22,443.8
X$82514 35 2906 352 346 257 50 DFF_X1
* cell instance $82516 m0 *1 539.41,443.8
X$82516 352 194 249 35 50 346 MUX2_X1
* cell instance $82594 r0 *1 544.92,443.8
X$82594 347 123 349 35 50 350 MUX2_X1
* cell instance $82596 r0 *1 547.77,443.8
X$82596 383 139 349 35 50 348 MUX2_X1
* cell instance $82832 m0 *1 399.38,455
X$82832 35 2552 548 516 435 50 DFF_X1
* cell instance $82869 r0 *1 385.51,455
X$82869 35 3026 580 579 578 50 DFF_X1
* cell instance $82870 r0 *1 388.74,455
X$82870 580 597 434 35 50 579 MUX2_X1
* cell instance $82877 r0 *1 399.95,455
X$82877 35 3028 582 599 435 50 DFF_X1
* cell instance $82878 r0 *1 403.18,455
X$82878 582 514 583 35 50 599 MUX2_X1
* cell instance $82881 m0 *1 415.34,455
X$82881 35 2560 555 521 328 50 DFF_X1
* cell instance $82888 r0 *1 421.61,455
X$82888 557 519 583 35 50 603 MUX2_X1
* cell instance $82890 m0 *1 421.99,455
X$82890 35 2520 557 603 328 50 DFF_X1
* cell instance $82893 r0 *1 422.94,455
X$82893 557 443 584 35 50 701 MUX2_X1
* cell instance $82895 r0 *1 424.46,455
X$82895 584 520 583 35 50 605 MUX2_X1
* cell instance $82900 r0 *1 428.64,455
X$82900 559 604 404 35 50 522 MUX2_X1
* cell instance $82902 m0 *1 429.4,455
X$82902 35 2713 559 522 523 50 DFF_X1
* cell instance $82903 m0 *1 432.82,455
X$82903 491 50 560 35 BUF_X4
* cell instance $82913 m0 *1 477.66,455
X$82913 568 313 238 35 50 589 MUX2_X1
* cell instance $82916 r0 *1 429.97,455
X$82916 35 2892 585 606 523 50 DFF_X1
* cell instance $82917 r0 *1 433.2,455
X$82917 585 597 404 35 50 606 MUX2_X1
* cell instance $82921 r0 *1 439.85,455
X$82921 491 50 619 35 BUF_X4
* cell instance $82926 r0 *1 444.03,455
X$82926 35 2837 610 611 354 50 DFF_X1
* cell instance $82927 r0 *1 447.26,455
X$82927 610 391 586 35 50 611 MUX2_X1
* cell instance $82930 r0 *1 450.87,455
X$82930 608 519 586 35 50 607 MUX2_X1
* cell instance $82934 r0 *1 452.2,455
X$82934 35 2886 608 607 354 50 DFF_X1
* cell instance $82937 r0 *1 458.66,455
X$82937 35 2820 587 626 407 50 DFF_X1
* cell instance $82943 r0 *1 477.66,455
X$82943 35 2794 568 589 588 50 DFF_X1
* cell instance $82948 m0 *1 482.79,455
X$82948 498 35 50 CLKBUF_X1
* cell instance $82951 m0 *1 484.31,455
X$82951 530 360 238 35 50 590 MUX2_X1
* cell instance $82956 r0 *1 484.31,455
X$82956 35 2799 530 590 498 50 DFF_X1
* cell instance $82959 m0 *1 490.58,455
X$82959 35 2571 532 531 498 50 DFF_X1
* cell instance $82967 r0 *1 494.95,455
X$82967 35 2909 602 601 500 50 DFF_X1
* cell instance $82970 r0 *1 500.46,455
X$82970 598 357 600 35 50 296 MUX2_X1
* cell instance $82972 r0 *1 501.98,455
X$82972 651 476 591 35 50 598 MUX2_X1
* cell instance $82976 r0 *1 505.4,455
X$82976 119 35 50 500 CLKBUF_X3
* cell instance $82977 r0 *1 506.35,455
X$82977 500 35 50 CLKBUF_X1
* cell instance $82983 r0 *1 511.48,455
X$82983 35 2819 632 592 500 50 DFF_X1
* cell instance $82985 r0 *1 515.47,455
X$82985 593 320 534 35 50 595 MUX2_X1
* cell instance $82986 m0 *1 515.66,455
X$82986 35 2611 533 577 412 50 DFF_X1
* cell instance $82988 m0 *1 518.89,455
X$82988 533 360 534 35 50 577 MUX2_X1
* cell instance $82993 r0 *1 517.56,455
X$82993 593 230 533 35 50 641 MUX2_X1
* cell instance $82997 r0 *1 527.25,455
X$82997 35 2829 567 569 594 50 DFF_X1
* cell instance $82998 m0 *1 528.77,455
X$82998 537 243 534 35 50 564 MUX2_X1
* cell instance $82999 m0 *1 527.44,455
X$82999 567 276 534 35 50 569 MUX2_X1
* cell instance $83000 m0 *1 530.1,455
X$83000 567 279 537 35 50 563 MUX2_X1
* cell instance $83006 m0 *1 548.34,455
X$83006 552 279 539 35 50 553 MUX2_X1
* cell instance $83187 m0 *1 972.04,455
X$83187 544 543 44 50 35 349 MUX2_X2
* cell instance $83188 m0 *1 973.75,455
X$83188 541 35 50 543 BUF_X1
* cell instance $83193 m0 *1 974.7,455
X$83193 542 35 50 544 BUF_X1
* cell instance $83325 m0 *1 474.81,441
X$83325 270 243 228 35 50 303 MUX2_X1
* cell instance $83372 r0 *1 469.3,441
X$83372 301 320 228 35 50 322 MUX2_X1
* cell instance $83376 r0 *1 474.62,441
X$83376 35 2888 270 303 190 50 DFF_X1
* cell instance $83377 r0 *1 477.85,441
X$83377 336 172 270 35 50 271 MUX2_X1
* cell instance $83378 r0 *1 479.18,441
X$83378 271 304 305 35 50 287 MUX2_X1
* cell instance $83526 m0 *1 391.21,452.2
X$83526 433 560 395 35 50 546 MUX2_X1
* cell instance $83530 m0 *1 401.85,452.2
X$83530 434 35 50 397 BUF_X2
* cell instance $83531 m0 *1 402.61,452.2
X$83531 547 514 397 35 50 550 MUX2_X1
* cell instance $83532 m0 *1 403.94,452.2
X$83532 35 2556 547 550 435 50 DFF_X1
* cell instance $83534 m0 *1 407.36,452.2
X$83534 551 444 509 35 50 517 MUX2_X1
* cell instance $83536 m0 *1 408.88,452.2
X$83536 35 2522 489 554 616 50 DFF_X1
* cell instance $83537 m0 *1 412.11,452.2
X$83537 489 496 397 35 50 554 MUX2_X1
* cell instance $83569 r0 *1 391.59,452.2
X$83569 545 173 546 35 50 549 MUX2_X1
* cell instance $83573 r0 *1 396.91,452.2
X$83573 435 35 50 CLKBUF_X1
* cell instance $83574 r0 *1 397.48,452.2
X$83574 664 35 50 435 CLKBUF_X3
* cell instance $83575 r0 *1 398.43,452.2
X$83575 548 515 434 35 50 516 MUX2_X1
* cell instance $83579 r0 *1 402.23,452.2
X$83579 548 302 547 35 50 488 MUX2_X1
* cell instance $83582 r0 *1 406.79,452.2
X$83582 549 274 512 35 50 518 MUX2_X1
* cell instance $83583 r0 *1 408.12,452.2
X$83583 517 518 748 50 35 146 MUX2_X2
* cell instance $83588 r0 *1 415.53,452.2
X$83588 555 519 397 35 50 521 MUX2_X1
* cell instance $83589 m0 *1 416.29,452.2
X$83589 35 2538 471 490 328 50 DFF_X1
* cell instance $83591 m0 *1 419.52,452.2
X$83591 403 35 50 328 CLKBUF_X3
* cell instance $83598 r0 *1 418,452.2
X$83598 328 35 50 CLKBUF_X1
* cell instance $83604 r0 *1 436.05,452.2
X$83604 524 515 404 35 50 561 MUX2_X1
* cell instance $83605 m0 *1 437.38,452.2
X$83605 35 2714 525 513 523 50 DFF_X1
* cell instance $83606 m0 *1 436.05,452.2
X$83606 491 50 172 35 BUF_X4
* cell instance $83607 m0 *1 440.61,452.2
X$83607 525 514 373 35 50 513 MUX2_X1
* cell instance $83609 m0 *1 444.98,452.2
X$83609 492 519 373 35 50 526 MUX2_X1
* cell instance $83611 r0 *1 437.38,452.2
X$83611 35 2855 524 561 523 50 DFF_X1
* cell instance $83612 r0 *1 440.61,452.2
X$83612 524 302 525 35 50 442 MUX2_X1
* cell instance $83615 r0 *1 445.17,452.2
X$83615 35 2836 492 526 354 50 DFF_X1
* cell instance $83616 m0 *1 446.88,452.2
X$83616 492 443 493 35 50 475 MUX2_X1
* cell instance $83619 r0 *1 448.4,452.2
X$83619 403 35 50 354 CLKBUF_X3
* cell instance $83620 m0 *1 449.92,452.2
X$83620 35 2735 493 562 354 50 DFF_X1
* cell instance $83621 m0 *1 448.59,452.2
X$83621 493 520 373 35 50 562 MUX2_X1
* cell instance $83627 m0 *1 469.3,452.2
X$83627 497 527 228 35 50 510 MUX2_X1
* cell instance $83628 m0 *1 470.63,452.2
X$83628 35 2757 450 566 498 50 DFF_X1
* cell instance $83632 r0 *1 449.35,452.2
X$83632 354 35 50 CLKBUF_X1
* cell instance $83635 r0 *1 459.04,452.2
X$83635 403 35 50 407 CLKBUF_X3
* cell instance $83636 r0 *1 459.99,452.2
X$83636 407 35 50 CLKBUF_X1
* cell instance $83641 r0 *1 474.43,452.2
X$83641 35 2806 528 565 498 50 DFF_X1
* cell instance $83642 r0 *1 477.66,452.2
X$83642 528 338 238 35 50 565 MUX2_X1
* cell instance $83643 r0 *1 478.99,452.2
X$83643 528 448 568 35 50 393 MUX2_X1
* cell instance $83647 m0 *1 482.79,452.2
X$83647 119 35 50 498 CLKBUF_X3
* cell instance $83651 m0 *1 489.06,452.2
X$83651 499 453 238 35 50 573 MUX2_X1
* cell instance $83652 m0 *1 490.39,452.2
X$83652 35 2574 499 573 498 50 DFF_X1
* cell instance $83657 m0 *1 507.49,452.2
X$83657 35 2750 456 576 500 50 DFF_X1
* cell instance $83658 m0 *1 510.72,452.2
X$83658 456 527 219 35 50 576 MUX2_X1
* cell instance $83660 m0 *1 512.24,452.2
X$83660 502 527 256 35 50 501 MUX2_X1
* cell instance $83667 r0 *1 481.65,452.2
X$83667 529 320 238 35 50 570 MUX2_X1
* cell instance $83668 r0 *1 482.98,452.2
X$83668 35 2797 529 570 498 50 DFF_X1
* cell instance $83671 r0 *1 486.78,452.2
X$83671 529 302 530 35 50 572 MUX2_X1
* cell instance $83674 r0 *1 489.06,452.2
X$83674 571 357 572 35 50 410 MUX2_X1
* cell instance $83676 r0 *1 490.77,452.2
X$83676 532 527 238 35 50 531 MUX2_X1
* cell instance $83679 r0 *1 493.05,452.2
X$83679 532 476 499 35 50 571 MUX2_X1
* cell instance $83688 r0 *1 523.07,452.2
X$83688 35 2858 535 574 412 50 DFF_X1
* cell instance $83689 m0 *1 527.06,452.2
X$83689 536 341 535 35 50 508 MUX2_X1
* cell instance $83690 m0 *1 523.83,452.2
X$83690 35 2568 536 575 412 50 DFF_X1
* cell instance $83693 m0 *1 530.1,452.2
X$83693 563 304 508 35 50 504 MUX2_X1
* cell instance $83696 r0 *1 526.3,452.2
X$83696 535 313 534 35 50 574 MUX2_X1
* cell instance $83699 r0 *1 528.2,452.2
X$83699 35 3014 537 564 594 50 DFF_X1
* cell instance $83701 m0 *1 536.18,452.2
X$83701 35 2641 538 505 382 50 DFF_X1
* cell instance $83702 m0 *1 534.85,452.2
X$83702 538 216 534 35 50 505 MUX2_X1
* cell instance $83703 m0 *1 539.41,452.2
X$83703 506 254 538 35 50 467 MUX2_X1
* cell instance $83707 r0 *1 538.46,452.2
X$83707 349 35 50 534 BUF_X2
* cell instance $83708 r0 *1 539.22,452.2
X$83708 35 2904 506 558 382 50 DFF_X1
* cell instance $83709 m0 *1 541.31,452.2
X$83709 506 196 349 35 50 558 MUX2_X1
* cell instance $83718 r0 *1 546.82,452.2
X$83718 35 2891 552 556 382 50 DFF_X1
* cell instance $83719 m0 *1 547.77,452.2
X$83719 552 151 349 35 50 556 MUX2_X1
* cell instance $83721 m0 *1 549.1,452.2
X$83721 539 176 349 35 50 540 MUX2_X1
* cell instance $83751 r0 *1 550.05,452.2
X$83751 35 2862 539 540 382 50 DFF_X1
* cell instance $84079 r0 *1 399.38,446.6
X$84079 422 392 434 35 50 421 MUX2_X1
* cell instance $84081 m0 *1 401.47,446.6
X$84081 35 2555 385 366 386 50 DFF_X1
* cell instance $84088 r0 *1 402.04,446.6
X$84088 422 235 385 35 50 396 MUX2_X1
* cell instance $84089 r0 *1 403.37,446.6
X$84089 385 391 397 35 50 366 MUX2_X1
* cell instance $84091 m0 *1 409.07,446.6
X$84091 35 2521 398 424 328 50 DFF_X1
* cell instance $84093 m0 *1 412.3,446.6
X$84093 35 2558 368 387 328 50 DFF_X1
* cell instance $84094 m0 *1 415.53,446.6
X$84094 368 367 397 35 50 387 MUX2_X1
* cell instance $84095 m0 *1 416.86,446.6
X$84095 329 388 397 35 50 351 MUX2_X1
* cell instance $84098 r0 *1 411.16,446.6
X$84098 398 495 397 35 50 424 MUX2_X1
* cell instance $84101 m0 *1 418.76,446.6
X$84101 368 302 329 35 50 438 MUX2_X1
* cell instance $84107 m0 *1 430.16,446.6
X$84107 35 2705 370 369 371 50 DFF_X1
* cell instance $84111 m0 *1 438.14,446.6
X$84111 35 2759 429 372 371 50 DFF_X1
* cell instance $84113 m0 *1 441.56,446.6
X$84113 330 391 373 35 50 353 MUX2_X1
* cell instance $84115 m0 *1 443.08,446.6
X$84115 332 367 373 35 50 331 MUX2_X1
* cell instance $84117 m0 *1 445.17,446.6
X$84117 374 388 373 35 50 355 MUX2_X1
* cell instance $84118 m0 *1 446.5,446.6
X$84118 332 302 374 35 50 406 MUX2_X1
* cell instance $84123 m0 *1 456.38,446.6
X$84123 35 2595 375 432 333 50 DFF_X1
* cell instance $84131 r0 *1 423.7,446.6
X$84131 35 3012 400 426 371 50 DFF_X1
* cell instance $84134 r0 *1 430.16,446.6
X$84134 35 2878 427 402 371 50 DFF_X1
* cell instance $84135 r0 *1 433.39,446.6
X$84135 403 35 50 371 CLKBUF_X3
* cell instance $84136 r0 *1 434.34,446.6
X$84136 371 35 50 2439 INV_X1
* cell instance $84141 r0 *1 439.09,446.6
X$84141 429 392 404 35 50 372 MUX2_X1
* cell instance $84144 r0 *1 441.37,446.6
X$84144 429 235 330 35 50 405 MUX2_X1
* cell instance $84148 r0 *1 452.58,446.6
X$84148 35 2846 408 431 407 50 DFF_X1
* cell instance $84149 r0 *1 455.81,446.6
X$84149 408 399 373 35 50 431 MUX2_X1
* cell instance $84152 r0 *1 457.71,446.6
X$84152 375 495 373 35 50 432 MUX2_X1
* cell instance $84156 m0 *1 469.87,446.6
X$84156 334 360 228 35 50 356 MUX2_X1
* cell instance $84158 m0 *1 472.15,446.6
X$84158 119 35 50 333 CLKBUF_X3
* cell instance $84159 m0 *1 473.1,446.6
X$84159 333 35 50 2436 INV_X1
* cell instance $84163 m0 *1 481.27,446.6
X$84163 35 2737 376 394 333 50 DFF_X1
* cell instance $84164 m0 *1 484.5,446.6
X$84164 376 172 390 35 50 377 MUX2_X1
* cell instance $84165 m0 *1 485.83,446.6
X$84165 377 304 393 35 50 361 MUX2_X1
* cell instance $84171 r0 *1 475.19,446.6
X$84171 35 2789 409 430 333 50 DFF_X1
* cell instance $84172 r0 *1 478.42,446.6
X$84172 409 338 228 35 50 430 MUX2_X1
* cell instance $84174 r0 *1 481.27,446.6
X$84174 376 276 238 35 50 394 MUX2_X1
* cell instance $84205 m0 *1 5.89,477.4
X$84205 1063 35 50 1130 BUF_X1
* cell instance $84250 m0 *1 1.71,477.4
X$84250 1131 50 1156 35 BUF_X4
* cell instance $84253 r0 *1 3.23,477.4
X$84253 1174 50 1178 35 BUF_X4
* cell instance $84255 m0 *1 4.18,477.4
X$84255 1135 35 50 1177 BUF_X1
* cell instance $84260 r0 *1 6.65,477.4
X$84260 1203 35 50 1175 BUF_X1
* cell instance $84261 r0 *1 7.22,477.4
X$84261 1176 50 1133 35 BUF_X4
* cell instance $84345 m0 *1 360.05,477.4
X$84345 1035 944 35 50 1151 NOR2_X1
* cell instance $84346 m0 *1 356.44,477.4
X$84346 35 1151 1132 2459 1063 50 DFF_X2
* cell instance $84354 m0 *1 361.95,477.4
X$84354 35 1154 1179 2467 1083 50 DFF_X2
* cell instance $84356 m0 *1 365.56,477.4
X$84356 940 1153 1155 35 1154 50 AOI21_X1
* cell instance $84362 m0 *1 369.17,477.4
X$84362 1138 829 35 50 1155 NAND2_X1
* cell instance $84367 r0 *1 369.55,477.4
X$84367 1178 1156 35 50 1208 NOR2_X1
* cell instance $84369 r0 *1 370.5,477.4
X$84369 1156 1178 35 50 1134 OR2_X2
* cell instance $84372 r0 *1 372.4,477.4
X$84372 35 1206 1179 2503 1203 50 DFF_X2
* cell instance $84373 r0 *1 376.01,477.4
X$84373 983 1203 985 35 50 1180 NAND3_X1
* cell instance $84375 r0 *1 377.15,477.4
X$84375 1182 1159 1180 1207 1183 50 35 1206 OAI221_X1
* cell instance $84377 m0 *1 377.72,477.4
X$84377 1086 1181 985 35 50 1159 NAND3_X1
* cell instance $84379 r0 *1 378.29,477.4
X$84379 1065 1014 985 35 50 1183 NAND3_X1
* cell instance $84381 m0 *1 380.38,477.4
X$84381 1134 989 1133 35 50 1136 OR3_X4
* cell instance $84382 m0 *1 379.62,477.4
X$84382 1133 1208 50 35 1086 AND2_X1
* cell instance $84383 m0 *1 382.47,477.4
X$84383 1014 1135 180 35 1137 50 AOI21_X1
* cell instance $84388 r0 *1 380.38,477.4
X$84388 35 1134 1210 180 1014 50 NOR3_X4
* cell instance $84389 r0 *1 383.04,477.4
X$84389 1137 1211 944 35 50 1212 NOR3_X1
* cell instance $84391 r0 *1 383.99,477.4
X$84391 35 1212 1179 2495 1135 50 DFF_X2
* cell instance $84393 m0 *1 385.13,477.4
X$84393 1088 1089 35 50 1163 NOR2_X1
* cell instance $84395 m0 *1 386.08,477.4
X$84395 35 1094 1163 1211 1065 1138 1135 180 50 AOI222_X2
* cell instance $84397 m0 *1 395.01,477.4
X$84397 35 2747 1090 1164 1169 50 DFF_X1
* cell instance $84400 r0 *1 387.6,477.4
X$84400 1216 1089 37 35 1182 50 AOI21_X1
* cell instance $84401 r0 *1 388.36,477.4
X$84401 1136 37 35 50 1065 NOR2_X2
* cell instance $84406 r0 *1 399.57,477.4
X$84406 35 2974 1167 1219 1169 50 DFF_X1
* cell instance $84407 m0 *1 400.33,477.4
X$84407 1167 391 864 35 50 1219 MUX2_X1
* cell instance $84415 m0 *1 407.36,477.4
X$84415 35 2575 1041 1170 1169 50 DFF_X1
* cell instance $84418 m0 *1 414.58,477.4
X$84418 35 1139 1094 1127 1071 1140 50 OAI211_X4
* cell instance $84419 m0 *1 417.81,477.4
X$84419 1140 1127 1171 35 50 1121 OR3_X1
* cell instance $84423 r0 *1 415.34,477.4
X$84423 1093 35 50 1139 INV_X1
* cell instance $84426 m0 *1 419.33,477.4
X$84426 1141 928 1097 50 1140 35 NOR3_X2
* cell instance $84427 m0 *1 420.66,477.4
X$84427 1141 928 1097 50 1092 35 OAI21_X1
* cell instance $84428 m0 *1 421.42,477.4
X$84428 966 1044 35 50 1141 NOR2_X1
* cell instance $84429 m0 *1 421.99,477.4
X$84429 1044 966 35 50 1096 OR2_X1
* cell instance $84430 m0 *1 422.75,477.4
X$84430 1096 1095 1142 35 50 1125 NAND3_X1
* cell instance $84431 m0 *1 423.51,477.4
X$84431 1142 35 50 1097 INV_X1
* cell instance $84432 m0 *1 423.89,477.4
X$84432 1097 1098 1172 50 1143 35 OAI21_X1
* cell instance $84435 r0 *1 422.56,477.4
X$84435 1143 1391 35 50 1094 XNOR2_X2
* cell instance $84436 r0 *1 424.46,477.4
X$84436 1276 1186 1044 50 35 1184 HA_X1
* cell instance $84437 m0 *1 425.22,477.4
X$84437 1184 50 966 35 BUF_X4
* cell instance $84439 m0 *1 426.55,477.4
X$84439 1173 1223 1142 50 35 1222 HA_X1
* cell instance $84440 m0 *1 428.45,477.4
X$84440 35 1173 1145 1100 869 50 DFF_X1
* cell instance $84442 m0 *1 432.44,477.4
X$84442 949 1145 35 50 1128 NOR2_X1
* cell instance $84445 m0 *1 439.28,477.4
X$84445 1046 969 2517 50 35 1146 HA_X1
* cell instance $84449 m0 *1 448.97,477.4
X$84449 35 948 1188 1168 1104 50 NOR3_X4
* cell instance $84450 m0 *1 451.63,477.4
X$84450 1166 1187 35 50 1168 NAND2_X1
* cell instance $84455 r0 *1 428.26,477.4
X$84455 1222 35 50 1172 INV_X1
* cell instance $84457 r0 *1 430.16,477.4
X$84457 1145 1079 1144 35 50 1224 NAND3_X1
* cell instance $84461 r0 *1 432.25,477.4
X$84461 949 1185 35 50 1099 NOR2_X1
* cell instance $84462 r0 *1 432.82,477.4
X$84462 1145 35 50 1185 INV_X1
* cell instance $84466 r0 *1 437.95,477.4
X$84466 1186 969 1046 50 35 1227 AND3_X1
* cell instance $84469 r0 *1 439.85,477.4
X$84469 1186 1223 35 50 1166 NOR2_X2
* cell instance $84470 r0 *1 440.8,477.4
X$84470 1146 35 50 1277 BUF_X2
* cell instance $84475 r0 *1 449.73,477.4
X$84475 35 948 1188 1229 1189 50 NOR3_X4
* cell instance $84476 r0 *1 452.39,477.4
X$84476 1166 1277 35 50 1229 NAND2_X1
* cell instance $84478 m0 *1 453.53,477.4
X$84478 1166 1228 35 50 1102 NAND2_X1
* cell instance $84480 m0 *1 454.1,477.4
X$84480 1166 1300 35 50 1165 NAND2_X1
* cell instance $84481 m0 *1 454.67,477.4
X$84481 35 994 1188 1165 1147 50 NOR3_X4
* cell instance $84482 m0 *1 457.33,477.4
X$84482 35 367 50 1147 BUF_X8
* cell instance $84485 m0 *1 461.51,477.4
X$84485 1190 1147 996 35 50 1226 MUX2_X1
* cell instance $84491 r0 *1 460.56,477.4
X$84491 35 2917 1190 1226 998 50 DFF_X1
* cell instance $84494 r0 *1 472.91,477.4
X$84494 35 212 50 1240 BUF_X8
* cell instance $84497 m0 *1 476.14,477.4
X$84497 35 1245 50 903 BUF_X8
* cell instance $84500 m0 *1 478.99,477.4
X$84500 1189 50 360 35 BUF_X4
* cell instance $84503 m0 *1 482.79,477.4
X$84503 35 320 50 1147 BUF_X8
* cell instance $84511 m0 *1 512.05,477.4
X$84511 1195 320 1003 35 50 1162 MUX2_X1
* cell instance $84513 m0 *1 514.14,477.4
X$84513 1053 907 1215 35 50 1160 MUX2_X1
* cell instance $84516 m0 *1 523.07,477.4
X$84516 35 2634 1107 1161 1108 50 DFF_X1
* cell instance $84521 r0 *1 479.18,477.4
X$84521 35 216 50 1221 BUF_X8
* cell instance $84525 r0 *1 483.74,477.4
X$84525 35 1244 50 622 BUF_X8
* cell instance $84528 r0 *1 487.35,477.4
X$84528 933 50 436 35 BUF_X4
* cell instance $84531 r0 *1 494.95,477.4
X$84531 35 2808 1249 1265 1194 50 DFF_X1
* cell instance $84534 r0 *1 499.13,477.4
X$84534 947 1218 1192 35 1193 50 AOI21_X1
* cell instance $84538 r0 *1 509.39,477.4
X$84538 35 2973 1195 1162 1194 50 DFF_X1
* cell instance $84540 r0 *1 513,477.4
X$84540 1195 956 1196 35 50 1215 MUX2_X1
* cell instance $84541 r0 *1 514.33,477.4
X$84541 1196 360 1003 35 50 1217 MUX2_X1
* cell instance $84547 m0 *1 532,477.4
X$84547 1160 237 1157 35 50 1209 MUX2_X1
* cell instance $84552 r0 *1 532.95,477.4
X$84552 1209 266 1198 35 50 1257 MUX2_X1
* cell instance $84554 m0 *1 537.32,477.4
X$84554 1148 35 50 1003 BUF_X2
* cell instance $84555 m0 *1 535.99,477.4
X$84555 1158 259 1152 35 50 1157 MUX2_X1
* cell instance $84560 r0 *1 537.51,477.4
X$84560 1200 216 1003 35 50 1199 MUX2_X1
* cell instance $84561 r0 *1 538.84,477.4
X$84561 1201 254 1200 35 50 1152 MUX2_X1
* cell instance $84564 r0 *1 541.31,477.4
X$84564 1201 196 1148 35 50 1205 MUX2_X1
* cell instance $84565 r0 *1 542.64,477.4
X$84565 35 2834 1201 1205 1108 50 DFF_X1
* cell instance $84567 m0 *1 548.91,477.4
X$84567 1149 176 1148 35 50 1150 MUX2_X1
* cell instance $84568 m0 *1 547.58,477.4
X$84568 1114 279 1149 35 50 1258 MUX2_X1
* cell instance $84571 m0 *1 550.62,477.4
X$84571 35 2618 1149 1150 1111 50 DFF_X1
* cell instance $84573 m0 *1 555.56,477.4
X$84573 167 35 50 1371 CLKBUF_X3
* cell instance $84989 r0 *1 494.19,415.8
X$84989 68 105 106 35 75 50 AOI21_X1
* cell instance $84991 m0 *1 494.57,415.8
X$84991 35 75 63 2472 76 50 DFF_X2
* cell instance $85032 r0 *1 495.33,415.8
X$85032 93 100 35 50 106 NAND2_X1
* cell instance $85033 r0 *1 495.9,415.8
X$85033 94 76 35 50 105 NAND2_X1
* cell instance $85036 r0 *1 501.22,415.8
X$85036 35 108 79 2506 61 50 DFF_X2
* cell instance $85037 r0 *1 504.83,415.8
X$85037 96 97 35 50 108 NOR2_X1
* cell instance $85043 r0 *1 507.49,415.8
X$85043 98 100 35 50 91 NAND2_X1
* cell instance $85046 r0 *1 514.9,415.8
X$85046 99 100 35 50 82 NAND2_X1
* cell instance $85047 r0 *1 515.47,415.8
X$85047 77 99 57 101 35 50 135 AOI22_X1
* cell instance $85050 r0 *1 520.98,415.8
X$85050 77 102 39 101 35 50 104 AOI22_X1
* cell instance $85051 r0 *1 521.93,415.8
X$85051 104 97 35 50 103 NOR2_X1
* cell instance $85052 r0 *1 522.5,415.8
X$85052 102 100 35 50 70 NAND2_X1
* cell instance $85053 r0 *1 523.07,415.8
X$85053 35 103 85 2516 39 50 DFF_X2
* cell instance $85420 r0 *1 504.26,413
X$85420 119 35 50 63 CLKBUF_X3
* cell instance $85421 r0 *1 505.21,413
X$85421 63 35 50 2428 INV_X2
* cell instance $85428 m0 *1 507.49,413
X$85428 68 92 91 35 74 50 AOI21_X1
* cell instance $85429 r0 *1 508.06,413
X$85429 68 90 78 35 88 50 AOI21_X1
* cell instance $85431 m0 *1 508.63,413
X$85431 62 89 35 50 90 NAND2_X1
* cell instance $85433 r0 *1 508.82,413
X$85433 35 88 79 2499 89 50 DFF_X2
* cell instance $85436 m0 *1 512.62,413
X$85436 35 87 79 2451 56 50 DFF_X2
* cell instance $85439 r0 *1 513.76,413
X$85439 62 56 35 50 81 NAND2_X1
* cell instance $85440 r0 *1 514.33,413
X$85440 68 81 82 35 87 50 AOI21_X1
* cell instance $85443 m0 *1 516.61,413
X$85443 62 58 35 50 66 NAND2_X1
* cell instance $85445 m0 *1 520.79,413
X$85445 35 86 85 2454 36 50 DFF_X2
* cell instance $85447 m0 *1 524.4,413
X$85447 62 69 35 50 72 NAND2_X1
* cell instance $85746 m0 *1 381.9,457.8
X$85746 35 2738 612 596 578 50 DFF_X1
* cell instance $85747 m0 *1 385.13,457.8
X$85747 612 604 434 35 50 596 MUX2_X1
* cell instance $85749 m0 *1 387.98,457.8
X$85749 612 619 580 35 50 545 MUX2_X1
* cell instance $85751 m0 *1 395.39,457.8
X$85751 35 2742 581 639 435 50 DFF_X1
* cell instance $85752 m0 *1 398.62,457.8
X$85752 581 515 614 35 50 639 MUX2_X1
* cell instance $85756 m0 *1 402.42,457.8
X$85756 581 302 582 35 50 615 MUX2_X1
* cell instance $85762 m0 *1 423.7,457.8
X$85762 35 2740 584 605 328 50 DFF_X1
* cell instance $85766 m0 *1 431.68,457.8
X$85766 559 619 585 35 50 473 MUX2_X1
* cell instance $85767 m0 *1 433.01,457.8
X$85767 403 35 50 2449 INV_X8
* cell instance $85768 m0 *1 434.72,457.8
X$85768 378 35 50 403 CLKBUF_X3
* cell instance $85770 m0 *1 437.19,457.8
X$85770 655 515 609 35 50 656 MUX2_X1
* cell instance $85771 m0 *1 438.52,457.8
X$85771 35 2589 655 656 523 50 DFF_X1
* cell instance $85805 r0 *1 392.16,457.8
X$85805 35 2987 667 638 616 50 DFF_X1
* cell instance $85809 r0 *1 397.86,457.8
X$85809 613 392 614 35 50 640 MUX2_X1
* cell instance $85812 r0 *1 400.14,457.8
X$85812 643 391 583 35 50 696 MUX2_X1
* cell instance $85814 r0 *1 402.23,457.8
X$85814 613 235 643 35 50 645 MUX2_X1
* cell instance $85815 r0 *1 403.56,457.8
X$85815 615 436 645 35 50 746 MUX2_X1
* cell instance $85818 r0 *1 406.03,457.8
X$85818 664 35 50 616 CLKBUF_X3
* cell instance $85819 r0 *1 406.98,457.8
X$85819 616 35 50 CLKBUF_X1
* cell instance $85822 r0 *1 409.26,457.8
X$85822 35 2961 617 647 616 50 DFF_X1
* cell instance $85823 r0 *1 412.49,457.8
X$85823 617 399 583 35 50 647 MUX2_X1
* cell instance $85825 r0 *1 414.2,457.8
X$85825 618 495 583 35 50 653 MUX2_X1
* cell instance $85826 r0 *1 415.53,457.8
X$85826 35 3022 618 653 616 50 DFF_X1
* cell instance $85834 r0 *1 436.81,457.8
X$85834 403 35 50 523 CLKBUF_X3
* cell instance $85836 r0 *1 438.14,457.8
X$85836 35 2951 621 657 523 50 DFF_X1
* cell instance $85837 r0 *1 441.37,457.8
X$85837 621 514 586 35 50 657 MUX2_X1
* cell instance $85839 m0 *1 445.74,457.8
X$85839 35 2588 623 659 354 50 DFF_X1
* cell instance $85840 m0 *1 444.41,457.8
X$85840 623 392 609 35 50 659 MUX2_X1
* cell instance $85843 m0 *1 451.25,457.8
X$85843 624 520 586 35 50 661 MUX2_X1
* cell instance $85844 m0 *1 452.58,457.8
X$85844 35 2592 624 661 407 50 DFF_X1
* cell instance $85848 r0 *1 446.5,457.8
X$85848 623 622 610 35 50 752 MUX2_X1
* cell instance $85853 r0 *1 453.34,457.8
X$85853 608 620 624 35 50 625 MUX2_X1
* cell instance $85855 m0 *1 458.28,457.8
X$85855 35 2590 627 662 407 50 DFF_X1
* cell instance $85856 m0 *1 456.95,457.8
X$85856 627 494 586 35 50 662 MUX2_X1
* cell instance $85857 m0 *1 461.51,457.8
X$85857 627 622 587 35 50 628 MUX2_X1
* cell instance $85862 r0 *1 458.66,457.8
X$85862 587 399 586 35 50 626 MUX2_X1
* cell instance $85863 r0 *1 459.99,457.8
X$85863 620 50 673 35 BUF_X4
* cell instance $85864 r0 *1 461.32,457.8
X$85864 35 622 50 620 BUF_X8
* cell instance $85866 m0 *1 466.45,457.8
X$85866 35 2591 629 663 588 50 DFF_X1
* cell instance $85870 m0 *1 472.91,457.8
X$85870 35 2598 630 660 588 50 DFF_X1
* cell instance $85876 r0 *1 468.54,457.8
X$85876 673 50 302 35 BUF_X4
* cell instance $85877 r0 *1 469.87,457.8
X$85877 629 320 674 35 50 663 MUX2_X1
* cell instance $85878 r0 *1 471.2,457.8
X$85878 629 622 630 35 50 762 MUX2_X1
* cell instance $85881 r0 *1 473.1,457.8
X$85881 630 360 674 35 50 660 MUX2_X1
* cell instance $85890 r0 *1 485.83,457.8
X$85890 702 276 674 35 50 658 MUX2_X1
* cell instance $85893 m0 *1 497.04,457.8
X$85893 602 320 199 35 50 601 MUX2_X1
* cell instance $85894 m0 *1 493.81,457.8
X$85894 35 2644 631 654 500 50 DFF_X1
* cell instance $85895 m0 *1 498.37,457.8
X$85895 602 302 631 35 50 600 MUX2_X1
* cell instance $85897 m0 *1 501.22,457.8
X$85897 651 527 199 35 50 652 MUX2_X1
* cell instance $85899 m0 *1 502.74,457.8
X$85899 591 453 199 35 50 649 MUX2_X1
* cell instance $85900 m0 *1 504.07,457.8
X$85900 35 2651 591 649 500 50 DFF_X1
* cell instance $85902 m0 *1 508.06,457.8
X$85902 35 2652 644 646 500 50 DFF_X1
* cell instance $85903 m0 *1 511.29,457.8
X$85903 632 527 534 35 50 592 MUX2_X1
* cell instance $85904 m0 *1 512.62,457.8
X$85904 632 476 644 35 50 642 MUX2_X1
* cell instance $85908 r0 *1 497.23,457.8
X$85908 631 360 199 35 50 654 MUX2_X1
* cell instance $85911 r0 *1 499.7,457.8
X$85911 35 2844 651 652 724 50 DFF_X1
* cell instance $85915 r0 *1 510.91,457.8
X$85915 644 453 534 35 50 646 MUX2_X1
* cell instance $85917 m0 *1 514.52,457.8
X$85917 35 2650 593 595 594 50 DFF_X1
* cell instance $85920 m0 *1 517.94,457.8
X$85920 642 357 641 35 50 503 MUX2_X1
* cell instance $85962 r0 *1 537.89,457.8
X$85962 633 196 634 35 50 636 MUX2_X1
* cell instance $85963 r0 *1 539.22,457.8
X$85963 35 2896 633 636 594 50 DFF_X1
* cell instance $85968 r0 *1 546.82,457.8
X$85968 691 139 634 35 50 635 MUX2_X1
* cell instance $86365 r0 *1 482.6,421.4
X$86365 35 3030 131 122 137 50 DFF_X1
* cell instance $86369 r0 *1 495.33,421.4
X$86369 35 2959 134 124 125 50 DFF_X1
* cell instance $86373 r0 *1 502.17,421.4
X$86373 35 133 79 2505 126 50 DFF_X2
* cell instance $86381 m0 *1 520.22,421.4
X$86381 35 130 85 2461 38 50 DFF_X2
* cell instance $89621 r0 *1 480.7,424.2
X$89621 137 35 50 2430 INV_X2
* cell instance $89625 r0 *1 481.27,424.2
X$89625 119 35 50 137 CLKBUF_X3
* cell instance $89626 r0 *1 482.22,424.2
X$89626 35 3037 138 148 137 50 DFF_X1
* cell instance $89628 m0 *1 482.41,424.2
X$89628 131 123 45 35 50 122 MUX2_X1
* cell instance $89630 m0 *1 488.11,424.2
X$89630 140 123 60 35 50 149 MUX2_X1
* cell instance $89631 m0 *1 484.88,424.2
X$89631 35 2661 140 149 137 50 DFF_X1
* cell instance $89632 m0 *1 489.44,424.2
X$89632 35 2593 142 141 125 50 DFF_X1
* cell instance $89635 r0 *1 485.45,424.2
X$89635 138 139 45 35 50 148 MUX2_X1
* cell instance $89638 r0 *1 488.68,424.2
X$89638 142 139 60 35 50 141 MUX2_X1
* cell instance $89639 r0 *1 490.01,424.2
X$89639 140 153 142 35 50 152 MUX2_X1
* cell instance $89642 m0 *1 494.76,424.2
X$89642 134 123 64 35 50 124 MUX2_X1
* cell instance $89644 m0 *1 496.09,424.2
X$89644 35 2609 143 147 125 50 DFF_X1
* cell instance $89647 m0 *1 503.88,424.2
X$89647 144 97 35 50 133 NOR2_X1
* cell instance $89649 m0 *1 504.64,424.2
X$89649 77 146 126 101 35 50 144 AOI22_X1
* cell instance $89690 r0 *1 495.71,424.2
X$89690 143 139 64 35 50 147 MUX2_X1
* cell instance $89691 r0 *1 497.04,424.2
X$89691 134 153 143 35 50 154 MUX2_X1
* cell instance $89695 r0 *1 505.59,424.2
X$89695 145 35 50 77 CLKBUF_X3
* cell instance $89702 r0 *1 513.57,424.2
X$89702 156 123 80 35 50 163 MUX2_X1
* cell instance $89703 r0 *1 514.9,424.2
X$89703 35 2912 156 163 85 50 DFF_X1
* cell instance $89707 r0 *1 520.22,424.2
X$89707 160 97 35 50 158 NOR2_X1
* cell instance $89708 r0 *1 520.79,424.2
X$89708 77 159 40 101 35 50 160 AOI22_X1
* cell instance $90070 m0 *1 497.04,418.6
X$90070 109 100 35 50 117 NAND2_X1
* cell instance $90072 m0 *1 497.61,418.6
X$90072 68 95 117 35 110 50 AOI21_X1
* cell instance $90075 m0 *1 504.64,418.6
X$90075 77 109 61 101 35 50 96 AOI22_X1
* cell instance $90076 m0 *1 505.59,418.6
X$90076 111 97 35 50 107 NOR2_X1
* cell instance $90079 m0 *1 507.11,418.6
X$90079 112 100 35 50 78 NAND2_X1
* cell instance $90085 r0 *1 505.78,418.6
X$90085 136 97 35 50 127 NOR2_X1
* cell instance $90092 m0 *1 509.01,418.6
X$90092 119 35 50 79 CLKBUF_X3
* cell instance $90094 m0 *1 509.96,418.6
X$90094 79 35 50 CLKBUF_X1
* cell instance $90095 m0 *1 510.53,418.6
X$90095 121 97 35 50 128 NOR2_X1
* cell instance $90096 m0 *1 511.1,418.6
X$90096 77 98 120 101 35 50 121 AOI22_X1
* cell instance $90098 m0 *1 512.81,418.6
X$90098 35 118 79 2466 57 50 DFF_X2
* cell instance $90100 m0 *1 517.94,418.6
X$90100 116 100 35 50 83 NAND2_X1
* cell instance $90103 r0 *1 509.39,418.6
X$90103 35 128 79 2501 120 50 DFF_X2
* cell instance $90107 r0 *1 515.09,418.6
X$90107 135 97 35 50 118 NOR2_X1
* cell instance $90110 r0 *1 517.37,418.6
X$90110 35 132 85 2483 59 50 DFF_X2
* cell instance $90111 m0 *1 519.84,418.6
X$90111 77 116 59 101 35 50 115 AOI22_X1
* cell instance $90113 m0 *1 520.79,418.6
X$90113 113 100 35 50 84 NAND2_X1
* cell instance $90114 m0 *1 521.36,418.6
X$90114 77 113 38 101 35 50 114 AOI22_X1
* cell instance $90150 r0 *1 520.98,418.6
X$90150 115 97 35 50 132 NOR2_X1
* cell instance $90152 r0 *1 521.74,418.6
X$90152 129 35 50 85 CLKBUF_X3
* cell instance $90153 r0 *1 522.69,418.6
X$90153 114 97 35 50 130 NOR2_X1
* cell instance $90154 r0 *1 523.26,418.6
X$90154 85 35 50 CLKBUF_X1
* cell instance $90928 m0 *1 506.73,410.2
X$90928 35 74 63 2462 65 50 DFF_X2
* cell instance $91013 r0 *1 508.06,410.2
X$91013 62 65 35 50 92 NAND2_X1
* cell instance $91017 r0 *1 512.62,410.2
X$91017 35 73 63 2504 58 50 DFF_X2
* cell instance $91019 r0 *1 516.99,410.2
X$91019 68 66 83 35 73 50 AOI21_X1
* cell instance $91022 r0 *1 520.98,410.2
X$91022 62 36 35 50 67 NAND2_X1
* cell instance $91023 r0 *1 521.55,410.2
X$91023 68 67 84 35 86 50 AOI21_X1
* cell instance $91027 r0 *1 523.64,410.2
X$91027 68 72 70 35 71 50 AOI21_X1
* cell instance $91028 r0 *1 524.4,410.2
X$91028 35 71 85 2509 69 50 DFF_X2
* cell instance $94448 m0 *1 463.79,449.4
X$94448 511 480 266 50 35 93 MUX2_X2
* cell instance $94451 m0 *1 475.38,449.4
X$94451 35 2751 451 484 498 50 DFF_X1
* cell instance $94452 m0 *1 478.61,449.4
X$94452 409 448 451 35 50 305 MUX2_X1
* cell instance $94455 m0 *1 459.99,449.4
X$94455 479 304 482 35 50 483 MUX2_X1
* cell instance $94456 m0 *1 458.66,449.4
X$94456 375 448 447 35 50 482 MUX2_X1
* cell instance $94457 m0 *1 461.32,449.4
X$94457 428 274 483 35 50 480 MUX2_X1
* cell instance $94460 r0 *1 458.66,449.4
X$94460 447 496 373 35 50 481 MUX2_X1
* cell instance $94461 r0 *1 459.99,449.4
X$94461 35 2821 447 481 407 50 DFF_X1
* cell instance $94465 r0 *1 467.4,449.4
X$94465 35 2827 497 510 407 50 DFF_X1
* cell instance $94466 r0 *1 470.63,449.4
X$94466 497 443 450 35 50 449 MUX2_X1
* cell instance $94467 r0 *1 471.96,449.4
X$94467 450 453 228 35 50 566 MUX2_X1
* cell instance $94470 r0 *1 477.09,449.4
X$94470 451 313 228 35 50 484 MUX2_X1
* cell instance $94478 m0 *1 498.18,449.4
X$94478 35 2573 411 486 339 50 DFF_X1
* cell instance $94479 m0 *1 501.41,449.4
X$94479 411 243 199 35 50 486 MUX2_X1
* cell instance $94486 r0 *1 497.42,449.4
X$94486 35 3006 452 487 339 50 DFF_X1
* cell instance $94487 r0 *1 500.65,449.4
X$94487 452 276 199 35 50 487 MUX2_X1
* cell instance $94491 m0 *1 507.11,449.4
X$94491 35 2753 454 485 500 50 DFF_X1
* cell instance $94494 m0 *1 511.86,449.4
X$94494 35 2723 457 478 412 50 DFF_X1
* cell instance $94497 r0 *1 507.3,449.4
X$94497 454 453 219 35 50 485 MUX2_X1
* cell instance $94499 r0 *1 510.15,449.4
X$94499 456 476 454 35 50 455 MUX2_X1
* cell instance $94500 r0 *1 511.48,449.4
X$94500 457 453 256 35 50 478 MUX2_X1
* cell instance $94501 r0 *1 512.81,449.4
X$94501 35 2901 502 501 412 50 DFF_X1
* cell instance $94502 r0 *1 516.04,449.4
X$94502 502 476 457 35 50 414 MUX2_X1
* cell instance $94503 m0 *1 517.18,449.4
X$94503 413 230 415 35 50 423 MUX2_X1
* cell instance $94505 m0 *1 518.51,449.4
X$94505 415 360 256 35 50 458 MUX2_X1
* cell instance $94510 m0 *1 530.67,449.4
X$94510 459 266 460 35 50 102 MUX2_X1
* cell instance $94512 m0 *1 532.19,449.4
X$94512 129 35 50 2444 INV_X4
* cell instance $94515 m0 *1 536.94,449.4
X$94515 381 230 461 35 50 462 MUX2_X1
* cell instance $94548 r0 *1 517.75,449.4
X$94548 129 35 50 412 CLKBUF_X3
* cell instance $94549 r0 *1 518.7,449.4
X$94549 35 2898 415 458 412 50 DFF_X1
* cell instance $94554 r0 *1 524.78,449.4
X$94554 536 338 534 35 50 575 MUX2_X1
* cell instance $94557 r0 *1 529.34,449.4
X$94557 503 237 468 35 50 459 MUX2_X1
* cell instance $94558 r0 *1 530.67,449.4
X$94558 507 260 504 35 50 460 MUX2_X1
* cell instance $94559 r0 *1 532,449.4
X$94559 378 35 50 129 CLKBUF_X3
* cell instance $94560 r0 *1 532.95,449.4
X$94560 461 212 534 35 50 469 MUX2_X1
* cell instance $94561 r0 *1 534.28,449.4
X$94561 35 2874 461 469 382 50 DFF_X1
* cell instance $94562 r0 *1 537.51,449.4
X$94562 462 259 467 35 50 468 MUX2_X1
* cell instance $94567 r0 *1 543.97,449.4
X$94567 129 35 50 382 CLKBUF_X3
* cell instance $94571 r0 *1 547.39,449.4
X$94571 463 202 553 35 50 507 MUX2_X1
* cell instance $94697 m0 *1 972.42,449.4
X$94697 464 35 50 416 BUF_X1
* cell instance $112448 m0 *1 385.51,488.6
X$112448 35 2621 1442 1472 1403 50 DFF_X1
* cell instance $112458 m0 *1 395.39,488.6
X$112458 35 2622 1444 1476 1492 50 DFF_X1
* cell instance $112463 m0 *1 403.94,488.6
X$112463 1494 35 50 1492 CLKBUF_X3
* cell instance $112469 r0 *1 397.48,488.6
X$112469 1381 35 50 1274 BUF_X2
* cell instance $112472 r0 *1 400.14,488.6
X$112472 35 2930 1493 1583 1492 50 DFF_X1
* cell instance $112473 r0 *1 403.37,488.6
X$112473 1493 494 1274 35 50 1583 MUX2_X1
* cell instance $112474 r0 *1 404.7,488.6
X$112474 1495 399 1274 35 50 1585 MUX2_X1
* cell instance $112475 r0 *1 406.03,488.6
X$112475 1493 560 1495 35 50 1586 MUX2_X1
* cell instance $112477 r0 *1 407.55,488.6
X$112477 1586 1533 1498 35 50 1584 MUX2_X1
* cell instance $112481 r0 *1 410.97,488.6
X$112481 1496 495 1274 35 50 1546 MUX2_X1
* cell instance $112482 m0 *1 411.54,488.6
X$112482 35 2626 1497 1535 1492 50 DFF_X1
* cell instance $112484 m0 *1 414.77,488.6
X$112484 1497 496 1274 35 50 1535 MUX2_X1
* cell instance $112489 m0 *1 440.42,488.6
X$112489 35 1447 948 50 BUF_X16
* cell instance $112493 r0 *1 412.87,488.6
X$112493 1496 448 1497 35 50 1498 MUX2_X1
* cell instance $112500 m0 *1 445.74,488.6
X$112500 35 948 1188 1538 1272 50 NOR3_X4
* cell instance $112502 m0 *1 448.4,488.6
X$112502 1408 1300 35 50 1538 NAND2_X1
* cell instance $112507 m0 *1 470.25,488.6
X$112507 35 2629 1502 1500 1501 50 DFF_X1
* cell instance $112513 m0 *1 485.07,488.6
X$112513 1504 1449 1247 35 50 1450 MUX2_X1
* cell instance $112514 m0 *1 486.4,488.6
X$112514 35 2680 1505 1542 1302 50 DFF_X1
* cell instance $112515 m0 *1 489.63,488.6
X$112515 1505 1413 1247 35 50 1542 MUX2_X1
* cell instance $112519 m0 *1 493.43,488.6
X$112519 35 2627 1451 1602 1454 50 DFF_X1
* cell instance $112520 m0 *1 496.66,488.6
X$112520 1451 1452 1453 35 50 1540 MUX2_X1
* cell instance $112524 m0 *1 500.46,488.6
X$112524 35 2688 1539 1507 1454 50 DFF_X1
* cell instance $112525 m0 *1 503.69,488.6
X$112525 1508 1220 1509 35 50 1485 MUX2_X1
* cell instance $112534 r0 *1 457.9,488.6
X$112534 35 495 50 1549 BUF_X8
* cell instance $112535 r0 *1 460.37,488.6
X$112535 35 2992 1499 1541 1501 50 DFF_X1
* cell instance $112536 r0 *1 463.6,488.6
X$112536 1499 1361 996 35 50 1541 MUX2_X1
* cell instance $112541 r0 *1 470.06,488.6
X$112541 1502 1549 1106 35 50 1500 MUX2_X1
* cell instance $112543 r0 *1 471.58,488.6
X$112543 1502 1537 1503 35 50 1598 MUX2_X1
* cell instance $112544 r0 *1 472.91,488.6
X$112544 1503 1361 1106 35 50 1600 MUX2_X1
* cell instance $112545 r0 *1 474.24,488.6
X$112545 35 2922 1503 1600 1501 50 DFF_X1
* cell instance $112548 r0 *1 479.18,488.6
X$112548 35 1680 50 1361 BUF_X8
* cell instance $112551 r0 *1 488.49,488.6
X$112551 1504 1452 1505 35 50 1601 MUX2_X1
* cell instance $112555 r0 *1 493.81,488.6
X$112555 713 50 1551 35 BUF_X4
* cell instance $112556 r0 *1 495.14,488.6
X$112556 1451 1449 1306 35 50 1602 MUX2_X1
* cell instance $112557 r0 *1 496.47,488.6
X$112557 1362 907 1540 35 50 1557 MUX2_X1
* cell instance $112561 r0 *1 500.46,488.6
X$112561 1506 35 50 1454 CLKBUF_X3
* cell instance $112562 r0 *1 501.41,488.6
X$112562 1539 1245 1509 35 50 1507 MUX2_X1
* cell instance $112563 r0 *1 502.74,488.6
X$112563 1539 1305 1508 35 50 1623 MUX2_X1
* cell instance $112568 m0 *1 508.63,488.6
X$112568 1308 907 1511 35 50 1510 MUX2_X1
* cell instance $112573 m0 *1 513.95,488.6
X$112573 35 2685 1514 1513 1515 50 DFF_X1
* cell instance $112574 m0 *1 517.18,488.6
X$112574 1458 1245 1512 35 50 1479 MUX2_X1
* cell instance $112579 r0 *1 513.95,488.6
X$112579 1514 1220 1512 35 50 1513 MUX2_X1
* cell instance $112580 r0 *1 515.28,488.6
X$112580 1458 1305 1514 35 50 1558 MUX2_X1
* cell instance $112585 r0 *1 520.98,488.6
X$112585 35 2792 1559 1599 1515 50 DFF_X1
* cell instance $112586 m0 *1 522.12,488.6
X$112586 35 2686 1560 1596 1515 50 DFF_X1
* cell instance $112588 m0 *1 525.35,488.6
X$112588 1516 35 50 1515 CLKBUF_X3
* cell instance $112589 m0 *1 526.3,488.6
X$112589 1515 35 50 CLKBUF_X1
* cell instance $112593 m0 *1 536.75,488.6
X$112593 1534 237 1518 35 50 1474 MUX2_X1
* cell instance $112600 m0 *1 561.64,488.6
X$112600 1521 1314 35 50 1461 NAND2_X1
* cell instance $112601 m0 *1 562.21,488.6
X$112601 1460 1521 1523 1522 35 50 1532 AOI22_X1
* cell instance $112605 r0 *1 524.21,488.6
X$112605 1560 1220 1536 35 50 1596 MUX2_X1
* cell instance $112607 r0 *1 528.58,488.6
X$112607 35 2889 1562 1594 1515 50 DFF_X1
* cell instance $112608 r0 *1 531.81,488.6
X$112608 35 2826 1563 1517 1515 50 DFF_X1
* cell instance $112613 r0 *1 545.3,488.6
X$112613 1474 1569 1570 35 50 1521 MUX2_X1
* cell instance $112615 r0 *1 548.15,488.6
X$112615 35 3023 1588 1591 1520 50 DFF_X1
* cell instance $112616 r0 *1 551.38,488.6
X$112616 1519 1680 1364 35 50 1590 MUX2_X1
* cell instance $112617 r0 *1 552.71,488.6
X$112617 35 2893 1519 1590 1520 50 DFF_X1
* cell instance $112626 r0 *1 564.87,488.6
X$112626 1532 1371 35 50 1571 NOR2_X1
* cell instance $112627 r0 *1 565.44,488.6
X$112627 35 1571 1416 2484 1523 50 DFF_X2
* cell instance $112630 r0 *1 570,488.6
X$112630 1524 1314 35 50 1531 NAND2_X1
* cell instance $112631 m0 *1 570.57,488.6
X$112631 1516 35 50 1416 CLKBUF_X3
* cell instance $112633 m0 *1 571.52,488.6
X$112633 958 1462 1531 35 1525 50 AOI21_X1
* cell instance $112634 m0 *1 572.28,488.6
X$112634 1416 35 50 CLKBUF_X1
* cell instance $112635 m0 *1 572.85,488.6
X$112635 1025 1529 35 50 1462 NAND2_X1
* cell instance $112637 m0 *1 574.18,488.6
X$112637 1025 1527 35 50 1526 NAND2_X1
* cell instance $112663 r0 *1 570.57,488.6
X$112663 35 1525 1416 2512 1529 50 DFF_X2
* cell instance $112664 r0 *1 574.18,488.6
X$112664 958 1526 1578 35 1530 50 AOI21_X1
* cell instance $112666 r0 *1 575.13,488.6
X$112666 35 1530 1416 2481 1527 50 DFF_X2
* cell instance $112804 m0 *1 968.81,488.6
X$112804 1529 35 50 1528 BUF_X1
* cell instance $112806 m0 *1 970.9,488.6
X$112806 1527 35 50 1464 BUF_X1
* cell instance $112815 m0 *1 490.01,973
X$112815 2392 2393 2140 50 35 2252 MUX2_X2
* cell instance $112818 m0 *1 501.03,973
X$112818 2419 35 50 2398 BUF_X1
* cell instance $112819 m0 *1 501.6,973
X$112819 2398 2397 2140 50 35 2282 MUX2_X2
* cell instance $112820 m0 *1 503.31,973
X$112820 2399 2400 2140 50 35 2293 MUX2_X2
* cell instance $112821 m0 *1 505.02,973
X$112821 2404 2402 2140 50 35 2270 MUX2_X2
* cell instance $112901 m0 *1 471.01,973
X$112901 2390 2391 1331 50 35 1891 MUX2_X2
* cell instance $112912 r0 *1 471.01,973
X$112912 2413 35 50 2390 BUF_X1
* cell instance $112913 r0 *1 471.58,973
X$112913 2414 35 50 2391 BUF_X1
* cell instance $112922 r0 *1 483.55,973
X$112922 2410 50 2395 35 BUF_X4
* cell instance $112924 r0 *1 485.07,973
X$112924 35 1236 50 2415 BUF_X8
* cell instance $112928 r0 *1 490.01,973
X$112928 2416 35 50 2392 BUF_X1
* cell instance $112929 r0 *1 490.58,973
X$112929 2417 35 50 2393 BUF_X1
* cell instance $112932 r0 *1 497.42,973
X$112932 2396 2409 2140 50 35 2198 MUX2_X2
* cell instance $112933 r0 *1 499.13,973
X$112933 2418 35 50 2396 BUF_X1
* cell instance $112934 r0 *1 499.7,973
X$112934 2408 35 50 2409 BUF_X1
* cell instance $112936 r0 *1 501.79,973
X$112936 2407 35 50 2397 BUF_X1
* cell instance $112937 r0 *1 502.36,973
X$112937 2421 35 50 2400 BUF_X1
* cell instance $112938 r0 *1 502.93,973
X$112938 2420 35 50 2399 BUF_X1
* cell instance $112939 r0 *1 503.5,973
X$112939 2422 35 50 2403 BUF_X1
* cell instance $112940 r0 *1 504.07,973
X$112940 2423 35 50 2401 BUF_X1
* cell instance $112941 r0 *1 504.64,973
X$112941 2424 35 50 2404 BUF_X1
* cell instance $112942 r0 *1 505.21,973
X$112942 2425 35 50 2405 BUF_X1
* cell instance $112943 r0 *1 505.78,973
X$112943 2406 35 50 2402 BUF_X1
* cell instance $112944 r0 *1 506.35,973
X$112944 2426 35 50 2394 BUF_X1
* cell instance $112949 r0 *1 507.11,973
X$112949 2405 2394 2140 50 35 2288 MUX2_X2
* cell instance $127568 m0 *1 461.13,973
X$127568 2388 2389 1331 50 35 1961 MUX2_X2
* cell instance $127626 r0 *1 460.94,973
X$127626 2411 35 50 2388 BUF_X1
* cell instance $127627 r0 *1 461.51,973
X$127627 2412 35 50 2389 BUF_X1
* cell instance $127881 r0 *1 504.64,970.2
X$127881 2403 2401 2140 50 35 2238 MUX2_X2
.ENDS memory_mapped_fifo

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

* cell AOI211_X4
* pin C1
* pin C2
* pin B
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI211_X4 1 2 3 4 8 9 10
* net 1 C1
* net 2 C2
* net 3 B
* net 4 A
* net 8 PWELL,VSS
* net 9 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 7 9 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 6 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 3 7 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 11 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 6 9 9 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 5 9 9 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 12 1 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 8 2 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 6 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 5 6 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 10 5 8 8 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U
+ PD=2.705U
.ENDS AOI211_X4

* cell OAI211_X4
* pin PWELL,VSS
* pin A
* pin B
* pin C2
* pin ZN
* pin C1
* pin NWELL,VDD
.SUBCKT OAI211_X4 1 3 4 5 6 7 12
* net 1 PWELL,VSS
* net 3 A
* net 4 B
* net 5 C2
* net 6 ZN
* net 7 C1
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 3 12 12 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 12 4 6 12 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 15 7 6 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 12 5 15 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 14 5 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 14 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 12 5 16 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 8 3 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 1 4 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.55,0.2975 NMOS_VTL
M$19 10 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.74,0.2975 NMOS_VTL
M$20 2 3 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.93,0.2975 NMOS_VTL
M$21 9 3 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.12,0.2975 NMOS_VTL
M$22 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.31,0.2975 NMOS_VTL
M$23 11 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.5,0.2975 NMOS_VTL
M$24 2 3 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI211_X4

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

* cell INV_X8
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X8 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.37485P PS=6.86U PD=6.86U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 2 2 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.246925P PS=4.925U
+ PD=4.925U
.ENDS INV_X8

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
