
* cell parameterized_freq_divider
* pin duty_cycle[6]
* pin duty_cycle[4]
* pin duty_cycle[5]
* pin divide_value[15]
* pin divide_value[14]
* pin duty_cycle[2]
* pin divide_value[13]
* pin duty_cycle[3]
* pin divide_value[12]
* pin duty_cycle[1]
* pin divide_value[9]
* pin divide_value[4]
* pin divide_value[10]
* pin divide_value[11]
* pin divide_value[1]
* pin duty_cycle[0]
* pin divide_value[8]
* pin divide_value[5]
* pin divide_value[0]
* pin divide_value[7]
* pin divide_value[2]
* pin divide_value[3]
* pin divide_value[6]
* pin clk_in
* pin rst_n
* pin enable
* pin clk_out
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT parameterized_freq_divider 1 2 3 24 25 26 49 50 51 52 53 95 96 97 98 99
+ 100 101 102 103 243 244 284 1278 2834 2836 2837 2838 2839
* net 1 duty_cycle[6]
* net 2 duty_cycle[4]
* net 3 duty_cycle[5]
* net 24 divide_value[15]
* net 25 divide_value[14]
* net 26 duty_cycle[2]
* net 49 divide_value[13]
* net 50 duty_cycle[3]
* net 51 divide_value[12]
* net 52 duty_cycle[1]
* net 53 divide_value[9]
* net 95 divide_value[4]
* net 96 divide_value[10]
* net 97 divide_value[11]
* net 98 divide_value[1]
* net 99 duty_cycle[0]
* net 100 divide_value[8]
* net 101 divide_value[5]
* net 102 divide_value[0]
* net 103 divide_value[7]
* net 243 divide_value[2]
* net 244 divide_value[3]
* net 284 divide_value[6]
* net 1278 clk_in
* net 2834 rst_n
* net 2836 enable
* net 2837 clk_out
* net 2838 NWELL
* net 2839 PWELL,gf180mcu_gnd
* cell instance $2 r0 *1 15.68,2162.16
X$2 2839 2838 1 14 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6 m0 *1 17.36,2172.24
X$6 2839 2838 2 15 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9 m0 *1 25.76,2172.24
X$9 2839 2838 3 10 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $26 m0 *1 100.24,2182.32
X$26 2839 2838 4 19 13 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28 m0 *1 91.84,2182.32
X$28 2838 4 27 2839 5 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31 r0 *1 30.8,2252.88
X$31 2838 4 131 2839 285 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34 r0 *1 12.88,2293.2
X$34 2839 2838 4 523 494 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $36 r0 *1 16.24,2273.04
X$36 2838 4 107 2839 425 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38 r0 *1 5.6,2283.12
X$38 2838 4 439 2839 480 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $40 m0 *1 16.8,2222.64
X$40 2838 4 146 2839 132 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42 m0 *1 18.48,2212.56
X$42 2838 4 108 2839 75 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $44 m0 *1 11.76,2242.8
X$44 2838 4 196 2839 246 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46 m0 *1 63.28,2202.48
X$46 2838 4 54 2839 63 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $48 m0 *1 34.16,2202.48
X$48 2839 59 4 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $52 r0 *1 91.28,2172.24
X$52 16 2839 2838 5 30 42 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $54 m0 *1 111.44,2192.4
X$54 2839 6 34 88 21 35 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $56 r0 *1 112,2172.24
X$56 2839 19 6 7 17 20 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $58 m0 *1 130.48,2182.32
X$58 2839 2838 7 22 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $61 r0 *1 134.96,2182.32
X$61 2838 10 31 2839 8 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $63 r0 *1 133.28,2172.24
X$63 12 2839 2838 9 8 23 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $65 m0 *1 133.84,2182.32
X$65 2838 15 27 2839 9 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $70 r0 *1 85.12,2394
X$70 10 14 106 235 2838 2839 975 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $85 m0 *1 157.92,2182.32
X$85 2838 10 13 2839 37 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $89 r0 *1 145.6,2172.24
X$89 2838 10 27 2839 11 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $91 r0 *1 156.24,2394
X$91 10 2838 14 920 2839 986 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $94 r0 *1 71.12,2394
X$94 2838 10 494 2839 915 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $97 r0 *1 86.24,2212.56
X$97 2838 10 108 2839 113 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $102 r0 *1 56,2232.72
X$102 2839 10 201 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $104 m0 *1 105.84,2202.48
X$104 2838 10 54 2839 67 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $107 r0 *1 143.36,2182.32
X$107 44 2839 2838 11 43 45 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $111 m0 *1 138.88,2182.32
X$111 2839 45 89 46 22 12 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $114 r0 *1 139.44,2414.16
X$114 2839 13 1027 2838 1028 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $130 r0 *1 129.92,2182.32
X$130 2838 15 13 2839 43 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $132 r0 *1 155.68,2192.4
X$132 2838 14 13 2839 92 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $134 r0 *1 91.84,2182.32
X$134 2838 29 13 2839 30 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $137 r0 *1 145.6,2414.16
X$137 2838 13 1062 2839 1063 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $140 m0 *1 3.36,2192.4
X$140 2839 2838 24 13 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $143 r0 *1 78.96,2192.4
X$143 2838 106 13 2839 78 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $146 r0 *1 54.32,2222.64
X$146 2838 184 13 2839 152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $160 r0 *1 83.44,2333.52
X$160 2838 14 717 2839 641 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $162 m0 *1 131.04,2202.48
X$162 2838 14 31 2839 70 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $165 m0 *1 154,2192.4
X$165 2838 14 27 2839 48 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $169 m0 *1 112,2343.6
X$169 2838 14 232 2839 687 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $173 m0 *1 116.48,2242.8
X$173 2839 2838 14 114 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $175 r0 *1 72.24,2303.28
X$175 2838 14 198 2839 543 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $179 m0 *1 85.12,2394
X$179 15 2839 59 29 2838 920 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $195 m0 *1 91.84,2394
X$195 2838 15 232 2839 959 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $197 m0 *1 26.88,2394
X$197 2838 15 494 2839 911 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $201 m0 *1 76.72,2212.56
X$201 2838 15 54 2839 79 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $203 m0 *1 104.72,2192.4
X$203 2838 15 31 2839 32 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $205 m0 *1 46.48,2313.36
X$205 2839 15 200 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $209 r0 *1 104.16,2172.24
X$209 2839 2838 16 17 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $216 m0 *1 105.28,2182.32
X$216 18 2839 2838 32 67 33 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $219 m0 *1 116.48,2182.32
X$219 2839 2838 18 35 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $228 r0 *1 129.92,2172.24
X$228 2839 2838 23 20 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $231 m0 *1 119.84,2172.24
X$231 2839 2838 36 21 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $247 m0 *1 11.2,2182.32
X$247 2839 2838 25 27 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $250 r0 *1 3.36,2182.32
X$250 2839 26 29 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $252 r0 *1 137.2,2404.08
X$252 2839 27 974 2838 1027 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $255 m0 *1 16.8,2242.8
X$255 2839 2838 184 233 27 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $273 r0 *1 153.44,2404.08
X$273 2838 27 1012 2839 1013 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $277 r0 *1 49.84,2202.48
X$277 2838 56 27 2839 61 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $279 r0 *1 84,2192.4
X$279 2838 29 27 2839 28 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $282 m0 *1 76.16,2192.4
X$282 2839 65 76 41 28 78 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $284 r0 *1 52.64,2373.84
X$284 2838 29 683 2839 879 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $308 m0 *1 23.52,2273.04
X$308 2839 29 109 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $311 r0 *1 10.64,2383.92
X$311 2838 29 494 2839 949 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $313 r0 *1 57.12,2394
X$313 2838 29 633 2839 914 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $315 m0 *1 57.12,2202.48
X$315 2838 29 31 2839 62 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $321 m0 *1 126,2404.08
X$321 31 2839 54 426 2838 974 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $324 m0 *1 26.32,2202.48
X$324 2839 2838 49 31 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $337 m0 *1 132.72,2404.08
X$337 31 2839 973 2838 1011 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $340 r0 *1 31.92,2202.48
X$340 2838 56 31 2839 58 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $342 m0 *1 76.72,2202.48
X$342 2838 59 31 2839 65 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $344 r0 *1 58.24,2242.8
X$344 2838 184 31 2839 250 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $350 r0 *1 101.92,2182.32
X$350 2839 42 83 36 41 33 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $353 r0 *1 113.68,2192.4
X$353 2839 2838 34 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $360 r0 *1 156.24,2182.32
X$360 39 2839 2838 44 37 38 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $362 m0 *1 159.04,2192.4
X$362 2839 38 47 46 48 40 2838 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $367 r0 *1 165.76,2192.4
X$367 2839 94 93 92 39 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $370 r0 *1 177.52,2192.4
X$370 2839 73 129 93 40 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $400 r0 *1 148.4,2202.48
X$400 2839 121 47 71 72 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $409 r0 *1 2.24,2202.48
X$409 2839 50 59 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $412 m0 *1 3.36,2202.48
X$412 2839 2838 51 54 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $415 m0 *1 2.24,2222.64
X$415 2839 52 106 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $418 r0 *1 2.24,2212.56
X$418 53 2838 2839 104 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $421 r0 *1 127.12,2394
X$421 54 2839 426 969 2838 973 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $434 r0 *1 124.88,2404.08
X$434 2838 54 1009 2839 976 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $436 m0 *1 119.84,2222.64
X$436 2839 2838 114 117 54 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $438 r0 *1 49.84,2262.96
X$438 2838 184 54 2839 343 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $440 r0 *1 16.8,2202.48
X$440 2838 56 54 2839 55 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $444 r0 *1 33.6,2212.56
X$444 2838 109 54 2839 111 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $451 r0 *1 6.72,2212.56
X$451 2839 132 105 110 133 55 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $453 m0 *1 15.12,2323.44
X$453 2838 56 107 2839 587 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $455 r0 *1 36.4,2252.88
X$455 2838 56 146 2839 286 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $457 r0 *1 22.96,2273.04
X$457 2838 56 196 2839 389 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $465 m0 *1 62.72,2373.84
X$465 2838 56 494 2839 865 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $468 m0 *1 19.6,2373.84
X$468 2839 2838 56 835 633 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $470 r0 *1 27.44,2283.12
X$470 2838 56 131 2839 441 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $475 r0 *1 10.64,2242.8
X$475 2839 106 56 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $482 r0 *1 30.24,2242.8
X$482 2838 56 108 2839 248 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $485 r0 *1 22.96,2202.48
X$485 2839 2838 74 57 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $487 m0 *1 22.4,2222.64
X$487 2839 57 147 150 110 149 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $490 m0 *1 25.2,2212.56
X$490 2839 75 74 135 111 58 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $493 r0 *1 10.08,2353.68
X$493 2838 59 198 2839 780 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $509 m0 *1 5.04,2323.44
X$509 2838 59 245 2839 586 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $511 m0 *1 43.68,2363.76
X$511 2838 59 683 2839 782 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $513 r0 *1 35.28,2373.84
X$513 2838 59 633 2839 897 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $515 m0 *1 37.52,2394
X$515 2838 59 232 2839 952 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $521 r0 *1 44.8,2212.56
X$521 2839 134 182 136 60 135 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $523 r0 *1 54.88,2202.48
X$523 2839 61 60 77 63 62 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $533 r0 *1 73.36,2202.48
X$533 2839 76 64 82 66 80 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $535 r0 *1 68.88,2212.56
X$535 2839 64 185 137 136 112 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $539 m0 *1 84,2202.48
X$539 2839 2838 77 66 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $545 m0 *1 114.8,2212.56
X$545 2839 68 116 87 85 117 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $547 m0 *1 142.24,2212.56
X$547 2839 118 119 90 69 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $549 r0 *1 144.48,2202.48
X$549 2839 2838 87 69 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $551 m0 *1 136.08,2202.48
X$551 2839 89 90 71 91 70 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $559 r0 *1 161.28,2212.56
X$559 2839 2838 72 120 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $562 m0 *1 174.16,2232.72
X$562 2839 169 205 129 166 73 238 2838 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $584 m0 *1 81.76,2212.56
X$584 115 2839 2838 79 113 81 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $587 r0 *1 90.16,2202.48
X$587 2839 2838 81 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $596 r0 *1 94.08,2202.48
X$596 2839 2838 82 84 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $602 m0 *1 98,2202.48
X$602 2839 2838 83 139 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $604 m0 *1 96.32,2212.56
X$604 2839 139 138 86 84 115 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $612 r0 *1 120.4,2202.48
X$612 2839 2838 86 85 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $625 r0 *1 139.44,2192.4
X$625 2839 2838 88 91 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $645 m0 *1 234.08,2222.64
X$645 2838 94 176 2839 214 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $650 r0 *1 236.32,2222.64
X$650 94 2839 176 2838 195 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $653 m0 *1 2.24,2232.72
X$653 2839 2838 95 198 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $656 r0 *1 2.24,2222.64
X$656 2839 2838 96 146 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $659 r0 *1 2.24,2232.72
X$659 2839 2838 97 108 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $662 m0 *1 10.08,2232.72
X$662 2839 2838 98 232 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $665 m0 *1 17.92,2232.72
X$665 2839 2838 99 235 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $668 m0 *1 2.24,2212.56
X$668 100 2838 2839 131 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $671 m0 *1 2.24,2242.8
X$671 2839 2838 101 245 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $674 r0 *1 10.08,2222.64
X$674 2839 102 494 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $677 m0 *1 10.64,2212.56
X$677 2839 2838 103 107 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $682 m0 *1 73.36,2333.52
X$682 2839 2838 104 497 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $684 r0 *1 11.76,2252.88
X$684 2839 104 196 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $687 m0 *1 12.32,2283.12
X$687 108 146 104 131 2838 2839 426 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $694 r0 *1 24.64,2222.64
X$694 2839 2838 105 180 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $708 r0 *1 15.12,2343.6
X$708 2838 106 439 2839 726 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $712 m0 *1 17.36,2383.92
X$712 2838 106 232 2839 877 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $714 m0 *1 48.72,2363.76
X$714 2838 106 245 2839 783 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $716 r0 *1 43.68,2373.84
X$716 2838 106 198 2839 899 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $722 r0 *1 47.6,2394
X$722 2838 106 683 2839 913 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $727 r0 *1 101.92,2414.16
X$727 2839 107 1026 2838 969 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $729 m0 *1 98,2424.24
X$729 107 2839 439 672 2838 1079 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $731 m0 *1 100.24,2273.04
X$731 2839 2838 114 434 107 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $749 r0 *1 101.92,2424.24
X$749 107 2839 1026 2838 1105 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $751 m0 *1 50.96,2333.52
X$751 2838 235 107 2839 677 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $756 m0 *1 19.6,2293.2
X$756 2838 109 107 2839 442 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $760 r0 *1 81.76,2283.12
X$760 2838 200 107 2839 393 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $763 m0 *1 53.2,2252.88
X$763 2838 201 107 2839 290 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $781 r0 *1 101.92,2394
X$781 108 2839 1007 2838 1008 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $783 m0 *1 105.28,2222.64
X$783 2839 2838 114 188 108 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $785 r0 *1 68.32,2273.04
X$785 2838 184 108 2839 430 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $788 r0 *1 64.4,2222.64
X$788 2838 200 108 2839 154 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $791 r0 *1 23.52,2212.56
X$791 2838 109 108 2839 133 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $798 r0 *1 21.28,2343.6
X$798 2838 109 245 2839 727 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $800 m0 *1 19.6,2313.36
X$800 2838 109 439 2839 540 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $809 m0 *1 23.52,2363.76
X$809 2839 2838 109 781 232 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $811 r0 *1 39.76,2353.68
X$811 2838 109 198 2839 758 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $814 r0 *1 40.32,2262.96
X$814 2838 109 196 2839 287 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $817 r0 *1 29.68,2273.04
X$817 2838 109 131 2839 390 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $822 r0 *1 25.2,2242.8
X$822 2838 109 146 2839 247 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $834 m0 *1 54.32,2222.64
X$834 2839 152 134 112 154 153 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $849 r0 *1 91.28,2353.68
X$849 2839 2838 114 786 494 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $852 m0 *1 109.76,2333.52
X$852 2839 2838 114 643 642 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $859 m0 *1 93.52,2262.96
X$859 2839 2838 114 292 131 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $862 m0 *1 81.2,2222.64
X$862 2839 2838 114 155 146 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $866 m0 *1 90.72,2242.8
X$866 2838 114 497 2839 252 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $868 r0 *1 78.96,2293.2
X$868 2839 2838 114 533 245 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $870 r0 *1 101.92,2283.12
X$870 2838 114 439 2839 448 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $877 m0 *1 115.36,2222.64
X$877 2839 2838 116 140 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $886 m0 *1 150.64,2222.64
X$886 2839 2838 121 142 118 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $888 r0 *1 155.68,2222.64
X$888 2839 118 2838 164 161 119 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $891 r0 *1 148.4,2222.64
X$891 2839 118 2838 171 191 119 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $903 r0 *1 182,2222.64
X$903 121 119 160 167 2839 2838 130 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $905 m0 *1 166.32,2222.64
X$905 2839 2838 121 143 119 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $908 r0 *1 175.84,2232.72
X$908 129 121 119 160 2839 2838 205 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $910 m0 *1 218.4,2222.64
X$910 2838 119 172 2839 177 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $912 r0 *1 215.6,2222.64
X$912 2839 174 172 119 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $915 m0 *1 163.52,2232.72
X$915 2838 120 2839 164 238 165 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $917 m0 *1 156.8,2222.64
X$917 2838 143 124 162 142 120 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $919 r0 *1 199.36,2232.72
X$919 121 171 209 210 2838 2839 173 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $921 m0 *1 201.6,2232.72
X$921 2839 194 210 2838 209 121 171 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $933 m0 *1 195.44,2252.88
X$933 2838 121 208 2839 335 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $935 r0 *1 194.32,2232.72
X$935 2838 121 207 2839 170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $937 r0 *1 166.88,2222.64
X$937 2839 2838 121 165 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $942 r0 *1 198.8,2222.64
X$942 2839 170 2838 208 192 171 121 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $946 m0 *1 168.56,2273.04
X$946 2838 546 348 2839 122 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $948 m0 *1 173.04,2222.64
X$948 123 2838 122 127 2839 125 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $950 r0 *1 175.84,2242.8
X$950 2839 2838 123 281 122 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $952 r0 *1 174.72,2212.56
X$952 122 123 124 126 129 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $954 m0 *1 155.68,2343.6
X$954 2839 692 123 690 691 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $966 r0 *1 199.36,2333.52
X$966 2839 592 614 123 721 2838 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $969 m0 *1 161.28,2313.36
X$969 2839 504 2838 547 123 546 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $971 r0 *1 184.24,2212.56
X$971 2839 2838 128 129 124 145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $979 m0 *1 178.64,2212.56
X$979 128 2838 125 168 2839 144 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $981 m0 *1 179.2,2222.64
X$981 2839 2838 144 126 206 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $984 m0 *1 189.84,2222.64
X$984 2838 129 130 2839 127 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $994 r0 *1 192.64,2212.56
X$994 2839 2838 145 129 130 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1012 m0 *1 94.64,2414.16
X$1012 2839 2838 1061 131 969 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1036 r0 *1 104.16,2404.08
X$1036 497 2839 131 971 2838 970 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1039 m0 *1 26.32,2343.6
X$1039 2838 184 131 2839 682 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1041 m0 *1 146.72,2434.32
X$1041 131 2839 971 2838 1131 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1043 r0 *1 92.96,2394
X$1043 146 497 131 969 2838 2839 1007 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1045 m0 *1 67.76,2252.88
X$1045 2838 201 131 2839 251 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1049 r0 *1 59.36,2262.96
X$1049 2838 200 131 2839 375 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1073 m0 *1 110.32,2222.64
X$1073 2839 2838 137 157 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1080 r0 *1 103.04,2222.64
X$1080 2839 138 156 158 157 188 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1086 r0 *1 125.44,2222.64
X$1086 2839 160 140 159 161 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1089 r0 *1 77.28,2222.64
X$1089 2839 185 141 187 186 155 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1095 m0 *1 124.32,2242.8
X$1095 2839 2838 141 202 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1129 m0 *1 104.72,2404.08
X$1129 146 2839 970 2838 972 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1135 r0 *1 49.28,2293.2
X$1135 2838 184 146 2839 495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1142 r0 *1 34.16,2232.72
X$1142 2839 2838 200 236 146 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1144 r0 *1 59.36,2222.64
X$1144 2838 201 146 2839 153 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1149 r0 *1 50.4,2222.64
X$1149 2839 2838 147 151 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1151 m0 *1 31.36,2232.72
X$1151 2839 2838 199 148 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1153 r0 *1 29.68,2222.64
X$1153 2839 148 181 182 150 183 2838 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $1157 m0 *1 25.76,2232.72
X$1157 2839 2838 234 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1165 m0 *1 72.24,2242.8
X$1165 2839 151 278 279 275 277 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1178 m0 *1 117.04,2232.72
X$1178 2839 2838 156 190 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1183 r0 *1 120.96,2222.64
X$1183 2839 2838 158 159 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1189 m0 *1 205.52,2242.8
X$1189 2838 160 204 2839 213 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1191 m0 *1 152.88,2232.72
X$1191 2839 161 2838 162 163 160 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1193 m0 *1 143.92,2232.72
X$1193 2839 160 161 2838 191 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1196 r0 *1 145.04,2242.8
X$1196 2838 160 2839 163 332 167 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1207 r0 *1 152.88,2242.8
X$1207 2839 280 167 160 298 2838 254 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1211 r0 *1 207.2,2232.72
X$1211 160 2839 211 2838 223 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1218 r0 *1 153.44,2232.72
X$1218 2839 2838 161 203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1233 m0 *1 120.96,2232.72
X$1233 2839 167 190 189 163 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1235 r0 *1 161.84,2242.8
X$1235 2839 204 167 297 163 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1237 r0 *1 133.84,2252.88
X$1237 2839 331 296 254 163 297 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1244 r0 *1 183.12,2232.72
X$1244 2838 164 204 2839 208 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1249 m0 *1 174.16,2242.8
X$1249 2838 204 2839 255 166 207 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1265 r0 *1 184.24,2242.8
X$1265 2839 2838 167 207 254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1268 m0 *1 173.6,2252.88
X$1268 2839 2838 167 300 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1270 m0 *1 179.76,2262.96
X$1270 167 254 301 205 2839 2838 400 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1272 m0 *1 255.92,2313.36
X$1272 2838 168 2839 508 553 411 598 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1287 r0 *1 267.12,2232.72
X$1287 2839 2838 195 218 168 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1289 r0 *1 235.2,2232.72
X$1289 215 2838 2839 239 214 168 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1292 r0 *1 247.52,2242.8
X$1292 214 239 168 258 2839 2838 216 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1294 r0 *1 270.48,2262.96
X$1294 2838 195 168 2839 353 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1296 m0 *1 273.28,2303.28
X$1296 168 2839 312 2838 511 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1298 m0 *1 271.6,2273.04
X$1298 195 2838 168 381 2839 382 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1300 r0 *1 263.2,2262.96
X$1300 259 222 168 262 2839 2838 380 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1302 m0 *1 182.56,2273.04
X$1302 2839 176 437 304 402 169 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1319 m0 *1 142.8,2252.88
X$1319 2839 203 172 331 332 280 299 2838 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $1324 m0 *1 260.96,2232.72
X$1324 2838 178 173 2839 217 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1327 m0 *1 243.6,2232.72
X$1327 2839 177 2838 240 173 178 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1330 m0 *1 252,2232.72
X$1330 2838 2839 173 259 178 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1333 m0 *1 293.44,2232.72
X$1333 2839 224 267 179 223 174 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1335 r0 *1 271.6,2242.8
X$1335 2838 174 2839 261 218 217 262 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1338 m0 *1 221.76,2232.72
X$1338 2838 174 2839 194 175 193 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1348 m0 *1 274.96,2252.88
X$1348 2839 2838 313 261 339 174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1350 m0 *1 233.52,2242.8
X$1350 2839 213 310 227 222 174 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1354 r0 *1 265.44,2252.88
X$1354 259 242 174 270 2839 2838 312 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1356 r0 *1 250.88,2273.04
X$1356 2839 351 353 421 175 406 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1362 r0 *1 257.04,2303.28
X$1362 2839 599 579 508 175 406 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1371 m0 *1 246.96,2242.8
X$1371 2839 239 177 242 225 258 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1378 r0 *1 216.72,2232.72
X$1378 2838 212 192 2839 178 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1386 m0 *1 313.6,2232.72
X$1386 2838 179 267 2839 226 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1388 r0 *1 312.48,2242.8
X$1388 2838 310 227 2839 179 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1393 m0 *1 50.4,2242.8
X$1393 2839 180 273 275 274 249 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1401 m0 *1 95.76,2242.8
X$1401 2839 252 237 181 279 253 2838 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $1405 r0 *1 70,2222.64
X$1405 2839 2838 183 186 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1427 r0 *1 86.24,2363.76
X$1427 2839 235 184 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1430 m0 *1 14.56,2373.84
X$1430 2839 2838 184 834 717 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1433 m0 *1 20.72,2303.28
X$1433 2838 184 497 2839 524 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1437 m0 *1 107.52,2373.84
X$1437 2838 184 232 2839 883 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1450 m0 *1 110.32,2232.72
X$1450 2839 2838 187 189 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1473 m0 *1 216.72,2232.72
X$1473 2839 2838 212 193 192 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1492 m0 *1 260.96,2273.04
X$1492 2838 195 380 2839 407 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1502 r0 *1 80.08,2242.8
X$1502 2838 200 196 2839 276 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1509 m0 *1 26.32,2242.8
X$1509 2839 2838 201 197 196 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1513 r0 *1 17.36,2232.72
X$1513 2839 233 234 199 236 197 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1516 m0 *1 65.52,2424.24
X$1516 198 2839 717 1075 2838 1076 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1518 m0 *1 9.52,2333.52
X$1518 245 198 321 424 2838 2839 672 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1520 m0 *1 29.68,2303.28
X$1520 2838 201 198 2839 525 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1541 m0 *1 80.64,2434.32
X$1541 2838 198 1077 2839 1126 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1543 m0 *1 38.64,2333.52
X$1543 2838 200 198 2839 636 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1548 m0 *1 27.44,2383.92
X$1548 2838 235 198 2839 878 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1568 m0 *1 84.56,2343.6
X$1568 2838 200 633 2839 685 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1572 m0 *1 67.2,2343.6
X$1572 2838 200 683 2839 639 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1579 r0 *1 59.36,2293.2
X$1579 2838 200 439 2839 527 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1581 m0 *1 35.84,2303.28
X$1581 2838 200 245 2839 567 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1596 m0 *1 31.92,2343.6
X$1596 2838 201 683 2839 712 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1598 m0 *1 60.48,2343.6
X$1598 2838 201 633 2839 638 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1601 m0 *1 78.4,2343.6
X$1601 2838 201 232 2839 759 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1604 m0 *1 76.16,2273.04
X$1604 2838 201 439 2839 376 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1610 r0 *1 54.32,2293.2
X$1610 2838 201 245 2839 528 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1616 r0 *1 122.64,2242.8
X$1616 2839 254 202 253 297 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1620 r0 *1 200.48,2242.8
X$1620 2838 204 2839 306 211 207 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1638 m0 *1 184.8,2252.88
X$1638 300 2838 206 281 2839 256 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1640 m0 *1 176.96,2252.88
X$1640 2839 300 2838 308 281 206 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1643 m0 *1 157.36,2262.96
X$1643 2839 206 348 254 504 297 350 2838 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1652 m0 *1 195.44,2242.8
X$1652 2838 208 207 2839 210 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1663 r0 *1 187.6,2252.88
X$1663 2839 2838 208 333 255 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1665 m0 *1 188.16,2262.96
X$1665 302 303 305 209 333 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1679 r0 *1 196,2252.88
X$1679 2838 334 212 304 336 335 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1689 m0 *1 230.16,2242.8
X$1689 2839 2838 213 257 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1692 m0 *1 258.72,2303.28
X$1692 2839 2838 537 214 508 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1703 r0 *1 249.2,2303.28
X$1703 552 578 214 239 2838 2839 579 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1706 r0 *1 243.04,2232.72
X$1706 2839 241 215 216 242 240 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1716 r0 *1 281.12,2232.72
X$1716 2839 369 219 222 217 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1719 m0 *1 294.56,2242.8
X$1719 267 222 217 2839 2838 370 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1722 m0 *1 287.84,2252.88
X$1722 264 2839 218 263 2838 340 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1730 m0 *1 280,2242.8
X$1730 2839 221 218 264 2838 265 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $1733 m0 *1 260.4,2242.8
X$1733 2839 283 263 219 218 260 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1740 m0 *1 264.32,2293.2
X$1740 2838 461 462 2839 220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1747 r0 *1 282.8,2273.04
X$1747 231 266 220 258 2839 2838 354 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1749 r0 *1 276.08,2232.72
X$1749 2839 2838 220 221 262 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1751 r0 *1 301.28,2242.8
X$1751 267 220 222 2839 2838 268 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1755 m0 *1 286.72,2273.04
X$1755 2839 353 354 259 222 385 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $1765 r0 *1 266.56,2242.8
X$1765 2839 2838 259 264 222 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1771 r0 *1 290.64,2262.96
X$1771 259 222 353 354 2839 2838 356 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1777 m0 *1 294,2262.96
X$1777 2839 2838 222 314 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1783 r0 *1 321.44,2232.72
X$1783 2839 229 223 226 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $1786 r0 *1 306.88,2232.72
X$1786 2839 268 224 225 2838 315 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $1792 m0 *1 305.76,2242.8
X$1792 224 2838 225 371 2839 268 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1808 r0 *1 225.68,2242.8
X$1808 2839 2838 256 308 227 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1811 m0 *1 326.48,2242.8
X$1811 269 2838 2839 227 228 260 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1813 r0 *1 320.88,2242.8
X$1813 228 2838 227 260 2839 282 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1816 m0 *1 337.12,2252.88
X$1816 2839 2838 318 228 227 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1821 r0 *1 342.16,2242.8
X$1821 2838 227 272 2839 367 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1829 m0 *1 334.32,2242.8
X$1829 231 230 228 270 2839 2838 272 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1832 r0 *1 315.28,2252.88
X$1832 310 2838 2839 228 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1834 m0 *1 318.08,2283.12
X$1834 2839 417 229 2838 413 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1837 r0 *1 325.36,2273.04
X$1837 2838 414 2839 359 416 229 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1848 r0 *1 315.84,2262.96
X$1848 2839 2838 229 357 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1850 m0 *1 385.28,2283.12
X$1850 2839 385 476 229 422 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1852 r0 *1 381.36,2273.04
X$1852 2838 414 229 2839 420 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1854 m0 *1 284.48,2293.2
X$1854 230 2838 270 260 2839 467 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1860 r0 *1 276.64,2273.04
X$1860 231 2838 230 270 2839 409 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1862 m0 *1 333.2,2262.96
X$1862 2839 2838 230 316 270 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1865 r0 *1 290.08,2273.04
X$1865 2839 230 411 2838 410 352 412 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1869 m0 *1 220.64,2273.04
X$1869 2838 298 299 2839 231 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1871 r0 *1 281.68,2242.8
X$1871 2839 263 231 2838 266 258 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1882 r0 *1 288.96,2242.8
X$1882 231 266 258 2839 2838 267 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1884 r0 *1 276.08,2252.88
X$1884 258 2838 266 231 2839 262 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1888 r0 *1 334.88,2242.8
X$1888 231 2838 266 270 2839 271 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1890 m0 *1 58.8,2424.24
X$1890 642 2839 232 494 2838 1075 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1892 r0 *1 92.96,2414.16
X$1892 439 232 494 672 2838 2839 1026 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1912 m0 *1 123.76,2434.32
X$1912 2839 2838 232 1128 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1917 m0 *1 134.4,2434.32
X$1917 1080 2839 2838 1129 232 2841 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1920 m0 *1 130.48,2424.24
X$1920 1106 2839 2838 494 232 2843 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1936 r0 *1 73.36,2343.6
X$1936 2838 235 439 2839 728 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1951 r0 *1 134.4,2394
X$1951 2839 1010 494 235 919 984 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1955 m0 *1 116.48,2383.92
X$1955 2838 235 642 2839 903 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1958 m0 *1 61.6,2394
X$1958 2838 235 245 2839 957 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1967 r0 *1 112.56,2252.88
X$1967 2839 298 237 294 296 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1973 r0 *1 244.16,2252.88
X$1973 309 2839 311 239 2838 283 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1975 r0 *1 225.68,2303.28
X$1975 2839 239 458 507 593 551 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1998 r0 *1 398.72,2293.2
X$1998 2839 518 2838 519 241 421 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2001 r0 *1 409.36,2293.2
X$2001 2839 613 2838 522 241 421 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2004 m0 *1 406.56,2283.12
X$2004 2838 2839 241 422 421 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2006 r0 *1 395.36,2283.12
X$2006 241 385 421 2839 2838 342 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $2008 r0 *1 306.88,2283.12
X$2008 2838 421 241 417 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2016 m0 *1 269.36,2252.88
X$2016 2838 242 270 2839 339 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2021 m0 *1 229.6,2262.96
X$2021 2839 242 311 337 309 338 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $2025 m0 *1 5.04,2252.88
X$2025 243 2838 2839 424 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2027 r0 *1 2.24,2242.8
X$2027 244 2838 2839 321 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $2044 r0 *1 71.68,2424.24
X$2044 245 2839 1076 2838 1313 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2057 m0 *1 14.56,2252.88
X$2057 2839 246 322 274 247 248 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2065 r0 *1 63.28,2242.8
X$2065 2839 250 249 277 276 251 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2080 m0 *1 218.96,2262.96
X$2080 254 2839 306 2838 337 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2094 m0 *1 218.96,2252.88
X$2094 2839 310 254 306 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2099 m0 *1 160.72,2273.04
X$2099 451 298 347 254 2839 2838 348 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2106 r0 *1 129.36,2262.96
X$2106 2839 255 298 346 296 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2109 r0 *1 169.12,2262.96
X$2109 2839 2838 255 350 349 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2113 m0 *1 230.72,2252.88
X$2113 308 2839 256 257 2838 338 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2121 r0 *1 246.4,2283.12
X$2121 2839 405 461 463 258 465 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $2138 m0 *1 253.68,2273.04
X$2138 2839 2838 351 270 258 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2149 m0 *1 291.76,2283.12
X$2149 2839 259 468 383 314 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2155 r0 *1 259.84,2283.12
X$2155 2838 461 465 2839 260 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2158 m0 *1 332.64,2273.04
X$2158 2839 2838 309 363 260 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2172 r0 *1 278.32,2262.96
X$2172 2839 364 262 337 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2179 m0 *1 277.76,2273.04
X$2179 2839 262 2838 383 382 409 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2213 m0 *1 364.56,2323.44
X$2213 478 265 608 2839 2838 611 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $2215 r0 *1 408.8,2303.28
X$2215 2838 478 265 2839 521 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2217 r0 *1 403.2,2383.92
X$2217 2839 860 478 265 968 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2219 m0 *1 402.64,2363.76
X$2219 2839 814 478 265 756 708 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2221 r0 *1 270.48,2383.92
X$2221 2839 962 2838 963 265 653 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2223 r0 *1 278.88,2383.92
X$2223 2839 265 2838 653 909 927 925 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2225 r0 *1 319.76,2313.36
X$2225 265 472 560 415 2839 2838 602 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2227 m0 *1 273.28,2383.92
X$2227 889 891 653 265 2839 2838 930 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2229 m0 *1 318.64,2313.36
X$2229 2839 560 415 472 265 700 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $2244 m0 *1 207.76,2313.36
X$2244 2839 266 412 410 411 352 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $2246 m0 *1 313.04,2252.88
X$2246 2839 317 310 267 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2265 r0 *1 327.04,2242.8
X$2265 2838 271 2839 269 362 282 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2271 m0 *1 245.84,2293.2
X$2271 461 462 463 405 2839 2838 270 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2299 m0 *1 342.72,2252.88
X$2299 2839 319 2838 320 340 271 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2306 r0 *1 58.24,2252.88
X$2306 2839 2838 273 326 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2327 r0 *1 84,2252.88
X$2327 2839 278 329 330 293 292 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2353 r0 *1 2.24,2252.88
X$2353 2839 2838 284 439 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2356 m0 *1 32.48,2262.96
X$2356 2839 285 324 289 287 286 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2364 m0 *1 49.28,2262.96
X$2364 2839 343 288 291 375 290 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2367 r0 *1 41.44,2252.88
X$2367 2839 323 374 325 289 288 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2378 m0 *1 66.64,2262.96
X$2378 2839 326 327 328 325 291 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2387 m0 *1 90.16,2262.96
X$2387 2839 2838 328 293 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2390 r0 *1 108.64,2252.88
X$2390 2839 2838 330 294 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2393 m0 *1 119.84,2262.96
X$2393 2839 2838 329 295 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2395 m0 *1 120.96,2273.04
X$2395 2839 346 378 345 295 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2397 r0 *1 142.8,2262.96
X$2397 2839 296 379 2838 307 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2413 r0 *1 160.16,2283.12
X$2413 2839 436 298 454 451 2838 347 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $2415 m0 *1 148.96,2283.12
X$2415 2839 349 378 2838 298 396 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2428 r0 *1 158.48,2273.04
X$2428 2839 397 347 298 378 2838 453 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $2433 m0 *1 137.2,2273.04
X$2433 2838 298 346 2839 379 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2435 r0 *1 176.4,2273.04
X$2435 2838 378 298 2839 301 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2437 r0 *1 221.2,2262.96
X$2437 2839 309 299 298 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $2445 m0 *1 149.52,2303.28
X$2445 2839 299 503 535 489 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2457 m0 *1 179.2,2283.12
X$2457 401 2838 399 301 2839 302 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2465 r0 *1 187.04,2262.96
X$2465 2839 306 302 303 307 305 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2467 r0 *1 192.64,2252.88
X$2467 2839 2838 302 334 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2473 r0 *1 183.68,2323.44
X$2473 2839 649 303 647 646 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2475 r0 *1 195.44,2283.12
X$2475 2839 458 403 303 456 451 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2477 m0 *1 201.6,2293.2
X$2477 2839 303 2838 491 463 456 451 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2480 r0 *1 211.68,2293.2
X$2480 2838 459 2839 536 507 304 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2482 r0 *1 227.92,2283.12
X$2482 2838 457 304 2839 461 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2484 r0 *1 215.6,2283.12
X$2484 2838 404 2839 460 405 304 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2487 r0 *1 204.4,2313.36
X$2487 2838 506 304 2839 551 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2499 m0 *1 186.48,2333.52
X$2499 2839 304 648 693 650 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2501 m0 *1 227.92,2293.2
X$2501 2838 304 457 2839 466 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2511 m0 *1 157.92,2283.12
X$2511 2839 305 398 436 349 397 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $2513 m0 *1 201.6,2262.96
X$2513 2839 2838 336 307 305 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2537 r0 *1 244.16,2262.96
X$2537 309 311 337 338 2838 2839 406 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2539 r0 *1 336.56,2252.88
X$2539 2839 341 309 2838 318 316 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2546 m0 *1 338.24,2262.96
X$2546 2838 309 316 2839 319 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2549 r0 *1 338.8,2262.96
X$2549 2838 309 316 2839 365 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2568 m0 *1 229.04,2313.36
X$2568 2839 311 352 410 411 412 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $2571 m0 *1 266,2303.28
X$2571 2839 407 2838 626 537 312 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2574 m0 *1 304.64,2273.04
X$2574 2838 384 2839 355 559 313 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2577 m0 *1 322.56,2273.04
X$2577 313 2839 360 358 2838 361 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2580 m0 *1 312.48,2273.04
X$2580 2838 313 2839 384 358 360 413 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2585 r0 *1 328.16,2283.12
X$2585 2839 2838 313 472 416 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2588 r0 *1 316.4,2283.12
X$2588 2839 315 2838 469 356 416 492 313 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2593 m0 *1 323.12,2293.2
X$2593 315 2838 468 470 2839 418 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2599 m0 *1 313.04,2313.36
X$2599 2839 2838 315 560 469 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2601 m0 *1 315.84,2303.28
X$2601 2839 656 417 471 315 361 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $2603 r0 *1 318.64,2303.28
X$2603 2839 315 746 385 469 514 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $2610 r0 *1 348.32,2262.96
X$2610 2838 2839 365 366 317 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2622 r0 *1 339.92,2363.76
X$2622 2838 317 665 2839 854 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2624 r0 *1 333.2,2414.16
X$2624 2839 317 1117 938 810 943 1051 2838 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $2626 m0 *1 343.84,2394
X$2626 2838 317 749 2839 941 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2628 m0 *1 337.12,2383.92
X$2628 2839 2838 317 940 749 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2631 m0 *1 324.8,2444.4
X$2631 2838 317 1049 2839 1201 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2633 m0 *1 353.92,2464.56
X$2633 2838 317 1293 2839 1326 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2638 m0 *1 336.56,2283.12
X$2638 363 408 364 473 319 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2641 m0 *1 337.68,2273.04
X$2641 2839 423 364 320 386 366 2838 604 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $2644 m0 *1 57.12,2383.92
X$2644 321 2838 2839 717 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $2651 r0 *1 10.64,2333.52
X$2651 2839 2838 321 683 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2656 m0 *1 34.72,2252.88
X$2656 2839 2838 322 323 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2666 m0 *1 51.52,2273.04
X$2666 2839 2838 324 428 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2678 r0 *1 101.92,2273.04
X$2678 2839 327 433 395 344 434 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2737 r0 *1 322,2262.96
X$2737 2839 358 2838 359 362 341 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2744 r0 *1 329.28,2262.96
X$2744 2838 341 362 2839 360 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2746 m0 *1 353.36,2262.96
X$2746 2839 2838 386 342 358 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2749 m0 *1 418.32,2333.52
X$2749 2838 614 2839 617 720 710 342 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2758 r0 *1 360.64,2262.96
X$2758 2839 366 367 438 358 342 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $2762 m0 *1 110.32,2273.04
X$2762 2839 2838 377 344 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2765 r0 *1 119.84,2262.96
X$2765 2839 2838 395 345 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2774 r0 *1 138.88,2283.12
X$2774 2839 346 2838 450 396 451 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2776 r0 *1 152.88,2283.12
X$2776 2839 396 2838 490 453 347 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2788 m0 *1 118.72,2283.12
X$2788 2839 347 435 487 396 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2790 m0 *1 148.96,2293.2
X$2790 2839 2838 451 488 347 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2793 r0 *1 133.28,2293.2
X$2793 2839 499 347 498 378 2838 505 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $2795 r0 *1 169.12,2303.28
X$2795 2839 411 547 347 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $2797 r0 *1 169.12,2283.12
X$2797 2839 2838 454 455 347 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2800 m0 *1 170.24,2313.36
X$2800 2838 347 547 2839 555 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2802 m0 *1 171.36,2303.28
X$2802 498 2838 347 505 2839 399 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2819 m0 *1 190.96,2313.36
X$2819 2838 549 548 2839 352 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2821 m0 *1 226.24,2323.44
X$2821 2838 352 2839 593 594 551 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2830 r0 *1 228.48,2323.44
X$2830 651 352 551 593 2838 2839 595 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2851 r0 *1 313.04,2273.04
X$2851 2838 2839 357 356 469 359 355 413 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2857 r0 *1 310.8,2303.28
X$2857 2838 560 2839 356 512 471 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2868 r0 *1 364,2273.04
X$2868 417 358 366 367 2838 2839 388 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2878 r0 *1 351.12,2293.2
X$2878 2839 2838 474 521 358 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2880 r0 *1 283.92,2293.2
X$2880 2839 510 358 467 509 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2900 m0 *1 323.68,2283.12
X$2900 2839 413 361 2838 415 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2904 r0 *1 308,2293.2
X$2904 2839 471 2838 557 361 371 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2928 r0 *1 301.28,2444.4
X$2928 2839 1148 364 1349 1088 1151 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $2930 m0 *1 333.2,2474.64
X$2930 2839 1250 364 1297 1176 1251 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $2932 r0 *1 350.56,2474.64
X$2932 2838 364 1293 2839 1354 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2939 m0 *1 351.12,2293.2
X$2939 2838 365 474 2839 475 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2952 m0 *1 361.2,2303.28
X$2952 2839 610 367 2838 476 414 513 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $2954 r0 *1 358.4,2303.28
X$2954 414 2839 513 367 2838 561 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2960 m0 *1 364,2273.04
X$2960 2839 2838 385 368 367 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2965 m0 *1 372.96,2273.04
X$2965 2839 2838 419 388 372 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2968 m0 *1 381.36,2273.04
X$2968 371 369 370 368 2838 2839 387 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2971 m0 *1 301.28,2303.28
X$2971 2839 511 513 370 369 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2975 m0 *1 392,2303.28
X$2975 371 369 370 517 2838 2839 516 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2978 r0 *1 400.4,2273.04
X$2978 2839 370 371 369 2838 372 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $2981 r0 *1 412.72,2273.04
X$2981 2839 370 371 369 2838 423 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $2989 m0 *1 412.16,2303.28
X$2989 2838 522 2839 618 369 371 370 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2992 m0 *1 400.96,2303.28
X$2992 2838 519 2839 564 369 371 370 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2994 m0 *1 408.24,2293.2
X$2994 2839 370 422 478 369 371 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $3005 m0 *1 329.28,2293.2
X$3005 2839 2838 370 470 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3037 r0 *1 388.08,2283.12
X$3037 2838 372 420 2839 477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3045 r0 *1 412.72,2323.44
X$3045 2839 671 615 372 618 617 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3050 r0 *1 408.24,2343.6
X$3050 2839 862 372 709 757 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3053 r0 *1 45.36,2262.96
X$3053 2839 2838 374 373 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3056 m0 *1 81.2,2283.12
X$3056 2839 373 431 377 429 432 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3064 r0 *1 73.36,2273.04
X$3064 2839 430 392 432 393 376 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3081 r0 *1 137.2,2273.04
X$3081 2839 378 451 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3095 m0 *1 259.28,2293.2
X$3095 2839 2838 466 381 465 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3113 r0 *1 390.32,2303.28
X$3113 2839 2838 580 385 518 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3116 r0 *1 420.56,2373.84
X$3116 2838 896 2839 385 861 890 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3130 m0 *1 413.28,2323.44
X$3130 2839 2838 614 615 385 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3134 m0 *1 414.4,2353.68
X$3134 2838 756 2839 757 710 744 385 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3138 m0 *1 361.76,2283.12
X$3138 2839 585 388 418 438 387 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3149 m0 *1 20.16,2283.12
X$3149 2839 425 481 427 390 389 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3155 m0 *1 56,2283.12
X$3155 2839 428 391 429 427 392 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3157 r0 *1 58.24,2283.12
X$3157 2839 2838 391 446 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3165 m0 *1 98,2283.12
X$3165 2839 2838 431 394 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3167 m0 *1 96.32,2293.2
X$3167 2839 394 486 485 448 487 2838 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $3183 m0 *1 182.56,2323.44
X$3183 2839 576 647 646 649 398 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3185 r0 *1 190.4,2303.28
X$3185 2838 398 2839 549 550 506 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3188 m0 *1 167.44,2293.2
X$3188 2839 490 456 455 398 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3197 m0 *1 136.64,2313.36
X$3197 2839 398 505 591 500 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3207 m0 *1 194.32,2293.2
X$3207 451 2838 457 399 2839 491 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3210 m0 *1 190.96,2283.12
X$3210 2838 401 399 2839 403 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3212 m0 *1 217.84,2293.2
X$3212 2839 2838 457 460 399 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3215 r0 *1 204.4,2293.2
X$3215 2839 536 451 2838 457 399 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3220 r0 *1 191.52,2273.04
X$3220 2839 2838 403 437 400 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3222 r0 *1 184.8,2273.04
X$3222 2839 2838 456 402 400 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3225 m0 *1 148.96,2323.44
X$3225 2838 401 2839 590 501 592 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3227 r0 *1 119.84,2313.36
X$3227 2839 401 621 574 591 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3229 r0 *1 196,2293.2
X$3229 401 2838 2839 457 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3241 m0 *1 135.52,2323.44
X$3241 2839 545 590 401 591 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3243 r0 *1 198.24,2303.28
X$3243 2839 2838 401 506 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3245 r0 *1 162.96,2313.36
X$3245 498 401 592 505 2839 2838 546 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3257 m0 *1 208.88,2283.12
X$3257 2839 2838 404 451 456 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3264 m0 *1 253.12,2293.2
X$3264 2838 463 405 2839 464 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3277 m0 *1 239.12,2323.44
X$3277 596 2839 624 597 2838 408 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3287 m0 *1 243.6,2313.36
X$3287 2839 412 410 2838 553 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3298 r0 *1 236.32,2323.44
X$3298 2839 2838 596 412 410 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3304 r0 *1 190.96,2313.36
X$3304 2839 410 576 550 454 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3308 r0 *1 258.72,2323.44
X$3308 411 2839 553 598 2838 652 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3310 r0 *1 222.88,2313.36
X$3310 2838 411 2839 458 597 507 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3321 m0 *1 266,2313.36
X$3321 600 553 554 581 411 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3334 m0 *1 201.6,2313.36
X$3334 454 2838 576 550 2839 412 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3348 m0 *1 310.8,2333.52
X$3348 2839 2838 513 414 659 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $3350 r0 *1 337.68,2293.2
X$3350 414 2839 492 513 2838 538 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3357 r0 *1 309.68,2333.52
X$3357 2838 660 2839 513 747 414 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3369 m0 *1 341.04,2303.28
X$3369 2839 510 423 414 515 473 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $3371 r0 *1 406.56,2283.12
X$3371 2839 422 414 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3373 m0 *1 409.92,2343.6
X$3373 2838 706 414 2839 709 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3376 r0 *1 409.36,2363.76
X$3376 2838 802 414 2839 831 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3392 r0 *1 301.28,2313.36
X$3392 2839 511 654 557 417 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3395 m0 *1 299.6,2313.36
X$3395 2839 417 557 2838 558 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3398 m0 *1 305.2,2313.36
X$3398 417 583 581 627 2838 2839 584 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3415 r0 *1 315.28,2293.2
X$3415 2839 469 468 470 417 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3417 m0 *1 379.68,2313.36
X$3417 2839 563 562 417 580 577 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3423 m0 *1 360.64,2313.36
X$3423 2839 628 582 584 418 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3427 r0 *1 371.84,2273.04
X$3427 2838 438 419 665 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3431 r0 *1 374.64,2283.12
X$3431 2839 603 423 420 476 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3466 r0 *1 421.12,2283.12
X$3466 2839 2838 423 479 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3476 r0 *1 11.2,2323.44
X$3476 2839 424 633 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3478 r0 *1 85.68,2383.92
X$3478 2839 2838 424 642 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3485 r0 *1 118.72,2404.08
X$3485 2839 2838 1009 426 971 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3520 r0 *1 122.08,2273.04
X$3520 2839 2838 433 435 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3540 m0 *1 95.2,2434.32
X$3540 2838 439 1165 2839 1167 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3565 r0 *1 10.64,2283.12
X$3565 2839 480 440 482 442 441 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3567 m0 *1 9.52,2303.28
X$3567 2839 2838 440 493 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3575 m0 *1 37.52,2293.2
X$3575 2839 444 443 483 482 445 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3577 r0 *1 38.64,2293.2
X$3577 2839 2838 443 526 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3579 r0 *1 32.48,2283.12
X$3579 2839 2838 481 444 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3583 m0 *1 49.28,2303.28
X$3583 2839 495 445 447 527 528 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3586 m0 *1 59.92,2293.2
X$3586 2839 446 484 485 483 447 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3594 m0 *1 118.16,2293.2
X$3594 2839 2838 486 449 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3596 m0 *1 121.52,2303.28
X$3596 2839 498 534 449 453 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3598 m0 *1 141.12,2293.2
X$3598 2838 450 2839 488 489 452 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3618 m0 *1 210.56,2293.2
X$3618 2839 2838 451 459 456 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3624 r0 *1 150.08,2303.28
X$3624 2839 452 504 545 502 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3626 r0 *1 142.24,2293.2
X$3626 2839 452 498 500 453 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3639 m0 *1 163.52,2303.28
X$3639 2839 2838 498 454 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3685 m0 *1 257.6,2343.6
X$3685 2838 461 465 2839 722 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3698 r0 *1 259.28,2313.36
X$3698 2839 575 2838 554 462 466 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3700 m0 *1 228.48,2343.6
X$3700 2839 462 735 697 695 694 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $3704 m0 *1 263.2,2323.44
X$3704 575 2838 466 462 2839 600 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3718 r0 *1 266.56,2343.6
X$3718 2839 771 652 464 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $3720 r0 *1 261.52,2333.52
X$3720 2839 607 652 464 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $3723 m0 *1 255.92,2323.44
X$3723 2839 598 575 2838 466 465 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3728 r0 *1 254.8,2343.6
X$3728 2839 770 465 551 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $3730 m0 *1 239.68,2353.68
X$3730 2839 848 742 743 465 696 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $3757 m0 *1 317.52,2293.2
X$3757 2839 2838 468 471 470 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3759 r0 *1 328.72,2293.2
X$3759 2838 468 470 2839 514 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3792 r0 *1 328.72,2323.44
X$3792 2839 2838 472 662 659 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3808 m0 *1 367.36,2484.72
X$3808 2839 2838 771 1357 475 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3810 m0 *1 357.28,2484.72
X$3810 2839 947 2838 1355 1383 475 771 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3812 m0 *1 357.28,2474.64
X$3812 2839 1355 910 475 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $3814 r0 *1 388.64,2293.2
X$3814 2839 477 476 2838 612 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $3824 r0 *1 283.92,2323.44
X$3824 478 2838 2839 653 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $3841 m0 *1 281.68,2323.44
X$3841 2839 2838 478 655 626 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3843 m0 *1 418.32,2323.44
X$3843 2839 479 615 2838 616 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3852 r0 *1 420,2363.76
X$3852 2839 859 831 479 861 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3873 m0 *1 76.16,2303.28
X$3873 2839 484 530 532 531 533 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3908 r0 *1 8.96,2303.28
X$3908 2839 493 539 566 541 565 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3936 m0 *1 131.04,2434.32
X$3936 2839 2838 494 1129 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3948 r0 *1 42.56,2303.28
X$3948 2839 526 568 529 566 496 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3951 r0 *1 25.76,2303.28
X$3951 2839 524 565 496 567 525 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3954 m0 *1 100.24,2414.16
X$3954 2838 497 1061 2839 1038 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3973 m0 *1 151.76,2313.36
X$3973 2839 2838 498 502 505 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3986 r0 *1 142.24,2303.28
X$3986 2839 499 2838 535 501 544 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3993 m0 *1 103.6,2313.36
X$3993 2839 505 572 573 500 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3996 r0 *1 147.84,2313.36
X$3996 2839 2838 544 623 501 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4004 r0 *1 154.56,2333.52
X$4004 2839 503 690 691 545 692 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $4006 r0 *1 157.92,2313.36
X$4006 2839 2838 623 548 503 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4026 m0 *1 181.44,2313.36
X$4026 2838 505 548 2839 575 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4028 r0 *1 187.04,2303.28
X$4028 2839 2838 505 549 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4048 r0 *1 233.52,2313.36
X$4048 2839 509 595 594 597 596 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4052 r0 *1 286.72,2333.52
X$4052 2839 723 698 614 510 699 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4062 r0 *1 301.28,2303.28
X$4062 2838 558 511 601 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $4065 r0 *1 320.32,2394
X$4065 2838 512 2839 992 991 944 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4069 r0 *1 308.56,2353.68
X$4069 2839 659 2838 773 654 512 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4071 r0 *1 305.2,2394
X$4071 2838 512 935 2839 989 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4090 m0 *1 346.64,2323.44
X$4090 2838 603 2839 515 605 604 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4092 r0 *1 336,2323.44
X$4092 2839 585 604 515 2838 658 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $4099 m0 *1 375.76,2323.44
X$4099 2839 630 629 611 582 515 666 2838 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $4101 r0 *1 385.28,2323.44
X$4101 2839 631 754 515 666 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $4103 r0 *1 351.12,2313.36
X$4103 2839 2838 664 604 515 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4105 r0 *1 356.72,2313.36
X$4105 2838 515 724 604 610 609 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4110 r0 *1 407.12,2313.36
X$4110 632 564 516 563 2839 2838 630 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4112 r0 *1 393.12,2313.36
X$4112 2839 564 563 668 516 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $4114 m0 *1 400.96,2313.36
X$4114 563 516 564 2839 2838 631 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $4117 r0 *1 280.56,2313.36
X$4117 2839 554 600 2838 517 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4124 r0 *1 400.96,2303.28
X$4124 2839 2838 577 520 517 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4127 r0 *1 395.92,2303.28
X$4127 2839 2838 520 518 517 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4129 m0 *1 357.28,2323.44
X$4129 606 607 517 608 2839 2838 609 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4143 m0 *1 385.84,2333.52
X$4143 2839 2838 520 583 667 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4148 r0 *1 403.76,2333.52
X$4148 706 669 614 699 2839 2838 520 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4153 m0 *1 404.88,2454.48
X$4153 2838 891 521 2839 1207 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4155 r0 *1 311.92,2454.48
X$4155 2839 1247 2838 1242 800 521 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4163 m0 *1 403.76,2434.32
X$4163 2839 2838 521 1096 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4168 r0 *1 12.88,2363.76
X$4168 2839 523 833 837 781 835 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4193 m0 *1 71.68,2303.28
X$4193 2839 2838 529 531 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4198 r0 *1 82.32,2303.28
X$4198 2839 2838 530 572 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4206 m0 *1 113.12,2303.28
X$4206 2839 2838 532 534 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4232 r0 *1 357.84,2343.6
X$4232 2839 750 538 752 724 751 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $4237 m0 *1 29.68,2313.36
X$4237 2839 2838 539 542 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4241 r0 *1 6.16,2313.36
X$4241 2839 586 619 541 540 587 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4247 m0 *1 30.8,2323.44
X$4247 2839 542 620 571 589 588 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4250 m0 *1 67.2,2313.36
X$4250 2839 569 570 573 571 543 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4252 r0 *1 144.48,2313.36
X$4252 2839 2838 591 544 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4300 m0 *1 255.92,2383.92
X$4300 2838 2839 578 890 552 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $4302 r0 *1 250.32,2383.92
X$4302 2839 2838 924 552 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4306 r0 *1 258.16,2373.84
X$4306 2838 578 552 802 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $4310 r0 *1 265.44,2323.44
X$4310 2838 553 598 2839 625 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4320 m0 *1 280,2313.36
X$4320 2839 2838 562 554 600 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4329 r0 *1 286.72,2313.36
X$4329 2839 2838 627 555 556 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4334 m0 *1 286.16,2313.36
X$4334 2838 555 556 2839 608 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4337 r0 *1 272.16,2313.36
X$4337 2838 596 600 2839 556 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4353 m0 *1 299.04,2353.68
X$4353 2838 559 746 2839 772 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4355 m0 *1 307.44,2353.68
X$4355 2839 2838 559 803 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $4368 r0 *1 348.32,2323.44
X$4368 2839 681 561 607 605 700 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $4370 r0 *1 346.64,2333.52
X$4370 2839 663 664 700 561 612 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $4373 m0 *1 356.16,2343.6
X$4373 700 664 612 561 2838 2839 775 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4375 r0 *1 369.04,2313.36
X$4375 2838 608 2839 583 628 562 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4412 r0 *1 68.88,2303.28
X$4412 2839 2838 568 569 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4419 m0 *1 91.28,2313.36
X$4419 2839 2838 570 574 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4455 r0 *1 187.6,2383.92
X$4455 2839 578 984 885 921 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4480 r0 *1 386.4,2333.52
X$4480 2839 611 582 2838 705 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4483 r0 *1 377.44,2343.6
X$4483 2838 631 2839 582 753 611 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4491 m0 *1 385.28,2343.6
X$4491 2839 607 755 582 611 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $4493 r0 *1 387.52,2343.6
X$4493 2839 2838 778 611 582 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4507 r0 *1 347.76,2353.68
X$4507 2839 585 746 2838 774 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4515 m0 *1 334.32,2353.68
X$4515 2839 2838 585 749 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4517 r0 *1 337.12,2353.68
X$4517 2838 603 585 2839 808 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4523 r0 *1 342.72,2353.68
X$4523 2839 2838 612 829 585 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4530 r0 *1 28,2333.52
X$4530 2839 682 634 588 636 712 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4535 m0 *1 19.6,2333.52
X$4535 2839 673 674 589 675 634 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4544 r0 *1 125.44,2323.44
X$4544 2839 592 679 645 590 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $4546 r0 *1 146.72,2323.44
X$4546 2839 649 592 688 590 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $4554 m0 *1 187.04,2343.6
X$4554 592 2838 689 733 2839 648 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4568 r0 *1 174.72,2333.52
X$4568 2838 592 692 2839 696 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4571 r0 *1 184.24,2333.52
X$4571 2839 592 733 647 689 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $4576 m0 *1 220.64,2343.6
X$4576 694 735 697 695 2838 2839 593 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4585 m0 *1 234.08,2323.44
X$4585 2838 594 595 2839 624 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4603 m0 *1 268.8,2333.52
X$4603 2839 680 598 596 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $4621 m0 *1 414.96,2343.6
X$4621 2839 2838 698 710 599 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4623 m0 *1 282.8,2394
X$4623 2838 929 599 2839 931 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4628 m0 *1 416.64,2383.92
X$4628 2838 698 599 2839 896 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4632 m0 *1 262.64,2394
X$4632 2838 2839 599 891 929 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $4642 r0 *1 331.52,2383.92
X$4642 2839 2838 700 966 601 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4644 r0 *1 306.88,2414.16
X$4644 2839 1047 601 2838 933 934 1048 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $4646 r0 *1 290.08,2353.68
X$4646 2839 798 601 2838 772 665 809 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $4656 r0 *1 322,2373.84
X$4656 2839 965 803 2838 799 601 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4658 m0 *1 329.28,2424.24
X$4658 1071 2838 601 1152 2839 933 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $4660 m0 *1 288.96,2363.76
X$4660 2839 825 772 855 749 2838 601 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4662 r0 *1 290.64,2424.24
X$4662 2838 601 933 1088 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $4666 r0 *1 301.28,2404.08
X$4666 602 2839 934 987 2838 1043 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4668 r0 *1 320.88,2404.08
X$4668 602 2839 808 777 2838 1048 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4671 r0 *1 319.76,2383.92
X$4671 602 746 808 777 2838 2839 937 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4679 m0 *1 298.48,2404.08
X$4679 2839 602 1045 987 800 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $4681 m0 *1 378,2343.6
X$4681 2839 703 671 2838 603 704 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4684 m0 *1 332.08,2363.76
X$4684 603 804 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $4695 r0 *1 308,2323.44
X$4695 655 656 603 2839 2838 657 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $4706 m0 *1 358.96,2333.52
X$4706 2839 2838 604 666 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4712 r0 *1 368.48,2565.36
X$4712 2838 1776 702 2839 606 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4719 r0 *1 445.76,2625.84
X$4719 606 1844 1906 1870 2839 2838 2037 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4721 r0 *1 360.08,2494.8
X$4721 606 2838 607 1355 2839 1485 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4737 r0 *1 399.28,2494.8
X$4737 2839 2838 607 1437 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4741 r0 *1 398.16,2333.52
X$4741 2838 607 704 2839 632 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4743 r0 *1 384.72,2494.8
X$4743 2838 607 1095 2839 1467 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4747 m0 *1 375.2,2504.88
X$4747 2838 607 947 2839 1486 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4774 m0 *1 341.6,2363.76
X$4774 2839 809 829 799 612 2838 943 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4777 r0 *1 356.72,2363.76
X$4777 2838 830 2839 775 665 810 612 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $4789 r0 *1 322.56,2353.68
X$4789 612 2838 749 747 2839 828 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4791 r0 *1 411.04,2333.52
X$4791 708 2839 670 614 2838 613 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4820 m0 *1 423.92,2323.44
X$4820 617 618 616 2839 2838 750 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $4833 m0 *1 11.76,2323.44
X$4833 2839 2838 619 673 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4838 r0 *1 39.2,2323.44
X$4838 2839 2838 620 635 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4840 r0 *1 82.88,2323.44
X$4840 2839 635 622 621 678 641 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4848 r0 *1 118.72,2323.44
X$4848 2839 2838 622 645 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4861 m0 *1 371.84,2343.6
X$4861 2838 699 625 2839 702 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4863 m0 *1 371.28,2333.52
X$4863 2839 625 667 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4877 r0 *1 355.04,2353.68
X$4877 2839 827 629 2838 774 750 812 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $4880 m0 *1 353.36,2353.68
X$4880 2839 629 665 799 750 776 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $4898 m0 *1 381.92,2394
X$4898 2839 1023 705 704 997 2838 631 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4900 r0 *1 390.88,2404.08
X$4900 2838 667 631 2839 999 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4902 m0 *1 373.52,2424.24
X$4902 2838 631 1094 2839 1093 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4932 r0 *1 45.36,2333.52
X$4932 2839 711 713 716 684 637 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4934 m0 *1 56,2333.52
X$4934 2839 677 637 640 639 638 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4943 r0 *1 62.16,2333.52
X$4943 2839 676 715 678 716 640 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4951 r0 *1 114.24,2424.24
X$4951 2838 642 1127 2839 1210 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4961 m0 *1 81.76,2424.24
X$4961 2839 2838 1104 717 642 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4966 r0 *1 101.92,2333.52
X$4966 2839 715 718 644 686 643 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4970 r0 *1 122.08,2323.44
X$4970 2839 2838 644 679 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4977 m0 *1 217.28,2353.68
X$4977 2838 736 2839 737 743 646 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4983 r0 *1 219.52,2343.6
X$4983 736 2839 646 737 2838 742 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4986 r0 *1 176.96,2353.68
X$4986 2839 646 768 788 731 734 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4998 r0 *1 198.24,2323.44
X$4998 2839 2838 649 650 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5005 m0 *1 229.04,2373.84
X$5005 2838 847 846 2839 651 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5021 m0 *1 310.8,2394
X$5021 2839 936 937 654 965 934 938 966 2838 gf180mcu_fd_sc_mcu9t5v0__oai222_4
* cell instance $5023 m0 *1 297.36,2383.92
X$5023 749 2838 934 654 2839 892 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5033 r0 *1 319.2,2323.44
X$5033 2838 656 655 660 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5036 r0 *1 343.84,2424.24
X$5036 2838 656 2839 1150 938 1096 995 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5039 m0 *1 327.6,2686.32
X$5039 656 2838 2839 2239 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $5041 r0 *1 327.04,2676.24
X$5041 656 2236 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $5054 m0 *1 317.52,2555.28
X$5054 2839 2838 656 1679 1678 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5056 m0 *1 311.36,2595.6
X$5056 2839 2838 656 1247 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5061 r0 *1 319.76,2333.52
X$5061 2839 658 701 662 657 660 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5063 m0 *1 320.88,2333.52
X$5063 2839 658 661 662 657 660 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5080 r0 *1 310.8,2363.76
X$5080 2839 852 873 659 800 807 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $5092 r0 *1 322.56,2343.6
X$5092 2839 2838 660 807 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5099 r0 *1 376.32,2383.92
X$5099 944 2839 661 663 2838 946 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5101 m0 *1 383.6,2383.92
X$5101 853 661 663 705 2838 2839 945 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5103 r0 *1 376.88,2373.84
X$5103 2838 857 2839 856 661 853 681 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5106 m0 *1 378,2383.92
X$5106 2839 2838 996 853 661 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5109 m0 *1 337.68,2373.84
X$5109 2838 661 942 853 809 854 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5120 m0 *1 350,2394
X$5120 2839 1052 663 874 752 701 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $5123 r0 *1 353.36,2394
X$5123 2838 663 874 2839 995 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5127 m0 *1 347.76,2383.92
X$5127 2839 941 2838 855 894 874 663 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5141 m0 *1 291.2,2394
X$5141 2838 665 932 2839 1399 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5147 r0 *1 281.68,2363.76
X$5147 2838 665 746 2839 824 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5157 m0 *1 474.32,2696.4
X$5157 2839 2355 2241 2344 2223 2341 667 2838 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $5159 m0 *1 465.36,2696.4
X$5159 2839 667 2341 2838 2350 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5162 m0 *1 473.2,2756.88
X$5162 2838 667 2839 2558 2399 2609 2216 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5165 r0 *1 490,2595.6
X$5165 2838 1735 1908 1925 1884 667 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5183 m0 *1 458.64,2595.6
X$5183 2839 2838 667 1874 1254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5186 m0 *1 437.36,2514.96
X$5186 2838 1254 667 704 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5189 r0 *1 436.8,2726.64
X$5189 2838 2471 2839 2557 2425 667 2428 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5196 m0 *1 483.28,2756.88
X$5196 2839 2611 2602 2562 2612 667 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5199 r0 *1 394.8,2373.84
X$5199 812 2839 668 811 2838 895 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5205 r0 *1 383.6,2404.08
X$5205 997 2838 704 668 2839 998 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5207 m0 *1 383.04,2424.24
X$5207 2838 668 1094 2839 1177 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5210 r0 *1 386.96,2373.84
X$5210 857 2838 2839 668 812 811 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5213 m0 *1 271.6,2353.68
X$5213 2839 2838 741 669 745 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5220 m0 *1 411.6,2333.52
X$5220 2839 2838 669 670 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5222 m0 *1 420,2343.6
X$5222 2839 2838 707 720 669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5228 m0 *1 382.48,2434.32
X$5228 1154 2838 2839 812 671 934 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5231 r0 *1 374.64,2434.32
X$5231 2838 800 1222 812 671 1158 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5235 r0 *1 388.08,2363.76
X$5235 2838 2839 704 811 671 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5254 r0 *1 89.04,2424.24
X$5254 2839 2838 672 1078 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5263 m0 *1 44.24,2333.52
X$5263 2839 2838 674 676 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5269 m0 *1 8.4,2353.68
X$5269 2839 780 725 675 727 726 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5288 r0 *1 488.32,2656.08
X$5288 2838 1913 2177 680 1878 1912 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5298 m0 *1 467.04,2686.32
X$5298 2839 2838 680 2226 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5301 m0 *1 482.72,2686.32
X$5301 2839 2343 2039 2178 680 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5327 r0 *1 44.8,2353.68
X$5327 2839 782 815 684 758 783 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5330 r0 *1 78.4,2343.6
X$5330 2839 728 784 761 685 759 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5334 m0 *1 108.64,2343.6
X$5334 2839 2838 763 686 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5337 r0 *1 105.28,2343.6
X$5337 2839 765 762 766 687 767 2838 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $5344 m0 *1 125.44,2343.6
X$5344 2839 689 767 719 688 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5346 r0 *1 148.4,2343.6
X$5346 2839 692 731 689 688 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5348 m0 *1 147.28,2353.68
X$5348 2839 691 788 734 732 689 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $5358 m0 *1 211.68,2353.68
X$5358 2839 2838 689 736 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5360 r0 *1 206.08,2343.6
X$5360 2839 735 693 733 689 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5362 m0 *1 207.2,2343.6
X$5362 689 2838 693 733 2839 694 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5373 r0 *1 150.64,2363.76
X$5373 2839 690 870 822 734 843 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $5377 m0 *1 160.16,2363.76
X$5377 2839 690 790 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5396 m0 *1 185.36,2363.76
X$5396 2839 823 693 789 793 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $5399 m0 *1 229.6,2353.68
X$5399 2838 769 2839 739 735 741 694 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5401 r0 *1 228.48,2343.6
X$5401 694 735 738 695 2838 2839 745 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5405 m0 *1 213.92,2343.6
X$5405 694 2839 735 695 2838 721 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5422 r0 *1 217.84,2353.68
X$5422 2839 695 740 2838 794 795 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5430 r0 *1 223.44,2333.52
X$5430 2839 2838 696 697 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5439 r0 *1 287.84,2383.92
X$5439 2838 889 929 2839 698 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5449 m0 *1 404.88,2343.6
X$5449 2838 707 698 2839 706 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5451 m0 *1 409.36,2353.68
X$5451 2839 2838 707 708 698 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5454 r0 *1 433.44,2746.8
X$5454 699 2838 2839 2605 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $5470 m0 *1 427.28,2746.8
X$5470 2839 2838 849 2556 699 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5472 m0 *1 418.88,2504.88
X$5472 2838 699 1158 1254 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5474 r0 *1 421.68,2656.08
X$5474 2839 2838 1158 1869 699 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5476 m0 *1 417.76,2756.88
X$5476 2839 699 2604 2494 2472 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $5479 m0 *1 286.72,2343.6
X$5479 2839 722 699 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5483 m0 *1 353.36,2555.28
X$5483 2838 699 1556 2839 1681 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5498 m0 *1 324.24,2383.92
X$5498 2839 2838 700 893 746 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5502 r0 *1 332.64,2394
X$5502 2839 701 944 2838 938 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $5505 m0 *1 357.84,2383.92
X$5505 2838 830 2839 701 910 944 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5513 m0 *1 329.84,2404.08
X$5513 2839 2838 701 992 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5522 r0 *1 363.44,2565.36
X$5522 2839 2838 1776 1599 702 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5527 r0 *1 374.08,2535.12
X$5527 702 2838 1556 1406 2839 1600 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5529 r0 *1 387.52,2535.12
X$5529 2839 2838 702 1643 1406 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5532 m0 *1 378.56,2353.68
X$5532 2839 777 755 754 703 779 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $5536 m0 *1 463.12,2635.92
X$5536 2838 1730 2839 2038 2092 704 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5562 r0 *1 456.96,2625.84
X$5562 704 2838 1844 1906 2839 2002 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5566 r0 *1 380.8,2514.96
X$5566 2838 704 1177 2839 1558 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5569 m0 *1 378,2525.04
X$5569 2839 1356 704 1358 1577 1177 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $5573 r0 *1 384.16,2383.92
X$5573 2839 946 947 856 858 705 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5581 m0 *1 400.96,2394
X$5581 2839 2838 705 1025 856 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5589 r0 *1 428.4,2404.08
X$5589 707 2838 1004 1005 2839 1054 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5591 m0 *1 427.84,2383.92
X$5591 2838 707 2839 860 1006 859 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5606 m0 *1 411.6,2434.32
X$5606 2839 2838 707 1161 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5608 r0 *1 417.2,2434.32
X$5608 2838 849 707 2839 1158 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5611 r0 *1 422.24,2434.32
X$5611 2838 2839 707 1156 849 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5618 m0 *1 274.4,2414.16
X$5618 2838 1042 846 707 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5637 m0 *1 11.76,2343.6
X$5637 2839 2838 725 711 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5646 m0 *1 53.76,2343.6
X$5646 2839 2838 713 714 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5651 m0 *1 86.8,2353.68
X$5651 2839 714 760 763 764 761 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5675 m0 *1 72.24,2424.24
X$5675 717 2839 1075 2838 1209 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5683 r0 *1 122.08,2333.52
X$5683 2839 2838 718 719 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5702 m0 *1 267.12,2343.6
X$5702 2839 744 2838 723 745 741 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5717 m0 *1 132.16,2363.76
X$5717 2839 2838 820 729 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5719 m0 *1 128.8,2353.68
X$5719 2839 731 732 729 730 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5722 r0 *1 128.8,2343.6
X$5722 2839 2838 762 730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5724 m0 *1 182,2353.68
X$5724 2839 731 732 2838 733 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $5733 m0 *1 192.08,2353.68
X$5733 2839 2838 823 734 731 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5743 m0 *1 180.88,2363.76
X$5743 2839 2838 732 792 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $5749 m0 *1 207.2,2353.68
X$5749 2839 2838 733 737 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5765 r0 *1 176.96,2363.76
X$5765 2839 2838 791 788 734 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5769 r0 *1 126,2363.76
X$5769 2839 788 838 821 734 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5798 m0 *1 226.8,2363.76
X$5798 738 740 794 795 2839 2838 739 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5800 r0 *1 227.36,2394
X$5800 738 2838 2839 925 926 923 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5802 m0 *1 216.16,2404.08
X$5802 2839 1084 846 738 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $5807 m0 *1 185.92,2373.84
X$5807 2839 791 790 792 2838 740 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $5812 r0 *1 228.48,2353.68
X$5812 2839 795 2838 769 794 740 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5818 m0 *1 236.88,2373.84
X$5818 847 846 740 794 2839 2838 848 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5820 r0 *1 232.96,2363.76
X$5820 2838 740 794 2839 796 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5834 r0 *1 238.56,2353.68
X$5834 2838 742 743 2839 797 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5842 r0 *1 416.64,2646
X$5842 2839 2838 2036 744 1532 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5844 r0 *1 421.68,2666.16
X$5844 2839 744 2054 2838 2218 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5847 r0 *1 415.52,2605.68
X$5847 2839 744 1532 2838 1957 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5849 r0 *1 264.32,2676.24
X$5849 744 2839 2064 2256 2838 2291 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5852 m0 *1 265.44,2414.16
X$5852 2838 2839 1042 744 846 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5866 r0 *1 357.28,2706.48
X$5866 2441 2838 2839 1365 744 2240 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5868 m0 *1 407.12,2666.16
X$5868 2333 2838 2839 2167 744 2166 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5871 r0 *1 280,2646
X$5871 2839 2118 2120 2119 744 2064 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $5874 r0 *1 365.12,2706.48
X$5874 1742 2464 2374 2373 744 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5891 r0 *1 304.64,2383.92
X$5891 2838 746 935 2839 1046 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5895 m0 *1 329.28,2353.68
X$5895 2838 749 746 2839 748 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5906 r0 *1 317.52,2353.68
X$5906 2838 749 747 2839 806 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5909 r0 *1 329.28,2353.68
X$5909 2838 803 2839 827 994 748 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5911 m0 *1 318.64,2373.84
X$5911 2838 749 2839 807 805 853 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5940 m0 *1 303.52,2383.92
X$5940 2839 800 2838 935 803 749 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5943 r0 *1 290.64,2394
X$5943 2838 749 932 2839 1021 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5949 r0 *1 399.28,2434.32
X$5949 750 1156 812 934 2838 2839 1157 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5952 m0 *1 383.04,2404.08
X$5952 2839 2838 997 750 812 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5954 r0 *1 385.84,2434.32
X$5954 750 2839 812 1002 2838 1255 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5967 r0 *1 376.88,2424.24
X$5967 2839 750 1153 1050 812 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $5975 r0 *1 400.96,2444.4
X$5975 2839 2838 750 1205 1156 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5977 m0 *1 418.88,2373.84
X$5977 2839 862 814 859 860 2838 751 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $5979 m0 *1 371.84,2373.84
X$5979 2839 874 811 753 771 751 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $5989 r0 *1 366.8,2363.76
X$5989 2839 830 771 753 811 751 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $5992 r0 *1 367.36,2353.68
X$5992 751 2838 2839 776 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $5994 m0 *1 392,2373.84
X$5994 2839 2838 751 813 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5996 r0 *1 397.04,2363.76
X$5996 2839 2838 751 812 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6001 r0 *1 362.88,2383.92
X$6001 2839 2838 752 944 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6003 m0 *1 365.68,2383.92
X$6003 752 2838 2839 853 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $6011 m0 *1 378.56,2363.76
X$6011 2839 855 755 811 754 812 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $6018 r0 *1 389.2,2353.68
X$6018 2839 809 754 811 755 813 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $6026 m0 *1 234.08,2363.76
X$6026 2838 796 795 2839 756 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6046 r0 *1 97.44,2343.6
X$6046 2839 2838 760 765 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6063 m0 *1 70,2363.76
X$6063 2839 816 817 764 785 784 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6070 m0 *1 77.28,2373.84
X$6070 2839 880 819 766 867 866 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6081 m0 *1 177.52,2363.76
X$6081 2839 2838 789 768 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6091 r0 *1 409.92,2766.96
X$6091 2466 2536 2643 2653 770 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6093 m0 *1 358.96,2766.96
X$6093 2839 770 2597 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6095 m0 *1 387.52,2535.12
X$6095 771 2839 1326 1557 2838 1579 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6097 m0 *1 391.44,2525.04
X$6097 771 2839 1354 1510 2838 1581 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6111 m0 *1 400.96,2535.12
X$6111 2839 2838 771 1603 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6115 m0 *1 391.44,2383.92
X$6115 2839 771 2838 1024 895 778 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6129 r0 *1 286.72,2363.76
X$6129 2839 933 809 824 772 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6131 r0 *1 301.84,2353.68
X$6131 2839 799 773 2838 801 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6160 m0 *1 386.96,2373.84
X$6160 2838 778 857 2839 858 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6164 r0 *1 403.76,2353.68
X$6164 813 2838 2839 779 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $6181 m0 *1 39.2,2383.92
X$6181 2839 897 898 785 879 899 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6186 m0 *1 91.28,2363.76
X$6186 2839 786 818 820 787 819 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6191 m0 *1 72.8,2383.92
X$6191 2839 958 917 787 900 881 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6196 r0 *1 200.48,2373.84
X$6196 788 2839 789 2838 908 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6204 m0 *1 201.6,2373.84
X$6204 2839 846 789 788 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $6208 r0 *1 187.6,2343.6
X$6208 2839 2838 788 793 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6219 r0 *1 163.52,2373.84
X$6219 2839 869 845 907 844 789 2838 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $6222 r0 *1 182.56,2363.76
X$6222 2839 792 794 791 790 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $6263 r0 *1 214.48,2373.84
X$6263 2839 795 845 888 908 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6268 m0 *1 254.24,2373.84
X$6268 2839 849 848 797 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $6272 r0 *1 250.32,2363.76
X$6272 2839 871 848 797 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $6275 m0 *1 290.08,2373.84
X$6275 2839 798 851 850 892 872 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $6279 r0 *1 305.2,2373.84
X$6279 2839 2838 804 987 799 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6290 m0 *1 312.48,2373.84
X$6290 2839 2838 803 873 799 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6293 r0 *1 431.2,2434.32
X$6293 2839 2838 1163 1006 800 1179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6295 r0 *1 430.64,2424.24
X$6295 2839 2838 1162 800 1006 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6300 m0 *1 414.96,2454.48
X$6300 2838 1206 2839 1207 1301 800 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6316 r0 *1 437.92,2454.48
X$6316 1280 2839 2838 1064 800 1306 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6322 r0 *1 301.28,2363.76
X$6322 2839 800 2838 872 825 801 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6325 m0 *1 290.64,2424.24
X$6325 2839 934 800 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6331 m0 *1 274.96,2394
X$6331 2838 802 2839 930 964 963 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6333 r0 *1 260.96,2484.72
X$6333 2838 2839 1020 1327 802 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6347 m0 *1 285.6,2605.68
X$6347 2839 802 1947 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6349 m0 *1 277.2,2454.48
X$6349 922 2838 802 1150 2839 1246 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6352 r0 *1 274.4,2454.48
X$6352 922 2838 802 1242 2839 1271 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6354 m0 *1 263.76,2424.24
X$6354 2838 1020 802 1042 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6356 r0 *1 282.8,2444.4
X$6356 2839 891 2838 1198 1150 802 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6373 m0 *1 306.32,2363.76
X$6373 2839 2838 851 805 804 806 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6383 m0 *1 314.72,2363.76
X$6383 2839 826 804 805 828 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6398 r0 *1 324.8,2414.16
X$6398 2839 2838 1049 808 934 943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6473 m0 *1 437.92,2373.84
X$6473 2839 862 814 2838 876 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6477 r0 *1 437.36,2363.76
X$6477 2839 2838 875 862 814 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6485 m0 *1 62.72,2363.76
X$6485 2839 2838 815 816 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6494 r0 *1 76.16,2363.76
X$6494 2839 2838 817 866 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6499 m0 *1 117.6,2363.76
X$6499 2839 2838 818 821 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6514 m0 *1 173.04,2373.84
X$6514 2839 2838 822 844 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6516 m0 *1 159.04,2383.92
X$6516 2839 925 906 887 822 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $6539 m0 *1 302.96,2474.64
X$6539 2839 826 1218 1320 1114 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $6542 r0 *1 304.08,2474.64
X$6542 826 2838 1114 1218 2839 1402 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6545 r0 *1 320.32,2464.56
X$6545 2839 1294 1324 1296 826 1201 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $6547 r0 *1 301.28,2424.24
X$6547 2838 826 2839 1147 1149 1088 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6569 r0 *1 11.76,2373.84
X$6569 2839 833 832 836 834 864 2838 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $6572 r0 *1 113.12,2363.76
X$6572 2839 2838 832 868 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6581 m0 *1 24.64,2373.84
X$6581 2839 2838 863 836 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6584 r0 *1 48.16,2383.92
X$6584 2839 953 954 900 837 951 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6589 m0 *1 113.12,2373.84
X$6589 2839 838 841 840 839 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6595 m0 *1 105.84,2383.92
X$6595 839 2839 2838 902 901 884 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6601 r0 *1 80.64,2394
X$6601 2839 2838 917 840 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6608 m0 *1 147.84,2373.84
X$6608 2839 843 870 841 842 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6610 r0 *1 147.28,2363.76
X$6610 2839 2838 841 869 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6613 r0 *1 146.72,2373.84
X$6613 2839 842 906 884 905 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6617 r0 *1 160.16,2373.84
X$6617 2839 2838 842 907 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6629 r0 *1 222.88,2394
X$6629 2839 2838 845 926 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $6631 m0 *1 221.2,2394
X$6631 2838 845 888 2839 928 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6645 m0 *1 234.64,2394
X$6645 2839 1085 846 847 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $6651 r0 *1 230.16,2383.92
X$6651 926 2839 925 923 2838 847 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6664 r0 *1 426.72,2656.08
X$6664 2839 2169 849 2838 1161 2054 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6666 m0 *1 420.56,2736.72
X$6666 2838 2839 2469 2522 849 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6670 m0 *1 386.4,2746.8
X$6670 2839 2526 2376 2536 849 2838 2377 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6687 m0 *1 415.52,2736.72
X$6687 2838 849 2469 2839 2466 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6689 r0 *1 352.24,2716.56
X$6689 2839 2838 849 2402 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6693 r0 *1 329.84,2454.48
X$6693 2839 1323 850 2838 1250 1251 1176 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $6701 r0 *1 322.56,2444.4
X$6701 2839 2838 1273 1203 850 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6703 m0 *1 335.44,2454.48
X$6703 1251 1176 1250 850 2838 2839 1275 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6706 m0 *1 296.8,2414.16
X$6706 2839 1044 1045 1043 939 851 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $6714 r0 *1 313.6,2595.6
X$6714 2839 1770 852 1247 2838 1897 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $6716 r0 *1 316.96,2605.68
X$6716 2839 852 2838 1967 1968 1639 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6718 r0 *1 314.16,2474.64
X$6718 2839 1678 1297 1273 852 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6742 r0 *1 293.44,2383.92
X$6742 2839 2838 932 934 855 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6761 m0 *1 393.68,2394
X$6761 2839 2838 946 1000 858 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6763 r0 *1 427.28,2383.92
X$6763 2839 2838 948 859 860 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6788 r0 *1 16.8,2383.92
X$6788 863 2839 2838 877 949 882 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6794 r0 *1 85.68,2373.84
X$6794 2839 2838 864 901 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6798 r0 *1 110.32,2373.84
X$6798 2839 886 885 883 865 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6807 r0 *1 66.64,2383.92
X$6807 2839 955 958 867 956 916 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6815 m0 *1 136.08,2383.92
X$6815 905 2839 2838 868 904 961 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6834 r0 *1 258.16,2635.92
X$6834 2839 871 2067 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6836 r0 *1 268.24,2615.76
X$6836 2839 2838 1766 871 1776 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $6839 r0 *1 252,2726.64
X$6839 2839 2838 2454 871 2456 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $6861 m0 *1 427.84,2394
X$6861 2839 2838 967 948 875 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6864 m0 *1 430.08,2414.16
X$6864 2838 876 1054 2839 1073 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6866 m0 *1 431.76,2424.24
X$6866 2838 876 1006 2839 1121 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6868 m0 *1 430.64,2434.32
X$6868 2838 876 1162 2839 1164 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6876 r0 *1 28,2383.92
X$6876 950 2839 2838 878 911 912 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6881 m0 *1 66.64,2394
X$6881 2839 957 916 880 959 915 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6883 r0 *1 44.24,2383.92
X$6883 2839 2838 950 881 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6891 m0 *1 126,2383.92
X$6891 904 2839 2838 903 882 918 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6902 r0 *1 199.36,2383.92
X$6902 2839 924 2840 885 921 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6904 m0 *1 202.16,2394
X$6904 885 2838 922 921 2839 923 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6907 m0 *1 143.36,2394
X$6907 2839 2838 885 919 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6913 r0 *1 129.92,2383.92
X$6913 2839 960 921 918 886 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6916 r0 *1 150.08,2383.92
X$6916 2839 922 961 960 887 2838 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $6921 m0 *1 229.04,2383.92
X$6921 2839 889 888 926 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $6925 r0 *1 215.6,2383.92
X$6925 2839 888 924 922 925 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6929 m0 *1 229.04,2585.52
X$6929 2838 1810 2839 889 1803 1674 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6940 r0 *1 409.36,2454.48
X$6940 2838 889 1300 2839 1276 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6942 r0 *1 409.36,2474.64
X$6942 2839 889 2838 1361 1301 1042 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6944 m0 *1 413.84,2474.64
X$6944 1042 2838 889 1301 2839 1302 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6949 r0 *1 418.32,2383.92
X$6949 2838 896 2839 909 1001 890 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6952 r0 *1 264.88,2394
X$6952 927 2839 890 928 2838 968 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6954 m0 *1 258.72,2525.04
X$6954 2838 2839 931 1633 890 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6965 m0 *1 401.52,2525.04
X$6965 2839 1560 2838 1561 891 890 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6967 m0 *1 267.68,2525.04
X$6967 2839 890 1546 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6970 m0 *1 281.12,2514.96
X$6970 2838 931 890 1347 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6985 r0 *1 212.24,2514.96
X$6985 2838 1268 1528 891 1543 1331 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6988 r0 *1 255.36,2525.04
X$6988 2838 2839 891 1593 1546 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6992 m0 *1 323.12,2404.08
X$6992 944 2839 992 893 2838 993 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6996 m0 *1 314.72,2404.08
X$6996 2839 2838 988 990 938 893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6999 r0 *1 336.56,2383.92
X$6999 2839 939 940 938 942 894 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $7013 r0 *1 57.68,2373.84
X$7013 2839 2838 898 955 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7028 m0 *1 92.96,2383.92
X$7028 2839 2838 954 902 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7068 r0 *1 37.52,2383.92
X$7068 2839 2838 912 951 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7071 m0 *1 42.56,2394
X$7071 2839 952 953 956 914 913 2838 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $7098 r0 *1 202.16,2444.4
X$7098 2838 2839 1214 1193 1194 920 1215 975 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7109 m0 *1 248.64,2394
X$7109 2838 924 922 2839 929 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7121 m0 *1 258.16,2424.24
X$7121 2839 2838 922 927 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $7134 m0 *1 227.92,2404.08
X$7134 2839 1020 923 925 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $7136 m0 *1 204.4,2404.08
X$7136 2839 985 923 925 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $7156 r0 *1 253.68,2383.92
X$7156 2839 962 927 925 926 2838 931 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $7183 r0 *1 407.68,2444.4
X$7183 2839 2838 927 1206 1096 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7185 r0 *1 408.8,2434.32
X$7185 2838 927 1096 2839 1159 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7191 m0 *1 262.08,2514.96
X$7191 2838 1327 928 2839 1502 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7213 r0 *1 258.72,2514.96
X$7213 2838 931 1503 2839 1530 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7217 m0 *1 283.36,2454.48
X$7217 2838 931 1150 2839 1244 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7219 r0 *1 280.56,2454.48
X$7219 2838 931 1242 2839 1243 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7237 r0 *1 407.68,2414.16
X$7237 2839 1050 934 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7240 m0 *1 392.56,2424.24
X$7240 2839 2838 1094 934 1053 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7269 r0 *1 316.96,2414.16
X$7269 2839 1047 936 2838 1090 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7275 m0 *1 311.36,2424.24
X$7275 2839 2838 1089 1047 936 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7282 r0 *1 315.28,2394
X$7282 2838 994 937 2839 990 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7299 m0 *1 283.92,2494.8
X$7299 2839 1401 1461 939 1431 1348 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7302 m0 *1 314.72,2464.56
X$7302 2839 2838 1296 1294 939 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7314 m0 *1 298.48,2434.32
X$7314 2839 1114 1149 939 1117 1089 2838 1351 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $7316 r0 *1 293.44,2484.72
X$7316 2839 2838 1348 1400 939 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7346 r0 *1 378.56,2394
X$7346 2839 1022 1023 996 1024 945 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $7354 m0 *1 382.48,2414.16
X$7354 2839 946 1176 999 998 1072 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7358 r0 *1 391.44,2504.88
X$7358 2838 947 1405 2839 1519 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7369 m0 *1 386.96,2494.8
X$7369 2839 2838 1437 1404 947 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7372 m0 *1 431.2,2404.08
X$7372 2838 948 2839 1003 1005 1002 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7375 m0 *1 424.48,2404.08
X$7375 948 2839 1002 1003 2838 1004 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7442 r0 *1 422.8,2394
X$7442 2838 964 1001 2839 1003 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7445 r0 *1 417.76,2394
X$7445 2839 2838 964 1097 1001 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7454 m0 *1 405.44,2424.24
X$7454 2839 2838 1155 967 1050 1119 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7470 m0 *1 137.76,2414.16
X$7470 2839 2838 1062 1027 969 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7477 m0 *1 104.72,2434.32
X$7477 2838 2839 1166 971 1127 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $7484 m0 *1 150.64,2424.24
X$7484 2839 1081 1108 1107 1029 971 1028 2838 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $7486 r0 *1 145.6,2404.08
X$7486 2839 2838 1012 974 971 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7493 r0 *1 170.8,2414.16
X$7493 1065 2839 2838 1069 972 1033 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7510 m0 *1 186.48,2414.16
X$7510 1034 2839 2838 1058 976 982 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7512 r0 *1 169.12,2404.08
X$7512 1031 2839 2838 1057 1013 977 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7514 r0 *1 178.64,2404.08
X$7514 2838 977 2839 1015 1067 1014 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7516 m0 *1 179.76,2414.16
X$7516 2839 2838 980 979 978 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7520 m0 *1 189.28,2404.08
X$7520 2838 982 2839 983 978 1017 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7522 m0 *1 180.32,2404.08
X$7522 2838 1016 979 2839 1015 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7525 m0 *1 185.36,2404.08
X$7525 2839 2838 1034 980 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7530 r0 *1 186.48,2404.08
X$7530 2839 2838 981 1018 1037 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7532 r0 *1 180.32,2414.16
X$7532 2839 2838 1065 981 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7538 r0 *1 191.52,2404.08
X$7538 2838 1019 1018 2839 983 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7542 r0 *1 182.56,2504.88
X$7542 2838 1527 2839 1395 1498 984 1456 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7544 r0 *1 160.72,2484.72
X$7544 984 2839 1335 1332 2838 1417 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7554 r0 *1 190.96,2484.72
X$7554 1376 2838 2839 1331 984 1426 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $7556 r0 *1 183.68,2484.72
X$7556 2839 1424 2838 1426 1422 985 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7559 m0 *1 170.24,2535.12
X$7559 985 2839 1589 1590 2838 1540 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7561 r0 *1 169.68,2535.12
X$7561 2838 985 2839 1590 1539 1589 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7563 m0 *1 248.08,2545.2
X$7563 985 2839 1625 1626 2838 1632 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7577 m0 *1 169.68,2484.72
X$7577 1331 2838 985 1334 2839 1368 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7579 m0 *1 201.6,2504.88
X$7579 2838 2839 1394 1459 1482 985 1483 1287 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7582 r0 *1 294.56,2555.28
X$7582 2839 2838 985 1742 1347 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7584 r0 *1 239.68,2545.2
X$7584 2839 1630 985 1629 1626 1451 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $7586 r0 *1 221.76,2514.96
X$7586 2838 985 1529 2839 1500 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7588 r0 *1 222.32,2464.56
X$7588 2839 2838 1286 986 1318 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7592 r0 *1 436.24,2464.56
X$7592 986 2839 1304 1305 2838 1214 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7601 r0 *1 314.16,2424.24
X$7601 2839 1091 988 989 1092 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $7604 m0 *1 319.76,2464.56
X$7604 2838 989 2839 1323 1512 1201 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7611 m0 *1 317.52,2414.16
X$7611 2839 993 1070 1048 991 994 1050 2838 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $7640 r0 *1 390.32,2414.16
X$7640 2839 2838 997 1053 1254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7648 r0 *1 396.48,2394
X$7648 2839 2838 1025 1095 1000 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7662 r0 *1 418.88,2454.48
X$7662 1002 2839 1207 2838 1303 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7664 m0 *1 374.64,2414.16
X$7664 2839 2838 1052 1002 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $7668 r0 *1 414.96,2444.4
X$7668 1002 2838 1206 1207 2839 1256 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7690 r0 *1 190.4,2394
X$7690 1017 2839 2838 1083 1008 1019 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7696 m0 *1 150.08,2504.88
X$7696 2839 1479 1480 1526 1010 2838 1390 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $7698 m0 *1 132.16,2494.8
X$7698 2839 1418 1420 1421 1390 1010 1331 1392 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $7705 m0 *1 232.96,2504.88
X$7705 2838 1020 1010 2839 1460 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7712 m0 *1 170.8,2404.08
X$7712 1014 2839 2838 1032 1011 1016 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7749 r0 *1 245.28,2494.8
X$7749 2839 1020 1430 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7756 r0 *1 286.16,2484.72
X$7756 2839 2838 1431 1021 1349 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7763 r0 *1 280.56,2494.8
X$7763 2839 1021 1400 1463 1349 1398 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $7766 r0 *1 327.04,2484.72
X$7766 2838 1021 1403 2839 1353 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7769 r0 *1 360.08,2474.64
X$7769 2839 1355 1022 2838 1251 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7771 m0 *1 356.16,2494.8
X$7771 2839 1517 1299 2838 1176 1348 1022 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $7773 r0 *1 361.76,2484.72
X$7773 2838 1357 2839 1022 1436 1355 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7782 r0 *1 374.08,2494.8
X$7782 2839 2838 1466 1404 1405 1022 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7805 r0 *1 136.08,2424.24
X$7805 1080 1106 1028 1079 2838 2839 1081 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7807 r0 *1 156.24,2414.16
X$7807 1029 2839 2838 1064 1063 1030 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7811 r0 *1 164.08,2424.24
X$7811 2838 1030 1066 2839 1107 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7814 m0 *1 174.72,2424.24
X$7814 2839 2838 1031 1068 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7817 m0 *1 489.44,2424.24
X$7817 2839 1056 1032 1055 1103 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7831 r0 *1 455.84,2494.8
X$7831 1411 2839 2838 1032 1471 1413 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7833 r0 *1 178.64,2444.4
X$7833 1064 1057 1032 1138 2838 2839 1189 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7836 m0 *1 465.92,2424.24
X$7836 2838 1032 1102 2839 1099 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7838 r0 *1 474.32,2414.16
X$7838 2838 1032 1059 2839 1074 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7840 r0 *1 183.68,2414.16
X$7840 2838 1033 2839 1035 1037 1036 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7845 r0 *1 184.24,2424.24
X$7845 2838 1110 1109 2839 1035 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7849 m0 *1 184.24,2424.24
X$7849 1036 2839 2838 1101 1038 1110 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7859 r0 *1 219.52,2414.16
X$7859 2839 1056 1041 1039 1113 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7869 r0 *1 248.08,2424.24
X$7869 2839 1056 1087 1039 1086 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7871 r0 *1 220.64,2444.4
X$7871 2839 1056 1196 1039 1216 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7873 r0 *1 219.52,2424.24
X$7873 2839 1056 1082 1039 1112 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7875 r0 *1 245.28,2464.56
X$7875 2839 1056 1188 1039 1319 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7877 r0 *1 260.96,2434.32
X$7877 2839 1056 1135 1039 1145 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7879 m0 *1 232.4,2434.32
X$7879 2839 1056 1140 1039 1173 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7882 m0 *1 262.64,2494.8
X$7882 2839 1056 1898 1039 1427 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $7884 m0 *1 291.2,2454.48
X$7884 2839 1272 1039 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $7886 m0 *1 252.56,2484.72
X$7886 2839 1056 1136 1039 1379 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7889 r0 *1 201.04,2424.24
X$7889 2838 2839 1108 1040 1194 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $7891 r0 *1 485.52,2414.16
X$7891 2839 2838 1103 1040 1074 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7893 r0 *1 484.4,2424.24
X$7893 2839 2838 1060 1040 1116 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7895 r0 *1 450.8,2424.24
X$7895 2839 2838 1125 1040 1124 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7897 m0 *1 453.6,2424.24
X$7897 2839 2838 1120 1040 1123 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7907 r0 *1 213.92,2424.24
X$7907 2839 2838 1112 1111 1040 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7909 m0 *1 219.52,2424.24
X$7909 2839 2838 1113 1041 1040 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7911 m0 *1 455.28,2434.32
X$7911 2839 2838 1040 1141 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7913 m0 *1 190.96,2474.64
X$7913 1041 1284 1236 1234 2838 2839 1336 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7926 m0 *1 209.44,2444.4
X$7926 1041 2838 1140 1082 2839 1195 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7928 m0 *1 231.84,2454.48
X$7928 1240 2839 2838 1041 1082 2842 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7930 r0 *1 234.64,2454.48
X$7930 1041 1196 1140 1082 2839 2838 1270 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $7932 m0 *1 163.52,2454.48
X$7932 2839 2838 1041 1265 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7935 m0 *1 190.96,2434.32
X$7935 1137 2839 2838 1041 1171 1111 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7942 m0 *1 420,2474.64
X$7942 2839 2838 1042 1328 1303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7951 r0 *1 394.24,2474.64
X$7951 2839 2838 1042 1360 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7957 m0 *1 287.28,2414.16
X$7957 2838 1045 1043 1114 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7961 m0 *1 297.36,2444.4
X$7961 2839 1174 1508 1090 1044 1201 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7969 r0 *1 320.32,2454.48
X$7969 2838 1248 2839 1046 1274 1070 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7976 m0 *1 295.68,2525.04
X$7976 2839 1855 1549 1046 1509 1200 1248 2838 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $7978 m0 *1 328.16,2454.48
X$7978 2839 1046 2838 1249 1275 1202 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7994 m0 *1 318.64,2474.64
X$7994 2839 1293 2838 1321 1297 1049 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7997 r0 *1 396.48,2414.16
X$7997 2839 1050 1053 2838 1072 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8005 m0 *1 360.08,2414.16
X$8005 2839 1052 1050 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8014 r0 *1 357.28,2414.16
X$8014 2839 1052 1051 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8019 m0 *1 351.68,2414.16
X$8019 2839 2838 1051 1071 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8036 r0 *1 428.96,2444.4
X$8036 2839 2838 1055 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $8039 m0 *1 465.36,2474.64
X$8039 2839 1056 1069 1055 1330 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $8041 r0 *1 480.48,2464.56
X$8041 2839 1056 1083 1055 1312 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $8045 m0 *1 449.12,2444.4
X$8045 2839 1056 1138 1055 1219 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $8047 r0 *1 449.12,2414.16
X$8047 2839 1056 1064 1055 1125 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $8050 r0 *1 431.2,2444.4
X$8050 2839 1272 1055 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $8055 m0 *1 488.32,2414.16
X$8055 2839 1056 1058 1055 1060 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $8058 m0 *1 453.04,2414.16
X$8058 2839 1056 1057 1055 1120 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $8061 r0 *1 478.24,2444.4
X$8061 2839 1056 1101 1055 1217 2838 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $8100 r0 *1 519.68,3089.52
X$8100 2839 2835 1056 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8112 r0 *1 444.64,2484.72
X$8112 1363 2839 2838 1057 1293 1410 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8115 r0 *1 456.96,2424.24
X$8115 1057 2838 1100 1099 2839 1122 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8117 m0 *1 444.08,2424.24
X$8117 2838 1057 1118 2839 1123 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8119 r0 *1 186.48,2444.4
X$8119 1058 1083 1069 1101 2838 2839 1190 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8131 r0 *1 458.64,2504.88
X$8131 1533 2839 2838 1058 1521 1472 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8134 m0 *1 479.92,2424.24
X$8134 2838 1058 1115 2839 1116 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8136 m0 *1 470.96,2424.24
X$8136 1058 1083 1069 1101 2839 2838 1102 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $8139 r0 *1 476,2424.24
X$8139 2838 1100 1102 2839 1059 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8169 r0 *1 440.72,2424.24
X$8169 2838 1064 1122 2839 1124 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8179 m0 *1 170.24,2414.16
X$8179 2839 2838 1068 1066 1067 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8194 m0 *1 467.04,2464.56
X$8194 2838 1069 1259 2839 1311 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8208 m0 *1 477.12,2454.48
X$8208 1069 2838 1101 1100 2839 1260 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8211 m0 *1 435.68,2484.72
X$8211 1386 2839 2838 1069 1520 1364 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8216 r0 *1 468.72,2424.24
X$8216 1083 1069 1101 1098 2839 2838 1115 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $8218 r0 *1 333.2,2444.4
X$8218 2838 1070 1202 2839 1200 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8220 r0 *1 327.6,2434.32
X$8220 1070 2838 2839 1151 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $8227 m0 *1 329.84,2444.4
X$8227 2838 2839 1070 1203 1117 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8241 r0 *1 339.92,2454.48
X$8241 2839 1276 1073 1199 1204 1325 2838 1356 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $8256 r0 *1 82.88,2424.24
X$8256 2838 1127 1104 2839 1077 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8260 m0 *1 90.16,2434.32
X$8260 2838 1127 1078 2839 1165 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8265 m0 *1 106.96,2424.24
X$8265 2839 2838 1079 1166 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8271 m0 *1 194.88,2444.4
X$8271 2839 2838 1239 1081 1139 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8276 r0 *1 194.32,2444.4
X$8276 2838 1192 2839 1191 1139 1081 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8280 r0 *1 180.32,2464.56
X$8280 2839 1236 1237 1082 1283 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8298 m0 *1 178.64,2454.48
X$8298 1188 1196 1140 1082 2838 2839 1213 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8300 r0 *1 127.68,2444.4
X$8300 1182 2839 2838 1082 1211 1212 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8302 r0 *1 194.32,2424.24
X$8302 2839 2838 1082 1171 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8317 r0 *1 479.36,2454.48
X$8317 2838 1083 1260 2839 1261 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8320 m0 *1 473.2,2504.88
X$8320 1473 2839 2838 1083 1474 1412 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8326 m0 *1 220.08,2555.28
X$8326 2839 1626 1338 1084 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $8328 r0 *1 128.24,2625.84
X$8328 1084 2839 2015 2014 2838 1975 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8338 m0 *1 173.6,2585.52
X$8338 2839 1803 1338 1798 1804 1084 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $8340 r0 *1 133.84,2595.6
X$8340 2839 2838 1084 1850 1851 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8343 m0 *1 141.68,2595.6
X$8343 2839 2838 1084 1880 1849 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8345 m0 *1 128.8,2605.68
X$8345 2838 1084 1851 2839 1915 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8347 r0 *1 126,2595.6
X$8347 2838 1084 1849 2839 1914 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8350 r0 *1 119.28,2625.84
X$8350 1977 2838 2839 2015 1084 2014 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $8356 r0 *1 239.68,2565.36
X$8356 2838 2839 1460 1766 1085 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8358 m0 *1 163.52,2595.6
X$8358 1085 2839 1853 1852 2838 1805 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8360 m0 *1 193.2,2595.6
X$8360 2839 1806 1085 2838 1853 1799 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $8362 r0 *1 146.72,2595.6
X$8362 2839 1881 2838 1888 1802 1085 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8374 r0 *1 138.32,2676.24
X$8374 2838 1085 2192 2839 2250 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8376 r0 *1 131.6,2666.16
X$8376 2839 1085 1851 2195 2193 2838 1916 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $8378 m0 *1 147.84,2666.16
X$8378 2183 2144 1085 2839 2838 2101 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $8381 m0 *1 166.88,2666.16
X$8381 1085 2146 2145 2185 2839 2838 2103 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $8386 m0 *1 252.56,2434.32
X$8386 2839 2838 1086 1141 1143 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8397 m0 *1 255.36,2464.56
X$8397 1087 2838 1188 1241 2839 1291 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8399 r0 *1 188.72,2434.32
X$8399 1135 1136 1087 1137 2838 2839 1170 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8402 r0 *1 251.44,2434.32
X$8402 2838 1087 1144 2839 1143 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8404 m0 *1 256.48,2444.4
X$8404 1136 2838 1087 1144 2839 1197 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8406 r0 *1 227.92,2474.64
X$8406 1342 2839 2838 1087 1811 1340 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8408 m0 *1 122.08,2464.56
X$8408 1315 2839 2838 1087 1313 1316 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8411 m0 *1 364,2454.48
X$8411 1277 2838 2839 1175 1088 1153 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $8415 r0 *1 311.92,2434.32
X$8415 2839 1088 1148 2838 1174 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8417 m0 *1 380.8,2444.4
X$8417 2838 1175 1221 1088 1154 1155 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8428 r0 *1 352.24,2444.4
X$8428 2839 2838 1152 1088 1220 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $8431 m0 *1 314.72,2444.4
X$8431 2838 1117 2839 1218 1088 1151 1148 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8440 m0 *1 316.96,2424.24
X$8440 2838 1117 1090 2839 1092 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8444 r0 *1 317.52,2434.32
X$8444 2839 2838 1117 1248 1090 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8447 m0 *1 322,2525.04
X$8447 2839 2838 1512 1573 1091 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8452 r0 *1 319.76,2545.2
X$8452 2838 1091 1512 1680 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8454 m0 *1 324.8,2535.12
X$8454 1512 2838 1091 1406 2839 1596 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8464 m0 *1 347.76,2545.2
X$8464 2839 1662 1595 1093 1599 1661 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $8466 m0 *1 381.36,2484.72
X$8466 2838 1093 1359 2839 1295 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8479 r0 *1 389.76,2494.8
X$8479 2838 1095 1405 2839 1469 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8491 m0 *1 421.12,2424.24
X$8491 2838 1097 1121 2839 1119 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8493 m0 *1 425.6,2434.32
X$8493 2839 2838 1161 1179 1097 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8496 r0 *1 463.68,2424.24
X$8496 2838 1098 1099 2839 1118 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8499 r0 *1 463.12,2454.48
X$8499 2838 1138 1257 2839 1098 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8503 r0 *1 468.16,2454.48
X$8503 2838 1101 1098 2839 1259 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8514 m0 *1 468.16,2444.4
X$8514 2838 1101 1100 2839 1180 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8516 m0 *1 272.16,2444.4
X$8516 1138 2838 1135 1197 2839 1100 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8541 m0 *1 452.48,2474.64
X$8541 1309 2839 2838 1101 1365 1310 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8561 r0 *1 147.28,2434.32
X$8561 1168 2839 2838 1135 1105 1187 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8575 m0 *1 160.72,2434.32
X$8575 2839 2838 1169 1109 1134 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8601 r0 *1 310.8,2464.56
X$8601 2838 1114 1321 2839 1322 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8621 r0 *1 332.08,2434.32
X$8621 2839 2838 1117 1202 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8656 r0 *1 87.92,2444.4
X$8656 1208 2839 2838 1188 1126 1224 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8658 r0 *1 122.08,2434.32
X$8658 2839 1127 1211 1129 1128 2838 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8677 m0 *1 139.44,2454.48
X$8677 1231 2839 2838 1265 1129 1186 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8681 m0 *1 154,2444.4
X$8681 1130 2839 2838 1138 1131 1132 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8683 m0 *1 156.24,2434.32
X$8683 2839 2838 1130 1169 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8691 r0 *1 156.8,2434.32
X$8691 2838 1132 2839 1133 1134 1168 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8695 r0 *1 155.12,2444.4
X$8695 2838 1187 1232 2839 1133 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8712 r0 *1 226.8,2484.72
X$8712 1344 2839 2838 1135 1429 1345 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8714 r0 *1 263.76,2454.48
X$8714 1135 2838 1136 1291 2839 1257 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8716 m0 *1 262.64,2444.4
X$8716 2838 1135 1197 2839 1146 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8732 m0 *1 129.36,2454.48
X$8732 1229 2839 2838 1136 1167 1230 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8738 m0 *1 256.48,2474.64
X$8738 2838 1136 1291 2839 1346 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8740 m0 *1 216.72,2494.8
X$8740 1397 2839 2838 1136 1428 1339 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8754 m0 *1 434,2474.64
X$8754 1308 2839 2838 1138 1644 1329 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8757 r0 *1 453.04,2454.48
X$8757 2838 1138 1257 2839 1258 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8764 m0 *1 201.6,2444.4
X$8764 2839 2838 1139 1194 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8778 r0 *1 118.16,2444.4
X$8778 1181 2839 2838 1140 1210 1228 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8781 r0 *1 241.92,2454.48
X$8781 1196 2838 1140 1240 2839 1241 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8785 m0 *1 232.4,2444.4
X$8785 2838 1140 1240 2839 1142 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8787 m0 *1 203.28,2464.56
X$8787 1233 2839 2838 1140 1287 1269 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8789 r0 *1 258.16,2474.64
X$8789 2839 2838 1379 1141 1346 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8791 m0 *1 249.2,2474.64
X$8791 2839 2838 1319 1141 1290 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8794 r0 *1 234.08,2434.32
X$8794 2839 2838 1173 1141 1142 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8797 m0 *1 225.68,2444.4
X$8797 2839 2838 1216 1141 1172 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8801 m0 *1 477.68,2444.4
X$8801 2839 2838 1217 1141 1180 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8803 m0 *1 458.08,2454.48
X$8803 2839 2838 1219 1141 1258 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8805 m0 *1 264.88,2434.32
X$8805 2839 2838 1145 1141 1146 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8808 r0 *1 470.96,2464.56
X$8808 2839 2838 1330 1141 1311 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8810 m0 *1 483.28,2464.56
X$8810 2839 2838 1312 1141 1261 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8829 m0 *1 250.88,2454.48
X$8829 2838 1188 1270 2839 1144 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8839 r0 *1 304.64,2434.32
X$8839 1148 2838 2839 1147 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $8851 m0 *1 338.8,2444.4
X$8851 1152 2838 2839 1148 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $8879 m0 *1 358.4,2444.4
X$8879 1152 2838 2839 1175 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $8884 m0 *1 394.24,2444.4
X$8884 2839 1155 1153 2838 1178 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8893 m0 *1 380.24,2454.48
X$8893 2839 1153 1155 1255 1254 1250 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $8896 m0 *1 382.48,2464.56
X$8896 2839 1153 1155 1255 1254 1299 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $8902 r0 *1 392,2444.4
X$8902 2838 1155 1154 2839 1279 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8916 r0 *1 382.48,2444.4
X$8916 2839 2838 1155 1204 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8923 r0 *1 432.88,2635.92
X$8923 2839 1156 1998 2838 2079 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8926 m0 *1 421.68,2484.72
X$8926 1156 1361 1302 1164 2838 2839 1385 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8928 r0 *1 409.36,2484.72
X$8928 2839 1156 1293 2838 1439 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8930 r0 *1 374.64,2706.48
X$8930 1156 2839 2240 2395 2838 2465 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8947 m0 *1 400.96,2444.4
X$8947 2839 1157 1205 1178 1221 1160 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $8962 m0 *1 348.88,2696.4
X$8962 1158 2838 2327 2272 2839 2328 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8965 m0 *1 408.8,2464.56
X$8965 1303 1159 1256 1300 1327 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $8972 r0 *1 368.48,2525.04
X$8972 1556 2838 2839 1160 1298 1253 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $8974 m0 *1 367.92,2464.56
X$8974 1160 2838 1253 1358 2839 1298 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $8976 r0 *1 387.52,2464.56
X$8976 2839 1160 1253 1298 2838 1468 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $8982 r0 *1 271.04,2686.32
X$8982 2838 1161 2136 2839 2315 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8984 m0 *1 280.56,2706.48
X$8984 2839 2367 2266 2408 1161 2838 2136 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $9005 m0 *1 422.8,2696.4
X$9005 2839 2838 1161 2332 2331 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9011 m0 *1 432.88,2696.4
X$9011 2838 1161 2331 2839 2335 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9014 r0 *1 258.16,2666.16
X$9014 1161 2838 2154 2209 2839 2207 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9016 r0 *1 253.12,2666.16
X$9016 2839 2838 1161 2199 2154 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9018 m0 *1 303.52,2686.32
X$9018 1161 2838 2293 2160 2839 2349 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9020 m0 *1 295.68,2686.32
X$9020 1161 2838 2266 2159 2839 2267 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9025 m0 *1 428.4,2474.64
X$9025 2839 2838 1384 1293 1163 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9028 r0 *1 420.56,2484.72
X$9028 2839 1438 1439 1164 1408 1385 2838 1409 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $9034 r0 *1 425.04,2474.64
X$9034 2838 1164 1384 2839 1362 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9054 m0 *1 184.24,2444.4
X$9054 2839 1191 1190 2838 1189 1170 1213 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $9060 m0 *1 215.6,2444.4
X$9060 2838 1196 1195 2839 1172 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9071 r0 *1 290.08,2444.4
X$9071 2838 1198 2839 1246 1174 1199 1200 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9090 m0 *1 339.92,2484.72
X$9090 2838 1383 2839 1382 1176 1348 1250 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $9093 m0 *1 372.4,2494.8
X$9093 1176 2838 1348 1405 2839 1299 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $9098 m0 *1 327.04,2494.8
X$9098 1176 2838 1251 1398 2839 1299 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $9102 r0 *1 343.28,2484.72
X$9102 1348 1176 1299 1436 2838 2839 1350 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9104 r0 *1 336.56,2484.72
X$9104 1251 2839 1176 1299 2838 1401 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9115 r0 *1 382.48,2484.72
X$9115 2838 1177 1359 2839 1406 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9130 m0 *1 119.84,2454.48
X$9130 2839 2838 1181 1227 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9133 r0 *1 128.8,2454.48
X$9133 2838 1228 2839 1184 1264 1182 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9135 r0 *1 137.2,2444.4
X$9135 2838 1212 1183 2839 1184 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9137 r0 *1 137.2,2454.48
X$9137 2839 2838 1185 1183 1231 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9143 r0 *1 145.6,2444.4
X$9143 2839 2838 1186 1185 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9163 m0 *1 245.84,2464.56
X$9163 2838 1188 1241 2839 1290 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9168 m0 *1 209.44,2484.72
X$9168 1375 2839 2838 1188 1338 1377 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9185 r0 *1 2024.96,4228.56
X$9185 2839 2836 1192 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $9192 m0 *1 228.48,2484.72
X$9192 2839 1344 2838 1193 1378 1345 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9211 r0 *1 185.92,2454.48
X$9211 1284 2839 2838 1196 1268 1235 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9213 m0 *1 103.6,2454.48
X$9213 1262 2839 2838 1196 1209 1226 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9238 m0 *1 371.84,2454.48
X$9238 2839 2838 1253 1279 1200 1277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9263 r0 *1 362.32,2444.4
X$9263 2839 1298 1220 1203 1222 1204 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $9265 m0 *1 353.36,2454.48
X$9265 2838 2839 1203 1252 1220 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $9290 m0 *1 92.4,2454.48
X$9290 2839 2838 1208 1223 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9306 m0 *1 208.32,2474.64
X$9306 1370 2838 2839 1288 1214 1289 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $9317 m0 *1 201.6,2484.72
X$9317 1372 1286 1215 1336 2838 2839 1373 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9319 m0 *1 202.72,2474.64
X$9319 2839 2838 1374 1286 1215 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9349 r0 *1 95.76,2464.56
X$9349 2839 2838 1223 1314 1281 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9351 m0 *1 95.76,2454.48
X$9351 2838 1224 2839 1225 1281 1262 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9356 r0 *1 111.44,2454.48
X$9356 2838 1226 1263 2839 1225 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9362 r0 *1 118.72,2454.48
X$9362 2839 2838 1227 1263 1264 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9369 r0 *1 146.16,2454.48
X$9369 2839 2838 1229 1267 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9371 m0 *1 136.64,2464.56
X$9371 2838 1230 2839 1282 1266 1315 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9376 m0 *1 150.64,2454.48
X$9376 2839 2838 1267 1232 1266 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9382 m0 *1 192.08,2454.48
X$9382 2838 1235 1233 2839 1234 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9384 r0 *1 193.2,2464.56
X$9384 2839 2838 1233 1317 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9392 m0 *1 192.64,2464.56
X$9392 2839 1284 2838 1288 1285 1235 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9396 r0 *1 195.44,2454.48
X$9396 2838 1269 2839 1236 1238 1237 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9405 r0 *1 196.56,2464.56
X$9405 2839 2838 1317 1285 1238 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9411 r0 *1 199.92,2474.64
X$9411 2839 1239 2838 1337 1371 1374 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9433 m0 *1 282.24,2464.56
X$9433 2839 2838 1292 1271 1293 1243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9436 r0 *1 285.6,2454.48
X$9436 2839 2838 1245 1244 1293 1246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9439 r0 *1 285.6,2474.64
X$9439 2839 1292 1245 1347 2838 1380 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $9458 m0 *1 329.28,2464.56
X$9458 2838 1295 2839 1274 1352 1249 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9462 r0 *1 381.92,2474.64
X$9462 2839 1293 1250 2838 1359 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9489 r0 *1 340.48,2464.56
X$9489 1252 1296 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $9494 r0 *1 337.68,2474.64
X$9494 2839 2838 1252 1348 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $9496 r0 *1 359.52,2464.56
X$9496 1252 2838 2839 1325 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $9522 m0 *1 455.84,2605.68
X$9522 1254 2838 1844 1906 2839 1925 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9526 m0 *1 439.04,2686.32
X$9526 1254 2838 2331 2298 2839 2340 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9528 m0 *1 450.24,2646
X$9528 2838 1254 1906 2839 2080 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9531 m0 *1 371.84,2525.04
X$9531 1254 2838 1556 1356 2839 1555 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9579 m0 *1 184.8,2595.6
X$9579 2839 2838 1804 1268 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $9594 r0 *1 246.4,2585.52
X$9594 1854 2838 2839 1816 1815 1268 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $9596 m0 *1 241.36,2595.6
X$9596 2839 1990 1819 2838 1268 1815 1739 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $9599 r0 *1 238.56,2514.96
X$9599 2839 1529 1268 1530 1504 1451 1505 1506 2838
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9619 r0 *1 364,2454.48
X$9619 2839 1278 1272 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $9654 r0 *1 442.96,2464.56
X$9654 2839 1280 2838 1318 1307 1306 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9658 m0 *1 131.6,2464.56
X$9658 2838 1316 1314 2839 1282 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9662 r0 *1 182,2474.64
X$9662 2839 2838 1394 1283 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9678 r0 *1 205.52,2504.88
X$9678 2839 1287 1458 2838 1459 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9680 r0 *1 202.16,2504.88
X$9680 2839 2838 1334 1287 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9688 r0 *1 213.92,2474.64
X$9688 2839 1289 1340 1339 1345 2838 1377 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $9707 r0 *1 416.64,2474.64
X$9707 2839 2838 1408 1293 1328 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9726 m0 *1 301.84,2484.72
X$9726 2839 1348 1293 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9730 m0 *1 348.32,2535.12
X$9730 2839 1598 1434 2838 1295 1555 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $9742 r0 *1 328.16,2525.04
X$9742 2839 2838 1550 1352 1555 1295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9745 r0 *1 338.24,2525.04
X$9745 2839 1554 1295 1576 1552 2838 1555 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $9752 r0 *1 333.2,2474.64
X$9752 1296 2838 2839 1381 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $9761 r0 *1 327.6,2474.64
X$9761 2839 2838 1381 1403 1297 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9791 r0 *1 414.96,2484.72
X$9791 2839 2838 1407 1361 1302 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9793 m0 *1 412.16,2484.72
X$9793 2838 1302 1438 1361 1303 1360 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $9807 m0 *1 443.52,2474.64
X$9807 2839 1304 1310 1364 1306 2838 1329 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $9813 r0 *1 465.36,2494.8
X$9813 2839 1305 1413 1410 1412 2838 1472 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $9820 m0 *1 448.56,2484.72
X$9820 2839 2838 1388 1307 1443 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9826 r0 *1 458.08,2474.64
X$9826 2838 1308 1310 2839 1387 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9828 r0 *1 450.24,2474.64
X$9828 2838 1364 2839 1387 1366 1309 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9870 r0 *1 288.96,2514.96
X$9870 2839 1462 2838 1398 1507 1320 1508 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9872 r0 *1 308.56,2514.96
X$9872 2839 1516 2838 1511 1320 1508 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9874 r0 *1 303.52,2514.96
X$9874 2839 2838 1508 1509 1320 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9888 r0 *1 324.8,2565.36
X$9888 2839 1822 1718 1638 1322 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $9891 m0 *1 329.28,2575.44
X$9891 1322 1718 1638 2839 2838 1771 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $9897 r0 *1 322.56,2514.96
X$9897 2839 1718 1551 1531 1575 1324 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $9903 m0 *1 291.76,2575.44
X$9903 1324 2839 1676 2838 1769 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9906 m0 *1 301.28,2575.44
X$9906 2839 1859 1676 1324 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $9920 m0 *1 394.8,2535.12
X$9920 2839 2838 1326 1602 1510 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9923 r0 *1 395.92,2525.04
X$9923 2839 2838 1326 1559 1557 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9927 r0 *1 385.28,2686.32
X$9927 1327 2839 2329 2275 2838 2330 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9940 r0 *1 365.12,2646
X$9940 2839 2073 2838 2051 1327 2125 2123 2140 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $9957 m0 *1 153.44,2484.72
X$9957 2839 2838 1391 1331 1335 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9960 r0 *1 215.6,2595.6
X$9960 2838 1633 2839 1917 1891 1331 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9963 m0 *1 226.8,2525.04
X$9963 1331 1430 1570 1504 2838 2839 1565 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9976 r0 *1 145.6,2494.8
X$9976 2839 1331 2838 1392 1450 1421 1420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9978 m0 *1 189.84,2504.88
X$9978 2839 2838 1331 1456 1335 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9980 r0 *1 231.28,2525.04
X$9980 2839 2838 1546 1331 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9983 r0 *1 229.6,2545.2
X$9983 2838 1503 2839 1697 1626 1331 1675 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $9987 m0 *1 162.4,2484.72
X$9987 2839 2838 1332 1333 1368 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9990 r0 *1 161.84,2504.88
X$9990 2838 1453 2839 1333 1392 1455 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9992 r0 *1 161.84,2494.8
X$9992 1430 2838 1452 1454 2839 1333 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9994 m0 *1 177.52,2484.72
X$9994 2838 1334 1335 2839 1425 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9997 r0 *1 169.68,2484.72
X$9997 2839 2838 1423 1334 1335 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9999 m0 *1 189.28,2525.04
X$9999 2839 2838 1542 1501 1334 1541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10002 r0 *1 205.52,2514.96
X$10002 1334 2838 1458 1528 2839 1457 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10004 m0 *1 130.48,2535.12
X$10004 2839 1535 2838 1534 1588 1536 1614 1334
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $10012 r0 *1 152.88,2474.64
X$10012 2839 1393 1334 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10014 r0 *1 133.84,2525.04
X$10014 2839 1449 1334 1536 1588 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $10020 r0 *1 178.64,2525.04
X$10020 2839 2838 1535 1499 1334 1541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10022 r0 *1 178.64,2494.8
X$10022 1430 1334 1335 1394 2839 2838 1424 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10027 r0 *1 149.52,2504.88
X$10027 2839 1451 1335 2838 1420 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10030 m0 *1 182.56,2525.04
X$10030 2839 1487 1335 2838 1541 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10040 r0 *1 155.68,2525.04
X$10040 2839 2838 1538 1451 1335 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10045 r0 *1 150.64,2484.72
X$10045 2839 2838 1390 1391 1393 1335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10050 r0 *1 221.76,2525.04
X$10050 2838 1569 1543 1335 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $10053 r0 *1 192.08,2474.64
X$10053 2838 1370 2839 1369 1371 1336 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10058 r0 *1 208.88,2484.72
X$10058 2838 1337 2839 1427 1373 1376 1396 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $10067 r0 *1 182.56,2605.68
X$10067 2839 2838 2004 1338 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $10073 m0 *1 218.4,2615.76
X$10073 2839 1811 2838 1939 1938 1338 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10076 r0 *1 218.96,2484.72
X$10076 2838 1339 2839 1341 1343 1342 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10086 m0 *1 218.96,2484.72
X$10086 2838 1375 1340 2839 1341 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10094 r0 *1 222.88,2474.64
X$10094 2839 2838 1484 1378 1343 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10108 r0 *1 412.72,2535.12
X$10108 2839 1574 1607 1641 1347 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $10120 r0 *1 410.48,2545.2
X$10120 2839 1686 1606 1347 1574 1642 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $10123 r0 *1 310.24,2646
X$10123 2839 1347 2838 2121 2122 1947 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10125 r0 *1 277.76,2635.92
X$10125 2839 2120 1429 2067 2068 2070 1347 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $10159 m0 *1 301.28,2494.8
X$10159 2838 2839 1349 1399 1401 1402 1433 1351 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $10161 m0 *1 294.56,2504.88
X$10161 2839 2838 1462 1399 1349 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10164 r0 *1 307.44,2484.72
X$10164 2838 1402 1432 1351 1382 1350 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10168 m0 *1 313.6,2494.8
X$10168 2838 1382 1350 2839 1435 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10172 r0 *1 342.16,2494.8
X$10172 2838 1355 2839 1402 1515 1351 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10174 m0 *1 339.92,2504.88
X$10174 2838 1485 2839 1402 1465 1351 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10184 r0 *1 367.92,2555.28
X$10184 2839 1777 1682 1353 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $10187 m0 *1 367.36,2555.28
X$10187 1682 2839 1353 2838 1858 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10190 m0 *1 362.32,2545.2
X$10190 2839 1682 1662 1557 1637 1354 1601 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $10196 m0 *1 386.4,2545.2
X$10196 2839 2838 1354 1640 1510 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10199 r0 *1 385.84,2545.2
X$10199 2839 2838 1683 1640 1606 1354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10215 m0 *1 351.12,2514.96
X$10215 2839 2838 1355 1516 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10218 m0 *1 356.72,2514.96
X$10218 2839 1510 1355 1517 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $10223 m0 *1 357.84,2535.12
X$10223 2839 1356 1599 1358 1635 1558 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $10233 m0 *1 365.68,2525.04
X$10233 1358 2838 1356 1558 2839 1551 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10235 r0 *1 378,2525.04
X$10235 1358 1553 1356 1558 2839 2838 1578 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10237 r0 *1 352.8,2535.12
X$10237 2839 2838 1358 1661 1356 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10239 r0 *1 356.72,2525.04
X$10239 2839 1576 1356 1556 1599 2838 1558 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $10262 r0 *1 362.32,2666.16
X$10262 2839 2295 1360 2838 2216 2217 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $10264 r0 *1 307.44,2696.4
X$10264 2839 2320 2838 2318 2321 1360 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10280 m0 *1 355.6,2676.24
X$10280 2838 1360 2217 2839 2294 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10282 m0 *1 336,2706.48
X$10282 2838 1360 2391 2839 2372 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10284 r0 *1 396.48,2646
X$10284 2838 1360 1532 2839 2076 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10286 r0 *1 390.32,2706.48
X$10286 1360 2376 2377 2275 2839 2838 2443 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10288 r0 *1 381.36,2706.48
X$10288 2839 2442 2838 2396 2392 2375 1360 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10290 r0 *1 306.32,2635.92
X$10290 2839 2838 1360 1674 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10292 m0 *1 310.24,2696.4
X$10292 1360 2838 2320 2321 2839 2317 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10306 r0 *1 422.24,2646
X$10306 2839 2838 1362 2090 2036 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10308 m0 *1 424.48,2646
X$10308 2838 1362 1996 2839 2078 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10310 m0 *1 421.12,2635.92
X$10310 2839 2838 2091 2035 1362 2036 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10313 r0 *1 417.76,2625.84
X$10313 2839 2838 1362 1995 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10317 m0 *1 445.2,2484.72
X$10317 2839 2838 1363 1388 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10325 r0 *1 389.76,2787.12
X$10325 1365 2839 2721 2711 2838 2326 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $10327 r0 *1 356.16,2686.32
X$10327 2839 2838 2272 2329 1365 2296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10329 r0 *1 374.08,2696.4
X$10329 2838 2378 1365 2839 2391 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10345 m0 *1 384.72,2837.52
X$10345 2838 1365 2820 2626 2640 2597 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10348 r0 *1 387.52,2837.52
X$10348 2838 2602 1365 2839 2818 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10351 r0 *1 420.56,2807.28
X$10351 2839 1365 2773 2785 2743 2712 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $10353 m0 *1 401.52,2837.52
X$10353 2839 2639 1365 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10358 r0 *1 453.04,2797.2
X$10358 2839 1365 2838 2775 2580 2560 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10360 r0 *1 362.88,2746.8
X$10360 2839 2838 2550 2522 1365 2465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10362 r0 *1 456.4,2484.72
X$10362 2839 2838 1367 1442 1366 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10365 m0 *1 454.72,2484.72
X$10365 2839 2838 1386 1367 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10375 r0 *1 125.44,2504.88
X$10375 2839 1369 1476 1394 1477 1525 1491 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $10385 m0 *1 184.24,2494.8
X$10385 2839 2838 1372 1395 1394 1419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10419 r0 *1 409.92,2504.88
X$10419 2838 2839 1380 1470 1409 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $10421 m0 *1 412.72,2514.96
X$10421 2839 1380 1560 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10457 m0 *1 118.72,2504.88
X$10457 2839 1475 1447 2838 1446 1389 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $10459 m0 *1 120.96,2494.8
X$10459 2839 1419 1446 2838 1389 1417 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $10461 m0 *1 112.56,2504.88
X$10461 2839 2838 1444 1389 1445 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10478 m0 *1 158.48,2494.8
X$10478 2838 2839 1452 1393 1454 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $10484 r0 *1 201.6,2494.8
X$10484 2838 1394 2839 1457 1482 1481 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10488 r0 *1 175.28,2484.72
X$10488 2839 2838 1422 1423 1394 1425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10498 r0 *1 122.08,2494.8
X$10498 2839 1448 1394 1447 1418 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $10503 r0 *1 211.68,2504.88
X$10503 2839 1591 1503 1396 1483 2838 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $10509 r0 *1 217.28,2494.8
X$10509 2839 2838 1397 1484 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10516 m0 *1 289.52,2525.04
X$10516 2838 1398 1462 2839 1548 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10520 m0 *1 308,2514.96
X$10520 2838 2839 1462 1513 1398 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $10553 m0 *1 380.24,2504.88
X$10553 2839 2838 1553 1486 1405 1467 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10570 m0 *1 416.64,2494.8
X$10570 2839 1532 1408 1407 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $10586 m0 *1 421.12,2525.04
X$10586 2838 1409 1561 2839 1574 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10589 m0 *1 413.84,2525.04
X$10589 2839 2838 1409 1562 1561 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10592 m0 *1 454.16,2494.8
X$10592 2838 1410 2839 1414 1443 1411 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10606 m0 *1 464.24,2494.8
X$10606 2838 1412 1442 2839 1441 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10612 m0 *1 468.16,2504.88
X$10612 2838 1413 1416 2839 1414 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10618 m0 *1 469.28,2494.8
X$10618 2839 2838 1440 1416 1415 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10620 r0 *1 468.16,2504.88
X$10620 2838 1472 2839 1441 1415 1473 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10646 r0 *1 154.56,2514.96
X$10646 2839 2838 1421 1495 1537 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10669 m0 *1 190.4,2766.96
X$10669 2839 2838 2583 1428 2662 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10671 m0 *1 201.6,2716.56
X$10671 2839 2838 2434 1428 2253 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10673 m0 *1 220.64,2676.24
X$10673 2839 2232 2233 2207 2260 1428 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $10675 r0 *1 196.56,2706.48
X$10675 2838 2402 1428 2839 2192 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10691 r0 *1 231.84,2646
X$10691 2839 2838 1428 2110 2117 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10693 m0 *1 224.56,2696.4
X$10693 2839 2290 2346 2308 2260 1428 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $10695 m0 *1 204.4,2756.88
X$10695 2839 2838 2584 1428 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $10698 m0 *1 188.72,2716.56
X$10698 2839 2099 2067 1428 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $10712 m0 *1 274.96,2746.8
X$10712 2838 2573 2564 1429 2574 2572 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10714 m0 *1 255.36,2656.08
X$10714 2839 2838 2186 1429 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $10717 m0 *1 238,2766.96
X$10717 2839 2838 1429 2616 2587 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10723 m0 *1 268.8,2666.16
X$10723 1451 2838 1430 2211 2839 2155 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10726 r0 *1 199.36,2535.12
X$10726 2839 1430 1487 1591 1547 1624 1628 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $10741 r0 *1 201.6,2555.28
X$10741 2839 1712 1430 1707 1738 1673 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $10743 r0 *1 162.4,2514.96
X$10743 2839 1430 2838 1455 1489 1488 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10746 m0 *1 371.28,2716.56
X$10746 2838 1633 2414 1430 2555 2416 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10750 m0 *1 195.44,2504.88
X$10750 2838 1430 1456 2839 1481 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10752 r0 *1 262.08,2535.12
X$10752 2839 2838 1430 1634 1626 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10757 r0 *1 309.12,2494.8
X$10757 2838 1432 2839 1433 1434 1463 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10774 m0 *1 327.04,2525.04
X$10774 2838 1551 2839 1518 1573 1434 1514 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $10778 m0 *1 290.64,2514.96
X$10778 2839 1461 1636 1435 1507 1509 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $10787 r0 *1 462,2535.12
X$10787 1437 2839 1609 1608 2838 1648 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $10789 r0 *1 509.04,2575.44
X$10789 2838 1437 1691 2839 1839 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10791 m0 *1 494.48,2575.44
X$10791 2838 1437 1604 2839 1792 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10793 r0 *1 478.8,2575.44
X$10793 1437 2838 1745 1733 2839 1875 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10795 m0 *1 493.92,2565.36
X$10795 2839 2838 1734 1437 1733 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10797 m0 *1 516.88,2565.36
X$10797 2838 1437 1688 2839 1736 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10799 r0 *1 500.64,2545.2
X$10799 2838 1693 2839 1838 1521 1437 1653 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $10816 r0 *1 470.96,2535.12
X$10816 2839 1437 2838 1702 1571 1610 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10820 r0 *1 470.96,2555.28
X$10820 2838 1437 1619 2839 1744 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10831 m0 *1 458.08,2514.96
X$10831 2839 2838 1533 1440 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10847 m0 *1 97.44,2535.12
X$10847 2839 1444 1487 2838 1583 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10849 r0 *1 114.8,2504.88
X$10849 2839 1444 1445 2838 1446 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10851 r0 *1 187.6,2535.12
X$10851 2839 1444 1624 1626 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $10854 r0 *1 95.2,2535.12
X$10854 2839 2838 1622 1444 1487 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10859 m0 *1 152.32,2545.2
X$10859 2838 1454 1444 2839 1657 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10861 r0 *1 103.6,2525.04
X$10861 2839 2838 1489 1584 1444 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10864 r0 *1 95.76,2525.04
X$10864 2839 2838 1444 1564 1487 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10868 m0 *1 97.44,2545.2
X$10868 2838 1444 1487 2839 1655 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10873 r0 *1 110.32,2514.96
X$10873 2839 1487 2838 1445 1489 1488 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10879 r0 *1 121.52,2545.2
X$10879 2839 1665 2838 1586 1695 1447 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10886 m0 *1 110.88,2545.2
X$10886 2839 1590 1447 1656 1654 1582 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $10892 r0 *1 123.76,2514.96
X$10892 2839 1526 1490 1449 1448 1587 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $10895 m0 *1 127.68,2504.88
X$10895 2838 1475 1476 1448 1524 1449 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10897 m0 *1 125.44,2525.04
X$10897 2839 1478 1449 2838 1490 1534 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $10900 r0 *1 141.68,2514.96
X$10900 2838 1493 1523 1451 1496 1449 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10910 m0 *1 137.2,2504.88
X$10910 2838 1479 1477 1478 1494 1450 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10914 m0 *1 241.36,2656.08
X$10914 2838 1451 2839 2135 2111 2113 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10918 m0 *1 140.56,2514.96
X$10918 2838 1496 2839 1493 1524 1451 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10925 m0 *1 271.04,2625.84
X$10925 2839 1947 1451 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10944 r0 *1 208.88,2525.04
X$10944 2839 2838 1451 1458 1567 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10947 r0 *1 241.36,2535.12
X$10947 2839 2838 1451 1594 1544 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10949 m0 *1 138.32,2545.2
X$10949 2839 2838 1656 1657 1452 1622 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10956 r0 *1 153.44,2555.28
X$10956 2838 1452 1669 2839 1671 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10958 m0 *1 170.8,2545.2
X$10958 1674 1452 1623 1658 2839 2838 1495 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10962 m0 *1 137.76,2565.36
X$10962 2839 1452 1705 1706 1749 1707 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $10967 m0 *1 226.24,2535.12
X$10967 2839 2838 1453 1592 1503 1568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10972 m0 *1 166.88,2525.04
X$10972 2839 2838 1453 1497 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10978 m0 *1 150.64,2525.04
X$10978 2839 1565 2838 1537 1454 1488 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10980 r0 *1 172.48,2545.2
X$10980 2839 1623 1454 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11006 r0 *1 232.4,2565.36
X$11006 2839 1761 1460 2838 1544 1759 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $11013 r0 *1 295.12,2504.88
X$11013 1461 2838 2839 1464 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $11024 r0 *1 291.2,2525.04
X$11024 2838 1510 2839 1548 1549 1463 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11030 r0 *1 302.96,2525.04
X$11030 2839 1595 1463 1548 1511 1553 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $11038 m0 *1 337.12,2525.04
X$11038 2839 1557 2838 1575 1513 1464 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11040 r0 *1 330.4,2504.88
X$11040 2839 1514 1513 1464 1469 1465 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $11043 m0 *1 330.96,2514.96
X$11043 2839 1552 1513 1464 1466 1515 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $11047 m0 *1 323.68,2514.96
X$11047 2839 1466 2838 1531 1513 1464 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11061 r0 *1 404.88,2535.12
X$11061 1468 1469 1638 1602 2838 2839 1618 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $11063 m0 *1 439.6,2545.2
X$11063 2839 1650 1645 1607 1643 1468 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $11065 m0 *1 428.96,2595.6
X$11065 2839 1468 1866 2838 1867 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11067 m0 *1 448.56,2605.68
X$11067 1869 2839 1468 1866 2838 1871 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11069 m0 *1 432.32,2605.68
X$11069 2839 2838 1922 1468 1866 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11086 r0 *1 445.76,2565.36
X$11086 2838 1468 1729 2839 1794 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11089 m0 *1 433.44,2565.36
X$11089 1468 2838 1470 1607 2839 1832 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11091 m0 *1 423.92,2535.12
X$11091 2839 1559 2838 1620 1470 1468 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11093 m0 *1 426.16,2565.36
X$11093 2839 1468 2838 1833 1607 1470 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11102 r0 *1 425.04,2525.04
X$11102 2838 1469 1551 2839 1563 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11104 m0 *1 426.16,2525.04
X$11104 2839 1688 1518 1469 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $11116 r0 *1 437.92,2555.28
X$11116 2839 2838 1470 1728 1607 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11121 m0 *1 418.88,2545.2
X$11121 2838 1470 1600 2839 1642 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11123 r0 *1 422.8,2555.28
X$11123 2839 2838 1470 1689 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $11125 m0 *1 413.84,2555.28
X$11125 2839 2838 1470 1727 1600 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11129 r0 *1 458.08,2525.04
X$11129 1471 2839 1557 1572 2838 1571 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11131 r0 *1 450.24,2525.04
X$11131 2838 1557 2839 1572 1610 1471 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11133 r0 *1 338.24,2635.92
X$11133 2839 1684 1471 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11152 r0 *1 376.88,2646
X$11152 2838 2839 1471 2073 1521 1961 2140 2124 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $11154 m0 *1 441.84,2555.28
X$11154 2839 2838 1689 1645 1471 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11157 m0 *1 409.92,2646
X$11157 2839 2034 1947 1471 2077 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $11159 r0 *1 383.6,2615.76
X$11159 2839 1827 1779 1775 1471 1862 2838 2071 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $11162 r0 *1 360.64,2555.28
X$11162 2839 1562 2838 1721 1471 1633 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11164 m0 *1 360.08,2565.36
X$11164 2838 1689 1471 2839 1720 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11166 r0 *1 428.4,2545.2
X$11166 2839 2838 1471 1687 1551 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11175 m0 *1 456.4,2696.4
X$11175 2839 2838 2339 2220 1474 2340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11184 m0 *1 490,2646
X$11184 2839 1474 2838 2081 1784 1692 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11187 m0 *1 445.76,2696.4
X$11187 2839 2838 2337 2338 2079 1474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11190 m0 *1 456.96,2686.32
X$11190 2839 2838 2283 1474 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $11214 r0 *1 249.76,2555.28
X$11214 1715 1740 1480 1716 2839 2838 1587 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11217 m0 *1 249.2,2605.68
X$11217 2839 2838 1480 1893 1894 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11249 r0 *1 184.8,2514.96
X$11249 1487 2839 1500 2838 1501 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11266 m0 *1 103.04,2535.12
X$11266 2839 2838 1613 1584 1488 1583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11268 r0 *1 137.2,2565.36
X$11268 2839 1488 1705 1706 1749 1707 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $11278 r0 *1 170.24,2555.28
X$11278 2839 1489 1710 1708 1709 1711 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $11280 r0 *1 101.92,2535.12
X$11280 2839 1489 1612 1613 1585 2838 1534 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $11283 m0 *1 125.44,2565.36
X$11283 2839 2838 1490 1737 1748 1704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11292 r0 *1 122.08,2525.04
X$11292 1490 2838 1534 1535 2839 1615 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11294 m0 *1 127.68,2514.96
X$11294 2839 2838 1490 1522 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11299 m0 *1 131.04,2514.96
X$11299 2839 1522 2838 1491 1523 1492 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11301 m0 *1 132.72,2525.04
X$11301 2838 1534 1535 2839 1492 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11308 m0 *1 170.24,2525.04
X$11308 2839 1497 2838 1493 1540 1539 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11313 m0 *1 112,2555.28
X$11313 2839 1694 2838 1494 1667 1585 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11317 m0 *1 157.92,2525.04
X$11317 1538 2839 1495 1537 2838 1496 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11333 m0 *1 177.52,2525.04
X$11333 2838 1539 1540 2839 1498 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11338 r0 *1 181.44,2514.96
X$11338 2839 2838 1500 1499 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11352 m0 *1 216.72,2575.44
X$11352 2839 1502 2838 1713 1760 1545 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11354 r0 *1 212.24,2585.52
X$11354 2839 1502 2838 1882 1805 1806 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11356 r0 *1 232.4,2605.68
X$11356 2839 1503 1940 1892 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $11358 m0 *1 255.36,2575.44
X$11358 2838 1763 2839 1503 1764 1786 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11373 m0 *1 221.76,2525.04
X$11373 2838 1545 1503 2839 1570 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11375 m0 *1 247.52,2525.04
X$11375 2838 1544 1503 2839 1506 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11379 r0 *1 239.12,2525.04
X$11379 2838 1544 1547 2839 1504 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11386 m0 *1 238.56,2525.04
X$11386 2838 1545 1547 2839 1505 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11423 m0 *1 449.68,2535.12
X$11423 1606 2838 1510 1601 2839 1608 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11425 m0 *1 440.16,2535.12
X$11425 2839 1510 2838 1609 1601 1606 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11446 m0 *1 325.92,2555.28
X$11446 2838 1636 2839 1679 1698 1514 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11452 m0 *1 320.32,2545.2
X$11452 2839 1636 1639 1514 1679 1577 1595 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $11462 r0 *1 354.48,2514.96
X$11462 2839 1557 1517 1516 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $11473 r0 *1 397.04,2514.96
X$11473 2839 1604 1518 1519 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $11479 m0 *1 384.72,2676.24
X$11479 2838 1947 2839 2217 2243 1520 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11482 r0 *1 505.12,2726.64
X$11482 1520 2839 2482 2480 2838 2495 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11484 r0 *1 473.76,2746.8
X$11484 2839 2838 2558 1520 2559 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11487 r0 *1 482.16,2756.88
X$11487 2839 2610 2623 2343 2611 1520 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $11504 r0 *1 510.16,2706.48
X$11504 2838 1520 2839 2385 2432 2182 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11508 r0 *1 459.2,2756.88
X$11508 2839 2475 1520 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11510 m0 *1 491.12,2766.96
X$11510 2839 1520 2838 2656 2628 2657 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11512 m0 *1 490.56,2726.64
X$11512 2839 1520 2838 2479 2477 2481 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11514 m0 *1 394.8,2686.32
X$11514 2838 1520 2278 2839 2276 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11516 r0 *1 500.64,2716.56
X$11516 2839 2480 2432 2421 2482 1520 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $11518 m0 *1 505.68,2555.28
X$11518 2839 2838 1691 1521 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $11520 r0 *1 324.24,2605.68
X$11520 1521 2839 1899 1950 2838 1968 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11533 m0 *1 506.24,2575.44
X$11533 2839 1783 1913 1792 1733 1521 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $11548 m0 *1 120.96,2535.12
X$11548 2838 1614 1525 1615 1586 1616 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11550 m0 *1 155.68,2555.28
X$11550 2839 2838 1526 1671 1672 1696 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11558 r0 *1 127.68,2535.12
X$11558 2838 1526 1587 2839 1616 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11561 r0 *1 187.04,2525.04
X$11561 2838 1566 1542 2839 1527 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11580 r0 *1 418.88,2615.76
X$11580 1532 1995 1971 1972 2838 2839 1866 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $11582 m0 *1 418.32,2625.84
X$11582 1532 2839 1971 1972 2838 1997 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11586 m0 *1 383.04,2635.92
X$11586 2839 1560 1532 2838 2031 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11595 r0 *1 365.68,2656.08
X$11595 2123 2839 1532 2838 2165 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11598 r0 *1 395.92,2656.08
X$11598 2838 1532 2071 2839 2166 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11618 r0 *1 148.96,2545.2
X$11618 2838 1669 1670 2839 1536 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11648 m0 *1 218.4,2535.12
X$11648 2839 2838 1544 1543 1629 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11655 r0 *1 213.92,2525.04
X$11655 2838 1543 2839 1568 1567 1544 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11657 m0 *1 216.72,2585.52
X$11657 2839 1807 1808 2838 1544 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11672 r0 *1 215.04,2545.2
X$11672 2838 1674 1544 2839 1628 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11684 m0 *1 221.2,2545.2
X$11684 2839 2838 1545 1675 1625 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11686 r0 *1 219.52,2585.52
X$11686 2839 2838 1545 1807 1808 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11689 r0 *1 225.68,2615.76
X$11689 2839 2838 1987 1546 1811 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11692 r0 *1 357.84,2676.24
X$11692 2838 1593 2839 2273 2296 1546 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11710 m0 *1 378.56,2656.08
X$11710 2141 2838 2839 2072 1546 2071 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $11712 r0 *1 324.8,2766.96
X$11712 2839 1546 2838 2413 2637 2634 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11714 r0 *1 409.36,2666.16
X$11714 2839 1546 2838 2245 2179 2246 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11716 r0 *1 399.84,2676.24
X$11716 2838 1593 2839 2277 2279 1546 2280 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $11718 r0 *1 392,2625.84
X$11718 1606 2838 2031 2032 2839 1546 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $11721 r0 *1 316.4,2656.08
X$11721 2838 1633 2839 2159 2162 1546 2163 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $11725 r0 *1 246.4,2535.12
X$11725 2838 1659 1631 1594 1632 1547 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11741 m0 *1 237.44,2565.36
X$11741 2839 2838 1714 1547 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11744 r0 *1 220.08,2545.2
X$11744 2838 1547 1675 2839 1658 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11746 m0 *1 206.08,2545.2
X$11746 2839 2838 1625 1624 1547 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11748 r0 *1 188.72,2565.36
X$11748 2839 1756 1758 1759 1568 1754 1547 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $11750 m0 *1 205.52,2555.28
X$11750 1625 1547 1626 1628 2839 2838 1738 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11753 r0 *1 248.64,2565.36
X$11753 2839 2838 1759 1762 1547 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11755 r0 *1 202.16,2545.2
X$11755 1568 2838 1547 1627 2839 1673 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11766 m0 *1 297.92,2555.28
X$11766 2838 1677 1549 2839 1676 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11769 m0 *1 330.96,2535.12
X$11769 2839 1550 1660 1598 1554 1597 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $11783 m0 *1 408.8,2555.28
X$11783 2838 1684 1551 2839 1685 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11795 m0 *1 334.32,2555.28
X$11795 2839 1770 1552 1699 1698 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $11797 r0 *1 382.48,2535.12
X$11797 2838 1553 1577 2839 1572 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11799 m0 *1 376.32,2535.12
X$11799 2838 2839 1577 1601 1553 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $11861 r0 *1 390.32,2555.28
X$11861 2839 2838 1559 1723 1683 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11863 r0 *1 395.36,2555.28
X$11863 2838 1559 1683 2839 1724 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11881 r0 *1 401.52,2635.92
X$11881 2839 2838 1560 2073 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $11883 m0 *1 404.88,2646
X$11883 2839 2838 1560 2077 2076 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11885 r0 *1 408.24,2605.68
X$11885 2839 1860 2838 1903 1606 1560 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11887 m0 *1 411.04,2625.84
X$11887 2839 1560 2838 1972 1641 1947 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11890 r0 *1 412.72,2615.76
X$11890 1947 2838 1560 1641 2839 1971 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11892 r0 *1 427.28,2646
X$11892 2839 2838 1560 2035 2036 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11894 r0 *1 371.84,2635.92
X$11894 2839 2838 1947 2088 1560 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11896 m0 *1 387.52,2656.08
X$11896 2838 1560 2141 2839 2167 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11907 r0 *1 402.64,2555.28
X$11907 2839 1725 1684 1633 1562 1727 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $11911 m0 *1 431.2,2535.12
X$11911 2839 1605 1563 1601 1606 2838 1620 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $11916 m0 *1 89.04,2535.12
X$11916 2839 2838 1612 1583 1582 1564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11922 m0 *1 190.96,2545.2
X$11922 2838 1627 1624 2839 1566 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11948 m0 *1 160.16,2585.52
X$11948 2839 1802 1568 1758 1803 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $11950 m0 *1 204.96,2565.36
X$11950 2839 1712 1758 1568 1713 1626 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $11952 r0 *1 175.84,2575.44
X$11952 2838 1568 1758 1804 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $11954 r0 *1 254.8,2595.6
X$11954 2839 1568 1815 1897 1895 1896 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $11956 r0 *1 155.68,2575.44
X$11956 1568 2838 1758 1800 2839 1750 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11965 r0 *1 234.08,2535.12
X$11965 2839 1569 1593 2838 1592 1594 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $11976 m0 *1 473.2,2535.12
X$11976 1603 2838 1610 1571 2839 1611 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11979 m0 *1 468.16,2535.12
X$11979 2838 1610 1571 2839 1619 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11982 r0 *1 480.48,2535.12
X$11982 2839 2838 1610 1617 1571 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12014 r0 *1 387.52,2525.04
X$12014 2839 2838 1580 1579 1578 1581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12028 r0 *1 396.48,2565.36
X$12028 2838 1791 2839 1580 1830 1684 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12030 m0 *1 391.44,2565.36
X$12030 2839 2838 1722 1580 1641 1700 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12035 r0 *1 386.4,2565.36
X$12035 2839 2838 1606 1779 1580 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12042 m0 *1 110.88,2575.44
X$12042 2838 2839 1796 1582 1795 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $12044 m0 *1 105.84,2555.28
X$12044 2838 1582 1666 2839 1694 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12051 m0 *1 119.28,2555.28
X$12051 2839 2838 1695 1666 1582 1667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12055 m0 *1 102.48,2545.2
X$12055 2839 2838 1654 1622 1582 1655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12057 r0 *1 125.44,2565.36
X$12057 2838 1582 1707 2839 1748 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12059 r0 *1 113.12,2545.2
X$12059 2839 2838 1582 1585 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12084 r0 *1 143.36,2545.2
X$12084 2839 2838 1588 1669 1670 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12088 r0 *1 123.76,2555.28
X$12088 2838 1668 2839 1590 1666 1589 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12090 m0 *1 140.56,2555.28
X$12090 2838 1590 1696 1589 1670 1669 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12099 r0 *1 115.36,2575.44
X$12099 2839 1589 1795 1796 1840 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $12104 m0 *1 172.48,2565.36
X$12104 2839 1590 1709 1711 1708 1710 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $12115 m0 *1 127.68,2555.28
X$12115 2838 1590 1668 2839 1667 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12119 m0 *1 120.4,2565.36
X$12119 2839 2838 1704 1737 1590 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12122 m0 *1 211.12,2545.2
X$12122 2839 2838 1591 1629 1628 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12127 m0 *1 258.72,2565.36
X$12127 2838 1592 1764 2839 1717 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12135 r0 *1 255.92,2535.12
X$12135 2839 2838 1629 1592 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12137 m0 *1 222.88,2686.32
X$12137 2839 2259 2258 2257 2208 1593 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $12139 r0 *1 238,2686.32
X$12139 2839 2314 2838 2233 2208 1593 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12156 m0 *1 241.92,2676.24
X$12156 2839 2838 1593 2205 2208 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12158 r0 *1 271.04,2676.24
X$12158 2838 1593 2208 2839 2263 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12167 r0 *1 324.24,2535.12
X$12167 2838 1635 1660 1595 1636 1596 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12175 r0 *1 301.84,2545.2
X$12175 2839 1677 1635 1595 1636 1680 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $12181 m0 *1 350,2575.44
X$12181 2839 2838 1773 1597 1790 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12184 m0 *1 350.56,2565.36
X$12184 2838 1720 1719 1721 1681 1597 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12186 r0 *1 340.48,2575.44
X$12186 2839 1843 1597 2838 1823 1772 1771 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $12188 m0 *1 341.04,2575.44
X$12188 2838 1597 2839 1771 1789 1772 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12196 m0 *1 459.2,2615.76
X$12196 1599 1905 1834 1782 2838 2839 1999 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $12199 r0 *1 456.96,2595.6
X$12199 1599 1861 1873 1782 2838 2839 1924 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $12221 m0 *1 361.76,2555.28
X$12221 2839 2838 1689 1699 1600 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12233 r0 *1 403.2,2545.2
X$12233 2839 1603 1602 2838 1700 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12239 r0 *1 455.28,2535.12
X$12239 1603 2839 1609 1608 2838 1664 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12241 m0 *1 460.32,2535.12
X$12241 2838 1603 2839 1608 1647 1609 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12246 m0 *1 507.92,2565.36
X$12246 2839 1793 1603 2838 1691 1733 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $12261 r0 *1 457.52,2585.52
X$12261 1603 1778 1862 1604 2839 2838 1836 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $12263 m0 *1 496.16,2585.52
X$12263 2838 1603 1691 2839 1837 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12266 m0 *1 501.2,2575.44
X$12266 2838 1603 1691 2839 1783 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12268 r0 *1 500.64,2565.36
X$12268 2839 1688 1793 1784 1691 1603 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12270 m0 *1 473.76,2565.36
X$12270 2839 1619 2838 1743 1731 1603 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12272 r0 *1 492.8,2535.12
X$12272 1617 2839 1604 1650 2838 1651 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12274 m0 *1 416.08,2565.36
X$12274 2838 1604 2839 1685 1731 1725 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12276 m0 *1 492.24,2555.28
X$12276 1691 2839 1664 1604 2838 1693 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12279 m0 *1 491.68,2545.2
X$12279 2839 1652 1617 2838 1604 1650 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $12286 m0 *1 436.24,2575.44
X$12286 2839 1870 1604 1781 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $12292 r0 *1 427.28,2535.12
X$12292 2839 1621 1618 1645 1605 1643 1607 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $12307 m0 *1 441.84,2565.36
X$12307 2839 1745 2838 1728 1729 1606 1689 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12315 r0 *1 330.96,2605.68
X$12315 2839 1969 1919 1771 1857 1606 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $12318 r0 *1 324.24,2625.84
X$12318 2839 1638 1606 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12361 r0 *1 467.04,2545.2
X$12361 2839 2838 1690 1702 1649 1611 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12363 r0 *1 459.2,2565.36
X$12363 2839 1878 1743 1745 1731 1611 1732 1778 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $12390 r0 *1 475.44,2545.2
X$12390 2839 1703 1692 1649 1648 1617 1691 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $12405 r0 *1 465.92,2555.28
X$12405 2838 1747 1619 2839 1732 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12413 m0 *1 369.04,2605.68
X$12413 1774 2839 1862 1621 2838 1901 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12415 r0 *1 346.64,2615.76
X$12415 1621 2839 1900 2838 1954 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12417 m0 *1 345.52,2615.76
X$12417 2839 1950 1775 1827 1621 1774 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $12422 m0 *1 366.8,2615.76
X$12422 1862 1775 1621 1953 1774 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $12434 m0 *1 165.2,2555.28
X$12434 2839 1623 1710 1708 1709 1711 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $12443 r0 *1 269.92,2565.36
X$12443 2838 1818 1767 1625 1764 1768 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12445 r0 *1 257.04,2575.44
X$12445 1625 2839 1818 1819 2838 1788 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12447 m0 *1 261.52,2545.2
X$12447 2839 2838 1659 1634 1625 1626 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12469 m0 *1 246.96,2575.44
X$12469 2839 2838 1625 1755 1762 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12471 m0 *1 268.24,2585.52
X$12471 1815 1816 1625 1818 2838 2839 1842 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $12473 m0 *1 263.2,2605.68
X$12473 2839 1625 1895 1896 1897 1918 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $12476 r0 *1 161.84,2575.44
X$12476 1625 2838 1801 1752 2839 1753 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $12495 m0 *1 201.6,2545.2
X$12495 2839 2838 1626 1627 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12524 r0 *1 179.2,2585.52
X$12524 2839 1804 1629 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12528 m0 *1 259.84,2595.6
X$12528 2839 1629 1883 1710 1896 1815 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12532 m0 *1 239.12,2555.28
X$12532 2839 1631 1668 1697 1630 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $12539 m0 *1 229.04,2656.08
X$12539 2839 1633 2133 2838 2112 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12560 m0 *1 376.32,2676.24
X$12560 2839 2838 1633 2242 2243 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12562 m0 *1 357.84,2686.32
X$12562 2839 2165 2838 2274 2217 1633 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12584 r0 *1 329.28,2545.2
X$12584 2838 1636 1680 2839 1637 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12602 m0 *1 302.96,2555.28
X$12602 2839 1677 1638 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12604 r0 *1 355.6,2625.84
X$12604 2839 2838 1638 1684 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $12611 m0 *1 314.72,2595.6
X$12611 2839 1855 1823 1680 1678 1639 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $12618 m0 *1 400.96,2565.36
X$12618 2839 1641 1700 2838 1791 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12627 r0 *1 391.44,2575.44
X$12627 2839 2838 1677 1641 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12640 r0 *1 311.36,2787.12
X$12640 2839 2547 2719 2457 1644 2704 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12643 m0 *1 312.48,2777.04
X$12643 2547 2839 1644 2551 2838 2684 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12654 m0 *1 325.36,2777.04
X$12654 2839 2838 2672 1644 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $12656 m0 *1 310.24,2787.12
X$12656 2839 2685 1644 2551 2704 2547 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $12658 m0 *1 310.24,2797.2
X$12658 2839 2702 2704 2551 1644 2547 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $12660 r0 *1 322,2736.72
X$12660 2839 2507 1644 2518 2533 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $12662 m0 *1 306.88,2756.88
X$12662 2838 1644 2547 2839 2505 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12667 m0 *1 461.44,2545.2
X$12667 2839 2838 1646 1647 1649 1648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12669 m0 *1 459.76,2575.44
X$12669 2839 2838 1834 1646 1746 1664 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $12684 m0 *1 428.4,2555.28
X$12684 2839 1649 1686 1687 1688 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $12688 m0 *1 482.16,2545.2
X$12688 2838 1688 1650 2839 1733 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12699 m0 *1 498.96,2545.2
X$12699 2839 2838 1652 1663 1651 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12703 r0 *1 502.32,2535.12
X$12703 2838 1652 1651 2839 1653 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12752 r0 *1 504.56,2555.28
X$12752 2839 1783 2838 1663 1877 1736 1741 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12762 r0 *1 406,2585.52
X$12762 2838 1724 1664 2839 1864 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12765 r0 *1 388.64,2585.52
X$12765 2839 1724 1664 1860 1827 1829 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $12770 r0 *1 205.52,2615.76
X$12770 1709 2006 1986 1946 2838 2839 1665 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $12789 r0 *1 135.52,2555.28
X$12789 2839 1670 1706 1705 1668 1749 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $12804 r0 *1 155.12,2565.36
X$12804 1750 2838 1753 1669 2839 1751 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $12813 r0 *1 260.4,2555.28
X$12813 2838 1821 1717 2839 1672 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12822 r0 *1 217.28,2615.76
X$12822 2838 1674 2839 1939 1940 1989 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12824 m0 *1 289.52,2666.16
X$12824 2838 2158 2156 2157 2160 1674 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12843 m0 *1 232.96,2615.76
X$12843 2839 2838 1674 1941 1892 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12845 m0 *1 240.24,2646
X$12845 2838 1674 2065 2839 2066 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12848 r0 *1 308,2656.08
X$12848 2839 2838 1674 2161 2136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12850 r0 *1 274.4,2646
X$12850 2838 1674 2136 2839 2116 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12852 r0 *1 221.76,2656.08
X$12852 2838 1674 2134 2839 2149 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12878 r0 *1 352.24,2605.68
X$12878 2839 1920 1951 1952 1678 1970 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $12889 m0 *1 320.88,2605.68
X$12889 2838 1900 2839 1855 1899 1680 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12899 m0 *1 301.84,2615.76
X$12899 2839 2012 1770 1680 1948 1949 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $12903 r0 *1 355.6,2565.36
X$12903 2838 1681 2839 1720 1790 1721 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12928 m0 *1 412.16,2635.92
X$12928 2839 2838 2033 2053 1684 2090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12936 m0 *1 408.24,2565.36
X$12936 2838 1722 2839 1685 1726 1725 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12943 m0 *1 422.8,2555.28
X$12943 2838 1686 1687 2839 1701 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12953 m0 *1 448,2575.44
X$12953 2839 1782 1781 1688 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $12978 m0 *1 464.8,2565.36
X$12978 2839 2838 1730 1690 1745 1744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12984 m0 *1 499.52,2565.36
X$12984 2839 2838 1735 1734 1691 1736 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12999 m0 *1 482.16,2555.28
X$12999 2839 2838 1691 1703 1743 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13002 r0 *1 476,2555.28
X$13002 2839 1746 1691 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13005 m0 *1 512.96,2646
X$13005 2839 1909 1692 2838 2082 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13008 m0 *1 506.24,2605.68
X$13008 2839 1927 1837 1909 1912 1692 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13016 m0 *1 509.6,2656.08
X$13016 2838 1692 2128 2839 2129 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13018 m0 *1 505.68,2646
X$13018 2839 1872 2838 2142 1784 1692 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13054 r0 *1 409.36,2565.36
X$13054 2839 1775 1726 1777 1780 1701 2838 1781 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $13062 m0 *1 179.2,2575.44
X$13062 2839 1756 1757 2838 1704 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13070 m0 *1 133.28,2585.52
X$13070 1798 1797 1799 2839 2838 1705 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $13076 r0 *1 132.16,2585.52
X$13076 2839 1706 1797 1798 1799 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $13086 r0 *1 132.16,2565.36
X$13086 2839 2838 1749 1840 1707 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13090 m0 *1 165.2,2575.44
X$13090 1751 2839 1750 1753 2838 1708 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13097 m0 *1 201.6,2625.84
X$13097 2838 2839 2007 1709 1985 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $13108 r0 *1 257.04,2555.28
X$13108 2839 2838 1710 1740 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13120 m0 *1 272.72,2575.44
X$13120 2839 1842 1788 1787 1711 1767 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $13129 m0 *1 193.2,2575.44
X$13129 2839 1754 2838 1752 1713 1759 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13133 m0 *1 231.84,2605.68
X$13133 2838 1892 1940 2839 1714 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13135 r0 *1 236.88,2575.44
X$13135 1818 2838 2839 1714 1812 1761 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $13137 m0 *1 234.64,2575.44
X$13137 2839 1761 1812 1714 2838 1758 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $13146 m0 *1 238,2625.84
X$13146 2839 1715 2005 1966 1992 1893 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13149 m0 *1 295.12,2625.84
X$13149 2839 1715 1895 2011 1948 2012 2050 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $13151 m0 *1 249.2,2565.36
X$13151 2838 1739 1785 2839 1716 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13158 r0 *1 261.52,2565.36
X$13158 2838 1820 1717 2839 1785 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13167 m0 *1 358.4,2575.44
X$13167 1774 1775 1826 1719 2838 2839 1824 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13185 r0 *1 380.24,2595.6
X$13185 1722 2839 1826 1780 2838 1902 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13191 m0 *1 378.56,2605.68
X$13191 2839 2838 1722 1955 1858 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13193 m0 *1 379.12,2595.6
X$13193 2839 1865 1858 1859 1860 1723 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13199 r0 *1 379.12,2585.52
X$13199 1859 1826 1860 1723 2838 2839 1828 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13225 m0 *1 466.48,2605.68
X$13225 2839 1910 1730 1924 1905 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $13229 r0 *1 477.12,2646
X$13229 2839 2838 1730 2171 1909 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13240 m0 *1 481.04,2565.36
X$13240 2838 1778 1732 2839 1741 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13257 m0 *1 500.64,2625.84
X$13257 2839 2838 2009 1735 1911 1876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13263 r0 *1 502.88,2635.92
X$13263 2839 2838 2190 2002 1735 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13278 r0 *1 250.32,2615.76
X$13278 2839 1896 1991 1943 2049 1739 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $13289 r0 *1 180.88,2635.92
X$13289 2839 1739 2108 2084 2027 2085 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $13319 m0 *1 433.44,2625.84
X$13319 2839 2838 1998 1868 1745 1866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13329 m0 *1 455.84,2585.52
X$13329 2839 2838 1846 1745 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13335 r0 *1 426.16,2625.84
X$13335 2839 2838 2054 2052 1746 1997 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13337 m0 *1 430.08,2585.52
X$13337 2839 1831 1746 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13346 m0 *1 445.2,2595.6
X$13346 2839 2838 1885 1887 1746 1871 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13348 m0 *1 437.92,2605.68
X$13348 2839 2838 1906 1904 1746 1922 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $13355 m0 *1 427.84,2575.44
X$13355 1780 2838 2839 1747 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $13368 r0 *1 171.92,2565.36
X$13368 2839 1749 1754 1755 1756 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $13378 m0 *1 159.04,2575.44
X$13378 2839 2838 1751 1801 1752 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13393 r0 *1 156.8,2605.68
X$13393 2838 1934 1933 2839 1754 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13399 m0 *1 174.16,2575.44
X$13399 2838 1754 1755 2839 1757 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13430 r0 *1 197.12,2585.52
X$13430 2838 2839 1805 1759 1806 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $13441 m0 *1 252,2575.44
X$13441 2839 2838 1759 1786 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13444 r0 *1 223.44,2575.44
X$13444 2839 2838 1809 1760 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13453 m0 *1 263.2,2575.44
X$13453 2838 1841 1787 1765 1763 1762 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $13465 r0 *1 245.84,2575.44
X$13465 2839 2838 1813 1763 1814 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13473 m0 *1 262.64,2585.52
X$13473 2838 1815 1820 2839 1765 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13484 m0 *1 271.04,2656.08
X$13484 2839 2114 2838 2137 1766 2116 2138 2117
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $13488 r0 *1 227.36,2676.24
X$13488 2839 2234 2253 2206 1766 2259 2260 2261 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $13492 r0 *1 271.6,2575.44
X$13492 2838 1817 1816 2839 1768 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13497 m0 *1 313.04,2575.44
X$13497 2839 1769 1775 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13507 m0 *1 342.72,2595.6
X$13507 2839 1823 1771 1856 2838 1860 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $13519 m0 *1 334.88,2605.68
X$13519 2839 2838 1900 1822 1771 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13521 r0 *1 325.92,2595.6
X$13521 1822 2838 1823 1862 2839 1771 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $13523 r0 *1 334.88,2585.52
X$13523 1822 2838 1823 1780 2839 1771 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $13529 r0 *1 348.88,2595.6
X$13529 2839 2838 1856 1772 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13534 r0 *1 356.16,2575.44
X$13534 2839 1825 1773 1861 1824 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $13537 r0 *1 356.16,2585.52
X$13537 1824 1773 1825 2839 2838 1844 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $13539 r0 *1 402.64,2595.6
X$13539 2838 1774 1860 2839 1863 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13541 r0 *1 358.4,2595.6
X$13541 1774 1859 1826 1780 2838 2839 1952 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13546 m0 *1 375.2,2575.44
X$13546 2839 1777 1775 1774 2838 1778 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $13551 m0 *1 358.4,2605.68
X$13551 2838 1859 2839 1827 1920 1774 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13562 r0 *1 399.28,2575.44
X$13562 2839 2838 1830 1774 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13566 m0 *1 344.4,2585.52
X$13566 2839 1826 1843 1825 1775 1774 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $13568 r0 *1 360.08,2615.76
X$13568 2839 1827 1969 2030 1775 1774 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $13571 m0 *1 407.68,2585.52
X$13571 2839 1830 1780 1831 1775 1777 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $13603 m0 *1 364,2706.48
X$13603 2839 2838 1776 2393 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13608 m0 *1 302.4,2706.48
X$13608 1776 2838 2369 2370 2839 2410 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13616 r0 *1 373.52,2575.44
X$13616 2839 1777 1826 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13619 m0 *1 379.12,2585.52
X$13619 2839 2838 1777 1827 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13636 m0 *1 412.72,2615.76
X$13636 1903 1778 1957 1996 1972 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $13638 r0 *1 459.2,2615.76
X$13638 2839 2838 1954 1778 2003 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $13642 m0 *1 372.4,2646
X$13642 2838 1778 1969 2839 2072 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13644 m0 *1 352.24,2646
X$13644 2839 2087 1969 1778 2071 2088 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13646 m0 *1 322,2615.76
X$13646 2839 1949 1862 1778 1899 1950 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13675 m0 *1 467.04,2615.76
X$13675 1782 2838 2839 2038 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $13689 r0 *1 509.6,2696.4
X$13689 2839 2385 1784 2286 2056 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $13691 m0 *1 506.8,2686.32
X$13691 2282 2838 2179 1784 2839 2285 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13693 m0 *1 515.2,2696.4
X$13693 2838 1784 2286 2839 2351 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13697 m0 *1 501.2,2666.16
X$13697 2839 2009 2838 2180 2353 2181 1784 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13736 m0 *1 455.84,2726.64
X$13736 2838 2429 1794 2839 2476 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13743 m0 *1 452.48,2726.64
X$13743 2839 2838 1794 2430 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13747 r0 *1 113.68,2595.6
X$13747 2839 1888 1847 1848 2838 1795 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $13752 m0 *1 108.08,2595.6
X$13752 2839 1848 1796 1888 1847 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $13756 m0 *1 133.28,2595.6
X$13756 2839 2838 1797 1850 1802 1880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13767 r0 *1 113.68,2646
X$13767 2839 2838 1799 2130 2098 2096 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13780 r0 *1 148.4,2605.68
X$13780 2839 2838 1800 1962 1963 1889 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13782 r0 *1 152.32,2575.44
X$13782 2839 2838 1800 1801 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13790 m0 *1 117.6,2605.68
X$13790 2839 2838 1847 1915 1802 1914 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13824 m0 *1 210,2635.92
X$13824 2029 1988 2023 2047 2839 2838 1807 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13828 m0 *1 222.32,2585.52
X$13828 1807 2839 1808 1809 2838 1810 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13836 m0 *1 211.68,2605.68
X$13836 2839 2838 1808 1890 1853 1891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13846 r0 *1 224,2605.68
X$13846 2839 2838 1809 1941 1942 1892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13853 r0 *1 225.68,2585.52
X$13853 2839 1810 1815 1814 1882 1813 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $13855 m0 *1 201.6,2656.08
X$13855 2839 1988 1936 2132 1811 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $13857 r0 *1 208.88,2635.92
X$13857 2839 2838 1893 1811 2086 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13871 m0 *1 225.68,2615.76
X$13871 2839 2838 1811 1942 1938 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13875 m0 *1 172.48,2646
X$13875 2839 2061 2085 1811 2062 1981 2025 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $13878 m0 *1 175.28,2656.08
X$13878 2024 2838 2839 2106 2105 1811 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $13881 m0 *1 169.68,2676.24
X$13881 2838 2196 2251 1811 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $13884 r0 *1 231.84,2575.44
X$13884 2838 1813 1814 2839 1812 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13897 m0 *1 135.52,2615.76
X$13897 2839 1930 1813 1929 1928 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $13899 m0 *1 164.64,2615.76
X$13899 2839 1980 1814 1965 1964 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $13911 r0 *1 263.76,2575.44
X$13911 1841 2838 2839 1817 1815 1816 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $13923 r0 *1 276.08,2595.6
X$13923 1815 2838 2839 1918 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $13928 r0 *1 243.04,2625.84
X$13928 2028 2839 1984 1816 2838 1991 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13939 r0 *1 148.96,2625.84
X$13939 2839 2060 1816 2019 1931 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $13942 m0 *1 276.08,2585.52
X$13942 2839 2838 1816 1821 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13953 r0 *1 245.28,2595.6
X$13953 2838 1817 1854 2839 1894 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13955 m0 *1 241.92,2615.76
X$13955 2839 1943 2838 1817 1944 1966 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13957 m0 *1 257.6,2585.52
X$13957 2838 1817 1821 2839 1820 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13972 r0 *1 259.84,2585.52
X$13972 2839 2838 1820 1819 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13991 m0 *1 340.48,2605.68
X$13991 2839 2838 1822 1856 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13998 r0 *1 340.48,2595.6
X$13998 1823 2838 2839 1857 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $14049 m0 *1 388.08,2605.68
X$14049 1902 1829 1828 2839 2838 1905 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $14052 r0 *1 383.6,2605.68
X$14052 2839 1828 1902 1956 1829 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $14055 m0 *1 376.88,2615.76
X$14055 2839 1994 1954 1955 1902 1829 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $14067 r0 *1 431.76,2595.6
X$14067 1831 2838 2839 1886 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $14070 r0 *1 425.04,2585.52
X$14070 2839 2838 1873 1845 1831 1867 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $14077 r0 *1 436.24,2595.6
X$14077 1904 2838 2839 1832 1868 1833 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $14079 m0 *1 436.24,2595.6
X$14079 1869 1868 1832 1833 2838 2839 1887 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14081 r0 *1 435.68,2585.52
X$14081 1868 2839 1832 1833 2838 1845 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14091 m0 *1 446.88,2635.92
X$14091 2839 1956 2170 2037 1834 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $14093 r0 *1 469.28,2615.76
X$14093 2839 1911 2838 2000 2001 1834 1958 1956
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $14100 m0 *1 480.48,2625.84
X$14100 2839 2013 1834 1956 1970 2003 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14105 r0 *1 464.8,2625.84
X$14105 2839 1999 1835 2838 2055 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $14108 m0 *1 481.04,2635.92
X$14108 2839 2039 2001 1956 1835 2040 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $14110 m0 *1 510.16,2625.84
X$14110 2839 2838 2042 1835 1876 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14118 r0 *1 468.72,2585.52
X$14118 2839 1874 1861 1873 2838 1835 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $14120 m0 *1 502.32,2635.92
X$14120 2839 2128 1835 2127 2040 1839 1960 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $14122 m0 *1 488.32,2595.6
X$14122 2839 1836 1875 2838 1876 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14128 m0 *1 480.48,2595.6
X$14128 1861 1836 1875 1885 2838 2839 1884 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14134 r0 *1 501.76,2605.68
X$14134 2839 1837 2838 2056 1973 2008 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14136 r0 *1 501.76,2625.84
X$14136 2839 2041 1838 1839 2002 1912 1878 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $14156 m0 *1 449.12,2656.08
X$14156 2838 1961 2219 1910 2080 1844 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $14167 r0 *1 450.8,2635.92
X$14167 2839 2093 1906 1844 2038 1872 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14169 m0 *1 370.16,2706.48
X$14169 2393 1844 2415 2374 2838 2839 2394 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14179 r0 *1 442.4,2585.52
X$14179 1886 2838 2839 1846 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $14187 m0 *1 110.32,2656.08
X$14187 2839 2838 1848 2095 2098 2097 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14189 m0 *1 123.76,2595.6
X$14189 2838 1849 1848 2839 1852 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14195 m0 *1 159.04,2666.16
X$14195 2838 2149 2839 2197 1849 2198 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14213 m0 *1 185.92,2676.24
X$14213 2839 1851 2204 2230 2231 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $14220 m0 *1 212.8,2615.76
X$14220 2839 2838 1944 1853 1936 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14227 m0 *1 161.28,2605.68
X$14227 2839 1935 1853 2838 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $14231 r0 *1 165.2,2615.76
X$14231 2838 1853 1934 2839 1965 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14241 m0 *1 348.88,2605.68
X$14241 1856 1919 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $14252 r0 *1 335.44,2615.76
X$14252 2838 2839 1857 1951 1900 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $14254 r0 *1 369.6,2605.68
X$14254 2839 2838 1921 1953 1858 1901 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14274 r0 *1 313.6,2615.76
X$14274 2839 1959 1994 1859 1949 1897 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14278 m0 *1 338.24,2625.84
X$14278 2839 2838 1859 1993 1994 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14291 r0 *1 451.92,2605.68
X$14291 2838 1861 2839 1907 1873 1869 1958 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $14293 r0 *1 469.28,2595.6
X$14293 2839 1874 1923 1909 1861 1873 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $14298 m0 *1 463.68,2595.6
X$14298 2839 1874 1873 1861 2838 1911 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $14328 m0 *1 406,2595.6
X$14328 1864 2838 1863 1872 2839 1865 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $14330 r0 *1 408.24,2595.6
X$14330 2839 1863 1864 1865 2838 1912 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $14367 r0 *1 409.92,2635.92
X$14367 2839 1868 2034 2032 2033 2091 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $14380 r0 *1 430.64,2666.16
X$14380 2220 2838 2839 2218 1869 2078 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $14383 m0 *1 477.12,2646
X$14383 1870 2040 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $14391 r0 *1 449.12,2595.6
X$14391 2839 2838 1870 1923 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14394 m0 *1 474.32,2635.92
X$14394 2838 1956 1870 2839 2000 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14399 m0 *1 507.36,2595.6
X$14399 2839 1872 1878 2838 1879 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14412 r0 *1 490,2646
X$14412 2838 1872 2081 2839 2126 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14448 r0 *1 504.56,2595.6
X$14448 2838 2839 1912 1911 1877 1879 1926 1913 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14454 r0 *1 509.04,2656.08
X$14454 2838 1878 2128 2839 2182 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14462 r0 *1 500.64,2656.08
X$14462 2127 2179 1912 1878 2839 2838 2181 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $14472 m0 *1 154,2615.76
X$14472 1932 2838 2839 1881 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14481 r0 *1 301.84,2605.68
X$14481 1949 2838 1897 1883 2839 1948 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $14487 m0 *1 256.48,2706.48
X$14487 1883 2838 2366 1983 2839 2363 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14490 r0 *1 316.96,2686.32
X$14490 2839 2838 1883 2323 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14514 m0 *1 151.76,2605.68
X$14514 2839 2838 1932 1889 1916 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14517 r0 *1 215.6,2605.68
X$14517 2838 1938 1987 2839 1890 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14523 r0 *1 238,2635.92
X$14523 2838 2064 2066 2839 1892 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14551 m0 *1 259.28,2625.84
X$14551 2839 2838 1895 2007 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14573 m0 *1 2048.48,4228.56
X$14573 1898 2838 2839 2837 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14603 m0 *1 484.96,2615.76
X$14603 2839 1960 1961 1909 1905 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $14614 m0 *1 499.52,2615.76
X$14614 2839 2838 1905 1973 1960 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14633 r0 *1 455.84,2696.4
X$14633 2839 2838 1907 2383 2219 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14635 m0 *1 459.2,2706.48
X$14635 2838 1907 2219 2839 2399 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14638 m0 *1 482.16,2605.68
X$14638 2839 1908 1974 1927 1926 1961 1910 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $14653 m0 *1 486.08,2666.16
X$14653 1910 2839 1961 2177 2838 2189 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14656 m0 *1 494.48,2666.16
X$14656 1910 2839 1961 1913 2838 2224 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14659 m0 *1 498.96,2656.08
X$14659 2838 2009 2839 1961 2225 1910 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14671 r0 *1 450.8,2646
X$14671 2839 2838 1910 2124 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14680 r0 *1 472.64,2635.92
X$14680 2839 2222 2000 1911 2001 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $14682 m0 *1 462.56,2625.84
X$14682 2839 2175 1999 1911 1959 1951 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $14701 m0 *1 456.96,2646
X$14701 2839 2174 2092 1912 2093 1921 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14705 r0 *1 468.72,2646
X$14705 2001 2838 1912 1921 2839 2172 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14708 r0 *1 500.64,2666.16
X$14708 2838 2181 2839 1913 2244 2226 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14727 m0 *1 206.64,2615.76
X$14727 1916 2838 1936 1937 2839 1943 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14735 r0 *1 203.28,2625.84
X$14735 2839 2028 1937 1916 2023 2046 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14738 m0 *1 210.56,2625.84
X$14738 2839 2838 1916 1966 1937 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14740 m0 *1 138.32,2625.84
X$14740 2839 1916 2838 1964 2043 1976 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14743 r0 *1 137.2,2625.84
X$14743 2020 2838 1916 2017 2839 1929 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14745 r0 *1 128.8,2615.76
X$14745 2839 1928 1916 1934 1975 1979 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $14747 r0 *1 143.36,2605.68
X$14747 2838 1930 1916 2839 1962 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14750 m0 *1 164.64,2656.08
X$14750 2838 2104 2184 2839 1917 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14804 m0 *1 150.08,2615.76
X$14804 2839 2838 1931 1930 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14816 m0 *1 187.04,2625.84
X$14816 2839 2838 1931 1981 1982 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14818 m0 *1 192.64,2625.84
X$14818 1983 2838 1931 2026 2839 2005 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14823 r0 *1 166.32,2605.68
X$14823 1935 1932 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $14829 r0 *1 150.64,2615.76
X$14829 2838 1935 1977 2839 1933 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14840 m0 *1 133.28,2625.84
X$14840 2839 2838 1934 1976 1975 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14842 m0 *1 123.76,2646
X$14842 2839 2838 2058 2057 1934 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $14844 m0 *1 174.72,2625.84
X$14844 2839 1981 1982 2026 2838 1935 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $14853 r0 *1 180.88,2615.76
X$14853 2839 1935 2004 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14864 r0 *1 165.76,2635.92
X$14864 2839 1936 2838 2061 2021 2018 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14867 r0 *1 186.48,2625.84
X$14867 2838 1945 2839 2024 1936 2027 2026 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $14872 r0 *1 171.92,2625.84
X$14872 2838 2018 1980 2839 1937 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14882 r0 *1 186.48,2676.24
X$14882 2838 1938 2839 2202 2204 2203 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14884 r0 *1 186.48,2666.16
X$14884 2203 2839 2202 1938 2838 2230 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14886 m0 *1 217.28,2635.92
X$14886 2839 2838 2047 1938 1987 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14899 m0 *1 215.6,2625.84
X$14899 2839 1938 2838 1989 2023 1988 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14901 r0 *1 220.64,2646
X$14901 2110 2112 2111 2839 2838 1938 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $14929 r0 *1 249.76,2625.84
X$14929 2838 1966 1944 2839 2049 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14933 m0 *1 183.68,2656.08
X$14933 2838 2105 2106 2839 1945 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14935 m0 *1 258.16,2615.76
X$14935 1948 1945 1992 1967 2838 2839 1946 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14947 r0 *1 376.88,2635.92
X$14947 2839 1947 2031 2838 2089 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14974 m0 *1 274.96,2646
X$14974 2838 2067 1947 2839 2068 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14978 m0 *1 273.28,2676.24
X$14978 2839 1947 2208 2117 2264 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $14985 r0 *1 306.88,2615.76
X$14985 2839 2838 2055 1948 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $15004 m0 *1 352.8,2666.16
X$15004 2838 1951 2055 2839 2164 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15054 m0 *1 512.96,2686.32
X$15054 2839 2838 2282 2286 1960 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15056 r0 *1 489.44,2615.76
X$15056 2839 2838 2003 1970 1960 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $15063 m0 *1 371.28,2656.08
X$15063 2124 2839 1961 2072 2838 2125 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15080 m0 *1 367.36,2635.92
X$15080 2838 2030 2839 2051 1961 2124 2071 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $15088 r0 *1 155.68,2615.76
X$15088 1979 1963 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $15125 r0 *1 479.36,2625.84
X$15125 2839 1970 2003 2838 2001 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15154 r0 *1 494.48,2666.16
X$15154 2838 1974 2244 2839 2223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15160 r0 *1 474.32,2656.08
X$15160 2839 1974 2189 2176 2191 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $15170 m0 *1 129.92,2635.92
X$15170 2838 2016 1977 2839 2017 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15175 m0 *1 143.92,2635.92
X$15175 2839 2043 2016 2083 2018 2838 1977 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $15180 m0 *1 147.28,2656.08
X$15180 1978 2101 2102 2103 2838 2839 2059 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $15182 r0 *1 163.52,2625.84
X$15182 1978 2838 2839 2044 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $15185 m0 *1 155.68,2635.92
X$15185 1978 2020 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $15187 m0 *1 155.68,2625.84
X$15187 1978 1979 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $15194 r0 *1 136.64,2646
X$15194 2839 2021 2102 2101 2103 1978 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $15197 m0 *1 117.04,2706.48
X$15197 2839 1978 2386 2301 2357 2387 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $15208 m0 *1 165.2,2625.84
X$15208 2839 2838 2044 1980 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15212 r0 *1 173.04,2635.92
X$15212 2838 2061 2839 1981 2084 2025 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15218 m0 *1 179.2,2635.92
X$15218 2839 2023 2022 2045 1981 2025 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $15223 r0 *1 153.44,2736.72
X$15223 2839 2499 1981 2496 2498 2529 2446 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $15230 r0 *1 198.8,2635.92
X$15230 2839 1982 2063 2838 2029 1988 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $15232 r0 *1 255.36,2777.04
X$15232 2746 2838 2322 2683 2839 1983 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15242 r0 *1 202.72,2766.96
X$15242 2838 1983 2629 2839 1985 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15249 r0 *1 237.44,2625.84
X$15249 2839 2838 2048 2028 1984 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15251 m0 *1 169.68,2736.72
X$15251 2838 2499 2839 2447 1984 2446 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15257 r0 *1 201.04,2656.08
X$15257 2839 2086 2150 2147 2063 2838 1985 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $15261 r0 *1 196,2646
X$15261 2839 2100 2838 2109 2028 2131 1986 2063
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $15268 m0 *1 202.16,2676.24
X$15268 2838 2839 2313 1988 2150 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $15274 m0 *1 204.4,2635.92
X$15274 2839 2838 2029 2046 1988 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15283 r0 *1 236.88,2615.76
X$15283 2838 2048 1990 2839 2006 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15292 m0 *1 251.44,2706.48
X$15292 2839 2838 2362 1992 2366 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15301 r0 *1 369.6,2666.16
X$15301 1993 2838 2221 2241 2839 2050 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15303 m0 *1 342.72,2676.24
X$15303 2839 2838 2239 2271 1993 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15317 m0 *1 407.12,2635.92
X$15317 2839 2838 2073 2053 1995 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15350 r0 *1 484.96,2625.84
X$15350 2839 2010 2178 2013 2002 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $15383 r0 *1 500.64,2615.76
X$15383 2839 2838 2010 2008 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15396 r0 *1 474.88,2625.84
X$15396 2038 2838 2839 2010 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15401 r0 *1 320.88,2676.24
X$15401 2838 2268 2237 2839 2011 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15418 r0 *1 120.96,2676.24
X$15418 2839 2098 2838 2014 2248 2094 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15420 r0 *1 122.64,2656.08
X$15420 2098 2838 2143 2094 2839 2015 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15429 r0 *1 127.68,2635.92
X$15429 2839 2057 2058 2838 2016 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15438 r0 *1 174.16,2686.32
X$15438 2839 2018 2310 2345 2838 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $15441 m0 *1 151.76,2646
X$15441 2839 2018 2059 2838 2019 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15451 r0 *1 176.96,2625.84
X$15451 2838 2018 2021 2026 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15454 m0 *1 174.72,2635.92
X$15454 2018 2838 2839 2045 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15458 r0 *1 158.48,2635.92
X$15458 2839 2838 2018 2060 2059 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15467 r0 *1 148.96,2635.92
X$15467 2021 2083 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $15469 m0 *1 170.24,2635.92
X$15469 2021 2838 2839 2022 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15498 r0 *1 190.96,2646
X$15498 2839 2838 2063 2025 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $15531 r0 *1 180.32,2696.4
X$15531 2839 2029 2309 2307 2312 2388 2203 2202 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai222_4
* cell instance $15537 r0 *1 382.48,2635.92
X$15537 2839 2089 2071 2030 2031 2838 2075 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $15549 r0 *1 410.48,2625.84
X$15549 2839 2838 2052 2032 2034 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15586 m0 *1 492.24,2706.48
X$15586 2838 2839 2178 2560 2039 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $15593 r0 *1 484.96,2696.4
X$15593 2839 2178 2838 2039 2226 2225 2354 2224
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $15605 r0 *1 509.6,2646
X$15605 2839 2180 2082 2127 2041 2142 2179 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $15608 m0 *1 508.48,2676.24
X$15608 2179 2282 2190 2227 2042 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15635 r0 *1 338.8,2666.16
X$15635 2839 2238 2050 2838 2215 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15663 r0 *1 282.24,2817.36
X$15663 2839 2665 2789 2788 2760 2055 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $15673 m0 *1 294,2817.36
X$15673 2838 2055 2760 2839 2758 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15676 m0 *1 506.8,2706.48
X$15676 2839 2351 2056 2838 2384 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15687 m0 *1 126,2656.08
X$15687 2839 2099 2838 2057 2100 2098 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15690 r0 *1 125.44,2646
X$15690 2099 2838 2098 2100 2839 2058 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15706 r0 *1 175.84,2646
X$15706 2839 2838 2062 2107 2106 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15722 r0 *1 221.76,2797.2
X$15722 2839 2063 2724 2726 2697 2776 2725 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $15727 r0 *1 206.08,2706.48
X$15727 2839 2362 2311 2063 2359 2363 2838 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $15729 m0 *1 207.2,2716.56
X$15729 2063 2838 2362 2363 2839 2435 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15732 r0 *1 236.88,2646
X$15732 2838 2064 2065 2839 2134 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15735 m0 *1 280,2666.16
X$15735 2136 2839 2156 2838 2064 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15747 m0 *1 240.8,2686.32
X$15747 2257 2258 2064 2256 2838 2839 2261 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $15750 m0 *1 240.8,2666.16
X$15750 2838 2152 2209 2839 2065 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15771 r0 *1 269.36,2736.72
X$15771 2839 2838 2067 2532 2513 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15773 m0 *1 273.28,2726.64
X$15773 2839 2490 2838 2509 2367 2067 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15777 r0 *1 208.32,2666.16
X$15777 2838 2205 2151 2199 2067 2152 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $15783 m0 *1 210,2666.16
X$15783 2838 2151 2839 2185 2152 2067 2207 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $15785 r0 *1 232.4,2706.48
X$15785 2839 2067 2260 2389 2364 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $15787 m0 *1 240.8,2726.64
X$15787 2839 2453 2067 2319 2454 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $15789 m0 *1 263.2,2686.32
X$15789 2839 2838 2067 2292 2255 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15795 m0 *1 283.92,2646
X$15795 2838 2069 2068 2839 2070 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15799 r0 *1 242.48,2656.08
X$15799 2152 2153 2133 2113 2069 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15801 m0 *1 324.24,2716.56
X$15801 2838 2413 2272 2839 2069 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15810 m0 *1 273.84,2716.56
X$15810 2839 2069 2838 2264 2406 2407 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15814 r0 *1 252,2656.08
X$15814 2069 2838 2153 2152 2839 2135 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15816 r0 *1 266.56,2666.16
X$15816 2212 2839 2069 2158 2838 2211 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15833 m0 *1 379.68,2646
X$15833 2839 2074 2071 2073 2075 2087 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $15858 m0 *1 422.24,2666.16
X$15858 2839 2838 2331 2168 2074 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15861 m0 *1 427.84,2666.16
X$15861 2169 2168 2074 2078 2838 2839 2188 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $15868 r0 *1 409.36,2646
X$15868 2839 2838 2168 2076 2075 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15881 m0 *1 429.52,2686.32
X$15881 2218 2839 2078 2838 2298 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15883 r0 *1 432.32,2686.32
X$15883 2334 2839 2078 2838 2336 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15889 m0 *1 449.68,2686.32
X$15889 2839 2079 2838 2429 2222 2281 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15938 r0 *1 108.64,2646
X$15938 2839 2838 2100 2130 2094 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15940 r0 *1 164.64,2666.16
X$15940 2839 2199 2201 2838 2094 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15942 m0 *1 129.92,2676.24
X$15942 2839 2192 2094 2838 2228 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15944 r0 *1 136.64,2656.08
X$15944 2838 2094 2839 2145 2097 2143 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15953 m0 *1 144.48,2676.24
X$15953 2192 2146 2094 2194 2839 2838 2195 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $15958 r0 *1 108.64,2656.08
X$15958 2838 2143 2094 2839 2095 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15964 m0 *1 118.72,2656.08
X$15964 2839 2838 2097 2096 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15975 m0 *1 211.12,2686.32
X$15975 2839 2098 2254 2255 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $15985 m0 *1 138.88,2686.32
X$15985 2249 2098 2251 2250 2839 2838 2102 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $15991 r0 *1 132.16,2716.56
X$15991 2839 2358 2306 2099 2400 2401 2838 2249 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $15994 r0 *1 126.56,2706.48
X$15994 2839 2099 2306 2838 2356 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15997 m0 *1 135.52,2676.24
X$15997 2839 2838 2287 2228 2143 2099 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15999 r0 *1 145.6,2696.4
X$15999 2099 2839 2358 2306 2838 2303 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16010 r0 *1 122.64,2696.4
X$16010 2099 2838 2306 2301 2839 2358 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $16018 r0 *1 155.68,2656.08
X$16018 2839 2100 2838 2184 2145 2146 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16020 r0 *1 151.2,2656.08
X$16020 2144 2838 2839 2100 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16048 r0 *1 156.24,2676.24
X$16048 2839 2104 2838 2198 2196 2251 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16050 m0 *1 152.88,2676.24
X$16050 2251 2838 2196 2104 2839 2197 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16052 r0 *1 213.36,2646
X$16052 2839 2104 2111 2838 2112 2110 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $16056 m0 *1 175.84,2726.64
X$16056 2445 2838 2839 2449 2105 2106 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $16062 m0 *1 189.84,2706.48
X$16062 2839 2838 2105 2388 2307 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16069 r0 *1 189.28,2716.56
X$16069 2839 2838 2311 2105 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16071 r0 *1 183.68,2646
X$16071 2839 2838 2107 2108 2106 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16079 r0 *1 170.24,2696.4
X$16079 2839 2838 2308 2307 2106 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $16082 m0 *1 190.96,2656.08
X$16082 2839 2838 2109 2148 2106 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16086 m0 *1 189.28,2696.4
X$16086 2311 2107 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $16118 r0 *1 262.08,2656.08
X$16118 2153 2838 2839 2114 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $16124 m0 *1 275.52,2666.16
X$16124 2114 2838 2839 2115 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16127 m0 *1 284.48,2656.08
X$16127 2839 2117 2838 2119 2159 2115 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16133 m0 *1 281.12,2716.56
X$16133 2407 2838 2408 2406 2839 2117 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16146 m0 *1 268.24,2686.32
X$16146 2839 2263 2292 2291 2255 2118 2838 2306 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $16153 r0 *1 274.96,2666.16
X$16153 2838 2121 2839 2158 2210 2212 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16155 m0 *1 308.56,2656.08
X$16155 2839 2838 2139 2161 2121 2136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16160 r0 *1 301.28,2656.08
X$16160 2160 2839 2121 2161 2838 2187 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16163 m0 *1 300.72,2656.08
X$16163 2838 2187 2839 2139 2137 2122 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16168 m0 *1 318.64,2656.08
X$16168 2839 2838 2122 2162 2163 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16186 m0 *1 498.4,2696.4
X$16186 2839 2223 2419 2126 2352 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $16195 m0 *1 411.04,2676.24
X$16195 2127 2838 2179 2167 2839 2280 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16198 m0 *1 456.4,2676.24
X$16198 2127 2838 2179 2220 2839 2299 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16202 m0 *1 445.2,2666.16
X$16202 2839 2170 2127 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16210 m0 *1 497.84,2726.64
X$16210 2839 2482 2343 2129 2385 2481 2838 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $16219 r0 *1 500.64,2686.32
X$16219 2342 2838 2344 2129 2839 2352 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16221 r0 *1 490,2726.64
X$16221 2838 2129 2479 2839 2563 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16224 m0 *1 493.36,2716.56
X$16224 2354 2838 2129 2385 2839 2480 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16229 r0 *1 198.8,2666.16
X$16229 2838 2202 2131 2203 2150 2147 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16236 r0 *1 191.52,2686.32
X$16236 2839 2838 2307 2132 2312 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16244 m0 *1 243.04,2766.96
X$16244 2839 2838 2133 2258 2616 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16254 m0 *1 309.12,2706.48
X$16254 2839 2136 2439 2370 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $16257 r0 *1 269.36,2656.08
X$16257 2838 2138 2839 2155 2234 2136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16259 r0 *1 277.2,2656.08
X$16259 2838 2136 2156 2839 2154 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16302 m0 *1 147.84,2736.72
X$16302 2839 2497 2838 2496 2445 2143 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16304 m0 *1 146.72,2726.64
X$16304 2839 2838 2144 2143 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $16319 r0 *1 149.52,2706.48
X$16319 2839 2359 2249 2144 2360 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $16321 m0 *1 155.12,2736.72
X$16321 2497 2838 2144 2445 2839 2498 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16325 r0 *1 150.64,2676.24
X$16325 2838 2305 2206 2839 2145 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16334 m0 *1 160.16,2676.24
X$16334 2838 2201 2229 2199 2146 2192 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16336 r0 *1 208.32,2686.32
X$16336 2839 2146 2314 2254 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $16338 r0 *1 143.36,2676.24
X$16338 2839 2838 2193 2146 2287 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16356 m0 *1 140,2696.4
X$16356 2839 2838 2146 2302 2206 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16358 m0 *1 154.56,2706.48
X$16358 2838 2146 2206 2361 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $16360 r0 *1 163.52,2676.24
X$16360 2192 2199 2146 2201 2838 2839 2200 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $16364 m0 *1 185.36,2736.72
X$16364 2838 2311 2360 2839 2147 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16367 m0 *1 177.52,2736.72
X$16367 2838 2448 2839 2147 2529 2449 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16374 r0 *1 190.4,2656.08
X$16374 2839 2838 2147 2148 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16382 m0 *1 194.88,2666.16
X$16382 2839 2838 2149 2231 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16385 r0 *1 194.32,2676.24
X$16385 2839 2838 2305 2150 2252 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16395 m0 *1 205.52,2686.32
X$16395 2839 2838 2288 2152 2253 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16407 m0 *1 211.68,2676.24
X$16407 2839 2838 2201 2205 2152 2256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16414 m0 *1 212.8,2736.72
X$16414 2838 2152 2452 2839 2530 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16416 r0 *1 210.56,2746.8
X$16416 2839 2838 2584 2152 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16418 r0 *1 188.16,2736.72
X$16418 2839 2486 2307 2450 2500 2152 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $16420 r0 *1 196.56,2726.64
X$16420 2838 2152 2450 2839 2400 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16423 r0 *1 253.12,2716.56
X$16423 2838 2839 2455 2153 2406 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $16426 m0 *1 256.48,2666.16
X$16426 2153 2838 2839 2186 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $16431 r0 *1 263.76,2726.64
X$16431 2153 2489 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $16433 m0 *1 263.76,2726.64
X$16433 2153 2488 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $16440 m0 *1 260.96,2656.08
X$16440 2839 2838 2153 2262 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $16458 r0 *1 268.8,2787.12
X$16458 2839 2700 2838 2695 2733 2157 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16461 r0 *1 246.96,2766.96
X$16461 2157 2839 2633 2509 2838 2632 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16474 r0 *1 276.08,2787.12
X$16474 2839 2665 2667 2838 2157 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $16476 m0 *1 235.2,2777.04
X$16476 2839 2587 2262 2585 2456 2727 2157 2631 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $16478 r0 *1 285.04,2666.16
X$16478 2839 2157 2212 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16481 r0 *1 276.08,2736.72
X$16481 2212 2158 2505 2514 2838 2839 2574 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $16484 m0 *1 264.32,2736.72
X$16484 2838 2510 2839 2158 2513 2212 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16490 r0 *1 301.28,2686.32
X$16490 2838 2349 2839 2158 2265 2212 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16500 m0 *1 292.32,2736.72
X$16500 2839 2158 2515 2411 2589 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $16503 m0 *1 286.16,2696.4
X$16503 2839 2267 2348 2318 2317 2158 2212 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $16505 r0 *1 270.48,2706.48
X$16505 2212 2839 2158 2367 2838 2365 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16515 m0 *1 319.2,2666.16
X$16515 2839 2162 2163 2838 2160 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16529 r0 *1 317.52,2666.16
X$16529 2839 2235 2838 2162 2214 2213 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16533 r0 *1 324.8,2666.16
X$16533 2213 2838 2214 2235 2839 2163 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16540 r0 *1 400.4,2716.56
X$16540 2839 2420 2421 2838 2164 2419 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $16547 r0 *1 418.88,2716.56
X$16547 2421 2838 2164 2419 2839 2426 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16550 r0 *1 389.76,2716.56
X$16550 2838 2164 2419 2839 2377 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16552 r0 *1 347.2,2666.16
X$16552 2839 2838 2164 2238 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16556 r0 *1 365.68,2676.24
X$16556 2839 2838 2297 2294 2165 2295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16558 r0 *1 366.8,2696.4
X$16558 2839 2165 2329 2838 2374 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16565 r0 *1 355.04,2696.4
X$16565 2392 2839 2165 2838 2327 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $16576 r0 *1 409.92,2676.24
X$16576 2839 2167 2838 2279 2179 2282 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16578 m0 *1 400.96,2676.24
X$16578 2167 2839 2245 2838 2278 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $16591 r0 *1 447.44,2666.16
X$16591 2170 2838 2839 2246 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $16595 m0 *1 448.56,2676.24
X$16595 2839 2838 2170 2281 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16597 r0 *1 457.52,2666.16
X$16597 2839 2221 2171 2172 2174 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $16602 r0 *1 469.28,2656.08
X$16602 2838 2171 2172 2839 2173 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16605 m0 *1 465.92,2666.16
X$16605 2839 2191 2172 2171 2174 2175 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $16615 r0 *1 476.56,2666.16
X$16615 2173 2839 2174 2175 2838 2342 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16633 m0 *1 464.24,2676.24
X$16633 2175 2838 2221 2223 2839 2247 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16636 r0 *1 399.84,2686.32
X$16636 2839 2838 2329 2277 2176 2278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16644 r0 *1 457.52,2716.56
X$16644 2839 2838 2176 2475 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $16646 r0 *1 466.48,2716.56
X$16646 2839 2838 2176 2427 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16673 r0 *1 444.64,2686.32
X$16673 2839 2188 2838 2338 2179 2282 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16678 r0 *1 425.04,2686.32
X$16678 2839 2218 2838 2334 2179 2281 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16684 m0 *1 471.52,2676.24
X$16684 2839 2222 2179 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16689 m0 *1 497.28,2676.24
X$16689 2839 2838 2284 2181 2180 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16705 r0 *1 159.6,2666.16
X$16705 2839 2838 2200 2183 2229 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16728 m0 *1 444.08,2726.64
X$16728 2838 2429 2839 2188 2473 2475 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16764 r0 *1 146.16,2686.32
X$16764 2839 2838 2251 2194 2304 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16768 r0 *1 153.44,2696.4
X$16768 2839 2305 2196 2361 2303 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $16777 r0 *1 166.88,2686.32
X$16777 2839 2308 2838 2345 2196 2251 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16793 r0 *1 220.08,2676.24
X$16793 2839 2199 2838 2289 2259 2256 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16814 m0 *1 126.56,2696.4
X$16814 2839 2202 2301 2302 2307 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $16825 m0 *1 184.8,2706.48
X$16825 2839 2838 2360 2203 2359 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16840 m0 *1 144.48,2716.56
X$16840 2838 2206 2839 2401 2433 2400 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16842 m0 *1 145.04,2696.4
X$16842 2838 2305 2839 2206 2304 2303 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16872 r0 *1 246.96,2686.32
X$16872 2838 2258 2254 2347 2315 2209 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16874 r0 *1 259.28,2676.24
X$16874 2838 2210 2211 2839 2209 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16887 m0 *1 256.48,2686.32
X$16887 2315 2838 2210 2211 2839 2316 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16890 m0 *1 261.52,2676.24
X$16890 2839 2838 2210 2256 2211 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16902 m0 *1 278.32,2756.88
X$16902 2838 2619 2839 2594 2570 2212 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16909 r0 *1 290.64,2777.04
X$16909 2838 2437 2668 2212 2669 2540 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16928 m0 *1 264.88,2787.12
X$16928 2839 2630 2212 2731 2700 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $16932 r0 *1 320.32,2817.36
X$16932 2214 2213 2795 2808 2794 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $16934 m0 *1 327.04,2706.48
X$16934 2839 2372 2838 2390 2214 2213 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16936 r0 *1 329.84,2756.88
X$16936 2213 2838 2214 2599 2839 2621 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16943 m0 *1 329.84,2817.36
X$16943 2839 2838 2762 2213 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16948 r0 *1 332.08,2817.36
X$16948 2839 2838 2761 2214 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16965 m0 *1 328.16,2696.4
X$16965 2839 2215 2326 2838 2322 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16967 m0 *1 325.92,2676.24
X$16967 2838 2236 2839 2270 2237 2215 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16976 r0 *1 340.48,2766.96
X$16976 2839 2636 2271 2247 2215 2635 2838 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $16978 m0 *1 321.44,2686.32
X$16978 2839 2838 2236 2269 2215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16981 r0 *1 478.24,2736.72
X$16981 2839 2838 2226 2581 2216 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16984 m0 *1 404.88,2726.64
X$16984 2839 2467 2838 2459 2422 2216 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16986 m0 *1 360.64,2676.24
X$16986 2838 2274 2240 2216 2242 2297 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17001 r0 *1 392.56,2686.32
X$17001 2839 2276 2838 2378 2277 2216 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17003 r0 *1 492.24,2746.8
X$17003 2839 2576 2838 2627 2613 2216 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17005 r0 *1 474.32,2726.64
X$17005 2839 2838 2427 2216 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17007 m0 *1 406.56,2716.56
X$17007 2216 2838 2415 2422 2839 2444 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17009 m0 *1 389.76,2686.32
X$17009 2838 2216 2217 2839 2275 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17011 m0 *1 365.12,2686.32
X$17011 2838 2216 2217 2839 2273 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17024 m0 *1 400.96,2686.32
X$17024 2839 2838 2280 2279 2217 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $17037 r0 *1 423.36,2696.4
X$17037 2839 2838 2380 2332 2283 2218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17056 r0 *1 397.6,2696.4
X$17056 2838 2221 2241 2839 2379 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17058 r0 *1 460.88,2696.4
X$17058 2221 2839 2241 2838 2382 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $17066 r0 *1 450.24,2676.24
X$17066 2838 2839 2222 2283 2281 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $17082 r0 *1 501.2,2696.4
X$17082 2839 2838 2224 2481 2225 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17091 m0 *1 467.6,2716.56
X$17091 2838 2226 2839 2477 2300 2383 2431 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17093 m0 *1 473.2,2766.96
X$17093 2839 2838 2648 2226 2627 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $17095 r0 *1 500.64,2756.88
X$17095 2839 2628 2384 2560 2226 2838 2612 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $17097 m0 *1 469.84,2736.72
X$17097 2226 2839 2427 2383 2838 2537 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $17099 m0 *1 433.44,2726.64
X$17099 2226 2427 2468 2380 2838 2839 2471 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $17115 r0 *1 439.04,2756.88
X$17115 2838 2226 2475 2839 2624 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17120 r0 *1 477.12,2756.88
X$17120 2838 2226 2427 2839 2611 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17124 r0 *1 506.8,2686.32
X$17124 2838 2343 2839 2227 2344 2285 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17141 r0 *1 201.04,2676.24
X$17141 2839 2288 2232 2289 2255 2838 2252 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $17151 r0 *1 326.48,2686.32
X$17151 2839 2838 2272 2235 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17219 m0 *1 339.36,2787.12
X$17219 2839 2838 2247 2705 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17222 r0 *1 334.88,2797.2
X$17222 2749 2838 2839 2635 2734 2247 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $17225 m0 *1 133.28,2716.56
X$17225 2839 2248 2359 2360 2249 2838 2433 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $17241 m0 *1 168,2726.64
X$17241 2838 2311 2249 2839 2446 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17253 m0 *1 164.08,2706.48
X$17253 2838 2359 2360 2251 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $17259 r0 *1 175.84,2726.64
X$17259 2839 2448 2305 2838 2447 2252 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $17265 r0 *1 185.92,2686.32
X$17265 2838 2252 2310 2839 2312 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17270 m0 *1 245.28,2716.56
X$17270 2838 2839 2403 2253 2402 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $17281 r0 *1 224.56,2686.32
X$17281 2257 2258 2253 2314 2838 2839 2346 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $17290 r0 *1 286.72,2676.24
X$17290 2839 2255 2265 2266 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $17299 r0 *1 256.48,2686.32
X$17299 2838 2255 2316 2839 2290 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17318 r0 *1 218.4,2726.64
X$17318 2838 2452 2839 2485 2258 2486 2257 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $17320 m0 *1 215.04,2726.64
X$17320 2839 2451 2257 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17328 r0 *1 227.36,2716.56
X$17328 2839 2838 2257 2404 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17330 m0 *1 204.4,2766.96
X$17330 2839 2614 2258 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17334 m0 *1 229.6,2726.64
X$17334 2404 2839 2258 2452 2838 2362 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $17338 r0 *1 227.36,2746.8
X$17338 2838 2538 2839 2258 2565 2451 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17351 m0 *1 213.36,2787.12
X$17351 2258 2660 2632 2664 2839 2838 2682 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $17357 r0 *1 231.28,2716.56
X$17357 2838 2402 2839 2436 2258 2405 2347 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $17368 r0 *1 218.96,2777.04
X$17368 2262 2839 2631 2453 2838 2664 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $17370 r0 *1 250.88,2746.8
X$17370 2539 2262 2540 2568 2512 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $17378 r0 *1 261.52,2777.04
X$17378 2665 2839 2262 2666 2838 2683 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $17381 m0 *1 213.36,2777.04
X$17381 2839 2453 2632 2662 2631 2262 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $17393 r0 *1 287.28,2686.32
X$17393 2266 2839 2265 2838 2314 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $17397 r0 *1 343.84,2726.64
X$17397 2839 2266 2459 2460 2462 2838 gf180mcu_fd_sc_mcu9t5v0__xnor3_4
* cell instance $17404 r0 *1 283.92,2716.56
X$17404 2409 2266 2410 2457 2839 2838 2458 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $17406 r0 *1 291.2,2716.56
X$17406 2492 2409 2266 2410 2839 2838 2437 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $17411 m0 *1 287.84,2716.56
X$17411 2839 2410 2493 2266 2438 2411 2838 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $17416 r0 *1 292.32,2696.4
X$17416 2838 2267 2839 2317 2319 2318 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17421 m0 *1 317.52,2696.4
X$17421 2838 2322 2839 2323 2324 2268 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17430 r0 *1 313.6,2797.2
X$17430 2839 2268 2440 2412 2792 2749 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $17432 r0 *1 330.96,2787.12
X$17432 2839 2705 2326 2667 2268 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $17436 r0 *1 321.44,2686.32
X$17436 2839 2838 2269 2325 2324 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17438 r0 *1 329.84,2686.32
X$17438 2839 2838 2326 2270 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17448 r0 *1 322,2716.56
X$17448 2838 2272 2413 2839 2409 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17453 r0 *1 324.24,2696.4
X$17453 2838 2272 2390 2839 2321 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17466 m0 *1 387.52,2706.48
X$17466 2839 2838 2375 2397 2275 2398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17496 r0 *1 436.8,2676.24
X$17496 2839 2838 2281 2282 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $17516 r0 *1 456.4,2686.32
X$17516 2839 2299 2838 2300 2340 2283 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17520 r0 *1 431.76,2696.4
X$17520 2839 2838 2381 2333 2283 2335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17527 r0 *1 486.08,2686.32
X$17527 2838 2342 2839 2284 2355 2354 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17561 r0 *1 314.72,2696.4
X$17561 2371 2838 2839 2293 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $17588 r0 *1 472.08,2696.4
X$17588 2383 2300 2431 2353 2838 2839 2341 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $17601 m0 *1 137.2,2706.48
X$17601 2838 2302 2386 2307 2360 2359 2839 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17612 r0 *1 146.72,2726.64
X$17612 2839 2401 2400 2838 2305 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $17628 r0 *1 161.84,2726.64
X$17628 2305 2838 2361 2447 2839 2483 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17656 r0 *1 132.72,2706.48
X$17656 2307 2358 2360 2359 2839 2838 2387 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $17659 m0 *1 176.4,2696.4
X$17659 2838 2311 2308 2839 2309 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17669 r0 *1 197.12,2716.56
X$17669 2838 2501 2434 2839 2310 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17693 m0 *1 225.68,2746.8
X$17693 2839 2838 2311 2565 2566 2538 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $17703 m0 *1 203.28,2736.72
X$17703 2838 2502 2530 2839 2313 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17743 r0 *1 303.52,2696.4
X$17743 2839 2838 2371 2320 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17761 m0 *1 320.88,2706.48
X$17761 2350 2838 2368 2325 2839 2366 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17777 r0 *1 350.56,2696.4
X$17777 2327 2838 2839 2370 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $17784 m0 *1 341.04,2746.8
X$17784 2839 2551 2328 2519 2548 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $17786 r0 *1 345.52,2736.72
X$17786 2838 2519 2328 2839 2534 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17798 r0 *1 389.76,2696.4
X$17798 2839 2329 2838 2398 2377 2376 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17800 m0 *1 389.76,2716.56
X$17800 2838 2421 2839 2330 2417 2396 2418 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $17825 r0 *1 434,2716.56
X$17825 2838 2336 2380 2839 2428 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17829 r0 *1 443.52,2716.56
X$17829 2839 2838 2336 2468 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17832 m0 *1 445.76,2716.56
X$17832 2839 2838 2427 2474 2337 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17836 r0 *1 467.04,2736.72
X$17836 2839 2399 2838 2559 2476 2339 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17841 m0 *1 467.6,2746.8
X$17841 2476 2339 2399 2839 2838 2561 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $17843 m0 *1 461.44,2746.8
X$17843 2427 2838 2339 2476 2839 2625 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17871 m0 *1 484.4,2766.96
X$17871 2838 2427 2343 2839 2649 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17896 r0 *1 231.28,2726.64
X$17896 2451 2838 2839 2347 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $17904 r0 *1 246.96,2706.48
X$17904 2839 2403 2838 2389 2348 2365 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17906 m0 *1 232.4,2716.56
X$17906 2403 2838 2365 2348 2839 2364 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17908 m0 *1 238.56,2716.56
X$17908 2839 2838 2365 2436 2348 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17940 m0 *1 128.24,2716.56
X$17940 2838 2358 2356 2839 2357 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17944 r0 *1 217.84,2716.56
X$17944 2403 2839 2405 2838 2358 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $17978 r0 *1 170.24,2787.12
X$17978 2839 2660 2714 2692 2693 2715 2838 2360 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $17987 r0 *1 183.12,2726.64
X$17987 2839 2449 2838 2484 2435 2360 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18035 m0 *1 278.88,2787.12
X$18035 2839 2368 2699 2838 2515 2437 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $18037 m0 *1 272.72,2797.2
X$18037 2838 2368 2747 2839 2718 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18044 r0 *1 302.96,2736.72
X$18044 2838 2369 2516 2839 2517 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18046 m0 *1 314.16,2746.8
X$18046 2839 2838 2546 2369 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18049 r0 *1 311.36,2746.8
X$18049 2838 2545 2839 2577 2578 2547 2369 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $18051 r0 *1 305.2,2706.48
X$18051 2370 2371 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $18064 m0 *1 316.4,2716.56
X$18064 2838 2372 2839 2440 2439 2412 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18073 m0 *1 364,2716.56
X$18073 2839 2441 2838 2463 2414 2373 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18082 m0 *1 464.24,2706.48
X$18082 2839 2382 2376 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18084 r0 *1 387.52,2756.88
X$18084 2838 2839 2377 2464 2376 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $18100 m0 *1 390.88,2787.12
X$18100 2839 2838 2376 2711 2419 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18102 m0 *1 426.72,2797.2
X$18102 2838 2376 2426 2839 2741 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18107 r0 *1 391.44,2746.8
X$18107 2839 2522 2838 2527 2377 2376 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18109 m0 *1 394.8,2777.04
X$18109 2838 2376 2377 2839 2641 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18111 m0 *1 449.68,2787.12
X$18111 2839 2681 2608 2376 2536 2722 2426 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $18113 m0 *1 453.6,2797.2
X$18113 2376 2838 2426 2713 2839 2744 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18131 r0 *1 398.72,2706.48
X$18131 2838 2378 2839 2420 2397 2379 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18141 r0 *1 398.16,2726.64
X$18141 2838 2466 2839 2420 2528 2379 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18146 m0 *1 425.04,2726.64
X$18146 2427 2839 2468 2380 2838 2470 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18156 r0 *1 412.72,2716.56
X$18156 2424 2838 2380 2425 2839 2423 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18158 r0 *1 406.56,2726.64
X$18158 2839 2523 2838 2467 2425 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18161 r0 *1 409.36,2716.56
X$18161 2839 2838 2380 2422 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18164 r0 *1 428.96,2716.56
X$18164 2839 2838 2427 2425 2381 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18178 r0 *1 500.64,2746.8
X$18178 2560 2838 2384 2562 2839 2576 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18181 m0 *1 500.64,2756.88
X$18181 2839 2838 2613 2560 2384 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $18188 r0 *1 484.4,2777.04
X$18188 2838 2385 2649 2839 2713 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18191 r0 *1 478.24,2777.04
X$18191 2560 2838 2385 2609 2839 2691 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18232 r0 *1 406,2756.88
X$18232 2839 2604 2607 2622 2623 2394 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $18236 r0 *1 407.68,2706.48
X$18236 2839 2838 2395 2423 2444 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $18256 r0 *1 465.92,2746.8
X$18256 2838 2475 2399 2839 2562 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18258 m0 *1 460.88,2756.88
X$18258 2839 2626 2625 2399 2838 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $18271 m0 *1 190.4,2736.72
X$18271 2838 2486 2500 2401 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18280 r0 *1 251.44,2756.88
X$18280 2838 2402 2541 2839 2588 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18298 r0 *1 270.48,2756.88
X$18298 2402 2512 2514 2575 2839 2838 2619 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $18301 r0 *1 302.4,2746.8
X$18301 2839 2402 2838 2542 2577 2544 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18303 r0 *1 370.72,2736.72
X$18303 2839 2553 2416 2402 2582 2524 2535 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $18306 r0 *1 220.64,2736.72
X$18306 2402 2838 2501 2403 2839 2503 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18308 r0 *1 373.52,2746.8
X$18308 2402 2554 2555 2466 2839 2838 2582 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $18310 r0 *1 213.36,2726.64
X$18310 2838 2402 2403 2839 2485 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18326 m0 *1 239.68,2746.8
X$18326 2839 2403 2507 2586 2567 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $18339 m0 *1 284.48,2726.64
X$18339 2839 2492 2406 2491 2458 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $18343 r0 *1 262.08,2716.56
X$18343 2839 2406 2508 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18346 m0 *1 256.48,2726.64
X$18346 2455 2838 2839 2407 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $18356 r0 *1 279.44,2716.56
X$18356 2409 2838 2839 2408 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18361 r0 *1 301.28,2716.56
X$18361 2409 2838 2839 2438 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18381 r0 *1 305.2,2847.6
X$18381 2412 2839 2440 2813 2838 2829 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18384 m0 *1 318.64,2857.68
X$18384 2838 2795 2839 2440 2832 2412 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18386 r0 *1 311.92,2847.6
X$18386 2838 2823 2839 2440 2812 2412 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18389 r0 *1 301.28,2817.36
X$18389 2838 2792 2839 2440 2790 2412 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18392 m0 *1 314.16,2736.72
X$18392 2838 2518 2839 2440 2516 2412 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18395 r0 *1 350.56,2736.72
X$18395 2839 2521 2412 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18407 m0 *1 343.28,2807.28
X$18407 2838 2635 2839 2760 2734 2412 2735 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $18410 r0 *1 320.88,2847.6
X$18410 2824 2838 2839 2440 2412 2813 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $18413 m0 *1 299.04,2827.44
X$18413 2839 2809 2734 2789 2810 2520 2412 2792 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $18423 r0 *1 374.08,2716.56
X$18423 2415 2460 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $18429 r0 *1 423.36,2726.64
X$18429 2468 2838 2839 2415 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18433 m0 *1 412.72,2716.56
X$18433 2839 2838 2415 2424 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18439 m0 *1 376.32,2736.72
X$18439 2839 2525 2417 2838 2416 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $18445 r0 *1 399.28,2777.04
X$18445 2838 2555 2839 2417 2676 2622 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18447 r0 *1 399.84,2756.88
X$18447 2419 2838 2602 2603 2839 2417 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18450 m0 *1 378.56,2746.8
X$18450 2524 2838 2839 2417 2525 2526 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $18460 m0 *1 383.04,2716.56
X$18460 2418 2839 2417 2443 2838 2442 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18466 m0 *1 381.92,2736.72
X$18466 2525 2418 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $18469 m0 *1 450.8,2777.04
X$18469 2839 2655 2555 2838 2419 2607 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $18482 r0 *1 398.16,2766.96
X$18482 2555 2419 2602 2603 2839 2838 2652 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $18487 r0 *1 455.84,2777.04
X$18487 2839 2419 2838 2679 2690 2555 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18489 r0 *1 442.4,2777.04
X$18489 2555 2838 2419 2607 2839 2689 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18494 r0 *1 386.4,2777.04
X$18494 2838 2419 2640 2839 2687 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18520 r0 *1 427.84,2726.64
X$18520 2838 2470 2839 2428 2469 2425 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18564 m0 *1 470.4,2726.64
X$18564 2838 2427 2477 2839 2478 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18573 m0 *1 455.84,2716.56
X$18573 2838 2430 2429 2839 2431 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18587 m0 *1 444.08,2736.72
X$18587 2839 2472 2473 2474 2430 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $18589 r0 *1 449.12,2726.64
X$18589 2474 2473 2430 2839 2838 2494 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $18600 r0 *1 511.84,2726.64
X$18600 2838 2432 2495 2555 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18619 r0 *1 248.08,2807.28
X$18619 2756 2698 2437 2755 2839 2838 2778 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $18629 r0 *1 245.84,2797.2
X$18629 2838 2745 2437 2839 2727 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18648 m0 *1 303.52,2797.2
X$18648 2440 2839 2703 2671 2838 2701 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18664 r0 *1 304.08,2797.2
X$18664 2748 2838 2839 2703 2440 2671 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $18666 m0 *1 287.28,2847.6
X$18666 2839 2520 2440 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18695 r0 *1 168,2726.64
X$18695 2838 2446 2839 2484 2499 2483 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18697 m0 *1 171.36,2766.96
X$18697 2838 2660 2583 2839 2447 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18707 m0 *1 180.88,2766.96
X$18707 2838 2630 2583 2839 2449 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18715 m0 *1 217.28,2746.8
X$18715 2839 2838 2450 2564 2502 2503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18725 r0 *1 231.28,2756.88
X$18725 2839 2838 2585 2451 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $18738 r0 *1 243.04,2726.64
X$18738 2839 2487 2838 2452 2453 2488 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18749 m0 *1 250.32,2736.72
X$18749 2839 2838 2454 2506 2507 2531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18755 r0 *1 260.4,2746.8
X$18755 2455 2571 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $18758 m0 *1 248.64,2756.88
X$18758 2839 2539 2838 2586 2617 2455 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18763 r0 *1 253.12,2797.2
X$18763 2839 2838 2665 2667 2455 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $18766 m0 *1 257.6,2807.28
X$18766 2839 2838 2455 2699 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $18769 r0 *1 257.6,2736.72
X$18769 2455 2838 2508 2509 2839 2487 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18773 r0 *1 287.84,2787.12
X$18773 2457 2838 2839 2698 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $18778 r0 *1 287.84,2726.64
X$18778 2457 2838 2839 2493 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18783 m0 *1 346.08,2726.64
X$18783 2839 2459 2460 2519 2463 2838 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $18796 r0 *1 361.76,2726.64
X$18796 2839 2838 2463 2461 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18798 m0 *1 350.56,2736.72
X$18798 2838 2461 2839 2520 2462 2521 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18811 r0 *1 378,2766.96
X$18811 2839 2639 2525 2555 2652 2464 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $18817 m0 *1 380.24,2777.04
X$18817 2839 2677 2555 2525 2464 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $18819 r0 *1 375.2,2756.88
X$18819 2839 2465 2600 2838 2601 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $18826 m0 *1 373.52,2766.96
X$18826 2838 2536 2466 2839 2600 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18838 m0 *1 370.72,2777.04
X$18838 2839 2838 2536 2638 2466 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18860 m0 *1 444.64,2746.8
X$18860 2839 2494 2472 2838 2536 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $18867 r0 *1 423.36,2746.8
X$18867 2839 2838 2494 2472 2554 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $18869 m0 *1 432.32,2756.88
X$18869 2839 2603 2494 2472 2557 2606 2838 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $18904 r0 *1 470.96,2797.2
X$18904 2838 2560 2478 2839 2742 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18909 r0 *1 461.44,2797.2
X$18909 2560 2839 2478 2838 2607 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $18958 m0 *1 260.4,2746.8
X$18958 2839 2570 2838 2595 2569 2511 2489 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $18965 r0 *1 269.36,2777.04
X$18965 2839 2492 2728 2490 2595 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $18969 m0 *1 323.12,2766.96
X$18969 2839 2490 2651 2579 2621 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $18975 r0 *1 288.96,2797.2
X$18975 2838 2701 2702 2491 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18978 m0 *1 287.84,2807.28
X$18978 2839 2759 2838 2700 2591 2491 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18981 m0 *1 292.32,2787.12
X$18981 2667 2839 2665 2492 2838 2544 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18989 m0 *1 285.6,2797.2
X$18989 2492 2838 2702 2701 2839 2594 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18995 m0 *1 305.2,2857.68
X$18995 2839 2492 2829 2812 2831 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $19016 r0 *1 177.52,2766.96
X$19016 2839 2838 2659 2497 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19031 r0 *1 209.44,2736.72
X$19031 2839 2838 2500 2502 2501 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19036 r0 *1 235.2,2746.8
X$19036 2838 2512 2586 2839 2501 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19049 m0 *1 294.56,2777.04
X$19049 2838 2668 2650 2839 2502 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19058 r0 *1 246.4,2746.8
X$19058 2504 2838 2839 2539 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $19060 m0 *1 258.72,2736.72
X$19060 2839 2505 2504 2838 2531 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19062 r0 *1 247.52,2736.72
X$19062 2839 2838 2505 2506 2504 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19070 r0 *1 280.56,2746.8
X$19070 2839 2838 2517 2504 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19072 r0 *1 252.56,2736.72
X$19072 2839 2838 2504 2510 2507 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19075 m0 *1 287.84,2756.88
X$19075 2838 2505 2839 2575 2596 2514 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19078 r0 *1 265.44,2756.88
X$19078 2838 2505 2540 2839 2592 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19088 m0 *1 269.36,2746.8
X$19088 2839 2838 2505 2512 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19090 r0 *1 264.32,2736.72
X$19090 2838 2505 2510 2839 2511 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19098 m0 *1 292.32,2746.8
X$19098 2839 2514 2838 2567 2544 2507 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19107 r0 *1 288.4,2746.8
X$19107 2839 2514 2838 2542 2573 2541 2507 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19115 r0 *1 269.92,2746.8
X$19115 2839 2541 2838 2540 2618 2508 2571 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19132 m0 *1 284.48,2746.8
X$19132 2838 2512 2839 2542 2572 2543 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19147 m0 *1 304.64,2746.8
X$19147 2838 2546 2516 2839 2514 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19154 r0 *1 271.04,2766.96
X$19154 2839 2838 2514 2593 2592 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19169 m0 *1 292.32,2797.2
X$19169 2839 2838 2702 2515 2701 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19177 m0 *1 281.12,2766.96
X$19177 2838 2517 2575 2839 2543 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19183 m0 *1 316.4,2756.88
X$19183 2838 2547 2839 2518 2671 2546 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19187 m0 *1 336.56,2756.88
X$19187 2839 2838 2550 2518 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $19196 m0 *1 318.08,2746.8
X$19196 2839 2838 2575 2534 2549 2518 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19204 m0 *1 347.76,2837.52
X$19204 2839 2763 2796 2636 2838 2520 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $19211 m0 *1 325.92,2797.2
X$19211 2597 2839 2520 2703 2838 2719 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19222 m0 *1 374.08,2807.28
X$19222 2839 2736 2738 2752 2765 2838 2521 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $19227 m0 *1 407.68,2777.04
X$19227 2839 2522 2604 2838 2642 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19230 m0 *1 425.04,2777.04
X$19230 2838 2640 2839 2522 2645 2554 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19234 r0 *1 365.12,2736.72
X$19234 2839 2838 2552 2522 2523 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19240 r0 *1 419.44,2766.96
X$19240 2839 2838 2604 2522 2712 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $19242 m0 *1 416.08,2777.04
X$19242 2554 2522 2643 2640 2838 2839 2644 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19246 r0 *1 367.36,2766.96
X$19246 2839 2838 2706 2638 2523 2601 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $19255 m0 *1 383.04,2766.96
X$19255 2839 2639 2523 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19259 r0 *1 391.44,2777.04
X$19259 2838 2555 2839 2687 2688 2525 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19269 r0 *1 407.12,2777.04
X$19269 2839 2622 2525 2838 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19276 r0 *1 393.12,2736.72
X$19276 2839 2838 2535 2527 2554 2528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19296 m0 *1 253.12,2746.8
X$19296 2839 2569 2838 2566 2532 2568 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19298 m0 *1 336,2746.8
X$19298 2838 2549 2534 2839 2533 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19328 m0 *1 478.8,2746.8
X$19328 2838 2537 2839 2580 2581 2561 2559 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $19334 m0 *1 264.88,2756.88
X$19334 2838 2591 2618 2839 2538 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19345 m0 *1 349.44,2787.12
X$19345 2839 2674 2673 2675 2838 2540 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $19354 r0 *1 263.76,2766.96
X$19354 2839 2589 2838 2666 2541 2540 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19360 r0 *1 321.44,2756.88
X$19360 2839 2838 2541 2579 2549 2599 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19386 r0 *1 281.12,2756.88
X$19386 2839 2543 2838 2592 2620 2595 2596 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19396 r0 *1 302.4,2777.04
X$19396 2839 2838 2669 2670 2544 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19401 m0 *1 324.24,2756.88
X$19401 2839 2545 2547 2838 2598 2548 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $19407 m0 *1 367.92,2746.8
X$19407 2838 2554 2552 2839 2546 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19419 m0 *1 331.52,2756.88
X$19419 2838 2547 2546 2839 2599 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19422 r0 *1 338.8,2746.8
X$19422 2838 2546 2550 2839 2548 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19442 r0 *1 421.68,2777.04
X$19442 2838 2839 2678 2547 2644 2626 2772 2645
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19450 m0 *1 351.12,2766.96
X$19450 2839 2838 2605 2547 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19458 r0 *1 322,2746.8
X$19458 2838 2597 2548 2839 2579 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19462 r0 *1 327.04,2746.8
X$19462 2549 2598 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $19465 m0 *1 326.48,2746.8
X$19465 2549 2578 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $19472 r0 *1 325.92,2777.04
X$19472 2672 2838 2839 2549 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $19474 r0 *1 332.08,2766.96
X$19474 2549 2838 2839 2651 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $19492 r0 *1 365.68,2797.2
X$19492 2553 2839 2737 2710 2838 2750 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19494 r0 *1 392,2807.28
X$19494 2839 2553 2767 2838 2765 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19504 m0 *1 360.08,2817.36
X$19504 2839 2709 2796 2553 2636 2763 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $19506 r0 *1 387.52,2817.36
X$19506 2839 2838 2767 2553 2802 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $19548 r0 *1 440.72,2746.8
X$19548 2839 2838 2556 2606 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19553 m0 *1 450.24,2756.88
X$19553 2838 2557 2606 2839 2608 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19560 m0 *1 488.88,2746.8
X$19560 2839 2838 2612 2561 2559 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19579 r0 *1 479.36,2746.8
X$19579 2561 2839 2560 2838 2610 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $19583 r0 *1 473.2,2777.04
X$19583 2839 2838 2560 2690 2580 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19599 m0 *1 498.4,2766.96
X$19599 2839 2838 2561 2657 2613 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19608 r0 *1 407.12,2817.36
X$19608 2838 2769 2563 2839 2803 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19610 r0 *1 406,2797.2
X$19610 2721 2838 2839 2563 2739 2740 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $19681 r0 *1 459.2,2787.12
X$19681 2839 2580 2713 2838 2722 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19701 r0 *1 206.64,2756.88
X$19701 2839 2585 2614 2838 2584 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $19705 r0 *1 216.72,2756.88
X$19705 2585 2838 2839 2615 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $19708 m0 *1 221.2,2797.2
X$19708 2839 2585 2696 2838 2724 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19724 m0 *1 248.64,2766.96
X$19724 2839 2633 2588 2838 2587 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19735 m0 *1 258.72,2756.88
X$19735 2839 2589 2590 2838 2617 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19737 r0 *1 256.48,2766.96
X$19737 2839 2633 2589 2838 2595 2591 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $19746 m0 *1 296.24,2807.28
X$19746 2839 2748 2732 2725 2685 2589 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $19749 m0 *1 329.84,2847.6
X$19749 2839 2815 2824 2816 2825 2838 2589 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $19752 r0 *1 260.4,2787.12
X$19752 2698 2838 2839 2590 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $19754 r0 *1 328.72,2847.6
X$19754 2839 2830 2832 2591 2833 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $19766 r0 *1 281.68,2797.2
X$19766 2702 2701 2591 2759 2839 2838 2731 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $19768 m0 *1 270.48,2766.96
X$19768 2839 2838 2631 2593 2591 2620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19780 m0 *1 277.76,2797.2
X$19780 2838 2667 2839 2594 2747 2665 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19794 m0 *1 301.84,2777.04
X$19794 2839 2838 2595 2650 2670 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19797 r0 *1 347.2,2777.04
X$19797 2673 2838 2674 2595 2839 2675 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $19816 r0 *1 367.92,2837.52
X$19816 2839 2818 2821 2791 2767 2597 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $19818 m0 *1 380.24,2817.36
X$19818 2839 2597 2764 2752 2799 2838 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $19821 m0 *1 381.92,2827.44
X$19821 2597 2838 2801 2764 2839 2766 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $19823 r0 *1 350.56,2787.12
X$19823 2597 2838 2706 2707 2839 2674 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $19826 m0 *1 356.72,2847.6
X$19826 2839 2793 2706 2597 2818 2767 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $19829 m0 *1 344.96,2777.04
X$19829 2839 2673 2706 2634 2597 2707 2637 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $19833 r0 *1 366.8,2847.6
X$19833 2767 2838 2818 2795 2839 2597 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $19852 r0 *1 397.04,2837.52
X$19852 2839 2602 2677 2838 2819 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19865 m0 *1 388.08,2827.44
X$19865 2839 2838 2602 2764 2639 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19869 m0 *1 426.72,2827.44
X$19869 2839 2838 2602 2807 2772 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19880 m0 *1 425.6,2817.36
X$19880 2839 2677 2838 2770 2743 2603 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19882 r0 *1 440.72,2797.2
X$19882 2839 2838 2603 2754 2743 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19894 r0 *1 430.64,2766.96
X$19894 2838 2605 2643 2839 2654 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19915 m0 *1 415.52,2817.36
X$19915 2838 2607 2770 2839 2771 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19942 m0 *1 203.84,2797.2
X$19942 2839 2614 2718 2838 2695 2723 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $19948 m0 *1 205.52,2787.12
X$19948 2839 2838 2615 2692 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $19986 m0 *1 408.24,2787.12
X$19986 2839 2623 2838 2740 2626 2642 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19989 m0 *1 445.2,2766.96
X$19989 2839 2838 2624 2640 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19995 r0 *1 440.16,2807.28
X$19995 2839 2626 2640 2838 2743 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19997 r0 *1 389.2,2827.44
X$19997 2838 2640 2839 2639 2800 2626 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20010 m0 *1 414.4,2807.28
X$20010 2839 2838 2626 2643 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $20013 r0 *1 422.8,2797.2
X$20013 2838 2626 2640 2839 2678 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20016 r0 *1 400.96,2787.12
X$20016 2839 2710 2688 2641 2626 2712 2838 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $20030 r0 *1 208.32,2787.12
X$20030 2839 2838 2629 2717 2697 2718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20038 m0 *1 206.08,2777.04
X$20038 2839 2838 2630 2660 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $20042 r0 *1 188.72,2777.04
X$20042 2838 2630 2662 2839 2663 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20058 m0 *1 220.64,2787.12
X$20058 2695 2838 2632 2664 2839 2697 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $20067 m0 *1 323.12,2837.52
X$20067 2839 2793 2838 2822 2637 2634 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20082 m0 *1 333.2,2837.52
X$20082 2839 2814 2838 2815 2637 2634 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20084 m0 *1 344.4,2827.44
X$20084 2839 2788 2791 2634 2811 2797 2637 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $20086 m0 *1 337.68,2817.36
X$20086 2839 2838 2762 2634 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20096 m0 *1 415.52,2787.12
X$20096 2839 2838 2635 2641 2679 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20099 m0 *1 365.68,2837.52
X$20099 2838 2820 2839 2826 2763 2827 2636 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $20105 r0 *1 341.6,2817.36
X$20105 2796 2838 2763 2761 2839 2636 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $20113 m0 *1 345.52,2817.36
X$20113 2839 2761 2637 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20149 m0 *1 435.68,2777.04
X$20149 2839 2645 2838 2654 2647 2655 2640 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20155 m0 *1 402.64,2817.36
X$20155 2839 2838 2783 2643 2640 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20157 m0 *1 408.24,2817.36
X$20157 2712 2838 2643 2640 2839 2784 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $20166 r0 *1 398.16,2807.28
X$20166 2839 2767 2642 2676 2783 2784 2641 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $20168 m0 *1 403.2,2807.28
X$20168 2641 2676 2739 2769 2740 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $20177 r0 *1 413.84,2797.2
X$20177 2839 2643 2838 2737 2642 2753 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20199 r0 *1 413.84,2827.44
X$20199 2839 2677 2646 2838 2804 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20201 m0 *1 411.04,2827.44
X$20201 2839 2805 2801 2677 2646 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $20207 m0 *1 426.72,2837.52
X$20207 2838 2805 2646 2839 2806 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20209 m0 *1 466.48,2777.04
X$20209 2839 2656 2754 2646 2648 2691 2838 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $20213 m0 *1 438.48,2787.12
X$20213 2839 2774 2677 2838 2647 2680 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $20234 r0 *1 434,2777.04
X$20234 2839 2678 2838 2680 2653 2689 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20252 r0 *1 178.08,2777.04
X$20252 2838 2658 2661 2839 2659 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20254 m0 *1 174.72,2797.2
X$20254 2692 2660 2693 2694 2838 2839 2658 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $20258 m0 *1 175.84,2787.12
X$20258 2838 2693 2839 2660 2661 2692 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20275 m0 *1 191.52,2797.2
X$20275 2839 2695 2662 2838 2716 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20281 m0 *1 182.56,2797.2
X$20281 2839 2716 2838 2694 2714 2693 2662 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20286 m0 *1 193.2,2787.12
X$20286 2839 2682 2838 2715 2663 2692 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20296 r0 *1 255.36,2807.28
X$20296 2838 2725 2839 2666 2757 2665 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20308 r0 *1 267.12,2797.2
X$20308 2666 2839 2732 2731 2838 2733 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $20324 m0 *1 245.84,2807.28
X$20324 2727 2756 2729 2777 2667 2838 2839 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $20327 m0 *1 245.84,2827.44
X$20327 2839 2838 2667 2787 2755 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20336 r0 *1 311.92,2777.04
X$20336 2838 2684 2839 2671 2669 2686 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20349 r0 *1 332.08,2807.28
X$20349 2838 2839 2762 2672 2761 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $20351 r0 *1 330.4,2777.04
X$20351 2672 2686 2838 2839 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $20368 r0 *1 360.08,2787.12
X$20368 2838 2708 2709 2839 2675 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20393 r0 *1 423.36,2827.44
X$20393 2839 2806 2677 2807 2805 2774 2838 2796 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $20397 m0 *1 429.52,2807.28
X$20397 2838 2678 2839 2712 2773 2741 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20412 m0 *1 453.04,2807.28
X$20412 2839 2742 2805 2681 2744 2838 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $20465 r0 *1 200.48,2787.12
X$20465 2839 2838 2692 2717 2694 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20473 m0 *1 257.04,2797.2
X$20473 2839 2693 2728 2730 2699 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $20478 r0 *1 205.52,2797.2
X$20478 2838 2723 2718 2839 2694 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20498 m0 *1 215.04,2797.2
X$20498 2839 2838 2723 2696 2718 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20512 m0 *1 251.44,2797.2
X$20512 2698 2838 2839 2745 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $20550 r0 *1 372.4,2797.2
X$20550 2839 2707 2703 2738 2736 2752 2765 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $20564 m0 *1 356.72,2797.2
X$20564 2839 2704 2708 2709 2720 2838 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $20576 r0 *1 365.12,2787.12
X$20576 2838 2706 2707 2839 2720 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20590 m0 *1 372.4,2797.2
X$20590 2839 2838 2710 2737 2707 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $20599 r0 *1 369.6,2807.28
X$20599 2839 2708 2798 2802 2782 2751 2766 2838
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $20605 m0 *1 382.48,2797.2
X$20605 2839 2737 2710 2838 2751 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20635 r0 *1 446.88,2807.28
X$20635 2838 2713 2775 2839 2786 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20637 r0 *1 448.56,2797.2
X$20637 2839 2838 2713 2739 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20687 r0 *1 231.28,2817.36
X$20687 2839 2778 2726 2723 2757 2779 2725 2780 2838
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $20699 m0 *1 237.44,2807.28
X$20699 2776 2838 2839 2725 2726 2777 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $20708 m0 *1 241.36,2817.36
X$20708 2839 2838 2755 2726 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $20716 m0 *1 255.92,2817.36
X$20716 2839 2838 2756 2781 2728 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20723 m0 *1 260.96,2817.36
X$20723 2839 2758 2838 2780 2728 2756 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20726 r0 *1 259.84,2817.36
X$20726 2839 2838 2758 2729 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20732 r0 *1 263.2,2807.28
X$20732 2839 2838 2729 2746 2781 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20735 r0 *1 263.76,2797.2
X$20735 2839 2838 2732 2730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20744 r0 *1 310.24,2817.36
X$20744 2838 2791 2839 2808 2732 2768 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20752 r0 *1 397.6,2817.36
X$20752 2839 2838 2803 2734 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $20762 m0 *1 289.52,2827.44
X$20762 2734 2839 2790 2838 2755 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $20765 m0 *1 353.36,2807.28
X$20765 2838 2796 2750 2839 2735 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20770 m0 *1 416.08,2837.52
X$20770 2838 2804 2828 2736 2839 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $20772 r0 *1 341.6,2827.44
X$20772 2839 2736 2793 2838 2792 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20774 r0 *1 353.36,2827.44
X$20774 2838 2763 2839 2793 2797 2736 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20791 r0 *1 372.4,2827.44
X$20791 2838 2800 2819 2839 2738 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20803 m0 *1 436.24,2817.36
X$20803 2838 2739 2775 2839 2768 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20815 m0 *1 424.48,2807.28
X$20815 2839 2838 2741 2753 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20822 r0 *1 417.2,2817.36
X$20822 2838 2742 2770 2839 2794 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20886 m0 *1 282.8,2827.44
X$20886 2839 2788 2789 2838 2756 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20899 m0 *1 245.84,2817.36
X$20899 2839 2838 2758 2779 2787 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20905 m0 *1 308,2837.52
X$20905 2838 2771 2822 2839 2759 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20927 r0 *1 370.16,2817.36
X$20927 2839 2799 2762 2802 2798 2766 2838 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $20942 r0 *1 397.04,2827.44
X$20942 2839 2803 2763 2838 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20976 r0 *1 314.16,2827.44
X$20976 2838 2791 2768 2839 2809 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20978 m0 *1 327.6,2827.44
X$20978 2838 2795 2768 2839 2810 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20988 r0 *1 356.72,2847.6
X$20988 2838 2771 2839 2817 2813 2785 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20990 m0 *1 318.64,2847.6
X$20990 2838 2793 2771 2839 2823 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21035 m0 *1 374.64,2827.44
X$21035 2799 2838 2839 2782 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $21049 m0 *1 344.4,2857.68
X$21049 2839 2795 2785 2838 2816 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $21058 m0 *1 333.76,2857.68
X$21058 2839 2838 2785 2833 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21063 r0 *1 356.16,2817.36
X$21063 2838 2786 2839 2794 2811 2795 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21107 r0 *1 322.56,2827.44
X$21107 2838 2793 2794 2839 2814 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21145 m0 *1 337.12,2857.68
X$21145 2839 2816 2838 2831 2826 2798 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21147 m0 *1 376.88,2847.6
X$21147 2838 2839 2819 2798 2800 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $21154 r0 *1 342.72,2847.6
X$21154 2838 2798 2826 2839 2825 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21156 r0 *1 339.92,2857.68
X$21156 2839 2838 2798 2830 2826 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21162 r0 *1 384.72,2827.44
X$21162 2801 2838 2839 2799 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $21172 m0 *1 375.76,2837.52
X$21172 2839 2821 2838 2820 2817 2819 2800 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $21174 r0 *1 377.44,2827.44
X$21174 2801 2838 2839 2821 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $21194 r0 *1 427.28,2837.52
X$21194 2805 2838 2839 2828 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $21273 m0 *1 385.84,2847.6
X$21273 2821 2838 2839 2827 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $21332 r0 *1 1283.52,3664.08
X$21332 2839 2835 2834 2838 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS parameterized_freq_divider

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2

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
M$35 16 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $36 r0 *1 12.76,1.005 nmos_5p0
M$36 2 5 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $37 r0 *1 13.88,1.005 nmos_5p0
M$37 19 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $38 r0 *1 14.8,1.005 nmos_5p0
M$38 1 6 19 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $39 r0 *1 15.92,1.005 nmos_5p0
M$39 20 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $40 r0 *1 16.84,1.005 nmos_5p0
M$40 2 5 20 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $41 r0 *1 17.96,1.005 nmos_5p0
M$41 17 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $42 r0 *1 18.88,1.005 nmos_5p0
M$42 1 8 17 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
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

