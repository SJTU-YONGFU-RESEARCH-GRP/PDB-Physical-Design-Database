
* cell register_file
* pin clk
* pin write_data[30]
* pin write_data[31]
* pin write_data[2]
* pin write_data[28]
* pin write_data[3]
* pin write_data[29]
* pin read_data2[3]
* pin read_data1[4]
* pin write_data[4]
* pin read_addr2[0]
* pin read_data2[4]
* pin read_data2[5]
* pin read_addr2[4]
* pin read_data1[5]
* pin write_data[5]
* pin read_data2[6]
* pin read_data2[7]
* pin write_data[7]
* pin write_data[6]
* pin read_data1[6]
* pin read_addr1[4]
* pin read_data1[7]
* pin write_data[8]
* pin read_addr1[3]
* pin read_data1[8]
* pin read_data2[9]
* pin read_data2[8]
* pin write_data[9]
* pin read_data1[9]
* pin read_data1[3]
* pin read_data2[30]
* pin read_data1[30]
* pin read_data1[31]
* pin read_data1[2]
* pin read_data1[29]
* pin read_data2[29]
* pin read_data1[28]
* pin read_data2[31]
* pin read_data2[28]
* pin read_data2[2]
* pin write_data[0]
* pin write_data[10]
* pin read_data1[10]
* pin read_data1[0]
* pin write_data[12]
* pin read_addr1[2]
* pin read_addr2[2]
* pin write_data[11]
* pin read_data2[10]
* pin read_data2[0]
* pin read_addr2[3]
* pin write_addr[2]
* pin write_addr[4]
* pin write_addr[3]
* pin read_en2
* pin read_en1
* pin read_data2[12]
* pin read_data2[27]
* pin read_data2[26]
* pin read_data1[26]
* pin read_data2[11]
* pin read_data1[11]
* pin write_addr[1]
* pin write_addr[0]
* pin read_data1[27]
* pin read_addr1[0]
* pin read_addr1[1]
* pin read_data1[12]
* pin write_data[26]
* pin write_data[27]
* pin read_addr2[1]
* pin read_data2[25]
* pin write_data[13]
* pin write_data[25]
* pin read_data2[13]
* pin read_data1[13]
* pin read_data1[25]
* pin read_data2[14]
* pin read_data1[14]
* pin write_data[14]
* pin read_data1[24]
* pin read_data2[24]
* pin write_data[24]
* pin read_data1[23]
* pin read_data1[22]
* pin read_data2[16]
* pin read_data2[15]
* pin read_data2[18]
* pin read_data2[17]
* pin read_data2[22]
* pin read_data1[15]
* pin write_data[16]
* pin write_data[15]
* pin write_data[1]
* pin read_data1[18]
* pin read_data1[1]
* pin read_data1[21]
* pin read_data2[19]
* pin write_data[21]
* pin read_data2[23]
* pin write_data[23]
* pin write_data[22]
* pin read_data2[21]
* pin read_data1[20]
* pin write_data[20]
* pin read_data2[20]
* pin read_data1[19]
* pin read_data2[1]
* pin write_data[19]
* pin rst_n
* pin write_en
* pin read_data1[16]
* pin read_data1[17]
* pin write_data[17]
* pin write_data[18]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT register_file 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
+ 23 24 25 26 27 28 29 30 1353 1420 1478 1531 1532 1533 1599 1664 1665 1720
+ 1783 2171 2221 2391 2392 2435 2493 2494 2577 2679 2680 2681 2773 2820 2822
+ 2852 2853 2854 2941 2942 2998 3027 3076 3077 3132 3150 3191 3257 3275 3293
+ 3376 3451 3539 3682 3700 3809 3810 3828 3859 3911 3949 3966 4127 4227 4338
+ 4384 4411 4413 4462 4463 4492 4740 5141 5142 5480 5483 5486 5488 5489 5491
+ 5492 5493 5494 5495 5496 5497 5498 5499 5500 5501 5502 5503 5504 5505 5506
+ 5507 5510 5511
* net 1 clk
* net 2 write_data[30]
* net 3 write_data[31]
* net 4 write_data[2]
* net 5 write_data[28]
* net 6 write_data[3]
* net 7 write_data[29]
* net 8 read_data2[3]
* net 9 read_data1[4]
* net 10 write_data[4]
* net 11 read_addr2[0]
* net 12 read_data2[4]
* net 13 read_data2[5]
* net 14 read_addr2[4]
* net 15 read_data1[5]
* net 16 write_data[5]
* net 17 read_data2[6]
* net 18 read_data2[7]
* net 19 write_data[7]
* net 20 write_data[6]
* net 21 read_data1[6]
* net 22 read_addr1[4]
* net 23 read_data1[7]
* net 24 write_data[8]
* net 25 read_addr1[3]
* net 26 read_data1[8]
* net 27 read_data2[9]
* net 28 read_data2[8]
* net 29 write_data[9]
* net 30 read_data1[9]
* net 1353 read_data1[3]
* net 1420 read_data2[30]
* net 1478 read_data1[30]
* net 1531 read_data1[31]
* net 1532 read_data1[2]
* net 1533 read_data1[29]
* net 1599 read_data2[29]
* net 1664 read_data1[28]
* net 1665 read_data2[31]
* net 1720 read_data2[28]
* net 1783 read_data2[2]
* net 2171 write_data[0]
* net 2221 write_data[10]
* net 2391 read_data1[10]
* net 2392 read_data1[0]
* net 2435 write_data[12]
* net 2493 read_addr1[2]
* net 2494 read_addr2[2]
* net 2577 write_data[11]
* net 2679 read_data2[10]
* net 2680 read_data2[0]
* net 2681 read_addr2[3]
* net 2773 write_addr[2]
* net 2820 write_addr[4]
* net 2822 write_addr[3]
* net 2852 read_en2
* net 2853 read_en1
* net 2854 read_data2[12]
* net 2941 read_data2[27]
* net 2942 read_data2[26]
* net 2998 read_data1[26]
* net 3027 read_data2[11]
* net 3076 read_data1[11]
* net 3077 write_addr[1]
* net 3132 write_addr[0]
* net 3150 read_data1[27]
* net 3191 read_addr1[0]
* net 3257 read_addr1[1]
* net 3275 read_data1[12]
* net 3293 write_data[26]
* net 3376 write_data[27]
* net 3451 read_addr2[1]
* net 3539 read_data2[25]
* net 3682 write_data[13]
* net 3700 write_data[25]
* net 3809 read_data2[13]
* net 3810 read_data1[13]
* net 3828 read_data1[25]
* net 3859 read_data2[14]
* net 3911 read_data1[14]
* net 3949 write_data[14]
* net 3966 read_data1[24]
* net 4127 read_data2[24]
* net 4227 write_data[24]
* net 4338 read_data1[23]
* net 4384 read_data1[22]
* net 4411 read_data2[16]
* net 4413 read_data2[15]
* net 4462 read_data2[18]
* net 4463 read_data2[17]
* net 4492 read_data2[22]
* net 4740 read_data1[15]
* net 5141 write_data[16]
* net 5142 write_data[15]
* net 5480 write_data[1]
* net 5483 read_data1[18]
* net 5486 read_data1[1]
* net 5488 read_data1[21]
* net 5489 read_data2[19]
* net 5491 write_data[21]
* net 5492 read_data2[23]
* net 5493 write_data[23]
* net 5494 write_data[22]
* net 5495 read_data2[21]
* net 5496 read_data1[20]
* net 5497 write_data[20]
* net 5498 read_data2[20]
* net 5499 read_data1[19]
* net 5500 read_data2[1]
* net 5501 write_data[19]
* net 5502 rst_n
* net 5503 write_en
* net 5504 read_data1[16]
* net 5505 read_data1[17]
* net 5506 write_data[17]
* net 5507 write_data[18]
* net 5510 PWELL,gf180mcu_gnd
* net 5511 NWELL
* cell instance $2 m0 *1 409.92,378
X$2 5510 1 1595 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $8 r0 *1 110.88,15.12
X$8 5510 147 2 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15 r0 *1 127.12,15.12
X$15 5510 179 3 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $19 r0 *1 117.04,5.04
X$19 5510 32 4 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22 m0 *1 126.56,25.2
X$22 5510 148 5 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $26 r0 *1 143.36,5.04
X$26 5510 90 6 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $31 r0 *1 131.04,5.04
X$31 5510 40 7 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $34 r0 *1 273.84,5.04
X$34 68 5511 5510 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 m0 *1 325.36,15.12
X$39 124 5511 5510 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 336.56,5.04
X$43 5510 55 10 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $47 r0 *1 348.88,5.04
X$47 5510 11 315 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $50 r0 *1 350.56,15.12
X$50 137 5511 5510 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $54 r0 *1 372.96,5.04
X$54 74 5511 5510 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 m0 *1 388.08,15.12
X$59 5510 5511 14 142 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $62 r0 *1 391.44,5.04
X$62 54 5511 5510 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $66 r0 *1 400.96,5.04
X$66 5510 53 16 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $70 r0 *1 420,5.04
X$70 76 5511 5510 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $75 r0 *1 428.96,5.04
X$75 78 5511 5510 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $79 r0 *1 454.16,5.04
X$79 5510 48 19 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $83 r0 *1 441.84,5.04
X$83 5510 49 20 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $86 r0 *1 479.36,5.04
X$86 79 5511 5510 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $90 r0 *1 467.04,5.04
X$90 5510 47 22 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $95 r0 *1 487.76,5.04
X$95 81 5511 5510 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $99 r0 *1 547.12,5.04
X$99 5510 46 24 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $103 m0 *1 533.12,15.12
X$103 5510 5511 25 252 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $106 r0 *1 538.72,5.04
X$106 85 5511 5510 26 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $110 m0 *1 548.24,15.12
X$110 113 5511 5510 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $114 m0 *1 558.32,15.12
X$114 114 5511 5510 28 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $118 r0 *1 560,5.04
X$118 5510 116 29 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $122 m0 *1 566.72,15.12
X$122 115 5511 5510 30 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $126 r0 *1 445.76,45.36
X$126 5510 247 31 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $128 r0 *1 140,15.12
X$128 5510 5511 89 149 31 117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $130 r0 *1 102.48,45.36
X$130 5510 5511 287 200 31 288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $132 r0 *1 101.92,25.2
X$132 5510 5511 186 154 31 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $134 r0 *1 338.8,15.12
X$134 5510 5511 97 96 31 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $136 r0 *1 290.64,5.04
X$136 5510 5511 88 69 31 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $139 r0 *1 236.32,5.04
X$139 5510 5511 65 66 31 38 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $141 r0 *1 92.4,5.04
X$141 5510 5511 86 56 31 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $143 m0 *1 442.96,35.28
X$143 5510 5511 215 151 31 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $145 m0 *1 400.96,15.12
X$145 5510 5511 100 75 31 51 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $147 m0 *1 446.32,25.2
X$147 5510 5511 106 152 31 180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $160 r0 *1 103.04,15.12
X$160 5510 5511 32 56 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $165 r0 *1 482.16,55.44
X$165 5510 254 33 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $167 r0 *1 430.08,15.12
X$167 5510 5511 143 104 33 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $169 r0 *1 108.64,5.04
X$169 5510 5511 50 59 33 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $171 r0 *1 162.96,5.04
X$171 5510 5511 41 62 33 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $173 m0 *1 126.56,55.44
X$173 5510 5511 333 334 33 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $175 r0 *1 146.72,55.44
X$175 5510 5511 406 375 33 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $178 r0 *1 314.72,5.04
X$178 5510 5511 71 72 33 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $180 m0 *1 259.84,15.12
X$180 5510 5511 44 93 33 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $182 r0 *1 376.88,15.12
X$182 5510 5511 140 141 33 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $184 m0 *1 483.28,45.36
X$184 5510 5511 274 217 33 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $186 r0 *1 484.96,15.12
X$186 5510 5511 109 150 33 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $200 r0 *1 181.44,5.04
X$200 5510 5511 42 43 103 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $203 m0 *1 103.04,25.2
X$203 5510 5511 56 34 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $205 m0 *1 150.08,35.28
X$205 5510 5511 202 203 125 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $207 r0 *1 114.8,176.4
X$207 5510 5511 1124 1164 1121 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $210 m0 *1 223.44,35.28
X$210 5510 5511 212 213 193 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $212 r0 *1 220.08,15.12
X$212 5510 5511 91 120 64 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $216 m0 *1 214.48,35.28
X$216 5510 5511 189 34 192 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $218 r0 *1 175.28,186.48
X$218 5510 5511 1246 34 1247 1337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $220 m0 *1 115.36,126
X$220 5510 5511 760 34 527 801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $222 r0 *1 103.6,136.08
X$222 5510 5511 875 34 456 876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $241 m0 *1 231.84,15.12
X$241 5510 35 37 65 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $243 r0 *1 252.56,25.2
X$243 5510 194 158 161 160 164 35 45 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $245 m0 *1 252,25.2
X$245 5510 234 132 161 160 157 35 45 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $247 r0 *1 244.72,5.04
X$247 5511 36 35 5510 38 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $251 m0 *1 151.2,15.12
X$251 5511 36 61 5510 117 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $253 r0 *1 108.08,35.28
X$253 5511 36 207 5510 223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $255 r0 *1 111.44,45.36
X$255 5511 36 259 5510 288 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $257 m0 *1 442.96,55.44
X$257 5510 5511 413 36 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $259 m0 *1 451.36,35.28
X$259 5511 36 199 5510 201 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $261 r0 *1 413.28,5.04
X$261 5511 36 52 5510 51 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $263 r0 *1 301.28,5.04
X$263 5511 36 70 5510 39 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $267 m0 *1 351.12,15.12
X$267 5511 36 73 5510 122 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $270 r0 *1 112.56,25.2
X$270 5511 36 58 5510 175 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $272 r0 *1 448.56,25.2
X$272 5511 36 107 5510 180 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $286 m0 *1 334.32,15.12
X$286 5510 73 37 97 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $289 r0 *1 235.76,25.2
X$289 5510 160 37 181 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $291 m0 *1 308.56,15.12
X$291 5510 95 37 71 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $294 r0 *1 219.52,35.28
X$294 5510 233 37 212 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $296 m0 *1 314.72,25.2
X$296 5510 165 37 135 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $298 m0 *1 318.64,45.36
X$298 5510 269 37 237 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $300 m0 *1 287.28,15.12
X$300 5510 70 37 88 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $303 r0 *1 254.8,5.04
X$303 5510 45 37 44 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $306 m0 *1 308,105.84
X$306 5510 564 37 600 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $308 m0 *1 271.04,25.2
X$308 5510 161 37 133 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $310 m0 *1 267.68,45.36
X$310 5510 265 37 235 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $313 r0 *1 283.36,45.36
X$313 5510 267 37 266 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $315 r0 *1 283.36,25.2
X$315 5510 195 37 162 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $317 m0 *1 277.2,65.52
X$317 5510 342 37 419 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $319 r0 *1 223.44,75.6
X$319 5510 472 37 452 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $321 m0 *1 311.36,95.76
X$321 5510 602 37 565 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $323 m0 *1 338.24,55.44
X$323 5510 314 37 313 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $325 m0 *1 281.12,95.76
X$325 5510 559 37 560 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $327 m0 *1 245.28,95.76
X$327 5510 599 37 598 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $329 m0 *1 294.56,75.6
X$329 5510 311 37 478 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $331 r0 *1 240.24,45.36
X$331 5510 308 37 264 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $333 r0 *1 225.68,95.76
X$333 5510 634 37 658 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $335 m0 *1 333.2,65.52
X$335 5510 316 37 387 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $337 r0 *1 240.24,65.52
X$337 5510 309 37 381 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $339 r0 *1 207.2,95.76
X$339 5510 595 37 596 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $342 r0 *1 310.24,65.52
X$342 5510 312 37 422 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $344 m0 *1 252,85.68
X$344 5510 485 37 475 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $346 m0 *1 274.4,75.6
X$346 5510 477 37 476 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $348 m0 *1 277.76,55.44
X$348 5510 226 37 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $354 r0 *1 221.76,85.68
X$354 5510 557 37 524 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $388 m0 *1 110.88,25.2
X$388 5510 5511 40 149 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $393 m0 *1 157.36,15.12
X$393 5510 128 57 41 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $396 m0 *1 175.84,15.12
X$396 5510 129 57 42 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $399 r0 *1 181.44,15.12
X$399 5511 139 129 5510 43 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $404 r0 *1 267.68,15.12
X$404 5511 127 45 5510 93 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $411 r0 *1 549.36,15.12
X$411 5510 5511 46 253 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $416 m0 *1 464.24,15.12
X$416 5510 47 87 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $421 m0 *1 456.96,15.12
X$421 48 5511 5510 151 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $426 r0 *1 437.36,5.04
X$426 49 5511 5510 152 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $431 m0 *1 113.68,15.12
X$431 5510 187 57 50 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $440 r0 *1 393.12,15.12
X$440 5510 52 153 100 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $444 r0 *1 405.44,25.2
X$444 5510 319 197 77 196 126 52 171 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $446 m0 *1 404.88,35.28
X$446 5510 229 243 77 196 168 52 171 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $449 r0 *1 386.96,5.04
X$449 53 5511 5510 75 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $454 m0 *1 393.68,156.24
X$454 5510 5511 54 1019 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $457 m0 *1 400.96,156.24
X$457 5510 54 105 990 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $463 r0 *1 332.08,5.04
X$463 55 5511 5510 96 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $469 r0 *1 113.68,146.16
X$469 5510 5511 56 897 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $471 r0 *1 87.92,65.52
X$471 5510 5511 56 416 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $474 m0 *1 84.56,136.08
X$474 5510 5511 844 56 791 846 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $483 m0 *1 93.52,45.36
X$483 5510 259 57 287 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $485 m0 *1 140.56,65.52
X$485 5510 377 57 406 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $487 r0 *1 141.68,25.2
X$487 5510 156 57 202 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $490 m0 *1 147.84,55.44
X$490 5510 335 57 300 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $492 m0 *1 139.44,35.28
X$492 5510 5511 57 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $494 m0 *1 78.96,35.28
X$494 5510 185 57 183 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $497 m0 *1 95.76,35.28
X$497 5510 207 57 186 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $501 r0 *1 107.52,55.44
X$501 5510 373 57 333 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $504 r0 *1 192.08,35.28
X$504 5510 228 57 227 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $507 r0 *1 175.28,35.28
X$507 5510 305 57 210 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $510 r0 *1 168.56,45.36
X$510 5510 361 57 304 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $512 m0 *1 94.64,15.12
X$512 5510 58 57 86 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $517 m0 *1 134.4,15.12
X$517 5510 61 57 89 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $519 r0 *1 195.44,15.12
X$519 5510 130 57 119 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $522 r0 *1 117.6,45.36
X$522 5510 297 57 290 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $524 r0 *1 139.44,35.28
X$524 5510 226 57 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $528 m0 *1 84.56,65.52
X$528 5510 370 57 404 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $531 m0 *1 215.04,15.12
X$531 5510 92 57 91 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $533 r0 *1 208.32,25.2
X$533 5510 190 57 189 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $535 r0 *1 117.6,25.2
X$535 5510 188 57 178 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $538 r0 *1 67.76,95.76
X$538 5510 553 57 622 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $564 r0 *1 158.48,25.2
X$564 5510 336 132 129 156 157 58 128 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $566 m0 *1 157.92,25.2
X$566 5510 303 197 129 156 126 58 128 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $573 m0 *1 133.28,35.28
X$573 5511 127 187 5510 59 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $577 r0 *1 90.16,25.2
X$577 5510 5511 183 184 125 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $579 m0 *1 86.8,15.12
X$579 5510 5511 154 60 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $582 m0 *1 138.88,25.2
X$582 5510 5511 178 155 103 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $584 r0 *1 89.6,176.4
X$584 5510 5511 1230 1190 1121 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $587 m0 *1 202.72,15.12
X$587 5510 5511 119 63 64 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $589 m0 *1 182,35.28
X$589 5510 5511 210 60 192 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $591 r0 *1 115.36,85.68
X$591 5510 5511 552 60 527 625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $594 r0 *1 101.92,85.68
X$594 5510 5511 581 60 456 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $597 m0 *1 201.6,35.28
X$597 5510 5511 227 211 193 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $599 m0 *1 192.08,206.64
X$599 5510 5511 1363 60 1247 1408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $622 m0 *1 138.88,75.6
X$622 5510 515 205 335 446 255 61 377 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $624 r0 *1 141.68,75.6
X$624 5510 481 482 335 446 126 61 377 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $633 r0 *1 165.76,15.12
X$633 5511 127 128 5510 62 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $637 r0 *1 212.24,15.12
X$637 5511 131 130 5510 63 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $642 r0 *1 539.84,75.6
X$642 5510 466 64 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $644 m0 *1 540.96,45.36
X$644 5510 5511 275 292 64 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $646 m0 *1 512.4,15.12
X$646 5510 5511 83 84 64 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $648 r0 *1 371.28,35.28
X$648 5510 5511 240 241 64 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $650 r0 *1 322.56,35.28
X$650 5510 5511 237 238 64 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $654 r0 *1 272.72,35.28
X$654 5510 5511 235 236 64 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $656 m0 *1 225.68,85.68
X$656 5510 5511 524 525 64 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $658 m0 *1 226.24,75.6
X$658 5510 5511 452 453 64 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $660 m0 *1 426.72,45.36
X$660 5510 5511 271 272 64 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $676 r0 *1 240.24,15.12
X$676 5510 5511 66 67 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $678 r0 *1 239.12,146.16
X$678 5510 5511 66 780 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $680 m0 *1 240.8,75.6
X$680 5510 5511 66 420 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $682 m0 *1 147.28,25.2
X$682 5510 5511 179 66 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $685 m0 *1 224,156.24
X$685 5510 5511 940 66 791 974 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $693 r0 *1 272.72,15.12
X$693 5510 5511 133 134 103 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $696 m0 *1 235.76,176.4
X$696 5510 5511 1171 1127 1121 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $699 m0 *1 272.72,236.88
X$699 5510 5511 1675 1676 1302 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $703 r0 *1 249.2,95.76
X$703 5510 5511 598 67 527 628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $705 m0 *1 260.4,75.6
X$705 5510 5511 475 67 456 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $708 m0 *1 242.48,25.2
X$708 5510 5511 181 159 125 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $711 m0 *1 244.72,45.36
X$711 5510 5511 264 67 192 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $713 r0 *1 247.52,206.64
X$713 5510 5511 1432 67 1247 1433 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $727 m0 *1 286.72,166.32
X$727 5510 5511 68 1083 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $729 r0 *1 283.36,166.32
X$729 5510 68 745 1082 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $738 m0 *1 268.8,156.24
X$738 69 5511 5510 977 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $741 r0 *1 286.72,15.12
X$741 5510 5511 69 94 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $744 r0 *1 292.32,75.6
X$744 5510 5511 69 457 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $747 r0 *1 151.76,15.12
X$747 5510 5511 90 69 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $751 m0 *1 243.04,156.24
X$751 5510 5511 941 69 791 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $764 r0 *1 301.28,25.2
X$764 5510 386 158 165 195 164 70 95 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $766 m0 *1 300.72,35.28
X$766 5510 295 205 165 195 168 70 95 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $770 r0 *1 314.72,15.12
X$770 5511 127 95 5510 72 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $776 m0 *1 352.8,25.2
X$776 5510 239 132 99 138 157 73 169 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $778 r0 *1 353.92,25.2
X$778 5510 230 204 99 138 164 73 169 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $782 m0 *1 376.32,156.24
X$782 5510 5511 74 909 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $784 r0 *1 371.84,146.16
X$784 5510 74 153 933 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $789 m0 *1 409.92,75.6
X$789 5510 5511 75 393 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $792 m0 *1 400.96,25.2
X$792 5510 5511 75 102 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $794 m0 *1 400.96,126
X$794 5510 5511 75 631 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $796 m0 *1 400.96,136.08
X$796 5510 5511 856 75 791 892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $809 r0 *1 405.44,226.8
X$809 5510 76 1368 1621 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $812 m0 *1 419.44,226.8
X$812 5510 5511 76 1620 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $816 m0 *1 411.04,15.12
X$816 5510 77 105 101 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $818 r0 *1 414.4,15.12
X$818 5511 139 77 5510 118 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $825 m0 *1 424.48,146.16
X$825 5510 5511 78 912 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $828 m0 *1 423.36,156.24
X$828 5510 78 105 949 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $838 m0 *1 456.96,146.16
X$838 5510 5511 79 860 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $841 r0 *1 456.96,136.08
X$841 5510 79 862 861 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $851 m0 *1 495.04,85.68
X$851 5510 501 80 520 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $853 m0 *1 534.8,105.84
X$853 5510 617 80 654 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $856 r0 *1 529.76,115.92
X$856 5510 616 80 754 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $858 m0 *1 550.48,115.92
X$858 5510 714 80 713 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $860 m0 *1 558.88,136.08
X$860 5510 867 80 832 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $862 m0 *1 582.4,105.84
X$862 5510 647 80 689 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $865 r0 *1 560,105.84
X$865 5510 680 80 679 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $867 r0 *1 519.68,75.6
X$867 5510 325 80 463 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $870 m0 *1 549.36,85.68
X$870 5510 505 80 503 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $872 m0 *1 582.4,75.6
X$872 5510 465 80 433 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $875 m0 *1 582.4,55.44
X$875 5510 356 80 357 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $877 m0 *1 556.08,45.36
X$877 5510 279 80 277 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $879 m0 *1 582.4,45.36
X$879 5510 281 80 280 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $881 r0 *1 507.36,35.28
X$881 5510 221 80 220 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $883 m0 *1 540.96,75.6
X$883 5510 533 80 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $889 r0 *1 539.28,45.36
X$889 5510 276 80 275 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $892 m0 *1 553.28,65.52
X$892 5510 398 80 409 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $894 m0 *1 520.8,35.28
X$894 5510 251 80 224 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $897 r0 *1 508.48,15.12
X$897 5510 112 80 83 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $899 m0 *1 486.64,65.52
X$899 5510 351 80 427 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $901 m0 *1 500.08,75.6
X$901 5510 352 80 428 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $903 m0 *1 494.48,25.2
X$903 5510 146 80 82 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $905 r0 *1 591.92,85.68
X$905 5510 508 80 537 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $907 m0 *1 492.24,35.28
X$907 5510 216 80 218 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $910 r0 *1 477.68,45.36
X$910 5510 248 80 274 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $913 r0 *1 534.24,65.52
X$913 5510 353 80 434 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $915 r0 *1 537.6,75.6
X$915 5510 5511 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $918 m0 *1 561.12,95.76
X$918 5510 507 80 573 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $920 m0 *1 478.8,15.12
X$920 5510 108 80 109 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $944 r0 *1 465.36,146.16
X$944 5510 81 862 954 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $947 r0 *1 460.32,146.16
X$947 5510 5511 81 953 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $953 m0 *1 498.4,15.12
X$953 5510 5511 82 110 103 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $958 m0 *1 516.32,25.2
X$958 5511 131 112 5510 84 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $960 r0 *1 537.04,146.16
X$960 5510 5511 85 999 1003 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $962 m0 *1 525.28,156.24
X$962 5510 85 862 1000 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $973 m0 *1 455.28,287.28
X$973 5510 87 1604 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $975 r0 *1 463.68,307.44
X$975 5510 87 2332 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $977 r0 *1 524.16,186.48
X$977 5511 5510 87 1282 1036 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $980 m0 *1 530.88,186.48
X$980 5510 5511 87 1041 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $982 r0 *1 528.08,176.4
X$982 5510 1178 5511 1139 87 1005 1002 1059 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $984 r0 *1 537.04,156.24
X$984 5510 252 87 5511 1004 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1008 r0 *1 228.48,15.12
X$1008 5511 131 92 5510 120 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1010 m0 *1 218.96,55.44
X$1010 5510 340 454 92 190 341 307 233 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1012 r0 *1 218.4,45.36
X$1012 5510 363 263 92 190 324 307 233 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1020 r0 *1 301.28,196.56
X$1020 5510 5511 1288 1202 1302 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1023 r0 *1 319.76,15.12
X$1023 5510 5511 135 136 103 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1026 r0 *1 279.44,176.4
X$1026 5510 5511 1129 1200 1121 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1030 m0 *1 307.44,186.48
X$1030 5510 5511 1235 94 1247 1203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1032 r0 *1 301.84,115.92
X$1032 5510 5511 743 94 456 744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1034 r0 *1 305.2,95.76
X$1034 5510 5511 600 94 527 601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1036 m0 *1 290.64,25.2
X$1036 5510 5511 162 163 125 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1040 m0 *1 291.76,45.36
X$1040 5510 5511 266 94 192 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1067 r0 *1 330.96,15.12
X$1067 5510 5511 96 123 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1071 r0 *1 340.48,126
X$1071 5510 5511 96 783 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1073 m0 *1 338.8,85.68
X$1073 5510 5511 96 423 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1075 r0 *1 334.88,136.08
X$1075 5510 5511 887 96 791 890 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1085 m0 *1 363.44,15.12
X$1085 5510 99 153 98 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1087 r0 *1 368.48,15.12
X$1087 5510 5511 98 121 103 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1089 r0 *1 363.44,15.12
X$1089 5511 139 99 5510 121 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1100 r0 *1 419.44,15.12
X$1100 5510 5511 101 118 103 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1104 r0 *1 384.16,196.56
X$1104 5510 5511 1308 1309 1302 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1107 r0 *1 412.72,176.4
X$1107 5510 5511 1183 1211 1121 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1114 m0 *1 391.44,25.2
X$1114 5510 5511 182 170 125 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1117 r0 *1 388.64,35.28
X$1117 5510 5511 242 102 192 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1119 m0 *1 430.08,75.6
X$1119 5510 5511 459 102 456 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1123 r0 *1 429.52,85.68
X$1123 5510 5511 570 102 527 529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1125 m0 *1 403.2,206.64
X$1125 5510 5511 1311 102 1247 1477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1136 r0 *1 153.44,45.36
X$1136 5510 5511 300 301 103 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1139 m0 *1 490.56,55.44
X$1139 5510 326 103 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1143 r0 *1 134.4,45.36
X$1143 5510 5511 290 298 103 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1151 m0 *1 496.72,45.36
X$1151 5510 5511 218 225 103 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1165 r0 *1 431.2,25.2
X$1165 5511 198 171 5510 104 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1170 r0 *1 408.8,126
X$1170 5510 671 105 788 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1172 m0 *1 425.04,136.08
X$1172 5510 858 105 824 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1174 m0 *1 433.44,126
X$1174 5510 792 105 807 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1176 r0 *1 449.12,105.84
X$1176 5510 675 105 674 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1178 m0 *1 441.28,105.84
X$1178 5510 642 105 611 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1181 m0 *1 440.16,156.24
X$1181 5510 992 105 979 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1186 r0 *1 481.6,85.68
X$1186 5510 500 105 571 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1188 r0 *1 446.88,85.68
X$1188 5510 533 105 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1193 m0 *1 477.12,105.84
X$1193 5510 644 105 643 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1195 m0 *1 491.12,115.92
X$1195 5510 676 105 645 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1197 r0 *1 505.68,95.76
X$1197 5510 614 105 613 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1200 m0 *1 414.96,65.52
X$1200 5510 346 105 415 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1203 m0 *1 449.68,75.6
X$1203 5510 498 105 474 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1205 m0 *1 425.6,25.2
X$1205 5510 171 105 143 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1208 r0 *1 439.04,35.28
X$1208 5510 199 105 215 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1211 r0 *1 421.12,45.36
X$1211 5510 322 105 271 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1214 r0 *1 439.04,85.68
X$1214 5510 5511 105 5540 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1217 m0 *1 424.48,95.76
X$1217 5510 493 105 570 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1219 r0 *1 409.92,85.68
X$1219 5510 495 105 551 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1221 r0 *1 425.04,75.6
X$1221 5510 492 105 459 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1223 m0 *1 440.16,15.12
X$1223 5510 107 105 106 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1226 r0 *1 449.12,15.12
X$1226 5510 145 105 144 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1231 r0 *1 416.64,105.84
X$1231 5510 672 105 694 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1233 m0 *1 447.44,45.36
X$1233 5510 246 105 258 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1235 m0 *1 448.56,85.68
X$1235 5510 497 105 530 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1266 m0 *1 465.36,25.2
X$1266 5510 176 197 146 145 126 107 108 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1268 r0 *1 465.92,15.12
X$1268 5510 173 132 146 145 157 107 108 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1274 m0 *1 484.4,25.2
X$1274 5511 198 108 5510 150 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1285 r0 *1 500.64,15.12
X$1285 5511 219 146 5510 110 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1292 m0 *1 456.4,25.2
X$1292 5510 5511 144 177 125 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1295 r0 *1 441.28,15.12
X$1295 5510 5511 152 111 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1297 m0 *1 481.6,206.64
X$1297 5510 5511 1374 1445 1302 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1299 m0 *1 418.88,206.64
X$1299 5510 5511 1476 1442 1121 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1301 m0 *1 512.4,35.28
X$1301 5510 5511 220 111 192 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1303 r0 *1 453.04,65.52
X$1303 5510 5511 474 111 456 473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1305 m0 *1 481.04,95.76
X$1305 5510 5511 571 111 527 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1307 r0 *1 427.84,206.64
X$1307 5510 5511 1525 111 1247 1443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1337 m0 *1 505.12,55.44
X$1337 5510 360 345 112 221 324 351 352 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1339 r0 *1 505.12,55.44
X$1339 5510 411 317 112 221 341 351 352 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1342 m0 *1 537.6,146.16
X$1342 5510 113 862 918 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1344 r0 *1 546,146.16
X$1344 5510 5511 113 973 916 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1349 m0 *1 554.4,146.16
X$1349 5510 5511 114 865 916 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1351 r0 *1 549.36,136.08
X$1351 5510 114 862 864 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1358 m0 *1 565.6,166.32
X$1358 5510 5511 115 1056 1003 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1360 r0 *1 555.52,156.24
X$1360 5510 115 862 1008 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1363 r0 *1 559.44,15.12
X$1363 116 5511 5510 174 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1392 m0 *1 340.48,25.2
X$1392 5510 5511 166 167 125 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1394 r0 *1 322,196.56
X$1394 5510 5511 1253 1344 1121 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1399 m0 *1 319.2,216.72
X$1399 5510 5511 1526 1495 1302 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1402 r0 *1 343.84,45.36
X$1402 5510 5511 313 123 192 296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1404 r0 *1 376.32,85.68
X$1404 5510 5511 569 123 527 587 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1407 r0 *1 336,95.76
X$1407 5510 5511 603 123 456 630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1411 m0 *1 359.52,216.72
X$1411 5510 5511 1497 123 1247 1530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1427 m0 *1 335.44,186.48
X$1427 5510 5511 124 1254 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1430 m0 *1 318.64,186.48
X$1430 5510 124 153 1204 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1437 m0 *1 454.72,65.52
X$1437 5510 355 125 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1439 r0 *1 91.84,55.44
X$1439 5510 5511 404 369 125 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1442 m0 *1 92.96,75.6
X$1442 5510 5511 445 467 125 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1453 r0 *1 455.84,35.28
X$1453 5510 5511 258 244 125 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1458 r0 *1 148.96,95.76
X$1458 5510 666 197 592 553 126 589 555 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1461 m0 *1 131.04,115.92
X$1461 5510 724 482 590 661 126 662 664 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1465 r0 *1 465.36,35.28
X$1465 5510 257 197 216 246 126 199 248 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1467 r0 *1 302.4,105.84
X$1467 5510 727 197 602 667 126 668 564 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1469 m0 *1 407.12,408.24
X$1469 5510 3216 126 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1471 m0 *1 262.08,95.76
X$1471 5510 701 197 477 559 126 485 599 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1473 m0 *1 348.88,95.76
X$1473 5510 567 197 549 605 126 604 568 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1503 m0 *1 268.8,428.4
X$1503 5511 127 3212 5510 3291 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1507 r0 *1 124.32,55.44
X$1507 5511 127 373 5510 334 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1510 m0 *1 309.12,367.92
X$1510 5510 1494 127 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1516 m0 *1 324.8,448.56
X$1516 5511 127 3386 5510 3430 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1518 r0 *1 149.52,65.52
X$1518 5511 127 377 5510 375 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1520 m0 *1 273.28,458.64
X$1520 5511 127 3383 5510 3384 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1522 r0 *1 322.56,428.4
X$1522 5511 127 3168 5510 3338 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1554 r0 *1 189.28,45.36
X$1554 5510 330 262 130 305 268 261 228 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1556 r0 *1 189.28,55.44
X$1556 5510 331 310 130 305 306 261 228 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1560 m0 *1 549.36,45.36
X$1560 5511 131 276 5510 292 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1562 m0 *1 430.08,55.44
X$1562 5511 131 322 5510 272 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1564 r0 *1 593.04,75.6
X$1564 5511 131 465 5510 431 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1566 m0 *1 636.16,85.68
X$1566 5510 5511 528 131 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1569 m0 *1 644,85.68
X$1569 5511 131 539 5510 541 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1573 r0 *1 372.4,45.36
X$1573 5511 131 270 5510 241 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1575 r0 *1 274.4,45.36
X$1575 5511 131 265 5510 236 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1578 m0 *1 325.36,55.44
X$1578 5511 131 269 5510 238 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1595 m0 *1 147.28,95.76
X$1595 5510 591 132 592 553 157 589 555 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1598 m0 *1 464.24,115.92
X$1598 5510 712 132 676 642 157 675 644 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1600 r0 *1 576.8,115.92
X$1600 5510 755 132 716 714 757 680 647 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1602 r0 *1 398.16,75.6
X$1602 5510 608 132 495 491 157 492 493 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1606 m0 *1 329.84,115.92
X$1606 5510 706 132 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1609 r0 *1 624.4,115.92
X$1609 5510 833 132 722 717 757 719 721 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1613 m0 *1 303.52,115.92
X$1613 5510 702 132 602 667 157 668 564 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1638 r0 *1 273.28,25.2
X$1638 5511 139 161 5510 134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1643 r0 *1 320.32,25.2
X$1643 5511 139 165 5510 136 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1645 m0 *1 347.76,236.88
X$1645 5510 137 1368 1716 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1647 r0 *1 348.32,226.8
X$1647 5510 5511 137 1615 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1652 m0 *1 343.84,35.28
X$1652 5511 172 138 5510 167 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1654 r0 *1 334.88,25.2
X$1654 5510 138 153 166 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1663 m0 *1 135.52,55.44
X$1663 5511 139 297 5510 298 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1665 r0 *1 134.4,25.2
X$1665 5511 139 188 5510 155 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1667 r0 *1 155.68,55.44
X$1667 5511 139 335 5510 301 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1670 m0 *1 273.28,418.32
X$1670 5511 139 3213 5510 3251 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1680 m0 *1 334.32,418.32
X$1680 5511 139 3169 5510 3254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1682 m0 *1 401.52,418.32
X$1682 5510 1494 139 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1696 m0 *1 371.84,25.2
X$1696 5510 169 153 140 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1699 r0 *1 381.36,25.2
X$1699 5511 198 169 5510 141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1703 m0 *1 385.28,347.76
X$1703 5510 142 2609 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1706 r0 *1 388.64,347.76
X$1706 5510 142 1669 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1709 m0 *1 389.76,337.68
X$1709 5510 2563 142 5511 1807 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1711 r0 *1 383.04,347.76
X$1711 5510 5511 142 1718 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1713 m0 *1 393.12,378
X$1713 5510 5511 1779 2844 142 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1729 r0 *1 459.76,25.2
X$1729 5511 172 145 5510 177 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1743 r0 *1 92.96,15.12
X$1743 5510 5511 147 154 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1748 m0 *1 118.72,25.2
X$1748 5510 5511 148 200 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1753 r0 *1 108.64,75.6
X$1753 5510 5511 149 302 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1756 m0 *1 109.76,105.84
X$1756 5510 5511 149 633 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1759 m0 *1 97.44,166.32
X$1759 5510 5511 149 1024 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1762 m0 *1 84,156.24
X$1762 5510 5511 937 149 791 965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1776 r0 *1 450.8,126
X$1776 5510 5511 151 825 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1779 m0 *1 452.48,55.44
X$1779 5510 5511 151 245 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1782 r0 *1 451.92,75.6
X$1782 5510 5511 151 462 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1785 r0 *1 442.4,126
X$1785 5510 5511 807 151 791 793 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1792 r0 *1 448,115.92
X$1792 5510 5511 152 751 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1795 m0 *1 441.84,75.6
X$1795 5510 5511 152 461 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1800 r0 *1 432.88,126
X$1800 5510 5511 824 152 791 790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1809 m0 *1 355.6,85.68
X$1809 5510 549 153 488 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1811 m0 *1 370.16,95.76
X$1811 5510 568 153 569 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1814 r0 *1 339.92,115.92
X$1814 5510 707 153 747 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1818 m0 *1 365.68,45.36
X$1818 5510 270 153 240 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1823 m0 *1 383.04,45.36
X$1823 5510 318 153 242 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1827 r0 *1 388.08,25.2
X$1827 5510 196 153 182 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1829 m0 *1 350,146.16
X$1829 5510 708 153 854 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1832 r0 *1 338.24,166.32
X$1832 5510 1087 153 1068 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1836 r0 *1 397.04,136.08
X$1836 5510 893 153 856 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1838 r0 *1 360.64,156.24
X$1838 5510 1034 153 947 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1840 m0 *1 332.08,95.76
X$1840 5510 604 153 603 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1842 m0 *1 353.36,176.4
X$1842 5510 1089 153 1118 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1844 r0 *1 385.28,126
X$1844 5510 710 153 787 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1847 r0 *1 388.08,65.52
X$1847 5510 320 153 443 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1850 r0 *1 376.32,105.84
X$1850 5510 638 153 606 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1852 m0 *1 365.12,105.84
X$1852 5510 226 153 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1854 r0 *1 365.68,126
X$1854 5510 709 153 785 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1857 r0 *1 332.64,85.68
X$1857 5510 605 153 487 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1859 r0 *1 341.6,186.48
X$1859 5510 1305 153 1205 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1861 m0 *1 360.64,105.84
X$1861 5510 5511 153 5512 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1864 r0 *1 380.8,75.6
X$1864 5510 491 153 490 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1866 r0 *1 358.96,65.52
X$1866 5510 344 153 424 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1895 m0 *1 101.36,65.52
X$1895 5510 5511 154 371 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1898 r0 *1 90.16,126
X$1898 5510 5511 154 772 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1900 r0 *1 71.12,126
X$1900 5510 5511 812 154 791 770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1913 m0 *1 158.48,35.28
X$1913 5511 206 156 5510 203 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1922 r0 *1 115.92,65.52
X$1922 5510 469 447 297 370 157 259 373 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1930 r0 *1 374.08,388.08
X$1930 5510 2997 157 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1936 r0 *1 120.4,166.32
X$1936 5510 1165 447 1026 773 157 938 984 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1970 r0 *1 309.68,458.64
X$1970 5510 3556 158 3447 3385 208 3445 3386 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1972 m0 *1 114.24,35.28
X$1972 5510 209 158 188 185 208 207 187 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1974 m0 *1 112.56,65.52
X$1974 5510 372 158 297 370 208 259 373 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1976 m0 *1 255.92,468.72
X$1976 5510 3585 158 3555 3507 208 3554 3383 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1978 r0 *1 252.56,418.32
X$1978 5510 3114 158 3213 3210 208 3211 3212 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1980 r0 *1 118.16,136.08
X$1980 5510 878 158 847 731 208 813 814 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1982 m0 *1 119.84,166.32
X$1982 5510 1053 158 1026 773 208 938 984 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1984 m0 *1 318.64,357.84
X$1984 5510 746 158 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1987 m0 *1 285.04,367.92
X$1987 5510 2786 158 2752 2751 208 2803 2804 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2005 m0 *1 248.64,35.28
X$2005 5511 172 160 5510 159 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2025 m0 *1 294,35.28
X$2025 5511 172 195 5510 163 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2029 r0 *1 465.92,105.84
X$2029 5510 692 204 676 642 164 675 644 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2032 m0 *1 400.96,85.68
X$2032 5510 609 204 495 491 164 492 493 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2034 r0 *1 724.64,176.4
X$2034 5510 1454 204 1109 1150 164 1151 1107 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2037 m0 *1 325.92,176.4
X$2037 5510 946 164 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2044 m0 *1 631.12,115.92
X$2044 5510 720 204 722 717 164 719 721 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2047 r0 *1 679.84,176.4
X$2047 5510 1148 204 1149 1146 164 1046 1105 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2050 m0 *1 631.68,65.52
X$2050 5510 538 204 432 401 164 328 329 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2052 r0 *1 466.48,75.6
X$2052 5510 499 204 501 497 164 498 500 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2084 m0 *1 465.36,85.68
X$2084 5510 531 243 501 497 168 498 500 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2086 r0 *1 571.76,55.44
X$2086 5510 399 243 356 398 168 279 281 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2089 r0 *1 631.12,65.52
X$2089 5510 512 243 432 401 168 328 329 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2091 m0 *1 464.24,45.36
X$2091 5510 273 243 216 246 168 199 248 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2093 m0 *1 724.64,176.4
X$2093 5510 1106 243 1109 1150 168 1151 1107 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2096 r0 *1 323.12,166.32
X$2096 5510 908 168 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2098 m0 *1 682.64,176.4
X$2098 5510 1334 243 1149 1146 168 1046 1105 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2101 r0 *1 351.68,95.76
X$2101 5510 691 243 549 605 168 604 568 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2105 r0 *1 262.64,95.76
X$2105 5510 739 205 477 559 168 485 599 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2132 m0 *1 394.8,35.28
X$2132 5511 172 196 5510 170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2143 r0 *1 776.16,176.4
X$2143 5511 172 1159 5510 1161 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2146 r0 *1 562.24,65.52
X$2146 5511 172 398 5510 397 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2148 r0 *1 460.32,45.36
X$2148 5511 172 246 5510 244 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2150 r0 *1 625.52,65.52
X$2150 5511 172 401 5510 400 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2156 r0 *1 705.04,85.68
X$2156 5510 5511 528 172 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2159 r0 *1 756,176.4
X$2159 5511 172 1109 5510 1156 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2173 r0 *1 468.72,65.52
X$2173 5510 5511 442 173 426 411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2182 r0 *1 554.96,126
X$2182 5510 5511 174 866 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2185 m0 *1 560.56,55.44
X$2185 5510 5511 174 354 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2188 r0 *1 558.32,85.68
X$2188 5510 5511 174 534 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2191 r0 *1 562.8,126
X$2191 5510 5511 832 174 827 884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2194 r0 *1 560.56,45.36
X$2194 5510 5511 277 174 247 291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2201 m0 *1 469.28,65.52
X$2201 5510 5511 441 176 323 360 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2234 r0 *1 94.08,35.28
X$2234 5511 206 185 5510 184 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2240 r0 *1 115.92,35.28
X$2240 5510 256 205 188 185 255 207 187 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2264 m0 *1 217.28,45.36
X$2264 5511 260 190 5510 191 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2272 m0 *1 171.36,85.68
X$2272 5510 5511 448 302 192 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2274 r0 *1 171.36,55.44
X$2274 5510 5511 304 299 192 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2281 r0 *1 524.16,35.28
X$2281 5510 5511 224 245 192 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2283 m0 *1 525.28,85.68
X$2283 5510 504 192 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2296 r0 *1 447.44,367.92
X$2296 5510 193 2775 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2298 m0 *1 338.24,75.6
X$2298 5510 193 391 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2300 r0 *1 246.4,75.6
X$2300 5510 193 484 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2307 m0 *1 452.48,347.76
X$2307 5511 5510 2638 193 2708 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2317 m0 *1 254.24,65.52
X$2317 5510 5511 436 194 343 384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2332 m0 *1 575.68,115.92
X$2332 5510 959 197 716 714 506 680 647 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2334 m0 *1 570.08,65.52
X$2334 5510 430 197 356 398 506 279 281 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2341 r0 *1 327.04,105.84
X$2341 5510 746 197 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2361 m0 *1 764.96,297.36
X$2361 5511 198 2281 5510 2223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2363 m0 *1 757.68,267.12
X$2363 5511 198 2060 5510 1991 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2366 r0 *1 743.12,216.72
X$2366 5511 198 1387 5510 1585 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2368 m0 *1 764.96,246.96
X$2368 5511 198 1755 5510 1834 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2370 m0 *1 642.88,55.44
X$2370 5511 198 329 5510 286 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2372 r0 *1 593.04,45.36
X$2372 5511 198 281 5510 289 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2378 r0 *1 484.4,35.28
X$2378 5511 198 248 5510 217 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2383 m0 *1 491.68,226.8
X$2383 5510 1494 198 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2407 r0 *1 82.32,126
X$2407 5510 5511 200 771 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2409 r0 *1 92.96,85.68
X$2409 5510 5511 200 299 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2411 m0 *1 83.44,85.68
X$2411 5510 5511 200 522 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2413 m0 *1 67.2,146.16
X$2413 5510 5511 924 200 791 896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2442 m0 *1 376.32,378
X$2442 5510 746 204 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2448 m0 *1 725.2,367.92
X$2448 5510 2862 204 2768 2621 2819 2767 2675 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2451 r0 *1 723.52,378
X$2451 5510 2929 204 2915 2912 2819 2914 2971 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2474 m0 *1 309.68,458.64
X$2474 5510 3446 205 3447 3385 255 3445 3386 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2479 r0 *1 194.88,488.88
X$2479 5510 3779 205 3713 3711 255 3710 3712 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2481 m0 *1 252.56,418.32
X$2481 5510 3052 205 3213 3210 255 3211 3212 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2483 r0 *1 126.56,105.84
X$2483 5510 723 205 590 661 255 662 664 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2486 m0 *1 117.04,136.08
X$2486 5510 815 205 847 731 255 813 814 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2491 r0 *1 281.12,367.92
X$2491 5510 2866 205 2752 2751 255 2803 2804 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2493 m0 *1 319.2,438.48
X$2493 5510 706 205 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2521 m0 *1 101.36,75.6
X$2521 5511 206 446 5510 467 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2524 m0 *1 250.32,468.72
X$2524 5511 206 3507 5510 3506 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2526 r0 *1 247.52,418.32
X$2526 5511 206 3210 5510 3163 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2530 m0 *1 238.56,589.68
X$2530 5511 206 4433 5510 4504 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2532 r0 *1 244.72,579.6
X$2532 5511 206 4287 5510 4398 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2534 r0 *1 95.76,65.52
X$2534 5511 206 370 5510 369 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2536 r0 *1 305.2,418.32
X$2536 5511 206 3166 5510 3165 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2539 m0 *1 308.56,448.56
X$2539 5511 206 3385 5510 3427 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2541 m0 *1 308,509.04
X$2541 5510 1494 206 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2576 m0 *1 247.52,589.68
X$2576 5510 4286 4136 4508 4433 208 4505 4507 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2578 r0 *1 250.32,569.52
X$2578 5510 4342 4136 4332 4287 208 4288 4290 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2581 m0 *1 309.12,347.76
X$2581 5510 946 208 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2604 m0 *1 118.16,55.44
X$2604 5510 5511 358 209 343 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2610 m0 *1 202.16,45.36
X$2610 5511 232 228 5510 211 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2614 m0 *1 226.8,45.36
X$2614 5511 232 233 5510 213 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2620 r0 *1 390.88,45.36
X$2620 5511 260 318 5510 214 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2626 r0 *1 500.64,35.28
X$2626 5511 219 216 5510 225 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2637 r0 *1 785.68,257.04
X$2637 5511 219 1994 5510 1941 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2640 r0 *1 758.8,196.56
X$2640 5511 219 1389 5510 1391 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2643 m0 *1 786.8,468.72
X$2643 5511 219 3573 5510 3468 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2645 r0 *1 593.6,55.44
X$2645 5511 219 356 5510 407 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2647 m0 *1 799.68,448.56
X$2647 5511 219 3362 5510 3416 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2650 r0 *1 655.76,65.52
X$2650 5511 219 432 5510 403 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2656 m0 *1 799.68,317.52
X$2656 5511 219 2388 5510 2390 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2658 r0 *1 504.56,438.48
X$2658 5510 1494 219 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2660 r0 *1 787.92,226.8
X$2660 5511 219 1647 5510 1648 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2676 m0 *1 515.2,45.36
X$2676 5511 250 221 5510 249 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2685 m0 *1 530.32,45.36
X$2685 5511 250 251 5510 222 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2699 m0 *1 157.36,327.6
X$2699 5510 226 1794 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2701 r0 *1 131.6,206.64
X$2701 5510 226 1076 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2705 m0 *1 50.96,307.44
X$2705 5510 226 1666 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2707 m0 *1 84.56,146.16
X$2707 5510 226 540 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2709 r0 *1 382.48,267.12
X$2709 5510 226 1368 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2712 r0 *1 238.56,287.28
X$2712 5510 226 1491 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2715 m0 *1 294,196.56
X$2715 5510 226 745 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2723 m0 *1 206.08,126
X$2723 5510 226 338 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2726 r0 *1 212.24,216.72
X$2726 5510 1595 226 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $2755 r0 *1 395.36,55.44
X$2755 5510 5511 394 229 349 366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2760 r0 *1 347.2,55.44
X$2760 5510 5511 389 230 343 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2766 m0 *1 184.8,45.36
X$2766 5511 260 305 5510 231 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2769 m0 *1 358.96,468.72
X$2769 5510 5511 232 3655 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2771 m0 *1 638.96,438.48
X$2771 5510 5511 232 2583 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2773 m0 *1 642.88,468.72
X$2773 5510 5511 232 1224 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2775 m0 *1 452.48,448.56
X$2775 5510 3266 232 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2784 r0 *1 372.96,367.92
X$2784 5510 5511 232 260 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2787 r0 *1 374.64,398.16
X$2787 5510 232 3255 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2790 r0 *1 217.28,75.6
X$2790 5511 232 451 5510 518 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2792 m0 *1 204.4,196.56
X$2792 5510 5511 232 1296 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2795 m0 *1 212.24,105.84
X$2795 5511 232 595 5510 597 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2818 r0 *1 251.44,55.44
X$2818 5510 5511 383 234 337 365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2830 m0 *1 354.48,65.52
X$2830 5510 5511 390 239 337 414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2852 r0 *1 365.12,378
X$2852 5510 706 243 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2856 r0 *1 725.2,357.84
X$2856 5510 2720 243 2768 2621 2827 2767 2675 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2858 m0 *1 723.52,388.08
X$2858 5510 2988 243 2915 2912 2827 2914 2971 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2880 m0 *1 425.04,176.4
X$2880 5510 5511 1092 1093 1121 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2883 m0 *1 477.68,186.48
X$2883 5510 5511 1285 1260 1302 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2889 m0 *1 451.92,115.92
X$2889 5510 5511 674 245 456 728 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2891 r0 *1 484.96,105.84
X$2891 5510 5511 643 245 527 690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2893 r0 *1 425.04,196.56
X$2893 5510 5511 1312 245 1247 1351 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2928 m0 *1 477.68,388.08
X$2928 5511 2879 2595 247 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2932 r0 *1 440.16,408.24
X$2932 5510 247 3209 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2934 r0 *1 670.88,267.12
X$2934 5510 247 2058 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2938 m0 *1 612.08,45.36
X$2938 5510 5511 282 253 247 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2958 m0 *1 738.64,257.04
X$2958 5511 250 1824 5510 1828 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2961 r0 *1 668.08,95.76
X$2961 5511 250 579 5510 623 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2964 r0 *1 738.64,468.72
X$2964 5511 250 3569 5510 3570 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2970 m0 *1 737.52,458.64
X$2970 5511 250 3412 5510 3463 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2972 r0 *1 563.92,75.6
X$2972 5511 250 505 5510 517 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2974 r0 *1 471.52,458.64
X$2974 5510 1033 250 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2977 r0 *1 721.28,196.56
X$2977 5511 250 1324 5510 1326 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2980 r0 *1 736.4,287.28
X$2980 5511 250 2219 5510 2109 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2982 m0 *1 735.84,307.44
X$2982 5511 250 2335 5510 2279 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3000 r0 *1 530.32,55.44
X$3000 5510 410 396 276 251 321 325 353 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3002 m0 *1 530.88,55.44
X$3002 5510 359 345 276 251 324 325 353 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3004 r0 *1 534.8,166.32
X$3004 5510 252 1059 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3006 r0 *1 514.64,166.32
X$3006 5510 252 1036 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3009 r0 *1 510.72,176.4
X$3009 5510 252 1234 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3011 r0 *1 529.2,166.32
X$3011 5510 252 1041 5511 1040 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3020 r0 *1 605.92,136.08
X$3020 5510 5511 253 870 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3023 r0 *1 553.28,95.76
X$3023 5510 5511 253 575 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3025 r0 *1 602,45.36
X$3025 5510 5511 253 327 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3027 r0 *1 582.96,136.08
X$3027 5510 5511 868 253 827 869 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3043 r0 *1 476,408.24
X$3043 5510 254 3217 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3045 r0 *1 700,206.64
X$3045 5510 254 1392 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3047 r0 *1 583.52,45.36
X$3047 5510 5511 280 289 254 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3049 m0 *1 641.2,45.36
X$3049 5510 5511 285 286 254 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3052 m0 *1 495.6,378
X$3052 5511 5510 2879 254 2638 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3077 r0 *1 196,559.44
X$3077 5510 4283 4182 4238 4237 255 4131 4069 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3079 m0 *1 201.6,569.52
X$3079 5510 4341 4182 4284 4282 255 4025 4170 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3082 r0 *1 306.88,327.6
X$3082 5510 908 255 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3118 r0 *1 138.32,55.44
X$3118 5510 5511 374 256 349 330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3122 m0 *1 472.64,55.44
X$3122 5510 5511 350 257 323 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3143 r0 *1 333.2,367.92
X$3143 5511 260 2840 5510 2841 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3145 r0 *1 353.36,45.36
X$3145 5511 260 314 5510 296 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3148 r0 *1 301.28,45.36
X$3148 5511 260 267 5510 294 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3152 r0 *1 257.04,45.36
X$3152 5511 260 308 5510 293 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3154 r0 *1 250.32,378
X$3154 5511 260 2892 5510 2893 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3157 r0 *1 173.6,65.52
X$3157 5511 260 449 5510 418 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3159 m0 *1 170.8,55.44
X$3159 5511 260 361 5510 362 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3179 m0 *1 175.84,55.44
X$3179 5510 261 338 339 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3181 r0 *1 184.24,55.44
X$3181 5511 347 261 5510 408 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3189 m0 *1 181.44,95.76
X$3189 5510 585 262 557 449 268 523 595 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3191 r0 *1 182.56,146.16
X$3191 5510 880 262 900 898 268 850 899 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3193 m0 *1 402.08,55.44
X$3193 5510 366 262 322 318 321 320 346 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3196 m0 *1 181.44,126
X$3196 5510 764 262 776 734 268 735 738 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3198 r0 *1 254.24,388.08
X$3198 5510 3006 262 3010 2892 268 3007 3009 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3200 r0 *1 306.32,45.36
X$3200 5510 332 262 269 267 268 311 312 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3202 r0 *1 265.44,126
X$3202 5510 822 262 781 700 268 740 742 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3204 r0 *1 356.72,115.92
X$3204 5510 810 262 709 704 321 708 707 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3207 m0 *1 248.08,347.76
X$3207 5510 2606 262 2658 2604 268 2605 2657 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3209 m0 *1 402.08,388.08
X$3209 5510 2962 262 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3231 r0 *1 187.04,95.76
X$3231 5510 554 263 557 449 736 523 595 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3233 r0 *1 198.8,458.64
X$3233 5510 3478 263 3501 3498 736 3496 3500 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3236 r0 *1 183.12,126
X$3236 5510 804 263 776 734 736 735 738 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3238 r0 *1 201.04,599.76
X$3238 5510 4539 263 4559 4556 736 4557 4558 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3240 m0 *1 201.6,519.12
X$3240 5510 3962 263 3888 3885 736 3884 3887 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3242 m0 *1 222.32,115.92
X$3242 5510 725 263 634 696 324 697 698 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3245 m0 *1 323.68,367.92
X$3245 5510 746 263 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3248 r0 *1 318.08,388.08
X$3248 5510 2958 263 2961 2840 736 2957 2960 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3250 r0 *1 202.72,619.92
X$3250 5510 4396 263 4712 4708 736 4709 4711 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3252 r0 *1 203.28,357.84
X$3252 5510 2799 263 2706 2746 736 2651 2747 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3272 r0 *1 259.84,55.44
X$3272 5510 384 310 265 308 306 309 342 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3274 m0 *1 258.16,55.44
X$3274 5510 365 317 265 308 341 309 342 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3281 r0 *1 306.32,55.44
X$3281 5510 412 310 269 267 306 311 312 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3287 r0 *1 315.84,478.8
X$3287 5510 3635 3667 3609 3658 268 3607 3608 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3291 r0 *1 199.92,509.04
X$3291 5510 3833 3667 3888 3885 268 3884 3887 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3301 r0 *1 304.64,337.68
X$3301 5510 908 268 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3342 m0 *1 355.04,55.44
X$3342 5510 414 317 270 314 341 316 344 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3344 r0 *1 355.6,55.44
X$3344 5510 368 310 270 314 367 316 344 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3353 r0 *1 467.6,55.44
X$3353 5510 5511 348 273 349 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3371 m0 *1 617.68,55.44
X$3371 5511 278 328 5510 284 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3373 r0 *1 529.2,65.52
X$3373 5511 278 353 5510 435 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3375 r0 *1 514.08,65.52
X$3375 5511 278 352 5510 439 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3377 m0 *1 607.04,65.52
X$3377 5510 5511 413 278 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3380 m0 *1 425.04,55.44
X$3380 5511 278 346 5510 364 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3382 r0 *1 613.76,75.6
X$3382 5511 278 511 5510 510 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3384 r0 *1 601.44,75.6
X$3384 5511 278 508 5510 509 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3386 m0 *1 366.24,75.6
X$3386 5511 278 344 5510 425 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3388 m0 *1 321.44,75.6
X$3388 5511 278 312 5510 479 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3391 r0 *1 294.56,65.52
X$3391 5511 278 342 5510 437 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3393 r0 *1 568.96,45.36
X$3393 5511 278 279 5510 291 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3422 r0 *1 609.84,45.36
X$3422 5510 328 283 282 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3425 r0 *1 620.48,136.08
X$3425 5510 835 283 882 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3427 m0 *1 618.8,126
X$3427 5510 719 283 761 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3429 m0 *1 658,95.76
X$3429 5510 579 283 621 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3432 m0 *1 762.16,186.48
X$3432 5510 1225 283 1157 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3435 m0 *1 774.48,176.4
X$3435 5510 1159 283 1162 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3437 m0 *1 615.44,95.76
X$3437 5510 578 283 576 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3439 r0 *1 596.96,146.16
X$3439 5510 960 283 920 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3442 r0 *1 585.76,126
X$3442 5510 716 283 799 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3444 r0 *1 604.8,126
X$3444 5510 722 283 800 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3446 r0 *1 644.56,75.6
X$3446 5510 539 283 513 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3449 m0 *1 640.64,146.16
X$3449 5510 834 283 922 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3452 m0 *1 600.88,115.92
X$3452 5510 717 283 681 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3454 m0 *1 614.88,65.52
X$3454 5510 401 283 405 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3456 r0 *1 707.84,176.4
X$3456 5510 1150 283 1168 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3461 m0 *1 582.4,176.4
X$3461 5510 1142 283 1116 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3463 m0 *1 600.88,166.32
X$3463 5510 961 283 1044 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3465 m0 *1 736.96,186.48
X$3465 5510 1109 283 1153 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3468 r0 *1 634.48,45.36
X$3468 5510 329 283 285 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3471 m0 *1 670.32,136.08
X$3471 5510 836 283 874 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3473 r0 *1 651.84,126
X$3473 5510 533 283 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3479 r0 *1 648.48,115.92
X$3479 5510 721 283 683 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3481 r0 *1 700.56,166.32
X$3481 5510 1105 283 1112 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3483 m0 *1 579.04,146.16
X$3483 5510 919 283 868 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3485 r0 *1 735.84,166.32
X$3485 5510 1107 283 1108 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3487 m0 *1 617.68,166.32
X$3487 5510 962 283 1014 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3489 m0 *1 650.72,65.52
X$3489 5510 432 283 402 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3491 m0 *1 612.64,85.68
X$3491 5510 511 283 543 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3493 r0 *1 649.6,126
X$3493 5510 5511 283 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $3553 m0 *1 295.12,65.52
X$3553 5510 5511 438 295 349 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3574 r0 *1 87.92,196.56
X$3574 5510 5511 1398 1357 1121 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3576 r0 *1 208.88,75.6
X$3576 5510 5511 545 518 484 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3582 m0 *1 174.16,206.64
X$3582 5510 5511 1427 299 1247 1406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3584 r0 *1 101.92,105.84
X$3584 5510 5511 685 299 456 686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3587 r0 *1 117.04,105.84
X$3587 5510 5511 663 299 527 653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3608 m0 *1 100.8,176.4
X$3608 5510 5511 1113 1075 1121 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3612 m0 *1 212.24,95.76
X$3612 5510 5511 596 597 484 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3616 m0 *1 178.64,216.72
X$3616 5510 5511 1489 302 1247 1490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3618 m0 *1 117.6,156.24
X$3618 5510 5511 966 302 527 968 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3621 r0 *1 102.48,156.24
X$3621 5510 5511 983 302 456 1051 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3637 m0 *1 161.28,65.52
X$3637 5510 5511 417 303 458 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3645 m0 *1 315.28,478.8
X$3645 5510 3638 3631 3609 3658 306 3607 3608 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3647 r0 *1 262.64,488.88
X$3647 5510 3758 3631 3717 3716 306 3654 3783 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3650 m0 *1 181.44,75.6
X$3650 5510 470 310 472 361 306 450 451 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3652 m0 *1 181.44,176.4
X$3652 5510 1054 310 1125 1078 306 1080 1029 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3656 m0 *1 309.12,337.68
X$3656 5510 946 306 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3659 m0 *1 181.44,146.16
X$3659 5510 883 310 900 898 306 850 899 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3661 r0 *1 248.64,347.76
X$3661 5510 2749 310 2658 2604 306 2605 2657 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3664 m0 *1 254.8,398.16
X$3664 5510 3008 310 3010 2892 306 3007 3009 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3686 r0 *1 208.32,55.44
X$3686 5510 307 338 379 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3689 r0 *1 225.12,55.44
X$3689 5511 347 307 5510 380 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3703 r0 *1 246.4,55.44
X$3703 5511 347 309 5510 382 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3714 m0 *1 400.96,105.84
X$3714 5510 639 310 672 638 367 710 671 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3720 r0 *1 379.68,378
X$3720 5510 2753 310 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3747 r0 *1 303.52,65.52
X$3747 5511 347 311 5510 421 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3766 m0 *1 347.2,378
X$3766 5510 315 2016 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3768 m0 *1 352.8,327.6
X$3768 5510 315 1262 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3771 m0 *1 350.56,398.16
X$3771 5510 315 3116 5511 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $3773 r0 *1 351.12,367.92
X$3773 5510 315 908 5511 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $3775 m0 *1 355.6,388.08
X$3775 5510 315 1929 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3777 r0 *1 349.44,388.08
X$3777 5510 315 2997 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3784 r0 *1 341.6,55.44
X$3784 5511 347 316 5510 388 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3792 m0 *1 736.4,206.64
X$3792 5510 1395 317 1455 1387 1396 1388 1389 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3795 m0 *1 400.96,115.92
X$3795 5510 610 317 672 638 341 710 671 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3797 m0 *1 501.2,136.08
X$3797 5510 886 317 797 828 341 796 829 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3800 m0 *1 610.4,156.24
X$3800 5510 967 317 962 960 341 961 1009 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3803 m0 *1 697.2,206.64
X$3803 5510 1513 317 1384 1323 1396 1383 1324 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3807 m0 *1 650.16,136.08
X$3807 5510 837 317 836 834 341 835 872 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3809 m0 *1 300.72,146.16
X$3809 5510 931 317 853 943 341 904 907 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3812 m0 *1 346.08,136.08
X$3812 5510 706 317 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3835 r0 *1 403.76,55.44
X$3835 5510 395 345 322 318 324 320 346 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3840 m0 *1 403.2,65.52
X$3840 5510 5511 444 319 458 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3846 r0 *1 390.32,55.44
X$3846 5511 347 320 5510 392 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3854 m0 *1 771.12,246.96
X$3854 5510 1890 396 1758 1755 321 1756 1647 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3857 m0 *1 711.76,246.96
X$3857 5510 1768 396 1825 1888 321 1823 1824 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3860 m0 *1 524.16,95.76
X$3860 5510 626 396 617 614 321 572 616 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3863 m0 *1 575.12,85.68
X$3863 5510 536 396 465 505 321 507 508 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3865 r0 *1 635.6,85.68
X$3865 5510 580 396 539 579 321 578 511 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3867 r0 *1 392,146.16
X$3867 5510 908 321 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3872 r0 *1 771.12,277.2
X$3872 5510 2111 396 2061 2060 321 2110 1994 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3874 r0 *1 769.44,307.44
X$3874 5510 2387 396 2220 2281 321 2386 2388 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3900 r0 *1 400.4,468.72
X$3900 5510 323 3535 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3902 r0 *1 574,65.52
X$3902 5510 5511 429 430 323 464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3904 r0 *1 446.88,55.44
X$3904 5510 323 343 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3908 m0 *1 655.76,448.56
X$3908 5510 323 1829 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3910 r0 *1 426.16,367.92
X$3910 5510 2807 323 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3913 r0 *1 581.28,156.24
X$3913 5510 5511 1005 959 323 1015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3915 m0 *1 654.64,115.92
X$3915 5510 323 649 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3917 r0 *1 398.72,388.08
X$3917 5510 323 458 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3920 r0 *1 393.12,448.56
X$3920 5510 323 2785 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3946 r0 *1 574,75.6
X$3946 5510 464 345 465 505 324 507 508 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3948 r0 *1 607.6,156.24
X$3948 5510 1015 345 962 960 324 961 1009 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3952 r0 *1 301.28,146.16
X$3952 5510 981 345 853 943 324 904 907 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3955 m0 *1 341.04,156.24
X$3955 5510 946 324 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3957 m0 *1 267.12,126
X$3957 5510 741 345 781 700 324 740 742 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3959 m0 *1 353.92,115.92
X$3959 5510 670 345 709 704 324 708 707 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3992 r0 *1 520.8,65.52
X$3992 5511 347 325 5510 471 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3999 r0 *1 705.04,226.8
X$3999 5510 326 1696 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4001 m0 *1 459.76,398.16
X$4001 5510 326 3057 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4003 r0 *1 598.64,55.44
X$4003 5510 5511 357 407 326 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4008 r0 *1 655.2,55.44
X$4008 5510 5511 402 403 326 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4010 m0 *1 478.8,418.32
X$4010 5511 5510 2879 326 2524 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $4020 r0 *1 622.16,55.44
X$4020 5510 5511 405 400 355 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4023 r0 *1 628.88,196.56
X$4023 5510 5511 1321 1405 1284 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4025 m0 *1 567.28,115.92
X$4025 5510 5511 679 327 749 715 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4027 r0 *1 590.8,105.84
X$4027 5510 5511 689 327 678 688 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4029 r0 *1 553.84,206.64
X$4029 5510 5511 1522 1472 1280 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4031 m0 *1 650.16,85.68
X$4031 5510 5511 513 541 466 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4033 r0 *1 659.68,95.76
X$4033 5510 5511 621 327 504 623 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4038 m0 *1 646.8,216.72
X$4038 5510 5511 1449 327 1370 1518 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4100 r0 *1 161.84,55.44
X$4100 5510 5511 376 336 337 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4102 r0 *1 420,388.08
X$4102 5510 426 337 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4106 r0 *1 147.84,115.92
X$4106 5510 5511 733 591 337 762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4108 r0 *1 128.8,75.6
X$4108 5510 5511 480 469 337 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4112 m0 *1 292.32,146.16
X$4112 5510 5511 851 702 337 931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4116 r0 *1 132.16,176.4
X$4116 5510 5511 1166 1165 337 1167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4119 r0 *1 400.96,95.76
X$4119 5510 5511 607 608 337 610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4121 m0 *1 204.4,398.16
X$4121 5510 5511 3047 3048 337 2783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4123 r0 *1 309.68,388.08
X$4123 5510 5511 2986 3013 337 2996 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4145 m0 *1 163.52,75.6
X$4145 5510 449 338 448 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4148 r0 *1 169.68,75.6
X$4148 5510 450 338 516 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4150 m0 *1 128.24,95.76
X$4150 5510 590 338 582 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4152 m0 *1 175.84,105.84
X$4152 5510 523 338 594 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4154 r0 *1 188.16,115.92
X$4154 5510 738 338 737 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4157 r0 *1 149.52,126
X$4157 5510 734 338 803 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4160 r0 *1 166.32,126
X$4160 5510 735 338 817 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4163 m0 *1 159.04,105.84
X$4163 5510 592 338 665 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4165 r0 *1 246.4,126
X$4165 5510 740 338 778 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4167 r0 *1 226.24,126
X$4167 5510 698 338 842 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4169 m0 *1 286.16,115.92
X$4169 5510 667 338 635 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4171 m0 *1 205.52,115.92
X$4171 5510 696 338 726 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4173 r0 *1 210,146.16
X$4173 5510 900 338 929 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4175 m0 *1 257.04,146.16
X$4175 5510 904 338 903 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4177 m0 *1 249.76,115.92
X$4177 5510 700 338 699 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4179 r0 *1 209.44,166.32
X$4179 5510 776 338 1030 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4181 r0 *1 221.2,156.24
X$4181 5510 987 338 940 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4184 r0 *1 238,156.24
X$4184 5510 988 338 941 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4188 r0 *1 228.48,176.4
X$4188 5510 1172 338 1171 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4191 r0 *1 207.2,176.4
X$4191 5510 1125 338 1170 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4194 m0 *1 201.6,146.16
X$4194 5510 899 338 901 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4197 r0 *1 206.08,126
X$4197 5510 5511 338 5528 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $4199 m0 *1 209.44,136.08
X$4199 5510 697 338 819 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4205 m0 *1 205.52,85.68
X$4205 5510 451 338 545 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4232 m0 *1 178.64,65.52
X$4232 5510 5511 339 408 378 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4248 r0 *1 348.88,146.16
X$4248 5510 908 341 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4251 r0 *1 222.88,115.92
X$4251 5510 762 454 634 696 341 697 698 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4281 r0 *1 464.24,126
X$4281 5510 5511 826 692 343 806 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4286 m0 *1 115.92,75.6
X$4286 5510 5511 468 372 343 470 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4288 m0 *1 303.52,65.52
X$4288 5510 5511 385 386 343 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4291 m0 *1 157.92,146.16
X$4291 5510 5511 926 878 343 883 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4293 m0 *1 157.92,166.32
X$4293 5510 5511 1027 1053 343 1054 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4295 r0 *1 400.96,105.84
X$4295 5510 5511 693 609 343 639 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4297 r0 *1 468.16,95.76
X$4297 5510 5511 612 499 343 627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4322 r0 *1 735.84,206.64
X$4322 5510 1462 345 1455 1387 1397 1388 1389 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4328 r0 *1 700,196.56
X$4328 5510 1333 345 1384 1323 1397 1383 1324 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4335 m0 *1 329.84,126
X$4335 5510 746 345 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4370 r0 *1 185.92,85.68
X$4370 5511 347 523 5510 556 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4372 m0 *1 189.84,85.68
X$4372 5511 347 450 5510 544 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4376 m0 *1 511.84,85.68
X$4376 5510 5511 413 347 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4379 r0 *1 486.08,65.52
X$4379 5511 347 351 5510 440 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4399 r0 *1 436.24,146.16
X$4399 5511 5510 950 857 945 913 1022 348 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4406 m0 *1 434.56,65.52
X$4406 5510 426 349 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4408 r0 *1 156.8,136.08
X$4408 5510 5511 849 815 349 880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4410 m0 *1 262.64,136.08
X$4410 5510 5511 821 739 349 822 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4413 m0 *1 357.28,126
X$4413 5510 5511 811 691 349 810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4415 r0 *1 138.88,95.76
X$4415 5510 5511 655 515 349 585 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4419 m0 *1 139.44,126
X$4419 5510 5511 802 723 349 764 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4423 m0 *1 468.16,95.76
X$4423 5510 5511 629 531 349 626 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4444 m0 *1 464.24,176.4
X$4444 5510 1098 5511 1184 1091 350 996 1117 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $4470 r0 *1 558.88,55.44
X$4470 5510 5511 409 397 355 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4474 r0 *1 552.72,186.48
X$4474 5510 5511 1268 1269 1280 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4476 m0 *1 641.2,196.56
X$4476 5510 5511 1275 1335 1284 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4478 r0 *1 641.76,105.84
X$4478 5510 5511 683 354 678 684 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4480 r0 *1 616,115.92
X$4480 5510 5511 761 354 749 718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4483 r0 *1 592.48,65.52
X$4483 5510 5511 433 431 466 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4485 r0 *1 555.52,75.6
X$4485 5510 5511 503 354 504 517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4487 r0 *1 635.6,206.64
X$4487 5510 5511 1520 354 1370 1519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4506 r0 *1 455.28,408.24
X$4506 5510 355 3115 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4508 r0 *1 679.84,226.8
X$4508 5510 355 1586 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4510 m0 *1 496.16,408.24
X$4510 5511 5510 2879 355 2525 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $4535 r0 *1 59.36,196.56
X$4535 5511 5510 1355 1415 951 1356 1460 358 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4553 r0 *1 186.48,75.6
X$4553 5510 514 454 472 361 483 450 451 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4567 r0 *1 422.8,55.44
X$4567 5510 5511 415 364 391 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4580 r0 *1 711.76,246.96
X$4580 5510 1891 615 1825 1888 367 1823 1824 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4585 r0 *1 502.32,126
X$4585 5510 806 615 797 828 367 796 829 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4588 m0 *1 481.6,156.24
X$4588 5510 946 367 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4590 r0 *1 523.04,95.76
X$4590 5510 627 615 617 614 367 572 616 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4592 r0 *1 649.04,136.08
X$4592 5510 877 615 836 834 367 835 872 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4594 r0 *1 633.36,95.76
X$4594 5510 620 615 539 579 367 578 511 5511 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4597 m0 *1 769.44,307.44
X$4597 5510 2338 615 2220 2281 367 2386 2388 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4599 m0 *1 771.12,277.2
X$4599 5510 2114 615 2061 2060 367 2110 1994 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4601 r0 *1 771.12,236.88
X$4601 5510 1757 615 1758 1755 367 1756 1647 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4637 r0 *1 109.76,307.44
X$4637 5510 5511 2359 2360 2301 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4641 m0 *1 81.76,95.76
X$4641 5510 5511 622 588 526 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4644 r0 *1 165.76,105.84
X$4644 5510 5511 665 593 486 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4647 m0 *1 224.56,287.28
X$4647 5510 5511 2142 2185 2086 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4649 r0 *1 220.64,297.36
X$4649 5510 5511 2248 2202 2206 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4652 m0 *1 229.04,105.84
X$4652 5510 5511 658 659 640 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4654 r0 *1 210,307.44
X$4654 5510 5511 2399 2363 2302 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4656 m0 *1 112,317.52
X$4656 5510 5511 2406 2438 2194 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4658 m0 *1 192.08,246.96
X$4658 5510 5511 1727 1843 1797 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4683 m0 *1 124.88,196.56
X$4683 5511 5510 1331 857 945 913 1294 374 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4696 m0 *1 135.52,246.96
X$4696 5510 1837 5511 1766 1774 376 1770 1671 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $4709 r0 *1 178.64,95.76
X$4709 5510 5511 594 556 378 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4711 m0 *1 181.44,85.68
X$4711 5510 5511 516 544 378 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4714 r0 *1 338.8,65.52
X$4714 5510 5511 387 388 378 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4716 r0 *1 301.28,75.6
X$4716 5510 5511 478 421 378 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4718 m0 *1 391.44,65.52
X$4718 5510 5511 443 392 378 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4720 m0 *1 245.84,65.52
X$4720 5510 5511 381 382 378 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4722 m0 *1 213.92,65.52
X$4722 5510 5511 379 380 378 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4724 r0 *1 491.12,65.52
X$4724 5510 5511 427 440 378 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4726 m0 *1 509.6,95.76
X$4726 5510 535 378 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4728 m0 *1 521.36,75.6
X$4728 5510 5511 463 471 378 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4759 r0 *1 244.16,236.88
X$4759 5510 1735 5511 1736 1774 383 1737 1671 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $4763 m0 *1 293.44,206.64
X$4763 5511 5510 1412 1415 951 1356 1438 385 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4776 m0 *1 338.24,206.64
X$4776 5511 5510 1473 1415 951 1356 1304 389 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4780 r0 *1 350.56,236.88
X$4780 5510 1855 5511 1715 1718 390 1617 1671 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $4784 m0 *1 313.04,75.6
X$4784 5510 5511 422 479 391 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4788 m0 *1 363.44,65.52
X$4788 5510 5511 424 425 391 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4790 r0 *1 286.16,65.52
X$4790 5510 5511 419 437 391 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4792 r0 *1 743.68,176.4
X$4792 5510 5511 1108 1154 391 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4794 r0 *1 762.16,176.4
X$4794 5510 5511 1157 1163 391 1158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4796 r0 *1 610.96,85.68
X$4796 5510 5511 543 510 391 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4798 m0 *1 600.32,85.68
X$4798 5510 5511 537 509 391 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4801 m0 *1 532.56,75.6
X$4801 5510 5511 434 435 391 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4803 r0 *1 502.32,65.52
X$4803 5510 5511 428 439 391 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4827 m0 *1 391.44,246.96
X$4827 5510 5511 1852 1851 1797 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4829 m0 *1 386.4,85.68
X$4829 5510 5511 490 550 526 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4832 m0 *1 366.24,337.68
X$4832 5510 5511 2589 2590 2301 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4835 m0 *1 376.88,297.36
X$4835 5510 5511 2258 2237 2206 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4837 r0 *1 376.88,307.44
X$4837 5510 5511 2372 2402 2302 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4839 m0 *1 385.28,287.28
X$4839 5510 5511 2148 2191 2086 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4842 m0 *1 420,85.68
X$4842 5510 5511 551 496 486 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4844 m0 *1 373.52,347.76
X$4844 5510 5511 2632 2663 2194 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4862 m0 *1 381.36,156.24
X$4862 5511 5510 948 857 945 913 910 394 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4874 r0 *1 715.12,458.64
X$4874 5510 3525 396 3462 3460 3450 3461 3412 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4877 r0 *1 768.88,468.72
X$4877 5510 3742 396 3574 3572 3450 3625 3573 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4883 m0 *1 526.4,438.48
X$4883 5510 2962 396 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4920 r0 *1 576.8,85.68
X$4920 5510 5511 574 399 542 536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4970 r0 *1 393.68,458.64
X$4970 5510 413 3440 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4976 r0 *1 683.2,428.4
X$4976 5510 5511 413 1577 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4978 r0 *1 686,267.12
X$4978 5510 5511 413 1938 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4980 r0 *1 394.24,378
X$4980 5510 5511 413 1796 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4982 m0 *1 400.96,448.56
X$4982 5510 5511 413 3051 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4984 r0 *1 651.84,105.84
X$4984 5510 413 618 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4987 r0 *1 421.12,438.48
X$4987 5510 413 3264 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4989 m0 *1 431.2,428.4
X$4989 5510 3266 413 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5017 m0 *1 137.2,327.6
X$5017 5510 5511 2551 2496 2302 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5019 r0 *1 186.48,327.6
X$5019 5510 5511 2559 2515 1797 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5021 r0 *1 138.32,136.08
X$5021 5510 5511 848 816 486 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5023 r0 *1 71.68,327.6
X$5023 5510 5511 2511 2510 2301 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5026 r0 *1 88.48,327.6
X$5026 5510 5511 2512 2549 2194 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5029 r0 *1 75.6,115.92
X$5029 5510 5511 730 758 526 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5034 m0 *1 219.52,146.16
X$5034 5510 5511 929 930 640 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5036 m0 *1 202.16,327.6
X$5036 5510 5511 2498 2516 2206 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5039 r0 *1 217.84,317.52
X$5039 5510 5511 2459 2460 2086 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5058 m0 *1 145.6,206.64
X$5058 5510 1403 5511 1464 1091 417 1592 1117 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5070 r0 *1 238.56,317.52
X$5070 5510 5511 2502 2461 2302 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5073 r0 *1 279.44,317.52
X$5073 5510 5511 2504 2463 2194 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5076 m0 *1 236.32,317.52
X$5076 5510 5511 2364 2308 2086 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5078 r0 *1 255.36,317.52
X$5078 5510 5511 2503 2462 2206 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5082 m0 *1 244.16,277.2
X$5082 5510 5511 2122 2123 1797 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5084 r0 *1 277.76,75.6
X$5084 5510 5511 476 547 486 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5087 m0 *1 287.84,327.6
X$5087 5510 5511 2517 2506 2301 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5090 r0 *1 285.6,85.68
X$5090 5510 5511 560 562 526 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5111 r0 *1 363.44,75.6
X$5111 5510 5511 488 489 486 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5114 r0 *1 359.52,307.44
X$5114 5510 5511 2370 2371 2206 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5117 m0 *1 332.64,337.68
X$5117 5510 5511 2561 2587 2301 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5119 r0 *1 344.96,337.68
X$5119 5510 5511 2631 2608 2194 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5121 m0 *1 346.64,85.68
X$5121 5510 5511 487 548 526 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5123 r0 *1 334.32,277.2
X$5123 5510 5511 2087 2188 1797 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5125 m0 *1 328.16,307.44
X$5125 5510 5511 2315 2316 2086 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5128 m0 *1 330.96,317.52
X$5128 5510 5511 2410 2411 2302 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5150 r0 *1 667.52,85.68
X$5150 5510 426 542 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5152 m0 *1 424.48,398.16
X$5152 5510 3017 426 5511 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $5158 r0 *1 668.64,428.4
X$5158 5510 426 2170 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5160 m0 *1 581.84,156.24
X$5160 5510 5511 969 755 426 967 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5162 m0 *1 407.68,468.72
X$5162 5510 426 3584 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5165 m0 *1 422.24,468.72
X$5165 5510 426 2836 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5168 m0 *1 467.6,136.08
X$5168 5510 5511 859 712 426 886 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5170 m0 *1 627.2,136.08
X$5170 5510 5511 831 833 426 837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5200 m0 *1 556.64,176.4
X$5200 5510 1177 5511 1101 1041 429 1043 1059 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5228 r0 *1 220.64,206.64
X$5228 5511 5510 1429 1415 951 1356 1470 436 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5237 r0 *1 287.84,176.4
X$5237 5511 5510 1201 857 945 913 1085 438 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5250 r0 *1 462.56,176.4
X$5250 5510 1352 5511 1417 1091 441 994 1117 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5261 m0 *1 428.4,236.88
X$5261 5510 1850 5511 1623 1718 442 1717 1671 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5268 m0 *1 388.08,176.4
X$5268 5510 1210 5511 1181 1091 444 1020 1117 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5273 r0 *1 84,75.6
X$5273 5510 446 540 445 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5287 r0 *1 207.2,438.48
X$5287 5510 3499 447 3349 3306 3208 3307 3309 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5291 m0 *1 207.2,408.24
X$5291 5510 3048 447 2891 2952 3208 3112 3113 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5294 r0 *1 255.36,468.72
X$5294 5510 3782 447 3555 3507 3208 3554 3383 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5298 m0 *1 249.76,569.52
X$5298 5510 4289 447 4332 4287 3208 4288 4290 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5300 r0 *1 247.52,589.68
X$5300 5510 4506 447 4508 4433 3208 4505 4507 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5302 m0 *1 302.4,569.52
X$5302 5510 4424 447 4241 4240 3208 4029 4073 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5304 m0 *1 320.32,519.12
X$5304 5510 3926 447 3927 3925 3208 3893 3834 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5306 m0 *1 313.6,418.32
X$5306 5510 3013 447 3169 3166 3208 3167 3168 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5309 r0 *1 324.8,438.48
X$5309 5510 706 447 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5356 m0 *1 234.08,85.68
X$5356 5511 558 472 5510 453 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5361 r0 *1 255.92,519.12
X$5361 5510 4005 454 3979 3977 483 3978 3923 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5365 m0 *1 201.6,468.72
X$5365 5510 3552 454 3501 3498 483 3496 3500 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5368 m0 *1 262.64,498.96
X$5368 5510 3824 454 3717 3716 483 3654 3783 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5370 r0 *1 183.12,176.4
X$5370 5510 1167 454 1125 1078 483 1080 1029 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5372 m0 *1 260.4,549.36
X$5372 5510 4273 454 4058 4172 483 4133 4072 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5375 m0 *1 318.08,388.08
X$5375 5510 2996 454 2961 2840 483 2957 2960 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5377 m0 *1 203.28,367.92
X$5377 5510 2783 454 2706 2746 483 2651 2747 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5381 r0 *1 324.24,357.84
X$5381 5510 706 454 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5402 r0 *1 264.32,75.6
X$5402 5511 519 485 5510 455 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5404 r0 *1 415.52,115.92
X$5404 5510 749 456 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5433 m0 *1 288.96,105.84
X$5433 5510 5511 635 660 526 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5435 r0 *1 291.76,287.28
X$5435 5510 5511 2146 2230 2206 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5439 m0 *1 311.92,297.36
X$5439 5510 5511 2295 2255 2302 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5442 r0 *1 316.4,85.68
X$5442 5510 5511 565 566 486 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5444 r0 *1 308.56,307.44
X$5444 5510 5511 2368 2369 2301 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5449 r0 *1 306.32,246.96
X$5449 5510 5511 1866 1802 1797 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5451 m0 *1 306.32,287.28
X$5451 5510 5511 2085 2187 2086 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5453 m0 *1 285.6,307.44
X$5453 5510 5511 2311 2350 2194 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5473 r0 *1 350.56,105.84
X$5473 5510 5511 669 567 458 670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5476 m0 *1 301.84,156.24
X$5476 5510 5511 980 727 458 981 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5479 m0 *1 168.56,126
X$5479 5510 5511 775 724 458 804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5482 m0 *1 164.64,115.92
X$5482 5510 5511 695 666 458 725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5484 m0 *1 150.64,105.84
X$5484 5510 5511 657 481 458 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5487 r0 *1 265.44,115.92
X$5487 5510 5511 768 701 458 741 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5490 r0 *1 204.4,398.16
X$5490 5510 5511 3091 3049 458 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5492 m0 *1 316.96,398.16
X$5492 5510 5511 3002 3053 458 2958 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5514 m0 *1 432.88,85.68
X$5514 5511 519 492 5510 460 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5516 r0 *1 500.64,75.6
X$5516 5510 5511 520 502 486 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5520 m0 *1 417.2,347.76
X$5520 5510 5511 2664 2633 2194 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5522 r0 *1 443.52,337.68
X$5522 5510 5511 2637 2564 1797 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5524 r0 *1 409.36,317.52
X$5524 5510 5511 2508 2467 2086 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5527 m0 *1 460.88,317.52
X$5527 5510 5511 2414 2453 2206 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5530 r0 *1 393.68,317.52
X$5530 5510 5511 2465 2466 2302 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5535 m0 *1 449.68,95.76
X$5535 5510 5511 530 586 526 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5537 m0 *1 400.96,337.68
X$5537 5510 5511 2592 2593 2301 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5554 m0 *1 495.6,105.84
X$5554 5510 5511 645 646 486 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5560 r0 *1 446.32,95.76
X$5560 5510 5511 611 641 526 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5562 r0 *1 431.2,267.12
X$5562 5510 5511 2048 2074 1797 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5564 r0 *1 431.76,297.36
X$5564 5510 5511 2297 2262 2194 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5566 m0 *1 400.96,297.36
X$5566 5510 5511 2298 2259 2302 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5569 m0 *1 404.88,287.28
X$5569 5510 5511 2090 2192 2086 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5571 m0 *1 410.48,307.44
X$5571 5510 5511 2260 2356 2301 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5573 r0 *1 462,287.28
X$5573 5510 5511 2238 2239 2206 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5610 r0 *1 460.32,378
X$5610 5510 466 2894 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5614 m0 *1 680.96,186.48
X$5614 5510 466 1110 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5619 r0 *1 465.92,357.84
X$5619 5511 5510 2524 466 2708 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5638 r0 *1 57.12,216.72
X$5638 5511 5510 1535 1415 951 1356 1581 468 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5661 r0 *1 459.76,75.6
X$5661 5511 519 498 5510 473 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5677 m0 *1 277.2,85.68
X$5677 5511 494 477 5510 547 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5689 r0 *1 120.4,246.96
X$5689 5510 1965 5511 1835 1774 480 1857 1671 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5699 r0 *1 207.76,408.24
X$5699 5510 3049 482 2891 2952 3161 3112 3113 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5701 m0 *1 206.08,438.48
X$5701 5510 3336 482 3349 3306 3161 3307 3309 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5703 r0 *1 194.88,498.96
X$5703 5510 3886 482 3713 3711 3161 3710 3712 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5709 m0 *1 181.44,569.52
X$5709 5510 4432 482 4238 4237 3161 4131 4069 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5711 r0 *1 196,569.52
X$5711 5510 4395 482 4284 4282 3161 4025 4170 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5713 r0 *1 301.84,559.44
X$5713 5510 4344 482 4241 4240 3161 4029 4073 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5716 r0 *1 320.32,519.12
X$5716 5510 4161 482 3927 3925 3161 3893 3834 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5719 r0 *1 313.04,408.24
X$5719 5510 3053 482 3169 3166 3161 3167 3168 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5722 r0 *1 317.52,418.32
X$5722 5510 746 482 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5745 r0 *1 309.12,357.84
X$5745 5510 908 483 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5747 m0 *1 320.88,630
X$5747 5510 4690 3274 4766 4820 483 4822 4823 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5754 m0 *1 281.68,630
X$5754 5510 4648 3274 4818 4815 483 4816 4817 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5776 m0 *1 286.72,539.28
X$5776 5510 5511 4118 4116 484 4026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5778 m0 *1 362.32,529.2
X$5778 5510 5511 4061 4030 484 4028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5783 r0 *1 277.76,509.04
X$5783 5510 5511 3964 3892 484 3980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5786 m0 *1 287.28,498.96
X$5786 5510 5511 3825 3784 484 3442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5788 m0 *1 281.68,398.16
X$5788 5510 5511 3095 3038 484 2954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5790 m0 *1 338.24,488.88
X$5790 5510 5511 3697 3698 484 3300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5793 r0 *1 369.04,478.8
X$5793 5510 5511 3762 3611 484 3786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5796 r0 *1 339.36,388.08
X$5796 5510 5511 3014 3015 484 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5823 r0 *1 472.64,126
X$5823 5510 752 486 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5825 r0 *1 140,156.24
X$5825 5510 5511 985 986 486 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5829 r0 *1 134.96,85.68
X$5829 5510 5511 582 583 486 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5859 r0 *1 363.44,85.68
X$5859 5511 494 549 5510 489 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5865 m0 *1 394.8,85.68
X$5865 5511 561 491 5510 550 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5881 r0 *1 432.32,95.76
X$5881 5511 546 493 5510 529 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5891 r0 *1 168,95.76
X$5891 5511 494 592 5510 593 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5894 m0 *1 139.44,136.08
X$5894 5511 494 847 5510 816 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5897 r0 *1 301.28,357.84
X$5897 5511 494 2752 5510 2660 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5901 m0 *1 361.76,378
X$5901 5510 2464 494 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5903 r0 *1 315.84,95.76
X$5903 5511 494 602 5510 566 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5906 m0 *1 226.8,388.08
X$5906 5511 494 2891 5510 2835 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5908 r0 *1 143.36,85.68
X$5908 5511 494 590 5510 583 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5910 r0 *1 141.12,166.32
X$5910 5511 494 1026 5510 986 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5912 r0 *1 417.2,75.6
X$5912 5511 494 495 5510 496 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5944 m0 *1 461.44,95.76
X$5944 5511 561 497 5510 586 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5959 m0 *1 484.4,85.68
X$5959 5511 546 500 5510 532 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5967 r0 *1 500.64,85.68
X$5967 5511 677 501 5510 502 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5981 m0 *1 465.36,378
X$5981 5511 2525 2708 504 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5986 m0 *1 441.28,378
X$5986 5510 504 2959 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5989 m0 *1 660.8,186.48
X$5989 5510 504 1223 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6017 m0 *1 478.24,468.72
X$6017 5510 3216 506 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6019 m0 *1 612.64,297.36
X$6019 5510 5511 2269 2162 506 2212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6021 m0 *1 600.32,357.84
X$6021 5510 5511 2711 2668 506 2670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6023 r0 *1 595.28,307.44
X$6023 5510 5511 2377 2159 506 2268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6026 r0 *1 533.68,448.56
X$6026 5510 5511 3394 3393 506 3392 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6028 m0 *1 544.88,418.32
X$6028 5510 5511 3190 3224 506 3220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6030 r0 *1 603.12,509.04
X$6030 5510 5511 3847 3821 506 3802 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6032 m0 *1 550.48,549.36
X$6032 5510 5511 4160 4146 506 4086 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6034 r0 *1 589.68,650.16
X$6034 5510 5511 4977 5009 506 5010 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6074 m0 *1 577.92,95.76
X$6074 5511 618 507 5510 584 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6107 m0 *1 633.36,95.76
X$6107 5510 5511 619 512 542 580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6133 r0 *1 458.08,115.92
X$6133 5511 519 675 5510 728 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6135 r0 *1 571.2,115.92
X$6135 5511 519 680 5510 715 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6138 r0 *1 301.28,176.4
X$6138 5510 5511 1033 519 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6140 r0 *1 693.84,267.12
X$6140 5511 519 2053 5510 2069 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6142 r0 *1 344.4,95.76
X$6142 5511 519 604 5510 630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6145 m0 *1 622.72,115.92
X$6145 5511 519 719 5510 718 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6147 r0 *1 305.76,126
X$6147 5511 519 668 5510 744 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6149 m0 *1 688.24,287.28
X$6149 5511 519 2216 5510 2105 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6174 r0 *1 104.72,95.76
X$6174 5511 624 589 5510 521 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6177 r0 *1 137.2,307.44
X$6177 5510 5511 2395 2361 2086 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6181 r0 *1 136.08,297.36
X$6181 5510 5511 2339 2287 2302 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6183 r0 *1 178.64,246.96
X$6183 5510 5511 1864 1865 1797 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6186 m0 *1 109.2,297.36
X$6186 5510 5511 2285 2286 2194 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6188 m0 *1 73.92,105.84
X$6188 5510 5511 651 650 526 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6191 m0 *1 71.12,317.52
X$6191 5510 5511 2437 2404 2301 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6193 r0 *1 199.92,297.36
X$6193 5510 5511 2201 2289 2206 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6195 m0 *1 213.36,166.32
X$6195 5510 5511 1030 1060 640 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6227 m0 *1 229.6,95.76
X$6227 5511 558 557 5510 525 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6240 r0 *1 92.4,115.92
X$6240 5510 5511 732 759 526 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6242 m0 *1 428.4,115.92
X$6242 5510 682 526 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6269 m0 *1 459.2,126
X$6269 5510 678 527 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6283 r0 *1 586.32,367.92
X$6283 5511 2846 528 916 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6286 r0 *1 568.96,367.92
X$6286 5511 528 2814 998 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6289 m0 *1 576.24,378
X$6289 5511 528 2874 1003 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6291 m0 *1 588,367.92
X$6291 5511 2847 528 956 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6294 r0 *1 480.48,388.08
X$6294 5510 528 2678 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6296 m0 *1 707.84,186.48
X$6296 5510 5511 528 1152 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6300 m0 *1 383.04,408.24
X$6300 5510 5511 528 3054 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6302 r0 *1 384.72,85.68
X$6302 5510 528 558 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6304 m0 *1 438.48,408.24
X$6304 5510 3118 528 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6338 r0 *1 769.44,297.36
X$6338 5510 533 1826 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6341 r0 *1 509.6,367.92
X$6341 5510 533 2325 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6347 r0 *1 464.8,257.04
X$6347 5510 533 1369 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6350 m0 *1 512.96,176.4
X$6350 5510 533 862 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6352 r0 *1 591.92,267.12
X$6352 5510 533 1508 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6354 r0 *1 586.88,246.96
X$6354 5510 533 5536 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6357 m0 *1 678.72,337.68
X$6357 5510 533 2167 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6361 m0 *1 691.6,216.72
X$6361 5510 533 963 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6363 r0 *1 586.88,236.88
X$6363 5510 1595 533 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $6386 m0 *1 607.6,126
X$6386 5510 5511 800 756 752 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6390 r0 *1 567.28,85.68
X$6390 5510 5511 573 584 535 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6392 m0 *1 491.12,257.04
X$6392 5510 5511 1921 1961 1874 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6394 m0 *1 492.8,287.28
X$6394 5510 5511 2096 2150 2151 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6396 r0 *1 487.76,297.36
X$6396 5510 5511 2263 2296 2323 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6399 r0 *1 514.08,297.36
X$6399 5510 5511 2326 2265 2264 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6402 m0 *1 519.68,277.2
X$6402 5510 5511 2050 2073 1899 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6404 m0 *1 541.52,267.12
X$6404 5510 5511 1985 2008 1986 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6408 r0 *1 607.6,105.84
X$6408 5510 5511 681 687 682 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6426 m0 *1 446.88,388.08
X$6426 5510 535 2956 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6429 m0 *1 667.52,226.8
X$6429 5510 535 1575 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6431 r0 *1 619.36,85.68
X$6431 5510 5511 576 577 535 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6436 m0 *1 456.96,357.84
X$6436 5511 5510 2595 535 2708 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6455 m0 *1 634.48,105.84
X$6455 5510 5511 648 538 649 620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6465 m0 *1 150.64,156.24
X$6465 5510 898 540 939 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6467 m0 *1 111.44,115.92
X$6467 5510 664 540 663 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6469 m0 *1 133.84,146.16
X$6469 5510 847 540 848 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6472 r0 *1 108.64,126
X$6472 5510 814 540 760 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6474 m0 *1 54.88,136.08
X$6474 5510 843 540 812 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6476 r0 *1 59.36,146.16
X$6476 5510 895 540 924 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6479 m0 *1 87.36,126
X$6479 5510 773 540 732 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6482 r0 *1 72.8,105.84
X$6482 5510 661 540 651 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6484 m0 *1 92.96,105.84
X$6484 5510 662 540 685 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6487 m0 *1 70.56,126
X$6487 5510 731 540 730 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6490 m0 *1 95.76,136.08
X$6490 5510 813 540 875 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6492 r0 *1 84.56,146.16
X$6492 5510 5511 540 5523 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $6495 r0 *1 82.32,136.08
X$6495 5510 845 540 844 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6497 m0 *1 90.16,95.76
X$6497 5510 589 540 581 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6499 m0 *1 70.56,186.48
X$6499 5510 1242 540 1230 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6501 m0 *1 44.8,176.4
X$6501 5510 1072 540 1071 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6503 r0 *1 25.2,166.32
X$6503 5510 1069 540 1047 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6505 r0 *1 21.28,186.48
X$6505 5510 1239 540 1186 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6508 r0 *1 40.88,186.48
X$6508 5510 1290 540 1227 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6511 m0 *1 40.32,156.24
X$6511 5510 935 540 964 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6513 m0 *1 97.44,156.24
X$6513 5510 938 540 983 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6515 r0 *1 76.72,156.24
X$6515 5510 982 540 937 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6517 m0 *1 84,176.4
X$6517 5510 1122 540 1113 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6519 m0 *1 67.2,176.4
X$6519 5510 1073 540 1025 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6525 m0 *1 109.2,95.76
X$6525 5510 555 540 552 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6527 m0 *1 104.16,186.48
X$6527 5510 1192 540 1124 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6529 r0 *1 112,156.24
X$6529 5510 984 540 966 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6560 m0 *1 722.4,357.84
X$6560 5510 5511 2723 2722 542 2720 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6563 r0 *1 718.48,388.08
X$6563 5510 5511 3023 2396 542 2988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6568 r0 *1 700,216.72
X$6568 5510 5511 1590 1513 542 1334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6570 m0 *1 726.88,206.64
X$6570 5510 5511 1386 1395 542 1106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6572 m0 *1 711.76,569.52
X$6572 5510 5511 4326 4324 542 4838 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6574 m0 *1 725.2,559.44
X$6574 5510 5511 4259 4192 542 4255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6576 r0 *1 734.72,438.48
X$6576 5510 5511 3367 3332 542 3237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6579 r0 *1 678.16,488.88
X$6579 5510 5511 3752 3686 542 3737 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6611 m0 *1 717.92,287.28
X$6611 5511 546 2108 5510 2055 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6613 r0 *1 715.68,267.12
X$6613 5511 546 1823 5510 1937 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6616 m0 *1 484.96,115.92
X$6616 5511 546 644 5510 690 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6619 m0 *1 469.84,287.28
X$6619 5510 5511 1033 546 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6621 m0 *1 386.96,95.76
X$6621 5511 546 568 5510 587 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6623 r0 *1 693.84,206.64
X$6623 5511 546 1383 5510 1465 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6626 r0 *1 599.2,105.84
X$6626 5511 546 647 5510 688 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6628 r0 *1 643.44,115.92
X$6628 5511 546 721 5510 684 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6630 r0 *1 719.04,287.28
X$6630 5511 546 2277 5510 2226 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6657 r0 *1 349.44,85.68
X$6657 5511 561 605 5510 548 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6677 r0 *1 84.56,95.76
X$6677 5511 632 553 5510 588 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6691 r0 *1 122.08,95.76
X$6691 5511 563 555 5510 625 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6709 r0 *1 294,519.12
X$6709 5511 558 3979 5510 4007 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6711 m0 *1 282.24,498.96
X$6711 5511 558 3717 5510 3657 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6713 r0 *1 391.44,509.04
X$6713 5511 558 3898 5510 3919 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6715 r0 *1 277.76,529.2
X$6715 5511 558 4058 5510 4117 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6717 m0 *1 339.36,388.08
X$6717 5511 558 2961 5510 2842 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6719 r0 *1 278.32,398.16
X$6719 5511 558 3010 5510 2955 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6725 r0 *1 375.76,529.2
X$6725 5511 558 4076 5510 4031 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6727 r0 *1 336,468.72
X$6727 5511 558 3609 5510 3588 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6758 r0 *1 288.96,95.76
X$6758 5511 561 559 5510 562 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6768 m0 *1 458.08,105.84
X$6768 5511 561 642 5510 641 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6771 r0 *1 292.32,105.84
X$6771 5511 561 667 5510 660 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6773 m0 *1 670.32,196.56
X$6773 5511 561 1149 5510 1322 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6775 m0 *1 652.4,176.4
X$6775 5510 5511 1086 561 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6777 m0 *1 668.08,216.72
X$6777 5511 561 1512 5510 1516 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6780 r0 *1 616,105.84
X$6780 5511 561 717 5510 687 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6783 r0 *1 564.48,115.92
X$6783 5511 561 714 5510 765 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6802 r0 *1 216.72,488.88
X$6802 5511 563 3712 5510 3605 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6804 m0 *1 292.32,448.56
X$6804 5510 5511 1033 563 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6806 m0 *1 231.84,408.24
X$6806 5511 563 3113 5510 3145 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6808 m0 *1 123.76,126
X$6808 5511 563 814 5510 801 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6810 m0 *1 123.2,105.84
X$6810 5511 563 664 5510 653 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6812 m0 *1 126,156.24
X$6812 5511 563 984 5510 968 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6814 r0 *1 306.32,378
X$6814 5511 563 2804 5510 2805 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6816 r0 *1 257.6,95.76
X$6816 5511 563 599 5510 628 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6819 m0 *1 306.32,95.76
X$6819 5511 563 564 5510 601 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6821 m0 *1 228.48,438.48
X$6821 5511 563 3309 5510 3371 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6872 m0 *1 525.28,126
X$6872 5511 750 572 5510 805 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6874 r0 *1 512.96,115.92
X$6874 5510 572 862 753 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6880 m0 *1 568.4,156.24
X$6880 5511 5510 957 857 956 913 970 574 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $6884 m0 *1 590.8,126
X$6884 5510 5511 799 763 752 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6888 m0 *1 482.72,277.2
X$6888 5510 5511 2128 2095 2151 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6890 m0 *1 487.2,246.96
X$6890 5510 5511 1848 1847 1874 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6893 r0 *1 484.96,307.44
X$6893 5510 5511 2353 2403 2323 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6895 r0 *1 501.76,297.36
X$6895 5510 5511 2351 2324 2264 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6897 m0 *1 506.24,226.8
X$6897 5510 5511 1630 1662 1899 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6900 r0 *1 556.08,115.92
X$6900 5510 5511 713 765 682 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6902 m0 *1 557.2,267.12
X$6902 5510 5511 1925 2007 1986 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6929 r0 *1 626.64,95.76
X$6929 5511 618 578 5510 577 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7068 r0 *1 380.8,95.76
X$7068 5510 5511 606 636 637 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7070 r0 *1 371.84,236.88
X$7070 5510 855 1853 1671 1854 1669 607 5511 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $7083 r0 *1 455.84,156.24
X$7083 5511 5510 993 944 951 952 978 612 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7089 m0 *1 507.36,105.84
X$7089 5510 5511 613 656 637 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7091 m0 *1 519.12,105.84
X$7091 5511 769 614 5510 656 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7099 r0 *1 716.24,478.8
X$7099 5510 3677 615 3679 3675 3361 3676 3569 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7105 r0 *1 768.32,438.48
X$7105 5510 3366 615 3327 3360 3361 3325 3362 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7110 r0 *1 512.96,428.4
X$7110 5510 2753 615 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7134 r0 *1 533.12,126
X$7134 5511 784 616 5510 798 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7139 r0 *1 542.08,95.76
X$7139 5511 711 617 5510 652 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7147 m0 *1 570.08,337.68
X$7147 5511 618 2482 5510 2535 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7152 m0 *1 661.92,428.4
X$7152 5511 618 3178 5510 3231 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7157 m0 *1 661.36,347.76
X$7157 5511 618 2674 5510 2630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7159 r0 *1 570.08,488.88
X$7159 5511 618 3670 5510 3761 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7162 r0 *1 580.72,549.36
X$7162 5511 618 4250 5510 4221 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7164 r0 *1 572.32,458.64
X$7164 5511 618 3563 5510 3486 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7166 m0 *1 585.2,549.36
X$7166 5511 618 4089 5510 4220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7168 m0 *1 660.8,327.6
X$7168 5511 618 2488 5510 2499 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7187 r0 *1 569.52,146.16
X$7187 5511 5510 958 857 956 913 928 619 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7206 r0 *1 211.68,428.4
X$7206 5511 624 3307 5510 3308 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7208 r0 *1 202.16,408.24
X$7208 5511 624 3112 5510 3160 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7212 m0 *1 108.64,166.32
X$7212 5511 624 938 5510 1051 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7214 m0 *1 190.4,498.96
X$7214 5511 624 3710 5510 3754 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7216 m0 *1 192.08,539.28
X$7216 5511 624 4025 5510 4111 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7218 m0 *1 194.32,549.36
X$7218 5511 624 4131 5510 4068 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7220 r0 *1 285.6,337.68
X$7220 5510 5511 1033 624 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7223 r0 *1 110.32,105.84
X$7223 5511 624 662 5510 686 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7225 r0 *1 112,136.08
X$7225 5511 624 813 5510 876 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7227 m0 *1 283.36,378
X$7227 5511 624 2803 5510 2870 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7265 m0 *1 406,246.96
X$7265 5511 5510 1809 1807 945 1744 1719 629 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7276 m0 *1 414.4,126
X$7276 5510 5511 788 789 748 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7278 m0 *1 391.44,226.8
X$7278 5510 5511 1618 1619 1558 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7280 r0 *1 374.64,216.72
X$7280 5510 5511 1554 1555 1612 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7283 r0 *1 362.32,257.04
X$7283 5510 5511 2013 1962 1976 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7286 m0 *1 366.8,156.24
X$7286 5510 5511 947 989 894 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7289 m0 *1 391.44,126
X$7289 5510 5511 787 809 777 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7292 r0 *1 360.64,166.32
X$7292 5510 5511 1118 1088 1023 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7294 r0 *1 362.88,186.48
X$7294 5510 5511 1286 1256 1257 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7296 m0 *1 420,105.84
X$7296 5510 5511 694 673 640 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7312 m0 *1 182.56,498.96
X$7312 5511 632 3711 5510 3820 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7315 m0 *1 104.16,126
X$7315 5511 632 773 5510 759 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7317 r0 *1 171.92,569.52
X$7317 5511 632 4282 5510 4236 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7320 r0 *1 180.88,569.52
X$7320 5511 632 4237 5510 4281 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7323 r0 *1 84,115.92
X$7323 5511 632 731 5510 758 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7326 r0 *1 279.44,357.84
X$7326 5511 632 2751 5510 2788 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7328 m0 *1 287.28,347.76
X$7328 5510 1086 632 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7330 m0 *1 207.2,388.08
X$7330 5511 632 2952 5510 2991 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7333 m0 *1 82.32,105.84
X$7333 5511 632 661 5510 650 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7336 r0 *1 187.04,448.56
X$7336 5511 632 3306 5510 3422 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7355 m0 *1 163.52,307.44
X$7355 5510 5511 2304 2305 2086 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7357 m0 *1 149.52,307.44
X$7357 5510 5511 2247 2340 2302 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7365 r0 *1 88.48,307.44
X$7365 5510 5511 2393 2358 2301 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7368 m0 *1 91.84,297.36
X$7368 5510 5511 2284 2244 2194 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7370 m0 *1 201.6,297.36
X$7370 5510 5511 2139 2141 2206 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7373 m0 *1 216.72,176.4
X$7373 5510 5511 1170 1126 640 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7376 m0 *1 178.64,236.88
X$7376 5510 5511 1706 1672 1797 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7397 m0 *1 237.44,105.84
X$7397 5511 711 634 5510 659 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7403 m0 *1 381.36,115.92
X$7403 5511 703 638 5510 636 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7406 r0 *1 491.12,136.08
X$7406 5510 5511 888 885 637 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7408 r0 *1 484.96,156.24
X$7408 5510 871 637 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7410 r0 *1 286.72,156.24
X$7410 5510 5511 1016 1017 637 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7412 r0 *1 327.04,115.92
X$7412 5510 5511 729 705 637 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7414 m0 *1 160.16,126
X$7414 5510 5511 803 774 637 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7417 r0 *1 255.36,115.92
X$7417 5510 5511 699 767 637 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7419 r0 *1 211.12,115.92
X$7419 5510 5511 726 766 637 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7422 r0 *1 155.68,166.32
X$7422 5510 5511 1077 1055 637 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7424 r0 *1 157.92,146.16
X$7424 5510 5511 939 927 637 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7450 r0 *1 484.96,146.16
X$7450 5510 923 640 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7452 m0 *1 526.4,105.84
X$7452 5510 5511 654 652 640 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7458 r0 *1 320.32,146.16
X$7458 5510 5511 852 932 640 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7460 m0 *1 368.48,126
X$7460 5510 5511 785 786 640 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7462 r0 *1 284.48,126
X$7462 5510 5511 823 782 640 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7466 m0 *1 522.48,136.08
X$7466 5510 5511 863 830 640 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7514 r0 *1 500.64,105.84
X$7514 5511 677 676 5510 646 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7524 m0 *1 528.08,166.32
X$7524 5511 5510 1039 1040 998 1282 1001 648 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7530 r0 *1 715.12,378
X$7530 5510 5511 2913 2550 649 2929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7533 r0 *1 722.4,367.92
X$7533 5510 5511 2818 2543 649 2862 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7535 r0 *1 680.96,196.56
X$7535 5510 5511 1402 1333 649 1148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7537 r0 *1 637.28,136.08
X$7537 5510 5511 881 720 649 877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7540 r0 *1 727.44,206.64
X$7540 5510 5511 1453 1462 649 1454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7542 r0 *1 721.28,559.44
X$7542 5510 5511 4191 3994 649 4670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7544 m0 *1 764.96,509.04
X$7544 5510 5511 3848 3681 649 3862 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7546 r0 *1 758.8,589.68
X$7546 5510 5511 4530 4537 649 4197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7548 r0 *1 713.44,448.56
X$7548 5510 5511 3409 3410 649 3359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7592 r0 *1 124.88,216.72
X$7592 5511 5510 1542 857 945 913 1589 655 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7605 r0 *1 140.56,186.48
X$7605 5510 1244 5511 1279 1091 657 1194 1117 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $7661 m0 *1 296.24,126
X$7661 5510 668 745 743 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7667 r0 *1 341.6,257.04
X$7667 5510 1974 5511 1975 1604 669 1345 1117 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $7675 m0 *1 414.96,136.08
X$7675 5511 784 671 5510 789 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7682 m0 *1 420.56,115.92
X$7682 5511 711 672 5510 673 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7711 r0 *1 607.6,115.92
X$7711 5511 677 722 5510 756 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7713 m0 *1 555.52,307.44
X$7713 5511 677 2327 5510 2293 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7717 r0 *1 595.84,115.92
X$7717 5511 677 716 5510 763 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7719 m0 *1 515.76,428.4
X$7719 5511 677 3220 5510 3221 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7721 m0 *1 496.16,448.56
X$7721 5510 5511 2464 677 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7723 m0 *1 535.92,468.72
X$7723 5511 677 3515 5510 3589 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7725 r0 *1 523.04,448.56
X$7725 5511 677 3392 5510 3433 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7727 r0 *1 604.24,297.36
X$7727 5511 677 2268 5510 2290 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7729 r0 *1 602.56,347.76
X$7729 5511 677 2670 5510 2671 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7758 m0 *1 470.4,367.92
X$7758 5511 2709 2638 678 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7762 m0 *1 432.88,367.92
X$7762 5510 678 2839 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7765 m0 *1 650.72,206.64
X$7765 5510 678 1385 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7788 m0 *1 403.76,367.92
X$7788 5510 682 2802 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7790 m0 *1 629.44,236.88
X$7790 5510 682 1692 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7793 r0 *1 474.88,357.84
X$7793 5511 5510 2709 682 2525 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $7851 r0 *1 389.76,156.24
X$7851 5511 5510 1018 944 951 952 1021 693 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $7858 m0 *1 148.4,226.8
X$7858 5510 1461 1593 1117 1544 1604 695 5511 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $7862 r0 *1 206.08,115.92
X$7862 5511 703 696 5510 766 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7870 r0 *1 223.44,136.08
X$7870 5511 818 697 5510 820 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7877 m0 *1 238,136.08
X$7877 5511 784 698 5510 841 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7886 m0 *1 260.4,126
X$7886 5511 703 700 5510 767 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7898 r0 *1 198.24,347.76
X$7898 5511 703 2746 5510 2728 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7901 m0 *1 164.08,136.08
X$7901 5511 703 734 5510 774 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7903 r0 *1 233.52,347.76
X$7903 5511 703 2604 5510 2654 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7908 m0 *1 333.2,357.84
X$7908 5510 5511 2662 703 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7910 m0 *1 323.68,115.92
X$7910 5511 703 704 5510 705 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7912 r0 *1 295.12,156.24
X$7912 5511 703 943 5510 1017 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7915 r0 *1 164.08,166.32
X$7915 5511 703 1078 5510 1055 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7917 r0 *1 166.32,146.16
X$7917 5511 703 898 5510 927 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7935 r0 *1 310.24,115.92
X$7935 5510 704 745 729 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7954 m0 *1 408.8,448.56
X$7954 5510 706 2394 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7957 r0 *1 407.68,448.56
X$7957 5510 3451 706 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7960 m0 *1 411.6,438.48
X$7960 5510 706 3274 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7962 r0 *1 418.32,398.16
X$7962 5510 1933 706 5511 1876 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $7964 m0 *1 415.52,398.16
X$7964 5511 5510 1933 1875 706 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $7979 r0 *1 348.32,126
X$7979 5511 784 707 5510 808 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7988 r0 *1 366.24,136.08
X$7988 5511 750 708 5510 891 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7998 m0 *1 371.28,136.08
X$7998 5511 711 709 5510 786 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8007 r0 *1 402.08,126
X$8007 5511 750 710 5510 809 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8014 r0 *1 514.64,136.08
X$8014 5511 711 797 5510 830 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8018 m0 *1 635.6,166.32
X$8018 5511 711 962 5510 1013 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8021 r0 *1 226.8,146.16
X$8021 5511 711 900 5510 930 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8023 m0 *1 286.16,126
X$8023 5511 711 781 5510 782 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8025 m0 *1 319.76,146.16
X$8025 5511 711 853 5510 932 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8027 r0 *1 652.96,166.32
X$8027 5510 5511 1086 711 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8031 r0 *1 668.08,136.08
X$8031 5511 711 836 5510 873 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8158 r0 *1 138.88,236.88
X$8158 5510 1726 5511 1725 1669 733 1361 1671 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $8168 m0 *1 182,136.08
X$8168 5511 818 735 5510 839 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8180 r0 *1 281.12,630
X$8180 5510 4893 3311 4818 4815 736 4816 4817 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8183 r0 *1 319.76,630
X$8183 5510 4894 3311 4766 4820 736 4822 4823 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8185 r0 *1 309.12,438.48
X$8185 5510 946 736 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8217 m0 *1 192.08,136.08
X$8217 5510 5511 737 840 748 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8219 m0 *1 202.16,136.08
X$8219 5511 784 738 5510 840 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8229 m0 *1 254.8,136.08
X$8229 5511 818 740 5510 779 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8240 m0 *1 276.08,156.24
X$8240 5511 784 742 5510 906 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8242 r0 *1 267.68,146.16
X$8242 5510 742 745 905 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8253 r0 *1 306.32,166.32
X$8253 5510 907 745 1065 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8257 m0 *1 271.6,206.64
X$8257 5510 1367 745 1413 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8263 r0 *1 301.84,186.48
X$8263 5510 1287 745 1235 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8265 m0 *1 271.04,186.48
X$8265 5510 1249 745 1129 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8268 r0 *1 322,186.48
X$8268 5510 1303 745 1253 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8270 m0 *1 300.16,257.04
X$8270 5510 1742 745 1866 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8273 r0 *1 319.76,257.04
X$8273 5510 1803 745 1960 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8276 r0 *1 320.32,267.12
X$8276 5510 1805 745 2011 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8278 m0 *1 241.92,216.72
X$8278 5510 1523 745 1432 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8280 r0 *1 258.16,166.32
X$8280 5510 1063 745 1062 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8285 m0 *1 280,136.08
X$8285 5510 781 745 823 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8287 r0 *1 311.92,136.08
X$8287 5510 853 745 852 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8290 r0 *1 283.36,186.48
X$8290 5510 1251 745 1288 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8292 m0 *1 328.72,146.16
X$8292 5510 889 745 887 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8294 m0 *1 270.48,226.8
X$8294 5510 1549 745 1597 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8296 m0 *1 245.28,176.4
X$8296 5510 1199 745 1173 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8298 m0 *1 270.48,257.04
X$8298 5510 1739 745 1916 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8301 m0 *1 281.12,156.24
X$8301 5510 943 745 1016 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8304 r0 *1 310.8,216.72
X$8304 5510 1552 745 1526 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8307 m0 *1 290.08,216.72
X$8307 5510 1456 745 1437 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8309 m0 *1 315.84,236.88
X$8309 5510 1613 745 1659 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8311 m0 *1 289.52,196.56
X$8311 5510 5511 745 5515 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $8314 r0 *1 222.32,196.56
X$8314 5510 1299 745 1340 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8340 m0 *1 390.88,408.24
X$8340 5511 5510 2164 1566 746 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8346 r0 *1 343.84,418.32
X$8346 5510 3257 746 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8350 r0 *1 388.64,428.4
X$8350 5510 746 3311 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8353 m0 *1 402.64,428.4
X$8353 5510 746 2544 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8357 r0 *1 402.08,378
X$8357 5510 2164 746 5511 1631 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $8369 m0 *1 344.96,126
X$8369 5510 5511 747 808 748 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8371 m0 *1 531.44,126
X$8371 5510 5511 754 798 748 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8373 r0 *1 502.32,156.24
X$8373 5510 997 748 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8375 m0 *1 311.92,166.32
X$8375 5510 5511 1065 1032 748 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8378 m0 *1 273.84,146.16
X$8378 5510 5511 905 906 748 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8380 m0 *1 229.6,136.08
X$8380 5510 5511 842 841 748 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8382 m0 *1 204.4,156.24
X$8382 5510 5511 901 902 748 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8386 m0 *1 192.08,166.32
X$8386 5510 5511 1028 1058 748 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8388 r0 *1 509.6,146.16
X$8388 5510 5511 975 917 748 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8407 r0 *1 462,367.92
X$8407 5511 2709 2595 749 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8412 r0 *1 412.16,357.84
X$8412 5510 749 2838 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8415 r0 *1 628.32,216.72
X$8415 5510 749 1452 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8425 m0 *1 506.24,126
X$8425 5511 750 796 5510 795 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8428 m0 *1 632.24,146.16
X$8428 5511 750 835 5510 879 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8430 r0 *1 615.44,166.32
X$8430 5511 750 961 5510 1114 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8432 r0 *1 619.36,418.32
X$8432 5511 750 3226 5510 3271 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8434 m0 *1 623.84,297.36
X$8434 5511 750 2212 5510 2165 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8436 r0 *1 389.2,398.16
X$8436 5510 2662 750 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8441 m0 *1 616,357.84
X$8441 5511 750 2712 5510 2732 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8443 r0 *1 617.68,236.88
X$8443 5511 750 1821 5510 1703 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8475 m0 *1 516.88,126
X$8475 5510 5511 753 805 777 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8477 r0 *1 446.32,196.56
X$8477 5510 5511 1371 1314 894 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8479 r0 *1 469.84,196.56
X$8479 5510 5511 1416 1372 1023 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8481 r0 *1 451.92,246.96
X$8481 5510 5511 1872 1903 1612 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8483 r0 *1 470.96,246.96
X$8483 5510 5511 1873 1901 1558 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8485 m0 *1 451.92,307.44
X$8485 5510 5511 2354 2322 1976 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8487 r0 *1 506.24,196.56
X$8487 5510 5511 1376 1377 1257 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8506 r0 *1 426.72,347.76
X$8506 5510 752 2661 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8508 m0 *1 635.6,246.96
X$8508 5510 752 1752 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8514 r0 *1 460.32,347.76
X$8514 5511 5510 2709 752 2524 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8547 r0 *1 484.96,519.12
X$8547 5510 2997 757 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8550 r0 *1 563.92,468.72
X$8550 5510 5511 3587 3454 757 3515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8552 r0 *1 613.76,297.36
X$8552 5510 5511 2270 2162 757 2212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8554 m0 *1 600.32,307.44
X$8554 5510 5511 2347 2159 757 2268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8557 r0 *1 593.6,347.76
X$8557 5510 5511 2669 2668 757 2670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8559 r0 *1 540.4,418.32
X$8559 5510 5511 3252 3224 757 3220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8562 m0 *1 604.24,458.64
X$8562 5510 5511 3397 3355 757 3457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8564 r0 *1 550.48,539.28
X$8564 5510 5511 4122 4146 757 4086 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8566 r0 *1 554.96,579.6
X$8566 5510 5511 4354 4450 757 4402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8633 r0 *1 255.36,257.04
X$8633 5510 1609 1971 1117 2006 1604 768 5511 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $8639 r0 *1 651.84,146.16
X$8639 5511 769 834 5510 925 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8641 r0 *1 710.08,428.4
X$8641 5511 769 3321 5510 3337 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8643 m0 *1 604.8,156.24
X$8643 5511 769 960 5510 921 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8646 r0 *1 682.08,448.56
X$8646 5511 769 3405 5510 3406 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8648 m0 *1 491.68,438.48
X$8648 5510 2662 769 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8650 m0 *1 676.48,166.32
X$8650 5511 769 1046 5510 1049 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8653 m0 *1 719.04,398.16
X$8653 5511 769 2914 5510 3072 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8655 m0 *1 662.48,226.8
X$8655 5511 769 1641 5510 1642 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8657 r0 *1 500.64,136.08
X$8657 5511 769 828 5510 885 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8659 r0 *1 715.68,367.92
X$8659 5511 769 2767 5510 2766 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8679 m0 *1 71.68,136.08
X$8679 5511 838 843 5510 770 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8682 m0 *1 30.8,206.64
X$8682 5510 5511 1421 1393 1023 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8686 m0 *1 173.6,136.08
X$8686 5510 5511 817 839 777 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8689 r0 *1 178.08,287.28
X$8689 5510 5511 2200 2227 1976 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8691 r0 *1 48.16,146.16
X$8691 5510 5511 964 934 894 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8696 m0 *1 29.68,287.28
X$8696 5510 5511 2132 2174 1257 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8699 r0 *1 72.24,297.36
X$8699 5510 5511 2242 2243 1612 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8701 r0 *1 71.12,267.12
X$8701 5510 5511 2018 2065 1558 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8703 r0 *1 35.84,297.36
X$8703 5510 5511 2299 2282 1302 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8717 m0 *1 68.88,236.88
X$8717 5510 5511 1650 1602 1612 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8719 r0 *1 39.76,257.04
X$8719 5510 5511 1907 1942 1302 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8723 m0 *1 47.6,186.48
X$8723 5510 5511 1227 1188 894 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8726 r0 *1 74.48,257.04
X$8726 5510 5511 1944 1945 1558 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8728 r0 *1 25.76,257.04
X$8728 5510 5511 1905 1940 1257 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8731 m0 *1 30.24,186.48
X$8731 5510 5511 1186 1226 1023 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8736 m0 *1 218.96,267.12
X$8736 5510 5511 2005 1970 1976 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8739 r0 *1 215.04,126
X$8739 5510 5511 819 820 777 772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8768 r0 *1 143.92,226.8
X$8768 5510 1583 1949 1117 1603 1604 775 5511 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $8775 m0 *1 225.12,176.4
X$8775 5511 1081 776 5510 1060 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8781 m0 *1 504.56,166.32
X$8781 5510 1100 777 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8784 r0 *1 357.84,136.08
X$8784 5510 5511 854 891 777 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8786 m0 *1 252,126
X$8786 5510 5511 778 779 777 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8788 r0 *1 258.72,146.16
X$8788 5510 5511 903 942 777 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8793 m0 *1 174.72,156.24
X$8793 5510 5511 972 971 777 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8795 r0 *1 173.6,166.32
X$8795 5510 5511 1079 1115 777 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8798 r0 *1 491.12,126
X$8798 5510 5511 794 795 777 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8826 m0 *1 280.56,267.12
X$8826 5510 5511 1916 1917 1257 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8828 m0 *1 265.44,287.28
X$8828 5510 5511 2144 2145 1976 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8836 r0 *1 243.6,257.04
X$8836 5510 5511 1955 1914 1558 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8839 m0 *1 221.2,196.56
X$8839 5510 5511 1340 1341 894 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8841 m0 *1 212.8,196.56
X$8841 5510 5511 1339 1298 1023 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8846 r0 *1 215.04,236.88
X$8846 5510 5511 1729 1730 1612 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8870 m0 *1 366.8,287.28
X$8870 5510 5511 2189 2147 1976 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8873 m0 *1 327.04,267.12
X$8873 5510 5511 2011 1973 1558 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8875 m0 *1 326.48,257.04
X$8875 5510 5511 1960 1867 1612 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8878 m0 *1 352.8,166.32
X$8878 5510 5511 1068 1067 894 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8880 m0 *1 347.76,186.48
X$8880 5510 5511 1205 1255 1023 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8886 r0 *1 323.68,226.8
X$8886 5510 5511 1659 1660 1257 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8903 r0 *1 518,146.16
X$8903 5511 784 829 5510 917 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8905 m0 *1 310.8,176.4
X$8905 5511 784 907 5510 1032 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8908 m0 *1 340.48,176.4
X$8908 5510 5511 1086 784 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8914 m0 *1 201.6,166.32
X$8914 5511 784 1029 5510 1058 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8916 r0 *1 202.72,146.16
X$8916 5511 784 899 5510 902 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8943 r0 *1 435.68,136.08
X$8943 5511 838 858 5510 790 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8956 m0 *1 453.04,136.08
X$8956 5510 827 791 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8975 m0 *1 446.88,136.08
X$8975 5511 838 792 5510 793 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8978 r0 *1 431.2,176.4
X$8978 5510 5511 1133 792 1130 1094 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8980 m0 *1 435.68,176.4
X$8980 5510 5511 1185 792 1134 1094 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8989 m0 *1 489.44,126
X$8989 5510 796 862 794 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9002 r0 *1 519.68,136.08
X$9002 5510 797 862 863 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9021 m0 *1 132.72,257.04
X$9021 5511 5510 1858 1860 945 1859 1948 802 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9059 m0 *1 354.48,246.96
X$9059 5511 5510 1806 1807 945 1744 1616 811 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9090 r0 *1 236.88,498.96
X$9090 5510 5511 2662 818 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9092 m0 *1 182.56,458.64
X$9092 5511 818 3496 5510 3477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9094 m0 *1 184.8,156.24
X$9094 5511 818 850 5510 971 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9096 r0 *1 182,166.32
X$9096 5511 818 1080 5510 1115 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9098 r0 *1 190.96,509.04
X$9098 5511 818 3884 5510 3914 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9100 r0 *1 206.08,347.76
X$9100 5511 818 2651 5510 2602 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9102 m0 *1 257.6,156.24
X$9102 5511 818 904 5510 942 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9108 m0 *1 243.04,347.76
X$9108 5511 818 2605 5510 2656 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9133 m0 *1 248.08,257.04
X$9133 5511 5510 1915 1860 945 1859 1799 821 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9148 r0 *1 448.56,146.16
X$9148 5510 5511 979 914 894 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9152 m0 *1 453.04,236.88
X$9152 5510 5511 1626 1627 1612 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9154 m0 *1 473.76,226.8
X$9154 5510 5511 1628 1629 1558 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9156 r0 *1 508.48,186.48
X$9156 5510 5511 1265 1283 1257 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9159 r0 *1 481.04,166.32
X$9159 5510 5511 1061 1099 1023 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9161 m0 *1 454.72,267.12
X$9161 5510 5511 2012 1981 1976 825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9182 m0 *1 457.52,166.32
X$9182 5511 5510 1064 944 951 952 995 826 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9185 r0 *1 456.96,438.48
X$9185 5510 827 3329 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9187 m0 *1 649.04,277.2
X$9187 5510 827 2106 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9191 m0 *1 479.92,367.92
X$9191 5511 2757 2595 827 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $9206 m0 *1 484.4,136.08
X$9206 5510 828 862 888 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9209 m0 *1 503.44,156.24
X$9209 5510 829 862 975 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9219 m0 *1 534.8,246.96
X$9219 5510 1007 1845 1748 1816 1669 831 5511 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $9251 m0 *1 406,146.16
X$9251 5511 838 893 5510 892 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9256 m0 *1 414.4,166.32
X$9256 5510 5511 1033 838 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9258 r0 *1 568.96,136.08
X$9258 5511 838 867 5510 884 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9262 r0 *1 95.2,146.16
X$9262 5511 838 845 5510 846 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9265 m0 *1 251.44,156.24
X$9265 5511 838 988 5510 976 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9268 r0 *1 343.28,136.08
X$9268 5511 838 889 5510 890 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9271 m0 *1 232.4,156.24
X$9271 5511 838 987 5510 974 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9274 r0 *1 584.64,146.16
X$9274 5511 838 919 5510 869 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9305 r0 *1 67.2,186.48
X$9305 5510 5511 1332 843 1197 1242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9307 r0 *1 57.68,186.48
X$9307 5510 5511 1240 843 1241 1242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9318 r0 *1 101.92,216.72
X$9318 5510 5511 1540 845 1541 1192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9321 m0 *1 96.88,216.72
X$9321 5510 5511 1515 845 1425 1192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9337 m0 *1 150.08,257.04
X$9337 5511 5510 1861 1860 945 1859 1795 849 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9343 r0 *1 174.72,156.24
X$9343 5510 850 1076 972 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9350 r0 *1 288.4,236.88
X$9350 5510 1741 5511 1740 1669 851 1084 1671 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $9372 m0 *1 378,146.16
X$9372 5511 909 5510 910 933 855 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9376 m0 *1 120.96,398.16
X$9376 5511 5510 3029 857 2895 913 3088 3089 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9378 r0 *1 120.96,478.8
X$9378 5511 5510 3650 857 2895 913 3601 3688 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9385 r0 *1 275.52,599.76
X$9385 5511 5510 4609 857 2895 913 4510 4292 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9390 m0 *1 376.32,367.92
X$9390 5510 2754 857 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9420 r0 *1 434,236.88
X$9420 5510 5511 1778 858 1812 1501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9422 r0 *1 436.8,226.8
X$9422 5510 5511 1663 858 1130 1501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9424 r0 *1 428.96,246.96
X$9424 5510 991 1963 1671 1904 1669 859 5511 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $9436 m0 *1 456.96,156.24
X$9436 5511 860 5510 978 861 994 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9441 r0 *1 422.24,166.32
X$9441 5510 1094 862 1092 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9452 r0 *1 464.24,166.32
X$9452 5510 1096 862 1061 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9455 r0 *1 474.32,186.48
X$9455 5510 1215 862 1285 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9458 m0 *1 502.32,206.64
X$9458 5510 1375 862 1376 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9460 r0 *1 596.4,186.48
X$9460 5510 1274 862 1221 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9462 m0 *1 527.52,196.56
X$9462 5510 1218 862 1266 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9465 m0 *1 504.56,186.48
X$9465 5510 1138 862 1265 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9469 m0 *1 547.12,196.56
X$9469 5510 1217 862 1268 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9472 r0 *1 525.28,226.8
X$9472 5510 1634 862 1661 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9474 m0 *1 547.68,216.72
X$9474 5510 1379 862 1522 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9476 m0 *1 402.08,176.4
X$9476 5510 1131 862 1183 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9480 m0 *1 508.48,176.4
X$9480 5510 5511 862 5514 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $9482 m0 *1 526.4,206.64
X$9482 5510 1378 862 1411 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9484 m0 *1 524.72,226.8
X$9484 5510 1563 862 1633 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9510 r0 *1 556.08,146.16
X$9510 5511 865 5510 928 864 955 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9517 r0 *1 622.16,176.4
X$9517 5510 5511 1143 1222 1259 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9520 r0 *1 643.44,146.16
X$9520 5510 5511 922 925 871 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9523 m0 *1 623.84,146.16
X$9523 5510 5511 882 879 1100 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9525 m0 *1 574.56,226.8
X$9525 5510 5511 1637 1569 1570 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9528 r0 *1 590.8,166.32
X$9528 5510 5511 1116 1102 1137 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9531 r0 *1 533.12,186.48
X$9531 5510 5511 1266 1281 1267 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9533 m0 *1 665.84,146.16
X$9533 5510 5511 874 873 923 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9535 r0 *1 666.96,156.24
X$9535 5510 5511 1011 1012 997 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9537 r0 *1 605.36,216.72
X$9537 5510 5511 1509 1572 1638 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9539 r0 *1 542.08,226.8
X$9539 5510 5511 1661 1635 1682 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9558 m0 *1 568.4,186.48
X$9558 5510 5511 1233 867 1134 1270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9560 r0 *1 570.08,186.48
X$9560 5510 5511 1277 867 1130 1270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9569 m0 *1 617.68,196.56
X$9569 5510 5511 1338 1319 1259 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9571 m0 *1 603.12,146.16
X$9571 5510 5511 920 921 871 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9573 m0 *1 642.88,166.32
X$9573 5510 5511 1010 1052 997 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9575 r0 *1 632.24,156.24
X$9575 5510 5511 1014 1013 923 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9578 r0 *1 577.92,236.88
X$9578 5510 5511 1683 1773 1570 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9580 r0 *1 534.24,196.56
X$9580 5510 5511 1411 1343 1267 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9582 m0 *1 531.44,236.88
X$9582 5510 5511 1633 1709 1682 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9584 m0 *1 600.32,186.48
X$9584 5510 5511 1221 1273 1137 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9587 r0 *1 607.04,226.8
X$9587 5510 5511 1639 1640 1638 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9589 r0 *1 607.04,166.32
X$9589 5510 5511 1044 1114 1100 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9604 m0 *1 644,186.48
X$9604 5510 871 1144 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9607 m0 *1 478.24,347.76
X$9607 5510 871 2705 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9613 m0 *1 495.04,327.6
X$9613 5511 5510 2526 871 2525 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $9623 m0 *1 664.16,156.24
X$9623 5510 872 963 1011 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9626 r0 *1 661.92,156.24
X$9626 5511 1045 872 5510 1012 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9661 r0 *1 543.2,156.24
X$9661 5511 5510 1006 1004 998 1042 1057 881 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9696 r0 *1 335.44,216.72
X$9696 5510 5511 1553 889 1541 1303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9698 r0 *1 338.8,206.64
X$9698 5510 5511 1440 889 1448 1303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9723 m0 *1 403.2,186.48
X$9723 5510 5511 1180 893 1134 1131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9725 r0 *1 404.32,176.4
X$9725 5510 5511 1238 893 1130 1131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9728 m0 *1 444.08,196.56
X$9728 5510 1259 894 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9736 m0 *1 264.32,166.32
X$9736 5510 5511 1062 1031 894 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9740 r0 *1 50.4,166.32
X$9740 5510 5511 1071 1111 894 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9742 r0 *1 80.64,166.32
X$9742 5510 5511 1025 1074 894 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9760 m0 *1 71.68,156.24
X$9760 5511 936 895 5510 896 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9762 r0 *1 92.4,216.72
X$9762 5510 5511 1539 895 1541 1358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9765 r0 *1 83.44,216.72
X$9765 5510 5511 1537 895 1241 1358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9773 r0 *1 78.96,246.96
X$9773 5510 5511 1833 1788 1612 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9777 m0 *1 34.72,246.96
X$9777 5510 5511 1831 1785 1257 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9780 m0 *1 40.88,236.88
X$9780 5510 5511 1697 1698 1302 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9782 r0 *1 92.4,257.04
X$9782 5510 5511 1911 1946 1558 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9787 r0 *1 30.24,176.4
X$9787 5510 5511 1187 1160 1023 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9791 m0 *1 183.68,307.44
X$9791 5510 5511 2345 2307 1976 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9855 m0 *1 366.8,468.72
X$9855 5510 908 3610 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9857 r0 *1 379.12,458.64
X$9857 5510 908 3450 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9871 r0 *1 428.96,448.56
X$9871 5510 908 1503 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9874 m0 *1 428.96,448.56
X$9874 5510 908 2827 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9892 r0 *1 418.32,146.16
X$9892 5510 916 911 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9897 m0 *1 138.88,206.64
X$9897 5510 5511 1362 1360 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9899 r0 *1 132.16,246.96
X$9899 5510 5511 1722 1893 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9901 r0 *1 138.32,246.96
X$9901 5510 5511 1792 1838 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9903 r0 *1 131.6,226.8
X$9903 5510 5511 1543 1653 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9909 m0 *1 241.36,246.96
X$9909 5510 5511 1721 1798 911 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9931 r0 *1 426.72,156.24
X$9931 5511 912 5510 1022 949 991 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9945 r0 *1 390.32,357.84
X$9945 5510 2844 913 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9966 r0 *1 449.12,156.24
X$9966 5511 1066 992 5510 914 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9973 r0 *1 141.12,216.72
X$9973 5510 5511 1536 1488 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9975 r0 *1 147.28,196.56
X$9975 5510 5511 1295 1193 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9978 m0 *1 209.44,216.72
X$9978 5510 5511 1426 1547 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9981 m0 *1 285.04,216.72
X$9981 5510 5511 1456 1436 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9984 m0 *1 47.6,226.8
X$9984 5510 5511 1600 1534 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9986 r0 *1 49.84,206.64
X$9986 5510 5511 1479 1458 915 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9988 m0 *1 434,166.32
X$9988 5510 1003 915 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10011 m0 *1 584.64,337.68
X$10011 5510 916 2617 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10017 m0 *1 417.76,388.08
X$10017 5510 916 2948 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10033 m0 *1 544.88,156.24
X$10033 5511 973 5510 970 918 1007 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10041 r0 *1 593.6,206.64
X$10041 5510 5511 1469 919 1448 1404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10044 m0 *1 590.8,206.64
X$10044 5510 5511 1409 919 1134 1404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10056 r0 *1 484.96,347.76
X$10056 5510 923 2655 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10058 r0 *1 668.64,206.64
X$10058 5510 923 1467 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10061 r0 *1 483.84,327.6
X$10061 5511 5510 2526 923 2524 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $10079 r0 *1 154,216.72
X$10079 5511 5510 1545 944 951 952 1591 926 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10113 r0 *1 52.08,156.24
X$10113 5511 1066 935 5510 934 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10115 m0 *1 64.96,216.72
X$10115 5510 5511 1481 1480 1293 935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10118 m0 *1 63.28,226.8
X$10118 5510 5511 1601 1480 1330 935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10127 m0 *1 72.8,438.48
X$10127 5511 936 3259 5510 3331 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10129 m0 *1 95.76,549.36
X$10129 5511 936 4019 5510 4201 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10132 m0 *1 50.96,478.8
X$10132 5511 936 3595 5510 3490 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10134 r0 *1 340.48,710.64
X$10134 5511 936 5367 5510 5349 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10137 r0 *1 130.48,690.48
X$10137 5511 936 5111 5510 5237 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10141 m0 *1 92.4,156.24
X$10141 5511 936 982 5510 965 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10144 r0 *1 264.32,710.64
X$10144 5511 936 5373 5510 5345 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10147 m0 *1 327.04,166.32
X$10147 5510 1033 936 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10150 r0 *1 131.04,630
X$10150 5511 936 4702 5510 4845 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10152 r0 *1 52.08,438.48
X$10152 5511 936 3295 5510 3365 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10192 r0 *1 574,599.76
X$10192 5511 5510 4451 944 2052 952 4776 4632 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10194 m0 *1 152.32,378
X$10194 5511 5510 2742 944 2882 952 2927 2745 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10196 m0 *1 580.16,609.84
X$10196 5511 5510 4691 944 2052 952 4777 4683 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10198 m0 *1 582.96,307.44
X$10198 5511 5510 944 2375 2052 952 2344 1841 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10201 m0 *1 543.2,166.32
X$10201 5510 1004 944 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10207 m0 *1 154,186.48
X$10207 5511 5510 1195 944 951 952 1232 1027 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10210 m0 *1 581.28,488.88
X$10210 5511 5510 3691 944 2052 952 3798 3687 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10229 r0 *1 434.56,156.24
X$10229 5510 956 945 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10269 m0 *1 455.84,438.48
X$10269 5510 946 2819 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10273 r0 *1 346.08,428.4
X$10273 5510 3171 946 5511 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $10275 m0 *1 385.28,448.56
X$10275 5510 946 3361 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10278 r0 *1 473.2,428.4
X$10278 5510 946 1263 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10280 r0 *1 455.84,458.64
X$10280 5510 946 3664 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10303 r0 *1 375.2,176.4
X$10303 5510 948 1132 1208 1206 1135 1180 1120 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10309 r0 *1 439.6,176.4
X$10309 5510 950 1132 1214 1182 1135 1185 1095 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10314 r0 *1 440.16,166.32
X$10314 5510 998 951 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10363 r0 *1 554.4,166.32
X$10363 5510 1042 952 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10399 m0 *1 464.8,156.24
X$10399 5511 953 5510 995 954 996 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10403 r0 *1 548.24,236.88
X$10403 5510 955 1818 1748 1747 1669 969 5511 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $10408 r0 *1 591.92,327.6
X$10408 5510 956 2536 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10415 r0 *1 441.28,357.84
X$10415 5510 956 2895 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10428 r0 *1 565.04,176.4
X$10428 5510 957 1132 1219 1141 1135 1233 1176 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10431 r0 *1 567.84,196.56
X$10431 5510 958 1132 1318 1315 1135 1409 1317 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10456 r0 *1 754.88,206.64
X$10456 5510 1389 963 1390 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10458 m0 *1 732.48,216.72
X$10458 5510 1387 963 1514 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10460 r0 *1 741.44,226.8
X$10460 5510 1455 963 1654 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10462 r0 *1 714.56,216.72
X$10462 5510 1151 963 1573 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10465 r0 *1 721.28,236.88
X$10465 5510 1825 963 1694 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10467 m0 *1 617.12,186.48
X$10467 5510 1220 963 1143 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10469 r0 *1 752.64,216.72
X$10469 5510 1578 963 1584 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10472 r0 *1 710.08,277.2
X$10472 5510 2108 963 2107 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10474 m0 *1 707.28,267.12
X$10474 5510 1823 963 1989 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10476 r0 *1 763.84,196.56
X$10476 5510 1328 963 1327 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10478 r0 *1 640.64,156.24
X$10478 5510 1009 963 1010 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10481 m0 *1 710.64,196.56
X$10481 5510 1324 963 1325 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10483 r0 *1 647.92,226.8
X$10483 5510 1641 963 1656 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10485 r0 *1 662.48,196.56
X$10485 5510 1149 963 1382 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10487 r0 *1 661.36,176.4
X$10487 5510 1146 963 1175 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10491 r0 *1 675.36,166.32
X$10491 5510 1046 963 1050 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10493 m0 *1 692.16,257.04
X$10493 5510 1888 963 1887 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10496 m0 *1 682.64,277.2
X$10496 5510 2053 963 2121 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10498 r0 *1 618.8,206.64
X$10498 5510 1404 963 1321 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10501 r0 *1 673.68,246.96
X$10501 5510 1751 963 1839 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10503 r0 *1 668.64,216.72
X$10503 5510 1512 963 1511 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10505 r0 *1 644,206.64
X$10505 5510 1450 963 1449 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10508 m0 *1 689.36,226.8
X$10508 5510 1323 963 1643 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10515 m0 *1 701.12,236.88
X$10515 5510 1384 963 1693 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10517 r0 *1 636.16,186.48
X$10517 5510 1270 963 1275 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10519 r0 *1 610.96,196.56
X$10519 5510 1380 963 1338 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10521 m0 *1 679.84,206.64
X$10521 5510 1383 963 1451 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10608 r0 *1 253.68,176.4
X$10608 5510 5511 1173 1174 1023 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10610 r0 *1 272.16,267.12
X$10610 5510 5511 2035 2036 1976 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10615 r0 *1 277.76,196.56
X$10615 5510 5511 1413 1342 1257 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10617 m0 *1 255.92,236.88
X$10617 5510 5511 1657 1710 1612 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10619 r0 *1 276.64,216.72
X$10619 5510 5511 1597 1550 1558 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10654 m0 *1 295.68,226.8
X$10654 5510 1551 5511 1711 1604 980 1439 1117 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $10664 r0 *1 92.4,206.64
X$10664 5510 5511 1463 982 1425 1122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10666 m0 *1 88.48,216.72
X$10666 5510 5511 1484 982 1197 1122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10679 m0 *1 138.88,166.32
X$10679 5510 1026 1076 985 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10687 r0 *1 232.96,206.64
X$10687 5510 5511 1431 987 1241 1172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10689 m0 *1 229.6,226.8
X$10689 5510 5511 1548 987 1541 1172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10696 m0 *1 250.32,186.48
X$10696 5510 5511 1196 988 1197 1249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10698 r0 *1 248.08,186.48
X$10698 5510 5511 1248 988 1241 1249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10706 m0 *1 369.6,166.32
X$10706 5511 1066 1034 5510 989 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10711 r0 *1 402.08,156.24
X$10711 5511 1019 5510 1021 990 1020 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10719 m0 *1 453.04,176.4
X$10719 5510 5511 1095 1096 1090 992 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10721 r0 *1 454.72,166.32
X$10721 5510 5511 1097 1096 1035 992 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10732 r0 *1 432.88,317.52
X$10732 5510 993 1394 2475 2469 1459 2412 2473 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10752 r0 *1 484.96,357.84
X$10752 5510 997 2748 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10755 r0 *1 660.8,166.32
X$10755 5510 997 1104 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10760 r0 *1 500.64,347.76
X$10760 5511 5510 2526 997 2638 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $10777 r0 *1 443.52,378
X$10777 5510 998 2882 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10781 r0 *1 572.88,267.12
X$10781 5510 998 2052 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10790 r0 *1 529.2,156.24
X$10790 5511 999 5510 1001 1000 1002 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10802 r0 *1 572.32,317.52
X$10802 5510 1003 2330 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10805 m0 *1 432.32,388.08
X$10805 5510 1003 2885 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10827 r0 *1 522.48,257.04
X$10827 5510 1006 1394 1957 1983 1459 1958 1956 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10836 m0 *1 557.76,166.32
X$10836 5511 1056 5510 1057 1008 1043 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10838 m0 *1 653.52,166.32
X$10838 5511 1045 1009 5510 1052 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10874 m0 *1 380.24,267.12
X$10874 5510 1018 1394 2014 1979 1459 1978 1918 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10900 r0 *1 475.44,176.4
X$10900 5510 1137 1023 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10910 r0 *1 42,166.32
X$10910 5510 5511 1047 1070 1023 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10938 m0 *1 183.68,267.12
X$10938 5510 5511 2001 1968 1976 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10940 r0 *1 101.92,267.12
X$10940 5510 5511 2067 2066 1558 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10944 m0 *1 44.8,297.36
X$10944 5510 5511 2240 2283 1302 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10946 r0 *1 71.12,287.28
X$10946 5510 5511 2193 2222 1612 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10951 m0 *1 41.44,277.2
X$10951 5510 5511 2063 2113 1257 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10977 r0 *1 187.6,166.32
X$10977 5510 1029 1076 1028 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10989 m0 *1 264.88,176.4
X$10989 5511 1066 1063 5510 1031 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10996 r0 *1 379.68,478.8
X$10996 5510 5511 1033 3678 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11000 r0 *1 450.8,448.56
X$11000 5510 3266 1033 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11005 r0 *1 471.52,438.48
X$11005 5510 1033 2910 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11009 r0 *1 472.64,488.88
X$11009 5510 5511 1033 3725 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11035 r0 *1 370.72,166.32
X$11035 5510 5511 1119 1089 1035 1034 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11037 m0 *1 371.28,176.4
X$11037 5510 5511 1120 1089 1090 1034 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11041 m0 *1 440.16,267.12
X$11041 5510 1987 1035 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11044 r0 *1 197.12,226.8
X$11044 5510 5511 1655 1608 1035 1364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11047 m0 *1 307.44,236.88
X$11047 5510 5511 1713 1742 1035 1287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11049 m0 *1 352.8,277.2
X$11049 5510 5511 2076 2088 1035 1498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11051 m0 *1 105.28,196.56
X$11051 5510 5511 1292 1289 1035 1073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11053 m0 *1 95.76,186.48
X$11053 5510 5511 1231 1069 1035 1072 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11056 m0 *1 165.76,257.04
X$11056 5510 5511 1912 1863 1035 1428 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11059 r0 *1 450.8,206.64
X$11059 5510 5511 1474 1373 1035 1444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11062 m0 *1 253.12,277.2
X$11062 5510 5511 2125 2033 1035 1523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11090 m0 *1 464.24,196.56
X$11090 5510 1036 5511 1352 1350 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11092 r0 *1 465.92,186.48
X$11092 5510 1036 5511 1098 1349 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11094 m0 *1 445.2,246.96
X$11094 5510 1036 1117 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11097 m0 *1 519.12,166.32
X$11097 5510 1036 5511 1178 1038 1037 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11101 r0 *1 549.36,166.32
X$11101 5510 5511 1036 1042 1041 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11103 m0 *1 549.36,176.4
X$11103 5510 1036 5511 1177 1140 1037 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11106 r0 *1 466.48,448.56
X$11106 5510 1036 3546 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11110 m0 *1 566.16,428.4
X$11110 5510 1036 2381 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11112 r0 *1 434.56,458.64
X$11112 5510 1036 3045 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11133 r0 *1 455.84,357.84
X$11133 5510 5511 2807 2753 1037 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $11136 m0 *1 541.52,327.6
X$11136 5510 1037 2348 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11139 r0 *1 451.36,186.48
X$11139 5510 1037 1310 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11141 r0 *1 426.72,357.84
X$11141 5510 1037 2796 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11156 m0 *1 520.8,196.56
X$11156 5510 5511 1347 1038 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11159 r0 *1 574.56,206.64
X$11159 5510 1039 1394 1447 1471 1459 1469 1468 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11164 r0 *1 520.24,206.64
X$11164 5510 1040 1415 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11166 m0 *1 525.84,216.72
X$11166 5510 1040 1510 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11175 r0 *1 539.84,176.4
X$11175 5510 1041 1091 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11191 r0 *1 669.2,478.8
X$11191 5511 1045 3620 5510 3619 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11195 r0 *1 709.52,640.08
X$11195 5511 1045 4935 5510 4934 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11198 r0 *1 700,438.48
X$11198 5511 1045 3273 5510 3320 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11200 r0 *1 653.52,176.4
X$11200 5510 5511 1086 1045 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11202 m0 *1 675.36,186.48
X$11202 5511 1045 1146 5510 1145 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11205 r0 *1 660.8,236.88
X$11205 5511 1045 1689 5510 1771 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11207 r0 *1 709.52,378
X$11207 5511 1045 2912 5510 2911 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11209 r0 *1 711.2,347.76
X$11209 5511 1045 2621 5510 2620 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11211 r0 *1 700.56,640.08
X$11211 5511 1045 4882 5510 4933 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11240 m0 *1 703.92,176.4
X$11240 5510 5511 1112 1169 1104 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11242 m0 *1 577.92,267.12
X$11242 5510 5511 1926 2004 2051 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11245 r0 *1 580.16,277.2
X$11245 5510 5511 2157 2156 2158 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11247 m0 *1 681.52,166.32
X$11247 5510 5511 1050 1049 1103 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11249 m0 *1 671.44,176.4
X$11249 5510 5511 1175 1145 1144 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11251 m0 *1 650.16,267.12
X$11251 5510 5511 1999 1998 2101 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11253 r0 *1 642.88,246.96
X$11253 5510 5511 1884 1885 1886 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11255 r0 *1 700,277.2
X$11255 5510 5511 2054 1048 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $11257 m0 *1 604.24,236.88
X$11257 5510 5511 1684 1685 1749 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11259 m0 *1 621.04,236.88
X$11259 5510 5511 1686 1703 1687 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11261 m0 *1 587.44,267.12
X$11261 5510 5511 2003 1954 2155 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11321 m0 *1 558.88,378
X$11321 5510 1059 5511 2817 2876 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11323 m0 *1 546,559.44
X$11323 5510 1059 5511 4265 4272 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11325 m0 *1 551.6,398.16
X$11325 5510 1059 5511 3096 3035 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11327 m0 *1 566.16,619.92
X$11327 5510 1059 5511 4752 4729 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11329 r0 *1 569.52,307.44
X$11329 5510 1059 5511 2346 2328 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11331 r0 *1 562.24,307.44
X$11331 5510 1059 5511 2341 2401 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11335 m0 *1 567.28,519.12
X$11335 5510 1059 5511 3871 3963 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11337 r0 *1 544.32,468.72
X$11337 5510 1059 5511 3458 3637 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11375 r0 *1 257.6,186.48
X$11375 5510 5511 1250 1199 1330 1063 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11380 m0 *1 258.72,186.48
X$11380 5510 5511 1198 1199 1191 1063 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11387 r0 *1 431.76,277.2
X$11387 5510 1064 1394 2131 2093 1459 2129 2130 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11397 r0 *1 441.28,196.56
X$11397 5511 1066 1444 5510 1314 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11399 r0 *1 75.6,166.32
X$11399 5511 1066 1073 5510 1074 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11402 r0 *1 58.8,166.32
X$11402 5511 1066 1072 5510 1111 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11404 r0 *1 390.88,206.64
X$11404 5510 5511 1418 1066 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11408 r0 *1 355.04,166.32
X$11408 5511 1066 1087 5510 1067 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11411 m0 *1 229.6,196.56
X$11411 5511 1066 1299 5510 1341 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11413 m0 *1 50.4,196.56
X$11413 5511 1066 1290 5510 1188 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11437 m0 *1 38.64,176.4
X$11437 5511 1128 1069 5510 1070 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11440 m0 *1 87.36,186.48
X$11440 5510 5511 1189 1069 1191 1072 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11457 r0 *1 104.16,196.56
X$11457 5510 5511 1399 1289 1293 1073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11469 r0 *1 101.92,176.4
X$11469 5511 1123 1122 5510 1075 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11472 r0 *1 61.6,226.8
X$11472 5510 1538 1076 1650 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11474 m0 *1 34.72,216.72
X$11474 5510 1479 1076 1422 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11478 m0 *1 150.64,176.4
X$11478 5510 1078 1076 1077 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11481 m0 *1 140.56,196.56
X$11481 5510 1295 1076 1245 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11484 r0 *1 22.4,206.64
X$11484 5510 1480 1076 1421 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11487 r0 *1 121.52,206.64
X$11487 5510 5511 1076 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $11493 m0 *1 129.92,216.72
X$11493 5510 1536 1076 1487 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11495 m0 *1 122.08,206.64
X$11495 5510 1362 1076 1401 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11497 m0 *1 115.92,257.04
X$11497 5510 1722 1076 1947 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11500 m0 *1 115.92,226.8
X$11500 5510 1543 1076 1651 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11503 m0 *1 168.56,196.56
X$11503 5510 1297 1076 1246 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11505 m0 *1 80.64,206.64
X$11505 5510 1358 1076 1398 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11507 r0 *1 165.76,176.4
X$11507 5510 1080 1076 1079 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11509 r0 *1 189.28,206.64
X$11509 5510 1364 1076 1363 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11511 r0 *1 166.32,206.64
X$11511 5510 1428 1076 1427 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11513 r0 *1 172.48,216.72
X$11513 5510 1546 1076 1489 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11515 m0 *1 95.76,277.2
X$11515 5510 1789 1076 2067 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11517 m0 *1 89.6,257.04
X$11517 5510 1790 1076 1911 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11520 m0 *1 21.84,196.56
X$11520 5510 1289 1076 1187 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11522 r0 *1 204.96,196.56
X$11522 5510 1365 1076 1339 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11565 m0 *1 300.16,176.4
X$11565 5510 5511 1086 1081 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11568 m0 *1 216.16,186.48
X$11568 5511 1081 1125 5510 1126 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11572 m0 *1 275.52,630
X$11572 5511 1081 4818 5510 4765 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11574 m0 *1 228.48,630
X$11574 5511 1081 4712 5510 4713 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11576 r0 *1 304.64,619.92
X$11576 5511 1081 4766 5510 4716 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11578 r0 *1 271.04,347.76
X$11578 5511 1081 2658 5510 2693 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11580 r0 *1 227.92,519.12
X$11580 5511 1081 3888 5510 3890 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11582 r0 *1 231.84,468.72
X$11582 5511 1081 3501 5510 3505 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11584 r0 *1 223.44,357.84
X$11584 5511 1081 2706 5510 2652 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11586 r0 *1 224,609.84
X$11586 5511 1081 4559 5510 4608 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11604 m0 *1 288.96,176.4
X$11604 5511 1083 5510 1085 1082 1084 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11623 m0 *1 401.52,438.48
X$11623 5510 5511 1086 3532 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11628 m0 *1 477.12,438.48
X$11628 5510 1086 2973 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11630 r0 *1 470.4,418.32
X$11630 5510 1086 2837 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11633 r0 *1 455.84,418.32
X$11633 5510 3266 1086 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11635 m0 *1 660.24,176.4
X$11635 5510 5511 1086 1147 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11653 m0 *1 351.12,216.72
X$11653 5510 5511 1528 1305 1293 1087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11657 r0 *1 350.56,206.64
X$11657 5510 5511 1529 1305 1407 1087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11660 r0 *1 363.44,176.4
X$11660 5511 1128 1089 5510 1088 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11671 r0 *1 355.04,468.72
X$11671 5510 3116 1090 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11673 m0 *1 610.4,388.08
X$11673 5510 5511 2903 2905 1090 2712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11676 r0 *1 357.84,277.2
X$11676 5510 5511 2089 2088 1090 1498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11680 m0 *1 582.4,186.48
X$11680 5510 5511 1176 1142 1090 1220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11682 r0 *1 600.32,196.56
X$11682 5510 5511 1317 1274 1090 1380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11684 m0 *1 437.36,327.6
X$11684 5510 5511 2472 2474 1090 1557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11686 r0 *1 531.44,458.64
X$11686 5510 5511 3537 3393 1090 3392 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11688 m0 *1 608.72,498.96
X$11688 5510 5511 3734 3821 1090 3802 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11690 m0 *1 608.72,428.4
X$11690 5510 5511 3123 3225 1090 3226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11713 r0 *1 583.52,619.92
X$11713 5510 4801 5511 4835 1091 4587 4778 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11715 m0 *1 583.52,619.92
X$11715 5510 4752 5511 4730 1091 4530 4779 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11718 m0 *1 143.92,398.16
X$11718 5510 2797 5511 3141 1091 3002 2928 3045
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11726 r0 *1 626.64,307.44
X$11726 5510 2346 5511 2446 1091 1453 2329 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11728 m0 *1 584.08,509.04
X$11728 5510 3871 5511 3822 1091 3848 3845 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11763 r0 *1 423.36,176.4
X$11763 5511 1123 1094 5510 1093 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11775 m0 *1 482.72,176.4
X$11775 5511 1272 1096 5510 1099 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11786 r0 *1 458.64,176.4
X$11786 5510 5511 1097 1136 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11797 m0 *1 637.84,176.4
X$11797 5510 1100 1103 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11801 m0 *1 463.68,347.76
X$11801 5510 1100 2607 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11805 r0 *1 465.92,327.6
X$11805 5511 5510 2526 1100 2595 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $11818 m0 *1 564.48,216.72
X$11818 5510 1567 5511 1101 1316 1561 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11823 r0 *1 592.48,176.4
X$11823 5511 1272 1142 5510 1102 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11830 m0 *1 706.72,438.48
X$11830 5510 5511 3279 3337 1103 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11832 m0 *1 707.28,690.48
X$11832 5510 5511 5255 5219 1103 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11836 r0 *1 664.72,226.8
X$11836 5510 5511 1656 1642 1103 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11838 m0 *1 660.8,690.48
X$11838 5510 5511 5226 5218 1103 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11840 r0 *1 645.12,670.32
X$11840 5510 5511 5192 5151 1103 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11842 r0 *1 719.04,398.16
X$11842 5510 5511 3139 3072 1103 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11845 r0 *1 712.88,357.84
X$11845 5510 5511 2765 2766 1103 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11848 m0 *1 680.96,458.64
X$11848 5510 5511 3480 3406 1103 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11851 m0 *1 719.6,690.48
X$11851 5510 5511 5253 5220 1103 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11868 r0 *1 732.48,670.32
X$11868 5510 5511 5139 5101 1104 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11872 m0 *1 668.08,660.24
X$11872 5510 5511 5048 5049 1104 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11875 r0 *1 730.8,398.16
X$11875 5510 5511 3129 3086 1104 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11878 m0 *1 679.28,246.96
X$11878 5510 5511 1839 1822 1104 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11881 m0 *1 721.28,347.76
X$11881 5510 5511 2622 2629 1104 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11883 r0 *1 725.2,418.32
X$11883 5510 5511 3278 3232 1104 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11885 m0 *1 681.52,509.04
X$11885 5510 5511 3853 3854 1104 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11887 m0 *1 712.32,670.32
X$11887 5510 5511 5148 5145 1104 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11889 r0 *1 677.04,650.16
X$11889 5510 5511 4932 4982 1104 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11910 r0 *1 701.68,176.4
X$11910 5511 1147 1105 5510 1169 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11921 m0 *1 743.68,176.4
X$11921 5511 1152 1107 5510 1154 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11937 r0 *1 793.52,337.68
X$11937 5510 5511 2548 2626 1110 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11940 m0 *1 789.04,367.92
X$11940 5510 5511 2821 2823 1110 2218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11942 r0 *1 785.12,398.16
X$11942 5510 5511 3075 3130 1110 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11945 m0 *1 753.2,176.4
X$11945 5510 5511 1153 1156 1110 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11947 r0 *1 781.2,176.4
X$11947 5510 5511 1162 1161 1110 1158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11950 r0 *1 790.72,529.2
X$11950 5510 5511 4045 4046 1110 4043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11952 m0 *1 790.16,569.52
X$11952 5510 5511 4369 4321 1110 3906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11954 m0 *1 736.96,569.52
X$11954 5510 5511 4316 4317 1110 4152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11956 m0 *1 703.36,569.52
X$11956 5510 5511 4373 4325 1110 4252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11959 m0 *1 790.16,498.96
X$11959 5510 5511 3743 3808 1110 3469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12042 m0 *1 379.68,176.4
X$12042 5510 5511 1119 1179 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12058 r0 *1 426.16,186.48
X$12058 5510 1284 1121 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12090 r0 *1 106.96,176.4
X$12090 5511 1123 1192 5510 1164 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12092 m0 *1 411.6,186.48
X$12092 5511 1123 1131 5510 1211 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12095 m0 *1 419.44,216.72
X$12095 5511 1123 1501 5510 1442 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12098 r0 *1 87.36,186.48
X$12098 5511 1123 1242 5510 1190 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12100 r0 *1 330.4,196.56
X$12100 5511 1123 1303 5510 1344 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12102 r0 *1 278.32,186.48
X$12102 5511 1123 1249 5510 1200 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12104 m0 *1 311.36,216.72
X$12104 5510 5511 1494 1123 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12107 m0 *1 235.76,186.48
X$12107 5511 1123 1172 5510 1127 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12110 r0 *1 86.8,206.64
X$12110 5511 1123 1358 5510 1357 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12138 m0 *1 39.2,206.64
X$12138 5511 1128 1480 5510 1393 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12141 m0 *1 44.8,408.24
X$12141 5511 1128 3084 5510 3101 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12144 m0 *1 37.52,418.32
X$12144 5511 1128 3152 5510 3235 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12148 m0 *1 38.64,196.56
X$12148 5511 1128 1289 5510 1160 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12150 m0 *1 38.64,186.48
X$12150 5511 1128 1239 5510 1226 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12152 r0 *1 262.08,176.4
X$12152 5511 1128 1199 5510 1174 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12154 r0 *1 362.88,408.24
X$12154 5510 1418 1128 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12156 m0 *1 350,196.56
X$12156 5511 1128 1305 5510 1255 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12159 m0 *1 212.24,206.64
X$12159 5511 1128 1365 5510 1298 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12180 r0 *1 410.48,458.64
X$12180 5510 3216 1130 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12187 r0 *1 500.64,236.88
X$12187 5510 5511 1680 1813 1130 1814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12189 r0 *1 618.24,307.44
X$12189 5510 5511 2378 2216 1130 2379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12191 m0 *1 622.16,378
X$12191 5510 5511 2849 2906 1130 2907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12193 r0 *1 568.4,478.8
X$12193 5510 5511 3692 3670 1130 3672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12195 r0 *1 626.08,448.56
X$12195 5510 5511 3399 3402 1130 3357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12197 m0 *1 621.04,418.32
X$12197 5510 5511 3187 3124 1130 3125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12229 m0 *1 154.56,317.52
X$12229 5510 1861 1132 2441 2440 1135 2407 2306 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12232 m0 *1 418.32,327.6
X$12232 5510 1809 1132 2413 2470 1135 2509 2472 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12234 r0 *1 471.52,317.52
X$12234 5510 1933 1132 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12236 m0 *1 63.84,196.56
X$12236 5510 1331 1132 1291 1423 1135 1332 1228 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12240 m0 *1 250.88,196.56
X$12240 5510 1201 1132 1301 1300 1135 1196 1198 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12242 m0 *1 344.96,307.44
X$12242 5510 1806 1132 2320 2319 1135 2352 2089 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12244 r0 *1 243.04,297.36
X$12244 5510 1915 1132 2251 2292 1135 2250 2143 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12281 m0 *1 443.52,186.48
X$12281 5511 1258 5510 1133 1213 1236 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $12285 r0 *1 421.68,317.52
X$12285 5510 5511 2509 2471 1134 2468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12287 m0 *1 353.92,408.24
X$12287 5510 3116 1134 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12293 m0 *1 633.92,267.12
X$12293 5510 5511 1934 1883 1134 1935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12296 r0 *1 582.96,378
X$12296 5510 5511 2939 2968 1134 2901 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12298 r0 *1 553.84,327.6
X$12298 5510 5511 2531 2482 1134 2422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12300 m0 *1 585.2,408.24
X$12300 5510 5511 3146 3147 1134 3121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12302 r0 *1 343.84,307.44
X$12302 5510 5511 2352 2317 1134 2318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12343 m0 *1 376.88,388.08
X$12343 5510 2962 1135 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12378 m0 *1 454.72,186.48
X$12378 5510 1236 5511 1184 1136 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12381 r0 *1 468.16,398.16
X$12381 5510 3018 3058 5511 1137 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $12386 m0 *1 604.8,257.04
X$12386 5510 1137 1886 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12388 m0 *1 470.96,408.24
X$12388 5510 1137 3102 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12403 r0 *1 491.12,186.48
X$12403 5510 5511 1261 1215 1263 1138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12406 r0 *1 503.44,186.48
X$12406 5511 1264 1138 5510 1283 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12410 r0 *1 490,176.4
X$12410 5510 5511 1182 1215 1262 1138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12415 r0 *1 528.08,216.72
X$12415 5510 1504 5511 1139 1596 1561 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12418 r0 *1 554.4,176.4
X$12418 5510 5511 1216 1140 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12420 r0 *1 561.12,186.48
X$12420 5510 5511 1141 1217 1262 1218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12430 r0 *1 579.6,186.48
X$12430 5510 5511 1276 1142 1271 1220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12440 r0 *1 660.8,478.8
X$12440 5510 5511 3630 3619 1144 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12443 r0 *1 706.16,388.08
X$12443 5510 5511 2990 2911 1144 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12446 r0 *1 634.48,650.16
X$12446 5510 5511 5014 4978 1144 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12448 r0 *1 633.92,640.08
X$12448 5510 5511 4928 4881 1144 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12451 r0 *1 652.4,236.88
X$12451 5510 5511 1688 1771 1144 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12453 r0 *1 708.4,337.68
X$12453 5510 5511 2619 2620 1144 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12456 r0 *1 700,428.4
X$12456 5510 5511 3272 3320 1144 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12458 r0 *1 709.52,650.16
X$12458 5510 5511 5056 4934 1144 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12460 r0 *1 700,650.16
X$12460 5510 5511 4987 4933 1144 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12493 m0 *1 689.92,509.04
X$12493 5511 1147 3622 5510 3854 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12496 m0 *1 670.32,670.32
X$12496 5511 1147 4929 5510 5049 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12498 r0 *1 737.52,660.24
X$12498 5511 1147 4984 5510 5101 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12500 r0 *1 735.84,418.32
X$12500 5511 1147 3233 5510 3232 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12502 m0 *1 720.72,670.32
X$12502 5511 1147 4885 5510 5145 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12506 m0 *1 682.64,257.04
X$12506 5511 1147 1751 5510 1822 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12510 m0 *1 733.04,398.16
X$12510 5511 1147 2971 5510 3086 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12512 m0 *1 731.36,347.76
X$12512 5511 1147 2675 5510 2629 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12514 m0 *1 678.72,650.16
X$12514 5511 1147 4784 5510 4982 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12545 m0 *1 724.08,186.48
X$12545 5511 1224 1150 5510 1229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12552 m0 *1 725.2,226.8
X$12552 5511 1577 1151 5510 1588 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12557 r0 *1 770.56,176.4
X$12557 5511 1152 1225 5510 1163 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12559 m0 *1 799.68,408.24
X$12559 5511 1152 3133 5510 3134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12564 m0 *1 785.12,579.6
X$12564 5511 1152 4368 5510 4414 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12566 r0 *1 794.64,509.04
X$12566 5511 1152 3858 5510 3910 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12569 m0 *1 785.12,388.08
X$12569 5511 1152 2918 5510 2980 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12572 m0 *1 792.4,549.36
X$12572 5511 1152 4155 5510 4198 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12574 r0 *1 710.64,579.6
X$12574 5511 1152 4460 5510 4461 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12576 m0 *1 799.68,357.84
X$12576 5511 1152 2625 5510 2716 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12578 r0 *1 721.28,569.52
X$12578 5511 1152 4362 5510 4419 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12605 r0 *1 734.72,216.72
X$12605 5510 5511 1514 1585 1586 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12609 r0 *1 688.24,297.36
X$12609 5510 5511 2275 2276 2103 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12611 m0 *1 715.68,186.48
X$12611 5510 5511 1168 1155 1223 1229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12614 r0 *1 712.32,257.04
X$12614 5510 5511 1989 1155 1452 1937 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12616 m0 *1 736.4,246.96
X$12616 5510 5511 1827 1155 1385 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12618 r0 *1 747.04,277.2
X$12618 5510 5511 2056 1155 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $12621 r0 *1 700,317.52
X$12621 5510 5511 2490 1155 2432 2491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12623 m0 *1 758.8,206.64
X$12623 5510 5511 1390 1391 1392 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12625 m0 *1 756,236.88
X$12625 5510 5511 1654 1644 1696 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12652 m0 *1 790.16,277.2
X$12652 5510 5511 2054 1158 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12656 r0 *1 672,277.2
X$12656 5510 5511 2184 2102 2103 1158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12658 m0 *1 717.36,206.64
X$12658 5510 5511 1325 1158 1385 1326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12660 r0 *1 685.44,206.64
X$12660 5510 5511 1451 1158 1452 1465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12662 r0 *1 685.44,317.52
X$12662 5510 5511 2489 1158 2432 2442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12664 m0 *1 790.16,246.96
X$12664 5510 5511 1830 1759 1696 1158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12666 m0 *1 769.44,206.64
X$12666 5510 5511 1327 1158 1223 1457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12668 m0 *1 790.16,226.8
X$12668 5510 5511 1646 1648 1392 1158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12670 m0 *1 756.56,246.96
X$12670 5510 5511 1754 1834 1586 1158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12686 m0 *1 768.88,226.8
X$12686 5510 1579 1580 1159 1328 1263 1578 1225 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12688 r0 *1 768.88,226.8
X$12688 5510 1645 1750 1159 1328 1503 1578 1225 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12717 m0 *1 123.76,236.88
X$12717 5510 1702 5511 1769 1669 1166 1652 1671
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $12776 m0 *1 379.68,186.48
X$12776 5510 1237 5511 1181 1179 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12812 r0 *1 77.28,236.88
X$12812 5510 1542 1763 1764 1761 1762 1484 1189 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12816 m0 *1 254.8,448.56
X$12816 5510 3116 1191 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12818 r0 *1 165.2,246.96
X$12818 5510 5511 1862 1863 1191 1428 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12824 m0 *1 57.12,186.48
X$12824 5510 5511 1228 1239 1191 1290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12827 r0 *1 161.28,357.84
X$12827 5510 5511 2740 2743 1191 2744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12829 m0 *1 173.6,307.44
X$12829 5510 5511 2306 2458 1191 1297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12832 r0 *1 68.88,398.16
X$12832 5510 5511 3042 3084 1191 3103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12834 m0 *1 253.68,287.28
X$12834 5510 5511 2143 2033 1191 1523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12836 r0 *1 63.28,498.96
X$12836 5510 5511 3705 3829 1191 3774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12838 r0 *1 157.92,509.04
X$12838 5510 5511 3880 3881 1191 3882 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12871 m0 *1 146.16,186.48
X$12871 5511 1193 5510 1232 1245 1194 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12880 m0 *1 154.56,277.2
X$12880 5510 1195 2023 2120 2119 2020 2021 1705 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12888 r0 *1 249.2,448.56
X$12888 5510 3116 1197 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12895 r0 *1 123.76,347.76
X$12895 5510 5511 2646 2647 1197 2598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12897 m0 *1 156.8,337.68
X$12897 5510 5511 2407 2513 1197 2514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12900 m0 *1 134.96,297.36
X$12900 5510 5511 2136 2198 1197 2224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12902 m0 *1 245.84,307.44
X$12902 5510 5511 2250 2310 1197 2309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12905 m0 *1 58.8,478.8
X$12905 5510 5511 3596 3595 1197 3597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12907 r0 *1 58.24,428.4
X$12907 5510 5511 2999 3295 1197 3296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12909 r0 *1 131.6,529.2
X$12909 5510 5511 3879 4022 1197 4051 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12958 m0 *1 301.28,186.48
X$12958 5511 1252 1251 5510 1202 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12962 r0 *1 311.36,196.56
X$12962 5511 1296 1287 5510 1203 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12964 m0 *1 339.36,196.56
X$12964 5511 1254 5510 1304 1204 1345 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12971 m0 *1 373.52,196.56
X$12971 5510 5511 1206 1307 1262 1306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12975 r0 *1 449.12,216.72
X$12975 5510 1561 1207 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12978 m0 *1 452.48,216.72
X$12978 5510 1625 5511 1417 1524 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12980 m0 *1 296.24,236.88
X$12980 5510 1677 5511 1711 1712 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12984 m0 *1 342.16,277.2
X$12984 5510 2127 5511 1975 2042 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12986 r0 *1 189.84,226.8
X$12986 5510 1953 5511 1593 1607 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12988 r0 *1 114.24,206.64
X$12988 5510 1486 5511 1464 1400 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12991 r0 *1 114.24,186.48
X$12991 5510 1243 5511 1279 1278 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12993 r0 *1 147.28,257.04
X$12993 5510 2083 5511 1949 1951 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12995 r0 *1 253.68,267.12
X$12995 5510 2032 5511 1971 1972 1207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13025 r0 *1 389.2,216.72
X$13025 5510 5511 1208 1556 1502 1499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13027 m0 *1 386.96,186.48
X$13027 5511 1258 5510 1238 1209 1237 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13029 m0 *1 389.2,216.72
X$13029 5510 5511 1209 1556 1500 1499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13034 m0 *1 388.08,196.56
X$13034 5510 1234 5511 1210 1348 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13041 m0 *1 338.8,297.36
X$13041 5511 1258 5510 2256 2233 2127 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13043 r0 *1 104.16,206.64
X$13043 5511 1258 5510 1463 1517 1243 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13045 m0 *1 105.28,216.72
X$13045 5511 1258 5510 1515 1485 1486 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13047 r0 *1 188.72,257.04
X$13047 5511 1258 5510 1913 2027 1953 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13050 r0 *1 141.12,277.2
X$13050 5511 1258 5510 2137 2183 2083 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13053 m0 *1 412.72,236.88
X$13053 5510 1631 1212 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13058 m0 *1 441.84,236.88
X$13058 5511 1258 5510 1663 1776 1625 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13061 m0 *1 246.4,297.36
X$13061 5511 1258 5510 2249 2228 2032 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13063 m0 *1 292.88,277.2
X$13063 5511 1258 5510 2038 2126 1677 1212 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13089 m0 *1 463.68,236.88
X$13089 5510 5511 1213 1560 1565 1679 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13094 m0 *1 456.96,226.8
X$13094 5510 5511 1214 1560 1502 1679 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13096 m0 *1 487.76,196.56
X$13096 5511 1252 1215 5510 1260 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13104 m0 *1 555.52,186.48
X$13104 5510 5511 1216 1217 1263 1218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13107 r0 *1 553.84,196.56
X$13107 5511 1252 1217 5510 1269 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13119 r0 *1 541.52,186.48
X$13119 5511 1264 1218 5510 1281 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13125 m0 *1 582.4,216.72
X$13125 5510 5511 1219 1505 1502 1506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13127 r0 *1 623.28,186.48
X$13127 5511 1320 1220 5510 1222 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13144 m0 *1 762.16,388.08
X$13144 5510 5511 2974 2218 1223 2975 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13147 r0 *1 767.76,327.6
X$13147 5510 5511 2575 1939 1223 2580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13150 m0 *1 772.24,539.28
X$13150 5510 5511 4048 4043 1223 4104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13153 m0 *1 763.28,539.28
X$13153 5510 5511 4107 3906 1223 4105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13155 r0 *1 769.44,509.04
X$13155 5510 5511 3907 3469 1223 3908 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13158 m0 *1 668.08,579.6
X$13158 5510 5511 4408 4152 1223 4409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13160 r0 *1 663.6,589.68
X$13160 5510 5511 4523 4252 1223 4541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13162 m0 *1 745.92,408.24
X$13162 5510 5511 3073 3083 1223 3137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13180 r0 *1 771.68,206.64
X$13180 5511 1224 1328 5510 1457 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13182 m0 *1 755.44,408.24
X$13182 5511 1224 3074 5510 3137 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13186 m0 *1 780.08,337.68
X$13186 5511 1224 2576 5510 2580 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13189 r0 *1 772.8,519.12
X$13189 5511 1224 3857 5510 3908 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13191 r0 *1 775.04,539.28
X$13191 5511 1224 4102 5510 4104 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13194 r0 *1 770,539.28
X$13194 5511 1224 4101 5510 4105 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13197 r0 *1 645.12,216.72
X$13197 5511 1224 1568 5510 1519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13200 m0 *1 655.2,216.72
X$13200 5511 1224 1450 5510 1518 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13202 m0 *1 767.2,398.16
X$13202 5511 1224 2860 5510 2975 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13257 r0 *1 101.92,186.48
X$13257 5510 5511 1231 1278 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13268 r0 *1 141.12,367.92
X$13268 5510 1234 5511 2797 2825 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13271 r0 *1 148.4,367.92
X$13271 5510 1234 5511 2886 2857 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13273 r0 *1 140,196.56
X$13273 5510 1234 5511 1244 1336 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13275 m0 *1 141.12,226.8
X$13275 5510 1234 5511 1403 1700 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13277 m0 *1 140.56,267.12
X$13277 5510 1234 5511 1544 1966 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13279 r0 *1 140,257.04
X$13279 5510 1234 5511 1603 1950 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13281 m0 *1 292.88,257.04
X$13281 5510 1234 5511 1551 1959 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13283 m0 *1 338.8,267.12
X$13283 5510 1234 5511 1974 2075 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13285 m0 *1 259.84,267.12
X$13285 5510 1234 5511 2006 2034 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13331 m0 *1 55.44,196.56
X$13331 5510 5511 1329 1239 1330 1290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13338 m0 *1 57.12,206.64
X$13338 5510 1355 1394 1424 1354 1459 1240 1329 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13340 r0 *1 58.8,478.8
X$13340 5510 5511 3685 3595 1241 3597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13342 r0 *1 52.64,458.64
X$13342 5510 3344 1241 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13346 m0 *1 124.88,357.84
X$13346 5510 5511 2724 2647 1241 2598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13348 r0 *1 156.8,327.6
X$13348 5510 5511 2457 2513 1241 2514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13351 r0 *1 159.04,277.2
X$13351 5510 5511 2021 2022 1241 2000 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13356 m0 *1 56,438.48
X$13356 5510 5511 3040 3295 1241 3296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13358 m0 *1 95.2,539.28
X$13358 5510 5511 4018 4019 1241 4020 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13411 m0 *1 427.28,206.64
X$13411 5510 1370 1247 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13430 m0 *1 246.96,206.64
X$13430 5510 1412 1394 1434 1410 1459 1248 1250 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13443 m0 *1 276.64,196.56
X$13443 5510 5511 1300 1251 1262 1367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13447 r0 *1 276.64,206.64
X$13447 5510 5511 1410 1251 1435 1367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13452 m0 *1 486.64,216.72
X$13452 5511 1252 1446 5510 1445 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13454 m0 *1 89.04,267.12
X$13454 5510 5511 2082 1252 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13456 m0 *1 555.52,206.64
X$13456 5511 1252 1379 5510 1472 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13459 r0 *1 50.96,257.04
X$13459 5511 1252 1908 5510 1942 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13461 r0 *1 383.6,206.64
X$13461 5511 1252 1307 5510 1309 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13463 r0 *1 270.48,236.88
X$13463 5511 1252 1738 5510 1676 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13466 r0 *1 327.6,216.72
X$13466 5511 1252 1552 5510 1495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13469 m0 *1 49.28,236.88
X$13469 5511 1252 1667 5510 1698 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13500 m0 *1 364.56,196.56
X$13500 5511 1264 1306 5510 1256 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13504 r0 *1 501.2,206.64
X$13504 5510 1267 1257 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13548 m0 *1 402.64,226.8
X$13548 5510 1566 1258 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13576 m0 *1 442.4,418.32
X$13576 5510 1259 3239 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13578 r0 *1 628.32,277.2
X$13578 5510 1259 2101 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13583 m0 *1 481.04,398.16
X$13583 5510 3018 3059 5511 1259 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $13607 m0 *1 484.4,196.56
X$13607 5510 5511 1261 1349 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13615 r0 *1 621.6,246.96
X$13615 5510 5511 1881 1820 1262 1821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13620 m0 *1 565.6,206.64
X$13620 5510 5511 1315 1379 1262 1378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13622 r0 *1 416.08,327.6
X$13622 5510 5511 2470 2522 1262 2523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13624 m0 *1 549.92,317.52
X$13624 5510 5511 2421 2210 1262 2327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13627 r0 *1 272.72,307.44
X$13627 5510 5511 2292 2366 1262 2367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13629 r0 *1 343.28,327.6
X$13629 5510 5511 2319 2519 1262 2562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13660 r0 *1 763.84,408.24
X$13660 5510 3417 1580 3131 3074 1263 3180 3133 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13663 m0 *1 773.92,347.76
X$13663 5510 2683 1580 2578 2576 1263 2624 2625 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13665 m0 *1 665.84,236.88
X$13665 5510 1691 1580 1512 1689 1263 1641 1751 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13667 r0 *1 772.24,378
X$13667 5510 2922 1580 2824 2860 1263 2776 2918 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13670 m0 *1 504,287.28
X$13670 5510 5511 1347 2207 1263 2152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13672 m0 *1 491.12,206.64
X$13672 5510 5511 1414 1446 1263 1375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13675 m0 *1 678.72,478.8
X$13675 5510 3621 1580 3567 3620 1263 3405 3622 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13700 m0 *1 572.88,267.12
X$13700 5511 1264 1927 5510 2004 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13703 m0 *1 506.8,216.72
X$13703 5511 1264 1375 5510 1377 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13705 r0 *1 280.56,257.04
X$13705 5511 1264 1739 5510 1917 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13708 r0 *1 312.48,267.12
X$13708 5510 5511 2082 1264 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13710 r0 *1 290.08,196.56
X$13710 5511 1264 1367 5510 1342 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13714 r0 *1 318.64,226.8
X$13714 5511 1264 1613 5510 1660 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13717 r0 *1 542.64,196.56
X$13717 5511 1264 1378 5510 1343 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13719 m0 *1 565.04,277.2
X$13719 5511 1264 2099 5510 2072 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13740 m0 *1 481.6,357.84
X$13740 5510 1267 2698 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13744 m0 *1 537.04,287.28
X$13744 5510 1267 2155 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13748 m0 *1 481.6,337.68
X$13748 5511 5510 2757 1267 2524 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $13763 m0 *1 633.92,196.56
X$13763 5511 1381 1270 5510 1335 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13767 m0 *1 542.08,277.2
X$13767 5510 1987 1271 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13769 r0 *1 570.64,297.36
X$13769 5510 5511 2349 2099 1271 2211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13772 r0 *1 557.2,226.8
X$13772 5510 5511 1658 1636 1271 1450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13774 m0 *1 536.48,398.16
X$13774 5510 5511 3061 2966 1271 3019 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13776 r0 *1 534.8,378
X$13776 5510 5511 2878 2810 1271 2845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13780 r0 *1 558.88,337.68
X$13780 5510 5511 2532 2612 1271 2568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13783 r0 *1 519.68,488.88
X$13783 5510 5511 3766 3728 1271 3795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13785 r0 *1 562.8,509.04
X$13785 5510 5511 3904 3841 1271 3843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13788 r0 *1 557.76,660.24
X$13788 5510 5511 4973 5092 1271 5043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13791 m0 *1 532,549.36
X$13791 5510 5511 4224 4036 1271 4143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13818 m0 *1 582.4,357.84
X$13818 5511 1272 2668 5510 2667 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13821 r0 *1 473.2,206.64
X$13821 5511 1272 1373 5510 1372 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13823 m0 *1 600.32,196.56
X$13823 5511 1272 1274 5510 1273 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13827 m0 *1 553.84,287.28
X$13827 5511 1272 2210 5510 2154 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13829 r0 *1 585.76,287.28
X$13829 5511 1272 2159 5510 2156 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13831 r0 *1 550.48,418.32
X$13831 5511 1272 3224 5510 3268 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13833 m0 *1 473.76,428.4
X$13833 5510 5511 1418 1272 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13836 r0 *1 528.64,448.56
X$13836 5511 1272 3393 5510 3352 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13838 m0 *1 557.76,458.64
X$13838 5511 1272 3454 5510 3455 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13883 m0 *1 600.88,206.64
X$13883 5510 5511 1468 1274 1407 1380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13890 m0 *1 570.08,196.56
X$13890 5510 5511 1276 1316 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13896 m0 *1 558.88,226.8
X$13896 5511 1566 5510 1277 1521 1567 1631 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13908 r0 *1 500.64,357.84
X$13908 5510 1280 2640 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13911 m0 *1 497.84,196.56
X$13911 5510 1280 1302 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13913 r0 *1 526.4,277.2
X$13913 5510 1280 2051 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13919 r0 *1 500.64,367.92
X$13919 5511 5510 2757 1280 2638 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $13938 r0 *1 519.68,196.56
X$13938 5510 1282 1356 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13940 r0 *1 534.8,206.64
X$13940 5510 1282 1466 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13954 r0 *1 647.36,277.2
X$13954 5510 1284 2103 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13956 m0 *1 463.68,418.32
X$13956 5510 1284 3267 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13961 r0 *1 487.76,367.92
X$13961 5511 5510 2757 1284 2525 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $13979 r0 *1 357.84,196.56
X$13979 5510 1306 1368 1286 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13986 r0 *1 305.76,236.88
X$13986 5510 5511 1780 1742 1293 1287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14012 m0 *1 76.72,226.8
X$14012 5510 5511 1291 1538 1587 1482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14014 m0 *1 110.88,206.64
X$14014 5510 5511 1292 1400 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14019 r0 *1 438.48,257.04
X$14019 5510 5511 1870 1920 1293 1313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14022 r0 *1 400.4,257.04
X$14022 5510 1929 1293 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14025 m0 *1 237.44,206.64
X$14025 5510 5511 1366 1365 1293 1299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14027 m0 *1 201.6,236.88
X$14027 5510 5511 1707 1608 1293 1364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14032 m0 *1 391.44,257.04
X$14032 5510 5511 1869 1808 1293 1441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14034 r0 *1 174.16,226.8
X$14034 5510 5511 1605 1606 1293 1546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14038 r0 *1 441.84,206.64
X$14038 5510 5511 1475 1373 1293 1444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14064 r0 *1 127.68,196.56
X$14064 5511 1360 5510 1294 1401 1361 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14068 m0 *1 21.84,216.72
X$14068 1295 5511 5510 1533 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14073 r0 *1 433.44,196.56
X$14073 5511 1296 1313 5510 1351 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14075 r0 *1 183.12,206.64
X$14075 5511 1296 1428 5510 1406 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14077 r0 *1 406,206.64
X$14077 5511 1296 1441 5510 1477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14079 m0 *1 258.72,216.72
X$14079 5511 1296 1523 5510 1433 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14082 m0 *1 367.92,216.72
X$14082 5511 1296 1498 5510 1530 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14084 m0 *1 201.6,206.64
X$14084 5511 1296 1364 5510 1408 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14087 r0 *1 179.76,196.56
X$14087 5511 1296 1297 5510 1337 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14089 m0 *1 182,226.8
X$14089 5511 1296 1546 5510 1490 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14091 r0 *1 431.76,216.72
X$14091 5511 1296 1557 5510 1443 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14105 r0 *1 172.48,317.52
X$14105 5510 5511 2408 2458 1330 1297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14120 m0 *1 229.04,206.64
X$14120 5510 5511 1430 1365 1330 1299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14133 m0 *1 262.08,226.8
X$14133 5510 5511 1301 1610 1587 1549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14187 r0 *1 374.64,196.56
X$14187 5510 5511 1346 1307 1419 1306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14199 m0 *1 375.2,206.64
X$14199 5510 1307 1368 1308 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14236 r0 *1 392.56,196.56
X$14236 5510 1441 1368 1311 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14241 m0 *1 420,196.56
X$14241 5510 1313 1369 1312 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14247 m0 *1 441.28,277.2
X$14247 5510 5511 2130 1920 1407 1313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14266 r0 *1 591.36,216.72
X$14266 5510 5511 1318 1571 1502 1507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14271 m0 *1 617.68,206.64
X$14271 5511 1320 1380 5510 1319 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14274 m0 *1 628.32,509.04
X$14274 5511 1320 3803 5510 3805 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14276 m0 *1 618.8,640.08
X$14276 5510 5511 1418 1320 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14278 r0 *1 630,468.72
X$14278 5511 1320 3402 5510 3522 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14280 m0 *1 632.8,388.08
X$14280 5511 1320 2906 5510 2908 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14282 r0 *1 641.76,257.04
X$14282 5511 1320 1883 5510 1885 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14285 m0 *1 633.92,287.28
X$14285 5511 1320 2213 5510 2186 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14288 m0 *1 634.48,700.56
X$14288 5511 1320 5282 5510 5302 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14290 m0 *1 618.8,670.32
X$14290 5511 1320 5095 5510 5156 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14292 m0 *1 630,418.32
X$14292 5511 1320 3124 5510 3126 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14314 m0 *1 669.2,206.64
X$14314 5510 5511 1382 1322 1467 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14316 r0 *1 700,226.8
X$14316 5511 1632 1323 5510 1701 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14349 m0 *1 61.04,458.64
X$14349 5510 3344 1330 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14355 m0 *1 160.72,367.92
X$14355 5510 5511 2741 2743 1330 2744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14358 m0 *1 170.24,236.88
X$14358 5510 5511 1705 1606 1330 1546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14361 m0 *1 60.48,519.12
X$14361 5510 5511 3704 3829 1330 3774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14364 r0 *1 70,539.28
X$14364 5510 5511 4064 4063 1330 4164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14366 m0 *1 67.76,408.24
X$14366 5510 5511 3041 3084 1330 3103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14415 m0 *1 72.24,267.12
X$14415 5510 5511 2064 1336 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14460 m0 *1 381.92,196.56
X$14460 5510 5511 1346 1348 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14478 r0 *1 484.96,196.56
X$14478 5510 5511 1414 1350 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14488 m0 *1 16.8,206.64
X$14488 1456 5511 5510 1353 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14491 r0 *1 57.12,257.04
X$14491 5510 5511 1354 1908 1909 1906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14496 m0 *1 96.32,569.52
X$14496 5511 5510 4277 1415 2882 1356 4278 4323
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $14500 m0 *1 55.44,408.24
X$14500 5511 5510 3136 1415 2882 1356 3079 3104
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $14502 m0 *1 79.52,579.6
X$14502 5511 5510 4388 1415 2882 1356 4429 4391
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $14504 r0 *1 57.12,468.72
X$14504 5511 5510 3542 1415 2882 1356 3491 3577
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $14507 m0 *1 59.36,529.2
X$14507 5511 5510 3968 1415 2882 1356 3997 3757
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $14551 r0 *1 112,236.88
X$14551 5510 1723 5511 1766 1359 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14553 m0 *1 114.24,206.64
X$14553 5510 5511 1399 1359 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14566 m0 *1 2.24,206.64
X$14566 1362 5511 5510 1420 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14586 r0 *1 231.28,226.8
X$14586 5510 5511 1366 1708 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14599 r0 *1 411.04,297.36
X$14599 5510 2204 1368 2260 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14602 r0 *1 411.04,206.64
X$14602 5510 1501 1368 1476 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14606 r0 *1 409.92,347.76
X$14606 5510 2523 1368 2664 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14608 r0 *1 379.12,287.28
X$14608 5510 2046 1368 2148 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14610 m0 *1 401.52,327.6
X$14610 5510 2468 1368 2508 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14612 r0 *1 390.32,246.96
X$14612 5510 1808 1368 1852 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14615 m0 *1 378.56,277.2
X$14615 5510 1368 5531 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $14617 r0 *1 390.32,327.6
X$14617 5510 2471 1368 2465 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14620 m0 *1 371.28,317.52
X$14620 5510 2045 1368 2372 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14623 m0 *1 352.24,317.52
X$14623 5510 2257 1368 2370 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14626 r0 *1 400.4,277.2
X$14626 5510 2091 1368 2090 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14628 r0 *1 374.08,297.36
X$14628 5510 2044 1368 2258 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14631 m0 *1 356.16,267.12
X$14631 5510 1977 1368 2013 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14635 r0 *1 353.92,216.72
X$14635 5510 1498 1368 1497 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14638 m0 *1 369.04,226.8
X$14638 5510 1556 1368 1554 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14641 r0 *1 390.88,297.36
X$14641 5510 2149 1368 2298 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14644 r0 *1 351.12,287.28
X$14644 5510 2236 1368 2189 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14649 m0 *1 328.72,287.28
X$14649 5510 2088 1368 2087 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14651 r0 *1 389.76,337.68
X$14651 5510 2522 1368 2592 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14655 r0 *1 385.84,226.8
X$14655 5510 1499 1368 1618 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14682 r0 *1 447.44,267.12
X$14682 5510 2049 1369 2012 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14684 r0 *1 450.24,226.8
X$14684 5510 1560 1369 1626 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14687 m0 *1 428.4,297.36
X$14687 5510 2205 1369 2297 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14689 m0 *1 488.88,267.12
X$14689 5510 1922 1369 1921 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14691 m0 *1 491.12,277.2
X$14691 5510 1982 1369 2096 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14695 m0 *1 424.48,277.2
X$14695 5510 1920 1369 2048 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14698 r0 *1 469.28,226.8
X$14698 5510 1679 1369 1628 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14701 r0 *1 500.64,226.8
X$14701 5510 1564 1369 1630 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14703 r0 *1 479.36,206.64
X$14703 5510 1446 1369 1374 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14705 m0 *1 462,206.64
X$14705 5510 1373 1369 1416 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14708 r0 *1 481.6,246.96
X$14708 5510 1813 1369 1848 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14710 m0 *1 424.48,216.72
X$14710 5510 1557 1369 1525 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14712 m0 *1 443.52,206.64
X$14712 5510 1444 1369 1371 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14715 r0 *1 435.12,307.44
X$14715 5510 2373 1369 2354 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14717 m0 *1 483.28,297.36
X$14717 5510 2208 1369 2263 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14719 m0 *1 465.36,257.04
X$14719 5510 1369 5530 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $14722 m0 *1 456.4,297.36
X$14722 5510 2094 1369 2238 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14724 m0 *1 465.92,267.12
X$14724 5510 1811 1369 1873 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14726 m0 *1 473.2,307.44
X$14726 5510 2207 1369 2353 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14728 r0 *1 517.44,267.12
X$14728 5510 1878 1369 2050 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14731 m0 *1 446.88,257.04
X$14731 5510 1810 1369 1872 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14733 r0 *1 476,277.2
X$14733 5510 1814 1369 2128 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14759 r0 *1 412.16,378
X$14759 5510 1370 2863 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14761 r0 *1 475.44,347.76
X$14761 5511 2525 2566 1370 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $14765 r0 *1 642.32,327.6
X$14765 5510 1370 2432 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14806 r0 *1 485.52,216.72
X$14806 5510 5511 1562 1446 1503 1375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14824 r0 *1 566.16,206.64
X$14824 5510 5511 1471 1379 1435 1378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14841 m0 *1 799.68,277.2
X$14841 5511 1381 2061 5510 2112 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14843 m0 *1 502.88,529.2
X$14843 5510 1494 1381 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14845 r0 *1 785.12,287.28
X$14845 5511 1381 2220 5510 2175 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14848 r0 *1 792.96,236.88
X$14848 5511 1381 1758 5510 1759 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14850 m0 *1 791.84,619.92
X$14850 5511 1381 4739 5510 4674 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14852 m0 *1 791.84,438.48
X$14852 5511 1381 3327 5510 3328 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14854 r0 *1 788.48,599.76
X$14854 5511 1381 4534 5510 4576 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14856 m0 *1 628.32,206.64
X$14856 5511 1381 1404 5510 1405 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14860 r0 *1 758.24,226.8
X$14860 5511 1381 1455 5510 1644 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14863 r0 *1 792.4,468.72
X$14863 5511 1381 3574 5510 3576 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14900 r0 *1 715.12,236.88
X$14900 5511 1753 1384 5510 1767 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14908 r0 *1 733.6,277.2
X$14908 5510 5511 2168 1939 1385 2109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14912 m0 *1 733.04,297.36
X$14912 5510 5511 2278 2218 1385 2279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14914 m0 *1 735.28,549.36
X$14914 5510 5511 4193 4043 1385 4194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14916 r0 *1 731.92,509.04
X$14916 5510 5511 3955 3906 1385 3954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14919 m0 *1 650.72,559.44
X$14919 5510 5511 4262 4252 1385 4190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14921 m0 *1 736.96,478.8
X$14921 5510 5511 3624 3469 1385 3570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14923 r0 *1 734.72,458.64
X$14923 5510 5511 3411 3083 1385 3463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14925 m0 *1 675.36,549.36
X$14925 5510 5511 4153 4152 1385 4209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14938 m0 *1 615.44,327.6
X$14938 5510 2556 5511 2485 1774 1386 2486 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $14957 m0 *1 741.44,277.2
X$14957 5511 1938 1388 5510 2057 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14959 m0 *1 733.04,267.12
X$14959 5510 1388 1826 1990 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14981 r0 *1 788.48,307.44
X$14981 5510 5511 2389 2390 1392 2218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14983 r0 *1 790.72,257.04
X$14983 5510 5511 1995 1941 1392 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14987 m0 *1 790.16,448.56
X$14987 5510 5511 3363 3416 1392 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14989 m0 *1 781.76,458.64
X$14989 5510 5511 3467 3468 1392 3469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14992 r0 *1 738.64,609.84
X$14992 5510 5511 4734 4735 1392 4152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14994 r0 *1 700,630
X$14994 5510 5511 4837 4788 1392 4252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14997 r0 *1 782.32,640.08
X$14997 5510 5511 4938 4887 1392 3906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15000 m0 *1 789.6,630
X$15000 5510 5511 4888 4842 1392 4043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15022 r0 *1 153.44,317.52
X$15022 5510 1545 1394 2497 2456 1459 2457 2408 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15030 m0 *1 332.08,216.72
X$15030 5510 1473 1394 1527 1496 1459 1440 1529 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15034 m0 *1 219.52,216.72
X$15034 5510 1429 1394 1493 1492 1459 1431 1430 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15036 m0 *1 469.28,317.52
X$15036 5510 2164 1394 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15067 r0 *1 655.2,539.28
X$15067 5510 4158 2394 4052 4006 1396 4042 4151 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15070 m0 *1 716.24,488.88
X$15070 5510 3686 2394 3679 3675 1396 3676 3569 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15072 m0 *1 768.32,438.48
X$15072 5510 3332 2394 3327 3360 1396 3325 3362 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15075 r0 *1 714,549.36
X$15075 5510 4324 2394 4098 4095 1396 4096 4154 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15077 r0 *1 484.96,498.96
X$15077 5510 2997 1396 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15079 m0 *1 721.28,337.68
X$15079 5510 2722 2394 2545 2542 1396 2108 2219 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15081 m0 *1 719.04,529.2
X$15081 5510 4192 2394 3995 3943 1396 3945 3946 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15084 r0 *1 716.24,307.44
X$15084 5510 2396 2394 2385 2384 1396 2277 2335 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15087 r0 *1 627.76,549.36
X$15087 5510 4187 2394 4092 4091 1396 4186 4189 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15114 m0 *1 715.12,458.64
X$15114 5510 3410 2544 3462 3460 1397 3461 3412 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15116 m0 *1 767.76,478.8
X$15116 5510 3681 2544 3574 3572 1397 3625 3573 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15119 m0 *1 481.6,448.56
X$15119 5510 3216 1397 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15122 r0 *1 767.2,589.68
X$15122 5510 4537 2544 4534 4531 1397 4532 4533 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15125 r0 *1 729.12,589.68
X$15125 5510 4527 2544 4528 4573 1397 4574 4575 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15128 m0 *1 627.76,559.44
X$15128 5510 4264 2544 4092 4091 1397 4186 4189 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15131 r0 *1 721.28,327.6
X$15131 5510 2543 2544 2545 2542 1397 2108 2219 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15134 m0 *1 721.28,317.52
X$15134 5510 2550 2544 2385 2384 1397 2277 2335 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15136 r0 *1 719.04,519.12
X$15136 5510 3994 2544 3995 3943 1397 3945 3946 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15169 r0 *1 662.48,307.44
X$15169 5510 2341 5511 2400 2332 1402 2274 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $15193 r0 *1 346.08,438.48
X$15193 5510 3344 1407 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15195 r0 *1 616.56,378
X$15195 5510 5511 2904 2905 1407 2712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15198 r0 *1 392,257.04
X$15198 5510 5511 1918 1808 1407 1441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15200 m0 *1 542.08,257.04
X$15200 5510 5511 1956 1924 1407 1568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15204 m0 *1 445.76,327.6
X$15204 5510 5511 2473 2474 1407 1557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15208 r0 *1 555.52,468.72
X$15208 5510 5511 3561 3454 1407 3515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15210 m0 *1 616.56,458.64
X$15210 5510 5511 3400 3355 1407 3457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15212 r0 *1 609.28,418.32
X$15212 5510 5511 3176 3225 1407 3226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15296 m0 *1 506.8,640.08
X$15296 5510 5511 1418 4903 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15298 m0 *1 618.8,539.28
X$15298 5510 5511 1418 2271 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15301 m0 *1 495.04,236.88
X$15301 5510 5511 1418 1559 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15306 m0 *1 368.48,408.24
X$15306 5510 1418 2357 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15311 r0 *1 408.24,488.88
X$15311 5510 1418 3193 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15313 r0 *1 462,529.2
X$15313 5510 1418 3950 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15317 r0 *1 422.24,418.32
X$15317 5510 3266 1418 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15342 r0 *1 54.88,277.2
X$15342 5510 5511 2064 2079 1419 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15344 r0 *1 375.2,337.68
X$15344 5510 1987 1419 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15347 r0 *1 53.2,357.84
X$15347 5510 5511 2774 2696 1419 2697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15349 m0 *1 81.76,367.92
X$15349 5510 5511 2794 2738 1419 2699 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15351 r0 *1 113.12,277.2
X$15351 5510 5511 2115 2134 1419 2135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15353 r0 *1 118.16,287.28
X$15353 5510 5511 2116 2245 1419 2197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15355 r0 *1 49.84,236.88
X$15355 5510 5511 1699 1667 1419 1784 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15358 m0 *1 272.16,317.52
X$15358 5510 5511 2365 2366 1419 2367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15360 m0 *1 341.04,337.68
X$15360 5510 5511 2518 2519 1419 2562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15362 m0 *1 302.4,307.44
X$15362 5510 5511 2253 2314 1419 2313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15392 r0 *1 59.92,206.64
X$15392 5511 1458 5510 1460 1422 1461 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15397 m0 *1 54.88,267.12
X$15397 5510 5511 1423 1908 2016 1906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15402 r0 *1 74.48,216.72
X$15402 5510 5511 1424 1538 1483 1482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15404 r0 *1 195.44,267.12
X$15404 5510 5511 1913 2026 1425 2028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15406 r0 *1 362.88,438.48
X$15406 5510 3216 1425 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15408 r0 *1 245.84,307.44
X$15408 5510 5511 2249 2310 1425 2309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15411 m0 *1 305.2,277.2
X$15411 5510 5511 2038 2040 1425 2041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15414 r0 *1 137.76,287.28
X$15414 5510 5511 2137 2198 1425 2224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15417 r0 *1 151.2,418.32
X$15417 5510 5511 3158 3200 1425 3202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15419 m0 *1 336.56,307.44
X$15419 5510 5511 2256 2317 1425 2318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15422 m0 *1 107.52,428.4
X$15422 5510 5511 3196 3259 1425 3301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15424 r0 *1 132.72,448.56
X$15424 5510 5511 3377 3345 1425 3346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15453 r0 *1 195.44,216.72
X$15453 5510 1426 1491 1594 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15456 r0 *1 30.8,216.72
X$15456 1426 5511 5510 1531 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15487 r0 *1 262.08,216.72
X$15487 5510 5511 1434 1610 1483 1549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15490 r0 *1 345.52,398.16
X$15490 5510 3171 1435 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15492 r0 *1 275.52,236.88
X$15492 5510 5511 1492 1738 1435 1739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15495 m0 *1 325.36,226.8
X$15495 5510 5511 1496 1552 1435 1613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15498 r0 *1 520.8,287.28
X$15498 5510 5511 1983 2208 1435 2209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15501 r0 *1 630,246.96
X$15501 5510 5511 1882 1820 1435 1821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15503 m0 *1 415.52,337.68
X$15503 5510 5511 2469 2522 1435 2523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15505 r0 *1 430.08,287.28
X$15505 5510 5511 2093 2204 1435 2205 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15508 r0 *1 547.12,307.44
X$15508 5510 5511 2374 2210 1435 2327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15510 r0 *1 378.56,327.6
X$15510 5510 5511 1979 2520 1435 2521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15526 r0 *1 292.32,206.64
X$15526 5511 1436 5510 1438 1437 1439 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15570 m0 *1 590.8,226.8
X$15570 5510 5511 1447 1571 1772 1507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15573 r0 *1 417.2,277.2
X$15573 5510 5511 2129 2149 1448 2091 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15575 m0 *1 341.04,438.48
X$15575 5510 3344 1448 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15577 m0 *1 581.84,418.32
X$15577 5510 5511 3189 3147 1448 3121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15580 r0 *1 374.08,267.12
X$15580 5510 5511 1978 2045 1448 2046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15582 r0 *1 508.48,257.04
X$15582 5510 5511 1958 1922 1448 1982 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15585 m0 *1 629.44,257.04
X$15585 5510 5511 1932 1883 1448 1935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15587 r0 *1 425.04,327.6
X$15587 5510 5511 2412 2471 1448 2468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15589 m0 *1 582.96,388.08
X$15589 5510 5511 2873 2968 1448 2901 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15592 r0 *1 550.48,317.52
X$15592 5510 5511 2420 2482 1448 2422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15628 m0 *1 560.56,246.96
X$15628 5510 5511 1819 1636 1880 1450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15638 r0 *1 710.64,287.28
X$15638 5510 5511 2217 2218 1452 2226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15641 m0 *1 714,277.2
X$15641 5510 5511 2107 1939 1452 2055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15644 m0 *1 714.56,478.8
X$15644 5510 5511 3581 3083 1452 3628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15650 m0 *1 708.96,539.28
X$15650 5510 5511 4050 4043 1452 4110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15653 m0 *1 707.28,529.2
X$15653 5510 5511 3993 3906 1452 3944 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15655 r0 *1 633.36,559.44
X$15655 5510 5511 4263 4252 1452 4188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15657 m0 *1 646.8,549.36
X$15657 5510 5511 4150 4152 1452 4093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15659 r0 *1 712.32,498.96
X$15659 5510 5511 3855 3469 1452 3816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15716 m0 *1 348.88,357.84
X$15716 5510 2753 1459 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15779 r0 *1 608.16,630
X$15779 5511 5510 4877 1510 2052 1466 4880 4665
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15781 r0 *1 618.24,609.84
X$15781 5511 5510 4685 1510 2052 1466 4731 4671
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15783 r0 *1 431.76,690.48
X$15783 5511 5510 5292 1510 2882 1466 5294 4181
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15785 r0 *1 436.8,700.56
X$15785 5511 5510 5342 1510 2882 1466 5318 4245
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15787 r0 *1 660.24,448.56
X$15787 5511 5510 3398 1510 2052 1466 3403 3414
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15790 m0 *1 663.6,378
X$15790 5511 5510 2867 1510 2052 1466 2933 2676
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15792 m0 *1 666.96,267.12
X$15792 5511 5510 1510 1997 2052 1466 2288 1889
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15794 r0 *1 666.4,388.08
X$15794 5511 5510 3025 1510 2052 1466 3093 2976
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15796 r0 *1 336,700.56
X$15796 5511 5510 5317 1510 2882 1466 5307 4243
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15799 r0 *1 350.56,700.56
X$15799 5511 5510 5336 1510 2882 1466 5309 4477
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15825 r0 *1 667.52,619.92
X$15825 5510 5511 4795 4786 1467 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15830 r0 *1 747.04,378
X$15830 5510 5511 2916 2917 1467 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15832 m0 *1 673.12,216.72
X$15832 5510 5511 1511 1516 1467 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15835 r0 *1 748.72,357.84
X$15835 5510 5511 2769 2770 1467 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15837 m0 *1 743.12,428.4
X$15837 5510 5511 3277 3334 1467 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15839 r0 *1 700,478.8
X$15839 5510 5511 3623 3568 1467 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15842 m0 *1 748.72,650.16
X$15842 5510 5511 4985 4937 1467 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15844 m0 *1 667.52,650.16
X$15844 5510 5511 4981 4931 1467 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15846 m0 *1 744.24,630
X$15846 5510 5511 4839 4840 1467 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15873 m0 *1 214.48,226.8
X$15873 5511 1547 5510 1470 1594 1609 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15888 m0 *1 449.12,216.72
X$15888 5510 5511 1474 1524 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15893 m0 *1 434,226.8
X$15893 5510 5511 1475 1624 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15904 m0 *1 2.24,216.72
X$15904 1479 5511 5510 1478 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15921 m0 *1 76.72,246.96
X$15921 5510 5511 1481 1786 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15927 r0 *1 83.44,257.04
X$15927 5511 1910 1482 5510 1945 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15929 m0 *1 72.8,257.04
X$15929 5510 1482 1666 1944 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15934 r0 *1 180.88,317.52
X$15934 5510 5511 2497 2362 1483 2409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15936 r0 *1 71.68,448.56
X$15936 5510 3344 1483 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15939 r0 *1 72.24,277.2
X$15939 5510 5511 2017 2080 1483 2081 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15942 m0 *1 152.32,357.84
X$15942 5510 5511 2701 2649 1483 2702 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15944 r0 *1 68.32,388.08
X$15944 5510 5511 3000 2881 1483 2947 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15947 r0 *1 235.2,236.88
X$15947 5510 5511 1493 1731 1483 1674 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15950 r0 *1 178.64,277.2
X$15950 5510 5511 2120 2024 1483 2025 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15953 m0 *1 83.44,529.2
X$15953 5510 5511 3970 3971 1483 3972 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15955 m0 *1 77.28,488.88
X$15955 5510 5511 3645 3646 1483 3647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15975 m0 *1 109.76,246.96
X$15975 5510 5511 1485 1787 1500 1790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15979 r0 *1 146.16,216.72
X$15979 5511 1488 5510 1591 1487 1592 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15990 m0 *1 174.16,257.04
X$15990 5510 1863 1491 1864 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15992 r0 *1 187.6,236.88
X$15992 5510 1608 1491 1727 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15996 r0 *1 169.68,236.88
X$15996 5510 1606 1491 1706 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15999 m0 *1 230.16,327.6
X$15999 5510 2310 1491 2502 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16002 r0 *1 238,277.2
X$16002 5510 2033 1491 2122 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16004 m0 *1 223.44,347.76
X$16004 5510 2604 1491 2653 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16008 r0 *1 234.08,287.28
X$16008 5510 5511 1491 5522 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $16010 r0 *1 239.12,337.68
X$16010 5510 2605 1491 2603 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16012 m0 *1 246.96,327.6
X$16012 5510 2252 1491 2503 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16015 m0 *1 207.76,287.28
X$16015 5510 2028 1491 2142 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16018 m0 *1 214.48,297.36
X$16018 5510 2030 1491 2248 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16020 r0 *1 281.12,307.44
X$16020 5510 2313 1491 2311 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16022 m0 *1 286.72,287.28
X$16022 5510 2039 1491 2146 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16025 m0 *1 268.24,277.2
X$16025 5510 2037 1491 2035 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16027 r0 *1 262.08,297.36
X$16027 5510 2203 1491 2144 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16029 r0 *1 213.36,327.6
X$16029 5510 2514 1491 2459 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16031 m0 *1 203.28,317.52
X$16031 5510 2026 1491 2399 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16033 m0 *1 264.32,246.96
X$16033 5510 1738 1491 1675 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16035 r0 *1 212.24,267.12
X$16035 5510 2029 1491 2005 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16037 m0 *1 263.76,327.6
X$16037 5510 2367 1491 2504 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16040 r0 *1 226.8,257.04
X$16040 5510 1674 1491 1955 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16042 r0 *1 248.64,226.8
X$16042 5510 1610 1491 1657 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16044 m0 *1 216.72,357.84
X$16044 5510 2706 1491 2707 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16046 r0 *1 225.68,246.96
X$16046 5510 1721 1491 1732 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16048 r0 *1 303.52,277.2
X$16048 5510 2041 1491 2085 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16050 m0 *1 211.12,246.96
X$16050 5510 1731 1491 1729 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16052 r0 *1 229.04,307.44
X$16052 5510 2309 1491 2364 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16091 m0 *1 385.28,478.8
X$16091 5510 1494 3510 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16093 r0 *1 371.28,468.72
X$16093 5510 1494 3464 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16102 r0 *1 405.44,529.2
X$16102 5510 5511 1494 4176 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16104 r0 *1 423.92,428.4
X$16104 5510 3266 1494 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $16149 m0 *1 393.12,236.88
X$16149 5511 1611 1499 5510 1619 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16154 m0 *1 153.44,287.28
X$16154 5510 5511 2183 2138 1500 2199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16156 r0 *1 377.44,408.24
X$16156 5510 3216 1500 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16160 m0 *1 202.72,277.2
X$16160 5510 5511 2027 2029 1500 2030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16162 m0 *1 361.2,297.36
X$16162 5510 5511 2233 2236 1500 2257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16166 m0 *1 100.24,236.88
X$16166 5510 5511 1517 1668 1500 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16168 r0 *1 101.92,408.24
X$16168 5510 5511 3183 3107 1500 3105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16170 r0 *1 170.24,408.24
X$16170 5510 5511 3110 3004 1500 3111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16173 r0 *1 291.2,277.2
X$16173 5510 5511 2126 2037 1500 2039 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16176 m0 *1 258.16,307.44
X$16176 5510 5511 2228 2203 1500 2252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16210 r0 *1 361.2,458.64
X$16210 5510 3116 1502 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16212 m0 *1 603.68,398.16
X$16212 5510 5511 3063 3064 1502 3065 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16215 r0 *1 362.88,297.36
X$16215 5510 5511 2320 2236 1502 2257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16220 r0 *1 603.68,367.92
X$16220 5510 5511 2848 2760 1502 2816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16222 r0 *1 451.92,317.52
X$16222 5510 5511 2413 2373 1502 2476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16224 r0 *1 511.28,458.64
X$16224 5510 5511 3538 3390 1502 3453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16226 m0 *1 600.32,498.96
X$16226 5510 5511 3732 3799 1502 3800 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16252 r0 *1 775.04,498.96
X$16252 5510 3812 1750 3745 3857 1503 3856 3858 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16254 r0 *1 715.12,428.4
X$16254 5510 3322 1750 3323 3273 1503 3321 3233 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16256 r0 *1 774.48,337.68
X$16256 5510 2581 1750 2578 2576 1503 2624 2625 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16262 m0 *1 772.8,378
X$16262 5510 2977 1750 2824 2860 1503 2776 2918 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16264 m0 *1 519.68,297.36
X$16264 5510 5511 2235 2208 1503 2209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16266 r0 *1 503.44,287.28
X$16266 5510 5511 2190 2207 1503 2152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16270 r0 *1 665.84,236.88
X$16270 5510 1840 1750 1512 1689 1503 1641 1751 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16272 m0 *1 430.08,307.44
X$16272 5510 5511 2261 2204 1503 2205 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16300 m0 *1 511.28,236.88
X$16300 5511 1566 5510 1680 1598 1504 1631 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $16304 m0 *1 569.52,226.8
X$16304 5511 1559 1505 5510 1569 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16306 r0 *1 570.64,226.8
X$16306 5510 1505 1508 1637 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16308 r0 *1 582.96,216.72
X$16308 5510 5511 1521 1505 1565 1506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16314 r0 *1 615.44,226.8
X$16314 5511 1611 1506 5510 1572 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16316 m0 *1 600.88,216.72
X$16316 5510 1506 1508 1509 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16324 m0 *1 600.32,226.8
X$16324 5510 1507 1508 1639 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16328 m0 *1 612.64,236.88
X$16328 5511 1611 1507 5510 1640 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16331 r0 *1 563.36,327.6
X$16331 5510 2482 1508 2534 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16334 m0 *1 538.72,307.44
X$16334 5510 2327 1508 2294 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16336 r0 *1 593.04,337.68
X$16336 5510 2670 1508 2615 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16341 m0 *1 575.68,236.88
X$16341 5510 1571 1508 1683 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16345 m0 *1 546.56,297.36
X$16345 5510 2210 1508 2232 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16348 r0 *1 579.04,297.36
X$16348 5510 2268 1508 2291 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16350 m0 *1 600.32,287.28
X$16350 5510 2162 1508 2160 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16352 m0 *1 582.4,287.28
X$16352 5510 2159 1508 2157 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16355 r0 *1 588.56,277.2
X$16355 5510 1928 1508 2003 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16357 r0 *1 555.52,277.2
X$16357 5510 2099 1508 2098 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16359 m0 *1 563.36,297.36
X$16359 5510 2211 1508 2231 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16362 m0 *1 600.88,246.96
X$16362 5510 1820 1508 1684 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16364 r0 *1 535.36,267.12
X$16364 5510 1924 1508 1985 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16367 r0 *1 646.8,257.04
X$16367 5510 1935 1508 1999 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16369 m0 *1 646.8,236.88
X$16369 5510 1689 1508 1688 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16371 m0 *1 640.64,257.04
X$16371 5510 1883 1508 1884 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16373 m0 *1 630,216.72
X$16373 5510 1568 1508 1520 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16375 m0 *1 618.8,246.96
X$16375 5510 1821 1508 1686 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16377 r0 *1 575.12,257.04
X$16377 5510 1927 1508 1926 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16379 m0 *1 591.92,277.2
X$16379 5510 5511 1508 5526 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $16381 r0 *1 554.4,257.04
X$16381 5510 1636 1508 1925 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16510 m0 *1 341.6,257.04
X$16510 5510 5511 1527 1803 1772 1805 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16515 m0 *1 343.84,226.8
X$16515 5510 5511 1528 1614 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16530 r0 *1 14,216.72
X$16530 1536 5511 5510 1532 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16535 m0 *1 54.88,226.8
X$16535 5511 1534 5510 1581 1649 1583 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16538 r0 *1 50.4,267.12
X$16538 5510 1535 2023 2017 2015 2020 1537 1601 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16552 r0 *1 78.4,226.8
X$16552 5511 1559 1538 5510 1602 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16556 r0 *1 101.92,246.96
X$16556 5511 1745 5510 1539 1996 1836 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $16562 r0 *1 101.92,236.88
X$16562 5511 1745 5510 1540 1765 1723 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $16564 m0 *1 356.16,448.56
X$16564 5510 2997 1541 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16566 r0 *1 304.08,267.12
X$16566 5510 5511 2009 2040 1541 2041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16569 r0 *1 203.84,267.12
X$16569 5510 5511 1969 2026 1541 2028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16575 m0 *1 160.16,267.12
X$16575 5510 5511 1967 2022 1541 2000 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16578 m0 *1 151.2,418.32
X$16578 5510 5511 3247 3200 1541 3202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16580 r0 *1 101.92,428.4
X$16580 5510 5511 3195 3259 1541 3301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16583 r0 *1 132.72,438.48
X$16583 5510 5511 3343 3345 1541 3346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16613 m0 *1 10.64,226.8
X$16613 1543 5511 5510 1599 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16640 r0 *1 225.12,236.88
X$16640 5511 1745 5510 1548 1734 1733 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $16643 r0 *1 276.64,226.8
X$16643 5511 1611 1549 5510 1550 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16660 r0 *1 325.92,236.88
X$16660 5510 5511 1781 1552 1782 1613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16664 r0 *1 335.44,236.88
X$16664 5511 1745 5510 1553 1804 1678 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $16671 m0 *1 385.84,226.8
X$16671 5511 1559 1556 5510 1555 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16694 r0 *1 465.92,267.12
X$16694 5510 1638 1558 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16722 m0 *1 80.08,246.96
X$16722 5511 1559 1787 5510 1788 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16726 r0 *1 460.32,246.96
X$16726 5511 1559 1810 5510 1903 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16730 m0 *1 451.92,226.8
X$16730 5511 1559 1560 5510 1627 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16733 r0 *1 570.64,236.88
X$16733 5511 1559 1571 5510 1773 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16737 r0 *1 329.84,246.96
X$16737 5511 1559 1803 5510 1867 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16739 m0 *1 264.32,236.88
X$16739 5511 1559 1610 5510 1710 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16741 m0 *1 227.92,246.96
X$16741 5511 1559 1731 5510 1730 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16775 r0 *1 437.36,398.16
X$16775 5510 1561 3142 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16777 m0 *1 455.84,378
X$16777 5511 2807 2753 1561 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $16779 m0 *1 574.56,317.52
X$16779 5510 1561 2380 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16794 m0 *1 480.48,236.88
X$16794 5510 5511 1562 1775 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16799 m0 *1 526.4,236.88
X$16799 5511 1681 1563 5510 1709 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16803 m0 *1 514.64,226.8
X$16803 5510 5511 1598 1563 1565 1564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16805 m0 *1 514.08,246.96
X$16805 5510 5511 1815 1563 1746 1564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16813 r0 *1 517.44,226.8
X$16813 5511 1632 1564 5510 1662 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16819 r0 *1 586.88,317.52
X$16819 5510 5511 2449 2484 1565 2480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16821 m0 *1 459.76,468.72
X$16821 5510 3216 1565 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16823 r0 *1 460.32,236.88
X$16823 5510 5511 1776 1810 1565 1811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16829 m0 *1 568.96,367.92
X$16829 5510 5511 2787 2813 1565 2828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16832 m0 *1 510.72,458.64
X$16832 5510 5511 3487 3390 1565 3453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16834 r0 *1 596.96,498.96
X$16834 5510 5511 3846 3799 1565 3800 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16836 m0 *1 524.72,428.4
X$16836 5510 5511 3173 3172 1565 3222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16839 m0 *1 537.6,519.12
X$16839 5510 5511 3935 3936 1565 3933 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16862 r0 *1 396.48,408.24
X$16862 5510 1566 3149 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16864 m0 *1 540.4,408.24
X$16864 5510 1566 2423 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16880 m0 *1 550.48,257.04
X$16880 5510 5511 1895 1924 1880 1568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16894 r0 *1 460.88,388.08
X$16894 5510 3018 2963 2964 5511 1570 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $16896 m0 *1 489.44,388.08
X$16896 5510 1570 2883 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $16898 r0 *1 460.88,297.36
X$16898 5510 1570 1612 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16902 m0 *1 580.72,246.96
X$16902 5510 1570 1749 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16925 m0 *1 716.8,226.8
X$16925 5510 5511 1573 1588 1575 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16927 m0 *1 568.4,327.6
X$16927 5510 5511 2534 2535 2541 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16929 m0 *1 510.72,347.76
X$16929 5510 5511 2610 2611 2758 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16931 m0 *1 725.2,236.88
X$16931 5510 5511 1694 1695 1752 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16933 m0 *1 509.04,337.68
X$16933 5510 5511 2527 2594 2567 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16936 m0 *1 722.96,277.2
X$16936 5510 5511 2056 1574 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16938 m0 *1 486.08,317.52
X$16938 5510 5511 2415 2452 2451 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16940 r0 *1 490.56,317.52
X$16940 5510 5511 2477 2478 2416 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16944 r0 *1 700,246.96
X$16944 5510 5511 1887 1892 1692 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16946 r0 *1 553.84,297.36
X$16946 5510 5511 2294 2293 2266 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16964 r0 *1 759.92,357.84
X$16964 5510 5511 2771 2772 1575 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16968 r0 *1 754.32,337.68
X$16968 5510 5511 2628 2623 1575 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16970 m0 *1 753.2,226.8
X$16970 5510 5511 1584 1582 1575 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16972 m0 *1 757.12,559.44
X$16972 5510 5511 4195 4257 1575 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16974 r0 *1 750.4,569.52
X$16974 5510 5511 4365 4372 1575 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16976 m0 *1 677.6,559.44
X$16976 5510 5511 4253 4254 1575 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16978 m0 *1 672,569.52
X$16978 5510 5511 4313 4314 1575 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16981 m0 *1 750.4,418.32
X$16981 5510 5511 3240 3182 1575 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16984 m0 *1 750.96,498.96
X$16984 5510 5511 3815 3813 1575 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17003 r0 *1 535.92,337.68
X$17003 5510 5511 2635 2634 2451 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17005 r0 *1 747.6,267.12
X$17005 5510 5511 2054 1576 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17008 r0 *1 595.84,297.36
X$17008 5510 5511 2291 2290 2266 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17011 m0 *1 692.72,236.88
X$17011 5510 5511 1643 1701 1692 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17014 r0 *1 706.72,236.88
X$17014 5510 5511 1693 1767 1752 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17016 m0 *1 665.84,327.6
X$17016 5510 5511 2553 2499 2541 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17019 r0 *1 540.4,347.76
X$17019 5510 5511 2665 2694 2758 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17021 m0 *1 519.12,347.76
X$17021 5510 5511 2695 2636 2416 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17023 r0 *1 520.24,327.6
X$17023 5510 5511 2528 2481 2567 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17040 r0 *1 764.4,498.96
X$17040 5511 1577 3856 5510 3813 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17043 r0 *1 758.8,569.52
X$17043 5511 1577 4366 5510 4372 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17045 r0 *1 761.04,559.44
X$17045 5511 1577 4196 5510 4257 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17047 m0 *1 677.6,579.6
X$17047 5511 1577 4360 5510 4314 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17049 m0 *1 682.64,569.52
X$17049 5511 1577 4315 5510 4254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17051 m0 *1 767.76,347.76
X$17051 5511 1577 2624 5510 2623 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17053 m0 *1 761.6,367.92
X$17053 5511 1577 2776 5510 2772 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17056 m0 *1 763.84,226.8
X$17056 5511 1577 1578 5510 1582 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17058 r0 *1 758.8,408.24
X$17058 5511 1577 3180 5510 3182 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17094 r0 *1 768.88,246.96
X$17094 5510 5511 1889 1757 1829 1579 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17098 r0 *1 521.36,509.04
X$17098 5510 2753 1580 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17102 r0 *1 711.2,630
X$17102 5510 4884 1580 4886 4882 3664 4883 4885 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17104 m0 *1 765.52,579.6
X$17104 5510 4468 1580 4319 4101 3664 4366 4368 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17106 m0 *1 614.88,267.12
X$17106 5510 1997 2164 1882 2002 1580 1988 1932 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17113 m0 *1 529.2,317.52
X$17113 5510 2375 2164 2374 2450 1580 2419 2420 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17162 r0 *1 758.24,468.72
X$17162 5510 5511 3578 3571 1586 3469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17165 r0 *1 725.76,609.84
X$17165 5510 5511 4733 4680 1586 4152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17169 m0 *1 756.56,297.36
X$17169 5510 5511 2280 2223 1586 2218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17171 r0 *1 755.44,267.12
X$17171 5510 5511 2059 1991 1586 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17175 r0 *1 763.28,448.56
X$17175 5510 5511 3465 3466 1586 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17178 r0 *1 680.96,619.92
X$17178 5510 5511 4794 4787 1586 4252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17180 m0 *1 763.28,630
X$17180 5510 5511 4841 4789 1586 4043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17182 m0 *1 754.88,619.92
X$17182 5510 5511 4791 4736 1586 3906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17201 r0 *1 252,438.48
X$17201 5510 3116 1587 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17203 m0 *1 180.88,317.52
X$17203 5510 5511 2441 2362 1587 2409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17205 r0 *1 77.84,488.88
X$17205 5510 5511 3747 3646 1587 3647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17208 r0 *1 153.44,287.28
X$17208 5510 5511 2225 2138 1587 2199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17212 m0 *1 143.92,357.84
X$17212 5510 5511 2725 2649 1587 2702 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17215 m0 *1 68.32,388.08
X$17215 5510 5511 2946 2881 1587 2947 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17217 m0 *1 92.96,246.96
X$17217 5510 5511 1764 1668 1587 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17221 m0 *1 259.28,297.36
X$17221 5510 5511 2251 2203 1587 2252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17223 r0 *1 146.16,488.88
X$17223 5510 5511 3706 3707 1587 3652 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17249 r0 *1 123.76,226.8
X$17249 5511 1653 5510 1589 1651 1652 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17254 m0 *1 632.24,337.68
X$17254 5510 2571 5511 2586 2609 1590 2584 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $17275 m0 *1 606.48,529.2
X$17275 5510 1595 3404 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $17278 m0 *1 227.36,509.04
X$17278 5510 1595 2995 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $17291 m0 *1 551.04,226.8
X$17291 5510 5511 1658 1596 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17309 m0 *1 30.24,226.8
X$17309 5510 1600 1666 1649 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17311 r0 *1 26.88,226.8
X$17311 1600 5511 5510 1664 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17324 r0 *1 166.32,579.6
X$17324 5510 4420 5511 4393 1604 4394 4371 3045
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $17327 m0 *1 143.92,589.68
X$17327 5510 4472 5511 4704 1604 4473 4467 3045
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $17334 r0 *1 150.08,398.16
X$17334 5510 3081 3108 3045 2886 1604 3091 5511
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $17339 m0 *1 146.72,468.72
X$17339 5510 3527 3533 3045 3548 1604 3534 5511
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $17342 r0 *1 147.28,519.12
X$17342 5510 3959 4054 3045 3958 1604 3999 5511
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $17365 r0 *1 170.8,226.8
X$17365 5510 5511 1605 1704 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17368 m0 *1 179.76,246.96
X$17368 5511 1796 1606 5510 1672 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17379 m0 *1 194.88,226.8
X$17379 5510 5511 1655 1607 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17382 m0 *1 203.28,246.96
X$17382 5511 1796 1608 5510 1843 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17400 r0 *1 465.92,246.96
X$17400 5511 1611 1811 5510 1901 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17402 m0 *1 473.2,236.88
X$17402 5511 1611 1679 5510 1629 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17406 r0 *1 337.12,267.12
X$17406 5511 1611 1805 5510 1973 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17409 m0 *1 244.72,267.12
X$17409 5511 1611 1674 5510 1914 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17413 r0 *1 341.04,347.76
X$17413 5510 5511 2662 1611 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17416 r0 *1 612.64,287.28
X$17416 5511 1611 2162 5510 2161 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17418 r0 *1 613.2,257.04
X$17418 5511 1611 1820 5510 1685 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17474 m0 *1 340.48,236.88
X$17474 5510 1678 5511 1715 1614 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17478 r0 *1 353.36,226.8
X$17478 5511 1615 5510 1616 1716 1617 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17494 m0 *1 403.76,236.88
X$17494 5511 1620 5510 1719 1621 1717 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17501 r0 *1 429.52,226.8
X$17501 5510 1622 5511 1623 1624 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17503 r0 *1 423.92,236.88
X$17503 5511 1745 5510 1778 1777 1622 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $17525 r0 *1 552.72,398.16
X$17525 5510 1631 2424 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17529 r0 *1 403.76,398.16
X$17529 5510 1631 3117 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17542 m0 *1 708.96,257.04
X$17542 5511 1632 1888 5510 1892 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17544 r0 *1 456.96,287.28
X$17544 5511 1632 2094 5510 2239 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17546 r0 *1 460.32,317.52
X$17546 5511 1632 2476 5510 2453 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17549 m0 *1 530.88,277.2
X$17549 5511 1632 1878 5510 2073 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17551 r0 *1 378.56,317.52
X$17551 5510 5511 2464 1632 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17554 r0 *1 365.68,317.52
X$17554 5511 1632 2257 5510 2371 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17556 m0 *1 371.84,297.36
X$17556 5511 1632 2044 5510 2237 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17560 r0 *1 711.2,307.44
X$17560 5511 1632 2384 5510 2397 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17562 m0 *1 708.96,327.6
X$17562 5511 1632 2542 5510 2495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17579 m0 *1 539.84,236.88
X$17579 5511 1681 1634 5510 1635 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17581 m0 *1 529.76,257.04
X$17581 5510 5511 1957 1634 1772 1878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17585 m0 *1 521.36,257.04
X$17585 5510 5511 1898 1634 1746 1878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17591 m0 *1 552.16,267.12
X$17591 5511 1984 1636 5510 2007 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17601 r0 *1 478.24,398.16
X$17601 5510 1638 3060 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $17604 r0 *1 592.48,226.8
X$17604 5510 1638 1687 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17610 r0 *1 453.6,398.16
X$17610 5510 1638 3018 3056 2964 3039 5511 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $17641 m0 *1 770,257.04
X$17641 5510 5511 1943 1890 2170 1645 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17644 m0 *1 781.76,236.88
X$17644 5510 1647 1826 1646 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17719 r0 *1 15.12,236.88
X$17719 1721 5511 5510 1665 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17722 r0 *1 62.16,246.96
X$17722 5510 1787 1666 1833 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17724 m0 *1 38.08,267.12
X$17724 5510 1908 1666 1907 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17727 r0 *1 19.04,246.96
X$17727 5510 1784 1666 1831 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17729 r0 *1 33.04,236.88
X$17729 5510 1667 1666 1697 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17731 r0 *1 38.64,307.44
X$17731 5510 2079 1666 2240 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17734 r0 *1 66.64,347.76
X$17734 5510 2699 1666 2682 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17736 m0 *1 33.04,307.44
X$17736 5510 2078 1666 2299 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17738 r0 *1 61.04,317.52
X$17738 5510 2134 1666 2437 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17740 r0 *1 57.68,307.44
X$17740 5510 2080 1666 2242 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17744 m0 *1 61.04,337.68
X$17744 5510 2454 1666 2511 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17746 m0 *1 90.16,367.92
X$17746 5510 2700 1666 2779 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17748 m0 *1 64.96,367.92
X$17748 5510 2738 1666 2737 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17750 m0 *1 43.12,357.84
X$17750 5510 2697 1666 2717 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17753 m0 *1 26.32,357.84
X$17753 5510 2696 1666 2715 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17756 m0 *1 21.28,267.12
X$17756 5510 1906 1666 1905 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17758 m0 *1 24.64,277.2
X$17758 5510 2077 1666 2063 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17760 r0 *1 20.72,287.28
X$17760 5510 2133 1666 2132 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17762 m0 *1 64.96,297.36
X$17762 5510 1668 1666 2193 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17764 r0 *1 50.96,297.36
X$17764 5510 1666 5534 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $17766 r0 *1 84,297.36
X$17766 5510 2196 1666 2284 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17768 m0 *1 63.28,277.2
X$17768 5510 2081 1666 2018 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17773 m0 *1 25.2,378
X$17773 5510 2829 1666 2919 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17775 m0 *1 81.2,317.52
X$17775 5510 2195 1666 2393 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17803 m0 *1 49.28,246.96
X$17803 5510 5511 1832 1667 1782 1784 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17806 m0 *1 81.76,297.36
X$17806 5511 2357 1668 5510 2222 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17815 r0 *1 126,398.16
X$17815 5510 3030 5511 3090 1669 3047 3087 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $17817 r0 *1 123.2,468.72
X$17817 5510 3579 5511 3544 1669 3580 3629 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $17822 m0 *1 274.96,609.84
X$17822 5510 4637 5511 4684 1669 4686 4511 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $17850 m0 *1 162.96,236.88
X$17850 5510 1670 5511 1769 1704 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17852 r0 *1 160.16,267.12
X$17852 5511 1745 5510 1967 2070 1670 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $17856 r0 *1 403.76,236.88
X$17856 5510 1779 1671 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17882 r0 *1 206.08,236.88
X$17882 5510 1728 5511 1725 1673 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17884 m0 *1 210,236.88
X$17884 5510 5511 1707 1673 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17887 m0 *1 232.96,246.96
X$17887 5510 5511 1734 1731 2019 1674 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17918 r0 *1 580.16,398.16
X$17918 5511 1681 3121 5510 3148 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17920 r0 *1 576.24,388.08
X$17920 5511 1681 2901 5510 2900 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17922 r0 *1 451.92,307.44
X$17922 5511 1681 2373 5510 2322 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17924 m0 *1 464.24,277.2
X$17924 5511 1681 2049 5510 1981 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17927 r0 *1 591.92,257.04
X$17927 5511 1681 1928 5510 1954 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17934 m0 *1 392,418.32
X$17934 5510 5511 2082 1681 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17936 r0 *1 367.92,287.28
X$17936 5511 1681 2236 5510 2147 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17939 m0 *1 372.96,267.12
X$17939 5511 1681 1977 5510 1962 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17941 r0 *1 565.04,287.28
X$17941 5511 1681 2211 5510 2229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17967 r0 *1 446.32,297.36
X$17967 5510 1682 1976 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17970 m0 *1 442.4,357.84
X$17970 5510 1682 2687 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17972 m0 *1 532,297.36
X$17972 5510 1682 2158 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17976 m0 *1 472.64,337.68
X$17976 5511 5510 2566 1682 2638 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $18001 m0 *1 623.28,287.28
X$18001 5510 5511 2163 2165 1687 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18003 r0 *1 607.6,650.16
X$18003 5510 5511 5011 5012 1687 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18006 m0 *1 600.32,740.88
X$18006 5510 5511 5468 5466 1687 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18010 r0 *1 616.56,347.76
X$18010 5510 5511 2672 2732 1687 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18012 m0 *1 600.32,478.8
X$18012 5510 5511 3517 3618 1687 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18015 m0 *1 604.24,519.12
X$18015 5510 5511 3938 3961 1687 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18017 m0 *1 618.8,428.4
X$18017 5510 5511 3270 3271 1687 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18019 m0 *1 574.56,700.56
X$18019 5510 5511 5312 5311 1687 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18021 m0 *1 579.04,740.88
X$18021 5510 5511 5471 5450 1687 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18045 r0 *1 556.64,287.28
X$18045 5510 5511 2232 2154 2158 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18047 r0 *1 570.08,287.28
X$18047 5510 5511 2231 2229 2155 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18049 m0 *1 556.64,277.2
X$18049 5510 5511 2098 2072 2051 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18051 m0 *1 638.96,287.28
X$18051 5510 5511 2166 2186 1886 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18056 r0 *1 653.52,287.28
X$18056 5510 5511 2214 2215 2101 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18061 r0 *1 605.36,277.2
X$18061 5510 5511 2160 2161 1749 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18063 m0 *1 682.64,287.28
X$18063 2056 5511 5510 1690 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $18074 r0 *1 665.28,246.96
X$18074 5510 5511 1841 1891 1829 1691 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18077 m0 *1 648.48,519.12
X$18077 5510 5511 3939 3940 1692 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18079 r0 *1 702.8,307.44
X$18079 5510 5511 2398 2397 1692 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18082 m0 *1 700.56,327.6
X$18082 5510 5511 2552 2495 1692 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18087 r0 *1 628.32,539.28
X$18087 5510 5511 4119 4149 1692 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18089 r0 *1 700.56,448.56
X$18089 5510 5511 3407 3408 1692 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18092 r0 *1 702.24,488.88
X$18092 5510 5511 3738 3750 1692 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18094 r0 *1 700,549.36
X$18094 5510 5511 4094 4205 1692 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18096 m0 *1 694.96,529.2
X$18096 5510 5511 3942 3992 1692 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18116 m0 *1 730.8,246.96
X$18116 5511 1753 1825 5510 1695 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18122 m0 *1 790.16,609.84
X$18122 5510 5511 4673 4674 1696 3906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18124 m0 *1 790.16,478.8
X$18124 5510 5511 3626 3576 1696 3469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18127 m0 *1 790.16,428.4
X$18127 5510 5511 3330 3328 1696 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18129 m0 *1 790.16,599.76
X$18129 5510 5511 4535 4576 1696 4043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18131 m0 *1 781.76,287.28
X$18131 5510 5511 2062 2112 1696 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18133 m0 *1 790.16,287.28
X$18133 5510 5511 2177 2175 1696 2218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18138 m0 *1 748.16,599.76
X$18138 5510 5511 4580 4529 1696 4152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18141 m0 *1 708.96,609.84
X$18141 5510 5511 4669 4629 1696 4252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18166 m0 *1 80.64,236.88
X$18166 5510 5511 1699 1700 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18179 r0 *1 121.52,277.2
X$18179 5510 1791 5511 1702 2118 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18206 m0 *1 231.28,236.88
X$18206 5510 1733 5511 1736 1708 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18223 m0 *1 303.52,236.88
X$18223 5510 5511 1713 1712 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18231 m0 *1 435.12,257.04
X$18231 5510 1919 5511 1963 1871 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18234 m0 *1 291.2,246.96
X$18234 5510 1800 5511 1740 1849 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18240 r0 *1 376.32,246.96
X$18240 5510 1900 5511 1853 1902 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18243 r0 *1 112,246.96
X$18243 5510 1836 5511 1835 1786 1714 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18248 m0 *1 420.56,257.04
X$18248 5510 1817 1714 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18275 r0 *1 411.6,246.96
X$18275 5511 5510 1718 1744 1779 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $18280 r0 *1 353.36,357.84
X$18280 5510 1718 1774 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $18283 m0 *1 370.72,367.92
X$18283 5510 2563 1718 5511 2754 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $18303 m0 *1 2.24,246.96
X$18303 1722 5511 5510 1720 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18328 r0 *1 423.92,257.04
X$18328 5510 1876 1724 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18331 m0 *1 201.6,267.12
X$18331 5511 1745 5510 1969 2071 1728 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $18336 r0 *1 372.96,257.04
X$18336 5511 1745 5510 1964 2043 1900 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $18345 r0 *1 417.2,267.12
X$18345 5511 1745 5510 2047 2092 1919 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $18347 m0 *1 291.2,267.12
X$18347 5511 1745 5510 2009 2010 1800 1724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $18369 r0 *1 138.88,267.12
X$18369 5510 1791 5511 1726 2068 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18391 m0 *1 246.4,246.96
X$18391 5511 1798 5510 1799 1732 1737 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18400 r0 *1 250.88,246.96
X$18400 5510 1791 5511 1735 1896 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18413 r0 *1 273.28,246.96
X$18413 5510 5511 1897 1738 1782 1739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18428 r0 *1 292.32,246.96
X$18428 5510 1791 5511 1741 1801 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18431 m0 *1 307.44,246.96
X$18431 5511 1796 1742 5510 1802 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18438 m0 *1 343.84,246.96
X$18438 5510 1791 5511 1855 1743 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18441 m0 *1 328.72,246.96
X$18441 5510 5511 1781 1743 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18446 m0 *1 370.16,257.04
X$18446 5510 1744 1859 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $18454 m0 *1 412.16,267.12
X$18454 5510 1875 1745 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18480 m0 *1 581.84,327.6
X$18480 5510 5511 2505 2484 1746 2480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18482 m0 *1 601.44,438.48
X$18482 5510 5511 3316 3317 1746 3318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18485 m0 *1 463.68,498.96
X$18485 5510 2997 1746 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18487 m0 *1 514.08,478.8
X$18487 5510 5511 3636 3560 1746 3615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18489 r0 *1 539.84,519.12
X$18489 5510 5511 3987 3936 1746 3933 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18493 m0 *1 460.32,246.96
X$18493 5510 5511 1777 1810 1746 1811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18495 r0 *1 467.6,277.2
X$18495 5510 5511 2092 2049 1746 2094 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18497 m0 *1 566.16,378
X$18497 5510 5511 2734 2813 1746 2828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18499 m0 *1 524.16,418.32
X$18499 5510 5511 3253 3172 1746 3222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18522 r0 *1 512.96,277.2
X$18522 5510 1779 5511 1747 2153 2097 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18527 m0 *1 561.68,367.92
X$18527 5510 1748 5511 2784 2759 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18529 r0 *1 547.68,357.84
X$18529 5510 2563 1748 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18532 m0 *1 558.88,398.16
X$18532 5510 1748 5511 3097 3033 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18534 m0 *1 562.8,337.68
X$18534 5510 1748 5511 2571 2591 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18536 m0 *1 559.44,327.6
X$18536 5510 1748 5511 2556 2483 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18539 r0 *1 567.28,559.44
X$18539 5510 1748 5511 4268 4249 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18541 m0 *1 553.28,559.44
X$18541 5510 1748 5511 4266 4222 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18546 r0 *1 553.28,488.88
X$18546 5510 1748 5511 3760 3764 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18549 r0 *1 567.84,448.56
X$18549 5510 1748 5511 3424 3396 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18562 r0 *1 589.12,388.08
X$18562 5510 5511 3032 2994 1749 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18564 r0 *1 564.48,730.8
X$18564 5510 5511 5445 5451 1749 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18568 r0 *1 588,438.48
X$18568 5510 5511 3375 3374 1749 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18571 m0 *1 589.68,428.4
X$18571 5510 5511 3283 3269 1749 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18575 r0 *1 577.92,720.72
X$18575 5510 5511 5437 5411 1749 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18577 m0 *1 584.08,529.2
X$18577 5510 5511 4055 4009 1749 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18579 m0 *1 561.68,690.48
X$18579 5510 5511 5262 5247 1749 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18581 m0 *1 565.6,660.24
X$18581 5510 5511 5008 5067 1749 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18598 r0 *1 533.68,327.6
X$18598 5510 2557 1933 2421 2479 1750 2558 2531 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18600 r0 *1 527.52,529.2
X$18600 5510 2962 1750 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18606 r0 *1 763.84,569.52
X$18606 5510 4367 1750 4319 4101 3610 4366 4368 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18609 r0 *1 619.92,257.04
X$18609 5510 1931 1933 1881 1952 1750 1930 1934 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18612 m0 *1 770.56,559.44
X$18612 5510 4318 1750 4044 4102 3610 4196 4155 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18640 m0 *1 749.28,458.64
X$18640 5510 5511 3413 3471 1752 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18645 m0 *1 744.8,327.6
X$18645 5510 5511 2546 2547 1752 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18647 m0 *1 743.68,307.44
X$18647 5510 5511 2336 2337 1752 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18649 r0 *1 739.2,539.28
X$18649 5510 5511 4099 4108 1752 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18651 m0 *1 747.6,519.12
X$18651 5510 5511 3953 3947 1752 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18653 r0 *1 642.88,529.2
X$18653 5510 5511 4039 4040 1752 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18656 r0 *1 722.96,488.88
X$18656 5510 5511 3739 3749 1752 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18658 r0 *1 666.96,519.12
X$18658 5510 5511 4004 3989 1752 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18679 r0 *1 731.36,488.88
X$18679 5511 1753 3679 5510 3749 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18681 r0 *1 500.64,257.04
X$18681 5511 1753 1922 5510 1961 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18683 m0 *1 495.6,246.96
X$18683 5511 1753 1813 5510 1847 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18685 r0 *1 734.16,539.28
X$18685 5511 1753 4098 5510 4108 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18687 m0 *1 743.68,317.52
X$18687 5511 1753 2385 5510 2337 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18689 m0 *1 744.24,337.68
X$18689 5511 1753 2545 5510 2547 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18691 m0 *1 747.04,529.2
X$18691 5511 1753 3995 5510 3947 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18693 m0 *1 495.04,519.12
X$18693 5510 2464 1753 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18695 m0 *1 744.24,458.64
X$18695 5511 1753 3462 5510 3471 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18722 r0 *1 754.32,236.88
X$18722 5510 1755 1826 1754 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18729 r0 *1 771.12,257.04
X$18729 5511 1938 1756 5510 1993 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18731 m0 *1 762.72,267.12
X$18731 5510 1756 1826 1992 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18745 r0 *1 788.48,246.96
X$18745 5510 1758 1826 1830 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18755 m0 *1 124.32,246.96
X$18755 5510 1791 5511 1837 1760 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18757 m0 *1 69.44,246.96
X$18757 5510 5511 1832 1760 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18761 m0 *1 53.76,277.2
X$18761 5510 5511 1761 2079 2016 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18766 m0 *1 54.32,398.16
X$18766 5510 3029 1763 2946 3028 1762 2999 3042 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18768 r0 *1 118.72,357.84
X$18768 5510 2780 1763 2725 2721 1762 2646 2740 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18770 m0 *1 364,478.8
X$18770 5510 2962 1762 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $18773 m0 *1 130.48,287.28
X$18773 5510 1858 1763 2225 2179 1762 2136 1862 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18775 r0 *1 56,488.88
X$18775 5510 3650 1763 3747 3746 1762 3596 3705 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18777 r0 *1 129.36,509.04
X$18777 5510 3957 1763 3706 3864 1762 3879 3880 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18779 r0 *1 159.6,680.4
X$18779 5510 4706 1763 5224 4499 1762 5222 5225 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18781 m0 *1 149.52,650.16
X$18781 5510 4603 1763 4989 4430 1762 4957 4958 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18783 m0 *1 358.96,720.72
X$18783 5510 4717 1763 5401 5378 1762 5379 5400 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18785 m0 *1 277.2,720.72
X$18785 5510 4609 1763 5374 5389 1762 5388 5397 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18826 m0 *1 400.96,398.16
X$18826 5510 1933 1763 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18859 m0 *1 101.36,246.96
X$18859 5510 5511 1765 1787 2019 1790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18872 m0 *1 674.24,257.04
X$18872 5510 5511 1936 1768 2170 1840 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18883 m0 *1 147.28,246.96
X$18883 5511 1838 5510 1795 1842 1770 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18891 r0 *1 365.68,267.12
X$18891 5510 5511 2014 1977 1772 2044 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18893 m0 *1 341.6,448.56
X$18893 5510 3344 1772 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18898 m0 *1 604.8,367.92
X$18898 5510 5511 2815 2760 1772 2816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18900 r0 *1 602.56,398.16
X$18900 5510 5511 3062 3064 1772 3065 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18903 r0 *1 448.56,327.6
X$18903 5510 5511 2475 2373 1772 2476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18906 r0 *1 456.4,277.2
X$18906 5510 5511 2131 2049 1772 2094 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18908 r0 *1 516.88,478.8
X$18908 5510 5511 3693 3560 1772 3615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18910 r0 *1 600.88,438.48
X$18910 5510 5511 3356 3317 1772 3318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18937 r0 *1 117.6,388.08
X$18937 5510 2826 5511 2949 1774 2986 2985 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $18939 r0 *1 115.92,549.36
X$18939 5510 4167 5511 4202 1774 3867 4168 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $18942 m0 *1 122.64,599.76
X$18942 5510 4582 5511 4553 1774 4211 4498 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $18950 m0 *1 422.8,619.92
X$18950 5510 4722 5511 4758 1774 4180 4723 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $18952 m0 *1 616.56,448.56
X$18952 5510 3424 5511 3426 1774 3367 3401 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $18954 m0 *1 145.04,619.92
X$18954 5510 4743 5511 4793 1774 4636 4745 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $18988 m0 *1 431.76,246.96
X$18988 5510 1779 5511 1850 1775 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19006 m0 *1 426.72,267.12
X$19006 5510 1779 5511 1904 1980 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19009 m0 *1 401.52,347.76
X$19009 5510 2563 1779 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19012 m0 *1 518,287.28
X$19012 5510 1779 5511 1816 2234 2097 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19016 r0 *1 543.2,428.4
X$19016 5510 1779 2555 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19018 r0 *1 414.96,468.72
X$19018 5510 1779 3530 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19020 m0 *1 434.56,458.64
X$19020 5510 1779 3044 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19040 m0 *1 300.72,246.96
X$19040 5510 5511 1780 1849 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19049 m0 *1 52.64,367.92
X$19049 5510 5511 2793 2696 1782 2697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19051 r0 *1 353.92,327.6
X$19051 5510 1929 1782 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19053 r0 *1 78.96,367.92
X$19053 5510 5511 2856 2738 1782 2699 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19057 m0 *1 48.16,287.28
X$19057 5510 5511 2176 2078 1782 2133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19059 r0 *1 101.92,287.28
X$19059 5510 5511 2181 2195 1782 2196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19062 m0 *1 118.16,297.36
X$19062 5510 5511 2180 2245 1782 2197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19065 m0 *1 368.48,327.6
X$19065 5510 5511 2507 2520 1782 2521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19068 m0 *1 294,307.44
X$19068 5510 5511 2312 2314 1782 2313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19089 r0 *1 10.64,246.96
X$19089 1792 5511 5510 1783 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19092 r0 *1 35.84,246.96
X$19092 5511 1856 1784 5510 1785 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19118 m0 *1 101.36,267.12
X$19118 5511 1910 1789 5510 2066 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19129 r0 *1 101.92,257.04
X$19129 5511 1910 1790 5510 1946 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19134 m0 *1 119.84,378
X$19134 5510 1791 5511 3030 2858 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19137 r0 *1 114.8,367.92
X$19137 5510 1791 5511 2826 2855 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19141 m0 *1 119.84,267.12
X$19141 5510 1791 5511 1965 2117 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19148 m0 *1 371.28,246.96
X$19148 5510 1791 5511 1854 1868 1793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19150 m0 *1 375.2,337.68
X$19150 5510 2563 1791 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19176 r0 *1 143.36,246.96
X$19176 5510 1792 1794 1842 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19196 m0 *1 428.4,287.28
X$19196 5510 2097 1793 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19207 m0 *1 114.24,347.76
X$19207 5510 2598 1794 2596 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19210 r0 *1 130.48,327.6
X$19210 5510 2513 1794 2551 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19212 m0 *1 137.76,347.76
X$19212 5510 2649 1794 2648 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19219 m0 *1 114.8,367.92
X$19219 5510 2647 1794 2795 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19221 m0 *1 152.88,327.6
X$19221 5510 5511 1794 5513 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $19223 r0 *1 162.96,347.76
X$19223 5510 2702 1794 2688 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19225 m0 *1 180.88,337.68
X$19225 5510 2458 1794 2559 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19227 r0 *1 185.36,357.84
X$19227 5510 2746 1794 2703 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19229 r0 *1 179.2,367.92
X$19229 5510 2743 1794 2798 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19232 r0 *1 161.28,307.44
X$19232 5510 2000 1794 2304 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19235 r0 *1 195.44,317.52
X$19235 5510 2409 1794 2498 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19238 r0 *1 178.08,307.44
X$19238 5510 2362 1794 2345 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19240 r0 *1 108.08,317.52
X$19240 5510 2197 1794 2406 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19242 m0 *1 104.16,327.6
X$19242 5510 2245 1794 2359 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19244 m0 *1 145.6,297.36
X$19244 5510 2022 1794 2247 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19246 r0 *1 177.52,267.12
X$19246 5510 2024 1794 2001 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19248 r0 *1 192.08,277.2
X$19248 5510 2025 1794 2139 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19251 r0 *1 193.76,287.28
X$19251 5510 2199 1794 2201 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19253 m0 *1 169.68,297.36
X$19253 5510 2138 1794 2200 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19255 m0 *1 78.96,337.68
X$19255 5510 2455 1794 2512 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19258 m0 *1 95.76,347.76
X$19258 5510 2645 1794 2685 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19261 r0 *1 199.92,367.92
X$19261 5510 2747 1794 2834 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19264 m0 *1 201.6,347.76
X$19264 5510 2651 1794 2601 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19267 m0 *1 127.68,307.44
X$19267 5510 2198 1794 2339 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19269 m0 *1 128.8,317.52
X$19269 5510 2224 1794 2395 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19272 r0 *1 103.6,297.36
X$19272 5510 2135 1794 2285 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19298 r0 *1 180.32,357.84
X$19298 5511 1796 2743 5510 2781 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19302 m0 *1 400.96,246.96
X$19302 5511 1796 1808 5510 1851 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19304 r0 *1 254.8,277.2
X$19304 5511 1796 2033 5510 2123 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19307 m0 *1 345.52,287.28
X$19307 5511 1796 2088 5510 2188 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19311 m0 *1 184.24,388.08
X$19311 5511 1796 2890 5510 2889 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19313 r0 *1 187.04,337.68
X$19313 5511 1796 2458 5510 2515 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19315 r0 *1 179.2,257.04
X$19315 5511 1796 1863 5510 1865 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19345 r0 *1 433.44,327.6
X$19345 5510 1986 1797 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19375 r0 *1 293.44,297.36
X$19375 5510 5511 2312 1801 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19388 r0 *1 341.04,246.96
X$19388 5510 5511 1804 1803 2019 1805 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19406 r0 *1 358.96,347.76
X$19406 5510 1807 1860 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $19442 m0 *1 618.24,498.96
X$19442 5510 5511 3733 3803 1812 3804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19444 m0 *1 510.72,267.12
X$19444 5510 5511 1923 1922 1812 1982 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19446 m0 *1 385.28,438.48
X$19446 5510 2997 1812 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19449 m0 *1 622.16,388.08
X$19449 5510 5511 2937 2906 1812 2907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19451 r0 *1 384.16,277.2
X$19451 5510 5511 1964 2045 1812 2046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19454 m0 *1 500.64,246.96
X$19454 5510 5511 1846 1813 1812 1814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19456 m0 *1 616.56,317.52
X$19456 5510 5511 2428 2216 1812 2379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19459 m0 *1 418.32,287.28
X$19459 5510 5511 2047 2149 1812 2091 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19461 r0 *1 577.36,468.72
X$19461 5510 5511 3562 3563 1812 3564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19463 m0 *1 620.48,408.24
X$19463 5510 5511 3122 3124 1812 3125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19496 m0 *1 483.84,287.28
X$19496 5511 2084 1814 5510 2095 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19502 r0 *1 506.8,246.96
X$19502 5511 1875 5510 1846 1815 1844 1876 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $19511 r0 *1 558.32,347.76
X$19511 5510 1817 2487 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19515 r0 *1 544.88,246.96
X$19515 5510 1844 5511 1818 1894 1817 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19518 m0 *1 422.8,408.24
X$19518 5510 1817 3155 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19520 r0 *1 534.8,246.96
X$19520 5510 1877 5511 1845 1879 1817 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19523 m0 *1 420,428.4
X$19523 5511 3017 2962 1817 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $19537 r0 *1 558.32,246.96
X$19537 5510 5511 1819 1894 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19566 r0 *1 732.48,246.96
X$19566 5510 1824 1826 1827 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19580 m0 *1 770,297.36
X$19580 5510 5511 1826 5516 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $19583 m0 *1 781.76,297.36
X$19583 5510 2220 1826 2177 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19586 m0 *1 781.76,267.12
X$19586 5510 1994 1826 1995 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19595 r0 *1 751.52,297.36
X$19595 5510 2281 1826 2280 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19597 r0 *1 787.92,267.12
X$19597 5510 2061 1826 2062 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19601 m0 *1 728.56,287.28
X$19601 5510 2219 1826 2168 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19603 r0 *1 787.92,347.76
X$19603 5510 2625 1826 2677 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19605 r0 *1 788.48,327.6
X$19605 5510 2578 1826 2548 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19607 m0 *1 758.8,317.52
X$19607 5510 2386 1826 2433 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19609 m0 *1 763.28,337.68
X$19609 5510 2576 1826 2575 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19611 r0 *1 740.32,327.6
X$19611 5510 2545 1826 2546 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19614 r0 *1 783.44,367.92
X$19614 5510 2824 1826 2821 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19617 m0 *1 744.8,367.92
X$19617 5510 2768 1826 2769 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19619 r0 *1 758.8,367.92
X$19619 5510 2776 1826 2771 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19622 m0 *1 754.32,277.2
X$19622 5510 2060 1826 2059 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19624 r0 *1 756.56,287.28
X$19624 5510 2110 1826 2182 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19626 r0 *1 728,297.36
X$19626 5510 2335 1826 2278 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19631 m0 *1 781.76,317.52
X$19631 5510 2388 1826 2389 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19633 r0 *1 738.64,307.44
X$19633 5510 2385 1826 2336 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19656 r0 *1 770.56,347.76
X$19656 5510 5511 2676 2114 1829 2683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19660 m0 *1 770.56,388.08
X$19660 5510 5511 2976 2338 1829 2922 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19663 r0 *1 712.32,599.76
X$19663 5510 5511 4632 4097 1829 4884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19665 m0 *1 764.4,448.56
X$19665 5510 5511 3414 3366 1829 3417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19667 m0 *1 677.6,488.88
X$19667 5510 5511 3687 3677 1829 3621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19669 m0 *1 679.28,609.84
X$19669 5510 5511 4665 4682 1829 4628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19671 m0 *1 660.24,609.84
X$19671 5510 5511 4683 4627 1829 4796 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19673 m0 *1 762.72,609.84
X$19673 5510 5511 4671 4676 1829 4468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19788 m0 *1 59.92,569.52
X$19788 5511 1856 4231 5510 4322 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19791 m0 *1 47.6,498.96
X$19791 5511 1856 3644 5510 3773 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19794 r0 *1 78.96,337.68
X$19794 5510 5511 2082 1856 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19796 m0 *1 59.92,357.84
X$19796 5511 1856 2697 5510 2718 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19798 m0 *1 38.08,287.28
X$19798 5511 1856 2133 5510 2174 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19800 r0 *1 46.48,378
X$19800 5511 1856 2945 5510 2880 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19802 r0 *1 40.88,277.2
X$19802 5511 1856 2077 5510 2113 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19804 r0 *1 34.16,257.04
X$19804 5511 1856 1906 5510 1940 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19807 m0 *1 67.2,630
X$19807 5511 1856 4843 5510 4810 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19809 r0 *1 69.44,589.68
X$19809 5511 1856 4494 5510 4536 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19822 r0 *1 123.2,257.04
X$19822 5511 1893 5510 1948 1947 1857 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19828 m0 *1 129.92,378
X$19828 5511 5510 2780 1860 2895 1859 2859 2861
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19830 r0 *1 142.24,599.76
X$19830 5511 5510 4603 1860 2895 1859 4633 4502
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19834 m0 *1 129.92,519.12
X$19834 5511 5510 3957 1860 2895 1859 3920 3832
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19836 r0 *1 422.24,609.84
X$19836 5511 5510 4721 1860 2895 1859 4696 4615
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19838 r0 *1 607.04,458.64
X$19838 5511 5510 3518 1860 2536 1859 3519 3520
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19840 r0 *1 161.84,609.84
X$19840 5511 5510 4706 1860 2895 1859 4746 4646
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19846 r0 *1 607.6,327.6
X$19846 5511 5510 1860 2557 2536 1859 2537 1936
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19944 r0 *1 371.28,317.52
X$19944 5510 5511 2507 1868 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19948 r0 *1 386.96,246.96
X$19948 5510 5511 1869 1902 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19953 m0 *1 442.4,257.04
X$19953 5510 5511 1870 1871 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19964 m0 *1 494.48,367.92
X$19964 5510 1874 2758 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19966 r0 *1 400.96,367.92
X$19966 5510 1874 2843 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $19968 r0 *1 397.6,307.44
X$19968 5510 1874 2302 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19970 r0 *1 454.72,337.68
X$19970 5511 5510 2565 1874 2595 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $19986 m0 *1 512.4,408.24
X$19986 5510 1875 2425 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19988 r0 *1 411.04,408.24
X$19988 5510 1875 3156 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19991 m0 *1 510.72,257.04
X$19991 5511 1875 5510 1923 1898 1877 1876 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $20012 r0 *1 515.2,408.24
X$20012 5510 1876 2426 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20014 r0 *1 425.6,408.24
X$20014 5510 1876 3154 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20037 m0 *1 538.72,257.04
X$20037 5510 5511 1895 1879 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20039 r0 *1 535.36,549.36
X$20039 5510 5511 4225 4036 1880 4143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20043 r0 *1 540.96,277.2
X$20043 5510 1929 1880 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20047 r0 *1 562.24,297.36
X$20047 5510 5511 2267 2099 1880 2211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20050 r0 *1 535.36,388.08
X$20050 5510 5511 3036 2966 1880 3019 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20053 m0 *1 558.32,347.76
X$20053 5510 5511 2569 2612 1880 2568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20056 m0 *1 538.72,378
X$20056 5510 5511 2877 2810 1880 2845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20058 m0 *1 544.32,498.96
X$20058 5510 5511 3823 3796 1880 3797 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20060 m0 *1 560.56,448.56
X$20060 5510 5511 3432 3395 1880 3313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20062 r0 *1 538.16,559.44
X$20062 5510 5511 4271 4305 1880 4307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20100 m0 *1 610.96,740.88
X$20100 5510 5511 5467 5448 1886 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20104 m0 *1 623.84,670.32
X$20104 5510 5511 5097 5156 1886 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20107 m0 *1 632.24,378
X$20107 5510 5511 2868 2908 1886 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20109 r0 *1 607.6,690.48
X$20109 5510 5511 5286 5249 1886 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20111 r0 *1 633.92,700.56
X$20111 5510 5511 5329 5302 1886 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20115 m0 *1 626.64,498.96
X$20115 5510 5511 3818 3805 1886 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20117 r0 *1 628.32,458.64
X$20117 5510 5511 3521 3522 1886 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20119 m0 *1 628.88,408.24
X$20119 5510 5511 3144 3126 1886 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20170 r0 *1 265.44,246.96
X$20170 5510 5511 1897 1896 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20182 m0 *1 514.64,317.52
X$20182 5510 1899 2266 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20184 m0 *1 446.32,317.52
X$20184 5510 1899 2206 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20186 r0 *1 445.76,347.76
X$20186 5510 1899 2600 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20190 m0 *1 465.92,357.84
X$20190 5511 5510 2524 1899 2566 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $20244 m0 *1 56,428.4
X$20244 5510 3171 1909 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20247 r0 *1 69.44,599.76
X$20247 5510 5511 4631 4552 1909 4494 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20249 m0 *1 103.6,357.84
X$20249 5510 5511 2719 2700 1909 2645 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20251 m0 *1 44.8,398.16
X$20251 5510 5511 3082 2829 1909 2945 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20254 m0 *1 89.04,327.6
X$20254 5510 5511 2456 2454 1909 2455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20256 r0 *1 46.48,277.2
X$20256 5510 5511 2015 2078 1909 2133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20260 m0 *1 101.92,287.28
X$20260 5510 5511 2119 2195 1909 2196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20263 r0 *1 80.08,640.08
X$20263 5510 5511 4898 4899 1909 4843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20265 m0 *1 42.56,488.88
X$20265 5510 5511 3684 3703 1909 3644 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20267 m0 *1 57.12,559.44
X$20267 5510 5511 4017 4230 1909 4231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20292 r0 *1 79.52,388.08
X$20292 5511 1910 2947 5510 2981 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20294 m0 *1 116.48,579.6
X$20294 5510 5511 2662 1910 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20296 m0 *1 96.32,418.32
X$20296 5511 1910 3105 5510 3153 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20299 m0 *1 85.12,509.04
X$20299 5511 1910 3647 5510 3775 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20301 r0 *1 95.76,630
X$20301 5511 1910 4643 5510 4889 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20303 r0 *1 79.52,267.12
X$20303 5511 1910 2081 5510 2065 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20306 r0 *1 111.44,640.08
X$20306 5511 1910 4955 5510 4940 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20310 r0 *1 86.24,519.12
X$20310 5511 1910 3972 5510 3876 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20326 r0 *1 160.72,257.04
X$20326 5510 5511 1912 1951 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20352 r0 *1 439.6,267.12
X$20352 5511 1984 1920 5510 2074 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20371 m0 *1 536.48,267.12
X$20371 5511 1984 1924 5510 2008 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20386 r0 *1 604.8,257.04
X$20386 5510 5511 1952 1927 1929 1928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20388 m0 *1 604.8,267.12
X$20388 5510 5511 2002 1927 1987 1928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20402 m0 *1 624.4,438.48
X$20402 5510 1929 2540 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20404 m0 *1 623.28,277.2
X$20404 5510 5511 1930 2053 1929 2100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20408 r0 *1 378.56,448.56
X$20408 5510 1929 3438 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20412 r0 *1 406.56,438.48
X$20412 5510 1929 3261 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20415 m0 *1 526.4,337.68
X$20415 5510 5511 2558 2530 1929 2529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20418 r0 *1 500.64,317.52
X$20418 5510 5511 2479 2417 1929 2418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20446 r0 *1 626.08,327.6
X$20446 5511 5510 2538 1931 2536 2554 2585 1943
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $20452 r0 *1 415.52,388.08
X$20452 5510 5511 1933 3017 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $20454 r0 *1 435.12,388.08
X$20454 5510 1933 2938 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20463 m0 *1 769.44,327.6
X$20463 5510 2494 1933 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20484 m0 *1 645.12,267.12
X$20484 5511 2271 1935 5510 1998 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20500 m0 *1 770.56,287.28
X$20500 5511 1938 2110 5510 2178 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20504 r0 *1 762.16,428.4
X$20504 5511 1938 3325 5510 3326 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20506 r0 *1 770.56,660.24
X$20506 5511 1938 4532 5510 5016 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20508 m0 *1 731.92,660.24
X$20508 5511 1938 4574 5510 5055 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20510 r0 *1 692.72,660.24
X$20510 5511 1938 4667 5510 5058 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20515 r0 *1 772.24,317.52
X$20515 5511 1938 2386 5510 2439 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20517 m0 *1 772.8,488.88
X$20517 5511 1938 3625 5510 3680 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20519 m0 *1 769.44,670.32
X$20519 5511 1938 4737 5510 5103 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20536 r0 *1 686.56,357.84
X$20536 5510 5511 2763 2764 2103 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20538 m0 *1 790.16,357.84
X$20538 5510 5511 2677 2716 2775 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20543 m0 *1 761.6,327.6
X$20543 5510 5511 2169 1939 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $20547 m0 *1 688.24,347.76
X$20547 5510 5511 2689 1939 2432 2618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20608 r0 *1 128.8,277.2
X$20608 5510 5511 2115 1950 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20645 r0 *1 296.8,297.36
X$20645 5510 5511 2253 1959 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20675 r0 *1 127.68,267.12
X$20675 5510 5511 2116 1966 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20680 m0 *1 186.48,277.2
X$20680 5511 2031 2024 5510 1968 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20688 m0 *1 221.76,277.2
X$20688 5511 2031 2029 5510 1970 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20695 r0 *1 260.96,267.12
X$20695 5510 5511 2125 1972 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20734 m0 *1 367.36,277.2
X$20734 5510 5511 2043 1977 2019 2044 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20746 r0 *1 426.72,287.28
X$20746 5510 5511 2261 1980 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20752 r0 *1 492.8,277.2
X$20752 5511 2084 1982 5510 2150 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20762 r0 *1 544.32,337.68
X$20762 5511 1984 2568 5510 2634 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20764 m0 *1 535.36,367.92
X$20764 5511 1984 2845 5510 2790 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20766 m0 *1 531.44,398.16
X$20766 5511 1984 3019 5510 3037 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20769 m0 *1 443.52,337.68
X$20769 5511 1984 2474 5510 2564 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20771 m0 *1 473.2,327.6
X$20771 5511 1984 2418 5510 2452 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20775 r0 *1 541.52,488.88
X$20775 5511 1984 3797 5510 3765 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20778 r0 *1 426.72,458.64
X$20778 5510 5511 2560 1984 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20781 r0 *1 479.92,498.96
X$20781 5511 1984 3795 5510 3726 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20812 m0 *1 557.76,357.84
X$20812 5510 1986 2541 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20815 m0 *1 427.84,357.84
X$20815 5510 1986 2735 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20820 m0 *1 463.68,337.68
X$20820 5511 5510 2595 1986 2566 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $20836 r0 *1 392,438.48
X$20836 5510 1987 3449 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20838 m0 *1 584.64,438.48
X$20838 5510 1987 2431 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20841 r0 *1 407.68,428.4
X$20841 5510 1987 3203 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20844 r0 *1 626.64,267.12
X$20844 5510 5511 1988 2053 1987 2100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20848 m0 *1 528.08,327.6
X$20848 5510 5511 2419 2530 1987 2529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20850 m0 *1 504.56,317.52
X$20850 5510 5511 2450 2417 1987 2418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20852 m0 *1 365.68,418.32
X$20852 5510 3171 1987 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $20883 r0 *1 738.64,267.12
X$20883 5510 5511 1990 2056 2058 2057 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20888 r0 *1 766.64,267.12
X$20888 5510 5511 1992 2054 2058 1993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20903 r0 *1 92.4,277.2
X$20903 5510 5511 1996 2080 2019 2081 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20915 m0 *1 158.48,307.44
X$20915 5511 2303 2000 5510 2305 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20963 r0 *1 290.08,267.12
X$20963 5510 5511 2010 2037 2019 2039 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20987 r0 *1 44.24,388.08
X$20987 5510 5511 3028 2829 2016 2945 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20989 r0 *1 136.64,579.6
X$20989 5510 5511 4430 4390 2016 4279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20992 r0 *1 43.12,488.88
X$20992 5510 5511 3746 3703 2016 3644 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20996 m0 *1 112,357.84
X$20996 5510 5511 2721 2700 2016 2645 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20998 m0 *1 113.68,287.28
X$20998 5510 5511 2179 2134 2016 2135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21000 m0 *1 80.64,327.6
X$21000 5510 5511 2440 2454 2016 2455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21005 r0 *1 151.76,589.68
X$21005 5510 5511 4499 4340 2016 4501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21007 m0 *1 118.16,509.04
X$21007 5510 5511 3864 3863 2016 3777 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21043 m0 *1 178.08,277.2
X$21043 5510 5511 2070 2024 2019 2025 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21047 r0 *1 360.08,398.16
X$21047 5510 2997 2019 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $21052 m0 *1 213.36,277.2
X$21052 5510 5511 2071 2029 2019 2030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21055 m0 *1 100.8,408.24
X$21055 5510 5511 3106 3107 2019 3105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21057 m0 *1 170.8,408.24
X$21057 5510 5511 3159 3004 2019 3111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21084 r0 *1 49.84,398.16
X$21084 5510 3136 2023 3000 3082 2020 3040 3041 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21086 r0 *1 137.76,357.84
X$21086 5510 2742 2023 2701 2719 2020 2724 2741 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21088 m0 *1 85.68,660.24
X$21088 5510 4277 2023 5018 4898 2020 4997 5052 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21090 m0 *1 51.52,488.88
X$21090 5510 3542 2023 3645 3684 2020 3685 3704 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21093 m0 *1 57.12,539.28
X$21093 5510 3968 2023 3970 4017 2020 4018 4064 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21096 m0 *1 76.16,609.84
X$21096 5510 4388 2023 4677 4631 2020 4641 4642 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21098 r0 *1 351.68,710.64
X$21098 5510 5336 2023 5351 5377 2020 5369 5350 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21101 r0 *1 273.28,710.64
X$21101 5510 5317 2023 5348 5315 2020 5346 5347 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21103 m0 *1 347.76,367.92
X$21103 5510 2753 2020 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $21126 r0 *1 154,297.36
X$21126 5511 2246 2022 5510 2340 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21147 m0 *1 381.36,357.84
X$21147 5510 2164 2023 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $21189 m0 *1 201.6,287.28
X$21189 5511 2140 2025 5510 2141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21195 r0 *1 212.24,317.52
X$21195 5511 2246 2026 5510 2363 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21217 r0 *1 220.64,277.2
X$21217 5511 2084 2028 5510 2185 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21230 r0 *1 220.08,287.28
X$21230 5511 2140 2030 5510 2202 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21239 r0 *1 148.4,347.76
X$21239 5511 2031 2649 5510 2686 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21241 m0 *1 189.28,317.52
X$21241 5511 2031 2362 5510 2307 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21243 m0 *1 143.92,498.96
X$21243 5511 2031 3707 5510 3778 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21247 m0 *1 177.52,287.28
X$21247 5511 2031 2138 5510 2227 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21250 r0 *1 273.28,277.2
X$21250 5511 2031 2037 5510 2036 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21252 m0 *1 267.68,297.36
X$21252 5511 2031 2203 5510 2145 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21254 r0 *1 260.4,337.68
X$21254 5510 5511 2082 2031 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21257 r0 *1 175.28,388.08
X$21257 5511 2031 3004 5510 2987 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21260 r0 *1 147.28,478.8
X$21260 5511 2031 3602 5510 3690 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21287 r0 *1 269.36,307.44
X$21287 5510 5511 2365 2034 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21306 r0 *1 286.72,287.28
X$21306 5511 2140 2039 5510 2230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21314 m0 *1 312.48,307.44
X$21314 5511 2246 2040 5510 2255 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21317 r0 *1 306.32,297.36
X$21317 5510 2040 2254 2295 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21326 m0 *1 314.72,287.28
X$21326 5511 2084 2041 5510 2187 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21333 m0 *1 349.44,277.2
X$21333 5510 5511 2076 2042 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21347 r0 *1 385.28,307.44
X$21347 5511 2246 2045 5510 2402 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21360 r0 *1 392.56,277.2
X$21360 5511 2084 2046 5510 2191 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21381 m0 *1 571.2,398.16
X$21381 5510 5511 3034 3020 2051 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21385 r0 *1 554.4,509.04
X$21385 5510 5511 3903 3842 2051 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21390 r0 *1 562.24,408.24
X$21390 5510 5511 3174 3175 2051 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21392 r0 *1 543.2,438.48
X$21392 5510 5511 3353 3354 2051 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21395 r0 *1 549.36,680.4
X$21395 5510 5511 5213 5230 2051 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21397 r0 *1 532,710.64
X$21397 5510 5511 5360 5361 2051 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21399 m0 *1 542.08,710.64
X$21399 5510 5511 5322 5343 2051 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21401 m0 *1 519.68,690.48
X$21401 5510 5511 5244 5245 2051 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21474 m0 *1 799.68,287.28
X$21474 2172 5511 5510 2054 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $21479 m0 *1 699.44,277.2
X$21479 5510 5511 2121 2054 2106 2069 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21490 r0 *1 780.64,287.28
X$21490 2173 5511 5510 2056 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $21496 r0 *1 686,277.2
X$21496 5510 5511 2104 2056 2106 2105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21511 r0 *1 684.32,660.24
X$21511 5510 5511 5098 5099 2058 5058 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21515 m0 *1 762.16,287.28
X$21515 5510 5511 2182 2169 2058 2178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21517 r0 *1 763.28,317.52
X$21517 5510 5511 2433 2434 2058 2439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21519 m0 *1 757.68,438.48
X$21519 5510 5511 3333 3324 2058 3326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21521 r0 *1 761.6,488.88
X$21521 5510 5511 3740 3741 2058 3680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21523 r0 *1 729.12,660.24
X$21523 5510 5511 5147 5100 2058 5055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21526 r0 *1 758.24,660.24
X$21526 5510 5511 5102 5051 2058 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21529 r0 *1 767.2,650.16
X$21529 5510 5511 5053 4986 2058 5016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21576 m0 *1 127.12,287.28
X$21576 5510 5511 2180 2068 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21606 m0 *1 341.6,327.6
X$21606 5510 5511 2518 2075 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21621 r0 *1 45.92,297.36
X$21621 5511 2241 2078 5510 2282 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21627 m0 *1 53.2,297.36
X$21627 5511 2241 2079 5510 2283 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21631 r0 *1 74.48,307.44
X$21631 5511 2357 2080 5510 2243 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21649 r0 *1 620.48,277.2
X$21649 5510 5511 2082 2124 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21652 m0 *1 518.56,438.48
X$21652 5510 5511 2082 3119 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21655 m0 *1 370.72,438.48
X$21655 5510 2082 3312 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21658 r0 *1 377.44,438.48
X$21658 5510 2082 3341 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21661 r0 *1 309.68,347.76
X$21661 5510 2082 2241 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21663 m0 *1 434.56,438.48
X$21663 5510 3266 2082 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $21688 m0 *1 413.28,287.28
X$21688 5511 2084 2091 5510 2192 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21691 r0 *1 408.8,327.6
X$21691 5511 2084 2468 5510 2467 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21696 r0 *1 245.84,327.6
X$21696 5510 5511 2560 2084 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21698 m0 *1 236.88,307.44
X$21698 5511 2084 2309 5510 2308 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21701 m0 *1 218.96,327.6
X$21701 5511 2084 2514 5510 2460 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21705 m0 *1 339.36,317.52
X$21705 5511 2084 2318 5510 2316 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21737 m0 *1 405.44,317.52
X$21737 5510 2151 2086 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21796 r0 *1 502.32,388.08
X$21796 5510 2097 2533 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21799 r0 *1 427.84,378
X$21799 5510 2097 2830 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $21802 m0 *1 430.64,418.32
X$21802 5510 5511 3017 2962 2097 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $21830 m0 *1 670.32,287.28
X$21830 5511 2124 2100 5510 2102 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21833 m0 *1 653.52,287.28
X$21833 5510 2100 2167 2184 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21839 m0 *1 643.44,418.32
X$21839 5510 5511 3228 3229 2101 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21841 r0 *1 646.24,378
X$21841 5510 5511 2909 2935 2101 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21843 m0 *1 628.88,690.48
X$21843 5510 5511 5250 5251 2101 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21846 r0 *1 641.76,720.72
X$21846 5510 5511 5436 5418 2101 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21849 m0 *1 625.52,680.4
X$21849 5510 5511 5186 5193 2101 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21851 m0 *1 627.2,730.8
X$21851 5510 5511 5434 5435 2101 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21857 m0 *1 626.08,519.12
X$21857 5510 5511 3960 3905 2101 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21860 r0 *1 637.28,438.48
X$21860 5510 5511 3358 3372 2101 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21876 r0 *1 654.08,498.96
X$21876 5510 5511 3850 3851 2103 3469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21881 r0 *1 646.24,700.56
X$21881 5510 5511 5330 5331 2103 4252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21884 m0 *1 645.12,660.24
X$21884 5510 5511 5046 5047 2103 4043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21887 r0 *1 677.04,700.56
X$21887 5510 5511 5332 5333 2103 3906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21889 r0 *1 650.72,690.48
X$21889 5510 5511 5283 5252 2103 4152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21894 m0 *1 684.88,408.24
X$21894 5510 5511 3070 3128 2103 2218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21896 m0 *1 656.88,438.48
X$21896 5510 5511 3370 3339 2103 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21910 r0 *1 682.08,287.28
X$21910 5510 2216 2167 2104 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21914 r0 *1 700,398.16
X$21914 5510 5511 3071 2434 2106 3140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21917 r0 *1 700,700.56
X$21917 5510 5511 5303 5051 2106 5304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21919 r0 *1 700,670.32
X$21919 5510 5511 5187 4986 2106 5149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21921 m0 *1 681.52,690.48
X$21921 5510 5511 5256 5100 2106 5223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21924 r0 *1 668.08,710.64
X$21924 5510 5511 5386 5099 2106 5387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21929 r0 *1 700,367.92
X$21929 5510 5511 2851 2169 2106 2930 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21931 r0 *1 670.88,498.96
X$21931 5510 5511 3866 3741 2106 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21934 r0 *1 685.44,438.48
X$21934 5510 5511 3421 3324 2106 3319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21972 r0 *1 766.08,337.68
X$21972 5510 5511 2582 2111 2170 2581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21999 m0 *1 75.04,287.28
X$21999 5510 5511 2176 2117 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22005 m0 *1 122.08,287.28
X$22005 5510 5511 2181 2118 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22028 r0 *1 642.88,660.24
X$22028 5511 2124 5044 5510 5047 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22030 m0 *1 646.24,710.64
X$22030 5511 2124 5366 5510 5331 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22032 r0 *1 676.48,710.64
X$22032 5511 2124 5327 5510 5333 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22034 m0 *1 648.48,438.48
X$22034 5511 2124 3318 5510 3339 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22039 m0 *1 686.56,307.44
X$22039 5511 2124 2379 5510 2276 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22041 m0 *1 650.72,690.48
X$22041 5511 2124 5216 5510 5252 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22043 r0 *1 686,398.16
X$22043 5511 2124 3065 5510 3128 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22045 r0 *1 685.44,367.92
X$22045 5511 2124 2816 5510 2764 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22047 r0 *1 654.64,509.04
X$22047 5511 2124 3800 5510 3851 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22101 r0 *1 77.84,317.52
X$22101 5511 2405 2134 5510 2404 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22108 r0 *1 120.4,297.36
X$22108 5511 2300 2135 5510 2286 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22132 m0 *1 169.12,357.84
X$22132 5511 2140 2702 5510 2650 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22134 m0 *1 360.08,458.64
X$22134 5510 5511 2464 2140 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $22137 m0 *1 161.28,488.88
X$22137 5511 2140 3652 5510 3708 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22139 r0 *1 162.96,478.8
X$22139 5511 2140 3603 5510 3550 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22141 m0 *1 195.44,297.36
X$22141 5511 2140 2199 5510 2289 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22144 m0 *1 185.92,408.24
X$22144 5511 2140 3111 5510 3046 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22147 r0 *1 202.16,327.6
X$22147 5511 2140 2409 5510 2516 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22150 r0 *1 258.16,327.6
X$22150 5511 2140 2252 5510 2462 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22196 m0 *1 400.96,307.44
X$22196 5511 2246 2149 5510 2259 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22207 m0 *1 403.76,357.84
X$22207 5510 2151 2627 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $22209 m0 *1 494.48,337.68
X$22209 5510 2151 2567 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22211 r0 *1 474.88,327.6
X$22211 5511 5510 2565 2151 2525 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $22226 m0 *1 496.16,307.44
X$22226 5510 2152 2325 2351 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22229 r0 *1 504,307.44
X$22229 5511 2355 2152 5510 2324 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22234 m0 *1 514.64,287.28
X$22234 5510 5511 2190 2153 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22243 r0 *1 569.52,378
X$22243 5510 5511 2899 2900 2155 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22245 m0 *1 576.8,408.24
X$22245 5510 5511 3120 3148 2155 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22248 m0 *1 561.12,438.48
X$22248 5510 5511 3314 3340 2155 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22251 m0 *1 553.84,730.8
X$22251 5510 5511 5453 5433 2155 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22253 r0 *1 540.4,720.72
X$22253 5510 5511 5440 5409 2155 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22256 r0 *1 562.24,519.12
X$22256 5510 5511 4010 3988 2155 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22258 m0 *1 554.4,680.4
X$22258 5510 5511 5195 5183 2155 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22260 m0 *1 539.28,700.56
X$22260 5510 5511 5313 5281 2155 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22291 m0 *1 578.48,347.76
X$22291 5510 5511 2613 2667 2158 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22294 m0 *1 552.72,428.4
X$22294 5510 5511 3285 3268 2158 2970 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22296 r0 *1 556.64,458.64
X$22296 5510 5511 3536 3455 2158 3456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22300 r0 *1 526.96,438.48
X$22300 5510 5511 3351 3352 2158 3315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22302 m0 *1 548.24,660.24
X$22302 5510 5511 5071 5070 2158 5015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22304 m0 *1 526.4,670.32
X$22304 5510 5511 5091 5160 2158 5050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22306 r0 *1 518.56,670.32
X$22306 5510 5511 5163 5162 2158 5045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22308 r0 *1 549.92,640.08
X$22308 5510 5511 4972 4925 2158 5013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22355 r0 *1 618.24,287.28
X$22355 5510 2212 2167 2163 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22359 r0 *1 484.96,378
X$22359 5510 2164 2898 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22361 r0 *1 441.28,347.76
X$22361 5510 5511 2164 2807 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $22368 m0 *1 784,327.6
X$22368 5510 2493 2164 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $22390 r0 *1 636.72,287.28
X$22390 5510 2213 2167 2166 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22392 m0 *1 704.48,347.76
X$22392 5510 2621 2167 2619 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22399 r0 *1 682.08,327.6
X$22399 5510 2422 2167 2490 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22401 r0 *1 682.08,347.76
X$22401 5510 2714 2167 2689 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22406 r0 *1 641.76,307.44
X$22406 5510 2331 2167 2343 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22408 r0 *1 682.08,307.44
X$22408 5510 2379 2167 2275 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22410 m0 *1 697.76,317.52
X$22410 5510 2384 2167 2398 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22412 m0 *1 680.96,367.92
X$22412 5510 2816 2167 2763 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22416 m0 *1 705.6,297.36
X$22416 5510 2277 2167 2217 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22419 m0 *1 688.8,378
X$22419 5510 2760 2167 2851 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22421 m0 *1 668.64,307.44
X$22421 5510 2334 2167 2333 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22423 m0 *1 650.16,297.36
X$22423 5510 2272 2167 2214 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22425 r0 *1 704.48,327.6
X$22425 5510 2542 2167 2552 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22427 r0 *1 665.28,327.6
X$22427 5510 2488 2167 2553 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22429 r0 *1 661.36,347.76
X$22429 5510 2674 2167 2673 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22432 r0 *1 717.36,347.76
X$22432 5510 2675 2167 2622 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22435 m0 *1 634.48,367.92
X$22435 5510 2730 2167 2761 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22438 m0 *1 750.96,347.76
X$22438 5510 2624 2167 2628 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22440 r0 *1 614.32,337.68
X$22440 5510 2616 2167 2570 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22442 r0 *1 643.44,337.68
X$22442 5510 2574 2167 2573 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22444 m0 *1 707.28,367.92
X$22444 5510 2767 2167 2765 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22447 m0 *1 676.48,337.68
X$22447 5510 5511 2167 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $22450 m0 *1 680.96,327.6
X$22450 5510 2430 2167 2489 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22452 r0 *1 612.64,357.84
X$22452 5510 2712 2167 2672 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22454 m0 *1 642.32,378
X$22454 5510 2907 2167 2909 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22477 r0 *1 703.36,347.76
X$22477 5510 5511 2169 2614 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $22480 r0 *1 785.12,317.52
X$22480 2436 5511 5510 2169 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $22483 r0 *1 746.48,337.68
X$22483 5510 5511 2169 2492 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $22496 r0 *1 773.92,388.08
X$22496 5510 5511 2983 2387 2170 2977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22500 m0 *1 679.84,599.76
X$22500 5510 5511 4540 4583 2170 4361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22503 r0 *1 684.32,589.68
X$22503 5510 5511 4524 4525 2170 4459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22505 r0 *1 763.84,579.6
X$22505 5510 5511 4471 4470 2170 4367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22508 m0 *1 767.2,589.68
X$22508 5510 5511 4469 4538 2170 4318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22511 m0 *1 713.44,468.72
X$22511 5510 5511 3520 3525 2170 3322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22514 r0 *1 771.68,488.88
X$22514 5510 5511 3748 3742 2170 3812 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22532 r0 *1 792.96,277.2
X$22532 5510 2173 2171 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22535 r0 *1 792.96,287.28
X$22535 5510 2172 2221 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22625 m0 *1 428.96,337.68
X$22625 5510 2264 2194 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22650 m0 *1 98,317.52
X$22650 5511 2405 2195 5510 2358 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22659 m0 *1 94.08,307.44
X$22659 5511 2300 2196 5510 2244 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22671 m0 *1 120.4,317.52
X$22671 5511 2300 2197 5510 2438 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22674 r0 *1 144.48,297.36
X$22674 5511 2246 2198 5510 2287 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22705 m0 *1 418.88,307.44
X$22705 5511 2321 2204 5510 2356 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22714 m0 *1 439.04,307.44
X$22714 5511 2355 2205 5510 2262 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22746 r0 *1 493.36,307.44
X$22746 5511 2321 2207 5510 2403 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22756 m0 *1 490.56,307.44
X$22756 5511 2321 2208 5510 2296 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22762 m0 *1 515.2,307.44
X$22762 5510 2209 2325 2326 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22765 r0 *1 519.68,307.44
X$22765 5511 2355 2209 5510 2265 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22798 r0 *1 641.76,317.52
X$22798 5510 5511 2443 2213 2540 2272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22800 m0 *1 639.52,317.52
X$22800 5510 5511 2444 2213 2431 2272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22806 r0 *1 652.4,297.36
X$22806 5511 2271 2272 5510 2215 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22822 m0 *1 790.16,388.08
X$22822 5510 5511 2978 2980 2775 2218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22829 r0 *1 777.28,398.16
X$22829 5510 5511 2434 2218 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $22834 m0 *1 687.68,418.32
X$22834 5510 5511 3243 2218 2432 3179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22886 r0 *1 137.2,317.52
X$22886 5511 2303 2224 5510 2361 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22929 r0 *1 517.44,287.28
X$22929 5510 5511 2235 2234 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22957 m0 *1 52.08,559.44
X$22957 5511 2241 4230 5510 4229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22959 r0 *1 52.08,599.76
X$22959 5511 2241 4552 5510 4630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22962 m0 *1 37.52,488.88
X$22962 5511 2241 3703 5510 3702 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22964 r0 *1 81.76,650.16
X$22964 5511 2241 4899 5510 5017 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22967 m0 *1 311.36,720.72
X$22967 5511 2241 5375 5510 5419 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22969 r0 *1 328.16,720.72
X$22969 5511 2241 5428 5510 5438 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22972 m0 *1 42,378
X$22972 5511 2241 2829 5510 2920 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22974 r0 *1 41.44,357.84
X$22974 5511 2241 2696 5510 2639 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23005 m0 *1 106.96,317.52
X$23005 5511 2405 2245 5510 2360 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23012 m0 *1 145.6,327.6
X$23012 5511 2246 2513 5510 2496 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23015 m0 *1 394.24,327.6
X$23015 5511 2246 2471 5510 2466 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23017 r0 *1 240.8,327.6
X$23017 5511 2246 2310 5510 2461 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23024 r0 *1 340.48,317.52
X$23024 5511 2246 2317 5510 2411 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23027 m0 *1 383.6,327.6
X$23027 5510 5511 2464 2246 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $23059 m0 *1 296.8,418.32
X$23059 5510 3166 2254 3164 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23061 r0 *1 268.24,428.4
X$23061 5510 3212 2254 3265 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23063 r0 *1 272.72,418.32
X$23063 5510 3213 2254 3250 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23065 m0 *1 292.88,428.4
X$23065 5510 3167 2254 3292 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23068 r0 *1 301.28,448.56
X$23068 5510 3385 2254 3428 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23070 m0 *1 265.44,367.92
X$23070 5510 2751 2254 2750 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23073 r0 *1 274.96,388.08
X$23073 5510 3010 2254 2993 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23075 r0 *1 264.32,367.92
X$23075 5510 2803 2254 2869 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23078 r0 *1 316.4,367.92
X$23078 5510 2840 2254 2806 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23080 r0 *1 358.4,337.68
X$23080 5510 2520 2254 2589 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23082 m0 *1 355.6,347.76
X$23082 5510 2521 2254 2632 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23085 m0 *1 309.68,378
X$23085 5510 2995 2254 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23088 m0 *1 297.36,398.16
X$23088 5510 2957 2254 3011 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23090 r0 *1 333.2,378
X$23090 5510 2961 2254 2875 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23092 r0 *1 239.68,367.92
X$23092 5510 2657 2254 2800 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23095 r0 *1 282.8,327.6
X$23095 5510 2366 2254 2517 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23097 m0 *1 302.4,317.52
X$23097 5510 2314 2254 2368 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23099 r0 *1 323.68,317.52
X$23099 5510 2317 2254 2410 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23101 r0 *1 325.92,307.44
X$23101 5510 2318 2254 2315 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23103 r0 *1 325.92,337.68
X$23103 5510 2519 2254 2561 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23105 m0 *1 322,428.4
X$23105 5510 3168 2254 3310 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23108 m0 *1 269.92,347.76
X$23108 5510 2658 2254 2692 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23110 m0 *1 294,357.84
X$23110 5510 2752 2254 2659 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23112 m0 *1 338.24,347.76
X$23112 5510 2562 2254 2631 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23115 r0 *1 333.76,408.24
X$23115 5510 3169 2254 3170 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23118 m0 *1 292.88,378
X$23118 5510 2804 2254 2871 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23120 r0 *1 260.4,398.16
X$23120 5510 3009 2254 3095 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23122 r0 *1 311.36,378
X$23122 5510 5511 2254 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $23124 m0 *1 330.96,398.16
X$23124 5510 2960 2254 3014 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23179 r0 *1 515.2,337.68
X$23179 5510 2264 2451 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23181 r0 *1 426.72,337.68
X$23181 5510 2264 2644 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23190 r0 *1 456.96,327.6
X$23190 5511 5510 2524 2264 2565 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23200 r0 *1 558.88,569.52
X$23200 5510 5511 4426 4308 2266 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23207 m0 *1 600.32,347.76
X$23207 5510 5511 2615 2671 2266 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23209 m0 *1 512.4,448.56
X$23209 5510 5511 3434 3433 2266 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23211 r0 *1 530.32,468.72
X$23211 5510 5511 3590 3589 2266 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23213 m0 *1 515.2,418.32
X$23213 5510 5511 3219 3221 2266 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23215 m0 *1 561.12,539.28
X$23215 5510 5511 4121 4087 2266 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23218 r0 *1 532,640.08
X$23218 5510 5511 4971 4949 2266 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23220 r0 *1 520.24,640.08
X$23220 5510 5511 4951 4924 2266 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23243 r0 *1 565.04,317.52
X$23243 5510 5511 2267 2483 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23255 m0 *1 606.48,317.52
X$23255 5511 2378 5510 2423 2269 2447 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $23259 r0 *1 608.16,317.52
X$23259 5511 2428 5510 2425 2270 2448 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $23263 r0 *1 627.2,509.04
X$23263 5511 2271 3804 5510 3905 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23266 m0 *1 641.2,720.72
X$23266 5511 2271 5301 5510 5418 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23268 r0 *1 626.08,720.72
X$23268 5511 2271 5417 5510 5435 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23270 r0 *1 633.36,418.32
X$23270 5511 2271 3125 5510 3229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23273 m0 *1 645.68,388.08
X$23273 5511 2271 2907 5510 2935 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23277 m0 *1 629.44,700.56
X$23277 5511 2271 5248 5510 5251 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23279 m0 *1 620.48,680.4
X$23279 5511 2271 5096 5510 5193 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23282 r0 *1 632.24,438.48
X$23282 5511 2271 3357 5510 3372 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23305 r0 *1 668.08,297.36
X$23305 5511 2273 5510 2288 2333 2274 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23307 m0 *1 663.6,307.44
X$23307 5510 5511 2334 2273 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23403 r0 *1 110.32,347.76
X$23403 5511 2300 2645 5510 2684 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23405 m0 *1 258.72,438.48
X$23405 5510 5511 2560 2300 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $23410 r0 *1 101.92,458.64
X$23410 5511 2300 3437 5510 3472 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23412 m0 *1 119.28,498.96
X$23412 5511 2300 3777 5510 3817 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23415 m0 *1 95.76,337.68
X$23415 5511 2300 2455 5510 2549 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23417 m0 *1 84,357.84
X$23417 5511 2300 2699 5510 2643 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23419 m0 *1 280.56,327.6
X$23419 5511 2300 2367 5510 2463 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23421 m0 *1 280.56,307.44
X$23421 5511 2300 2313 5510 2350 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23437 r0 *1 412.16,337.68
X$23437 5510 2323 2301 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23495 m0 *1 131.04,347.76
X$23495 5511 2303 2598 5510 2599 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23499 m0 *1 138.32,559.44
X$23499 5511 2303 4051 5510 4203 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23501 r0 *1 161.28,428.4
X$23501 5511 2303 3202 5510 3262 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23503 r0 *1 141.12,438.48
X$23503 5511 2303 3346 5510 3368 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23505 r0 *1 146.72,660.24
X$23505 5511 2303 5029 5510 5059 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23507 r0 *1 147.28,670.32
X$23507 5511 2303 5171 5510 5170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23509 m0 *1 228.48,670.32
X$23509 5511 2303 5119 5510 5120 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23511 r0 *1 285.6,670.32
X$23511 5511 2303 5128 5510 5154 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23513 r0 *1 284.48,347.76
X$23513 5510 5511 2560 2303 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $23581 r0 *1 303.52,307.44
X$23581 5511 2321 2314 5510 2369 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23615 m0 *1 517.44,337.68
X$23615 5511 2321 2529 5510 2594 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23617 r0 *1 520.8,317.52
X$23617 5511 2321 2480 5510 2481 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23620 m0 *1 410.48,337.68
X$23620 5511 2321 2522 5510 2593 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23625 r0 *1 370.16,327.6
X$23625 5511 2321 2520 5510 2590 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23627 r0 *1 335.44,327.6
X$23627 5511 2321 2519 5510 2587 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23630 m0 *1 296.24,327.6
X$23630 5511 2321 2366 5510 2506 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23632 m0 *1 298.48,337.68
X$23632 5510 5511 2560 2321 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $23655 m0 *1 492.8,347.76
X$23655 5510 2323 2416 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23657 m0 *1 418.32,367.92
X$23657 5510 2323 2739 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23659 r0 *1 471.52,337.68
X$23659 5511 5510 2565 2323 2638 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23671 m0 *1 505.12,357.84
X$23671 5510 2530 2325 2610 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23673 m0 *1 532.56,347.76
X$23673 5510 2568 2325 2635 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23676 r0 *1 544.32,367.92
X$23676 5510 2813 2325 2812 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23679 m0 *1 535.92,357.84
X$23679 5510 2484 2325 2665 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23681 m0 *1 511.28,327.6
X$23681 5510 2480 2325 2528 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23684 r0 *1 512.4,347.76
X$23684 5510 2612 2325 2695 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23686 r0 *1 572.88,347.76
X$23686 5510 2668 2325 2613 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23690 m0 *1 505.12,378
X$23690 5510 2810 2325 2809 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23692 m0 *1 521.92,378
X$23692 5510 2845 2325 2811 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23694 m0 *1 492.8,398.16
X$23694 5510 2966 2325 3100 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23696 r0 *1 514.64,398.16
X$23696 5510 3019 2325 3098 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23698 m0 *1 510.72,388.08
X$23698 5510 2828 2325 2897 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23701 r0 *1 512.96,378
X$23701 5510 5511 2325 5521 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $23703 m0 *1 433.44,347.76
X$23703 5510 2474 2325 2637 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23705 r0 *1 482.72,337.68
X$23705 5510 2417 2325 2477 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23707 r0 *1 503.44,327.6
X$23707 5510 2529 2325 2527 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23709 m0 *1 455.28,327.6
X$23709 5510 2476 2325 2414 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23714 m0 *1 478.24,327.6
X$23714 5510 2418 2325 2415 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23717 r0 *1 511.28,418.32
X$23717 5510 3220 2325 3219 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23720 m0 *1 535.92,428.4
X$23720 5510 3224 2325 3285 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23723 m0 *1 489.44,418.32
X$23723 5510 3172 2325 3218 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23725 m0 *1 487.76,428.4
X$23725 5510 3222 2325 3290 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23727 m0 *1 522.48,448.56
X$23727 5510 3393 2325 3351 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23729 r0 *1 506.24,448.56
X$23729 5510 3392 2325 3434 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23768 m0 *1 566.72,307.44
X$23768 5510 5511 2349 2328 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23773 m0 *1 631.68,307.44
X$23773 5511 2342 5510 2344 2343 2329 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23776 m0 *1 583.52,640.08
X$23776 5510 5511 4875 4834 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23778 m0 *1 574,640.08
X$23778 5510 5511 4874 4775 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23781 m0 *1 671.44,468.72
X$23781 5510 5511 3524 3479 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23783 m0 *1 605.92,640.08
X$23783 5510 5511 4876 4878 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23785 m0 *1 584.08,519.12
X$23785 5510 5511 3937 3844 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23788 m0 *1 650.72,307.44
X$23788 5510 5511 2331 2342 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23790 r0 *1 668.08,398.16
X$23790 5510 5511 3069 3068 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23793 r0 *1 672,378
X$23793 5510 5511 2932 2931 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23796 m0 *1 632.8,619.92
X$23796 5510 5511 4732 4748 2330 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23821 r0 *1 796.88,307.44
X$23821 2331 5511 5510 2392 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23826 m0 *1 607.04,630
X$23826 5510 4726 5511 4849 2332 4848 4879 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23828 r0 *1 402.08,640.08
X$23828 5510 4770 5511 4994 2332 4914 4915 3045
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23830 m0 *1 421.12,650.16
X$23830 5510 4995 5511 4996 2332 4616 4969 3045
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23832 m0 *1 626.64,458.64
X$23832 5510 3458 5511 3483 2332 3409 3481 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23836 m0 *1 297.36,660.24
X$23836 5510 4687 5511 5033 2332 4861 5035 3045
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23839 r0 *1 661.36,367.92
X$23839 5510 2817 5511 2865 2332 2818 2850 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23841 m0 *1 654.08,398.16
X$23841 5510 3096 5511 3177 2332 2913 3031 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23845 m0 *1 319.76,650.16
X$23845 5510 4821 5511 5036 2332 4946 5288 3045
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23847 r0 *1 604.8,559.44
X$23847 5510 4265 5511 4185 2332 4191 4312 2381
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $23885 m0 *1 790.16,307.44
X$23885 2334 5511 5510 2391 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23939 r0 *1 595.28,317.52
X$23939 5511 2425 5510 2505 2347 2427 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $23948 m0 *1 539.28,619.92
X$23948 5510 3546 5511 4726 4755 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23951 r0 *1 540.4,619.92
X$23951 5510 3546 5511 4801 4873 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24008 m0 *1 527.52,347.76
X$24008 5511 2355 2612 5510 2636 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24010 m0 *1 519.68,367.92
X$24010 5511 2355 2810 5510 2791 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24014 m0 *1 509.6,398.16
X$24014 5511 2355 2966 5510 3099 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24017 r0 *1 492.8,327.6
X$24017 5511 2355 2417 5510 2478 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24021 m0 *1 376.32,357.84
X$24021 5511 2355 2521 5510 2663 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24023 r0 *1 348.88,347.76
X$24023 5511 2355 2562 5510 2608 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24025 m0 *1 425.6,347.76
X$24025 5511 2355 2523 5510 2633 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24027 r0 *1 344.96,357.84
X$24027 5510 5511 2560 2355 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $24056 r0 *1 73.92,378
X$24056 5511 2357 2881 5510 2923 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24058 m0 *1 88.48,418.32
X$24058 5511 2357 3107 5510 3241 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24060 r0 *1 101.92,599.76
X$24060 5511 2357 4602 5510 4579 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24063 m0 *1 76.16,529.2
X$24063 5511 2357 3971 5510 3969 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24065 r0 *1 86.8,478.8
X$24065 5511 2357 3646 5510 3598 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24069 m0 *1 380.24,720.72
X$24069 5511 2357 5380 5510 5393 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24073 m0 *1 252,720.72
X$24073 5511 2357 5372 5510 5344 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24075 r0 *1 103.04,680.4
X$24075 5511 2357 4998 5510 5254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24173 m0 *1 659.12,317.52
X$24173 5510 2376 5511 2400 2382 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24175 m0 *1 589.12,317.52
X$24175 5511 2423 5510 2449 2377 2376 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24193 r0 *1 596.96,619.92
X$24193 5510 4799 5511 4849 4798 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24196 r0 *1 603.12,549.36
X$24196 5510 4145 5511 4185 4219 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24199 r0 *1 606.48,498.96
X$24199 5510 3801 5511 3822 3869 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24201 m0 *1 657.44,367.92
X$24201 5510 2710 5511 2865 2782 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24204 m0 *1 626.64,317.52
X$24204 5510 2447 5511 2446 2445 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24206 m0 *1 582.96,458.64
X$24206 5510 3485 5511 3483 3484 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24208 m0 *1 652.96,418.32
X$24208 5510 3246 5511 3177 3230 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24210 r0 *1 584.08,640.08
X$24210 5510 4926 5511 4835 4976 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24213 r0 *1 591.36,640.08
X$24213 5510 4927 5511 4730 5022 2380 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24279 m0 *1 666.4,317.52
X$24279 5510 5511 2429 2382 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24281 r0 *1 500.64,398.16
X$24281 5510 5511 3100 3099 2416 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24283 m0 *1 520.8,398.16
X$24283 5510 5511 3098 3037 2451 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24285 m0 *1 665.84,418.32
X$24285 5510 5511 3244 3231 2541 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24287 m0 *1 753.2,327.6
X$24287 5510 5511 2434 2383 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24289 r0 *1 501.76,418.32
X$24289 5510 5511 3218 3256 2758 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24293 r0 *1 491.12,418.32
X$24293 5510 5511 3290 3288 2567 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24371 r0 *1 403.2,498.96
X$24371 5510 3873 2394 3613 3660 3208 3788 3790 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24373 r0 *1 441.84,539.28
X$24373 5510 4137 2394 4081 4080 3208 4126 4138 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24423 r0 *1 558.88,317.52
X$24423 5510 5511 2532 2401 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24438 m0 *1 106.96,367.92
X$24438 5511 2405 2700 5510 2778 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24442 m0 *1 132.72,579.6
X$24442 5511 2405 4390 5510 4416 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24444 m0 *1 109.2,509.04
X$24444 5511 2405 3863 5510 3830 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24446 r0 *1 155.68,569.52
X$24446 5511 2405 4340 5510 4280 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24449 r0 *1 78.96,458.64
X$24449 5511 2405 3436 5510 3528 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24451 r0 *1 73.92,337.68
X$24451 5511 2405 2454 5510 2510 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24453 m0 *1 78.4,357.84
X$24453 5511 2405 2738 5510 2777 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24458 m0 *1 160.16,347.76
X$24458 5510 5511 2560 2405 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24509 r0 *1 514.64,559.44
X$24509 5510 5511 4303 4304 2416 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24514 m0 *1 489.44,549.36
X$24514 5510 5511 4183 4140 2416 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24518 m0 *1 511.28,367.92
X$24518 5510 5511 2809 2791 2416 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24521 r0 *1 515.76,498.96
X$24521 5510 5511 3840 3874 2416 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24523 r0 *1 500.64,488.88
X$24523 5510 5511 3770 3727 2416 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24525 r0 *1 486.64,559.44
X$24525 5510 5511 4333 4331 2416 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24527 r0 *1 516.88,539.28
X$24527 5510 5511 4142 4037 2416 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24571 r0 *1 691.6,337.68
X$24571 5511 2583 2422 5510 2491 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24579 m0 *1 535.36,630
X$24579 5511 2423 5510 4774 4871 4799 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24581 m0 *1 540.4,549.36
X$24581 5511 2423 5510 3935 4160 4145 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24583 m0 *1 534.8,418.32
X$24583 5511 2423 5510 3173 3190 3246 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24589 r0 *1 589.68,357.84
X$24589 5511 2423 5510 2787 2711 2710 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24595 m0 *1 533.68,458.64
X$24595 5511 2423 5510 3487 3394 3485 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24598 m0 *1 600.32,509.04
X$24598 5511 2423 5510 3846 3847 3801 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24601 m0 *1 583.52,650.16
X$24601 5511 2423 5510 4975 4977 4927 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24603 m0 *1 573.44,650.16
X$24603 5511 2423 5510 4974 4993 4926 2424 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24645 r0 *1 512.96,599.76
X$24645 5511 2425 5510 4619 4620 4591 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24648 m0 *1 587.44,357.84
X$24648 5511 2425 5510 2734 2669 2733 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24654 m0 *1 551.6,478.8
X$24654 5511 2425 5510 3636 3587 3617 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24657 m0 *1 600.88,448.56
X$24657 5511 2425 5510 3316 3397 3425 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24659 r0 *1 529.76,418.32
X$24659 5511 2425 5510 3253 3252 3223 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24662 r0 *1 530.88,599.76
X$24662 5511 2425 5510 4622 4756 4571 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24666 r0 *1 548.8,569.52
X$24666 5511 2425 5510 4377 4354 4353 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24668 r0 *1 540.4,539.28
X$24668 5511 2425 5510 3987 4122 4085 2426 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $24732 m0 *1 632.8,327.6
X$24732 5510 2427 5511 2586 2500 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24742 r0 *1 666.96,317.52
X$24742 5510 5511 2429 2488 2431 2430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24744 r0 *1 680.4,317.52
X$24744 5511 2583 2430 5510 2442 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24747 r0 *1 656.88,327.6
X$24747 5510 5511 2539 2488 2540 2430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24755 m0 *1 602.56,619.92
X$24755 5510 5511 4780 4728 2431 4664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24760 r0 *1 603.12,660.24
X$24760 5510 5511 5065 5095 2431 5096 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24762 r0 *1 600.88,680.4
X$24762 5510 5511 5228 5217 2431 5248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24764 r0 *1 666.4,357.84
X$24764 5510 5511 2762 2674 2431 2714 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24768 m0 *1 603.12,539.28
X$24768 5510 5511 4090 4089 2431 4038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24770 m0 *1 589.12,478.8
X$24770 5510 5511 3565 3563 2431 3564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24772 m0 *1 619.92,509.04
X$24772 5510 5511 3870 3803 2431 3804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24774 m0 *1 666.96,428.4
X$24774 5510 5511 3280 3178 2431 3127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24783 m0 *1 655.2,468.72
X$24783 5510 5511 3582 3083 2432 3523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24793 r0 *1 649.04,599.76
X$24793 5510 5511 4634 4152 2432 4586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24796 r0 *1 636.16,599.76
X$24796 5510 5511 4635 4252 2432 4626 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24799 m0 *1 644,579.6
X$24799 5510 5511 4422 4043 2432 4407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24801 r0 *1 652.4,478.8
X$24801 5510 5511 3674 3469 2432 3689 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24803 m0 *1 680.96,529.2
X$24803 5510 5511 3990 3906 2432 3991 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24828 m0 *1 713.44,398.16
X$24828 2434 5511 5510 2970 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $24831 r0 *1 780.64,327.6
X$24831 5510 5511 2579 2434 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $24850 r0 *1 792.96,317.52
X$24850 5510 2436 2435 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $24883 r0 *1 635.04,317.52
X$24883 5510 5511 2443 2501 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24888 m0 *1 636.16,317.52
X$24888 5510 5511 2444 2445 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24903 r0 *1 618.24,317.52
X$24903 5510 2448 5511 2485 2501 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24922 m0 *1 526.96,367.92
X$24922 5510 5511 2811 2790 2451 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24924 r0 *1 533.12,488.88
X$24924 5510 5511 3729 3765 2451 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24926 r0 *1 488.32,569.52
X$24926 5510 5511 4382 4351 2451 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24928 r0 *1 487.2,488.88
X$24928 5510 5511 3772 3726 2451 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24930 r0 *1 491.12,539.28
X$24930 5510 5511 4124 4123 2451 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24932 r0 *1 526.4,539.28
X$24932 5510 5511 4084 4144 2451 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24934 r0 *1 528.08,559.44
X$24934 5510 5511 4306 4248 2451 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25000 m0 *1 367.92,458.64
X$25000 5510 5511 2464 3441 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25008 m0 *1 455.84,428.4
X$25008 5510 3266 2464 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $25012 m0 *1 485.52,529.2
X$25012 5510 5511 2464 4013 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25018 m0 *1 493.36,529.2
X$25018 5510 5511 2464 2666 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25021 m0 *1 371.84,398.16
X$25021 5510 2464 2926 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $25119 r0 *1 551.6,347.76
X$25119 5511 2666 2484 5510 2694 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25131 m0 *1 615.44,337.68
X$25131 5511 2588 5510 2537 2570 2486 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25135 r0 *1 596.96,599.76
X$25135 5510 4571 5511 4454 4663 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25137 r0 *1 569.52,569.52
X$25137 5510 4353 5511 4376 4425 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25139 r0 *1 616.56,448.56
X$25139 5510 3425 5511 3426 3373 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25141 m0 *1 635.6,418.32
X$25141 5510 3223 5511 3227 3245 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25144 m0 *1 623.28,357.84
X$25144 5510 2733 5511 2713 2726 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25146 r0 *1 586.88,549.36
X$25146 5510 4085 5511 4267 4148 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25150 m0 *1 560.56,488.88
X$25150 5510 3617 5511 3671 3730 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25152 r0 *1 565.6,599.76
X$25152 5510 4591 5511 4590 4625 2487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25194 m0 *1 543.76,367.92
X$25194 5510 5511 2812 2789 2758 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25196 r0 *1 517.44,378
X$25196 5510 5511 2897 2940 2567 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25200 m0 *1 666.4,347.76
X$25200 5510 5511 2673 2630 2541 2492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25249 m0 *1 657.44,327.6
X$25249 5510 5511 2539 2500 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25365 m0 *1 454.72,408.24
X$25365 2964 5511 3056 2524 5510 3039 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $25390 m0 *1 461.44,388.08
X$25390 5511 2965 2964 2525 5510 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $25402 r0 *1 476.56,367.92
X$25402 2756 2808 2792 5510 5511 2526 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $25429 m0 *1 521.92,357.84
X$25429 5511 2666 2530 5510 2611 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25443 m0 *1 500.64,589.68
X$25443 5510 3530 5511 4445 4487 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25454 m0 *1 500.64,569.52
X$25454 5510 3530 5511 4328 4330 2533 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25477 m0 *1 584.64,599.76
X$25477 5511 5510 4572 2538 2536 2554 4452 4540
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25479 r0 *1 594.72,579.6
X$25479 5511 5510 4453 2538 2536 2554 4310 4471
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25482 m0 *1 601.44,599.76
X$25482 5511 5510 4662 2538 2536 2554 4521 4524
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25484 r0 *1 630.56,488.88
X$25484 5511 5510 3756 2538 2536 2554 3735 3748
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25488 m0 *1 632.24,398.16
X$25488 5511 5510 3021 2538 2536 2554 3022 2983
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25494 m0 *1 619.92,589.68
X$25494 5511 5510 4455 2538 2536 2554 4357 4469
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25496 r0 *1 633.92,347.76
X$25496 5511 5510 2691 2538 2536 2554 2690 2582
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25521 m0 *1 435.12,619.92
X$25521 5511 5510 4760 2538 2895 2554 4804 4442
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25526 r0 *1 375.2,357.84
X$25526 5510 2754 2538 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $25529 m0 *1 364,619.92
X$25529 5511 5510 4717 2538 2895 2554 4803 4613
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $25560 m0 *1 665.84,357.84
X$25560 5510 5511 2727 2674 2540 2714 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25562 r0 *1 599.2,539.28
X$25562 5510 5511 4147 4089 2540 4038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25567 m0 *1 571.2,488.88
X$25567 5510 5511 3669 3670 2540 3672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25569 r0 *1 665.84,408.24
X$25569 5510 5511 3185 3178 2540 3127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25571 r0 *1 634.48,448.56
X$25571 5510 5511 3423 3402 2540 3357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25573 r0 *1 602.56,609.84
X$25573 5510 5511 4661 4728 2540 4664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25575 r0 *1 566.72,609.84
X$25575 5510 5511 4659 4658 2540 4660 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25577 m0 *1 577.36,579.6
X$25577 5510 5511 4403 4250 2540 4404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25611 r0 *1 557.2,619.92
X$25611 5510 5511 4805 4727 2541 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25615 m0 *1 590.24,549.36
X$25615 5510 5511 4088 4220 2541 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25618 r0 *1 577.36,458.64
X$25618 5510 5511 3516 3486 2541 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25620 r0 *1 560.56,488.88
X$25620 5510 5511 3763 3761 2541 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25622 r0 *1 572.32,549.36
X$25622 5510 5511 4184 4221 2541 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25624 r0 *1 555.52,599.76
X$25624 5510 5511 4623 4624 2541 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25666 r0 *1 402.08,539.28
X$25666 5510 4162 2544 4135 4078 3161 4032 4033 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25668 m0 *1 401.52,498.96
X$25668 5510 3789 2544 3613 3660 3161 3788 3790 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25734 r0 *1 386.4,367.92
X$25734 5510 2844 2554 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $25756 m0 *1 587.44,559.44
X$25756 5510 4266 5511 4267 2609 4259 4251 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $25759 r0 *1 580.72,569.52
X$25759 5510 4268 5511 4376 2609 4326 4374 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $25761 m0 *1 570.64,589.68
X$25761 5510 4445 5511 4590 2609 4475 4480 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $25763 r0 *1 578.48,488.88
X$25763 5510 3760 5511 3671 2609 3752 3736 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $25765 r0 *1 637.28,398.16
X$25765 5510 3097 5511 3227 2609 3023 3066 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $25767 r0 *1 636.72,357.84
X$25767 5510 2784 5511 2713 2609 2723 2731 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $25771 m0 *1 603.12,589.68
X$25771 5510 4328 5511 4454 2609 4522 4546 2555
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $25822 r0 *1 170.24,529.2
X$25822 5510 5511 2560 4141 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25825 r0 *1 400.96,509.04
X$25825 5510 5511 2560 3839 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25828 r0 *1 455.28,428.4
X$25828 5510 3266 2560 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $25830 m0 *1 386.4,398.16
X$25830 5510 5511 2560 3016 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25873 r0 *1 780.08,347.76
X$25873 5510 5511 2681 2563 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25890 r0 *1 470.96,347.76
X$25890 5510 5511 2736 2565 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $25901 m0 *1 455.84,367.92
X$25901 2755 5511 2756 2566 5510 2792 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $25910 r0 *1 513.52,579.6
X$25910 5510 5511 4486 4446 2567 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25913 r0 *1 507.92,478.8
X$25913 5510 5511 3640 3639 2567 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25920 m0 *1 517.44,529.2
X$25920 5510 5511 4014 4012 2567 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25922 r0 *1 487.76,458.64
X$25922 5510 5511 3488 3489 2567 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25924 r0 *1 512.96,619.92
X$25924 5510 5511 4855 4832 2567 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25927 r0 *1 500.64,619.92
X$25927 5510 5511 4809 4808 2567 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25949 m0 *1 559.44,337.68
X$25949 5510 5511 2569 2591 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25960 r0 *1 638.4,337.68
X$25960 5510 5511 2574 2572 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25962 m0 *1 644,337.68
X$25962 5511 2572 5510 2585 2573 2584 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25968 r0 *1 796.88,357.84
X$25968 2574 5511 5510 2679 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25985 m0 *1 786.24,337.68
X$25985 5510 2579 2577 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $25988 m0 *1 793.52,347.76
X$25988 5511 2678 2578 5510 2626 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26013 m0 *1 683.76,539.28
X$26013 5511 2583 4038 5510 3991 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26015 m0 *1 661.36,488.88
X$26015 5511 2583 3672 5510 3689 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26017 r0 *1 639.52,609.84
X$26017 5511 2583 4664 5510 4626 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26020 r0 *1 689.36,408.24
X$26020 5511 2583 3127 5510 3179 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26022 r0 *1 652.4,579.6
X$26022 5511 2583 4404 5510 4407 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26025 r0 *1 657.44,599.76
X$26025 5511 2583 4660 5510 4586 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26027 m0 *1 689.92,357.84
X$26027 5511 2583 2714 5510 2618 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26031 r0 *1 656.32,468.72
X$26031 5511 2583 3564 5510 3523 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26067 m0 *1 624.4,347.76
X$26067 5510 5511 2616 2588 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26102 m0 *1 474.32,398.16
X$26102 5510 5511 2595 3058 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $26104 m0 *1 446.32,398.16
X$26104 5510 2964 3118 3039 2595 3055 5511 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $26121 r0 *1 133.28,337.68
X$26121 5510 5511 2596 2599 2627 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26126 r0 *1 101.92,347.76
X$26126 5510 5511 2685 2684 2644 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26128 r0 *1 101.92,357.84
X$26128 5510 5511 2779 2778 2739 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26130 m0 *1 168.56,347.76
X$26130 5510 5511 2688 2650 2600 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26133 r0 *1 118.16,378
X$26133 5510 5511 2795 2925 2843 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26135 m0 *1 180.88,367.92
X$26135 5510 5511 2798 2781 2735 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26137 r0 *1 271.04,357.84
X$26137 5510 5511 2750 2788 2802 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26139 r0 *1 276.08,347.76
X$26139 5510 5511 2692 2693 2655 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26141 r0 *1 301.28,347.76
X$26141 5510 5511 2659 2660 2661 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26143 m0 *1 286.72,418.32
X$26143 5510 5511 3214 2597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26146 r0 *1 301.28,388.08
X$26146 5510 5511 3011 3012 2956 2597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26173 r0 *1 313.04,680.4
X$26173 5510 5511 5207 5229 2600 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26175 m0 *1 185.36,398.16
X$26175 5510 5511 3092 3046 2600 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26179 r0 *1 435.12,680.4
X$26179 5510 5511 5235 5168 2600 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26183 m0 *1 214.48,660.24
X$26183 5510 5511 5062 5001 2600 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26185 r0 *1 234.64,680.4
X$26185 5510 5511 5204 5227 2600 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26187 m0 *1 201.6,690.48
X$26187 5510 5511 5203 5257 2600 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26189 r0 *1 373.52,680.4
X$26189 5510 5511 5209 5232 2600 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26191 r0 *1 159.6,488.88
X$26191 5510 5511 3751 3708 2600 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26193 r0 *1 161.84,468.72
X$26193 5510 5511 3549 3550 2600 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26214 r0 *1 204.4,337.68
X$26214 5510 5511 2601 2602 2607 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26221 r0 *1 240.24,347.76
X$26221 5510 5511 2603 2656 2607 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26237 m0 *1 248.08,378
X$26237 5510 5511 2861 2866 2836 2606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26241 r0 *1 463.68,650.16
X$26241 5510 5511 5024 5023 2607 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26243 m0 *1 459.2,619.92
X$26243 5510 5511 4759 4724 2607 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26249 r0 *1 190.96,630
X$26249 5510 5511 4847 4813 2607 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26251 r0 *1 273.28,640.08
X$26251 5510 5511 4991 4963 2607 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26253 r0 *1 325.92,650.16
X$26253 5510 5511 4992 5002 2607 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26255 r0 *1 179.76,458.64
X$26255 5510 5511 3495 3477 2607 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26257 m0 *1 185.92,609.84
X$26257 5510 5511 4555 4605 2607 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26260 r0 *1 182.56,509.04
X$26260 5510 5511 3883 3914 2607 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26285 m0 *1 400.96,619.92
X$26285 5510 4653 5511 4718 2609 4720 4719 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $26291 m0 *1 334.32,619.92
X$26291 5510 4650 5511 4753 2609 4649 4800 3044
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $26371 m0 *1 781.76,357.84
X$26371 2616 5511 5510 2680 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26377 r0 *1 592.48,569.52
X$26377 5510 5511 4355 4309 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26380 m0 *1 642.88,498.96
X$26380 5510 5511 3849 3755 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26383 r0 *1 620.48,468.72
X$26383 5510 5511 3566 3632 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26385 m0 *1 644.56,398.16
X$26385 5510 5511 3024 3143 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26388 m0 *1 643.44,357.84
X$26388 5510 5511 2730 2729 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26391 r0 *1 618.24,589.68
X$26391 5510 5511 4464 4545 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26393 r0 *1 621.04,579.6
X$26393 5510 5511 4406 4356 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26395 m0 *1 594.16,589.68
X$26395 5510 5511 4520 4478 2617 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26452 m0 *1 159.04,428.4
X$26452 5510 5511 3284 3262 2627 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26457 r0 *1 398.16,670.32
X$26457 5510 5511 5199 5086 2627 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26461 r0 *1 146.72,438.48
X$26461 5510 5511 3342 3368 2627 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26463 m0 *1 134.96,660.24
X$26463 5510 5511 5028 5059 2627 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26466 m0 *1 145.04,680.4
X$26466 5510 5511 5221 5170 2627 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26468 r0 *1 277.2,670.32
X$26468 5510 5511 5175 5154 2627 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26470 r0 *1 218.96,670.32
X$26470 5510 5511 5118 5120 2627 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26472 m0 *1 358.96,660.24
X$26472 5510 5511 5068 5025 2627 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26474 r0 *1 137.2,549.36
X$26474 5510 5511 4169 4203 2627 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26536 r0 *1 450.24,388.08
X$26536 5510 5511 2963 2964 2638 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $26559 r0 *1 38.08,347.76
X$26559 5510 5511 2715 2639 2640 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26565 r0 *1 38.08,378
X$26565 5510 5511 2919 2920 2640 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26568 r0 *1 308,720.72
X$26568 5510 5511 5426 5419 2640 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26570 m0 *1 328.72,730.8
X$26570 5510 5511 5427 5438 2640 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26572 m0 *1 507.36,710.64
X$26572 5510 5511 5320 5321 2640 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26575 r0 *1 500.64,660.24
X$26575 5510 5511 5109 5090 2640 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26578 r0 *1 72.24,650.16
X$26578 5510 5511 4953 5017 2640 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26580 m0 *1 34.72,498.96
X$26580 5510 5511 3701 3702 2640 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26582 m0 *1 49.84,569.52
X$26582 5510 5511 4320 4229 2640 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26585 r0 *1 57.12,599.76
X$26585 5510 5511 4600 4630 2640 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26613 r0 *1 140,347.76
X$26613 5510 5511 2648 2686 2687 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26615 m0 *1 82.32,428.4
X$26615 5510 5511 3258 3281 3239 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26617 r0 *1 92.4,408.24
X$26617 5510 5511 3138 3153 3060 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26619 m0 *1 78.4,418.32
X$26619 5510 5511 3194 3241 2883 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26621 r0 *1 38.08,418.32
X$26621 5510 5511 3276 3235 3102 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26623 m0 *1 64.96,357.84
X$26623 5510 5511 2717 2718 2698 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26627 m0 *1 233.52,357.84
X$26627 5510 5511 2653 2654 2705 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26629 m0 *1 241.92,367.92
X$26629 5510 5511 2800 2801 2748 2641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26631 m0 *1 43.12,428.4
X$26631 5510 5511 3214 2641 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $26645 m0 *1 183.68,378
X$26645 5510 5511 2888 2889 2735 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26648 m0 *1 141.12,428.4
X$26648 5510 5511 3282 3201 2843 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26651 r0 *1 78.96,357.84
X$26651 5510 5511 2737 2777 2739 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26655 m0 *1 212.24,388.08
X$26655 5510 5511 2989 2991 2802 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26657 r0 *1 231.28,398.16
X$26657 5510 5511 3050 3094 2956 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26659 m0 *1 226.24,378
X$26659 5510 5511 2934 2835 2661 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26662 r0 *1 83.44,347.76
X$26662 5510 5511 2682 2643 2644 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26664 r0 *1 223.44,347.76
X$26664 5510 5511 2707 2652 2655 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26666 r0 *1 223.44,418.32
X$26666 5510 5511 3192 2642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26683 m0 *1 110.88,498.96
X$26683 5510 5511 3776 3817 2644 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26686 r0 *1 155.12,599.76
X$26686 5510 5511 4584 4585 2644 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26689 m0 *1 422.24,589.68
X$26689 5510 5511 4550 4441 2644 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26694 m0 *1 400.96,569.52
X$26694 5510 5511 4378 4296 2644 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26696 m0 *1 326.48,599.76
X$26696 5510 5511 4595 4596 2644 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26698 r0 *1 301.28,589.68
X$26698 5510 5511 4543 4544 2644 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26700 m0 *1 92.96,458.64
X$26700 5510 5511 3470 3472 2644 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26702 m0 *1 146.72,559.44
X$26702 5510 5511 4261 4234 2644 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26734 r0 *1 126.56,378
X$26734 5511 2926 2647 5510 2925 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26766 r0 *1 227.36,509.04
X$26766 5510 5511 3889 3890 2655 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26770 r0 *1 304.08,609.84
X$26770 5510 5511 4715 4716 2655 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26772 m0 *1 227.92,619.92
X$26772 5510 5511 4749 4713 2655 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26775 m0 *1 474.88,630
X$26775 5510 5511 4830 4856 2655 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26777 m0 *1 468.16,589.68
X$26777 5510 5511 4443 4490 2655 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26779 r0 *1 224,599.76
X$26779 5510 5511 4607 4608 2655 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26781 r0 *1 231.28,458.64
X$26781 5510 5511 3504 3505 2655 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26785 m0 *1 267.12,630
X$26785 5510 5511 4814 4765 2655 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26810 r0 *1 256.48,367.92
X$26810 5511 2837 2657 5510 2801 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26833 m0 *1 226.24,559.44
X$26833 5510 5511 4239 4269 2661 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26837 m0 *1 421.12,559.44
X$26837 5510 5511 4178 4179 2661 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26839 m0 *1 412.72,488.88
X$26839 5510 5511 3612 3661 2661 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26843 r0 *1 230.72,559.44
X$26843 5510 5511 4270 4285 2661 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26845 m0 *1 221.76,498.96
X$26845 5510 5511 3780 3714 2661 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26848 m0 *1 238,448.56
X$26848 5510 5511 3380 3381 2661 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26850 m0 *1 342.16,519.12
X$26850 5510 5511 3928 3894 2661 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26852 r0 *1 324.8,559.44
X$26852 5510 5511 4334 4242 2661 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26873 r0 *1 310.8,498.96
X$26873 5510 2662 3673 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $26878 m0 *1 222.88,589.68
X$26878 5510 5511 2662 4606 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $26883 r0 *1 490.56,408.24
X$26883 5510 5511 2662 2969 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $26887 r0 *1 471.52,468.72
X$26887 5510 2662 3592 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $26889 m0 *1 449.12,458.64
X$26889 5510 3266 2662 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $26918 m0 *1 507.92,599.76
X$26918 5511 2666 4570 5510 4594 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26921 m0 *1 553.28,367.92
X$26921 5511 2666 2813 5510 2789 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26923 r0 *1 537.6,589.68
X$26923 5511 2666 4448 5510 4518 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26925 m0 *1 506.24,418.32
X$26925 5511 2666 3172 5510 3256 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26928 r0 *1 500.64,448.56
X$26928 5511 2666 3390 5510 3391 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26930 r0 *1 500.64,478.8
X$26930 5511 2666 3560 5510 3559 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26934 m0 *1 532.56,519.12
X$26934 5511 2666 3936 5510 3934 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26937 m0 *1 532.56,609.84
X$26937 5511 2666 4692 5510 4695 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27002 r0 *1 794.08,498.96
X$27002 5511 2678 3745 5510 3808 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27004 m0 *1 785.12,418.32
X$27004 5511 2678 3131 5510 3130 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27007 r0 *1 464.24,519.12
X$27007 5511 2678 3902 5510 3932 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27009 r0 *1 462,478.8
X$27009 5511 2678 3641 5510 3696 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27012 m0 *1 785.12,569.52
X$27012 5511 2678 4319 5510 4321 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27014 m0 *1 703.92,579.6
X$27014 5511 2678 4410 5510 4325 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27017 r0 *1 785.68,529.2
X$27017 5511 2678 4044 5510 4046 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27020 m0 *1 791.84,378
X$27020 5511 2678 2824 5510 2823 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27022 m0 *1 737.52,579.6
X$27022 5511 2678 4363 5510 4317 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27068 r0 *1 195.44,640.08
X$27068 5510 5511 4904 4943 2687 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27072 r0 *1 166.88,388.08
X$27072 5510 5511 3003 2987 2687 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27076 m0 *1 427.28,700.56
X$27076 5510 5511 5274 5276 2687 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27079 r0 *1 187.6,690.48
X$27079 5510 5511 5266 5285 2687 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27081 m0 *1 236.32,700.56
X$27081 5510 5511 5305 5268 2687 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27084 r0 *1 318.08,690.48
X$27084 5510 5511 5287 5271 2687 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27086 m0 *1 384.72,700.56
X$27086 5510 5511 5299 5273 2687 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27088 r0 *1 136.64,478.8
X$27088 5510 5511 3651 3690 2687 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27090 m0 *1 137.2,509.04
X$27090 5510 5511 3831 3778 2687 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27125 m0 *1 635.6,357.84
X$27125 5511 2729 5510 2690 2761 2731 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $27131 r0 *1 597.52,378
X$27131 5510 2691 2938 2903 2939 2902 2848 2937 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27171 r0 *1 57.12,569.52
X$27171 5510 5511 4339 4322 2698 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27174 r0 *1 49.84,498.96
X$27174 5510 5511 3811 3773 2698 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27177 m0 *1 346.08,740.88
X$27177 5510 5511 5458 5452 2698 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27180 m0 *1 48.72,388.08
X$27180 5510 5511 2979 2880 2698 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27182 m0 *1 314.72,740.88
X$27182 5510 5511 5457 5449 2698 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27184 m0 *1 479.36,680.4
X$27184 5510 5511 5182 5196 2698 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27187 m0 *1 457.52,740.88
X$27187 5510 5511 5461 5462 2698 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27190 r0 *1 65.52,630
X$27190 5510 5511 4857 4810 2698 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27192 r0 *1 61.04,589.68
X$27192 5510 5511 4493 4536 2698 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27234 m0 *1 190.4,357.84
X$27234 5510 5511 2703 2728 2705 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27240 r0 *1 78.96,378
X$27240 5510 5511 2921 2923 2883 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27242 r0 *1 84.56,388.08
X$27242 5510 5511 2982 2981 3060 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27244 r0 *1 52.64,418.32
X$27244 5510 5511 3192 2704 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $27247 r0 *1 60.48,418.32
X$27247 5510 5511 3236 3238 3239 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27251 m0 *1 207.2,378
X$27251 5510 5511 2834 2864 2748 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27255 r0 *1 44.24,408.24
X$27255 5510 5511 3135 3101 3102 2704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27270 m0 *1 459.76,609.84
X$27270 5510 5511 4697 4654 2705 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27273 r0 *1 455.84,640.08
X$27273 5510 5511 4970 4952 2705 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27277 r0 *1 311.36,630
X$27277 5510 5511 4862 4819 2705 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27279 r0 *1 258.16,640.08
X$27279 5510 5511 4990 4906 2705 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27281 m0 *1 188.16,478.8
X$27281 5510 5511 3551 3583 2705 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27283 m0 *1 177.52,609.84
X$27283 5510 5511 4604 4554 2705 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27285 r0 *1 182.56,630
X$27285 5510 5511 4764 4707 2705 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27287 r0 *1 183.68,519.12
X$27287 5510 5511 4001 4002 2705 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27321 m0 *1 474.88,357.84
X$27321 2792 5511 2755 2756 5510 2708 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $27337 m0 *1 470.96,388.08
X$27337 2792 5511 2808 2896 5510 2709 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $27417 m0 *1 662.48,357.84
X$27417 5510 5511 2727 2726 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $27437 r0 *1 791.28,378
X$27437 2730 5511 5510 2854 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27464 r0 *1 411.04,690.48
X$27464 5510 5511 5291 5242 2735 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27466 m0 *1 156.24,448.56
X$27466 5510 5511 3378 3420 2735 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27468 r0 *1 365.12,640.08
X$27468 5510 5511 4911 4948 2735 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27470 r0 *1 169.68,690.48
X$27470 5510 5511 5265 5240 2735 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27472 m0 *1 161.84,660.24
X$27472 5510 5511 5000 4959 2735 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27475 m0 *1 255.92,680.4
X$27475 5510 5511 5174 5205 2735 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27477 m0 *1 332.08,680.4
X$27477 5510 5511 5178 5208 2735 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27479 r0 *1 160.16,539.28
X$27479 5510 5511 4129 4109 2735 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27501 r0 *1 476,378
X$27501 2792 5510 2755 2896 5511 2736 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $27523 m0 *1 411.04,569.52
X$27523 5510 5511 4297 4298 2739 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27525 m0 *1 391.44,589.68
X$27525 5510 5511 4482 4483 2739 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27527 m0 *1 331.52,579.6
X$27527 5510 5511 4399 4400 2739 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27530 r0 *1 316.4,579.6
X$27530 5510 5511 4474 4476 2739 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27532 m0 *1 84.56,468.72
X$27532 5510 5511 3435 3528 2739 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27535 m0 *1 124.32,579.6
X$27535 5510 5511 4389 4416 2739 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27537 r0 *1 152.88,559.44
X$27537 5510 5511 4327 4280 2739 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27539 r0 *1 109.2,509.04
X$27539 5510 5511 3878 3830 2739 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27579 r0 *1 157.92,378
X$27579 5510 2744 2887 2832 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27584 m0 *1 168.56,388.08
X$27584 5511 3255 2744 5510 2833 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27588 m0 *1 250.32,367.92
X$27588 5510 5511 2745 2786 2785 2749 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27598 r0 *1 216.72,367.92
X$27598 5511 2837 2747 5510 2864 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27607 r0 *1 218.96,458.64
X$27607 5510 5511 3502 3503 2748 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27609 r0 *1 211.12,519.12
X$27609 5510 5511 3976 4003 2748 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27612 r0 *1 481.04,609.84
X$27612 5510 5511 4757 4698 2748 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27614 r0 *1 488.32,640.08
X$27614 5510 5511 4921 4922 2748 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27619 m0 *1 338.24,640.08
X$27619 5510 5511 4908 4864 2748 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27621 m0 *1 192.08,640.08
X$27621 5510 5511 4891 4890 2748 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27623 r0 *1 289.52,640.08
X$27623 5510 5511 4964 4945 2748 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27626 m0 *1 208.32,640.08
X$27626 5510 5511 4859 4944 2748 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27665 m0 *1 376.88,529.2
X$27665 5510 2753 4136 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $27667 m0 *1 467.04,448.56
X$27667 5510 2753 2872 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27672 m0 *1 344.96,428.4
X$27672 5510 3257 2753 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $27675 m0 *1 474.88,488.88
X$27675 5510 2753 3631 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $27706 m0 *1 489.44,367.92
X$27706 5510 5511 2755 2808 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $27709 m0 *1 766.64,367.92
X$27709 5510 5511 2820 2755 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $27712 m0 *1 474.88,378
X$27712 2792 5511 2755 2896 5510 2879 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $27724 r0 *1 471.52,367.92
X$27724 5510 5511 2756 2896 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $27726 m0 *1 781.2,367.92
X$27726 5510 5511 2773 2756 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $27729 r0 *1 473.2,388.08
X$27729 2792 5510 2808 2756 5511 3018 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $27741 m0 *1 481.04,378
X$27741 2808 5511 2896 2757 5510 2792 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $27746 m0 *1 539.84,599.76
X$27746 5510 5511 4592 4518 2758 4100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27752 r0 *1 531.44,519.12
X$27752 5510 5511 4011 3934 2758 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27757 m0 *1 502.32,458.64
X$27757 5510 5511 3389 3391 2758 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27759 m0 *1 504,468.72
X$27759 5510 5511 3591 3559 2758 3616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27761 m0 *1 493.36,599.76
X$27761 5510 5511 4597 4594 2758 3941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27763 m0 *1 524.16,609.84
X$27763 5510 5511 4621 4695 2758 4041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27778 r0 *1 561.12,367.92
X$27778 5510 5511 2877 2759 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $27781 r0 *1 700,378
X$27781 5511 2910 2760 5510 2930 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27791 m0 *1 664.72,367.92
X$27791 5510 5511 2762 2782 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $27815 r0 *1 748.16,367.92
X$27815 5511 2973 2768 5510 2770 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27831 m0 *1 61.04,367.92
X$27831 5510 5511 2774 2825 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $27838 m0 *1 790.16,519.12
X$27838 5510 5511 3909 3910 2775 3469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27840 m0 *1 451.92,498.96
X$27840 5510 5511 3793 3794 2775 3791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27843 r0 *1 791.84,549.36
X$27843 5510 5511 4199 4198 2775 4043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27846 m0 *1 790.16,579.6
X$27846 5510 5511 4412 4414 2775 3906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27848 m0 *1 710.08,589.68
X$27848 5510 5511 4526 4461 2775 4252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27851 m0 *1 721.84,579.6
X$27851 5510 5511 4418 4419 2775 4152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27853 m0 *1 790.16,418.32
X$27853 5510 5511 3181 3134 2775 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27856 r0 *1 448.56,468.72
X$27856 5510 5511 3593 3512 2775 3558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27907 r0 *1 312.48,468.72
X$27907 5510 5511 3577 3556 2785 3638 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27910 m0 *1 362.32,589.68
X$27910 5510 5511 4477 4514 2785 3897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27913 r0 *1 436.8,549.36
X$27913 5510 5511 4181 4223 2785 3666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27915 r0 *1 441.28,559.44
X$27915 5510 5511 4245 4276 2785 3986 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27917 m0 *1 241.36,569.52
X$27917 5510 5511 4323 4286 2785 4115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27920 m0 *1 254.8,579.6
X$27920 5510 5511 4391 4342 2785 4375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27922 r0 *1 254.24,488.88
X$27922 5510 5511 3757 3585 2785 3758 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27925 r0 *1 347.2,559.44
X$27925 5510 5511 4243 4275 2785 4217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27929 m0 *1 253.12,408.24
X$27929 5510 5511 3104 3114 2785 3008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27993 r0 *1 775.6,367.92
X$27993 5510 5511 2822 2792 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $28005 r0 *1 59.36,367.92
X$28005 5510 5511 2793 2855 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28010 r0 *1 90.72,367.92
X$28010 5510 5511 2794 2857 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28019 r0 *1 156.8,579.6
X$28019 5510 3546 5511 4420 4431 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28021 r0 *1 143.36,468.72
X$28021 5510 3546 5511 3548 3493 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28023 r0 *1 145.04,579.6
X$28023 5510 3546 5511 4472 4392 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28025 r0 *1 140,519.12
X$28025 5510 3546 5511 3958 3956 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28028 m0 *1 403.2,609.84
X$28028 5510 3546 5511 4770 4694 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28031 r0 *1 414.96,599.76
X$28031 5510 3546 5511 4995 4566 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28034 m0 *1 304.64,609.84
X$28034 5510 3546 5511 4687 4610 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28036 m0 *1 320.32,609.84
X$28036 5510 3546 5511 4821 4688 2796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28069 r0 *1 173.6,559.44
X$28069 5510 5511 4329 4281 2802 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28074 r0 *1 291.76,559.44
X$28074 5510 5511 4291 4173 2802 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28076 r0 *1 192.08,448.56
X$28076 5510 5511 3348 3422 2802 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28078 m0 *1 391.44,549.36
X$28078 5510 5511 4177 4079 2802 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28080 r0 *1 305.2,519.12
X$28080 5510 5511 3924 4008 2802 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28082 m0 *1 391.44,488.88
X$28082 5510 5511 3659 3699 2802 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28084 m0 *1 170.8,498.96
X$28084 5510 5511 3819 3820 2802 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28086 m0 *1 171.36,559.44
X$28086 5510 5511 4235 4236 2802 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28125 r0 *1 303.52,367.92
X$28125 5510 5511 2871 2831 2839 2805 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28130 r0 *1 322,378
X$28130 5510 5511 2806 2831 2959 2841 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28177 r0 *1 578.48,367.92
X$28177 5510 5511 2814 2874 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28179 r0 *1 800.8,367.92
X$28179 2853 5511 5510 2814 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $28184 m0 *1 601.44,378
X$28184 5510 2867 2898 2904 2873 2872 2815 2849 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28209 m0 *1 723.52,650.16
X$28209 5510 4670 3311 4936 4935 2819 4983 4984 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28211 m0 *1 715.12,438.48
X$28211 5510 3359 3311 3323 3273 2819 3321 3233 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28214 m0 *1 643.44,650.16
X$28214 5510 4836 3311 4930 4979 2819 4980 4929 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28216 m0 *1 467.04,640.08
X$28216 5510 4895 3311 4831 4897 2819 4919 4920 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28222 m0 *1 773.36,509.04
X$28222 5510 3862 3311 3745 3857 2819 3856 3858 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28225 r0 *1 679.84,579.6
X$28225 5510 4458 3311 4363 4359 2819 4360 4362 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28228 r0 *1 771.12,549.36
X$28228 5510 4197 3311 4044 4102 2819 4196 4155 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28230 m0 *1 462,599.76
X$28230 5510 4599 3311 4491 4617 2819 4568 4569 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28278 r0 *1 678.72,478.8
X$28278 5510 3737 3274 3567 3620 2827 3405 3622 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28281 m0 *1 758.8,418.32
X$28281 5510 3237 3274 3131 3074 2827 3180 3133 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28284 m0 *1 646.24,630
X$28284 5510 4456 3274 4785 4782 2827 4783 4784 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28286 m0 *1 710.64,640.08
X$28286 5510 4838 3274 4886 4882 2827 4883 4885 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28288 r0 *1 723.52,640.08
X$28288 5510 4255 3274 4936 4935 2827 4983 4984 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28290 r0 *1 466.48,640.08
X$28290 5510 4950 3274 4831 4897 2827 4919 4920 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28292 r0 *1 643.44,640.08
X$28292 5510 4588 3274 4930 4979 2827 4980 4929 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28294 r0 *1 439.04,488.88
X$28294 5510 3771 3274 3641 3663 2827 3665 3513 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28331 r0 *1 507.92,378
X$28331 5511 3016 2828 5510 2940 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28346 m0 *1 117.04,468.72
X$28346 5510 3530 5511 3579 3531 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28350 r0 *1 334.32,609.84
X$28350 5510 3530 5511 4650 4651 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28353 r0 *1 397.04,609.84
X$28353 5510 3530 5511 4653 4693 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28359 r0 *1 428.96,619.92
X$28359 5510 3530 5511 4722 4807 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28361 r0 *1 287.84,599.76
X$28361 5510 3530 5511 4637 4639 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28363 m0 *1 129.92,619.92
X$28363 5510 3530 5511 4743 4701 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28365 m0 *1 115.36,599.76
X$28365 5510 3530 5511 4582 4495 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28368 r0 *1 115.36,559.44
X$28368 5510 3530 5511 4167 4258 2830 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28388 m0 *1 285.04,428.4
X$28388 5510 5511 3214 2831 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $28390 r0 *1 110.32,428.4
X$28390 5510 5511 3302 3303 3267 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28392 r0 *1 338.8,367.92
X$28392 5510 5511 2875 2842 2894 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28394 r0 *1 327.6,428.4
X$28394 5510 5511 3310 3338 3217 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28396 r0 *1 301.84,408.24
X$28396 5510 5511 3164 3165 3115 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28398 m0 *1 164.64,378
X$28398 5510 5511 2832 2831 2863 2833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28400 m0 *1 274.96,378
X$28400 5510 5511 2869 2831 2838 2870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28403 m0 *1 339.36,418.32
X$28403 5510 5511 3170 3254 3057 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28432 r0 *1 252,398.16
X$28432 5510 5511 3089 3052 2836 3006 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28435 r0 *1 422.8,599.76
X$28435 5510 5511 4615 4380 2836 4598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28437 r0 *1 442.4,579.6
X$28437 5510 5511 4442 4428 2836 4163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28440 m0 *1 201.6,509.04
X$28440 5510 5511 3832 3779 2836 3833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28443 r0 *1 201.6,589.68
X$28443 5510 5511 4502 4283 2836 4503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28446 m0 *1 349.44,569.52
X$28446 5510 5511 4292 4335 2836 4336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28449 r0 *1 307.44,478.8
X$28449 5510 5511 3688 3446 2836 3635 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28451 m0 *1 366.8,609.84
X$28451 5510 5511 4613 4612 2836 3930 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28453 r0 *1 204.4,609.84
X$28453 5510 5511 4646 4341 2836 4710 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28487 m0 *1 220.64,468.72
X$28487 5511 2837 3500 5510 3503 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28489 m0 *1 480.48,609.84
X$28489 5511 2837 4569 5510 4698 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28492 m0 *1 480.48,650.16
X$28492 5511 2837 4920 5510 4922 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28494 m0 *1 291.76,640.08
X$28494 5511 2837 4817 5510 4945 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28501 m0 *1 220.08,650.16
X$28501 5511 2837 4711 5510 4944 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28503 r0 *1 338.8,630
X$28503 5511 2837 4823 5510 4864 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28506 r0 *1 219.52,519.12
X$28506 5511 2837 3887 5510 4003 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28508 m0 *1 216.72,640.08
X$28508 5511 2837 4558 5510 4890 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28526 m0 *1 192.08,438.48
X$28526 5510 5511 3335 3300 2838 3308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28528 m0 *1 391.44,529.2
X$28528 5510 5511 3982 3558 2838 3983 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28530 m0 *1 324.24,509.04
X$28530 5510 5511 3868 3786 2838 3917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28532 r0 *1 310.24,529.2
X$28532 5510 5511 4027 4028 2838 4060 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28536 r0 *1 391.44,498.96
X$28536 5510 5511 3827 3791 2838 3872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28538 m0 *1 201.6,418.32
X$28538 5510 5511 3207 2954 2838 3160 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28540 m0 *1 184.8,488.88
X$28540 5510 5511 3753 3442 2838 3754 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28543 r0 *1 190.96,539.28
X$28543 5510 5511 4130 4026 2838 4068 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28545 m0 *1 183.68,539.28
X$28545 5510 5511 4067 3980 2838 4111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28565 r0 *1 226.24,438.48
X$28565 5510 5511 3350 3300 2839 3371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28567 r0 *1 226.8,408.24
X$28567 5510 5511 3188 2954 2839 3145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28570 r0 *1 219.52,539.28
X$28570 5510 5511 4112 4026 2839 4070 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28574 r0 *1 313.04,539.28
X$28574 5510 5511 4212 4028 2839 4120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28576 r0 *1 422.24,498.96
X$28576 5510 5511 3835 3791 2839 3723 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28579 r0 *1 409.36,519.12
X$28579 5510 5511 3984 3558 2839 3985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28581 m0 *1 210.56,549.36
X$28581 5510 5511 4204 3980 2839 4206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28583 r0 *1 214.48,478.8
X$28583 5510 5511 3653 3442 2839 3605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28586 m0 *1 332.08,498.96
X$28586 5510 5511 3785 3786 2839 3787 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28622 m0 *1 400.96,690.48
X$28622 5510 5511 5241 5263 2843 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28625 m0 *1 128.8,650.16
X$28625 5510 5511 4956 4988 2843 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28627 r0 *1 151.2,690.48
X$28627 5510 5511 5284 5238 2843 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28629 m0 *1 289.52,690.48
X$28629 5510 5511 5259 5206 2843 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28631 r0 *1 219.52,690.48
X$28631 5510 5511 5267 5258 2843 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28633 r0 *1 360.08,670.32
X$28633 5510 5511 5197 5159 2843 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28635 m0 *1 118.16,448.56
X$28635 5510 5511 3418 3419 2843 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28637 r0 *1 123.2,529.2
X$28637 5510 5511 4021 3974 2843 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28684 m0 *1 589.12,378
X$28684 5510 5511 2847 2846 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28688 m0 *1 799.68,378
X$28688 2852 5511 5510 2847 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $28700 r0 *1 664.16,378
X$28700 5511 2931 5510 2933 2992 2850 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $28716 m0 *1 106.4,378
X$28716 5510 5511 2856 2858 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28731 m0 *1 117.6,388.08
X$28731 5511 2924 5510 2859 2984 2985 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $28738 r0 *1 757.12,388.08
X$28738 5510 2860 2972 2974 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28757 m0 *1 171.92,438.48
X$28757 5510 5511 3304 3300 2863 3305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28761 m0 *1 175.84,428.4
X$28761 5510 5511 3263 2954 2863 3286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28765 m0 *1 387.52,630
X$28765 5510 5511 4854 3791 2863 4866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28767 m0 *1 184.8,670.32
X$28767 5510 5511 5117 3980 2863 5150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28769 r0 *1 269.36,660.24
X$28769 5510 5511 5106 4028 2863 5032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28771 m0 *1 391.44,660.24
X$28771 5510 5511 5003 3558 2863 5072 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28773 r0 *1 341.6,660.24
X$28773 5510 5511 5083 3786 2863 5038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28775 m0 *1 165.76,630
X$28775 5510 5511 4846 4026 2863 4812 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28778 m0 *1 163.52,529.2
X$28778 5510 5511 3921 3442 2863 4000 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28816 r0 *1 626.64,378
X$28816 5510 2906 2936 2868 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28835 m0 *1 542.08,589.68
X$28835 5510 4451 2898 4484 4352 2872 4449 4481 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28838 m0 *1 501.76,609.84
X$28838 5510 4691 2898 4657 4444 2872 4640 4656 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28840 m0 *1 605.36,710.64
X$28840 5510 4685 2898 5335 5340 2872 5338 5337 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28843 r0 *1 469.28,690.48
X$28843 5510 5292 2898 5293 5166 2872 5234 5275 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28846 r0 *1 466.48,710.64
X$28846 5510 5342 2898 5368 5383 2872 5356 5357 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28849 r0 *1 597.52,448.56
X$28849 5510 3398 2898 3400 3429 2872 3356 3399 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28851 r0 *1 604.8,720.72
X$28851 5510 4877 2898 5416 5420 2872 5414 5415 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28853 m0 *1 540.4,488.88
X$28853 5510 3691 2898 3561 3668 2872 3693 3692 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28855 r0 *1 595.28,408.24
X$28855 5510 3025 2898 3176 3189 2872 3062 3187 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28887 m0 *1 551.6,378
X$28887 5510 5511 2878 2876 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28919 r0 *1 57.12,378
X$28919 5510 2881 2944 2921 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28958 m0 *1 95.2,599.76
X$28958 5510 5511 4578 4579 2883 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28961 m0 *1 84.56,478.8
X$28961 5510 5511 3627 3598 2883 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28965 r0 *1 240.8,710.64
X$28965 5510 5511 5371 5344 2883 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28968 m0 *1 385.28,720.72
X$28968 5510 5511 5421 5393 2883 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28970 m0 *1 495.04,720.72
X$28970 5510 5511 5408 5391 2883 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28972 r0 *1 502.32,690.48
X$28972 5510 5511 5243 5290 2883 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28974 m0 *1 103.6,690.48
X$28974 5510 5511 5200 5254 2883 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28976 m0 *1 76.72,539.28
X$28976 5510 5511 4047 3969 2883 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28998 m0 *1 93.52,388.08
X$28998 5510 2884 2944 2984 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29000 m0 *1 110.32,388.08
X$29000 5510 5511 2884 2924 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29002 m0 *1 10.64,388.08
X$29002 2884 5511 5510 2942 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29007 m0 *1 146.72,388.08
X$29007 5510 5511 2943 2951 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29009 r0 *1 101.92,579.6
X$29009 5510 5511 4385 4370 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29011 r0 *1 35.84,408.24
X$29011 5510 5511 3151 3080 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29013 m0 *1 75.04,589.68
X$29013 5510 5511 4386 4466 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29017 m0 *1 330.96,710.64
X$29017 5510 5511 5316 5297 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29019 r0 *1 304.64,710.64
X$29019 5510 5511 5334 5295 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29021 m0 *1 426.72,720.72
X$29021 5510 5511 5381 5355 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29024 m0 *1 402.64,720.72
X$29024 5510 5511 5402 5352 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29027 m0 *1 38.08,478.8
X$29027 5510 5511 3594 3526 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29030 r0 *1 43.12,529.2
X$29030 5510 5511 3967 4016 2885 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29056 r0 *1 133.84,388.08
X$29056 5510 2943 2887 2950 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29058 m0 *1 154.56,478.8
X$29058 5510 3603 2887 3549 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29060 m0 *1 148.96,498.96
X$29060 5510 3652 2887 3751 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29062 r0 *1 182,468.72
X$29062 5510 3498 2887 3551 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29065 m0 *1 172.48,468.72
X$29065 5510 3496 2887 3495 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29067 r0 *1 178.08,488.88
X$29067 5510 3710 2887 3753 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29069 r0 *1 172.48,498.96
X$29069 5510 3711 2887 3819 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29071 m0 *1 100.8,438.48
X$29071 5510 3301 2887 3302 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29074 r0 *1 109.76,448.56
X$29074 5510 3345 2887 3418 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29077 r0 *1 151.76,448.56
X$29077 5510 3379 2887 3378 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29079 r0 *1 127.12,418.32
X$29079 5510 3200 2887 3282 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29081 m0 *1 164.64,448.56
X$29081 5510 2995 2887 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $29085 r0 *1 194.88,428.4
X$29085 5510 3307 2887 3335 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29088 r0 *1 186.48,438.48
X$29088 5510 3306 2887 3348 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29090 r0 *1 144.48,428.4
X$29090 5510 3202 2887 3284 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29092 m0 *1 126.56,448.56
X$29092 5510 3346 2887 3342 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29095 r0 *1 78.96,438.48
X$29095 5510 3296 2887 3298 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29097 m0 *1 178.64,519.12
X$29097 5510 3884 2887 3883 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29099 r0 *1 166.88,438.48
X$29099 5510 3369 2887 3304 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29101 r0 *1 170.8,428.4
X$29101 5510 3206 2887 3263 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29104 r0 *1 162.4,438.48
X$29104 5510 5511 2887 5525 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $29106 r0 *1 192.08,418.32
X$29106 5510 3112 2887 3207 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29108 r0 *1 179.76,398.16
X$29108 5510 3111 2887 3092 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29110 m0 *1 160.16,398.16
X$29110 5510 3004 2887 3003 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29114 r0 *1 197.12,388.08
X$29114 5510 2952 2887 2989 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29116 r0 *1 178.08,378
X$29116 5510 2890 2887 2888 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29118 m0 *1 176.96,529.2
X$29118 5510 3885 2887 4001 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29152 m0 *1 178.08,418.32
X$29152 5510 5511 3249 2890 3203 3206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29154 r0 *1 178.64,418.32
X$29154 5510 5511 3248 2890 3261 3206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29160 r0 *1 219.52,378
X$29160 5510 2891 3005 2934 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29167 r0 *1 237.44,388.08
X$29167 5510 2892 3005 2953 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29173 m0 *1 247.52,388.08
X$29173 5510 5511 2953 2954 2959 2893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29176 r0 *1 453.6,478.8
X$29176 5510 5511 3614 3696 2894 3558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29178 m0 *1 464.24,519.12
X$29178 5510 5511 3901 3932 2894 3791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29180 m0 *1 278.32,539.28
X$29180 5510 5511 4114 4117 2894 4026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29182 r0 *1 285.6,519.12
X$29182 5510 5511 3981 4007 2894 3980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29184 m0 *1 282.8,488.88
X$29184 5510 5511 3759 3657 2894 3442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29186 m0 *1 376.88,539.28
X$29186 5510 5511 4077 4031 2894 4028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29188 r0 *1 383.04,509.04
X$29188 5510 5511 3899 3919 2894 3786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29190 m0 *1 281.12,388.08
X$29190 5510 5511 2993 2955 2894 2954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29192 r0 *1 341.04,468.72
X$29192 5510 5511 3557 3588 2894 3300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29302 m0 *1 563.36,388.08
X$29302 5510 2901 2967 2899 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29317 m0 *1 580.16,670.32
X$29317 5510 4455 2938 5105 5107 2902 5094 5138 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29319 r0 *1 418.88,650.16
X$29319 5510 4721 2938 5007 4567 2902 5005 5006 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29321 r0 *1 584.64,700.56
X$29321 5510 4453 2938 5326 5323 2902 5341 5310 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29323 m0 *1 575.68,690.48
X$29323 5510 4572 2938 5194 5261 2902 5214 5260 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29325 m0 *1 580.16,720.72
X$29325 5510 4662 2938 5412 5390 2902 5363 5385 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29327 r0 *1 594.72,488.88
X$29327 5510 3756 2938 3734 3731 2902 3732 3733 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29329 m0 *1 515.76,468.72
X$29329 5510 3518 2938 3537 3514 2902 3538 3562 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29331 m0 *1 416.08,418.32
X$29331 5510 2962 2902 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $29334 m0 *1 600.32,408.24
X$29334 5510 3021 2938 3123 3146 2902 3063 3122 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29336 m0 *1 460.88,720.72
X$29336 5510 4760 2938 5423 5382 2902 5392 5406 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29368 r0 *1 597.52,388.08
X$29368 5511 2969 2905 5510 2994 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29373 m0 *1 582.4,398.16
X$29373 5510 2905 2967 3032 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29397 m0 *1 672,498.96
X$29397 5511 2910 3799 5510 3807 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29399 m0 *1 678.72,720.72
X$29399 5511 2910 5365 5510 5387 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29401 m0 *1 454.16,690.48
X$29401 5511 2910 5180 5510 5264 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29404 r0 *1 691.04,428.4
X$29404 5511 2910 3317 5510 3319 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29407 m0 *1 453.04,720.72
X$29407 5511 2910 5403 5510 5394 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29409 r0 *1 693.84,700.56
X$29409 5511 2910 5328 5510 5304 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29411 r0 *1 686.56,680.4
X$29411 5511 2910 5215 5510 5223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29413 r0 *1 693.84,670.32
X$29413 5511 2910 5093 5510 5149 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29419 r0 *1 700,408.24
X$29419 5511 2910 3064 5510 3140 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29437 m0 *1 700.56,388.08
X$29437 5510 2912 2936 2990 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29450 m0 *1 711.2,408.24
X$29450 5510 2914 2936 3139 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29456 r0 *1 747.04,388.08
X$29456 5511 2973 2915 5510 2917 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29458 m0 *1 742.56,388.08
X$29458 5510 2915 2972 2916 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29471 r0 *1 788.48,388.08
X$29471 5510 2918 2972 2978 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29508 r0 *1 143.92,418.32
X$29508 5511 2926 3200 5510 3201 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29510 r0 *1 126.56,448.56
X$29510 5511 2926 3345 5510 3419 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29512 m0 *1 132.72,529.2
X$29512 5511 2926 4022 5510 3974 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29514 m0 *1 151.2,690.48
X$29514 5511 2926 5239 5510 5238 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29517 m0 *1 137.2,650.16
X$29517 5511 2926 4999 5510 4988 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29521 r0 *1 288.4,680.4
X$29521 5511 2926 5129 5510 5206 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29523 m0 *1 224,690.48
X$29523 5511 2926 5079 5510 5258 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29526 r0 *1 400.4,680.4
X$29526 5511 2926 5132 5510 5263 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29529 r0 *1 368.48,670.32
X$29529 5511 2926 5039 5510 5159 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29553 m0 *1 151.76,388.08
X$29553 5511 2951 5510 2927 2950 2928 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $29573 m0 *1 666.4,388.08
X$29573 5510 2932 2936 2992 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29576 r0 *1 796.88,418.32
X$29576 2932 5511 5510 3275 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29592 m0 *1 647.92,509.04
X$29592 5510 3800 2936 3850 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29594 m0 *1 661.92,478.8
X$29594 5510 3620 2936 3630 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29596 r0 *1 677.6,458.64
X$29596 5510 3405 2936 3480 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29598 r0 *1 660.8,458.64
X$29598 5510 3524 2936 3459 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29601 m0 *1 707.84,428.4
X$29601 5510 3321 2936 3279 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29604 m0 *1 724.64,428.4
X$29604 5510 3233 2936 3278 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29607 m0 *1 631.12,448.56
X$29607 5510 3357 2936 3358 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29609 r0 *1 639.52,468.72
X$29609 5510 3564 2936 3582 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29612 r0 *1 612.08,428.4
X$29612 5510 3226 2936 3270 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29614 r0 *1 647.36,438.48
X$29614 5510 3318 2936 3370 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29617 m0 *1 696.08,458.64
X$29617 5510 3460 2936 3407 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29619 m0 *1 621.6,468.72
X$29619 5510 3402 2936 3521 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29622 m0 *1 617.68,478.8
X$29622 5510 3566 2936 3633 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29624 m0 *1 668.08,408.24
X$29624 5510 3069 2936 3026 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29627 r0 *1 660.8,418.32
X$29627 5510 3178 2936 3244 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29630 r0 *1 680.96,418.32
X$29630 5510 3127 2936 3243 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29632 m0 *1 682.08,448.56
X$29632 5510 3317 2936 3421 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29635 r0 *1 670.88,438.48
X$29635 5510 5511 2936 5541 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $29638 m0 *1 670.88,438.48
X$29638 5510 3404 2936 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $29641 m0 *1 691.04,428.4
X$29641 5510 3273 2936 3272 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29644 m0 *1 693.84,408.24
X$29644 5510 3064 2936 3071 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29646 r0 *1 638.4,418.32
X$29646 5510 3125 2936 3228 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29649 r0 *1 649.04,398.16
X$29649 5510 3024 2936 3067 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29652 m0 *1 680.96,398.16
X$29652 5510 3065 2936 3070 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29657 m0 *1 644.56,488.88
X$29657 5510 3672 2936 3674 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29659 r0 *1 621.6,408.24
X$29659 5510 3124 2936 3144 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29742 r0 *1 25.76,388.08
X$29742 3001 5511 5510 2941 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29749 r0 *1 10.64,388.08
X$29749 2943 5511 5510 2998 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29754 m0 *1 101.92,398.16
X$29754 5510 3001 2944 3085 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29756 m0 *1 76.72,388.08
X$29756 5510 2947 2944 2982 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29761 m0 *1 59.92,418.32
X$29761 5510 3103 2944 3236 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29763 r0 *1 59.36,448.56
X$29763 5510 5511 2944 5529 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $29766 r0 *1 59.92,438.48
X$29766 5510 3259 2944 3297 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29768 r0 *1 78.4,418.32
X$29768 5510 3107 2944 3194 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29771 m0 *1 84,408.24
X$29771 5510 3105 2944 3138 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29773 r0 *1 53.2,509.04
X$29773 5510 3774 2944 3861 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29775 r0 *1 70,478.8
X$29775 5510 3646 2944 3627 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29777 m0 *1 32.48,519.12
X$29777 5510 3829 2944 3875 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29779 r0 *1 77.28,428.4
X$29779 5510 3198 2944 3258 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29781 m0 *1 59.36,448.56
X$29781 5510 2995 2944 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $29784 r0 *1 33.04,498.96
X$29784 5510 3644 2944 3811 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29786 r0 *1 84,458.64
X$29786 5510 3437 2944 3470 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29788 m0 *1 75.6,458.64
X$29788 5510 3436 2944 3435 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29791 r0 *1 36.96,468.72
X$29791 5510 3595 2944 3575 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29794 r0 *1 20.16,468.72
X$29794 5510 3594 2944 3540 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29797 r0 *1 25.76,488.88
X$29797 5510 3703 2944 3701 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29800 m0 *1 31.92,388.08
X$29800 5510 2945 2944 2979 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29803 r0 *1 20.16,398.16
X$29803 5510 3151 2944 3078 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29806 m0 *1 36.4,448.56
X$29806 5510 3295 2944 3364 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29808 m0 *1 26.32,428.4
X$29808 5510 3152 2944 3276 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29810 m0 *1 28,408.24
X$29810 5510 3084 2944 3135 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29812 m0 *1 31.36,529.2
X$29812 5510 3967 2944 3996 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29845 r0 *1 110.32,559.44
X$29845 5510 5511 4166 4233 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29847 r0 *1 123.2,589.68
X$29847 5510 5511 4496 4497 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29850 m0 *1 402.08,630
X$29850 5510 5511 4826 4769 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29853 m0 *1 165.76,619.92
X$29853 5510 5511 4763 4747 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29855 m0 *1 276.08,619.92
X$29855 5510 5511 4714 4509 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29858 m0 *1 369.6,630
X$29858 5510 5511 4824 4802 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29861 r0 *1 113.12,398.16
X$29861 5510 5511 3001 3043 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29863 r0 *1 416.08,619.92
X$29863 5510 5511 4772 4773 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29865 r0 *1 113.68,468.72
X$29865 5510 5511 3541 3543 2948 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29881 m0 *1 115.36,418.32
X$29881 5510 3242 5511 2949 3197 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $29902 m0 *1 273.84,428.4
X$29902 5510 5511 3265 3291 3217 2954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29904 m0 *1 278.32,418.32
X$29904 5510 5511 3250 3251 3057 2954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29906 r0 *1 243.04,408.24
X$29906 5510 5511 3162 3163 3115 2954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29909 m0 *1 92.4,438.48
X$29909 5510 5511 3298 3299 3267 2954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29916 m0 *1 212.24,428.4
X$29916 5510 5511 3192 2954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $29937 m0 *1 237.44,488.88
X$29937 5510 5511 3715 3694 2956 3709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29941 r0 *1 233.52,539.28
X$29941 5510 5511 4071 4113 2956 4207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29943 r0 *1 329.84,549.36
X$29943 5510 5511 4213 4214 2956 4215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29945 r0 *1 429.52,488.88
X$29945 5510 5511 3767 3768 2956 3769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29948 r0 *1 428.96,519.12
X$29948 5510 5511 3965 4015 2956 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29950 m0 *1 230.72,549.36
X$29950 5510 5511 4171 4159 2956 4132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29952 r0 *1 347.2,509.04
X$29952 5510 5511 3895 3918 2956 3929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29955 r0 *1 301.28,468.72
X$29955 5510 5511 3634 3586 2956 3347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29977 r0 *1 305.2,398.16
X$29977 5511 3051 2957 5510 3012 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29988 r0 *1 249.76,529.2
X$29988 5510 5511 4056 3980 2959 4057 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29992 m0 *1 338.24,539.28
X$29992 5510 5511 4074 4028 2959 4216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29994 r0 *1 422.24,478.8
X$29994 5510 5511 3643 3558 2959 3642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29996 r0 *1 432.88,498.96
X$29996 5510 5511 3836 3791 2959 3792 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30000 m0 *1 250.32,549.36
X$30000 5510 5511 4208 4026 2959 4210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30002 r0 *1 249.76,498.96
X$30002 5510 5511 3781 3442 2959 3656 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30006 m0 *1 306.32,488.88
X$30006 5510 5511 3719 3300 2959 3695 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30008 m0 *1 357.84,498.96
X$30008 5510 5511 3720 3786 2959 3826 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30035 r0 *1 337.12,398.16
X$30035 5511 3054 2960 5510 3015 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30052 r0 *1 467.04,478.8
X$30052 5510 2962 3667 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $30059 m0 *1 407.68,458.64
X$30059 5510 3451 2962 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $30066 m0 *1 473.2,539.28
X$30066 5510 2962 4182 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $30085 r0 *1 446.32,418.32
X$30085 5510 2963 3118 5511 3039 3055 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $30094 r0 *1 469.84,408.24
X$30094 5510 5511 2964 3059 2965 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $30097 m0 *1 773.36,398.16
X$30097 5510 5511 3077 2964 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $30111 r0 *1 428.4,398.16
X$30111 5510 5511 2965 3039 3056 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $30130 r0 *1 611.52,539.28
X$30130 5510 4091 2967 4119 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30132 m0 *1 627.76,539.28
X$30132 5510 4092 2967 4039 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30134 r0 *1 619.36,519.12
X$30134 5510 3804 2967 3960 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30137 r0 *1 642.32,519.12
X$30137 5510 4006 2967 3939 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30140 r0 *1 554.4,388.08
X$30140 5510 2968 2967 3034 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30142 r0 *1 616,498.96
X$30142 5510 3803 2967 3818 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30145 r0 *1 635.04,498.96
X$30145 5510 3849 2967 3806 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30148 m0 *1 560,498.96
X$30148 5510 3670 2967 3763 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30151 r0 *1 576.8,509.04
X$30151 5510 3937 2967 3915 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30153 r0 *1 580.72,448.56
X$30153 5510 3355 2967 3375 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30155 r0 *1 600.32,519.12
X$30155 5510 3802 2967 3938 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30158 m0 *1 522.48,478.8
X$30158 5510 3515 2967 3590 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30160 m0 *1 539.28,448.56
X$30160 5510 3395 2967 3353 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30162 m0 *1 549.36,468.72
X$30162 5510 3454 2967 3536 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30165 r0 *1 585.76,468.72
X$30165 5510 3404 2967 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30167 r0 *1 570.64,408.24
X$30167 5510 3121 2967 3120 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30169 m0 *1 557.76,418.32
X$30169 5510 3147 2967 3174 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30171 m0 *1 575.12,468.72
X$30171 5510 3563 2967 3516 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30174 r0 *1 586.32,418.32
X$30174 5510 3225 2967 3283 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30177 r0 *1 585.76,458.64
X$30177 5510 2967 5533 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $30179 m0 *1 600.32,468.72
X$30179 5510 3457 2967 3517 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30182 r0 *1 578.48,529.2
X$30182 5510 3821 2967 4055 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30184 r0 *1 556.08,438.48
X$30184 5510 3313 2967 3314 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30204 r0 *1 571.2,388.08
X$30204 5511 3119 2968 5510 3020 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30212 r0 *1 510.72,690.48
X$30212 5511 2969 5211 5510 5290 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30215 m0 *1 568.96,700.56
X$30215 5511 2969 5184 5510 5247 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30217 m0 *1 577.36,660.24
X$30217 5511 2969 5009 5510 5067 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30220 m0 *1 563.92,730.8
X$30220 5511 2969 5446 5510 5451 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30222 r0 *1 586.32,720.72
X$30222 5511 2969 5362 5510 5411 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30224 r0 *1 494.48,710.64
X$30224 5511 2969 5358 5510 5391 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30226 m0 *1 592.48,448.56
X$30226 5511 2969 3355 5510 3374 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30228 m0 *1 592.48,529.2
X$30228 5511 2969 3821 5510 4009 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30232 r0 *1 591.36,428.4
X$30232 5511 2969 3225 5510 3269 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30288 m0 *1 728.56,408.24
X$30288 5510 2971 2972 3129 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30293 m0 *1 697.76,478.8
X$30293 5510 3567 2972 3623 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30296 r0 *1 735.28,478.8
X$30296 5510 3569 2972 3624 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30298 r0 *1 747.6,498.96
X$30298 5510 3856 2972 3815 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30300 m0 *1 750.96,478.8
X$30300 5510 3572 2972 3578 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30303 m0 *1 756,488.88
X$30303 5510 3625 2972 3740 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30305 r0 *1 707.84,468.72
X$30305 5510 3461 2972 3581 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30307 r0 *1 780.08,488.88
X$30307 5510 3745 2972 3743 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30309 m0 *1 761.04,458.64
X$30309 5510 3360 2972 3465 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30311 m0 *1 770,468.72
X$30311 5510 3573 2972 3467 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30313 r0 *1 787.36,478.8
X$30313 5510 3574 2972 3626 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30316 m0 *1 778.96,408.24
X$30316 5510 3131 2972 3075 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30319 r0 *1 786.8,408.24
X$30319 5510 3133 2972 3181 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30321 r0 *1 788.48,438.48
X$30321 5510 3362 2972 3363 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30323 r0 *1 740.32,448.56
X$30323 5510 3462 2972 3413 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30326 r0 *1 752.08,418.32
X$30326 5510 3180 2972 3240 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30329 m0 *1 736.4,438.48
X$30329 5510 3323 2972 3277 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30331 r0 *1 751.52,438.48
X$30331 5510 3325 2972 3333 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30333 r0 *1 723.52,448.56
X$30333 5510 3412 2972 3411 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30338 m0 *1 765.52,519.12
X$30338 5510 3857 2972 3907 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30341 m0 *1 781.76,539.28
X$30341 5510 4044 2972 4045 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30344 m0 *1 775.6,549.36
X$30344 5510 4155 2972 4199 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30346 r0 *1 744.24,519.12
X$30346 5510 3995 2972 3953 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30351 r0 *1 741.44,398.16
X$30351 5510 3074 2972 3073 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30353 r0 *1 777.84,509.04
X$30353 5510 3858 2972 3909 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30355 r0 *1 786.8,428.4
X$30355 5510 3327 2972 3330 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30357 m0 *1 765.52,468.72
X$30357 5510 5511 2972 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $30360 r0 *1 765.52,458.64
X$30360 5510 3404 2972 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30389 m0 *1 666.4,630
X$30389 5511 2973 4785 5510 4786 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30391 r0 *1 667.52,640.08
X$30391 5511 2973 4930 5510 4931 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30394 r0 *1 744.24,640.08
X$30394 5511 2973 4886 5510 4840 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30397 r0 *1 749.28,640.08
X$30397 5511 2973 4936 5510 4937 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30400 r0 *1 742.56,428.4
X$30400 5511 2973 3323 5510 3334 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30402 m0 *1 483.28,630
X$30402 5511 2973 4831 5510 4856 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30405 m0 *1 476.56,589.68
X$30405 5511 2973 4491 5510 4490 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30412 r0 *1 700,468.72
X$30412 5511 2973 3567 5510 3568 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30500 m0 *1 243.6,478.8
X$30500 5510 2995 3005 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30503 r0 *1 122.64,539.28
X$30503 5510 2995 3649 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30516 r0 *1 301.28,569.52
X$30516 5510 2995 3718 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30518 m0 *1 365.12,509.04
X$30518 5510 2995 3448 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30520 m0 *1 95.76,640.08
X$30520 5510 2995 4387 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30522 r0 *1 380.8,660.24
X$30522 5510 2995 4346 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30526 r0 *1 203.84,640.08
X$30526 5510 2995 4397 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30528 m0 *1 291.76,710.64
X$30528 5510 2995 5127 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $30548 r0 *1 470.4,519.12
X$30548 5510 2997 4066 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $30558 m0 *1 467.6,478.8
X$30558 5510 2997 3606 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $30566 r0 *1 404.88,418.32
X$30566 5510 2997 3208 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $30611 m0 *1 218.96,418.32
X$30611 5510 3113 3005 3188 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30614 m0 *1 220.64,448.56
X$30614 5510 3309 3005 3350 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30616 m0 *1 208.32,488.88
X$30616 5510 3712 3005 3653 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30618 m0 *1 274.96,468.72
X$30618 5510 3555 3005 3508 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30620 r0 *1 267.12,448.56
X$30620 5510 3383 3005 3382 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30624 r0 *1 213.92,468.72
X$30624 5510 3500 3005 3502 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30627 m0 *1 245.84,498.96
X$30627 5510 3716 3005 3781 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30630 r0 *1 234.64,488.88
X$30630 5510 3654 3005 3715 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30632 m0 *1 293.44,478.8
X$30632 5510 3607 3005 3634 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30634 m0 *1 288.96,458.64
X$30634 5510 3445 3005 3443 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30636 m0 *1 235.76,478.8
X$30636 5510 5511 3005 5538 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $30639 m0 *1 226.24,468.72
X$30639 5510 3501 3005 3504 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30641 r0 *1 232.4,448.56
X$30641 5510 3349 3005 3380 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30644 m0 *1 235.76,418.32
X$30644 5510 3210 3005 3162 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30647 m0 *1 235.76,428.4
X$30647 5510 3211 3005 3289 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30649 r0 *1 266.56,498.96
X$30649 5510 3783 3005 3825 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30651 r0 *1 238.56,468.72
X$30651 5510 3507 3005 3553 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30654 m0 *1 241.36,529.2
X$30654 5510 3977 3005 4056 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30657 m0 *1 207.2,529.2
X$30657 5510 3887 3005 3976 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30660 m0 *1 229.6,539.28
X$30660 5510 3978 3005 4071 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30664 m0 *1 226.8,398.16
X$30664 5510 3007 3005 3050 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30666 r0 *1 202.72,539.28
X$30666 5510 4069 3005 4112 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30668 r0 *1 227.92,549.36
X$30668 5510 4133 3005 4171 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30670 r0 *1 240.8,509.04
X$30670 5510 3554 3005 3891 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30672 m0 *1 221.76,519.12
X$30672 5510 3888 3005 3889 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30674 r0 *1 220.08,498.96
X$30674 5510 3713 3005 3780 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30704 r0 *1 240.24,398.16
X$30704 5511 3051 3007 5510 3094 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30714 m0 *1 274.4,398.16
X$30714 5511 3054 3009 5510 3038 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30746 r0 *1 522.48,519.12
X$30746 5511 3016 3933 5510 4012 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30749 m0 *1 515.2,599.76
X$30749 5511 3016 4447 5510 4446 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30752 m0 *1 501.76,619.92
X$30752 5511 3016 4618 5510 4808 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30754 m0 *1 494.48,458.64
X$30754 5511 3016 3453 5510 3489 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30758 m0 *1 509.04,478.8
X$30758 5511 3016 3615 5510 3639 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30761 m0 *1 402.08,670.32
X$30761 5511 3016 5087 5510 5086 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30763 m0 *1 385.84,660.24
X$30763 5511 3016 5040 5510 5025 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30765 m0 *1 506.8,428.4
X$30765 5511 3016 3222 5510 3288 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30767 r0 *1 510.16,630
X$30767 5511 3016 4725 5510 4832 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30828 m0 *1 642.32,408.24
X$30828 5511 3143 5510 3022 3067 3066 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $30837 m0 *1 781.76,398.16
X$30837 3024 5511 5510 3027 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30846 m0 *1 665.84,398.16
X$30846 5511 3068 5510 3093 3026 3031 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $30871 m0 *1 548.24,398.16
X$30871 5510 5511 3036 3033 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30881 r0 *1 538.16,398.16
X$30881 5510 5511 3061 3035 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30897 r0 *1 781.2,418.32
X$30897 5510 5511 3132 3039 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $30923 r0 *1 118.16,398.16
X$30923 5511 3043 5510 3088 3085 3087 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $31018 m0 *1 245.84,488.88
X$31018 5511 3051 3654 5510 3694 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31021 m0 *1 241.36,549.36
X$31021 5511 3051 4133 5510 4159 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31024 r0 *1 355.6,509.04
X$31024 5511 3051 3896 5510 3918 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31027 r0 *1 338.24,549.36
X$31027 5511 3051 4134 5510 4214 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31034 r0 *1 423.92,519.12
X$31034 5511 3051 3931 5510 4015 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31036 r0 *1 424.48,488.88
X$31036 5511 3051 3665 5510 3768 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31039 m0 *1 246.4,539.28
X$31039 5511 3051 3978 5510 4113 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31041 m0 *1 310.24,478.8
X$31041 5511 3051 3607 5510 3586 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31070 m0 *1 333.2,488.88
X$31070 5511 3054 3608 5510 3698 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31072 r0 *1 372.4,488.88
X$31072 5511 3054 3722 5510 3611 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31075 r0 *1 277.2,519.12
X$31075 5511 3054 3923 5510 3892 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31077 r0 *1 283.36,498.96
X$31077 5511 3054 3783 5510 3784 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31079 r0 *1 278.32,539.28
X$31079 5511 3054 4072 5510 4116 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31081 m0 *1 361.76,539.28
X$31081 5511 3054 4062 5510 4030 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31086 m0 *1 451.36,509.04
X$31086 5511 3054 3837 5510 3794 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31088 r0 *1 449.68,458.64
X$31088 5511 3054 3513 5510 3512 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31115 r0 *1 448.56,428.4
X$31115 5510 5511 3118 3056 3055 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31119 m0 *1 444.64,801.36
X$31119 5503 5511 5510 3055 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $31135 m0 *1 279.44,579.6
X$31135 5510 5511 4343 4423 3057 4026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31137 m0 *1 462,569.52
X$31137 5510 5511 4350 4301 3057 3791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31139 m0 *1 464.24,539.28
X$31139 5510 5511 4125 4082 3057 3558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31142 r0 *1 276.64,458.64
X$31142 5510 5511 3508 3509 3057 3442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31144 r0 *1 376.32,579.6
X$31144 5510 5511 4479 4438 3057 3786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31147 r0 *1 379.68,559.44
X$31147 5510 5511 4244 4337 3057 4028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31149 r0 *1 276.08,579.6
X$31149 5510 5511 4434 4435 3057 3980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31151 r0 *1 341.6,448.56
X$31151 5510 5511 3431 3388 3057 3300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31181 r0 *1 487.76,700.56
X$31181 5510 5511 5300 5314 3060 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31183 r0 *1 103.04,640.08
X$31183 5510 5511 4954 4940 3060 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31186 r0 *1 301.28,740.88
X$31186 5510 5511 5470 5477 3060 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31188 r0 *1 375.2,730.8
X$31188 5510 5511 5441 5454 3060 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31190 r0 *1 484.96,740.88
X$31190 5510 5511 5465 5473 3060 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31192 r0 *1 101.92,630
X$31192 5510 5511 4762 4889 3060 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31194 r0 *1 85.12,509.04
X$31194 5510 5511 3952 3876 3060 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31197 m0 *1 84.56,498.96
X$31197 5510 5511 3814 3775 3060 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31246 r0 *1 796.88,398.16
X$31246 3069 5511 5510 3076 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31273 r0 *1 37.52,398.16
X$31273 5511 3080 5510 3079 3078 3081 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $31297 r0 *1 773.36,448.56
X$31297 5510 5511 3324 3083 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $31349 r0 *1 165.76,418.32
X$31349 5510 3204 5511 3090 3205 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31396 r0 *1 49.84,539.28
X$31396 5510 5511 4156 4103 3102 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31398 r0 *1 415.52,730.8
X$31398 5510 5511 5442 5443 3102 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31402 r0 *1 268.8,740.88
X$31402 5510 5511 5455 5469 3102 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31404 r0 *1 361.76,740.88
X$31404 5510 5511 5478 5459 3102 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31406 m0 *1 468.16,740.88
X$31406 5510 5511 5463 5464 3102 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31408 r0 *1 74.48,660.24
X$31408 5510 5511 5074 5075 3102 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31410 m0 *1 67.76,619.92
X$31410 5510 5511 4741 4742 3102 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31414 r0 *1 38.64,509.04
X$31414 5510 5511 3875 3912 3102 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31442 r0 *1 68.88,418.32
X$31442 5511 3193 3103 5510 3238 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31458 m0 *1 102.48,418.32
X$31458 5511 3156 5510 3195 3106 3242 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31471 m0 *1 158.48,408.24
X$31471 5510 3109 5511 3108 3186 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31474 r0 *1 154,408.24
X$31474 5511 3149 5510 3158 3110 3109 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31502 r0 *1 429.52,569.52
X$31502 5510 5511 4347 4383 3115 3791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31506 r0 *1 430.64,529.2
X$31506 5510 5511 4034 4035 3115 3558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31508 r0 *1 234.08,589.68
X$31508 5510 5511 4542 4504 3115 3980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31511 m0 *1 244.16,579.6
X$31511 5510 5511 4421 4398 3115 4026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31513 r0 *1 248.08,478.8
X$31513 5510 5511 3553 3506 3115 3442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31516 r0 *1 350,589.68
X$31516 5510 5511 4547 4513 3115 3786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31518 m0 *1 346.64,579.6
X$31518 5510 5511 4345 4427 3115 4028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31521 m0 *1 300.16,448.56
X$31521 5510 5511 3428 3427 3115 3300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31556 m0 *1 338.24,700.56
X$31556 5510 3116 3838 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $31558 m0 *1 252.56,700.56
X$31558 5510 3116 5061 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $31560 r0 *1 260.4,700.56
X$31560 5510 3116 5060 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $31562 r0 *1 245.84,700.56
X$31562 5510 3116 5088 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $31577 r0 *1 406.56,670.32
X$31577 5511 3149 5510 5164 5165 4968 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31579 m0 *1 135.52,418.32
X$31579 5511 3149 5510 3196 3183 3199 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31582 r0 *1 143.36,650.16
X$31582 5511 3149 5510 5020 5021 4900 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31585 r0 *1 158.48,670.32
X$31585 5511 3149 5510 5190 5191 5146 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31587 m0 *1 234.08,670.32
X$31587 5511 3149 5510 5121 5172 5152 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31589 r0 *1 301.84,660.24
X$31589 5511 3149 5510 5034 5130 5064 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31591 m0 *1 375.76,660.24
X$31591 5511 3149 5510 5069 5084 4966 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31593 r0 *1 137.2,458.64
X$31593 5511 3149 5510 3377 3547 3474 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31596 r0 *1 141.12,529.2
X$31596 5511 3149 5510 4023 3865 4024 3117 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31620 r0 *1 435.12,791.28
X$31620 5510 5511 5502 3118 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $31624 r0 *1 435.68,438.48
X$31624 5510 3118 3266 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $31641 m0 *1 517.44,700.56
X$31641 5511 3119 5246 5510 5245 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31644 m0 *1 509.6,670.32
X$31644 5511 3119 5089 5510 5090 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31646 m0 *1 507.92,720.72
X$31646 5511 3119 5404 5510 5321 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31648 r0 *1 547.12,710.64
X$31648 5511 3119 5324 5510 5343 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31650 m0 *1 532.56,720.72
X$31650 5511 3119 5384 5510 5361 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31652 r0 *1 557.76,680.4
X$31652 5511 3119 5092 5510 5230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31654 m0 *1 556.08,509.04
X$31654 5511 3119 3841 5510 3842 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31656 r0 *1 543.76,448.56
X$31656 5511 3119 3395 5510 3354 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31660 m0 *1 574.56,418.32
X$31660 5511 3119 3147 5510 3175 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31781 r0 *1 138.88,408.24
X$31781 5510 3199 5511 3141 3157 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31786 r0 *1 147.28,458.64
X$31786 5510 3474 5511 3533 3475 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31788 m0 *1 147.84,529.2
X$31788 5510 4024 5511 4054 3975 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31790 r0 *1 411.6,650.16
X$31790 5510 4968 5511 4996 5026 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31792 m0 *1 168,670.32
X$31792 5510 5146 5511 4393 5078 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31795 r0 *1 149.52,640.08
X$31795 5510 4900 5511 4704 4941 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31797 r0 *1 318.08,660.24
X$31797 5510 5064 5511 5036 5066 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31799 r0 *1 381.36,650.16
X$31799 5510 4966 5511 4994 4967 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31802 m0 *1 248.64,670.32
X$31802 5510 5152 5511 5033 5153 3142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31905 r0 *1 19.04,408.24
X$31905 3151 5511 5510 3150 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31914 m0 *1 127.12,418.32
X$31914 5510 5511 3184 3152 3203 3198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31919 m0 *1 119.28,428.4
X$31919 5510 5511 3260 3152 3261 3198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31927 r0 *1 421.12,670.32
X$31927 5511 3156 5510 5198 5233 5133 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31930 m0 *1 159.6,418.32
X$31930 5511 3156 5510 3247 3159 3204 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31932 r0 *1 109.2,660.24
X$31932 5511 3156 5510 5077 5019 5054 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31934 m0 *1 113.68,609.84
X$31934 5511 3156 5510 4644 4678 4645 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31936 r0 *1 233.52,660.24
X$31936 5511 3156 5510 5063 5122 5031 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31939 m0 *1 375.76,670.32
X$31939 5511 3156 5510 5161 5085 4825 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31942 m0 *1 302.4,670.32
X$31942 5511 3156 5510 5155 5131 5157 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31944 m0 *1 129.92,468.72
X$31944 5511 3156 5510 3343 3545 3492 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31946 r0 *1 103.6,539.28
X$31946 5511 3156 5510 4106 4049 4065 3154 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $31975 r0 *1 134.96,468.72
X$31975 5510 3492 5511 3544 3494 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31977 r0 *1 118.72,609.84
X$31977 5510 4645 5511 4553 4679 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31981 m0 *1 380.24,630
X$31981 5510 4825 5511 4718 4853 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31983 m0 *1 324.8,670.32
X$31983 5510 5157 5511 4753 5081 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31986 m0 *1 250.88,660.24
X$31986 5510 5031 5511 4684 5125 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31988 m0 *1 426.16,670.32
X$31988 5510 5133 5511 4758 5167 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31991 r0 *1 119.28,660.24
X$31991 5510 5054 5511 4793 5057 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31993 m0 *1 112,549.36
X$31993 5510 4065 5511 4202 4128 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $32051 r0 *1 134.4,408.24
X$32051 5510 5511 3184 3157 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32073 r0 *1 390.32,418.32
X$32073 5510 3216 3161 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $32121 r0 *1 302.96,428.4
X$32121 5511 3264 3167 5510 3215 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32145 r0 *1 36.96,428.4
X$32145 5510 3171 3344 5511 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $32147 r0 *1 20.16,418.32
X$32147 5510 3191 3171 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $32149 r0 *1 365.12,418.32
X$32149 5510 3171 3216 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $32213 m0 *1 661.36,418.32
X$32213 5510 5511 3185 3245 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32218 m0 *1 171.92,418.32
X$32218 5510 5511 3249 3186 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32244 r0 *1 239.12,418.32
X$32244 5510 5511 3289 3192 3209 3287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32247 r0 *1 43.68,438.48
X$32247 5510 5511 3364 3192 3329 3365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32250 m0 *1 4.48,448.56
X$32250 5510 5511 3415 3192 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $32262 r0 *1 88.48,670.32
X$32262 5511 3193 5110 5510 5188 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32264 m0 *1 90.72,428.4
X$32264 5511 3193 3198 5510 3281 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32267 m0 *1 68.88,509.04
X$32267 5511 3193 3774 5510 3860 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32269 r0 *1 73.36,549.36
X$32269 5511 3193 4164 5510 4165 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32272 r0 *1 381.92,740.88
X$32272 5511 3193 5431 5510 5472 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32275 r0 *1 436.24,730.8
X$32275 5511 3193 5432 5510 5444 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32278 r0 *1 425.04,740.88
X$32278 5511 3193 5354 5510 5474 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32281 m0 *1 285.6,740.88
X$32281 5511 3193 5425 5510 5456 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32284 r0 *1 89.6,619.92
X$32284 5511 3193 4700 5510 4790 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32318 r0 *1 118.72,418.32
X$32318 5510 5511 3260 3197 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32348 m0 *1 411.04,660.24
X$32348 5510 5511 5027 5004 3203 5041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32351 r0 *1 381.36,640.08
X$32351 5510 5511 4913 4912 3203 4865 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32353 m0 *1 175.28,670.32
X$32353 5510 5511 5114 5115 3203 5116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32355 r0 *1 258.72,660.24
X$32355 5510 5511 5104 5080 3203 5126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32357 r0 *1 333.2,660.24
X$32357 5510 5511 5108 5082 3203 5037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32359 m0 *1 166.88,458.64
X$32359 5510 5511 3439 3379 3203 3369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32361 r0 *1 168,640.08
X$32361 5510 5511 4942 4901 3203 4902 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32364 m0 *1 155.12,529.2
X$32364 5510 5511 4053 3881 3203 3882 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32392 r0 *1 173.04,418.32
X$32392 5510 5511 3248 3205 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32395 m0 *1 184.24,428.4
X$32395 5511 3255 3206 5510 3286 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32445 r0 *1 438.48,640.08
X$32445 5510 5511 4916 4917 3209 4918 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32447 m0 *1 241.36,650.16
X$32447 5510 5511 4905 4961 3209 4962 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32450 m0 *1 437.92,630
X$32450 5510 5511 4827 4828 3209 4829 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32452 m0 *1 243.04,519.12
X$32452 5510 5511 3891 3922 3209 3916 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32454 r0 *1 291.76,458.64
X$32454 5510 5511 3443 3444 3209 3482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32457 r0 *1 291.76,418.32
X$32457 5510 5511 3292 3214 3209 3215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32460 r0 *1 350.56,619.92
X$32460 5510 5511 4767 4768 3209 4754 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32463 r0 *1 350,640.08
X$32463 5510 5511 4965 4909 3209 4910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32465 r0 *1 239.12,630
X$32465 5510 5511 4860 4811 3209 4892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32485 m0 *1 252.56,428.4
X$32485 5511 3264 3211 5510 3287 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32513 m0 *1 22.96,438.48
X$32513 3294 5511 5510 3214 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $32515 m0 *1 64.4,438.48
X$32515 5510 5511 3297 3214 3329 3331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32537 r0 *1 456.96,468.72
X$32537 5510 3216 3604 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $32541 r0 *1 429.52,468.72
X$32541 5510 3216 3724 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $32558 m0 *1 262.08,619.92
X$32558 5510 5511 4797 4751 3217 4026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32562 m0 *1 329.84,448.56
X$32562 5510 5511 3387 3430 3217 3300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32564 m0 *1 448.56,589.68
X$32564 5510 5511 4517 4489 3217 3791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32566 m0 *1 465.36,549.36
X$32566 5510 5511 4226 4139 3217 3558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32568 r0 *1 375.2,549.36
X$32568 5510 5511 4175 4218 3217 4028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32571 m0 *1 273.28,448.56
X$32571 5510 5511 3382 3384 3217 3442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32574 r0 *1 380.24,609.84
X$32574 5510 5511 4652 4614 3217 3786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32576 m0 *1 253.68,619.92
X$32576 5510 5511 4750 4647 3217 3980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32656 r0 *1 657.44,418.32
X$32656 5510 5511 3280 3230 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32672 r0 *1 743.68,468.72
X$32672 5510 5511 3324 3234 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $32717 m0 *1 85.68,680.4
X$32717 5510 5511 5169 5188 3239 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32719 m0 *1 73.92,509.04
X$32719 5510 5511 3861 3860 3239 3497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32722 r0 *1 81.2,619.92
X$32722 5510 5511 4761 4790 3239 4551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32726 r0 *1 282.8,740.88
X$32726 5510 5511 5476 5456 3239 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32728 r0 *1 373.52,740.88
X$32728 5510 5511 5479 5472 3239 4863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32730 m0 *1 425.6,740.88
X$32730 5510 5511 5460 5474 3239 4655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32732 m0 *1 436.24,740.88
X$32732 5510 5511 5475 5444 3239 4923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32737 r0 *1 72.8,559.44
X$32737 5510 5511 4232 4165 3239 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32814 m0 *1 170.24,640.08
X$32814 5511 3255 4902 5510 4812 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32817 m0 *1 193.2,670.32
X$32817 5511 3255 5116 5510 5150 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32820 r0 *1 271.04,670.32
X$32820 5511 3255 5126 5510 5032 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32822 r0 *1 344.4,670.32
X$32822 5511 3255 5037 5510 5038 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32824 m0 *1 390.88,640.08
X$32824 5511 3255 4865 5510 4866 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32826 m0 *1 400.96,660.24
X$32826 5511 3255 5041 5510 5072 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32829 r0 *1 174.72,448.56
X$32829 5511 3255 3369 5510 3305 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32831 r0 *1 169.68,519.12
X$32831 5511 3255 3882 5510 4000 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32876 m0 *1 88.48,670.32
X$32876 5510 5511 5144 5076 3261 5110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32880 r0 *1 416.64,710.64
X$32880 5510 5511 5339 5353 3261 5354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32884 r0 *1 85.68,609.84
X$32884 5510 5511 4675 4699 3261 4700 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32886 m0 *1 382.48,640.08
X$32886 5510 5511 4896 4912 3261 4865 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32888 r0 *1 258.72,670.32
X$32888 5510 5511 5124 5080 3261 5126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32890 r0 *1 336,670.32
X$32890 5510 5511 5158 5082 3261 5037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32892 m0 *1 158.48,458.64
X$32892 5510 5511 3476 3379 3261 3369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32894 m0 *1 80.08,549.36
X$32894 5510 5511 4157 4063 3261 4164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32925 m0 *1 441.28,640.08
X$32925 5511 3264 4299 5510 4829 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32927 r0 *1 245.28,650.16
X$32927 5511 3264 4505 5510 4962 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32929 r0 *1 360.08,640.08
X$32929 5511 3264 4294 5510 4910 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32936 r0 *1 441.28,650.16
X$32936 5511 3264 4126 5510 4918 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32938 r0 *1 301.28,458.64
X$32938 5511 3264 3445 5510 3482 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32940 r0 *1 257.6,509.04
X$32940 5511 3264 3554 5510 3916 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32943 r0 *1 356.16,609.84
X$32943 5511 3264 4563 5510 4754 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32945 r0 *1 247.52,630
X$32945 5511 3264 4288 5510 4892 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32985 r0 *1 146.72,619.92
X$32985 5510 5511 4792 4744 3267 4026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32988 r0 *1 458.08,690.48
X$32988 5510 5511 5278 5279 3267 3791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32990 m0 *1 456.4,670.32
X$32990 5510 5511 5136 5137 3267 3558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32992 r0 *1 123.76,670.32
X$32992 5510 5511 5189 5113 3267 3980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32994 r0 *1 271.6,690.48
X$32994 5510 5511 5269 5270 3267 4028 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32996 r0 *1 358.96,690.48
X$32996 5510 5511 5289 5272 3267 3786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32999 r0 *1 92.4,478.8
X$32999 5510 5511 3648 3599 3267 3300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33003 r0 *1 105.28,519.12
X$33003 5510 5511 3998 3973 3267 3442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33145 r0 *1 11.76,438.48
X$33145 5510 3294 3293 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $33161 r0 *1 95.76,438.48
X$33161 5511 3341 3296 5510 3299 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33176 m0 *1 285.6,478.8
X$33176 5510 5511 3444 3300 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $33204 r0 *1 110.32,438.48
X$33204 5511 3341 3301 5510 3303 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33290 r0 *1 539.28,690.48
X$33290 5511 3312 5212 5510 5281 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33292 m0 *1 542.08,730.8
X$33292 5511 3312 5410 5510 5409 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33294 r0 *1 556.64,730.8
X$33294 5511 3312 5325 5510 5433 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33296 m0 *1 488.32,680.4
X$33296 5511 3312 5042 5510 5196 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33299 r0 *1 562.8,680.4
X$33299 5511 3312 5043 5510 5183 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33301 m0 *1 323.12,740.88
X$33301 5511 3312 5376 5510 5449 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33304 m0 *1 354.48,740.88
X$33304 5511 3312 5429 5510 5452 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33307 m0 *1 459.76,750.96
X$33307 5511 3312 5405 5510 5462 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33310 m0 *1 556.08,438.48
X$33310 5511 3312 3313 5510 3340 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33313 r0 *1 562.24,529.2
X$33313 5511 3312 3843 5510 3988 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33328 r0 *1 559.44,448.56
X$33328 5510 5511 3429 3395 3511 3313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33349 r0 *1 712.88,438.48
X$33349 5510 5511 3324 3315 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $33409 r0 *1 779.52,478.8
X$33409 5510 5511 3683 3324 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $33445 r0 *1 446.88,690.48
X$33445 5510 5511 5277 4917 3329 5264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33447 m0 *1 124.88,630
X$33447 5510 5511 4844 4811 3329 4845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33451 m0 *1 259.84,720.72
X$33451 5510 5511 5396 4909 3329 5345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33453 m0 *1 338.8,720.72
X$33453 5510 5511 5399 4768 3329 5349 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33455 m0 *1 442.4,720.72
X$33455 5510 5511 5422 4828 3329 5394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33457 m0 *1 122.64,690.48
X$33457 5510 5511 5236 4961 3329 5237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33460 m0 *1 44.24,468.72
X$33460 5510 5511 3575 3444 3329 3490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33462 r0 *1 90.72,549.36
X$33462 5510 5511 4200 3922 3329 4201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33507 r0 *1 190.4,458.64
X$33507 5510 5511 3534 3336 3535 3478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33526 r0 *1 104.72,529.2
X$33526 5511 3341 4020 5510 3973 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33532 m0 *1 462,680.4
X$33532 5511 3341 5181 5510 5137 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33534 m0 *1 461.44,700.56
X$33534 5511 3341 5319 5510 5279 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33536 m0 *1 140,619.92
X$33536 5511 3341 4703 5510 4744 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33541 r0 *1 274.96,700.56
X$33541 5511 3341 5306 5510 5270 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33544 r0 *1 362.88,700.56
X$33544 5511 3341 5298 5510 5272 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33547 r0 *1 123.2,680.4
X$33547 5511 3341 5112 5510 5113 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33549 m0 *1 95.76,478.8
X$33549 5511 3341 3597 5510 3599 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33570 m0 *1 122.64,589.68
X$33570 5510 3344 4593 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $33572 m0 *1 101.36,589.68
X$33572 5510 3344 4485 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $33576 r0 *1 86.24,579.6
X$33576 5510 3344 4601 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $33579 m0 *1 339.92,468.72
X$33579 5510 3344 3511 5511 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $33613 m0 *1 291.76,468.72
X$33613 5510 5511 3444 3347 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $33643 m0 *1 238.56,458.64
X$33643 5511 3441 3349 5510 3381 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33687 r0 *1 760.48,458.64
X$33687 5511 3464 3360 5510 3466 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33695 m0 *1 655.76,549.36
X$33695 5510 4627 4136 4052 4006 3361 4042 4151 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33697 r0 *1 763.84,609.84
X$33697 5510 4676 4136 4739 4672 3361 4737 4738 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33700 m0 *1 687.68,609.84
X$33700 5510 4682 4136 4668 4666 3361 4667 4681 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33702 r0 *1 357.84,559.44
X$33702 5510 4275 4136 4295 4293 3361 4294 4174 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33704 m0 *1 360.64,599.76
X$33704 5510 4514 4136 4515 4548 3361 4563 4564 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33706 m0 *1 441.28,549.36
X$33706 5510 4223 4136 4081 4080 3361 4126 4138 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33708 r0 *1 714,539.28
X$33708 5510 4097 4136 4098 4095 3361 4096 4154 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33710 m0 *1 440.16,569.52
X$33710 5510 4276 4136 4349 4348 3361 4299 4300 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $33780 r0 *1 628.88,438.48
X$33780 5510 5511 3423 3373 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $33795 r0 *1 2.8,448.56
X$33795 5510 3415 3376 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $33804 r0 *1 168.56,448.56
X$33804 5511 3440 3379 5510 3420 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33833 r0 *1 324.8,448.56
X$33833 5510 3386 3448 3387 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33843 r0 *1 339.92,458.64
X$33843 5511 3510 3447 5510 3388 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33846 r0 *1 482.72,448.56
X$33846 5510 3390 3452 3389 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33890 m0 *1 568.96,448.56
X$33890 5510 5511 3432 3396 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $33908 m0 *1 609.84,478.8
X$33908 5511 3632 5510 3519 3633 3401 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $33921 m0 *1 661.36,458.64
X$33921 5511 3479 5510 3403 3459 3481 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $33923 m0 *1 693.28,549.36
X$33923 5510 3404 3852 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33928 r0 *1 606.48,529.2
X$33928 5510 3404 5537 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33931 r0 *1 649.04,660.24
X$33931 5510 3404 4405 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33938 r0 *1 745.36,630
X$33938 5510 3404 4364 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33940 m0 *1 460.32,690.48
X$33940 5510 3404 4867 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33943 r0 *1 556.08,690.48
X$33943 5510 3404 4833 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33946 r0 *1 502.32,589.68
X$33946 5510 3404 4059 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33948 m0 *1 478.8,509.04
X$33948 5510 3404 3452 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33980 r0 *1 703.36,458.64
X$33980 5511 3532 3460 5510 3408 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34067 m0 *1 334.88,458.64
X$34067 5510 3447 3448 3431 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34091 r0 *1 106.96,458.64
X$34091 5510 5511 3529 3436 3449 3437 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34093 m0 *1 104.72,458.64
X$34093 5510 5511 3473 3436 3438 3437 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34107 m0 *1 80.08,640.08
X$34107 5510 5511 4939 4899 3438 4843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34110 r0 *1 477.68,660.24
X$34110 5510 5511 5073 5089 3438 5042 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34112 m0 *1 494.48,559.44
X$34112 5510 5511 4274 4246 3438 4083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34114 r0 *1 400.4,589.68
X$34114 5510 5511 4549 4439 3438 4379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34117 r0 *1 491.12,579.6
X$34117 5510 5511 4488 4302 3438 4401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34119 r0 *1 337.12,599.76
X$34119 5510 5511 4611 4437 3438 4562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34122 r0 *1 301.28,599.76
X$34122 5510 5511 4638 4436 3438 4512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34126 m0 *1 71.68,599.76
X$34126 5510 5511 4577 4552 3438 4494 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34128 r0 *1 64.4,559.44
X$34128 5510 5511 4256 4230 3438 4231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34153 r0 *1 157.92,458.64
X$34153 5510 5511 3439 3475 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $34158 r0 *1 553.28,609.84
X$34158 5511 3440 4658 5510 4624 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34163 m0 *1 557.76,619.92
X$34163 5511 3440 4728 5510 4727 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34166 m0 *1 411.6,690.48
X$34166 5511 3440 5004 5510 5242 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34168 m0 *1 172.48,690.48
X$34168 5511 3440 5115 5510 5240 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34170 m0 *1 258.16,690.48
X$34170 5511 3440 5080 5510 5205 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34172 m0 *1 333.76,690.48
X$34172 5511 3440 5082 5510 5208 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34174 r0 *1 375.76,640.08
X$34174 5511 3440 4912 5510 4948 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34176 m0 *1 168.56,650.16
X$34176 5511 3440 4901 5510 4959 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34178 r0 *1 168.56,539.28
X$34178 5511 3440 3881 5510 4109 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34197 m0 *1 644.56,539.28
X$34197 5511 3441 4092 5510 4040 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34200 r0 *1 665.84,529.2
X$34200 5511 3441 4052 5510 3989 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34205 r0 *1 222.32,559.44
X$34205 5511 3441 4238 5510 4269 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34207 r0 *1 233.52,569.52
X$34207 5511 3441 4284 5510 4285 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34209 m0 *1 325.36,559.44
X$34209 5511 3441 4241 5510 4242 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34211 r0 *1 342.16,509.04
X$34211 5511 3441 3927 5510 3894 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34214 m0 *1 422.24,549.36
X$34214 5511 3441 4135 5510 4179 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34216 r0 *1 412.72,478.8
X$34216 5511 3441 3613 5510 3661 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34218 r0 *1 229.6,488.88
X$34218 5511 3441 3713 5510 3714 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34251 r0 *1 236.88,519.12
X$34251 5510 5511 3922 3442 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $34275 r0 *1 50.4,478.8
X$34275 5510 5511 3444 3497 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $34278 r0 *1 11.76,488.88
X$34278 3744 5511 5510 3444 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $34307 r0 *1 334.88,478.8
X$34307 5510 3608 3448 3697 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34309 r0 *1 366.8,498.96
X$34309 5510 3448 5535 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $34313 m0 *1 365.68,488.88
X$34313 5510 3722 3448 3762 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34315 r0 *1 352.24,488.88
X$34315 5510 3721 3448 3720 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34318 r0 *1 326.48,498.96
X$34318 5510 3834 3448 3785 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34320 m0 *1 383.04,498.96
X$34320 5510 3788 3448 3827 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34323 r0 *1 387.52,478.8
X$34323 5510 3660 3448 3659 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34325 m0 *1 383.04,519.12
X$34325 5510 3898 3448 3899 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34327 r0 *1 301.28,488.88
X$34327 5510 3658 3448 3719 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34329 r0 *1 388.64,549.36
X$34329 5510 4078 3448 4177 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34331 r0 *1 374.08,539.28
X$34331 5510 4076 3448 4077 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34333 r0 *1 355.6,529.2
X$34333 5510 4062 3448 4061 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34335 m0 *1 343.28,509.04
X$34335 5510 3896 3448 3895 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34337 r0 *1 389.2,519.12
X$34337 5510 4032 3448 3982 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34340 r0 *1 331.52,539.28
X$34340 5510 4075 3448 4074 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34343 m0 *1 326.48,549.36
X$34343 5510 4134 3448 4213 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34345 r0 *1 342.16,519.12
X$34345 5510 3927 3448 3928 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34347 m0 *1 404.32,529.2
X$34347 5510 4033 3448 3984 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34350 m0 *1 440.72,468.72
X$34350 5510 3513 3448 3593 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34353 m0 *1 335.44,478.8
X$34353 5510 3609 3448 3557 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34357 m0 *1 404.32,478.8
X$34357 5510 3613 3448 3612 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34362 m0 *1 369.6,559.44
X$34362 5510 4174 3448 4175 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34388 m0 *1 328.72,609.84
X$34388 5510 5511 4689 4437 3449 4562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34391 m0 *1 400.96,599.76
X$34391 5510 5511 4565 4439 3449 4379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34394 m0 *1 413.84,589.68
X$34394 5510 5511 4440 4381 3449 4516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34396 r0 *1 534.8,680.4
X$34396 5510 5511 5231 5246 3449 5212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34398 m0 *1 503.44,559.44
X$34398 5510 5511 4247 4246 3449 4083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34400 m0 *1 310.24,599.76
X$34400 5510 5511 4561 4436 3449 4512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34404 m0 *1 137.76,579.6
X$34404 5510 5511 4417 4390 3449 4279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34406 r0 *1 160.16,589.68
X$34406 5510 5511 4500 4340 3449 4501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34408 r0 *1 118.72,509.04
X$34408 5510 5511 3913 3863 3449 3777 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34440 m0 *1 763.84,619.92
X$34440 5510 4470 4182 4739 4672 3450 4737 4738 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34444 m0 *1 687.68,619.92
X$34444 5510 4525 4182 4668 4666 3450 4667 4681 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34446 m0 *1 357.84,569.52
X$34446 5510 4335 4182 4295 4293 3450 4294 4174 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34449 m0 *1 440.16,579.6
X$34449 5510 4428 4182 4349 4348 3450 4299 4300 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34451 m0 *1 766.64,599.76
X$34451 5510 4538 4182 4534 4531 3450 4532 4533 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34454 m0 *1 403.2,549.36
X$34454 5510 4380 4182 4135 4078 3450 4032 4033 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34456 m0 *1 729.12,599.76
X$34456 5510 4583 4182 4528 4573 3450 4574 4575 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34458 r0 *1 361.76,599.76
X$34458 5510 4612 4182 4515 4548 3450 4563 4564 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $34483 m0 *1 513.52,539.28
X$34483 5510 4143 3452 4084 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34485 m0 *1 506.24,549.36
X$34485 5510 4036 3452 4142 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34487 r0 *1 446.88,498.96
X$34487 5510 3837 3452 3793 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34489 r0 *1 461.44,509.04
X$34489 5510 3902 3452 3901 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34491 m0 *1 477.68,458.64
X$34491 5510 3453 3452 3488 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34494 r0 *1 500.64,468.72
X$34494 5510 3560 3452 3591 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34496 m0 *1 488.88,478.8
X$34496 5510 3615 3452 3640 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34500 m0 *1 527.52,498.96
X$34500 5510 3797 3452 3729 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34502 m0 *1 495.04,498.96
X$34502 5510 3728 3452 3770 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34504 m0 *1 478.24,498.96
X$34504 5510 3795 3452 3772 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34510 r0 *1 414.96,549.36
X$34510 5510 4135 3452 4178 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34512 m0 *1 422.24,488.88
X$34512 5510 3665 3452 3767 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34514 m0 *1 425.04,539.28
X$34514 5510 4080 3452 4034 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34517 m0 *1 450.8,478.8
X$34517 5510 3641 3452 3614 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34519 m0 *1 428.96,509.04
X$34519 5510 3900 3452 3836 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34521 m0 *1 408.24,509.04
X$34521 5510 3790 3452 3835 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34524 m0 *1 546,519.12
X$34524 5510 3841 3452 3903 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34526 m0 *1 425.6,519.12
X$34526 5510 3931 3452 3965 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34528 m0 *1 531.44,529.2
X$34528 5510 3936 3452 4011 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34531 r0 *1 460.88,539.28
X$34531 5510 4081 3452 4125 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34533 r0 *1 462,549.36
X$34533 5510 4138 3452 4226 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34536 m0 *1 514.08,509.04
X$34536 5510 3796 3452 3840 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34539 r0 *1 478.8,509.04
X$34539 5510 5511 3452 5542 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $34541 r0 *1 482.72,549.36
X$34541 5510 4246 3452 4183 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34544 m0 *1 487.76,539.28
X$34544 5510 4083 3452 4124 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34546 m0 *1 421.12,478.8
X$34546 5510 3663 3452 3643 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34548 r0 *1 505.68,519.12
X$34548 5510 3933 3452 4014 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34550 m0 *1 544.32,539.28
X$34550 5510 4086 3452 4121 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $34601 r0 *1 680.4,509.04
X$34601 5510 5511 3741 3456 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $34623 r0 *1 604.24,478.8
X$34623 5511 3673 3457 5510 3618 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34642 m0 *1 722.96,478.8
X$34642 5511 3678 3461 5510 3628 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34660 r0 *1 757.68,609.84
X$34660 5511 3464 4672 5510 4736 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34663 r0 *1 765.52,619.92
X$34663 5511 3464 4531 5510 4789 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34665 m0 *1 727.44,609.84
X$34665 5511 3464 4573 5510 4680 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34667 m0 *1 355.04,579.6
X$34667 5511 3464 4293 5510 4427 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34669 r0 *1 437.92,569.52
X$34669 5511 3464 4348 5510 4383 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34673 r0 *1 761.04,478.8
X$34673 5511 3464 3572 5510 3571 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34675 r0 *1 683.2,630
X$34675 5511 3464 4666 5510 4787 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34677 r0 *1 434,539.28
X$34677 5511 3464 4080 5510 4035 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34679 r0 *1 353.36,599.76
X$34679 5511 3464 4548 5510 4513 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34720 r0 *1 761.6,509.04
X$34720 5510 5511 3741 3469 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $34758 r0 *1 116.48,458.64
X$34758 5510 5511 3473 3531 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $34769 r0 *1 154.56,458.64
X$34769 5510 5511 3476 3494 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $34802 m0 *1 590.8,458.64
X$34802 5510 5511 3565 3484 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $34832 m0 *1 52.64,468.72
X$34832 5511 3526 5510 3491 3540 3527 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34840 m0 *1 140,468.72
X$34840 5510 5511 3529 3493 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $34882 r0 *1 198.8,468.72
X$34882 5511 3592 3498 5510 3583 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34887 r0 *1 204.4,468.72
X$34887 5510 5511 3580 3499 3584 3552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34932 r0 *1 277.76,468.72
X$34932 5511 3510 3555 5510 3509 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34938 r0 *1 277.2,589.68
X$34938 5511 3510 4508 5510 4435 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34941 m0 *1 379.12,569.52
X$34941 5511 3510 4295 5510 4337 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34943 m0 *1 462,579.6
X$34943 5511 3510 4349 5510 4301 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34946 r0 *1 707.28,599.76
X$34946 5511 3510 4668 5510 4629 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34948 m0 *1 460.32,549.36
X$34948 5511 3510 4081 5510 4082 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34950 r0 *1 748.16,589.68
X$34950 5511 3510 4528 5510 4529 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34953 r0 *1 278.88,569.52
X$34953 5511 3510 4332 5510 4423 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34955 r0 *1 377.44,589.68
X$34955 5511 3510 4515 5510 4438 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34980 r0 *1 537.04,498.96
X$34980 5510 5511 3668 3796 3511 3797 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34982 r0 *1 350,720.72
X$34982 5510 5511 5377 5428 3511 5429 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34984 r0 *1 316.4,710.64
X$34984 5510 5511 5315 5375 3511 5376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34987 m0 *1 479.36,670.32
X$34987 5510 5511 5166 5089 3511 5042 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34989 r0 *1 465.92,720.72
X$34989 5510 5511 5383 5404 3511 5405 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34991 m0 *1 554.4,710.64
X$34991 5510 5511 5340 5324 3511 5325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34993 r0 *1 554.96,720.72
X$34993 5510 5511 5420 5384 3511 5410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34995 m0 *1 492.24,589.68
X$34995 5510 5511 4444 4302 3511 4401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34997 r0 *1 536.48,569.52
X$34997 5510 5511 4352 4305 3511 4307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35020 m0 *1 439.04,488.88
X$35020 5510 3666 3631 3641 3663 3664 3665 3513 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35028 m0 *1 514.08,498.96
X$35028 5510 5511 3514 3728 3838 3795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35065 m0 *1 781.76,498.96
X$35065 3524 5511 5510 3810 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35132 r0 *1 693.84,519.12
X$35132 5511 3532 3943 5510 3992 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35134 m0 *1 626.08,549.36
X$35134 5511 3532 4091 5510 4149 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35136 m0 *1 714,498.96
X$35136 5511 3532 3675 5510 3750 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35139 m0 *1 300.16,559.44
X$35139 5511 3532 4240 5510 4173 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35141 r0 *1 397.04,539.28
X$35141 5511 3532 4078 5510 4079 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35143 r0 *1 313.6,519.12
X$35143 5511 3532 3925 5510 4008 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35145 r0 *1 708.4,549.36
X$35145 5511 3532 4095 5510 4205 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35148 m0 *1 405.44,488.88
X$35148 5511 3532 3660 5510 3699 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35150 m0 *1 650.72,529.2
X$35150 5511 3532 4006 5510 3940 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35178 m0 *1 651.28,599.76
X$35178 5510 5511 4587 4527 3535 4458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35181 m0 *1 407.68,640.08
X$35181 5510 5511 4914 3789 3535 4895 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35184 m0 *1 632.8,630
X$35184 5510 5511 4848 4264 3535 4836 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35186 r0 *1 431.2,599.76
X$35186 5510 5511 4616 4162 3535 4599 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35188 r0 *1 197.68,519.12
X$35188 5510 5511 3999 3886 3535 3962 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35191 r0 *1 199.36,579.6
X$35191 5510 5511 4394 4395 3535 4396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35194 r0 *1 302.96,630
X$35194 5510 5511 4861 4344 3535 4893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35196 m0 *1 323.12,640.08
X$35196 5510 5511 4946 4161 3535 4894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35200 m0 *1 188.16,589.68
X$35200 5510 5511 4473 4432 3535 4539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35233 r0 *1 10.08,468.72
X$35233 3541 5511 5510 3539 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35240 r0 *1 101.92,478.8
X$35240 5510 3541 3649 3600 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $35251 m0 *1 115.92,478.8
X$35251 5511 3543 5510 3601 3600 3629 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $35258 m0 *1 136.08,478.8
X$35258 5510 5511 3545 3602 3606 3603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35295 m0 *1 144.48,478.8
X$35295 5510 5511 3547 3602 3604 3603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35332 m0 *1 448.56,660.24
X$35332 5510 5511 4917 3558 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $35400 r0 *1 796.88,488.88
X$35400 3566 5511 5510 3809 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35488 m0 *1 645.68,589.68
X$35488 5510 5511 4475 4158 3584 4456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35490 r0 *1 632.24,589.68
X$35490 5510 5511 4522 4187 3584 4588 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35493 r0 *1 407.12,609.84
X$35493 5510 5511 4720 3873 3584 4950 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35495 m0 *1 431.76,549.36
X$35495 5510 5511 4180 4137 3584 3771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35497 r0 *1 253.12,559.44
X$35497 5510 5511 4211 4289 3584 4273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35500 r0 *1 258.16,498.96
X$35500 5510 5511 3867 3782 3584 3824 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35502 m0 *1 250.88,599.76
X$35502 5510 5511 4636 4506 3584 4005 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35504 r0 *1 324.8,609.84
X$35504 5510 5511 4649 3926 3584 4690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35506 m0 *1 286.72,609.84
X$35506 5510 5511 4686 4424 3584 4648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35555 m0 *1 178.64,599.76
X$35555 5511 3592 4556 5510 4554 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35558 r0 *1 192.08,519.12
X$35558 5511 3592 3885 5510 4002 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35560 m0 *1 635.6,650.16
X$35560 5511 3592 4979 5510 4978 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35562 r0 *1 462,609.84
X$35562 5511 3592 4617 5510 4654 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35565 m0 *1 458.64,640.08
X$35565 5511 3592 4897 5510 4952 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35567 m0 *1 184.24,619.92
X$35567 5511 3592 4708 5510 4707 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35570 r0 *1 635.04,630
X$35570 5511 3592 4782 5510 4881 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35574 m0 *1 259.84,640.08
X$35574 5511 3592 4815 5510 4906 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35576 m0 *1 314.16,630
X$35576 5511 3592 4820 5510 4819 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35597 r0 *1 10.08,498.96
X$35597 3594 5511 5510 3828 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35611 m0 *1 86.8,488.88
X$35611 5510 3597 3649 3648 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $35636 m0 *1 127.12,488.88
X$35636 5510 3602 3649 3651 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $35653 r0 *1 431.2,670.32
X$35653 5510 5511 5165 5134 3604 5135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35655 m0 *1 540.4,640.08
X$35655 5510 5511 4871 4870 3604 4872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35657 r0 *1 568.96,680.4
X$35657 5510 5511 4993 5184 3604 5185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35659 r0 *1 188.72,680.4
X$35659 5510 5511 5191 5201 3604 5202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35661 m0 *1 238,680.4
X$35661 5510 5511 5172 5173 3604 5123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35663 m0 *1 309.68,680.4
X$35663 5510 5511 5130 5176 3604 5177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35665 m0 *1 381.36,680.4
X$35665 5510 5511 5084 5210 3604 5179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35667 r0 *1 146.72,498.96
X$35667 5510 5511 3865 3707 3604 3652 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35670 r0 *1 189.28,650.16
X$35670 5510 5511 5021 4960 3604 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35694 r0 *1 90.16,529.2
X$35694 5510 5511 4049 3971 3606 3972 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35699 r0 *1 491.12,680.4
X$35699 5510 5511 5233 5211 3606 5280 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35701 r0 *1 517.44,630
X$35701 5510 5511 4620 4868 3606 4869 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35704 m0 *1 532,640.08
X$35704 5510 5511 4756 4870 3606 4872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35707 m0 *1 107.52,660.24
X$35707 5510 5511 5019 4998 3606 4955 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35709 m0 *1 104.72,609.84
X$35709 5510 5511 4678 4602 3606 4643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35711 r0 *1 239.12,670.32
X$35711 5510 5511 5122 5173 3606 5123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35714 r0 *1 309.68,670.32
X$35714 5510 5511 5131 5176 3606 5177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35716 r0 *1 381.92,680.4
X$35716 5510 5511 5085 5210 3606 5179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35760 m0 *1 201.6,599.76
X$35760 5510 4503 3667 4559 4556 3610 4557 4558 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35762 m0 *1 364,519.12
X$35762 5510 3930 3667 3898 3721 3610 3896 3722 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35764 r0 *1 348.88,539.28
X$35764 5510 4336 3667 4076 4075 3610 4134 4062 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35769 r0 *1 460.32,599.76
X$35769 5510 4598 3667 4491 4617 3610 4568 4569 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35771 r0 *1 679.84,569.52
X$35771 5510 4361 3667 4363 4359 3610 4360 4362 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35773 m0 *1 442.4,519.12
X$35773 5510 4163 3667 3902 3900 3610 3931 3837 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35776 m0 *1 203.28,619.92
X$35776 5510 4710 3667 4712 4708 3610 4709 4711 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35778 m0 *1 683.2,589.68
X$35778 5510 4459 3667 4410 4457 3610 4315 4460 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35843 m0 *1 736.4,498.96
X$35843 5510 5511 3741 3616 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $35881 r0 *1 679.28,498.96
X$35881 5510 3622 3852 3853 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $35912 m0 *1 258.16,529.2
X$35912 5510 4115 3631 3979 3977 3664 3978 3923 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35917 r0 *1 648.48,619.92
X$35917 5510 4796 3631 4785 4782 3664 4783 4784 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35919 r0 *1 261.52,549.36
X$35919 5510 4375 3631 4058 4172 3664 4133 4072 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35921 m0 *1 352.8,549.36
X$35921 5510 4217 3631 4076 4075 3664 4134 4062 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35923 r0 *1 362.32,509.04
X$35923 5510 3897 3631 3898 3721 3664 3896 3722 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35929 r0 *1 441.28,519.12
X$35929 5510 3986 3631 3902 3900 3664 3931 3837 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35931 r0 *1 679.84,599.76
X$35931 5510 4628 3631 4410 4457 3664 4315 4460 5511
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $35976 r0 *1 529.76,488.88
X$35976 5510 5511 3766 3637 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $36003 r0 *1 430.64,478.8
X$36003 5511 3655 3663 5510 3642 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36025 r0 *1 77.84,498.96
X$36025 5510 3647 3649 3814 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36037 m0 *1 100.24,559.44
X$36037 5510 4166 3649 4260 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36040 r0 *1 130.48,559.44
X$36040 5510 4279 3649 4261 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36042 m0 *1 146.72,569.52
X$36042 5510 4340 3649 4327 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36045 m0 *1 131.6,549.36
X$36045 5510 4051 3649 4169 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36047 r0 *1 129.92,498.96
X$36047 5510 3707 3649 3831 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36051 r0 *1 112,498.96
X$36051 5510 3777 3649 3776 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36054 r0 *1 119.84,579.6
X$36054 5510 4390 3649 4389 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36056 m0 *1 103.6,519.12
X$36056 5510 3863 3649 3878 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36058 m0 *1 120.4,539.28
X$36058 5510 4022 3649 4021 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36060 m0 *1 174.16,579.6
X$36060 5510 4282 3649 4235 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36062 r0 *1 110.88,599.76
X$36062 5510 4496 3649 4581 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36065 m0 *1 164.64,569.52
X$36065 5510 4237 3649 4329 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36068 m0 *1 66.64,559.44
X$36068 5510 4164 3649 4232 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36073 m0 *1 83.44,559.44
X$36073 5510 4019 3649 4200 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36076 m0 *1 96.32,529.2
X$36076 5510 4020 3649 3998 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36078 m0 *1 79.52,519.12
X$36078 5510 3972 3649 3952 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36081 m0 *1 42.56,549.36
X$36081 5510 4063 3649 4156 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36083 r0 *1 43.12,559.44
X$36083 5510 4230 3649 4320 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36085 r0 *1 71.12,529.2
X$36085 5510 3971 3649 4047 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36087 m0 *1 177.52,549.36
X$36087 5510 4131 3649 4130 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36089 r0 *1 179.76,549.36
X$36089 5510 4025 3649 4067 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36092 m0 *1 156.24,519.12
X$36092 5510 3882 3649 3921 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36094 r0 *1 202.16,549.36
X$36094 5510 4170 3649 4204 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36101 r0 *1 120.4,539.28
X$36101 5510 5511 3649 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $36103 m0 *1 152.32,549.36
X$36103 5510 3881 3649 4129 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36152 m0 *1 314.72,488.88
X$36152 5511 3655 3658 5510 3695 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36154 m0 *1 259.28,488.88
X$36154 5511 3655 3716 5510 3656 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36157 m0 *1 366.24,498.96
X$36157 5511 3655 3721 5510 3826 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36160 m0 *1 258.72,559.44
X$36160 5511 3655 4172 5510 4210 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36162 m0 *1 343.28,549.36
X$36162 5511 3655 4075 5510 4216 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36165 r0 *1 671.44,579.6
X$36165 5511 3655 4359 5510 4409 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36168 r0 *1 438.48,509.04
X$36168 5511 3655 3900 5510 3792 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36170 r0 *1 672,589.68
X$36170 5511 3655 4457 5510 4541 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36172 r0 *1 258.16,529.2
X$36172 5511 3655 3977 5510 4057 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36220 r0 *1 444.64,670.32
X$36220 5510 5511 4828 3662 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $36361 m0 *1 567.84,488.88
X$36361 5510 5511 3669 3730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $36386 m0 *1 612.64,519.12
X$36386 5511 3673 3802 5510 3961 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36388 m0 *1 600.32,750.96
X$36388 5511 3673 5447 5510 5466 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36390 m0 *1 587.44,740.88
X$36390 5511 3673 5364 5510 5450 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36393 m0 *1 582.96,700.56
X$36393 5511 3673 5185 5510 5311 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36395 m0 *1 303.52,750.96
X$36395 5511 3673 5398 5510 5477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36397 r0 *1 383.6,730.8
X$36397 5511 3673 5439 5510 5454 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36399 m0 *1 500.64,700.56
X$36399 5511 3673 5280 5510 5314 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36402 r0 *1 479.92,740.88
X$36402 5511 3673 5359 5510 5473 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36404 r0 *1 611.52,660.24
X$36404 5511 3673 5010 5510 5012 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36434 m0 *1 697.2,498.96
X$36434 5510 3675 3852 3738 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36437 m0 *1 708.4,509.04
X$36437 5510 3676 3852 3855 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36441 r0 *1 720.72,498.96
X$36441 5511 3678 3676 5510 3816 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36449 m0 *1 649.6,539.28
X$36449 5511 3678 4042 5510 4093 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36451 m0 *1 635.6,549.36
X$36451 5511 3678 4186 5510 4188 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36456 r0 *1 395.36,529.2
X$36456 5511 3678 4032 5510 3983 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36458 r0 *1 327.04,509.04
X$36458 5511 3678 3893 5510 3917 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36461 m0 *1 319.76,539.28
X$36461 5511 3678 4029 5510 4060 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36463 m0 *1 712.88,519.12
X$36463 5511 3678 3945 5510 3944 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36465 r0 *1 708.96,539.28
X$36465 5511 3678 4096 5510 4110 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36467 m0 *1 400.96,509.04
X$36467 5511 3678 3788 5510 3872 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36485 m0 *1 719.04,498.96
X$36485 5510 3679 3852 3739 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36495 m0 *1 786.24,488.88
X$36495 5510 3683 3682 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $36566 m0 *1 6.16,498.96
X$36566 5510 3744 3700 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $36607 r0 *1 115.36,529.2
X$36607 5510 5511 3922 3709 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $36666 r0 *1 281.68,488.88
X$36666 5510 3717 3718 3759 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36673 m0 *1 261.52,539.28
X$36673 5510 4058 3718 4114 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36676 m0 *1 269.92,519.12
X$36676 5510 3923 3718 3964 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36679 m0 *1 299.6,519.12
X$36679 5510 3925 3718 3924 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36682 m0 *1 285.04,529.2
X$36682 5510 3979 3718 3981 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36685 m0 *1 299.6,579.6
X$36685 5510 5511 3718 5539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $36687 m0 *1 268.8,569.52
X$36687 5510 4332 3718 4343 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36690 m0 *1 285.6,569.52
X$36690 5510 4240 3718 4291 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36693 m0 *1 293.44,599.76
X$36693 5510 4512 3718 4543 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36695 m0 *1 268.8,589.68
X$36695 5510 4508 3718 4434 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36697 r0 *1 283.36,539.28
X$36697 5510 4072 3718 4118 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36699 m0 *1 220.64,569.52
X$36699 5510 4238 3718 4239 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36701 r0 *1 216.72,569.52
X$36701 5510 4284 3718 4270 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36703 r0 *1 244.72,549.36
X$36703 5510 4172 3718 4208 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36707 r0 *1 320.32,599.76
X$36707 5510 4562 3718 4595 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36709 r0 *1 325.92,579.6
X$36709 5510 4437 3718 4399 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36711 m0 *1 308,589.68
X$36711 5510 4436 3718 4474 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36714 m0 *1 321.44,569.52
X$36714 5510 4241 3718 4334 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36716 r0 *1 340.48,569.52
X$36716 5510 4293 3718 4345 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36718 r0 *1 310.24,509.04
X$36718 5510 3893 3718 3868 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36720 m0 *1 302.96,539.28
X$36720 5510 4029 3718 4027 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36722 m0 *1 309.68,549.36
X$36722 5510 4073 3718 4212 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36724 m0 *1 346.08,619.92
X$36724 5510 4563 3718 4767 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36726 m0 *1 299.6,619.92
X$36726 5510 4766 3718 4715 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36728 r0 *1 309.12,650.16
X$36728 5510 4822 3718 4992 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36730 r0 *1 276.08,609.84
X$36730 5510 4714 3718 4560 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36732 m0 *1 343.84,599.76
X$36732 5510 4548 3718 4547 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36734 m0 *1 305.2,640.08
X$36734 5510 4820 3718 4862 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $36780 m0 *1 420.56,498.96
X$36780 5511 3725 3790 5510 3723 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36785 r0 *1 581.28,660.24
X$36785 5510 5511 4975 5093 3724 5044 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36787 r0 *1 229.04,670.32
X$36787 5510 5511 5121 5079 3724 5119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36790 m0 *1 417.76,670.32
X$36790 5510 5511 5164 5132 3724 5087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36792 r0 *1 532,619.92
X$36792 5510 5511 4774 4692 3724 4725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36794 m0 *1 577.92,680.4
X$36794 5510 5511 4974 5215 3724 5216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36796 m0 *1 156.24,680.4
X$36796 5510 5511 5190 5239 3724 5171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36799 m0 *1 143.92,660.24
X$36799 5510 5511 5020 4999 3724 5029 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36801 r0 *1 291.76,670.32
X$36801 5510 5511 5034 5129 3724 5128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36804 m0 *1 367.36,660.24
X$36804 5510 5511 5069 5039 3724 5040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36806 m0 *1 140,539.28
X$36806 5510 5511 4023 4022 3724 4051 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36832 m0 *1 683.76,549.36
X$36832 5511 3725 4151 5510 4209 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36834 r0 *1 652.4,549.36
X$36834 5511 3725 4189 5510 4190 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36837 r0 *1 218.96,549.36
X$36837 5511 3725 4170 5510 4206 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36840 m0 *1 222.88,549.36
X$36840 5511 3725 4069 5510 4070 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36842 m0 *1 335.44,509.04
X$36842 5511 3725 3834 5510 3787 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36844 r0 *1 322,539.28
X$36844 5511 3725 4073 5510 4120 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36851 r0 *1 737.52,549.36
X$36851 5511 3725 4154 5510 4194 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36853 r0 *1 413.28,529.2
X$36853 5511 3725 4033 5510 3985 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36855 r0 *1 738.08,519.12
X$36855 5511 3725 3946 5510 3954 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36884 r0 *1 504,498.96
X$36884 5511 3839 3728 5510 3727 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36904 m0 *1 561.12,509.04
X$36904 5510 5511 3731 3841 3838 3843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36917 m0 *1 635.04,498.96
X$36917 5511 3755 5510 3735 3806 3736 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $36934 r0 *1 777.84,519.12
X$36934 3951 5511 5510 3741 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $37036 m0 *1 552.72,498.96
X$37036 5510 5511 3823 3764 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $37071 m0 *1 448.56,670.32
X$37071 5510 5511 4917 3769 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $37168 m0 *1 356.16,690.48
X$37168 5510 5511 4768 3786 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $37210 m0 *1 443.52,690.48
X$37210 5510 5511 4828 3791 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $37257 r0 *1 525.84,498.96
X$37257 5511 3839 3796 5510 3874 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37273 r0 *1 582.4,498.96
X$37273 5511 3844 5510 3798 3915 3845 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $37278 m0 *1 664.72,509.04
X$37278 5510 3799 3852 3866 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37405 m0 *1 52.08,519.12
X$37405 5511 3950 3829 5510 3912 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37447 m0 *1 558.32,670.32
X$37447 5510 5511 5107 5092 3838 5043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37449 m0 *1 556.08,720.72
X$37449 5510 5511 5390 5384 3838 5410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37453 m0 *1 347.76,730.8
X$37453 5510 5511 5378 5428 3838 5429 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37455 m0 *1 316.4,720.72
X$37455 5510 5511 5389 5375 3838 5376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37458 m0 *1 466.48,730.8
X$37458 5510 5511 5382 5404 3838 5405 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37460 r0 *1 554.96,710.64
X$37460 5510 5511 5323 5324 3838 5325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37462 m0 *1 418.88,599.76
X$37462 5510 5511 4567 4381 3838 4516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37465 m0 *1 533.68,690.48
X$37465 5510 5511 5261 5246 3838 5212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37489 r0 *1 516.88,569.52
X$37489 5511 3839 4305 5510 4304 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37491 m0 *1 324.8,589.68
X$37491 5511 3839 4436 5510 4476 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37494 m0 *1 332.64,589.68
X$37494 5511 3839 4437 5510 4400 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37497 m0 *1 400.96,589.68
X$37497 5511 3839 4439 5510 4483 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37500 m0 *1 414.96,579.6
X$37500 5511 3839 4381 5510 4298 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37504 m0 *1 489.44,559.44
X$37504 5511 3839 4246 5510 4140 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37506 m0 *1 492.24,569.52
X$37506 5511 3839 4302 5510 4331 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37512 r0 *1 516.88,529.2
X$37512 5511 3839 4036 5510 4037 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37542 m0 *1 557.2,529.2
X$37542 5510 3843 4059 4010 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37565 m0 *1 790.16,529.2
X$37565 3849 5511 5510 3859 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $37577 m0 *1 692.16,539.28
X$37577 5510 4095 3852 4094 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37579 m0 *1 688.8,549.36
X$37579 5510 5511 3852 5520 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $37582 r0 *1 702.8,529.2
X$37582 5510 4096 3852 4050 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37584 r0 *1 638.4,539.28
X$37584 5510 4042 3852 4150 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37589 m0 *1 658.56,529.2
X$37589 5510 4052 3852 4004 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37592 r0 *1 674.8,529.2
X$37592 5510 4038 3852 3990 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37595 m0 *1 659.12,619.92
X$37595 5510 4785 3852 4795 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37597 r0 *1 635.6,579.6
X$37597 5510 4404 3852 4422 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37599 m0 *1 735.84,539.28
X$37599 5510 4098 3852 4099 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37601 m0 *1 659.68,599.76
X$37601 5510 4457 3852 4523 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37603 r0 *1 753.2,539.28
X$37603 5510 4101 3852 4107 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37606 m0 *1 666.4,589.68
X$37606 5510 4359 3852 4408 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37609 r0 *1 663.04,569.52
X$37609 5510 4360 3852 4313 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37611 r0 *1 754.32,549.36
X$37611 5510 4196 3852 4195 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37614 r0 *1 764.96,529.2
X$37614 5510 4102 3852 4048 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37616 r0 *1 643.44,559.44
X$37616 5510 4189 3852 4262 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37620 m0 *1 726.88,519.12
X$37620 5510 3946 3852 3955 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37622 r0 *1 616.56,559.44
X$37622 5510 4186 3852 4263 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37626 m0 *1 735.84,559.44
X$37626 5510 4154 3852 4193 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37628 r0 *1 673.68,559.44
X$37628 5510 4315 3852 4253 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37631 r0 *1 674.24,539.28
X$37631 5510 4151 3852 4153 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37633 m0 *1 691.6,519.12
X$37633 5510 3943 3852 3942 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37635 r0 *1 702.24,519.12
X$37635 5510 3945 3852 3993 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37733 m0 *1 614.32,509.04
X$37733 5510 5511 3870 3869 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $37770 m0 *1 67.76,549.36
X$37770 5510 5511 3922 3877 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $37908 m0 *1 563.92,519.12
X$37908 5510 5511 3904 3963 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $37917 m0 *1 769.44,700.56
X$37917 5510 5511 5051 3906 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $37952 r0 *1 782.32,519.12
X$37952 3937 5511 5510 3911 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $37959 m0 *1 126,519.12
X$37959 5510 5511 3913 3956 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $37987 m0 *1 117.04,559.44
X$37987 5511 4233 5510 3920 4260 4168 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $37998 m0 *1 18.48,559.44
X$37998 5510 5511 4228 3922 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $38044 m0 *1 344.96,680.4
X$38044 5510 5511 4768 3929 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $38128 m0 *1 676.48,660.24
X$38128 5510 5511 5100 3941 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38191 r0 *1 748.72,660.24
X$38191 5510 5511 5051 3948 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38206 r0 *1 792.96,519.12
X$38206 5510 3951 3949 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $38210 r0 *1 58.24,539.28
X$38210 5511 3950 4063 5510 4103 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38212 r0 *1 70,619.92
X$38212 5511 3950 4699 5510 4742 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38215 r0 *1 608.72,730.8
X$38215 5511 3950 5413 5510 5448 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38218 m0 *1 364.56,740.88
X$38218 5511 3950 5430 5510 5459 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38220 m0 *1 416.64,730.8
X$38220 5511 3950 5353 5510 5443 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38224 m0 *1 609.28,690.48
X$38224 5511 3950 5217 5510 5249 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38226 r0 *1 277.2,740.88
X$38226 5511 3950 5424 5510 5469 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38228 r0 *1 471.52,740.88
X$38228 5511 3950 5407 5510 5464 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38230 r0 *1 77.84,670.32
X$38230 5511 3950 5076 5510 5075 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38286 m0 *1 49.28,529.2
X$38286 5511 4016 5510 3997 3996 3959 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $38313 r0 *1 16.8,519.12
X$38313 3967 5511 5510 3966 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38351 r0 *1 152.88,529.2
X$38351 5510 5511 4053 3975 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $38379 m0 *1 142.24,670.32
X$38379 5510 5511 4961 3980 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38516 m0 *1 521.36,650.16
X$38516 5511 4013 4869 5510 4924 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38519 r0 *1 543.2,640.08
X$38519 5511 4013 4872 5510 4949 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38521 m0 *1 557.76,569.52
X$38521 5511 4013 4402 5510 4308 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38523 r0 *1 439.6,670.32
X$38523 5511 4013 5135 5510 5168 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38525 m0 *1 318.08,680.4
X$38525 5511 4013 5177 5510 5229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38528 r0 *1 243.04,680.4
X$38528 5511 4013 5123 5510 5227 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38532 m0 *1 376.32,680.4
X$38532 5511 4013 5179 5510 5232 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38535 r0 *1 560,539.28
X$38535 5511 4013 4086 5510 4087 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38537 m0 *1 209.44,660.24
X$38537 5511 4013 5030 5510 5001 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38539 m0 *1 210,690.48
X$38539 5511 4013 5202 5510 5257 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38575 m0 *1 104.16,539.28
X$38575 5510 5511 4106 4019 4066 4020 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38627 m0 *1 154,630
X$38627 5510 5511 4811 4026 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38652 m0 *1 340.48,690.48
X$38652 5510 5511 4909 4028 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38753 r0 *1 674.24,670.32
X$38753 5510 5511 5099 4041 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38786 m0 *1 780.64,660.24
X$38786 5510 5511 4986 4043 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38886 m0 *1 523.04,599.76
X$38886 5510 4448 4059 4592 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38889 m0 *1 507.92,589.68
X$38889 5510 4447 4059 4486 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38892 m0 *1 549.36,609.84
X$38892 5510 4658 4059 4623 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38895 r0 *1 597.52,569.52
X$38895 5510 4355 4059 4311 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38898 m0 *1 566.72,559.44
X$38898 5510 4250 4059 4184 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38900 m0 *1 509.6,630
X$38900 5510 4725 4059 4855 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38903 m0 *1 526.4,569.52
X$38903 5510 4307 4059 4306 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38905 m0 *1 509.6,569.52
X$38905 5510 4305 4059 4303 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38907 m0 *1 551.04,579.6
X$38907 5510 4402 4059 4426 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38909 m0 *1 474.88,619.92
X$38909 5510 4569 4059 4757 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38911 m0 *1 492.8,630
X$38911 5510 4618 4059 4809 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38914 r0 *1 445.2,609.84
X$38914 5510 4617 4059 4697 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38916 m0 *1 417.76,630
X$38916 5510 4772 4059 4806 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38918 r0 *1 482.72,599.76
X$38918 5510 4570 4059 4597 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38921 m0 *1 502.32,599.76
X$38921 5510 5511 4059 5527 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $38923 r0 *1 464.24,589.68
X$38923 5510 4491 4059 4443 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38925 m0 *1 479.92,579.6
X$38925 5510 4401 4059 4382 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38927 m0 *1 475.44,569.52
X$38927 5510 4302 4059 4333 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38929 r0 *1 441.84,589.68
X$38929 5510 4300 4059 4517 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38931 r0 *1 416.64,589.68
X$38931 5510 4516 4059 4550 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38933 r0 *1 460.32,569.52
X$38933 5510 4349 4059 4350 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38935 m0 *1 423.36,579.6
X$38935 5510 4348 4059 4347 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38938 r0 *1 582.4,539.28
X$38938 5510 4089 4059 4088 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38941 m0 *1 504.56,650.16
X$38941 5510 4869 4059 4951 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38943 r0 *1 522.48,609.84
X$38943 5510 4692 4059 4621 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $39000 r0 *1 118.72,619.92
X$39000 5510 5511 4644 4702 4066 4703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39003 m0 *1 453.6,680.4
X$39003 5510 5511 5198 5180 4066 5181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39005 m0 *1 530.88,619.92
X$39005 5510 5511 4622 4692 4066 4725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39007 r0 *1 505.12,609.84
X$39007 5510 5511 4619 4570 4066 4618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39009 m0 *1 533.68,589.68
X$39009 5510 5511 4377 4448 4066 4447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39011 m0 *1 114.8,670.32
X$39011 5510 5511 5077 5111 4066 5112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39013 r0 *1 225.12,660.24
X$39013 5510 5511 5063 5079 4066 5119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39015 m0 *1 291.76,670.32
X$39015 5510 5511 5155 5129 4066 5128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39017 m0 *1 367.36,670.32
X$39017 5510 5511 5161 5039 4066 5040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39127 r0 *1 500.64,539.28
X$39127 5511 4141 4083 5510 4123 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39161 m0 *1 604.8,549.36
X$39161 5510 5511 4090 4219 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39212 m0 *1 757.12,650.16
X$39212 5510 5511 4986 4100 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $39336 m0 *1 434,650.16
X$39336 5510 4126 4867 4916 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $39347 m0 *1 2.24,559.44
X$39347 4166 5511 5510 4127 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39351 m0 *1 92.4,549.36
X$39351 5510 5511 4157 4128 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39384 r0 *1 229.6,650.16
X$39384 5510 5511 4811 4132 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $39455 m0 *1 473.76,549.36
X$39455 5511 4176 4138 5510 4139 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39467 r0 *1 528.64,569.52
X$39467 5511 4141 4307 5510 4248 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39469 r0 *1 147.28,559.44
X$39469 5511 4141 4279 5510 4234 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39472 m0 *1 165.76,599.76
X$39472 5511 4141 4501 5510 4585 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39475 m0 *1 400.96,579.6
X$39475 5511 4141 4379 5510 4296 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39477 r0 *1 309.68,589.68
X$39477 5511 4141 4512 5510 4544 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39479 m0 *1 334.88,599.76
X$39479 5511 4141 4562 5510 4596 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39481 m0 *1 427.28,599.76
X$39481 5511 4141 4516 5510 4441 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39483 m0 *1 496.72,579.6
X$39483 5511 4141 4401 5510 4351 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39486 m0 *1 526.96,549.36
X$39486 5511 4141 4143 5510 4144 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39520 r0 *1 535.36,660.24
X$39520 5510 4146 4833 5071 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $39522 r0 *1 552.16,660.24
X$39522 5511 4903 4146 5510 5070 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39528 m0 *1 600.32,549.36
X$39528 5510 5511 4147 4148 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39551 r0 *1 729.68,680.4
X$39551 5510 5511 5100 4152 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $39683 r0 *1 370.16,549.36
X$39683 5511 4176 4174 5510 4218 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39693 r0 *1 781.2,630
X$39693 5511 4176 4738 5510 4887 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39695 m0 *1 784.56,630
X$39695 5511 4176 4533 5510 4842 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39698 r0 *1 701.12,619.92
X$39698 5511 4176 4681 5510 4788 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39701 m0 *1 739.2,619.92
X$39701 5511 4176 4575 5510 4735 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39705 r0 *1 458.64,589.68
X$39705 5511 4176 4300 5510 4489 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39707 m0 *1 255.92,609.84
X$39707 5511 4176 4507 5510 4647 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39712 r0 *1 381.36,599.76
X$39712 5511 4176 4564 5510 4614 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39714 r0 *1 266,609.84
X$39714 5511 4176 4290 5510 4751 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39869 r0 *1 203.84,690.48
X$39869 5510 5511 4961 4207 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $39919 r0 *1 280,680.4
X$39919 5510 5511 4909 4215 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $39964 m0 *1 539.28,559.44
X$39964 5510 5511 4225 4222 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39972 r0 *1 543.76,549.36
X$39972 5510 5511 4224 4272 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39983 r0 *1 10.08,559.44
X$39983 5510 4228 4227 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $40002 m0 *1 51.52,579.6
X$40002 5510 4231 4387 4339 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40058 r0 *1 372.96,569.52
X$40058 5510 4295 4346 4244 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40072 r0 *1 513.52,609.84
X$40072 5510 5511 4247 4755 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40081 r0 *1 561.68,559.44
X$40081 5510 5511 4271 4249 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40086 r0 *1 572.88,579.6
X$40086 5510 5511 4481 4250 4601 4404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40091 m0 *1 591.36,569.52
X$40091 5511 4309 5510 4310 4311 4251 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $40099 r0 *1 685.44,700.56
X$40099 5510 5511 5099 4252 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $40133 r0 *1 81.76,559.44
X$40133 5510 5511 4256 4258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40204 r0 *1 502.32,559.44
X$40204 5510 5511 4274 4330 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40226 r0 *1 101.92,569.52
X$40226 5511 4370 5510 4278 4415 4371 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $40274 m0 *1 227.36,579.6
X$40274 5510 4287 4397 4421 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40284 m0 *1 234.08,640.08
X$40284 5510 4288 4397 4860 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40290 r0 *1 254.8,619.92
X$40290 5510 4290 4397 4797 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40311 m0 *1 345.52,650.16
X$40311 5510 4294 4346 4965 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40322 r0 *1 406.56,569.52
X$40322 5510 4381 4346 4297 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40329 r0 *1 434,630
X$40329 5510 4299 4867 4827 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40394 m0 *1 620.48,619.92
X$40394 5511 4748 5510 4731 4781 4312 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $40416 r0 *1 731.36,569.52
X$40416 5510 4363 4364 4316 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40423 r0 *1 786.8,569.52
X$40423 5510 4319 4364 4369 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40501 m0 *1 10.64,579.6
X$40501 4385 5511 5510 4338 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40531 m0 *1 403.76,700.56
X$40531 5510 5004 4346 5291 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40533 r0 *1 379.68,720.72
X$40533 5510 5380 4346 5421 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40535 r0 *1 389.76,569.52
X$40535 5510 4379 4346 4378 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40540 m0 *1 370.72,589.68
X$40540 5510 4515 4346 4479 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40542 r0 *1 391.44,579.6
X$40542 5510 4439 4346 4482 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40544 m0 *1 369.6,740.88
X$40544 5510 5439 4346 5441 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40546 m0 *1 371.28,750.96
X$40546 5510 5431 4346 5479 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40548 m0 *1 408.8,740.88
X$40548 5510 5353 4346 5442 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40551 r0 *1 379.12,630
X$40551 5510 4865 4346 4854 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40553 m0 *1 375.2,609.84
X$40553 5510 4564 4346 4652 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40555 m0 *1 352.8,630
X$40555 5510 4824 4346 4852 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40557 m0 *1 364.56,640.08
X$40557 5510 4912 4346 4911 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40561 r0 *1 388.64,650.16
X$40561 5510 5041 4346 5003 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40563 r0 *1 332.64,640.08
X$40563 5510 4823 4346 4908 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40565 r0 *1 376.32,660.24
X$40565 5510 5511 4346 5518 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $40568 r0 *1 357.84,660.24
X$40568 5510 5040 4346 5068 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40570 m0 *1 352.8,680.4
X$40570 5510 5039 4346 5197 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40572 m0 *1 400.96,680.4
X$40572 5510 5087 4346 5199 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40574 m0 *1 371.84,690.48
X$40574 5510 5179 4346 5209 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40576 r0 *1 394.24,690.48
X$40576 5510 5132 4346 5241 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40579 r0 *1 375.2,700.56
X$40579 5510 5210 4346 5299 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40582 r0 *1 406.56,740.88
X$40582 5510 5354 4346 5460 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40584 m0 *1 336,670.32
X$40584 5510 5037 4346 5083 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40649 m0 *1 778.96,589.68
X$40649 4355 5511 5510 4413 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40660 r0 *1 621.6,569.52
X$40660 5511 4356 5510 4357 4358 4374 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $40666 m0 *1 620.48,579.6
X$40666 5510 4406 4405 4358 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40685 r0 *1 715.68,579.6
X$40685 5510 4362 4364 4418 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40700 m0 *1 706.16,660.24
X$40700 5510 4935 4364 5056 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40702 m0 *1 759.36,640.08
X$40702 5510 4531 4364 4841 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40705 r0 *1 786.24,630
X$40705 5510 4533 4364 4888 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40707 r0 *1 787.36,609.84
X$40707 5510 4739 4364 4673 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40709 m0 *1 693.84,630
X$40709 5510 4681 4364 4837 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40711 r0 *1 704.48,609.84
X$40711 5510 4668 4364 4669 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40713 m0 *1 738.08,640.08
X$40713 5510 4886 4364 4839 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40715 r0 *1 744.8,650.16
X$40715 5510 4936 4364 4985 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40722 m0 *1 752.64,670.32
X$40722 5510 4737 4364 5102 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40725 r0 *1 731.92,619.92
X$40725 5510 4575 4364 4734 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40728 r0 *1 748.72,619.92
X$40728 5510 4672 4364 4791 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40731 m0 *1 719.6,619.92
X$40731 5510 4573 4364 4733 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40733 m0 *1 763.84,660.24
X$40733 5510 4532 4364 5053 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40735 m0 *1 732.48,680.4
X$40735 5510 4984 4364 5139 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40737 r0 *1 708.96,670.32
X$40737 5510 4885 4364 5148 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40740 m0 *1 725.76,670.32
X$40740 5510 4574 4364 5147 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40743 r0 *1 717.92,690.48
X$40743 5510 4983 4364 5253 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40745 m0 *1 691.04,680.4
X$40745 5510 5093 4364 5187 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40748 r0 *1 787.36,589.68
X$40748 5510 4534 4364 4535 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40750 r0 *1 701.12,690.48
X$40750 5510 4883 4364 5255 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40753 r0 *1 740.88,599.76
X$40753 5510 4528 4364 4580 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40757 m0 *1 747.6,579.6
X$40757 5510 4366 4364 4365 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40759 r0 *1 705.6,589.68
X$40759 5510 4460 4364 4526 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40761 m0 *1 690.48,700.56
X$40761 5510 5328 4364 5303 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40763 r0 *1 700,569.52
X$40763 5510 4410 4364 4373 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40765 r0 *1 785.68,579.6
X$40765 5510 4368 4364 4412 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40767 m0 *1 776.16,640.08
X$40767 5510 4738 4364 4938 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40884 m0 *1 27.44,579.6
X$40884 4386 5511 5510 4384 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40887 m0 *1 93.52,579.6
X$40887 5510 4385 4387 4415 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40894 r0 *1 68.32,579.6
X$40894 5510 4386 4387 4465 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40901 m0 *1 95.2,680.4
X$40901 5510 4998 4387 5200 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40903 m0 *1 68.88,670.32
X$40903 5510 5076 4387 5074 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40905 r0 *1 80.08,680.4
X$40905 5510 5110 4387 5169 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40908 m0 *1 148.96,599.76
X$40908 5510 4501 4387 4584 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40912 m0 *1 54.88,599.76
X$40912 5510 4494 4387 4493 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40916 r0 *1 84,599.76
X$40916 5510 4602 4387 4578 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40918 r0 *1 53.2,619.92
X$40918 5510 4699 4387 4741 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40921 m0 *1 76.16,630
X$40921 5510 4700 4387 4761 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40924 m0 *1 95.76,630
X$40924 5510 4387 5532 5511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $40928 m0 *1 58.24,640.08
X$40928 5510 4843 4387 4857 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40930 m0 *1 96.88,650.16
X$40930 5510 4955 4387 4954 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40932 r0 *1 129.92,619.92
X$40932 5510 4703 4387 4792 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40935 r0 *1 114.24,630
X$40935 5510 4702 4387 4844 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40937 r0 *1 101.92,619.92
X$40937 5510 4643 4387 4762 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40939 r0 *1 113.68,690.48
X$40939 5510 5111 4387 5236 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40941 m0 *1 113.68,680.4
X$40941 5510 5112 4387 5189 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40943 m0 *1 145.04,700.56
X$40943 5510 5239 4387 5284 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40945 r0 *1 136.64,680.4
X$40945 5510 5171 4387 5221 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40950 m0 *1 66.64,650.16
X$40950 5510 4899 4387 4953 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40952 m0 *1 49.84,609.84
X$40952 5510 4552 4387 4600 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $40985 m0 *1 146.16,579.6
X$40985 5510 5511 4417 4392 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40999 m0 *1 183.68,599.76
X$40999 5510 4557 4397 4555 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41001 r0 *1 179.2,599.76
X$41001 5510 4556 4397 4604 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41004 m0 *1 181.44,700.56
X$41004 5510 5201 4397 5266 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41007 m0 *1 164.08,700.56
X$41007 5510 5115 4397 5265 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41010 m0 *1 229.04,599.76
X$41010 5510 4433 4397 4542 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41012 m0 *1 182.56,650.16
X$41012 5510 4960 4397 4904 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41015 r0 *1 199.36,630
X$41015 5510 4558 4397 4891 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41017 r0 *1 162.4,650.16
X$41017 5510 4901 4397 5000 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41019 m0 *1 183.68,630
X$41019 5510 4709 4397 4847 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41021 r0 *1 178.64,619.92
X$41021 5510 4708 4397 4764 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41023 r0 *1 159.6,630
X$41023 5510 4902 4397 4846 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41025 r0 *1 155.68,619.92
X$41025 5510 4763 4397 4705 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41027 r0 *1 199.36,660.24
X$41027 5510 5030 4397 5062 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41029 r0 *1 179.76,670.32
X$41029 5510 5116 4397 5117 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41031 r0 *1 126.56,650.16
X$41031 5510 4999 4397 4956 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41033 r0 *1 129.92,660.24
X$41033 5510 5029 4397 5028 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41035 m0 *1 266.56,650.16
X$41035 5510 4816 4397 4991 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41037 m0 *1 249.76,650.16
X$41037 5510 4815 4397 4990 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41039 m0 *1 211.68,670.32
X$41039 5510 5119 4397 5118 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41042 r0 *1 260.96,630
X$41042 5510 4818 4397 4814 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41044 r0 *1 222.32,619.92
X$41044 5510 4712 4397 4749 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41046 r0 *1 238.56,640.08
X$41046 5510 4505 4397 4905 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41048 m0 *1 217.28,609.84
X$41048 5510 4559 4397 4607 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41051 m0 *1 203.28,650.16
X$41051 5510 4711 4397 4859 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41058 r0 *1 242.48,609.84
X$41058 5510 4507 4397 4750 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41061 r0 *1 197.68,680.4
X$41061 5510 5202 4397 5203 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41104 m0 *1 561.12,589.68
X$41104 5510 5511 4484 4450 4485 4402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41111 m0 *1 574,579.6
X$41111 5510 5511 4403 4425 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41122 r0 *1 583.52,589.68
X$41122 5510 4520 4405 4519 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41124 m0 *1 603.68,680.4
X$41124 5510 5096 4405 5186 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41126 m0 *1 638.4,680.4
X$41126 5510 4980 4405 5192 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41128 m0 *1 653.52,670.32
X$41128 5510 4929 4405 5048 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41130 m0 *1 669.2,710.64
X$41130 5510 5327 4405 5332 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41132 m0 *1 661.92,720.72
X$41132 5510 5365 4405 5386 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41135 m0 *1 635.6,730.8
X$41135 5510 5301 4405 5436 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41137 m0 *1 674.8,630
X$41137 5510 4666 4405 4794 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41142 r0 *1 616,619.92
X$41142 5510 4732 4405 4781 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41144 m0 *1 643.44,609.84
X$41144 5510 4660 4405 4634 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41147 m0 *1 626.64,609.84
X$41147 5510 4664 4405 4635 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41150 m0 *1 691.04,650.16
X$41150 5510 4882 4405 4987 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41152 r0 *1 660.24,650.16
X$41152 5510 4930 4405 4981 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41154 r0 *1 624.4,730.8
X$41154 5510 5417 4405 5434 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41156 r0 *1 675.92,690.48
X$41156 5510 5215 4405 5256 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41159 m0 *1 628.32,710.64
X$41159 5510 5282 4405 5329 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41161 m0 *1 616.56,599.76
X$41161 5510 4464 4405 4589 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41163 m0 *1 651.84,700.56
X$41163 5510 5216 4405 5283 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41165 r0 *1 619.92,660.24
X$41165 5510 5095 4405 5097 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41168 m0 *1 628.32,660.24
X$41168 5510 4979 4405 5014 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41170 r0 *1 645.68,680.4
X$41170 5510 4783 4405 5226 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41172 r0 *1 623.28,690.48
X$41172 5510 5248 4405 5250 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41175 m0 *1 681.52,670.32
X$41175 5510 4667 4405 5098 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41178 m0 *1 627.2,640.08
X$41178 5510 4782 4405 4928 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41180 m0 *1 653.52,660.24
X$41180 5510 5511 4405 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $41183 r0 *1 606.48,640.08
X$41183 5510 4876 4405 4947 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41185 m0 *1 636.72,670.32
X$41185 5510 5044 4405 5046 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41187 r0 *1 635.04,710.64
X$41187 5510 5366 4405 5330 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41189 r0 *1 672.56,640.08
X$41189 5510 4784 4405 4932 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41222 r0 *1 777.28,579.6
X$41222 4406 5511 5510 4411 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $41306 m0 *1 83.44,589.68
X$41306 5511 4466 5510 4429 4465 4467 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $41313 m0 *1 160.16,589.68
X$41313 5510 5511 4500 4431 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41358 m0 *1 415.52,599.76
X$41358 5510 5511 4440 4566 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41383 m0 *1 525.28,589.68
X$41383 5510 5511 4449 4448 4593 4447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41400 r0 *1 549.36,650.16
X$41400 5511 4903 4450 5510 4925 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $41402 m0 *1 544.88,650.16
X$41402 5510 4450 4833 4972 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41420 m0 *1 584.64,589.68
X$41420 5511 4478 5510 4452 4519 4480 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $41464 m0 *1 789.6,589.68
X$41464 4464 5511 5510 4462 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $41467 r0 *1 796.88,599.76
X$41467 4520 5511 5510 4463 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $41556 m0 *1 514.64,640.08
X$41556 5510 5511 4657 4868 4485 4869 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41559 r0 *1 590.8,730.8
X$41559 5510 5511 5416 5446 4485 5447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41562 r0 *1 491.12,690.48
X$41562 5510 5511 5293 5211 4485 5280 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41564 r0 *1 369.6,720.72
X$41564 5510 5511 5351 5380 4485 5439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41566 r0 *1 291.76,720.72
X$41566 5510 5511 5348 5372 4485 5398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41568 r0 *1 485.52,710.64
X$41568 5510 5511 5368 5358 4485 5359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41570 r0 *1 588.56,710.64
X$41570 5510 5511 5335 5362 4485 5364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41573 r0 *1 104.16,650.16
X$41573 5510 5511 5018 4998 4485 4955 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41576 m0 *1 96.32,609.84
X$41576 5510 5511 4677 4602 4485 4643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41602 r0 *1 500.64,579.6
X$41602 5510 5511 4488 4487 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41625 r0 *1 10.08,589.68
X$41625 4496 5511 5510 4492 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $41640 m0 *1 91.84,599.76
X$41640 5510 5511 4577 4495 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41649 r0 *1 127.68,599.76
X$41649 5511 4497 5510 4633 4581 4498 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $41700 m0 *1 278.32,599.76
X$41700 5511 4509 5510 4510 4560 4511 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $41751 r0 *1 603.12,589.68
X$41751 5511 4545 5510 4521 4589 4546 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $41875 r0 *1 404.32,599.76
X$41875 5510 5511 4549 4693 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41896 m0 *1 143.36,640.08
X$41896 5510 5511 4811 4551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $41941 r0 *1 196,599.76
X$41941 5511 4606 4557 5510 4605 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $41959 r0 *1 309.68,599.76
X$41959 5510 5511 4561 4610 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41982 r0 *1 400.96,599.76
X$41982 5510 5511 4565 4694 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41991 m0 *1 461.44,630
X$41991 5511 4606 4568 5510 4724 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $41994 r0 *1 453.04,619.92
X$41994 5510 4568 4867 4759 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42013 r0 *1 502.32,599.76
X$42013 5510 5511 4640 4570 4593 4618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42111 r0 *1 608.72,710.64
X$42111 5510 5511 5338 5328 4593 5327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42113 m0 *1 611.52,720.72
X$42113 5510 5511 5414 5365 4593 5366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42115 m0 *1 350.56,720.72
X$42115 5510 5511 5369 5367 4593 5298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42117 r0 *1 269.92,720.72
X$42117 5510 5511 5346 5373 4593 5306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42119 r0 *1 460.32,680.4
X$42119 5510 5511 5234 5180 4593 5181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42121 r0 *1 456.4,720.72
X$42121 5510 5511 5356 5403 4593 5319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42125 m0 *1 118.16,619.92
X$42125 5510 5511 4641 4702 4593 4703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42128 r0 *1 115.36,670.32
X$42128 5510 5511 4997 5111 4593 5112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42179 m0 *1 362.88,730.8
X$42179 5510 5511 5350 5430 4601 5431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42181 r0 *1 617.68,700.56
X$42181 5510 5511 5337 5282 4601 5301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42184 m0 *1 616.56,730.8
X$42184 5510 5511 5415 5413 4601 5417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42186 r0 *1 283.36,720.72
X$42186 5510 5511 5347 5424 4601 5425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42188 r0 *1 474.88,720.72
X$42188 5510 5511 5357 5407 4601 5432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42190 m0 *1 417.76,720.72
X$42190 5510 5511 5275 5353 4601 5354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42192 r0 *1 558.32,609.84
X$42192 5510 5511 4656 4658 4601 4660 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42194 r0 *1 89.6,660.24
X$42194 5510 5511 5052 5076 4601 5110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42197 m0 *1 85.68,619.92
X$42197 5510 5511 4642 4699 4601 4700 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42231 r0 *1 653.52,670.32
X$42231 5511 4606 4980 5510 5151 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42234 r0 *1 719.6,680.4
X$42234 5511 4606 4983 5510 5220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42237 r0 *1 710.08,680.4
X$42237 5511 4606 4883 5510 5219 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42241 r0 *1 472.08,650.16
X$42241 5511 4606 4919 5510 5023 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42243 r0 *1 662.48,680.4
X$42243 5511 4606 4783 5510 5218 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42246 m0 *1 323.68,660.24
X$42246 5511 4606 4822 5510 5002 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42248 m0 *1 201.6,630
X$42248 5511 4606 4709 5510 4813 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42250 r0 *1 276.64,650.16
X$42250 5511 4606 4816 5510 4963 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42277 m0 *1 337.12,609.84
X$42277 5510 5511 4611 4651 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42328 m0 *1 567.84,609.84
X$42328 5510 5511 4659 4625 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42372 r0 *1 296.8,599.76
X$42372 5510 5511 4638 4639 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42442 r0 *1 442.4,730.8
X$42442 5510 5511 4917 4655 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $42482 r0 *1 599.2,609.84
X$42482 5510 5511 4661 4663 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42538 r0 *1 106.96,609.84
X$42538 5510 5511 4675 4679 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42601 m0 *1 316.96,609.84
X$42601 5510 5511 4689 4688 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42636 r0 *1 421.12,619.92
X$42636 5511 4773 5510 4696 4806 4723 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $42657 r0 *1 97.44,640.08
X$42657 5510 5511 4939 4701 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42681 m0 *1 157.92,619.92
X$42681 5511 4747 5510 4746 4705 4745 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $42721 r0 *1 276.64,801.36
X$42721 4714 5511 5510 5495 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42735 r0 *1 403.76,619.92
X$42735 5511 4769 5510 4804 4771 4719 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $42773 m0 *1 551.6,630
X$42773 5510 4728 4833 4805 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42778 r0 *1 560.56,640.08
X$42778 5510 5511 4973 4729 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42790 m0 *1 783.44,619.92
X$42790 4732 5511 5510 4740 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42920 r0 *1 173.04,801.36
X$42920 4763 5511 5510 5492 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42943 m0 *1 342.16,750.96
X$42943 4768 5511 5510 4863 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $42945 r0 *1 357.84,791.28
X$42945 5509 5511 5510 4768 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $42963 r0 *1 403.2,630
X$42963 5510 4826 4867 4771 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42969 r0 *1 415.52,801.36
X$42969 4772 5511 5510 5500 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42980 r0 *1 575.68,619.92
X$42980 5511 4775 5510 4776 4851 4779 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $42985 m0 *1 584.64,630
X$42985 5511 4834 5510 4777 4850 4778 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $42995 r0 *1 604.24,619.92
X$42995 5510 5511 4780 4798 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43091 r0 *1 362.88,619.92
X$43091 5511 4802 5510 4803 4852 4800 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $43120 r0 *1 474.32,660.24
X$43120 5510 5511 5073 4807 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43139 r0 *1 240.24,791.28
X$43139 5484 5511 5510 4811 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $43176 m0 *1 283.36,650.16
X$43176 5510 4817 5127 4964 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43216 m0 *1 378,801.36
X$43216 4824 5511 5510 5498 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43229 m0 *1 403.2,801.36
X$43229 4826 5511 5510 5489 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43239 r0 *1 427.28,791.28
X$43239 5510 5511 5487 4828 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $43241 m0 *1 439.04,750.96
X$43241 5510 5511 4828 4923 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $43254 r0 *1 472.64,630
X$43254 5510 4831 4867 4830 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43267 m0 *1 603.12,660.24
X$43267 5510 5010 4833 5011 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43269 m0 *1 544.88,690.48
X$43269 5510 5092 4833 5213 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43272 r0 *1 551.6,690.48
X$43272 5510 5511 4833 5517 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $43274 r0 *1 527.52,700.56
X$43274 5510 5212 4833 5313 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43277 m0 *1 528.08,650.16
X$43277 5510 4872 4833 4971 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43279 r0 *1 582.4,630
X$43279 5510 4875 4833 4850 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43282 r0 *1 548.24,670.32
X$43282 5510 5043 4833 5195 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43285 r0 *1 566.72,650.16
X$43285 5510 5009 4833 5008 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43289 r0 *1 562.8,630
X$43289 5510 4874 4833 4851 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43291 r0 *1 518.56,660.24
X$43291 5510 4870 4833 5091 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43293 m0 *1 525.28,730.8
X$43293 5510 5410 4833 5440 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43295 r0 *1 519.68,720.72
X$43295 5510 5384 4833 5360 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43298 m0 *1 558.32,740.88
X$43298 5510 5446 4833 5445 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43301 r0 *1 589.68,740.88
X$43301 5510 5447 4833 5468 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43304 r0 *1 539.84,730.8
X$43304 5510 5325 4833 5453 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43306 r0 *1 590.8,690.48
X$43306 5510 5217 4833 5286 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43309 r0 *1 607.04,740.88
X$43309 5510 5413 4833 5467 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43312 m0 *1 568.96,730.8
X$43312 5510 5362 4833 5437 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43314 r0 *1 572.88,740.88
X$43314 5510 5364 4833 5471 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43317 r0 *1 500.64,720.72
X$43317 5510 5358 4833 5408 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43320 r0 *1 500.64,710.64
X$43320 5510 5404 4833 5320 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43324 r0 *1 565.6,700.56
X$43324 5510 5185 4833 5312 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43326 m0 *1 539.28,720.72
X$43326 5510 5324 4833 5322 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43328 m0 *1 551.04,700.56
X$43328 5510 5184 4833 5262 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43427 m0 *1 376.88,630
X$43427 5510 5511 4896 4853 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43455 m0 *1 131.6,690.48
X$43455 5510 5511 4961 4858 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $43522 r0 *1 517.44,690.48
X$43522 5510 5246 4867 5244 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43524 r0 *1 452.48,670.32
X$43524 5510 5181 4867 5136 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43527 m0 *1 428.96,680.4
X$43527 5510 5135 4867 5235 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43531 m0 *1 450.8,650.16
X$43531 5510 4897 4867 4970 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43536 m0 *1 458.08,660.24
X$43536 5510 4919 4867 5024 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43538 r0 *1 474.32,670.32
X$43538 5510 5042 4867 5182 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43541 r0 *1 454.72,700.56
X$43541 5510 5319 4867 5278 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43543 r0 *1 420,700.56
X$43543 5510 5134 4867 5274 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43545 r0 *1 501.2,670.32
X$43545 5510 4868 4867 5163 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43547 m0 *1 492.8,670.32
X$43547 5510 5089 4867 5109 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43550 m0 *1 444.64,700.56
X$43550 5510 5180 4867 5277 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43553 m0 *1 485.52,650.16
X$43553 5510 4920 4867 4921 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43558 r0 *1 454.72,740.88
X$43558 5510 5405 4867 5461 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43561 m0 *1 469.28,750.96
X$43561 5510 5407 4867 5463 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43563 m0 *1 483.84,700.56
X$43563 5510 5280 4867 5300 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43568 m0 *1 500.08,690.48
X$43568 5510 5211 4867 5243 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43571 r0 *1 399.84,720.72
X$43571 5510 5402 4867 5395 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43574 r0 *1 432.88,740.88
X$43574 5510 5432 4867 5475 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43576 m0 *1 478.8,740.88
X$43576 5510 5359 4867 5465 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43579 r0 *1 439.04,720.72
X$43579 5510 5403 4867 5422 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43581 r0 *1 455.84,680.4
X$43581 5510 5511 4867 5519 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $43583 r0 *1 420,720.72
X$43583 5510 5381 4867 5370 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43607 m0 *1 518,670.32
X$43607 5511 4903 4868 5510 5162 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43619 m0 *1 536.48,670.32
X$43619 5511 4903 4870 5510 5160 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43637 r0 *1 543.2,680.4
X$43637 5510 5511 5231 4873 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43640 r0 *1 574,801.36
X$43640 4874 5511 5510 5504 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43647 r0 *1 589.12,801.36
X$43647 4875 5511 5510 5505 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43654 m0 *1 609.84,801.36
X$43654 4876 5511 5510 5483 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43668 m0 *1 610.96,640.08
X$43668 5511 4878 5510 4880 4947 4879 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $43759 m0 *1 170.24,660.24
X$43759 5510 5511 4958 4901 5061 4902 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43774 r0 *1 196,690.48
X$43774 5511 4903 5201 5510 5285 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43777 r0 *1 426.72,690.48
X$43777 5511 4903 5134 5510 5276 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43780 m0 *1 318.08,700.56
X$43780 5511 4903 5176 5510 5271 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43782 r0 *1 237.44,690.48
X$43782 5511 4903 5173 5510 5268 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43785 r0 *1 384.16,690.48
X$43785 5511 4903 5210 5510 5273 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43789 r0 *1 190.4,640.08
X$43789 5511 4903 4960 5510 4943 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43823 m0 *1 262.64,740.88
X$43823 4909 5511 5510 4907 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $43839 r0 *1 350,801.36
X$43839 5510 5511 5490 4909 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $43865 m0 *1 381.92,650.16
X$43865 5510 5511 4913 4967 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43871 r0 *1 403.76,710.64
X$43871 5511 5352 5510 5318 5395 4915 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $43878 r0 *1 443.52,801.36
X$43878 5481 5511 5510 4917 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $43993 r0 *1 161.28,640.08
X$43993 5510 5511 4942 4941 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44050 m0 *1 152.32,660.24
X$44050 5510 5511 4957 4999 5060 5029 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44065 m0 *1 190.96,660.24
X$44065 5510 5511 4989 4960 5088 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44071 r0 *1 236.32,801.36
X$44071 5485 5511 5510 4961 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $44102 r0 *1 427.84,710.64
X$44102 5511 5355 5510 5294 5370 4969 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $44121 m0 *1 595.84,680.4
X$44121 5510 5511 5228 4976 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44170 r0 *1 781.76,670.32
X$44170 5143 5511 5510 4986 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $44172 m0 *1 707.84,680.4
X$44172 5510 5511 4986 5013 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $44258 m0 *1 419.44,660.24
X$44258 5510 5511 5006 5004 5061 5041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44262 m0 *1 409.36,670.32
X$44262 5510 5511 5005 5132 5060 5087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44271 m0 *1 433.44,670.32
X$44271 5510 5511 5007 5134 5088 5135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44283 r0 *1 591.36,660.24
X$44283 5510 5511 5105 5009 5088 5010 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44332 r0 *1 733.6,700.56
X$44332 5510 5511 5051 5015 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $44377 m0 *1 595.84,660.24
X$44377 5510 5511 5065 5022 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44392 r0 *1 408.24,650.16
X$44392 5510 5511 5027 5026 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44434 m0 *1 301.28,700.56
X$44434 5511 5295 5510 5307 5296 5035 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $44479 r0 *1 584.08,670.32
X$44479 5510 5511 5094 5093 5060 5044 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44497 m0 *1 678.72,700.56
X$44497 5510 5511 5100 5045 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $44537 m0 *1 669.2,730.8
X$44537 5510 5511 5099 5050 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $44554 r0 *1 797.44,660.24
X$44554 5510 5511 5140 5051 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $44579 m0 *1 105.28,670.32
X$44579 5510 5511 5144 5057 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44594 r0 *1 603.68,700.56
X$44594 5510 5511 5341 5328 5060 5327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44597 r0 *1 600.32,710.64
X$44597 5510 5511 5363 5365 5060 5366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44599 r0 *1 358.96,720.72
X$44599 5510 5511 5379 5367 5060 5298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44601 m0 *1 268.8,720.72
X$44601 5510 5511 5388 5373 5060 5306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44603 r0 *1 458.08,710.64
X$44603 5510 5511 5392 5403 5060 5319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44606 r0 *1 580.72,680.4
X$44606 5510 5511 5214 5215 5060 5216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44611 m0 *1 156.24,690.48
X$44611 5510 5511 5222 5239 5060 5171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44636 m0 *1 603.12,720.72
X$44636 5510 5511 5385 5413 5061 5417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44638 m0 *1 371.28,730.8
X$44638 5510 5511 5400 5430 5061 5431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44643 m0 *1 600.88,690.48
X$44643 5510 5511 5260 5217 5061 5248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44645 m0 *1 600.88,670.32
X$44645 5510 5511 5138 5095 5061 5096 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44647 m0 *1 602,700.56
X$44647 5510 5511 5310 5282 5061 5301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44650 m0 *1 283.36,730.8
X$44650 5510 5511 5397 5424 5061 5425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44652 m0 *1 474.88,730.8
X$44652 5510 5511 5406 5407 5061 5432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44656 m0 *1 175.28,680.4
X$44656 5510 5511 5225 5115 5061 5116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44695 r0 *1 327.04,660.24
X$44695 5510 5511 5108 5066 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44744 r0 *1 174.72,670.32
X$44744 5510 5511 5114 5078 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44749 m0 *1 215.6,700.56
X$44749 5510 5079 5127 5267 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44754 r0 *1 250.32,680.4
X$44754 5510 5080 5127 5174 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44762 r0 *1 332.64,670.32
X$44762 5510 5511 5158 5081 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44766 r0 *1 325.92,680.4
X$44766 5510 5082 5127 5178 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44788 m0 *1 379.68,730.8
X$44788 5510 5511 5401 5380 5088 5439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44790 m0 *1 296.24,720.72
X$44790 5510 5511 5374 5372 5088 5398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44796 m0 *1 482.16,720.72
X$44796 5510 5511 5423 5358 5088 5359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44800 m0 *1 590.8,730.8
X$44800 5510 5511 5412 5446 5088 5447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44802 r0 *1 580.16,710.64
X$44802 5510 5511 5326 5362 5088 5364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44805 m0 *1 567.28,680.4
X$44805 5510 5511 5194 5184 5088 5185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44808 m0 *1 190.96,690.48
X$44808 5510 5511 5224 5201 5088 5202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44874 r0 *1 678.16,801.36
X$44874 5510 5511 5482 5099 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $44887 m0 *1 680.96,801.36
X$44887 5510 5511 5508 5100 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $44906 m0 *1 255.92,670.32
X$44906 5510 5511 5104 5153 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44915 m0 *1 260.96,670.32
X$44915 5510 5126 5127 5106 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44994 m0 *1 229.04,690.48
X$44994 5510 5123 5127 5204 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44996 r0 *1 255.36,670.32
X$44996 5510 5511 5124 5125 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45008 m0 *1 235.2,720.72
X$45008 5510 5372 5127 5371 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45010 r0 *1 301.28,700.56
X$45010 5510 5334 5127 5296 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45012 r0 *1 333.2,720.72
X$45012 5510 5367 5127 5399 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45015 r0 *1 324.8,730.8
X$45015 5510 5428 5127 5427 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45017 r0 *1 310.24,740.88
X$45017 5510 5376 5127 5457 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45020 m0 *1 304.08,730.8
X$45020 5510 5375 5127 5426 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45023 r0 *1 339.92,740.88
X$45023 5510 5429 5127 5458 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45026 m0 *1 354.48,750.96
X$45026 5510 5430 5127 5478 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45028 r0 *1 319.2,700.56
X$45028 5510 5316 5127 5308 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45032 m0 *1 310.24,690.48
X$45032 5510 5177 5127 5207 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45034 r0 *1 253.12,720.72
X$45034 5510 5373 5127 5396 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45037 m0 *1 268.24,740.88
X$45037 5510 5424 5127 5455 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45041 m0 *1 274.4,680.4
X$45041 5510 5128 5127 5175 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45045 m0 *1 267.12,700.56
X$45045 5510 5306 5127 5269 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45048 r0 *1 292.32,710.64
X$45048 5510 5511 5127 5524 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $45050 r0 *1 228.48,700.56
X$45050 5510 5173 5127 5305 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45053 r0 *1 280,690.48
X$45053 5510 5129 5127 5259 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45056 m0 *1 293.44,740.88
X$45056 5510 5398 5127 5470 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45059 m0 *1 352.8,700.56
X$45059 5510 5298 5127 5289 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45061 r0 *1 301.28,690.48
X$45061 5510 5176 5127 5287 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45063 m0 *1 283.36,750.96
X$45063 5510 5425 5127 5476 5511 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45152 r0 *1 792.96,670.32
X$45152 5510 5140 5142 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $45154 r0 *1 792.96,680.4
X$45154 5510 5143 5141 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $45248 m0 *1 425.6,710.64
X$45248 5510 5511 5339 5167 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45709 m0 *1 327.6,700.56
X$45709 5511 5297 5510 5309 5308 5288 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $45821 r0 *1 327.6,801.36
X$45821 5316 5511 5510 5496 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $45894 m0 *1 306.32,801.36
X$45894 5334 5511 5510 5488 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46107 m0 *1 423.92,801.36
X$46107 5381 5511 5510 5486 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46193 r0 *1 404.88,801.36
X$46193 5402 5511 5510 5499 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46488 m0 *1 432.32,801.36
X$46488 5510 5481 5480 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $46495 m0 *1 688.8,801.36
X$46495 5510 5482 5507 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $46503 r0 *1 241.92,801.36
X$46503 5510 5484 5494 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $46508 m0 *1 240.24,801.36
X$46508 5510 5485 5493 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $46517 r0 *1 431.2,801.36
X$46517 5510 5487 5501 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $46527 m0 *1 353.36,801.36
X$46527 5510 5490 5491 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $46550 r0 *1 358.96,801.36
X$46550 5510 5509 5497 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $46581 r0 *1 686,801.36
X$46581 5510 5508 5506 5511 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS register_file

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
