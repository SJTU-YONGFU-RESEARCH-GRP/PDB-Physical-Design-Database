
* cell clock_divider
* pin duty_cycle[7]
* pin duty_cycle[6]
* pin clk_in
* pin clk_out
* pin duty_cycle[3]
* pin div_ratio[5]
* pin duty_cycle[5]
* pin duty_cycle[4]
* pin div_ratio[7]
* pin div_ratio[3]
* pin duty_cycle[2]
* pin duty_cycle[1]
* pin div_ratio[1]
* pin duty_cycle[0]
* pin div_ratio[4]
* pin div_ratio[2]
* pin div_ratio[6]
* pin div_ratio[0]
* pin rst_n
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT clock_divider 1 2 3 4 7 8 9 10 11 915 916 918 919 921 926 927 928 929
+ 930 931 932
* net 1 duty_cycle[7]
* net 2 duty_cycle[6]
* net 3 clk_in
* net 4 clk_out
* net 7 duty_cycle[3]
* net 8 div_ratio[5]
* net 9 duty_cycle[5]
* net 10 duty_cycle[4]
* net 11 div_ratio[7]
* net 915 div_ratio[3]
* net 916 duty_cycle[2]
* net 918 duty_cycle[1]
* net 919 div_ratio[1]
* net 921 duty_cycle[0]
* net 926 div_ratio[4]
* net 927 div_ratio[2]
* net 928 div_ratio[6]
* net 929 div_ratio[0]
* net 930 rst_n
* net 931 NWELL
* net 932 PWELL,gf180mcu_gnd
* cell instance $2 r0 *1 2.24,1214.64
X$2 932 1 5 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5 r0 *1 23.52,1214.64
X$5 932 2 16 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8 r0 *1 1194.48,2252.88
X$8 932 3 758 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $11 m0 *1 2307.76,1214.64
X$11 6 931 932 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 r0 *1 997.36,2252.88
X$14 932 931 5 550 711 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16 m0 *1 1015.84,2252.88
X$16 931 5 717 932 712 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18 m0 *1 1016.96,2262.96
X$18 931 5 769 932 716 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20 r0 *1 1026.48,2262.96
X$20 931 5 773 932 770 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22 r0 *1 997.92,2121.84
X$22 931 5 17 932 186 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24 r0 *1 968.24,2152.08
X$24 931 5 36 932 309 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28 m0 *1 990.08,2152.08
X$28 931 5 346 932 279 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30 r0 *1 985.6,2212.56
X$30 932 931 5 408 547 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $48 m0 *1 1223.04,2222.64
X$48 932 560 6 559 602 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $55 m0 *1 13.44,1254.96
X$55 932 7 14 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $58 m0 *1 26.88,1265.04
X$58 932 8 12 931 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $61 r0 *1 872.48,2061.36
X$61 932 8 36 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $65 r0 *1 2.24,1244.88
X$65 932 9 239 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $68 r0 *1 23.52,1244.88
X$68 932 10 13 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $71 r0 *1 5.6,1254.96
X$71 932 11 15 931 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $73 r0 *1 878.08,2031.12
X$73 932 11 17 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $77 r0 *1 991.2,2293.2
X$77 931 761 12 874 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $80 r0 *1 977.76,2262.96
X$80 931 12 14 932 764 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $82 r0 *1 1015.28,2293.2
X$82 931 12 779 932 912 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $84 r0 *1 1023.12,2293.2
X$84 931 12 781 932 875 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $88 m0 *1 984.48,2222.64
X$88 931 13 12 932 584 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $102 m0 *1 1003.52,2293.2
X$102 931 13 768 932 900 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $105 r0 *1 1041.04,2293.2
X$105 931 13 717 932 880 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $107 m0 *1 1057.84,2303.28
X$107 931 13 769 932 913 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $109 m0 *1 1058.4,2293.2
X$109 931 13 773 932 906 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $111 m0 *1 962.08,2172.24
X$111 931 15 13 932 373 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $114 m0 *1 980,2202.48
X$114 931 346 13 932 540 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $131 r0 *1 988.4,2262.96
X$131 931 13 583 932 767 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $136 m0 *1 1071.28,2262.96
X$136 932 931 14 800 773 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $138 r0 *1 1000.72,2293.2
X$138 931 14 583 932 899 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $140 m0 *1 1033.76,2303.28
X$140 931 14 768 932 877 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $142 m0 *1 1053.36,2293.2
X$142 931 14 717 932 904 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $144 m0 *1 1066.24,2293.2
X$144 931 14 769 932 882 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $148 r0 *1 971.04,2222.64
X$148 931 346 14 932 582 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $161 r0 *1 964.88,2202.48
X$161 931 15 14 932 511 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $163 r0 *1 985.04,2283.12
X$163 931 15 781 932 898 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $165 m0 *1 974.96,2262.96
X$165 931 15 779 932 763 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $167 r0 *1 964.88,2252.88
X$167 931 15 761 932 709 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $179 r0 *1 1006.32,2252.88
X$179 931 16 711 932 713 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $181 r0 *1 1051.68,2252.88
X$181 931 16 773 932 751 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $183 m0 *1 1040.48,2262.96
X$183 931 16 769 932 771 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $185 r0 *1 1028.16,2252.88
X$185 931 16 717 932 749 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $187 m0 *1 988.4,2131.92
X$187 931 16 17 932 212 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $189 r0 *1 974.96,2162.16
X$189 931 346 16 932 310 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $192 m0 *1 986.16,2182.32
X$192 932 931 16 381 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $194 r0 *1 1008.56,2212.56
X$194 932 931 16 574 547 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $212 r0 *1 1136.8,2222.64
X$212 17 932 722 931 613 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $215 r0 *1 1127.28,2283.12
X$215 932 592 17 856 855 346 931 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $228 m0 *1 966.56,2152.08
X$228 931 17 239 932 298 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $230 r0 *1 1166.48,2061.36
X$230 18 931 26 25 932 56 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $232 m0 *1 1155.84,2061.36
X$232 932 24 18 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $238 m0 *1 1136.8,2061.36
X$238 932 20 18 21 40 22 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $241 r0 *1 1122.8,2071.44
X$241 932 70 19 21 18 931 22 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $243 m0 *1 1158.08,2071.44
X$243 932 37 18 931 26 25 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $245 r0 *1 1121.12,2061.36
X$245 932 18 19 931 39 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $247 m0 *1 1104.32,2091.6
X$247 932 19 80 44 81 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $249 r0 *1 1149.68,2081.52
X$249 931 83 932 31 19 82 29 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $256 m0 *1 1111.6,2071.44
X$256 932 70 28 68 39 71 19 931 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $261 r0 *1 1145.2,2091.6
X$261 82 931 29 84 932 20 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $263 r0 *1 1106,2081.52
X$263 932 20 44 80 81 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $266 r0 *1 1146.88,2061.36
X$266 932 931 41 23 20 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $269 m0 *1 1135.68,2071.44
X$269 932 20 931 42 22 21 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $271 m0 *1 1149.12,2091.6
X$271 932 82 20 29 931 86 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $279 m0 *1 1116.08,2182.32
X$279 932 21 438 342 210 440 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $282 r0 *1 1174.32,2172.24
X$282 392 931 83 21 932 474 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $287 r0 *1 1131.76,2071.44
X$287 931 21 22 932 71 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $291 r0 *1 1159.2,2142
X$291 931 194 21 932 256 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $293 m0 *1 1168.16,2152.08
X$293 931 932 21 257 194 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $302 m0 *1 1177.12,2152.08
X$302 21 288 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $304 m0 *1 1177.12,2172.24
X$304 21 359 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $306 r0 *1 1120.56,2101.68
X$306 932 102 194 103 22 130 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $315 m0 *1 1151.36,2142
X$315 931 23 220 932 222 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $317 r0 *1 1141.28,2142
X$317 932 276 255 931 254 23 275 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $319 m0 *1 1153.04,2071.44
X$319 932 931 23 50 26 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $321 m0 *1 1166.48,2142
X$321 932 23 931 306 170 104 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $324 r0 *1 1158.64,2061.36
X$324 932 931 24 23 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $333 r0 *1 1172.64,2061.36
X$333 932 931 24 54 29 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $339 r0 *1 1155.28,2111.76
X$339 931 149 168 24 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $342 m0 *1 1152.48,2081.52
X$342 49 931 932 25 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $344 m0 *1 1173.2,2071.44
X$344 25 931 932 30 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $352 m0 *1 1177.68,2071.44
X$352 55 931 26 30 932 38 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $354 m0 *1 1170.4,2061.36
X$354 27 931 932 26 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $365 m0 *1 1118.88,2152.08
X$365 932 27 287 307 218 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $367 m0 *1 1176.56,2081.52
X$367 932 49 51 46 58 27 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $370 m0 *1 1170.4,2111.76
X$370 932 931 27 150 107 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $377 r0 *1 1164.24,2101.68
X$377 932 931 134 121 27 55 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $379 r0 *1 1152.48,2071.44
X$379 932 931 61 27 73 50 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $384 m0 *1 1218,2131.92
X$384 932 198 59 33 28 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $386 r0 *1 1220.8,2121.84
X$386 931 33 28 197 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $396 r0 *1 1204,2101.68
X$396 932 145 134 106 28 107 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $398 r0 *1 1222.48,2091.6
X$398 931 932 33 109 28 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $404 r0 *1 1175.44,2091.6
X$404 932 119 56 55 29 85 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $406 r0 *1 1174.32,2081.52
X$406 932 931 87 54 58 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $415 r0 *1 1085.28,2081.52
X$415 932 94 77 76 931 29 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $418 r0 *1 1172.64,2071.44
X$418 932 53 37 58 29 931 59 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $426 m0 *1 1183.84,2071.44
X$426 932 60 38 31 57 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $431 r0 *1 1185.52,2061.36
X$431 931 58 31 932 32 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $433 m0 *1 1190.56,2111.76
X$433 131 932 32 132 931 147 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $435 r0 *1 1187.76,2111.76
X$435 32 931 132 173 932 131 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $438 m0 *1 1156.96,2131.92
X$438 932 33 104 169 358 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $446 r0 *1 1225.84,2071.44
X$446 33 66 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $448 m0 *1 1224.16,2071.44
X$448 932 65 33 931 34 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $450 m0 *1 1224.72,2091.6
X$450 64 931 67 34 932 92 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $453 r0 *1 1126.72,2061.36
X$453 932 35 41 47 42 40 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $455 m0 *1 1202.32,2081.52
X$455 59 35 60 69 931 932 67 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $458 m0 *1 1210.16,2081.52
X$458 932 93 62 61 35 91 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $465 r0 *1 1224.72,2081.52
X$465 35 65 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $467 r0 *1 1127.28,2262.96
X$467 36 932 782 931 806 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $471 m0 *1 971.04,2202.48
X$471 931 239 36 932 500 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $485 r0 *1 1122.8,2303.28
X$485 36 910 768 717 931 932 855 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $509 m0 *1 1122.8,2081.52
X$509 932 43 46 48 45 47 931 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $511 r0 *1 1154.72,2101.68
X$511 931 43 51 85 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $513 m0 *1 1156.96,2081.52
X$513 932 931 48 57 43 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $515 m0 *1 1108.24,2081.52
X$515 45 48 43 46 932 931 68 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $517 m0 *1 1090.88,2091.6
X$517 932 43 78 74 79 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $526 r0 *1 1098.72,2101.68
X$526 932 44 124 126 148 100 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $528 m0 *1 1084.72,2091.6
X$528 75 931 45 74 932 77 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $530 m0 *1 1077.44,2091.6
X$530 932 45 931 94 74 75 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $538 m0 *1 1061.76,2142
X$538 932 245 244 931 45 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $545 m0 *1 1165.36,2071.44
X$545 932 931 46 52 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $549 m0 *1 1163.12,2091.6
X$549 46 931 932 96 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $552 m0 *1 1087.52,2121.84
X$552 159 931 206 46 932 190 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $559 m0 *1 1108.8,2121.84
X$559 46 931 932 193 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $565 r0 *1 1145.2,2081.52
X$565 51 931 932 48 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $574 m0 *1 1140.16,2121.84
X$574 932 192 167 49 127 165 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $578 r0 *1 1160.88,2131.92
X$578 49 931 932 236 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $589 m0 *1 1145.76,2131.92
X$589 220 193 51 932 931 169 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $593 m0 *1 1086.4,2152.08
X$593 932 251 342 341 303 931 51 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $595 m0 *1 1165.36,2111.76
X$595 931 51 55 932 170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $612 r0 *1 1160.88,2071.44
X$612 931 932 52 53 51 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $616 m0 *1 1169.84,2101.68
X$616 52 931 932 120 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $618 r0 *1 1160.88,2091.6
X$618 932 52 55 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $622 m0 *1 1173.76,2142
X$622 932 53 258 131 86 257 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $624 r0 *1 1168.72,2142
X$624 932 53 258 196 257 86 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $630 r0 *1 1173.76,2131.92
X$630 257 932 86 53 931 259 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $638 r0 *1 1191.68,2071.44
X$638 56 55 57 932 931 69 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $642 r0 *1 1188.88,2101.68
X$642 932 85 931 132 56 55 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $646 m0 *1 1176.56,2111.76
X$646 194 84 85 55 932 931 183 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $657 r0 *1 1176.56,2101.68
X$657 932 931 105 150 55 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $660 r0 *1 1182.72,2081.52
X$660 932 62 57 86 55 83 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $662 m0 *1 1190,2081.52
X$662 932 931 83 72 55 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $670 r0 *1 1171.52,2111.76
X$670 931 170 56 932 118 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $693 m0 *1 1206.24,2182.32
X$693 931 339 59 932 420 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $695 r0 *1 1185.52,2131.92
X$695 932 59 931 233 196 224 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $697 r0 *1 1195.6,2162.16
X$697 932 931 339 326 59 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $702 r0 *1 1223.04,2142
X$702 932 261 263 260 262 59 931 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $718 r0 *1 1216.88,2071.44
X$718 932 64 59 931 65 66 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $720 m0 *1 1212.96,2091.6
X$720 59 932 60 69 931 89 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $722 m0 *1 1202.88,2091.6
X$722 932 931 69 60 171 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $724 r0 *1 1198.4,2091.6
X$724 932 117 90 60 69 106 134 931 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $732 r0 *1 1214.08,2081.52
X$732 932 60 69 931 88 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $737 r0 *1 1208.48,2071.44
X$737 931 61 62 932 63 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $755 m0 *1 1224.16,2111.76
X$755 91 932 63 137 931 136 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $757 r0 *1 1231.44,2101.68
X$757 115 931 932 63 91 137 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $796 m0 *1 1168.72,2091.6
X$796 932 106 84 85 72 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $801 r0 *1 1159.76,2081.52
X$801 932 95 73 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $813 m0 *1 1074.64,2142
X$813 246 249 248 99 932 931 74 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $816 m0 *1 1105.44,2101.68
X$816 75 931 98 99 932 81 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $818 m0 *1 1088.08,2142
X$818 932 931 75 251 217 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $820 m0 *1 1097.04,2131.92
X$820 932 189 75 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $832 m0 *1 1112.72,2101.68
X$832 75 100 97 101 931 932 103 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $834 r0 *1 1099.28,2111.76
X$834 932 931 159 76 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $836 m0 *1 1099.28,2101.68
X$836 76 931 932 79 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $844 m0 *1 1120.56,2202.48
X$844 932 78 931 507 185 342 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $847 r0 *1 1123.36,2152.08
X$847 932 931 189 78 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $849 m0 *1 1127.84,2202.48
X$849 931 78 342 932 522 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $851 r0 *1 1100.96,2091.6
X$851 932 80 78 99 98 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $861 m0 *1 1127.28,2192.4
X$861 78 932 155 454 931 390 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $882 m0 *1 1122.8,2101.68
X$882 932 103 130 82 102 931 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $885 r0 *1 1181.04,2172.24
X$885 932 473 226 392 326 359 83 931 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $887 r0 *1 1186.08,2162.16
X$887 932 931 83 405 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $899 m0 *1 1151.92,2162.16
X$899 931 932 168 83 149 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $903 m0 *1 1156.4,2101.68
X$903 932 931 121 83 120 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $907 m0 *1 1162,2101.68
X$907 932 931 84 104 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $935 m0 *1 1182.72,2091.6
X$935 932 87 146 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $938 m0 *1 1198.4,2101.68
X$938 87 931 932 180 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $944 m0 *1 1205.12,2121.84
X$944 932 88 174 145 196 931 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $947 m0 *1 1206.24,2111.76
X$947 932 141 145 196 88 111 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $949 m0 *1 1218.56,2142
X$949 932 395 89 261 197 198 262 931 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $951 r0 *1 1230.32,2121.84
X$951 932 198 931 205 89 197 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $957 m0 *1 1219.12,2101.68
X$957 932 177 108 90 109 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $960 r0 *1 1190,2121.84
X$960 931 91 195 932 207 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $969 m0 *1 1167.04,2121.84
X$969 931 184 167 932 91 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $973 m0 *1 1230.88,2111.76
X$973 931 136 138 92 174 116 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $976 m0 *1 1226.96,2152.08
X$976 932 328 173 93 297 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $979 r0 *1 1238.16,2121.84
X$979 932 171 931 202 93 260 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $982 m0 *1 1246,2131.92
X$982 93 931 932 204 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $984 r0 *1 1244.88,2131.92
X$984 931 93 173 932 232 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $986 m0 *1 1219.68,2121.84
X$986 932 179 173 93 178 137 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $988 m0 *1 1240.96,2142
X$988 931 932 173 226 93 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1004 m0 *1 1162,2081.52
X$1004 932 96 95 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1011 m0 *1 1108.24,2111.76
X$1011 160 100 97 128 931 932 102 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1013 m0 *1 1117.2,2111.76
X$1013 932 149 97 100 129 124 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1016 r0 *1 1083.04,2101.68
X$1016 932 126 97 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1019 r0 *1 1113.28,2121.84
X$1019 931 208 932 210 129 100 97 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1027 m0 *1 1116.08,2172.24
X$1027 253 129 97 285 931 932 440 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1029 r0 *1 1120.56,2172.24
X$1029 932 391 165 98 322 253 931 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1041 m0 *1 1076.88,2172.24
X$1041 931 932 413 98 248 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1045 r0 *1 1116.08,2162.16
X$1045 253 98 322 378 931 932 343 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1047 m0 *1 1065.68,2111.76
X$1047 932 127 124 126 98 125 931 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1049 m0 *1 1100.4,2192.4
X$1049 932 185 415 453 99 414 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1052 m0 *1 1081.92,2142
X$1052 931 248 99 932 250 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1061 m0 *1 1069.04,2152.08
X$1061 932 284 248 249 246 931 99 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1063 m0 *1 1079.68,2152.08
X$1063 249 931 248 99 932 217 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1073 r0 *1 1083.04,2111.76
X$1073 932 158 100 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1079 r0 *1 1113.84,2111.76
X$1079 932 931 161 101 185 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1095 m0 *1 1159.76,2121.84
X$1095 932 222 931 195 169 104 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1097 m0 *1 1162,2152.08
X$1097 256 931 104 170 932 301 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1105 r0 *1 1151.36,2131.92
X$1105 169 104 276 223 222 931 932 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1110 m0 *1 1178.24,2101.68
X$1110 932 118 119 106 105 931 110 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $1113 m0 *1 1199.52,2111.76
X$1113 932 106 105 931 133 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1120 r0 *1 1207.92,2111.76
X$1120 932 135 178 134 106 172 108 931 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $1130 r0 *1 1135.68,2111.76
X$1130 932 192 167 107 166 165 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1132 m0 *1 1186.64,2131.92
X$1132 931 107 211 932 234 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1143 m0 *1 1209.6,2101.68
X$1143 107 117 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $1145 r0 *1 1221.92,2101.68
X$1145 107 135 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $1150 m0 *1 1198.4,2182.32
X$1150 932 931 108 667 226 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1152 m0 *1 1210.16,2131.92
X$1152 932 931 180 108 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1160 m0 *1 1205.68,2152.08
X$1160 931 302 932 289 196 290 108 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1163 m0 *1 1232.56,2101.68
X$1163 932 113 110 109 112 203 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1166 r0 *1 1242.64,2101.68
X$1166 932 140 110 109 114 171 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1174 r0 *1 1231.44,2091.6
X$1174 932 109 110 931 116 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1179 m0 *1 1249.36,2111.76
X$1179 932 931 176 109 110 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1181 r0 *1 1260.56,2101.68
X$1181 114 932 109 110 931 139 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1199 r0 *1 1250.48,2091.6
X$1199 932 931 111 114 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1202 r0 *1 1118.88,2232.72
X$1202 932 111 659 673 658 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1205 r0 *1 1239.84,2182.32
X$1205 111 931 329 328 932 434 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1207 m0 *1 1239.28,2162.16
X$1207 111 329 328 327 932 931 291 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1210 r0 *1 1233.68,2162.16
X$1210 932 327 328 329 111 333 931 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $1222 r0 *1 1239.84,2091.6
X$1222 932 931 112 111 142 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1226 m0 *1 1202.88,2172.24
X$1226 931 147 394 145 379 111 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1229 r0 *1 1251.04,2212.56
X$1229 931 111 932 569 425 565 567 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1234 m0 *1 1250.48,2101.68
X$1234 140 113 139 141 932 931 199 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1236 r0 *1 1238.72,2111.76
X$1236 932 139 141 113 140 175 931 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $1245 m0 *1 1239.84,2121.84
X$1245 932 331 115 205 176 202 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1250 r0 *1 1215.76,2172.24
X$1250 932 394 931 457 116 174 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1252 m0 *1 1235.92,2172.24
X$1252 931 174 116 932 360 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1255 m0 *1 1230.88,2172.24
X$1255 932 931 174 330 116 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1284 m0 *1 1041.6,2131.92
X$1284 931 122 123 932 187 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1286 m0 *1 1048.32,2121.84
X$1286 932 931 122 157 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1288 m0 *1 1028.16,2121.84
X$1288 932 181 153 151 122 123 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1292 r0 *1 1034.88,2121.84
X$1292 151 153 122 932 931 188 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1294 r0 *1 1041.04,2111.76
X$1294 932 151 122 154 156 155 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1296 m0 *1 1042.16,2111.76
X$1296 122 931 123 155 932 143 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1301 m0 *1 999.04,2131.92
X$1301 932 122 214 235 186 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1306 r0 *1 1034.32,2131.92
X$1306 932 123 931 237 151 153 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1309 r0 *1 1018.08,2131.92
X$1309 932 270 123 216 215 931 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1316 r0 *1 1031.52,2111.76
X$1316 152 154 182 144 123 931 932 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1320 m0 *1 1086.96,2111.76
X$1320 932 159 129 126 125 124 931 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1323 m0 *1 1048.32,2111.76
X$1323 932 156 144 143 931 124 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $1330 r0 *1 1075.2,2111.76
X$1330 932 931 158 125 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1339 m0 *1 1101.52,2162.16
X$1339 286 931 126 342 932 129 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1341 r0 *1 1115.52,2152.08
X$1341 932 931 126 322 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1343 r0 *1 1052.24,2172.24
X$1343 932 386 126 385 352 931 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1363 r0 *1 1133.44,2121.84
X$1363 165 932 127 192 931 184 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1365 r0 *1 1145.76,2131.92
X$1365 127 931 932 221 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1373 r0 *1 1108.8,2111.76
X$1373 932 931 191 128 161 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1376 r0 *1 1131.2,2152.08
X$1376 253 932 129 322 931 273 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1379 m0 *1 1121.12,2162.16
X$1379 931 155 932 323 129 253 322 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1389 r0 *1 1100.96,2162.16
X$1389 932 162 161 129 191 931 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $1403 m0 *1 1116.08,2121.84
X$1403 162 163 219 164 932 931 130 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1405 r0 *1 1182.16,2121.84
X$1405 932 931 131 209 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1410 r0 *1 1202.32,2111.76
X$1410 131 931 932 172 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1420 r0 *1 1252.16,2131.92
X$1420 931 177 133 932 230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1422 m0 *1 1264.48,2121.84
X$1422 932 931 133 200 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1424 r0 *1 1260,2121.84
X$1424 932 931 133 177 201 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1431 m0 *1 1252.16,2131.92
X$1431 932 177 133 931 229 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1448 r0 *1 1174.88,2152.08
X$1448 932 257 306 393 288 931 137 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $1451 m0 *1 1207.36,2162.16
X$1451 932 289 931 327 137 326 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1464 m0 *1 1252.16,2152.08
X$1464 932 290 931 296 291 138 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1466 r0 *1 1256.08,2142
X$1466 226 263 138 291 932 931 266 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1489 r0 *1 1232,2111.76
X$1489 172 931 932 142 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1508 r0 *1 1204,2172.24
X$1508 931 326 932 147 419 145 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1510 r0 *1 1203.44,2121.84
X$1510 931 171 225 145 207 146 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1519 r0 *1 1202.88,2162.16
X$1519 931 339 146 932 379 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1521 r0 *1 1205.68,2142
X$1521 932 261 324 183 325 146 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1523 m0 *1 1215.76,2152.08
X$1523 931 146 325 932 297 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1525 r0 *1 1202.88,2152.08
X$1525 932 289 146 183 324 325 931 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1536 m0 *1 1102.08,2121.84
X$1536 932 931 162 148 191 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1540 m0 *1 1160.88,2162.16
X$1540 149 931 932 356 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1543 r0 *1 1157.52,2162.16
X$1543 168 149 194 932 931 393 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1559 r0 *1 1041.6,2152.08
X$1559 319 931 932 151 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1561 m0 *1 1033.76,2111.76
X$1561 151 931 932 152 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1573 r0 *1 1022,2142
X$1573 932 244 243 153 272 271 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1575 m0 *1 1033.76,2131.92
X$1575 932 931 153 154 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1578 r0 *1 1048.32,2152.08
X$1578 932 283 153 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1593 r0 *1 1050.56,2121.84
X$1593 932 931 155 182 157 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1597 m0 *1 1047.76,2131.92
X$1597 932 155 157 238 237 931 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1599 r0 *1 1117.2,2131.92
X$1599 932 931 218 164 155 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1601 r0 *1 1098.72,2131.92
X$1601 932 285 155 181 188 187 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1615 r0 *1 1085.84,2212.56
X$1615 932 155 554 542 931 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $1628 r0 *1 1053.92,2142
X$1628 932 158 244 245 247 246 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1631 r0 *1 1083.04,2152.08
X$1631 932 158 286 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1639 m0 *1 1131.2,2162.16
X$1639 160 931 191 343 932 254 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1641 m0 *1 1111.04,2182.32
X$1641 932 931 160 438 185 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1643 r0 *1 1071.84,2142
X$1643 932 284 322 168 305 160 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1645 r0 *1 1066.8,2121.84
X$1645 932 181 188 187 931 160 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $1657 r0 *1 1131.2,2182.32
X$1657 932 160 454 931 417 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1659 m0 *1 1101.52,2172.24
X$1659 932 931 389 321 161 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1661 m0 *1 1064,2192.4
X$1661 932 161 452 477 451 475 482 931 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1665 r0 *1 1116.64,2142
X$1665 931 194 161 932 308 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1675 r0 *1 1122.24,2131.92
X$1675 932 931 162 224 218 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1687 r0 *1 1076.88,2172.24
X$1687 931 388 387 932 162 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1689 m0 *1 1123.36,2121.84
X$1689 932 931 167 163 165 191 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1695 m0 *1 1106.56,2142
X$1695 187 188 181 252 931 932 163 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1709 m0 *1 1072.4,2182.32
X$1709 931 932 387 165 388 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1713 r0 *1 1142.96,2121.84
X$1713 932 221 166 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1724 r0 *1 1142.4,2172.24
X$1724 392 931 356 168 932 406 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1727 r0 *1 1148.56,2172.24
X$1727 932 392 931 355 168 356 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1729 r0 *1 1156.4,2172.24
X$1729 932 418 356 168 194 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1791 m0 *1 1239.84,2192.4
X$1791 932 292 421 434 489 175 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1797 r0 *1 1257.2,2131.92
X$1797 932 177 931 227 263 226 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1801 m0 *1 1250.48,2142
X$1801 198 177 232 290 931 932 265 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1810 r0 *1 1264.48,2131.92
X$1810 932 198 177 931 364 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1818 r0 *1 1230.32,2182.32
X$1818 931 395 179 421 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1820 m0 *1 1231.44,2182.32
X$1820 931 932 179 488 395 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1833 m0 *1 1111.6,2131.92
X$1833 931 218 932 219 188 187 181 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1839 r0 *1 1079.12,2121.84
X$1839 188 931 187 189 932 181 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1841 r0 *1 1103.2,2121.84
X$1841 932 208 185 931 181 187 188 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1866 r0 *1 1107.12,2192.4
X$1866 932 252 415 931 453 185 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1870 r0 *1 1102.64,2182.32
X$1870 932 931 185 378 414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1875 m0 *1 1122.24,2131.92
X$1875 931 189 185 932 192 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1890 r0 *1 1107.12,2212.56
X$1890 932 185 520 538 931 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $1924 m0 *1 1088.64,2131.92
X$1924 931 189 217 932 190 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1930 r0 *1 1081.36,2131.92
X$1930 932 249 931 206 250 189 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1936 m0 *1 1108.24,2202.48
X$1936 931 453 415 191 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1939 m0 *1 1126.72,2142
X$1939 194 191 273 238 932 931 220 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1942 r0 *1 1130.64,2192.4
X$1942 932 931 339 454 191 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1960 m0 *1 1140.72,2142
X$1960 931 218 192 932 275 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1974 r0 *1 1103.76,2172.24
X$1974 932 931 389 194 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1977 r0 *1 1170.4,2172.24
X$1977 932 931 194 392 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1979 m0 *1 1179.92,2182.32
X$1979 405 194 419 472 416 931 932 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2000 r0 *1 1177.12,2121.84
X$2000 931 209 195 932 211 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2035 m0 *1 1261.12,2131.92
X$2035 931 229 932 228 200 198 227 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2037 m0 *1 1240.4,2202.48
X$2037 932 199 492 488 466 931 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2039 m0 *1 1247.12,2232.72
X$2039 931 564 199 932 638 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2046 m0 *1 1258.88,2202.48
X$2046 491 508 230 201 931 932 506 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2051 r0 *1 1269.52,2192.4
X$2051 932 463 460 201 492 489 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2053 m0 *1 1260.56,2182.32
X$2053 932 364 400 201 230 931 566 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $2055 r0 *1 1272.88,2142
X$2055 932 931 201 293 231 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2057 m0 *1 1264.48,2142
X$2057 932 230 931 264 265 201 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2067 r0 *1 1245.44,2121.84
X$2067 932 204 203 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2098 r0 *1 1126.16,2182.32
X$2098 931 439 210 932 416 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2104 r0 *1 988.4,2131.92
X$2104 235 932 931 279 212 213 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2107 r0 *1 995.12,2142
X$2107 932 931 213 267 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2111 m0 *1 1002.4,2142
X$2111 932 269 241 214 240 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2113 m0 *1 1023.12,2142
X$2113 932 931 242 243 215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2115 m0 *1 1011.92,2162.16
X$2115 932 215 314 315 313 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2121 m0 *1 1028.16,2142
X$2121 932 242 215 931 271 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2125 m0 *1 1018.08,2142
X$2125 932 931 241 216 242 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2141 r0 *1 1107.68,2182.32
X$2141 931 932 453 218 415 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2144 m0 *1 1139.04,2162.16
X$2144 932 931 255 218 323 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2161 m0 *1 1156.96,2152.08
X$2161 931 223 274 932 302 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2166 m0 *1 1161.44,2142
X$2166 932 931 274 262 223 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2173 r0 *1 1195.6,2131.92
X$2173 932 231 233 234 226 225 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $2180 m0 *1 1251.04,2162.16
X$2180 931 932 263 332 226 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2189 m0 *1 1264.48,2152.08
X$2189 931 226 932 295 368 296 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2199 r0 *1 1281.28,2152.08
X$2199 932 931 335 336 228 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2216 m0 *1 1260,2162.16
X$2216 932 333 231 334 331 332 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $2219 r0 *1 1257.2,2152.08
X$2219 932 363 332 333 231 331 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $2225 r0 *1 1249.92,2172.24
X$2225 932 396 362 361 232 397 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2227 m0 *1 1251.6,2172.24
X$2227 932 232 931 370 362 361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2248 r0 *1 1157.52,2121.84
X$2248 932 236 357 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2261 m0 *1 1107.12,2152.08
X$2261 931 320 287 286 308 238 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2265 m0 *1 1000.16,2262.96
X$2265 931 239 768 932 766 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2267 r0 *1 1011.92,2283.12
X$2267 931 239 717 932 865 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2269 r0 *1 1034.88,2293.2
X$2269 931 239 773 932 902 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2271 m0 *1 1028.72,2293.2
X$2271 931 239 769 932 879 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2276 r0 *1 969.92,2162.16
X$2276 931 346 239 932 345 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2279 r0 *1 977.76,2222.64
X$2279 931 239 588 932 651 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2301 r0 *1 1004.64,2142
X$2301 932 931 268 240 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2311 r0 *1 1009.68,2142
X$2311 932 269 931 270 280 241 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2313 r0 *1 1028.16,2152.08
X$2313 932 242 241 314 319 316 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $2315 r0 *1 1026.48,2182.32
X$2315 932 386 469 319 449 436 241 384 931 gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $2317 r0 *1 1046.64,2172.24
X$2317 932 241 384 931 385 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2325 r0 *1 1019.76,2162.16
X$2325 932 931 314 349 242 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2328 m0 *1 1039.36,2172.24
X$2328 932 931 448 404 242 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2330 r0 *1 992.88,2152.08
X$2330 932 242 340 375 280 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2343 m0 *1 1013.04,2152.08
X$2343 932 272 242 931 300 281 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2345 m0 *1 1039.92,2152.08
X$2345 932 931 304 242 351 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2347 m0 *1 1011.36,2172.24
X$2347 932 280 931 376 313 242 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2353 m0 *1 1062.32,2152.08
X$2353 932 931 305 245 244 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2364 m0 *1 1055.04,2152.08
X$2364 931 283 304 932 245 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2374 m0 *1 1023.12,2152.08
X$2374 931 314 350 932 246 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2377 r0 *1 1067.36,2152.08
X$2377 247 931 932 249 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $2380 m0 *1 1045.52,2152.08
X$2380 316 932 283 931 247 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2396 m0 *1 1068.48,2172.24
X$2396 931 353 354 932 248 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2423 r0 *1 1108.8,2142
X$2423 932 931 286 253 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2428 r0 *1 1151.36,2142
X$2428 256 275 254 255 931 932 274 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2452 r0 *1 1150.8,2182.32
X$2452 932 258 442 441 393 418 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2455 r0 *1 1188.32,2142
X$2455 931 259 258 932 260 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2496 r0 *1 1251.04,2162.16
X$2496 931 263 932 333 361 331 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2498 m0 *1 1243.2,2172.24
X$2498 360 932 263 333 931 362 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2501 r0 *1 1263.36,2142
X$2501 931 293 294 266 264 292 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2513 r0 *1 973.28,2142
X$2513 932 267 299 268 278 277 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2557 r0 *1 983.36,2152.08
X$2557 932 931 312 277 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2560 m0 *1 983.92,2162.16
X$2560 932 931 338 278 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2571 r0 *1 1014.16,2152.08
X$2571 931 314 932 315 281 316 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2574 m0 *1 1032.64,2152.08
X$2574 932 282 931 303 318 317 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2576 m0 *1 1030.96,2162.16
X$2576 932 931 314 282 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2578 m0 *1 1034.32,2162.16
X$2578 282 931 317 318 932 341 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2580 m0 *1 1046.08,2212.56
X$2580 932 515 546 283 516 517 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $2593 r0 *1 1100.96,2152.08
X$2593 932 307 320 321 285 286 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $2597 r0 *1 1117.76,2182.32
X$2597 932 931 439 285 342 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2622 r0 *1 1250.48,2152.08
X$2622 330 931 290 291 932 295 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2634 r0 *1 1280.16,2182.32
X$2634 932 423 426 431 425 292 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $2637 m0 *1 1279.6,2162.16
X$2637 932 335 292 367 334 931 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $2652 m0 *1 1279.6,2182.32
X$2652 422 424 396 294 932 931 430 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2663 r0 *1 1276.8,2202.48
X$2663 931 294 932 494 429 528 529 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2677 r0 *1 973.28,2152.08
X$2677 338 932 931 337 298 311 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2682 r0 *1 986.72,2152.08
X$2682 932 931 299 340 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2687 m0 *1 1009.68,2152.08
X$2687 932 931 313 300 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2692 m0 *1 1198.4,2192.4
X$2692 932 931 455 301 329 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $2696 r0 *1 1202.88,2182.32
X$2696 301 932 455 394 931 466 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2729 m0 *1 965.44,2162.16
X$2729 932 344 337 312 310 309 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2734 m0 *1 982.8,2172.24
X$2734 932 931 311 402 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2743 r0 *1 996.8,2162.16
X$2743 932 314 374 348 313 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2752 r0 *1 1034.32,2162.16
X$2752 932 931 314 351 316 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2763 m0 *1 1020.32,2182.32
X$2763 932 315 931 350 410 316 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2767 r0 *1 1024.24,2152.08
X$2767 932 931 315 317 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2772 m0 *1 1009.68,2192.4
X$2772 932 315 316 445 446 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2786 m0 *1 1028.16,2182.32
X$2786 931 316 932 409 318 410 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2803 m0 *1 1039.92,2192.4
X$2803 448 931 471 319 932 449 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2810 m0 *1 1056.72,2172.24
X$2810 931 385 320 352 386 377 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2835 m0 *1 1136.8,2182.32
X$2835 931 323 932 417 390 380 391 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2838 r0 *1 1139.6,2182.32
X$2838 932 323 417 931 442 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2844 m0 *1 1189.44,2182.32
X$2844 416 932 393 418 931 324 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2849 m0 *1 1204,2162.16
X$2849 932 931 339 325 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2870 r0 *1 1262.24,2202.48
X$2870 932 931 328 508 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2872 r0 *1 1257.2,2202.48
X$2872 931 530 328 932 459 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2874 r0 *1 1245.44,2192.4
X$2874 932 490 328 489 329 931 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $2888 r0 *1 1205.68,2192.4
X$2888 932 931 329 486 419 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2891 r0 *1 1210.72,2192.4
X$2891 931 486 932 487 420 329 457 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2907 r0 *1 1247.12,2182.32
X$2907 931 434 932 421 465 330 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2910 m0 *1 1230.32,2192.4
X$2910 931 421 432 330 467 434 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2922 r0 *1 1264.48,2162.16
X$2922 932 931 431 364 332 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2938 m0 *1 1260,2192.4
X$2938 932 334 464 465 424 459 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $2941 m0 *1 1294.16,2182.32
X$2941 931 363 334 932 426 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2949 m0 *1 1273.44,2192.4
X$2949 932 931 431 460 334 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2955 r0 *1 1270.08,2162.16
X$2955 932 365 335 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2959 r0 *1 1286.88,2162.16
X$2959 366 367 368 336 931 932 369 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2971 m0 *1 1118.88,2232.72
X$2971 932 339 658 625 591 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3012 m0 *1 967.12,2172.24
X$3012 344 932 931 345 373 347 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3016 m0 *1 1141.28,2313.36
X$3016 932 928 346 931 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $3018 m0 *1 999.6,2303.28
X$3018 931 346 781 932 911 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3020 r0 *1 981.68,2293.2
X$3020 931 346 779 873 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3022 m0 *1 969.92,2262.96
X$3022 931 346 761 932 762 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3046 m0 *1 1134,2283.12
X$3046 346 932 855 854 931 722 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3048 m0 *1 1140.72,2262.96
X$3048 931 346 784 932 785 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3051 m0 *1 973.28,2182.32
X$3051 433 932 931 407 347 444 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3055 m0 *1 1003.52,2182.32
X$3055 932 931 504 348 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3058 m0 *1 1018.64,2172.24
X$3058 931 376 932 349 384 350 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3065 r0 *1 1026.48,2172.24
X$3065 932 352 477 435 404 351 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3075 m0 *1 1069.6,2202.48
X$3075 931 518 353 479 481 480 932 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3078 r0 *1 1066.8,2172.24
X$3078 388 387 353 354 932 931 377 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3084 r0 *1 1058.4,2182.32
X$3084 931 411 412 932 354 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3087 m0 *1 1150.8,2172.24
X$3087 932 358 406 355 357 380 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3103 r0 *1 1185.52,2182.32
X$3103 932 931 437 359 393 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3107 r0 *1 1237.6,2212.56
X$3107 932 931 360 565 564 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3109 r0 *1 1232,2192.4
X$3109 932 458 488 360 466 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3127 r0 *1 1270.08,2172.24
X$3127 932 363 400 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3132 r0 *1 1258.88,2162.16
X$3132 363 931 932 372 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3137 m0 *1 1260.56,2172.24
X$3137 931 364 363 932 371 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3144 m0 *1 1270.08,2172.24
X$3144 932 372 365 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3146 m0 *1 1284.64,2172.24
X$3146 931 371 932 398 367 366 368 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3149 r0 *1 1223.6,2192.4
X$3149 932 931 366 510 458 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3152 m0 *1 1289.12,2202.48
X$3152 932 931 498 366 494 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3158 r0 *1 1298.08,2182.32
X$3158 931 368 427 932 428 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3168 r0 *1 1288,2172.24
X$3168 931 932 398 399 369 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3170 m0 *1 1286.88,2182.32
X$3170 932 430 931 429 369 398 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3173 m0 *1 1303.12,2202.48
X$3173 931 370 497 932 496 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3176 r0 *1 1299.76,2192.4
X$3176 931 423 370 932 495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3194 r0 *1 984.48,2172.24
X$3194 932 931 401 374 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3199 m0 *1 1002.4,2172.24
X$3199 932 931 383 375 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3223 r0 *1 974.96,2182.32
X$3223 932 443 407 382 381 408 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3226 r0 *1 987.84,2172.24
X$3226 932 402 401 383 403 382 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3248 r0 *1 1066.24,2212.56
X$3248 931 552 932 515 387 517 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3263 m0 *1 1065.68,2212.56
X$3263 552 932 517 515 931 388 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3268 r0 *1 1099.84,2222.64
X$3268 932 611 389 591 622 520 931 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $3272 m0 *1 1146.88,2182.32
X$3272 932 391 390 931 441 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3296 r0 *1 1176.56,2182.32
X$3296 931 416 393 932 470 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3305 r0 *1 1192.8,2182.32
X$3305 932 393 418 931 455 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3317 m0 *1 1280.16,2192.4
X$3317 932 422 424 461 396 931 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $3323 m0 *1 1172.64,2192.4
X$3323 932 397 473 472 474 470 931 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $3330 r0 *1 1257.76,2182.32
X$3330 931 432 932 458 423 397 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3336 r0 *1 1277.36,2222.64
X$3336 932 461 399 601 463 528 931 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $3343 r0 *1 1258.88,2242.8
X$3343 692 399 575 744 638 931 932 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3347 r0 *1 1265.6,2182.32
X$3347 932 400 464 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3359 m0 *1 991.2,2182.32
X$3359 932 931 433 403 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3366 m0 *1 1187.76,2222.64
X$3366 597 932 931 595 405 632 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3384 r0 *1 1028.16,2192.4
X$3384 932 447 931 409 435 477 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3387 m0 *1 1015.28,2212.56
X$3387 932 448 544 545 410 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3390 r0 *1 1044.96,2202.48
X$3390 932 410 931 546 450 448 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3398 m0 *1 1058.96,2192.4
X$3398 932 931 411 475 412 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3401 m0 *1 1053.92,2192.4
X$3401 932 931 448 411 450 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3408 r0 *1 1052.8,2192.4
X$3408 448 932 471 450 931 412 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3411 r0 *1 1072.96,2182.32
X$3411 932 931 451 413 452 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3417 r0 *1 1084.16,2192.4
X$3417 931 471 481 932 414 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3425 m0 *1 1098.72,2202.48
X$3425 932 484 485 931 415 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3444 m0 *1 1208.48,2192.4
X$3444 932 931 418 456 420 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3471 m0 *1 1234.8,2202.48
X$3471 932 931 434 564 421 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3474 m0 *1 1266.72,2202.48
X$3474 932 492 506 493 487 931 422 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $3481 r0 *1 1298.08,2202.48
X$3481 932 498 646 526 422 931 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3484 r0 *1 1291.92,2192.4
X$3484 932 931 423 497 494 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3486 m0 *1 1299.76,2192.4
X$3486 931 423 463 932 427 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3500 m0 *1 1263.36,2222.64
X$3500 932 528 575 425 492 567 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $3511 m0 *1 1250.48,2242.8
X$3511 932 425 567 931 682 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3514 m0 *1 1264.48,2242.8
X$3514 684 931 932 567 425 575 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $3516 m0 *1 1235.36,2232.72
X$3516 932 600 425 931 660 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3519 r0 *1 1254.96,2222.64
X$3519 931 565 932 567 568 425 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3524 m0 *1 1294.16,2192.4
X$3524 932 931 426 462 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3532 r0 *1 1302,2242.8
X$3532 931 428 734 742 932 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3538 m0 *1 1280.16,2212.56
X$3538 932 525 429 931 570 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3572 r0 *1 1046.08,2212.56
X$3572 932 576 551 931 435 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3574 m0 *1 1090.32,2202.48
X$3574 932 931 436 484 485 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3579 m0 *1 1215.2,2192.4
X$3579 931 437 456 932 467 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3583 m0 *1 1212.96,2202.48
X$3583 932 931 437 510 456 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3607 m0 *1 977.2,2192.4
X$3607 932 931 501 443 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3609 r0 *1 982.24,2192.4
X$3609 932 931 444 502 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3612 r0 *1 1008.56,2192.4
X$3612 932 931 503 445 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3617 r0 *1 1014.16,2202.48
X$3617 932 931 514 446 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3620 m0 *1 1033.2,2192.4
X$3620 932 931 448 447 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3624 m0 *1 1027.6,2192.4
X$3624 932 931 469 447 468 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3627 r0 *1 1052.24,2202.48
X$3627 932 931 448 516 471 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3641 m0 *1 1055.6,2202.48
X$3641 932 931 480 448 450 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3647 r0 *1 1051.68,2212.56
X$3647 553 519 450 576 478 931 932 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3651 m0 *1 1044.96,2222.64
X$3651 932 931 551 471 450 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3653 m0 *1 1047.76,2202.48
X$3653 932 450 931 468 478 471 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3663 r0 *1 1036,2222.64
X$3663 932 471 607 656 450 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3671 m0 *1 1061.76,2202.48
X$3671 932 931 516 451 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3678 m0 *1 1082.48,2202.48
X$3678 931 483 932 485 452 484 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3682 m0 *1 1084.16,2212.56
X$3682 932 539 453 577 484 931 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3716 r0 *1 1260,2192.4
X$3716 458 493 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $3725 r0 *1 1288.56,2212.56
X$3725 461 931 932 573 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3728 m0 *1 1288,2212.56
X$3728 462 931 495 494 932 527 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3730 m0 *1 1295.84,2202.48
X$3730 932 462 931 499 463 495 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3735 m0 *1 1294.16,2212.56
X$3735 932 573 528 463 499 527 931 572 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $3771 r0 *1 1061.2,2212.56
X$3771 932 931 471 552 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3777 r0 *1 1075.76,2202.48
X$3777 932 519 471 518 554 931 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $3806 r0 *1 988.4,2192.4
X$3806 932 502 503 504 505 476 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3808 r0 *1 991.76,2212.56
X$3808 932 585 548 476 574 550 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3816 r0 *1 1065.68,2202.48
X$3816 932 479 518 931 477 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $3818 m0 *1 1052.24,2222.64
X$3818 932 931 515 519 478 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3821 m0 *1 1079.12,2202.48
X$3821 932 931 478 483 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3824 m0 *1 1066.24,2222.64
X$3824 932 517 520 521 478 619 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3826 r0 *1 1060.08,2222.64
X$3826 932 519 671 589 478 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3828 r0 *1 1076.88,2212.56
X$3828 932 478 931 481 553 519 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3833 r0 *1 1082.48,2222.64
X$3833 932 620 931 479 621 609 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3840 r0 *1 1079.12,2192.4
X$3840 931 480 481 932 482 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3863 m0 *1 1089.2,2232.72
X$3863 932 484 621 590 619 620 931 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3869 m0 *1 1098.72,2212.56
X$3869 932 519 485 612 555 931 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3880 r0 *1 1266.72,2202.48
X$3880 525 508 493 487 931 932 529 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3899 m0 *1 1254.96,2202.48
X$3899 932 931 490 491 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3901 m0 *1 1244.32,2222.64
X$3901 564 566 490 932 931 567 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3904 r0 *1 1240.96,2222.64
X$3904 932 575 564 566 490 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3910 r0 *1 1148.56,2232.72
X$3910 932 659 490 629 628 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3916 m0 *1 1257.2,2252.88
X$3916 931 732 932 746 682 492 733 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3944 m0 *1 1290.24,2262.96
X$3944 932 931 790 795 496 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3950 r0 *1 1307.04,2252.88
X$3950 932 740 496 931 739 640 646 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $3952 r0 *1 1311.52,2242.8
X$3952 931 496 932 642 687 688 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3969 r0 *1 969.92,2202.48
X$3969 932 511 537 501 540 500 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3985 m0 *1 981.12,2212.56
X$3985 932 537 513 505 541 549 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3994 r0 *1 1131.2,2202.48
X$3994 932 931 532 522 507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3999 r0 *1 1263.36,2222.64
X$3999 932 639 568 569 508 931 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $4002 r0 *1 1265.6,2212.56
X$4002 508 931 568 569 932 571 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4011 m0 *1 1191.12,2202.48
X$4011 932 931 533 509 524 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4015 r0 *1 1200.08,2222.64
X$4015 931 509 598 932 563 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4023 m0 *1 999.04,2222.64
X$4023 932 512 543 514 587 605 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4027 m0 *1 977.76,2212.56
X$4027 932 931 513 512 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4060 m0 *1 1109.36,2222.64
X$4060 932 931 519 539 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4073 r0 *1 1089.76,2202.48
X$4073 520 931 932 542 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $4084 r0 *1 1102.64,2202.48
X$4084 521 931 932 538 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $4086 m0 *1 1089.2,2222.64
X$4086 932 521 554 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4088 r0 *1 1099.28,2212.56
X$4088 932 931 521 555 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4094 m0 *1 1067.92,2232.72
X$4094 932 521 704 618 619 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $4096 m0 *1 1103.76,2222.64
X$4096 932 931 577 521 553 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4099 m0 *1 1155.84,2212.56
X$4099 534 932 931 523 522 562 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4105 r0 *1 1152.48,2202.48
X$4105 931 523 536 932 535 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4110 r0 *1 1157.52,2212.56
X$4110 932 931 557 523 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4113 m0 *1 1189.44,2232.72
X$4113 931 632 932 664 524 634 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4115 r0 *1 1262.24,2212.56
X$4115 932 931 530 525 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4118 m0 *1 1266.16,2262.96
X$4118 931 525 601 932 737 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4126 m0 *1 1292.48,2222.64
X$4126 932 526 570 639 571 528 931 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $4144 r0 *1 1300.32,2222.64
X$4144 932 931 641 528 570 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4153 r0 *1 1262.8,2232.72
X$4153 931 530 657 932 654 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4155 r0 *1 1261.12,2252.88
X$4155 931 530 601 932 733 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4165 r0 *1 1154.16,2252.88
X$4165 932 629 530 724 759 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4168 m0 *1 1249.92,2252.88
X$4168 530 932 638 682 931 792 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4170 m0 *1 1207.92,2232.72
X$4170 603 531 695 602 592 931 932 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4174 m0 *1 1168.16,2212.56
X$4174 932 931 534 531 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4178 r0 *1 1188.32,2212.56
X$4178 578 932 931 561 532 598 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4184 r0 *1 1189.44,2222.64
X$4184 932 931 597 533 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4190 m0 *1 1156.96,2222.64
X$4190 931 593 535 932 581 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4198 r0 *1 1160.32,2222.64
X$4198 594 931 558 631 932 536 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4214 m0 *1 980,2222.64
X$4214 932 931 668 541 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4223 m0 *1 1008,2212.56
X$4223 932 931 543 544 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4235 r0 *1 1032.64,2222.64
X$4235 932 931 615 545 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4245 r0 *1 985.6,2222.64
X$4245 583 547 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $4248 m0 *1 989.52,2222.64
X$4248 932 931 548 549 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4262 r0 *1 1081.36,2232.72
X$4262 619 931 932 553 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $4280 r0 *1 1144.08,2212.56
X$4280 626 580 579 556 557 931 932 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4282 r0 *1 1146.32,2222.64
X$4282 932 931 610 592 556 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4286 r0 *1 1164.24,2212.56
X$4286 932 560 557 559 581 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4291 m0 *1 1143.52,2222.64
X$4291 579 932 931 558 613 580 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4294 r0 *1 1183.28,2212.56
X$4294 932 931 558 561 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4299 m0 *1 1163.68,2222.64
X$4299 932 560 558 559 608 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4302 r0 *1 1185.52,2232.72
X$4302 932 758 559 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4307 r0 *1 1165.92,2232.72
X$4307 932 560 594 559 630 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4312 m0 *1 1174.88,2252.88
X$4312 932 560 677 559 676 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4328 r0 *1 1232.56,2293.2
X$4328 932 931 894 560 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4331 r0 *1 1213.52,2293.2
X$4331 932 560 819 821 895 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4334 r0 *1 1187.2,2293.2
X$4334 932 560 824 821 893 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4337 r0 *1 1212.4,2283.12
X$4337 932 560 823 821 859 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4340 r0 *1 1176,2262.96
X$4340 932 560 725 821 808 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4345 m0 *1 1212.96,2273.04
X$4345 932 560 820 821 825 931 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $4351 r0 *1 1179.92,2222.64
X$4351 931 561 596 932 606 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4358 r0 *1 1197.84,2212.56
X$4358 931 562 932 578 603 563 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4360 m0 *1 1219.68,2242.8
X$4360 562 931 635 728 932 696 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4367 r0 *1 1235.36,2222.64
X$4367 931 564 566 932 600 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4378 r0 *1 1207.36,2242.8
X$4378 679 932 931 727 565 635 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4393 m0 *1 1258.88,2242.8
X$4393 932 931 692 683 567 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4406 r0 *1 1254.4,2232.72
X$4406 932 931 657 575 638 567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4420 r0 *1 1277.36,2242.8
X$4420 932 601 931 654 685 570 686 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4426 r0 *1 1286.88,2242.8
X$4426 931 686 570 932 690 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4433 m0 *1 1298.08,2232.72
X$4433 932 931 645 639 571 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4439 m0 *1 1292.48,2232.72
X$4439 932 639 571 931 640 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4444 r0 *1 1304.24,2262.96
X$4444 932 828 644 572 646 827 931 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $4446 m0 *1 1296.4,2262.96
X$4446 931 932 642 795 572 646 830 688 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4451 m0 *1 1312.08,2262.96
X$4451 931 572 932 688 643 646 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4459 r0 *1 1253.28,2242.8
X$4459 932 931 638 732 575 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4499 m0 *1 972.16,2232.72
X$4499 932 582 649 653 584 651 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4503 r0 *1 1008.56,2293.2
X$4503 931 583 761 932 914 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4506 m0 *1 1038.8,2303.28
X$4506 931 583 779 932 876 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4516 m0 *1 1111.04,2303.28
X$4516 932 910 583 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4523 r0 *1 995.12,2222.64
X$4523 932 931 653 585 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4525 m0 *1 999.04,2252.88
X$4525 932 748 652 586 713 712 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4527 r0 *1 1013.04,2222.64
X$4527 932 931 586 605 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4532 r0 *1 1006.88,2222.64
X$4532 932 931 604 587 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4534 m0 *1 1124.48,2283.12
X$4534 588 932 886 931 867 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4536 r0 *1 1085.84,2283.12
X$4536 932 931 910 588 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4539 r0 *1 1075.2,2293.2
X$4539 931 588 781 932 883 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4546 r0 *1 1128.4,2293.2
X$4546 588 768 717 854 931 932 782 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4550 m0 *1 1051.68,2252.88
X$4550 932 720 703 752 798 589 931 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $4554 r0 *1 1089.76,2222.64
X$4554 932 931 590 609 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4557 r0 *1 1118.88,2222.64
X$4557 591 931 932 590 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $4576 r0 *1 1151.92,2222.64
X$4576 932 931 610 593 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $4578 r0 *1 1206.24,2293.2
X$4578 931 896 593 932 895 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4581 r0 *1 1205.12,2283.12
X$4581 931 593 860 932 859 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4583 r0 *1 1195.04,2262.96
X$4583 931 593 787 932 808 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4585 r0 *1 1182.16,2293.2
X$4585 931 892 593 932 893 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4588 m0 *1 1167.04,2232.72
X$4588 931 593 663 932 630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4590 r0 *1 1167.04,2222.64
X$4590 931 593 606 932 608 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4592 r0 *1 1175.44,2242.8
X$4592 931 593 702 932 676 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4594 m0 *1 1207.92,2273.04
X$4594 931 593 833 932 825 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4605 m0 *1 1147.44,2242.8
X$4605 627 932 931 594 785 707 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4608 r0 *1 1174.88,2222.64
X$4608 932 931 594 595 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4613 m0 *1 1178.8,2242.8
X$4613 677 931 594 678 932 596 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4620 m0 *1 1172.08,2232.72
X$4620 931 595 631 932 663 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4629 m0 *1 1209.04,2242.8
X$4629 598 632 665 662 932 931 694 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4636 m0 *1 1205.68,2252.88
X$4636 932 931 680 599 633 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4638 r0 *1 1205.68,2222.64
X$4638 931 599 665 932 634 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4643 m0 *1 1253.28,2262.96
X$4643 932 792 931 797 601 683 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4647 m0 *1 1243.76,2262.96
X$4647 791 932 931 832 601 788 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4658 m0 *1 1286.32,2242.8
X$4658 931 601 654 932 691 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4671 r0 *1 981.12,2232.72
X$4671 932 647 650 604 614 652 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4682 m0 *1 1027.6,2232.72
X$4682 932 931 655 607 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4703 m0 *1 1076.88,2242.8
X$4703 932 704 611 705 672 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4705 r0 *1 1085.84,2232.72
X$4705 932 620 621 622 611 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4707 m0 *1 1109.36,2232.72
X$4707 619 931 932 612 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $4717 r0 *1 977.2,2252.88
X$4717 932 747 745 614 765 710 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4720 r0 *1 1023.12,2232.72
X$4720 932 650 655 615 617 616 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4722 m0 *1 1028.16,2252.88
X$4722 932 931 718 616 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4730 r0 *1 1029.28,2242.8
X$4730 932 931 699 617 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4733 m0 *1 1070.72,2242.8
X$4733 932 931 703 618 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4760 r0 *1 1107.12,2232.72
X$4760 932 622 625 623 624 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4765 r0 *1 1111.04,2242.8
X$4765 623 932 931 721 706 673 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4767 m0 *1 1086.4,2252.88
X$4767 932 931 754 624 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4775 r0 *1 1140.16,2232.72
X$4775 932 931 661 626 675 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4777 r0 *1 1145.2,2232.72
X$4777 932 931 627 661 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4780 r0 *1 1140.72,2242.8
X$4780 932 931 783 628 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4791 r0 *1 1172.08,2252.88
X$4791 725 931 677 760 932 631 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4802 m0 *1 1217.44,2232.72
X$4802 931 635 932 636 633 637 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4818 r0 *1 1226.96,2232.72
X$4818 636 932 931 681 660 662 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4821 m0 *1 1221.92,2252.88
X$4821 931 750 662 932 637 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4828 r0 *1 1272.32,2242.8
X$4828 931 638 684 932 686 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4849 m0 *1 1299.76,2242.8
X$4849 931 641 640 932 689 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4852 m0 *1 1319.92,2262.96
X$4852 640 932 646 739 931 642 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4862 r0 *1 1303.12,2232.72
X$4862 642 932 643 644 931 738 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4868 r0 *1 1317.12,2252.88
X$4868 932 931 643 741 740 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4875 m0 *1 1267.28,2252.88
X$4875 931 932 744 746 793 689 644 743 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4885 m0 *1 1296.96,2252.88
X$4885 932 688 690 691 742 645 931 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $4903 m0 *1 968.8,2232.72
X$4903 932 931 648 647 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4908 m0 *1 963.2,2242.8
X$4908 932 709 648 668 693 649 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4942 m0 *1 1041.04,2242.8
X$4942 932 931 701 656 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4979 m0 *1 1198.4,2232.72
X$4979 664 932 931 666 667 665 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4989 m0 *1 1189.44,2242.8
X$4989 932 931 677 666 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4993 r0 *1 1185.52,2242.8
X$4993 931 666 678 932 702 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5000 r0 *1 1006.32,2242.8
X$5000 932 697 698 699 715 669 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5002 r0 *1 1011.36,2252.88
X$5002 932 714 669 718 749 716 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5005 r0 *1 1037.12,2242.8
X$5005 932 698 700 701 670 719 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5007 m0 *1 1048.32,2252.88
X$5007 932 931 811 670 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5010 m0 *1 1058.4,2242.8
X$5010 932 931 700 671 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5014 r0 *1 1072.96,2242.8
X$5014 932 931 753 672 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5019 m0 *1 1138.48,2242.8
X$5019 931 707 932 708 675 674 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5021 r0 *1 1141.28,2252.88
X$5021 674 932 931 677 806 757 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5043 r0 *1 1184.4,2252.88
X$5043 931 725 726 932 678 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5045 r0 *1 1204,2242.8
X$5045 932 931 679 680 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5051 m0 *1 1234.8,2273.04
X$5051 931 681 826 932 833 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5053 r0 *1 1234.24,2262.96
X$5053 932 931 820 681 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5061 r0 *1 1275.68,2262.96
X$5061 932 794 683 737 734 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5070 m0 *1 1155.28,2262.96
X$5070 932 724 683 807 786 931 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5072 m0 *1 1285.76,2273.04
X$5072 932 831 736 683 931 827 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $5074 r0 *1 1282.4,2252.88
X$5074 932 739 683 931 686 737 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5078 r0 *1 1266.72,2252.88
X$5078 932 684 733 736 734 931 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $5083 m0 *1 1279.6,2252.88
X$5083 932 931 743 735 685 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5093 m0 *1 1309.84,2273.04
X$5093 932 741 828 687 829 738 931 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $5122 m0 *1 971.04,2252.88
X$5122 693 932 931 762 763 747 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5125 r0 *1 1220.24,2242.8
X$5125 788 729 694 696 932 931 695 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5135 m0 *1 994.56,2252.88
X$5135 932 931 745 697 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5169 r0 *1 1079.68,2252.88
X$5169 932 839 754 705 776 775 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5176 r0 *1 1076.32,2252.88
X$5176 932 931 850 706 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5185 m0 *1 1142.4,2252.88
X$5185 931 757 723 932 708 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5191 m0 *1 980,2262.96
X$5191 932 764 710 748 767 766 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5198 r0 *1 1001.84,2262.96
X$5198 768 931 932 711 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $5207 r0 *1 995.12,2283.12
X$5207 932 899 863 714 865 900 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5209 m0 *1 1001.84,2283.12
X$5209 932 864 809 715 846 863 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5214 m0 *1 1122.8,2293.2
X$5214 885 932 717 856 931 886 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5219 m0 *1 1131.76,2313.36
X$5219 932 931 927 717 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5222 m0 *1 1150.8,2293.2
X$5222 931 717 887 932 903 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5225 r0 *1 1110.48,2262.96
X$5225 932 931 781 778 717 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5229 m0 *1 1090.32,2273.04
X$5229 931 779 717 932 815 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5235 m0 *1 1083.04,2293.2
X$5235 931 761 717 932 909 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5255 m0 *1 1118.88,2283.12
X$5255 932 717 854 931 853 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5259 m0 *1 1045.52,2262.96
X$5259 932 931 772 719 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5262 r0 *1 1056.72,2252.88
X$5262 932 931 796 720 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5265 m0 *1 1112.72,2252.88
X$5265 932 931 756 721 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5271 r0 *1 1139.6,2262.96
X$5271 932 931 804 723 843 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5277 r0 *1 1133.44,2273.04
X$5277 842 932 931 725 867 817 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5281 r0 *1 1190.56,2252.88
X$5281 932 931 725 727 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5291 m0 *1 1182.72,2273.04
X$5291 824 823 819 820 932 931 726 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5297 m0 *1 1187.2,2262.96
X$5297 931 727 760 932 787 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5299 m0 *1 1214.64,2262.96
X$5299 932 728 824 829 837 931 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5304 r0 *1 1229.2,2252.88
X$5304 931 755 729 932 789 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5310 r0 *1 1216.88,2262.96
X$5310 805 932 931 838 830 729 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5312 r0 *1 1234.24,2252.88
X$5312 932 931 730 750 731 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5314 m0 *1 1244.32,2273.04
X$5314 932 931 791 730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5318 r0 *1 1226.4,2262.96
X$5318 931 788 932 805 731 789 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5332 m0 *1 1278.48,2262.96
X$5332 932 931 734 735 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5397 r0 *1 1060.08,2252.88
X$5397 752 932 931 751 905 774 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5409 m0 *1 1053.92,2262.96
X$5409 932 812 753 798 774 799 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5418 m0 *1 1212.4,2283.12
X$5418 932 931 837 755 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5420 m0 *1 1085.84,2262.96
X$5420 932 800 783 756 803 802 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5433 r0 *1 1201.2,2273.04
X$5433 932 758 821 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $5436 m0 *1 1129.52,2262.96
X$5436 932 931 801 759 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5444 r0 *1 1186.64,2273.04
X$5444 822 931 823 820 932 760 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5448 r0 *1 1142.96,2303.28
X$5448 932 916 761 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5450 m0 *1 1079.68,2273.04
X$5450 931 761 769 932 813 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5453 r0 *1 1104.88,2262.96
X$5453 932 931 761 777 773 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5459 r0 *1 1028.72,2293.2
X$5459 931 761 768 932 878 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5482 m0 *1 981.12,2293.2
X$5482 932 873 897 765 874 898 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5494 m0 *1 1088.64,2293.2
X$5494 931 779 768 932 884 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5507 r0 *1 1118.88,2293.2
X$5507 768 885 931 932 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $5511 r0 *1 1130.64,2303.28
X$5511 915 931 932 768 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $5516 m0 *1 1085.28,2273.04
X$5516 931 768 781 932 840 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5520 r0 *1 1154.16,2262.96
X$5520 931 781 769 932 786 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5522 r0 *1 1116.08,2262.96
X$5522 932 931 779 780 769 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5530 m0 *1 1162.56,2313.36
X$5530 932 931 919 769 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $5532 m0 *1 1170.96,2303.28
X$5532 932 931 769 888 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5547 r0 *1 1031.52,2262.96
X$5547 932 869 835 772 771 770 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5558 m0 *1 1150.24,2262.96
X$5558 931 779 773 932 807 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5565 r0 *1 1165.92,2293.2
X$5565 932 931 773 889 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5567 m0 *1 1170.4,2313.36
X$5567 932 931 929 773 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5569 r0 *1 1166.48,2262.96
X$5569 932 931 781 790 773 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5585 r0 *1 1064,2293.2
X$5585 775 932 931 906 882 907 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5590 r0 *1 1091.44,2262.96
X$5590 932 931 814 776 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5593 m0 *1 1104.88,2262.96
X$5593 932 777 801 803 780 778 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5597 m0 *1 1148.56,2303.28
X$5597 932 918 779 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5631 r0 *1 1165.36,2303.28
X$5631 932 921 781 931 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5653 m0 *1 1140.72,2283.12
X$5653 932 931 784 856 855 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5674 r0 *1 1262.24,2262.96
X$5674 932 931 793 790 797 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5683 r0 *1 1298.08,2262.96
X$5683 932 931 794 831 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5691 m0 *1 1028.72,2273.04
X$5691 932 834 796 811 810 835 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5701 m0 *1 1045.52,2283.12
X$5701 932 881 870 799 871 849 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5717 r0 *1 1080.8,2273.04
X$5717 932 813 802 816 815 840 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5726 m0 *1 1136.8,2262.96
X$5726 932 931 842 804 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5744 m0 *1 1013.6,2273.04
X$5744 932 931 809 834 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5749 m0 *1 1025.36,2283.12
X$5749 932 868 836 810 848 847 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5755 r0 *1 1050.56,2273.04
X$5755 932 931 836 812 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5760 m0 *1 1075.76,2283.12
X$5760 932 872 850 814 852 851 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5764 r0 *1 1099.28,2273.04
X$5764 932 931 816 852 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5768 m0 *1 1145.2,2273.04
X$5768 931 817 932 845 843 844 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5772 r0 *1 1154.16,2273.04
X$5772 844 932 931 820 841 818 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5774 r0 *1 1160.32,2283.12
X$5774 931 818 861 932 845 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5777 m0 *1 1187.76,2293.2
X$5777 822 932 931 824 819 896 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5780 r0 *1 1171.52,2293.2
X$5780 924 932 931 819 908 890 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5782 r0 *1 1213.52,2262.96
X$5782 932 931 819 838 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5785 r0 *1 1235.92,2273.04
X$5785 824 931 823 819 932 826 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5816 r0 *1 1197.84,2273.04
X$5816 821 932 931 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $5819 r0 *1 1190.56,2283.12
X$5819 822 932 823 931 860 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5825 r0 *1 1240.96,2262.96
X$5825 932 931 823 832 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5829 r0 *1 1175.44,2283.12
X$5829 923 932 931 823 903 925 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5844 m0 *1 1184.4,2293.2
X$5844 932 931 824 892 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5907 m0 *1 1070.16,2283.12
X$5907 932 931 870 839 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5917 r0 *1 1119.44,2273.04
X$5917 885 932 853 931 841 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5936 m0 *1 1004.64,2303.28
X$5936 932 911 901 846 912 914 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5941 m0 *1 1033.76,2293.2
X$5941 932 877 847 869 880 879 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5944 r0 *1 1024.24,2283.12
X$5944 932 875 866 848 878 876 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5947 r0 *1 1046.08,2283.12
X$5947 932 931 866 849 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5957 r0 *1 1080.24,2293.2
X$5957 932 883 851 871 884 909 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5968 r0 *1 1151.36,2293.2
X$5968 932 931 888 854 889 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5983 m0 *1 1147.44,2293.2
X$5983 932 931 887 856 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5995 m0 *1 1165.92,2303.28
X$5995 932 931 857 920 917 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5997 r0 *1 1167.6,2283.12
X$5997 932 931 862 857 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5999 m0 *1 1174.88,2283.12
X$5999 932 931 922 861 858 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6001 m0 *1 1178.8,2303.28
X$6001 931 925 932 891 858 924 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6018 m0 *1 1163.12,2293.2
X$6018 917 932 931 892 889 862 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6026 m0 *1 1000.16,2293.2
X$6026 932 931 897 864 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6043 m0 *1 1020.88,2283.12
X$6043 932 931 901 868 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6058 r0 *1 1072.4,2283.12
X$6058 932 931 907 872 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6086 r0 *1 1047.2,2293.2
X$6086 932 902 881 905 913 904 931 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6106 r0 *1 1156.4,2293.2
X$6106 887 932 931 889 888 908 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6122 m0 *1 1179.36,2293.2
X$6122 931 890 920 932 891 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6138 m0 *1 1234.24,2313.36
X$6138 932 894 930 931 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6194 m0 *1 1123.36,2313.36
X$6194 932 931 926 910 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $351959 m0 *1 1175.44,2303.28
X$351959 932 931 923 922 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
.ENDS clock_divider

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

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 3.735,3.655 pmos_5p0
M$1 6 5 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.4299P AD=0.1584P PS=2.585U PD=1.6U
* device instance $2 r0 *1 4.99,3.785 pmos_5p0
M$2 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=0.9972P AD=1.3725P PS=5.035U PD=6.99U
* device instance $4 r0 *1 0.87,3.655 pmos_5p0
M$4 2 1 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $5 r0 *1 1.99,3.655 pmos_5p0
M$5 5 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $6 r0 *1 3.685,0.795 nmos_5p0
M$6 6 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.3279P AD=0.1584P PS=2.075U PD=1.6U
* device instance $7 r0 *1 5.04,1.005 nmos_5p0
M$7 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6711P AD=0.9504P PS=3.915U PD=5.4U
* device instance $9 r0 *1 0.92,1.475 nmos_5p0
M$9 3 1 4 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $10 r0 *1 2.04,1.475 nmos_5p0
M$10 5 4 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.3 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.8906P AD=0.8906P PS=6.09U PD=6.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_4 1 2 3 4 5 6 7 8 22
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C1
* net 4 C2
* net 5 B1
* net 6 B2
* net 7 A1
* net 8 A2
* net 22 NWELL,VDD
* device instance $1 r0 *1 9.75,3.78 pmos_5p0
M$1 21 5 23 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=1.9032P PS=11.59U PD=9.4U
* device instance $2 r0 *1 10.77,3.78 pmos_5p0
M$2 23 6 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 17.91,3.78 pmos_5p0
M$9 2 7 23 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $10 r0 *1 18.93,3.78 pmos_5p0
M$10 23 8 2 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.87,3.78 pmos_5p0
M$17 21 3 22 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $18 r0 *1 1.89,3.78 pmos_5p0
M$18 22 4 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 11 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $26 r0 *1 1.84,1.005 nmos_5p0
M$26 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 2.96,1.005 nmos_5p0
M$27 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 3.88,1.005 nmos_5p0
M$28 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 5,1.005 nmos_5p0
M$29 13 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 5.92,1.005 nmos_5p0
M$30 1 4 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 7.04,1.005 nmos_5p0
M$31 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 7.96,1.005 nmos_5p0
M$32 2 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7854P PS=1.64U PD=2.51U
* device instance $33 r0 *1 9.75,1.005 nmos_5p0
M$33 18 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7854P AD=0.2442P PS=2.51U PD=1.69U
* device instance $34 r0 *1 10.72,1.005 nmos_5p0
M$34 1 6 18 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $35 r0 *1 11.84,1.005 nmos_5p0
M$35 17 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $36 r0 *1 12.76,1.005 nmos_5p0
M$36 2 5 17 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $37 r0 *1 13.88,1.005 nmos_5p0
M$37 19 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $38 r0 *1 14.8,1.005 nmos_5p0
M$38 1 6 19 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $39 r0 *1 15.92,1.005 nmos_5p0
M$39 20 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $40 r0 *1 16.84,1.005 nmos_5p0
M$40 2 5 20 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $41 r0 *1 17.96,1.005 nmos_5p0
M$41 16 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $42 r0 *1 18.88,1.005 nmos_5p0
M$42 1 8 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $43 r0 *1 20,1.005 nmos_5p0
M$43 14 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $44 r0 *1 20.92,1.005 nmos_5p0
M$44 2 7 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $45 r0 *1 22.04,1.005 nmos_5p0
M$45 15 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $46 r0 *1 22.96,1.005 nmos_5p0
M$46 1 8 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $47 r0 *1 24.08,1.005 nmos_5p0
M$47 10 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $48 r0 *1 25,1.005 nmos_5p0
M$48 2 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_2 1 2 3 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 11.37,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.4309P PS=3.66U PD=2.01U
* device instance $2 r0 *1 12.49,3.56 pmos_5p0
M$2 16 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.5004P PS=2.01U PD=2.11U
* device instance $3 r0 *1 13.71,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.4309P PS=2.11U PD=2.01U
* device instance $4 r0 *1 14.83,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.1668P PS=2.01U PD=1.63U
* device instance $5 r0 *1 15.57,3.56 pmos_5p0
M$5 14 2 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.5685P PS=1.63U PD=2.5U
* device instance $6 r0 *1 16.77,3.765 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.0365P AD=1.26P PS=4.82U PD=6.8U
* device instance $8 r0 *1 3.57,3.56 pmos_5p0
M$8 18 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.6601P AD=0.1668P PS=2.62U PD=1.63U
* device instance $9 r0 *1 4.31,3.56 pmos_5p0
M$9 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.2363P PS=1.63U PD=1.73U
* device instance $10 r0 *1 5.15,3.56 pmos_5p0
M$10 4 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.3614P PS=1.73U PD=1.91U
* device instance $11 r0 *1 6.17,3.56 pmos_5p0
M$11 15 9 4 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $12 r0 *1 7.39,3.56 pmos_5p0
M$12 14 2 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.3614P PS=2.11U PD=1.91U
* device instance $13 r0 *1 8.41,3.56 pmos_5p0
M$13 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $14 r0 *1 9.63,3.56 pmos_5p0
M$14 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.6116P PS=2.11U PD=3.66U
* device instance $15 r0 *1 1.23,3.765 pmos_5p0
M$15 3 4 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.26P AD=1.1281P PS=6.8U PD=4.94U
* device instance $17 r0 *1 11.42,1.265 nmos_5p0
M$17 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $18 r0 *1 12.54,1.265 nmos_5p0
M$18 8 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 13.66,1.265 nmos_5p0
M$19 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 14.78,1.265 nmos_5p0
M$20 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $21 r0 *1 15.62,1.265 nmos_5p0
M$21 13 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.3972P AD=0.096P PS=2.04U PD=1.04U
* device instance $22 r0 *1 16.94,1.005 nmos_5p0
M$22 10 9 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7404P AD=0.924P PS=3.88U PD=5.36U
* device instance $24 r0 *1 0.96,1.005 nmos_5p0
M$24 3 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7536P PS=5.36U PD=3.9U
* device instance $26 r0 *1 3.42,1.265 nmos_5p0
M$26 11 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $27 r0 *1 4.26,1.265 nmos_5p0
M$27 12 5 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $28 r0 *1 5.1,1.265 nmos_5p0
M$28 4 6 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $29 r0 *1 6.22,1.265 nmos_5p0
M$29 7 9 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 7.34,1.265 nmos_5p0
M$30 1 2 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 8.46,1.265 nmos_5p0
M$31 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 9.58,1.265 nmos_5p0
M$32 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1346P AD=1.3725P PS=4.9U PD=6.99U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $5 r0 *1 2.04,1.005 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin C
* pin ZN
* pin B1
* pin B2
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_4 1 2 5 6 7 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 C
* net 5 ZN
* net 6 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 12 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 12 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 14 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 7 14 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 13 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 5 6 13 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.0157P PS=2.45U PD=3.12U
* device instance $9 r0 *1 10.55,3.965 pmos_5p0
M$9 10 2 5 10 pmos_5p0 L=0.5U W=5.84U AS=2.5205P AD=1.8104P PS=9.83U PD=8.32U
* device instance $13 r0 *1 15.13,3.78 pmos_5p0
M$13 16 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5996P AD=0.52155P PS=2.55U PD=2.4U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 10 8 16 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 17.37,3.78 pmos_5p0
M$15 15 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 5 9 15 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 17 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 10 8 17 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 18 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 5 9 18 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $21 r0 *1 10.6,1.005 nmos_5p0
M$21 3 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $25 r0 *1 15.08,1.005 nmos_5p0
M$25 5 9 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $26 r0 *1 16.2,1.005 nmos_5p0
M$26 4 8 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 0.92,1.005 nmos_5p0
M$33 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $34 r0 *1 2.04,1.005 nmos_5p0
M$34 1 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_4

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A3
* pin ZN
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_4 1 2 4 5 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A3
* net 5 ZN
* net 11 A2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.87,3.965 pmos_5p0
M$1 5 11 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.8542P AD=1.5914P PS=9.84U PD=8.02U
* device instance $2 r0 *1 1.89,3.965 pmos_5p0
M$2 12 4 5 12 pmos_5p0 L=0.5U W=5.84U AS=1.6644P AD=1.6644P PS=8.12U PD=8.12U
* device instance $9 r0 *1 9.33,3.965 pmos_5p0
M$9 5 2 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7374P AD=2.0002P PS=8.22U PD=10.04U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 6 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $14 r0 *1 1.94,1.005 nmos_5p0
M$14 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $15 r0 *1 3.06,1.005 nmos_5p0
M$15 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $16 r0 *1 4.08,1.005 nmos_5p0
M$16 3 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.2,1.005 nmos_5p0
M$17 9 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $18 r0 *1 6.22,1.005 nmos_5p0
M$18 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.34,1.005 nmos_5p0
M$19 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $20 r0 *1 8.36,1.005 nmos_5p0
M$20 10 11 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $21 r0 *1 9.38,1.005 nmos_5p0
M$21 5 2 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $22 r0 *1 10.5,1.005 nmos_5p0
M$22 3 2 5 1 nmos_5p0 L=0.6U W=3.96U AS=1.0296P AD=1.2672P PS=5.52U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 8 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 11 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 3 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 10 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 8 4 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 12 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 3 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.78 pmos_5p0
M$9 13 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $10 r0 *1 11,3.78 pmos_5p0
M$10 8 6 13 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $11 r0 *1 12.12,3.78 pmos_5p0
M$11 15 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.24,3.78 pmos_5p0
M$12 7 5 15 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $13 r0 *1 14.36,3.78 pmos_5p0
M$13 14 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $14 r0 *1 15.48,3.78 pmos_5p0
M$14 8 6 14 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 16.6,3.78 pmos_5p0
M$15 16 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 17.67,3.78 pmos_5p0
M$16 7 5 16 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 1 3 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.88,1.005 nmos_5p0
M$25 8 5 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.9272P PS=7.36U PD=9.52U
* device instance $26 r0 *1 11,1.005 nmos_5p0
M$26 2 6 8 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.7385P PS=7.02U PD=7.39U
* device instance $3 r0 *1 0.92,1.005 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.9438P AD=0.9438P PS=5.39U PD=5.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* pin I
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_1 2 3 4
* net 2 I
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 4 2 1 4 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.50325P PS=2.71U PD=2.53U
* device instance $2 r0 *1 2.17,3.785 pmos_5p0
M$2 5 1 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $3 r0 *1 0.92,0.882 nmos_5p0
M$3 3 2 1 3 nmos_5p0 L=0.6U W=0.365U AS=0.1606P AD=0.21475P PS=1.61U PD=1.5U
* device instance $4 r0 *1 2.22,1.1 nmos_5p0
M$4 5 1 3 3 nmos_5p0 L=0.6U W=0.8U AS=0.21475P AD=0.352P PS=1.5U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_4
* pin I
* pin Z
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_4 1 5 6 7
* net 1 I
* net 5 Z
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 3.885,3.61 pmos_5p0
M$1 4 3 6 6 pmos_5p0 L=0.5U W=0.36U AS=0.429P AD=0.1584P PS=2.58U PD=1.6U
* device instance $2 r0 *1 5.135,3.78 pmos_5p0
M$2 5 4 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.1309P AD=2.5071P PS=9.93U PD=11.89U
* device instance $6 r0 *1 0.875,3.61 pmos_5p0
M$6 6 1 2 6 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $7 r0 *1 1.995,3.61 pmos_5p0
M$7 3 2 6 6 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $8 r0 *1 3.885,0.94 nmos_5p0
M$8 4 3 7 7 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.1584P PS=2.02U PD=1.6U
* device instance $9 r0 *1 5.185,1.005 nmos_5p0
M$9 5 4 7 7 nmos_5p0 L=0.6U W=5.28U AS=1.3476P AD=1.6104P PS=7.54U PD=9.04U
* device instance $13 r0 *1 0.925,0.94 nmos_5p0
M$13 7 1 2 7 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $14 r0 *1 2.045,0.94 nmos_5p0
M$14 3 2 7 7 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A3
* pin A4
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_4 1 2 3 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 1.285,3.78 pmos_5p0
M$1 9 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.355,3.78 pmos_5p0
M$2 8 5 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.475,3.78 pmos_5p0
M$3 10 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.775,3.78 pmos_5p0
M$4 7 4 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $5 r0 *1 6.075,3.78 pmos_5p0
M$5 11 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.5673P PS=2.63U PD=2.45U
* device instance $6 r0 *1 7.195,3.78 pmos_5p0
M$6 8 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 8.315,3.78 pmos_5p0
M$7 14 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $8 r0 *1 9.615,3.78 pmos_5p0
M$8 13 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $9 r0 *1 10.915,3.78 pmos_5p0
M$9 12 3 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $10 r0 *1 12.215,3.78 pmos_5p0
M$10 2 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $11 r0 *1 13.515,3.78 pmos_5p0
M$11 15 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $12 r0 *1 14.815,3.78 pmos_5p0
M$12 7 3 15 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $13 r0 *1 16.115,3.78 pmos_5p0
M$13 16 3 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $14 r0 *1 17.415,3.78 pmos_5p0
M$14 2 6 16 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $15 r0 *1 18.715,3.78 pmos_5p0
M$15 17 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.68625P PS=2.63U PD=2.58U
* device instance $16 r0 *1 19.965,3.78 pmos_5p0
M$16 7 3 17 8 pmos_5p0 L=0.5U W=1.83U AS=0.68625P AD=0.8052P PS=2.58U PD=4.54U
* device instance $17 r0 *1 4.775,0.695 nmos_5p0
M$17 1 4 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.98415P AD=0.8057P PS=6.295U PD=5.09U
* device instance $19 r0 *1 12.215,0.695 nmos_5p0
M$19 1 6 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.925P PS=5.46U PD=5.46U
* device instance $20 r0 *1 14.815,0.695 nmos_5p0
M$20 1 3 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.98415P PS=5.46U PD=6.295U
* device instance $24 r0 *1 2.355,0.7 nmos_5p0
M$24 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.8057P AD=0.6864P PS=5.09U PD=4.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_4
* pin A2
* pin NWELL,VDD
* pin A3
* pin ZN
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_4 1 2 3 4 5 6
* net 1 A2
* net 2 NWELL,VDD
* net 3 A3
* net 4 ZN
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 12 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 2 3 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 11 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 7 1 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 9 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 3 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.59,3.78 pmos_5p0
M$7 8 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 10 1 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 4 6 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 7 6 4 2 pmos_5p0 L=0.5U W=5.49U AS=1.7019P AD=1.9398P PS=7.35U PD=9.44U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 4 1 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.9638P AD=0.8216P PS=6.39U PD=5.24U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 5 3 4 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.8216P PS=5.24U PD=5.24U
* device instance $21 r0 *1 9.88,0.74 nmos_5p0
M$21 4 6 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.9638P PS=5.24U PD=6.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_4

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