* cell gf180mcu_fd_sc_mcu9t5v0__oai222_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai222_4 1 4 5 6 7 8 9 10 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 C1
* net 6 C2
* net 7 B1
* net 8 B2
* net 9 A1
* net 10 A2
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 12 5 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 11 6 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 13 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 4 5 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 5 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 11 6 15 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 14 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 4 5 14 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.27185P PS=2.45U PD=3.22U
* device instance $9 r0 *1 10.65,3.78 pmos_5p0
M$9 17 7 4 11 pmos_5p0 L=0.5U W=1.83U AS=1.27185P AD=0.52155P PS=3.22U PD=2.4U
* device instance $10 r0 *1 11.72,3.78 pmos_5p0
M$10 11 8 17 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $11 r0 *1 12.84,3.78 pmos_5p0
M$11 16 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.96,3.78 pmos_5p0
M$12 4 7 16 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $13 r0 *1 15.08,3.78 pmos_5p0
M$13 18 7 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 11 8 18 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 17.32,3.78 pmos_5p0
M$15 19 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 4 7 19 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 21 9 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 11 10 21 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 20 10 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 4 9 20 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $21 r0 *1 24.04,3.78 pmos_5p0
M$21 22 9 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $22 r0 *1 25.16,3.78 pmos_5p0
M$22 11 10 22 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $23 r0 *1 26.28,3.78 pmos_5p0
M$23 23 10 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $24 r0 *1 27.35,3.78 pmos_5p0
M$24 4 9 23 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $25 r0 *1 10.6,1.005 nmos_5p0
M$25 2 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $26 r0 *1 11.72,1.005 nmos_5p0
M$26 3 8 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 19.56,1.005 nmos_5p0
M$33 4 9 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $34 r0 *1 20.68,1.005 nmos_5p0
M$34 3 10 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $41 r0 *1 0.92,1.005 nmos_5p0
M$41 2 5 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $42 r0 *1 2.04,1.005 nmos_5p0
M$42 1 6 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai222_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai33_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin A1
* pin ZN
* pin A3
* pin B2
* pin B3
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai33_4 1 2 3 5 6 7 8 9 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B1
* net 3 A1
* net 5 ZN
* net 6 A3
* net 7 B2
* net 8 B3
* net 9 A2
* net 11 NWELL,VDD
* device instance $1 r0 *1 14.93,3.78 pmos_5p0
M$1 5 3 12 11 pmos_5p0 L=0.5U W=5.49U AS=1.89405P AD=1.65615P PS=9.39U PD=7.3U
* device instance $4 r0 *1 18.24,3.78 pmos_5p0
M$4 18 3 5 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 19.36,3.78 pmos_5p0
M$5 20 9 18 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 20.48,3.78 pmos_5p0
M$6 11 6 20 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $7 r0 *1 21.65,3.78 pmos_5p0
M$7 19 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $8 r0 *1 22.72,3.78 pmos_5p0
M$8 12 9 19 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 23.84,3.78 pmos_5p0
M$9 21 9 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 24.96,3.78 pmos_5p0
M$10 11 6 21 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 26.08,3.78 pmos_5p0
M$11 22 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $12 r0 *1 27.15,3.78 pmos_5p0
M$12 12 9 22 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $13 r0 *1 0.92,3.78 pmos_5p0
M$13 13 7 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $14 r0 *1 1.99,3.78 pmos_5p0
M$14 11 8 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 3.16,3.78 pmos_5p0
M$15 15 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $16 r0 *1 4.28,3.78 pmos_5p0
M$16 10 7 15 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $17 r0 *1 5.4,3.78 pmos_5p0
M$17 14 7 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $18 r0 *1 6.47,3.78 pmos_5p0
M$18 11 8 14 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $19 r0 *1 7.64,3.78 pmos_5p0
M$19 16 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $20 r0 *1 8.76,3.78 pmos_5p0
M$20 17 7 16 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $21 r0 *1 9.88,3.78 pmos_5p0
M$21 5 2 17 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $22 r0 *1 10.95,3.78 pmos_5p0
M$22 10 2 5 11 pmos_5p0 L=0.5U W=5.49U AS=1.65615P AD=1.9398P PS=7.3U PD=9.44U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 1 7 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $26 r0 *1 2.04,1.005 nmos_5p0
M$26 4 8 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 9.88,1.005 nmos_5p0
M$33 1 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $37 r0 *1 14.88,1.005 nmos_5p0
M$37 5 3 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.3728P PS=7.88U PD=7.36U
* device instance $41 r0 *1 19.36,1.005 nmos_5p0
M$41 5 9 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $42 r0 *1 20.48,1.005 nmos_5p0
M$42 4 6 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai33_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

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
