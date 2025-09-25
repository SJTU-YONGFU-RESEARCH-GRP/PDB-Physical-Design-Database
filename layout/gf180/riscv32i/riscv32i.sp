
* cell riscv
* pin instr[26]
* pin aluout[0]
* pin aluout[30]
* pin instr[27]
* pin aluout[31]
* pin writedata[29]
* pin pc[31]
* pin instr[28]
* pin writedata[27]
* pin instr[5]
* pin readdata[9]
* pin aluout[7]
* pin aluout[8]
* pin instr[14]
* pin readdata[7]
* pin instr[12]
* pin instr[13]
* pin pc[7]
* pin instr[6]
* pin instr[4]
* pin aluout[3]
* pin writedata[8]
* pin aluout[1]
* pin aluout[4]
* pin instr[22]
* pin readdata[4]
* pin aluout[6]
* pin pc[6]
* pin readdata[3]
* pin instr[17]
* pin pc[0]
* pin writedata[14]
* pin writedata[11]
* pin instr[3]
* pin aluout[24]
* pin instr[2]
* pin readdata[5]
* pin writedata[6]
* pin writedata[3]
* pin aluout[29]
* pin writedata[5]
* pin pc[1]
* pin writedata[9]
* pin pc[5]
* pin instr[30]
* pin aluout[28]
* pin pc[4]
* pin writedata[4]
* pin pc[3]
* pin pc[2]
* pin writedata[13]
* pin instr[24]
* pin writedata[2]
* pin instr[21]
* pin writedata[15]
* pin writedata[0]
* pin writedata[1]
* pin writedata[7]
* pin aluout[2]
* pin writedata[10]
* pin instr[11]
* pin instr[9]
* pin readdata[6]
* pin readdata[1]
* pin readdata[2]
* pin aluout[5]
* pin instr[10]
* pin writedata[12]
* pin instr[8]
* pin instr[20]
* pin memwrite
* pin readdata[0]
* pin instr[23]
* pin clk
* pin suspend
* pin pc[8]
* pin instr[1]
* pin pc[9]
* pin instr[16]
* pin instr[0]
* pin aluout[9]
* pin readdata[8]
* pin writedata[30]
* pin writedata[28]
* pin writedata[31]
* pin writedata[26]
* pin instr[29]
* pin pc[30]
* pin instr[19]
* pin readdata[31]
* pin readdata[29]
* pin readdata[28]
* pin pc[29]
* pin aluout[27]
* pin instr[7]
* pin instr[15]
* pin readdata[11]
* pin aluout[11]
* pin pc[28]
* pin readdata[15]
* pin readdata[26]
* pin readdata[12]
* pin aluout[26]
* pin pc[27]
* pin aluout[12]
* pin aluout[13]
* pin readdata[18]
* pin instr[25]
* pin writedata[24]
* pin readdata[23]
* pin readdata[30]
* pin instr[18]
* pin readdata[13]
* pin aluout[25]
* pin pc[12]
* pin pc[13]
* pin writedata[21]
* pin readdata[20]
* pin pc[25]
* pin pc[23]
* pin pc[11]
* pin readdata[24]
* pin writedata[16]
* pin aluout[15]
* pin aluout[23]
* pin aluout[17]
* pin readdata[14]
* pin readdata[19]
* pin readdata[21]
* pin pc[15]
* pin readdata[22]
* pin pc[26]
* pin readdata[17]
* pin readdata[25]
* pin aluout[21]
* pin instr[31]
* pin writedata[18]
* pin pc[17]
* pin pc[19]
* pin writedata[19]
* pin aluout[22]
* pin readdata[16]
* pin pc[21]
* pin memread
* pin pc[22]
* pin writedata[17]
* pin aluout[19]
* pin reset
* pin pc[24]
* pin pc[10]
* pin pc[16]
* pin readdata[10]
* pin pc[18]
* pin writedata[20]
* pin pc[20]
* pin pc[14]
* pin aluout[16]
* pin aluout[14]
* pin writedata[22]
* pin writedata[23]
* pin writedata[25]
* pin readdata[27]
* pin aluout[20]
* pin aluout[18]
* pin aluout[10]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT riscv 408 409 444 471 506 550 551 552 587 672 674 726 800 875 934 937
+ 1002 1066 1067 1068 1312 1372 1374 1376 1500 1501 1507 1589 1650 1736 1791
+ 1797 1864 1940 2009 2082 2085 2086 2150 2151 2221 2223 2453 2460 2541 2618
+ 2682 2683 2747 2748 2749 2849 2897 2923 2969 3025 3101 3131 3184 3185 3213
+ 3214 3272 3273 3274 3275 3307 3350 3380 3384 3451 3452 3633 3663 3683 3684
+ 3708 3756 3788 3789 3835 3836 3894 3975 3976 4036 4107 4112 4137 4184 4236
+ 4237 4288 4359 4388 4389 4444 4445 4522 4593 4594 4674 4744 4807 4808 4877
+ 4946 4947 5056 5057 5124 5143 5200 5201 5262 5309 5369 5433 5434 5492 5552
+ 5622 5675 5740 5741 5785 5832 5888 5956 6014 6015 6073 6118 6169 6214 6264
+ 6298 6343 6389 6430 6433 6456 6481 6515 6539 6566 6589 6590 6616 6638 6651
+ 6662 6663 6676 6682 6683 6689 6690 6691 6693 6694 6695 6696 6697 6698 6699
+ 6700
* net 408 instr[26]
* net 409 aluout[0]
* net 444 aluout[30]
* net 471 instr[27]
* net 506 aluout[31]
* net 550 writedata[29]
* net 551 pc[31]
* net 552 instr[28]
* net 587 writedata[27]
* net 672 instr[5]
* net 674 readdata[9]
* net 726 aluout[7]
* net 800 aluout[8]
* net 875 instr[14]
* net 934 readdata[7]
* net 937 instr[12]
* net 1002 instr[13]
* net 1066 pc[7]
* net 1067 instr[6]
* net 1068 instr[4]
* net 1312 aluout[3]
* net 1372 writedata[8]
* net 1374 aluout[1]
* net 1376 aluout[4]
* net 1500 instr[22]
* net 1501 readdata[4]
* net 1507 aluout[6]
* net 1589 pc[6]
* net 1650 readdata[3]
* net 1736 instr[17]
* net 1791 pc[0]
* net 1797 writedata[14]
* net 1864 writedata[11]
* net 1940 instr[3]
* net 2009 aluout[24]
* net 2082 instr[2]
* net 2085 readdata[5]
* net 2086 writedata[6]
* net 2150 writedata[3]
* net 2151 aluout[29]
* net 2221 writedata[5]
* net 2223 pc[1]
* net 2453 writedata[9]
* net 2460 pc[5]
* net 2541 instr[30]
* net 2618 aluout[28]
* net 2682 pc[4]
* net 2683 writedata[4]
* net 2747 pc[3]
* net 2748 pc[2]
* net 2749 writedata[13]
* net 2849 instr[24]
* net 2897 writedata[2]
* net 2923 instr[21]
* net 2969 writedata[15]
* net 3025 writedata[0]
* net 3101 writedata[1]
* net 3131 writedata[7]
* net 3184 aluout[2]
* net 3185 writedata[10]
* net 3213 instr[11]
* net 3214 instr[9]
* net 3272 readdata[6]
* net 3273 readdata[1]
* net 3274 readdata[2]
* net 3275 aluout[5]
* net 3307 instr[10]
* net 3350 writedata[12]
* net 3380 instr[8]
* net 3384 instr[20]
* net 3451 memwrite
* net 3452 readdata[0]
* net 3633 instr[23]
* net 3663 clk
* net 3683 suspend
* net 3684 pc[8]
* net 3708 instr[1]
* net 3756 pc[9]
* net 3788 instr[16]
* net 3789 instr[0]
* net 3835 aluout[9]
* net 3836 readdata[8]
* net 3894 writedata[30]
* net 3975 writedata[28]
* net 3976 writedata[31]
* net 4036 writedata[26]
* net 4107 instr[29]
* net 4112 pc[30]
* net 4137 instr[19]
* net 4184 readdata[31]
* net 4236 readdata[29]
* net 4237 readdata[28]
* net 4288 pc[29]
* net 4359 aluout[27]
* net 4388 instr[7]
* net 4389 instr[15]
* net 4444 readdata[11]
* net 4445 aluout[11]
* net 4522 pc[28]
* net 4593 readdata[15]
* net 4594 readdata[26]
* net 4674 readdata[12]
* net 4744 aluout[26]
* net 4807 pc[27]
* net 4808 aluout[12]
* net 4877 aluout[13]
* net 4946 readdata[18]
* net 4947 instr[25]
* net 5056 writedata[24]
* net 5057 readdata[23]
* net 5124 readdata[30]
* net 5143 instr[18]
* net 5200 readdata[13]
* net 5201 aluout[25]
* net 5262 pc[12]
* net 5309 pc[13]
* net 5369 writedata[21]
* net 5433 readdata[20]
* net 5434 pc[25]
* net 5492 pc[23]
* net 5552 pc[11]
* net 5622 readdata[24]
* net 5675 writedata[16]
* net 5740 aluout[15]
* net 5741 aluout[23]
* net 5785 aluout[17]
* net 5832 readdata[14]
* net 5888 readdata[19]
* net 5956 readdata[21]
* net 6014 pc[15]
* net 6015 readdata[22]
* net 6073 pc[26]
* net 6118 readdata[17]
* net 6169 readdata[25]
* net 6214 aluout[21]
* net 6264 instr[31]
* net 6298 writedata[18]
* net 6343 pc[17]
* net 6389 pc[19]
* net 6430 writedata[19]
* net 6433 aluout[22]
* net 6456 readdata[16]
* net 6481 pc[21]
* net 6515 memread
* net 6539 pc[22]
* net 6566 writedata[17]
* net 6589 aluout[19]
* net 6590 reset
* net 6616 pc[24]
* net 6638 pc[10]
* net 6651 pc[16]
* net 6662 readdata[10]
* net 6663 pc[18]
* net 6676 writedata[20]
* net 6682 pc[20]
* net 6683 pc[14]
* net 6689 aluout[16]
* net 6690 aluout[14]
* net 6691 writedata[22]
* net 6693 writedata[23]
* net 6694 writedata[25]
* net 6695 readdata[27]
* net 6696 aluout[20]
* net 6697 aluout[18]
* net 6698 aluout[10]
* net 6699 NWELL
* net 6700 PWELL,gf180mcu_gnd
* cell instance $2 m0 *1 540.96,15.12
X$2 6700 18 13 1 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4 r0 *1 544.88,5.04
X$4 6700 6699 1 17 2 18 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40 m0 *1 623.84,95.76
X$40 6700 6699 367 299 2 364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43 r0 *1 255.92,136.08
X$43 6700 645 2 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $46 m0 *1 621.04,166.32
X$46 6700 6699 1050 914 2 1047 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49 r0 *1 336,196.56
X$49 6700 6699 1335 1277 2 1336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $51 r0 *1 426.16,297.36
X$51 6700 6699 2568 1980 2 2418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $53 r0 *1 412.72,25.2
X$53 6700 6699 75 49 2 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $55 m0 *1 610.96,146.16
X$55 6700 6699 715 89 2 716 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $57 r0 *1 272.72,297.36
X$57 6700 6699 2505 1469 2 2324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $59 m0 *1 231.84,35.28
X$59 6700 6699 58 61 2 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $61 r0 *1 319.2,75.6
X$61 6700 6699 312 204 2 291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $91 m0 *1 300.72,65.52
X$91 6700 237 3 210 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $94 r0 *1 306.32,85.68
X$94 6700 424 3 344 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $96 m0 *1 309.68,85.68
X$96 6700 291 3 312 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $98 m0 *1 312.48,95.76
X$98 6700 345 3 417 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $101 r0 *1 373.52,55.44
X$101 6700 241 3 213 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $103 r0 *1 351.12,55.44
X$103 6700 145 3 133 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $106 m0 *1 357.84,65.52
X$106 6700 6699 3 6755 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $108 m0 *1 323.68,65.52
X$108 6700 212 3 240 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $111 m0 *1 340.48,75.6
X$111 6700 262 3 261 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $113 r0 *1 390.32,85.68
X$113 6700 316 3 380 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $115 m0 *1 408.24,15.12
X$115 6700 4 3 5 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $117 m0 *1 353.36,25.2
X$117 6700 47 3 46 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $119 r0 *1 323.12,25.2
X$119 6700 24 3 45 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $121 m0 *1 401.52,45.36
X$121 6700 134 3 147 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $123 r0 *1 398.72,35.28
X$123 6700 110 3 109 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $125 r0 *1 348.32,45.36
X$125 6700 158 3 105 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $127 m0 *1 341.04,45.36
X$127 6700 179 3 132 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $129 m0 *1 329.28,55.44
X$129 6700 157 3 156 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $132 r0 *1 319.2,35.28
X$132 6700 128 3 103 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $134 m0 *1 338.8,35.28
X$134 6700 104 3 79 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $137 r0 *1 369.6,25.2
X$137 6700 64 3 48 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $140 r0 *1 387.52,25.2
X$140 6700 51 3 50 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $143 r0 *1 400.96,15.12
X$143 6700 6 3 26 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $146 m0 *1 357.84,55.44
X$146 6700 253 3 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $150 r0 *1 366.8,45.36
X$150 6700 160 3 159 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $152 m0 *1 365.12,35.28
X$152 6700 107 3 106 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $154 r0 *1 381.92,35.28
X$154 6700 82 3 108 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $156 r0 *1 388.64,45.36
X$156 6700 214 3 161 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $158 m0 *1 380.8,75.6
X$158 6700 295 3 294 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $160 m0 *1 335.44,85.68
X$160 6700 315 3 314 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $166 r0 *1 411.04,75.6
X$166 6700 4 6699 433 297 67 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $168 r0 *1 410.48,5.04
X$168 4 6699 6700 5 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $172 r0 *1 408.24,65.52
X$172 6700 267 268 4 67 266 6 134 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $180 r0 *1 404.32,25.2
X$180 6700 6699 26 49 66 6 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $183 m0 *1 400.96,75.6
X$183 6700 431 285 67 51 306 82 6 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $206 m0 *1 484.96,35.28
X$206 6700 88 7 87 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $208 r0 *1 469.28,35.28
X$208 6700 116 7 115 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $210 m0 *1 491.68,15.12
X$210 6700 12 7 22 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $213 m0 *1 472.08,25.2
X$213 6700 57 7 55 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $215 m0 *1 474.32,15.12
X$215 6700 31 7 11 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $218 r0 *1 461.44,15.12
X$218 6700 38 7 37 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $221 r0 *1 427.28,65.52
X$221 6700 269 7 281 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $224 m0 *1 439.04,105.84
X$224 6700 459 7 450 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $226 m0 *1 460.32,85.68
X$226 6700 354 7 381 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $229 m0 *1 456.4,95.76
X$229 6700 405 7 404 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $231 r0 *1 424.48,25.2
X$231 6700 84 7 68 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $233 r0 *1 423.36,15.12
X$233 6700 9 7 28 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $236 r0 *1 454.16,25.2
X$236 6700 69 7 95 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $238 r0 *1 444.64,15.12
X$238 6700 30 7 10 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $241 m0 *1 425.04,15.12
X$241 6700 8 7 23 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $243 r0 *1 446.88,35.28
X$243 6700 114 7 129 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $245 m0 *1 456.4,65.52
X$245 6700 6699 7 6711 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $247 m0 *1 450.8,75.6
X$247 6700 189 7 271 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $249 m0 *1 418.32,45.36
X$249 6700 112 7 111 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $252 r0 *1 434,45.36
X$252 6700 162 7 146 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $254 r0 *1 442.96,105.84
X$254 6700 403 7 401 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $256 m0 *1 402.08,25.2
X$256 6700 67 7 75 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $258 r0 *1 456.4,55.44
X$258 6700 220 7 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $261 r0 *1 480.48,75.6
X$261 6700 166 7 321 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $263 r0 *1 482.16,95.76
X$263 6700 416 7 418 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $265 r0 *1 500.64,105.84
X$265 6700 448 7 435 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $268 m0 *1 483.84,115.92
X$268 6700 434 7 407 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $270 m0 *1 430.64,55.44
X$270 6700 188 7 206 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $272 r0 *1 431.76,85.68
X$272 6700 400 7 353 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $275 m0 *1 482.72,126
X$275 6700 575 7 574 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $283 m0 *1 418.88,25.2
X$283 6700 6699 23 53 27 8 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $286 m0 *1 426.16,136.08
X$286 605 8 621 665 269 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $288 m0 *1 421.12,75.6
X$288 6700 284 268 269 8 266 9 84 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $290 m0 *1 420.56,115.92
X$290 6700 536 489 8 397 167 398 9 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $296 m0 *1 427.28,25.2
X$296 6700 6699 28 53 29 9 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $301 m0 *1 451.36,25.2
X$301 6700 6699 10 54 27 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $304 r0 *1 479.92,15.12
X$304 6700 6699 11 17 44 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $307 r0 *1 491.12,15.12
X$307 6700 6699 22 17 25 12 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $311 r0 *1 501.2,45.36
X$311 6700 176 121 166 32 136 12 56 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $313 m0 *1 492.24,55.44
X$313 6700 254 191 32 116 167 57 12 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $334 m0 *1 518.56,15.12
X$334 6700 15 13 14 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $336 r0 *1 518.56,55.44
X$336 6700 192 13 227 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $338 m0 *1 504.56,45.36
X$338 6700 118 13 117 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $340 r0 *1 518,35.28
X$340 6700 91 13 119 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $342 r0 *1 604.8,95.76
X$342 6700 363 13 442 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $344 r0 *1 500.64,25.2
X$344 6700 56 13 73 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $346 m0 *1 600.32,85.68
X$346 6700 362 13 366 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $348 m0 *1 600.32,95.76
X$348 6700 302 13 330 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $350 r0 *1 546,25.2
X$350 6700 70 13 71 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $352 r0 *1 585.76,35.28
X$352 6700 140 13 123 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $354 r0 *1 603.12,45.36
X$354 6700 172 13 171 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $356 r0 *1 525.84,15.12
X$356 6700 33 13 35 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $359 r0 *1 542.64,15.12
X$359 6700 21 13 16 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $362 r0 *1 560,15.12
X$362 6700 20 13 19 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $366 m0 *1 531.44,95.76
X$366 6700 359 13 357 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $368 m0 *1 531.44,65.52
X$368 6700 225 13 219 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $370 m0 *1 551.04,55.44
X$370 6700 220 13 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $375 m0 *1 558.32,75.6
X$375 6700 301 13 300 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $377 m0 *1 557.2,65.52
X$377 6700 247 13 246 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $379 r0 *1 567.84,55.44
X$379 6700 196 13 174 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $381 r0 *1 600.32,105.84
X$381 6700 470 13 469 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $383 r0 *1 504.56,85.68
X$383 6700 356 13 379 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $385 m0 *1 472.08,75.6
X$385 6700 164 13 273 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $388 m0 *1 497.28,75.6
X$388 6700 274 13 298 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $391 r0 *1 501.2,65.52
X$391 6700 245 13 244 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $393 m0 *1 581.84,45.36
X$393 6700 173 13 139 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $395 m0 *1 600.32,45.36
X$395 6700 124 13 141 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $397 m0 *1 560,45.36
X$397 6700 122 13 142 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $399 r0 *1 543.2,45.36
X$399 6700 138 13 137 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $401 r0 *1 500.64,15.12
X$401 6700 32 13 36 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $403 r0 *1 517.44,25.2
X$403 6700 90 13 92 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $406 m0 *1 524.16,25.2
X$406 6700 6699 14 17 52 15 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $409 m0 *1 536.48,45.36
X$409 6700 199 121 138 15 136 33 70 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $411 r0 *1 534.8,35.28
X$411 6700 120 195 18 15 194 33 21 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $415 m0 *1 545.44,25.2
X$415 6700 6699 16 17 66 21 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $428 m0 *1 532.56,25.2
X$428 6700 6699 35 17 65 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $431 m0 *1 476,35.28
X$431 6700 6699 115 17 94 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $434 r0 *1 477.68,25.2
X$434 6700 6699 55 17 100 57 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $436 m0 *1 542.64,55.44
X$436 6700 6699 137 17 187 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $439 m0 *1 534.8,55.44
X$439 6700 6699 193 17 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $442 m0 *1 495.6,25.2
X$442 6700 6699 36 17 81 32 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $453 m0 *1 547.68,35.28
X$453 6700 86 121 20 18 136 21 122 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $455 m0 *1 565.6,15.12
X$455 20 6699 6700 19 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $481 m0 *1 335.44,126
X$481 6700 6699 24 570 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $483 m0 *1 321.44,115.92
X$483 6700 559 491 24 291 520 211 157 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $485 m0 *1 331.52,25.2
X$485 24 6699 6700 45 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $515 m0 *1 306.32,196.56
X$515 6700 1234 25 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $517 m0 *1 523.04,35.28
X$517 6700 6699 119 89 25 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $519 r0 *1 532,166.32
X$519 6700 6699 1135 914 25 1108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $521 r0 *1 532,257.04
X$521 6700 6699 2034 1980 25 1986 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $523 r0 *1 434.56,236.88
X$523 6700 6699 1817 299 25 1757 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $525 r0 *1 286.16,126
X$525 6700 6699 654 204 25 599 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $527 m0 *1 308.56,216.72
X$527 6700 6699 1550 1469 25 1551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $529 m0 *1 367.36,267.12
X$529 6700 6699 1906 1277 25 1979 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $532 m0 *1 370.16,25.2
X$532 6700 6699 48 49 25 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $534 r0 *1 289.52,25.2
X$534 6700 6699 43 61 25 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $565 m0 *1 444.64,267.12
X$565 6700 6699 2028 1910 27 2055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $569 m0 *1 219.52,126
X$569 6700 650 27 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $571 r0 *1 594.72,45.36
X$571 6700 6699 123 125 27 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $573 m0 *1 377.44,186.48
X$573 6700 6699 1196 1032 27 1155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $575 r0 *1 546.56,216.72
X$575 6700 6699 1666 1107 27 1566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $579 r0 *1 219.52,65.52
X$579 6700 6699 279 131 27 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $581 m0 *1 600.32,126
X$581 6700 6699 593 201 27 546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $584 r0 *1 278.88,257.04
X$584 6700 6699 2020 1625 27 1972 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $586 r0 *1 342.72,25.2
X$586 6700 6699 79 80 27 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $618 r0 *1 220.64,115.92
X$618 6700 487 29 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $622 m0 *1 346.08,55.44
X$622 6700 6699 132 80 29 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $624 m0 *1 270.48,257.04
X$624 6700 6699 1834 1625 29 1883 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $626 r0 *1 586.32,45.36
X$626 6700 6699 139 125 29 173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $628 r0 *1 377.44,166.32
X$628 6700 6699 1031 1032 29 1085 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $630 r0 *1 544.32,206.64
X$630 6700 6699 1530 1107 29 1478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $632 r0 *1 449.12,246.96
X$632 6700 6699 1911 1910 29 1912 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $636 m0 *1 459.76,25.2
X$636 6700 6699 37 54 29 38 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $639 m0 *1 215.04,85.68
X$639 6700 6699 309 131 29 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $642 r0 *1 591.92,105.84
X$642 6700 6699 509 201 29 504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $645 r0 *1 459.2,45.36
X$645 6700 165 121 164 30 136 38 69 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $648 r0 *1 437.36,55.44
X$648 6700 280 216 30 188 255 162 38 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $656 r0 *1 492.24,55.44
X$656 6700 6699 31 229 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $658 r0 *1 478.24,45.36
X$658 6700 177 121 31 116 136 57 88 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $702 r0 *1 321.44,236.88
X$702 6700 6699 1810 1750 34 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $704 r0 *1 535.36,55.44
X$704 6700 6699 219 225 34 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $707 m0 *1 238,236.88
X$707 6700 1674 34 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $709 m0 *1 284.48,45.36
X$709 6700 6699 143 155 34 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $713 r0 *1 534.8,186.48
X$713 6700 6699 1287 1286 34 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $715 r0 *1 460.32,226.8
X$715 6700 6699 1669 1630 34 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $717 r0 *1 404.32,226.8
X$717 6700 6699 1816 1687 34 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $719 m0 *1 504,25.2
X$719 6700 6699 73 56 34 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $721 r0 *1 236.32,176.4
X$721 6700 6699 1189 1094 34 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $723 r0 *1 309.68,25.2
X$723 6700 6699 63 78 34 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $725 m0 *1 379.12,65.52
X$725 6700 6699 213 241 34 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $747 r0 *1 241.36,25.2
X$747 6700 6699 39 61 66 40 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $749 m0 *1 240.24,25.2
X$749 6700 40 42 39 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $755 r0 *1 220.64,45.36
X$755 6700 153 169 59 150 151 152 40 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $757 m0 *1 229.04,55.44
X$757 6700 182 183 127 59 181 40 148 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $762 m0 *1 259.28,25.2
X$762 6700 41 42 74 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $764 r0 *1 269.92,25.2
X$764 6700 6699 74 61 44 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $766 r0 *1 272.72,55.44
X$766 6700 208 175 185 41 154 130 155 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $768 m0 *1 260.4,55.44
X$768 6700 184 183 41 76 181 60 130 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $795 r0 *1 283.36,95.76
X$795 6700 386 42 415 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $797 r0 *1 280,85.68
X$797 6700 311 42 373 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $800 m0 *1 265.44,85.68
X$800 6700 342 42 336 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $803 m0 *1 282.24,75.6
X$803 6700 185 42 290 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $805 r0 *1 262.64,65.52
X$805 6700 253 42 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $807 r0 *1 283.36,105.84
X$807 6700 457 42 456 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $809 m0 *1 277.76,126
X$809 6700 568 42 529 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $811 m0 *1 264.32,115.92
X$811 6700 455 42 454 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $814 m0 *1 287.28,25.2
X$814 6700 62 42 43 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $816 m0 *1 275.52,35.28
X$816 6700 99 42 77 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $819 r0 *1 281.12,45.36
X$819 6700 155 42 143 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $822 m0 *1 310.8,55.44
X$822 6700 211 42 186 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $824 r0 *1 211.12,35.28
X$824 6700 152 42 126 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $826 r0 *1 224.56,25.2
X$826 6700 59 42 58 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $830 m0 *1 248.64,85.68
X$830 6700 343 42 371 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $833 r0 *1 253.12,25.2
X$833 6700 60 42 93 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $836 m0 *1 256.48,75.6
X$836 6700 288 42 287 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $838 m0 *1 242.48,65.52
X$838 6700 226 42 234 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $840 r0 *1 226.24,75.6
X$840 6700 286 42 305 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $843 r0 *1 209.44,75.6
X$843 6700 310 42 309 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $846 r0 *1 247.52,35.28
X$846 6700 76 42 97 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $848 m0 *1 212.24,75.6
X$848 6700 233 42 279 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $850 m0 *1 235.76,45.36
X$850 6700 127 42 96 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $852 r0 *1 238,95.76
X$852 6700 423 42 422 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $854 m0 *1 295.12,45.36
X$854 6700 102 42 101 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $857 m0 *1 299.6,35.28
X$857 6700 78 42 63 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $859 r0 *1 302.96,45.36
X$859 6700 203 42 178 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $862 m0 *1 235.76,105.84
X$862 6700 385 42 384 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $864 r0 *1 255.36,55.44
X$864 6700 130 42 98 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $890 r0 *1 522.48,257.04
X$890 6700 6699 2109 1980 44 1985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $892 m0 *1 514.64,35.28
X$892 6700 6699 92 89 44 90 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $895 m0 *1 263.76,186.48
X$895 6700 1964 44 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $898 m0 *1 508.48,156.24
X$898 6700 6699 913 914 44 984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $900 r0 *1 440.16,216.72
X$900 6700 6699 1474 299 44 1532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $903 m0 *1 293.44,95.76
X$903 6700 6699 415 204 44 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $905 m0 *1 365.12,236.88
X$905 6700 6699 1753 1277 44 1839 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $909 r0 *1 356.16,25.2
X$909 6700 6699 46 49 44 47 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $911 r0 *1 291.76,246.96
X$911 6700 6699 1904 1469 44 1836 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $920 m0 *1 364,146.16
X$920 6699 658 6700 702 769 47 703 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $925 m0 *1 358.4,75.6
X$925 6700 292 283 47 145 282 158 160 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $937 m0 *1 422.24,55.44
X$937 6700 6699 217 49 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $940 m0 *1 391.44,35.28
X$940 6700 6699 108 49 65 82 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $943 m0 *1 365.12,45.36
X$943 6700 6699 133 49 94 145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $945 r0 *1 370.16,35.28
X$945 6700 6699 106 49 81 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $949 m0 *1 391.44,25.2
X$949 6700 6699 50 49 52 51 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $952 r0 *1 357.28,35.28
X$952 6700 6699 105 49 100 158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $954 r0 *1 391.44,55.44
X$954 6700 6699 161 49 187 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $964 m0 *1 400.96,65.52
X$964 6700 265 317 214 51 266 82 110 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $999 r0 *1 555.52,176.4
X$999 6700 6699 1194 914 52 1162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1001 m0 *1 236.88,166.32
X$1001 6700 746 52 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1004 m0 *1 322.56,206.64
X$1004 6700 6699 1406 1277 52 1407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1006 r0 *1 418.32,277.2
X$1006 6700 6699 2248 1980 52 2188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1008 r0 *1 221.2,55.44
X$1008 6700 6699 198 61 52 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1010 r0 *1 553.28,85.68
X$1010 6700 6699 375 299 52 328 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1013 r0 *1 557.2,146.16
X$1013 6700 6699 885 89 52 784 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1015 r0 *1 306.32,55.44
X$1015 6700 6699 210 204 52 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1017 r0 *1 243.6,277.2
X$1017 6700 6699 2256 1469 52 2257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1026 r0 *1 424.48,35.28
X$1026 6700 6699 111 112 113 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1030 m0 *1 370.72,65.52
X$1030 6700 6699 159 160 72 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1033 m0 *1 400.96,85.68
X$1033 6700 6699 380 316 339 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1035 m0 *1 404.88,35.28
X$1035 6700 6699 109 110 83 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1039 m0 *1 425.6,35.28
X$1039 6700 6699 68 84 85 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1043 r0 *1 412.16,45.36
X$1043 6700 6699 147 134 149 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1045 r0 *1 421.12,55.44
X$1045 6700 6699 217 53 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1047 r0 *1 380.8,85.68
X$1047 6700 6699 378 348 289 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1065 r0 *1 490.56,25.2
X$1065 6700 6699 87 88 72 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1067 r0 *1 459.2,85.68
X$1067 6700 6699 404 405 289 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1070 m0 *1 453.6,35.28
X$1070 6700 6699 129 114 113 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1072 r0 *1 568.4,45.36
X$1072 6700 6699 142 122 149 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1074 r0 *1 562.8,25.2
X$1074 6700 6699 71 70 83 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1076 r0 *1 473.2,85.68
X$1076 6700 6699 381 354 339 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1079 m0 *1 462,35.28
X$1079 6700 6699 95 69 85 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1084 r0 *1 556.64,55.44
X$1084 193 6699 6700 54 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1092 m0 *1 495.04,45.36
X$1092 6700 6699 144 88 230 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1116 m0 *1 264.32,35.28
X$1116 6700 6699 93 61 100 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1118 r0 *1 262.08,45.36
X$1118 6700 200 175 99 76 154 60 62 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1131 m0 *1 255.92,35.28
X$1131 6700 6699 97 61 94 76 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1134 m0 *1 280.56,65.52
X$1134 209 6699 6700 61 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1139 r0 *1 281.12,25.2
X$1139 6700 6699 77 61 81 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1146 r0 *1 249.2,65.52
X$1146 6700 6699 234 61 187 226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1149 m0 *1 220.08,35.28
X$1149 6700 6699 126 61 65 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1159 m0 *1 279.44,55.44
X$1159 6700 202 183 185 99 181 62 155 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1173 r0 *1 356.16,75.6
X$1173 6700 533 293 107 145 377 158 64 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1176 r0 *1 375.2,75.6
X$1176 6700 347 283 295 107 282 64 241 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1206 r0 *1 558.88,166.32
X$1206 6700 6699 1109 914 65 1042 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1208 r0 *1 229.04,166.32
X$1208 6700 1023 65 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1211 m0 *1 322.56,196.56
X$1211 6700 6699 1334 1277 65 1408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1213 m0 *1 421.12,267.12
X$1213 6700 6699 2107 1980 65 2052 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1215 r0 *1 559.44,75.6
X$1215 6700 6699 300 299 65 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1218 r0 *1 554.96,136.08
X$1218 6700 6699 712 89 65 713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1220 m0 *1 302.4,55.44
X$1220 6700 6699 178 204 65 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1224 r0 *1 249.2,267.12
X$1224 6700 6699 2120 1469 65 2121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1249 r0 *1 624.96,75.6
X$1249 6700 6699 331 299 66 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1251 m0 *1 249.76,146.16
X$1251 6700 837 66 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1253 r0 *1 339.36,186.48
X$1253 6700 6699 1259 1277 66 1206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1256 r0 *1 625.52,136.08
X$1256 6700 6699 717 89 66 785 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1258 r0 *1 621.6,156.24
X$1258 6700 6699 988 914 66 1046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1261 r0 *1 417.76,287.28
X$1261 6700 6699 2390 1980 66 2417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1264 r0 *1 301.28,287.28
X$1264 6700 6699 2381 1469 66 2329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1267 r0 *1 315.84,55.44
X$1267 6700 6699 186 204 66 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1282 m0 *1 461.44,65.52
X$1282 6700 6699 243 114 175 69 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1294 r0 *1 560,45.36
X$1294 6700 6699 168 70 169 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1326 m0 *1 521.92,55.44
X$1326 6700 6699 227 192 72 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1328 r0 *1 244.72,236.88
X$1328 6700 1833 72 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1330 m0 *1 262.64,45.36
X$1330 6700 6699 98 130 72 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1332 m0 *1 170.8,105.84
X$1332 6700 6699 473 452 72 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1334 m0 *1 458.08,216.72
X$1334 6700 6699 1608 1559 72 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1336 m0 *1 516.32,176.4
X$1336 6700 6699 1041 1086 72 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1339 r0 *1 378,226.8
X$1339 6700 6699 1734 1627 72 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1342 r0 *1 302.4,35.28
X$1342 6700 6699 101 102 72 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1344 r0 *1 286.16,226.8
X$1344 6700 6699 1681 1682 72 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1364 r0 *1 301.28,126
X$1364 6700 683 491 531 568 520 599 78 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1366 m0 *1 302.4,115.92
X$1366 6700 656 489 531 386 492 102 78 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1378 r0 *1 303.52,156.24
X$1378 6700 6699 1011 907 289 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1381 m0 *1 333.76,166.32
X$1381 6700 6699 1081 977 339 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1383 r0 *1 346.08,156.24
X$1383 603 6699 6700 80 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1389 r0 *1 334.88,45.36
X$1389 6700 6699 156 157 149 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1392 m0 *1 323.12,45.36
X$1392 6700 6699 103 128 83 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1395 r0 *1 344.96,65.52
X$1395 6700 6699 261 262 85 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1397 r0 *1 340.48,75.6
X$1397 6700 6699 314 315 113 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1426 r0 *1 522.48,156.24
X$1426 6700 6699 985 914 81 986 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1428 m0 *1 291.76,196.56
X$1428 6700 1382 81 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1430 r0 *1 524.16,267.12
X$1430 6700 6699 2167 1980 81 2195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1432 r0 *1 420,246.96
X$1432 6700 6699 1843 299 81 1688 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1435 r0 *1 508.48,35.28
X$1435 6700 6699 117 89 81 118 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1438 r0 *1 306.32,226.8
X$1438 6700 6699 1622 1469 81 1667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1441 r0 *1 283.36,115.92
X$1441 6700 6699 529 204 81 568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1443 m0 *1 373.52,236.88
X$1443 6700 6699 1813 1277 81 1754 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1476 r0 *1 173.6,226.8
X$1476 6700 1676 83 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1479 r0 *1 355.04,166.32
X$1479 6700 6699 1084 1030 83 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1483 m0 *1 170.24,115.92
X$1483 6700 6699 508 483 83 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1485 m0 *1 600.32,176.4
X$1485 6700 6699 1131 1045 83 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1487 m0 *1 201.6,65.52
X$1487 6700 6699 223 207 83 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1489 r0 *1 602,75.6
X$1489 6700 6699 330 302 83 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1492 m0 *1 600.32,156.24
X$1492 6700 6699 857 915 83 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1494 m0 *1 269.36,236.88
X$1494 6700 6699 1728 1746 83 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1502 r0 *1 431.2,75.6
X$1502 6700 6699 318 112 216 84 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1522 r0 *1 579.6,216.72
X$1522 6700 6699 1567 1602 85 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1524 r0 *1 230.16,236.88
X$1524 6700 1680 85 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1526 m0 *1 607.6,55.44
X$1526 6700 6699 171 172 85 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1528 m0 *1 400.96,176.4
X$1528 6700 6699 1137 1100 85 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1532 r0 *1 211.12,115.92
X$1532 6700 6699 522 523 85 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1537 m0 *1 234.64,75.6
X$1537 6700 6699 305 286 85 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1540 m0 *1 602.56,115.92
X$1540 6700 6699 548 547 85 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1543 m0 *1 280,226.8
X$1543 6700 6699 1665 1548 85 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1547 m0 *1 473.2,55.44
X$1547 6700 190 231 165 205 228 199 86 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1577 m0 *1 621.04,126
X$1577 6700 6699 549 89 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1585 r0 *1 503.44,75.6
X$1585 6700 6699 298 89 94 274 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1587 m0 *1 506.8,65.52
X$1587 6700 6699 244 89 100 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 r0 *1 614.32,146.16
X$1592 6700 6699 884 89 187 916 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1602 m0 *1 520.24,105.84
X$1602 6699 464 6700 519 438 90 426 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1605 m0 *1 514.08,75.6
X$1605 6700 324 275 90 274 248 245 192 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1612 r0 *1 512.4,75.6
X$1612 6700 323 319 118 274 259 245 91 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1615 m0 *1 525.28,85.68
X$1615 6700 414 275 359 118 248 91 225 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1650 r0 *1 254.24,186.48
X$1650 6700 1200 94 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1652 m0 *1 507.92,176.4
X$1652 6700 6699 1136 914 94 1106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1654 m0 *1 516.32,257.04
X$1654 6700 6699 1983 1980 94 1984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1656 m0 *1 422.8,226.8
X$1656 6700 6699 1629 299 94 1557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1658 m0 *1 347.2,246.96
X$1658 6700 6699 1838 1277 94 1977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1661 m0 *1 289.52,105.84
X$1661 6700 6699 456 204 94 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1665 m0 *1 288.4,226.8
X$1665 6700 6699 1524 1469 94 1621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1672 r0 *1 238.56,35.28
X$1672 127 6699 6700 96 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1712 m0 *1 286.16,85.68
X$1712 6700 6699 373 204 100 311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1714 m0 *1 265.44,206.64
X$1714 6700 1269 100 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1716 m0 *1 502.32,257.04
X$1716 6700 6699 2035 1980 100 1982 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1719 r0 *1 347.76,246.96
X$1719 6700 6699 1905 1277 100 1976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1722 r0 *1 301.28,206.64
X$1722 6700 6699 1468 1469 100 1549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1724 r0 *1 491.12,166.32
X$1724 6700 6699 1039 914 100 1040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1728 r0 *1 421.12,206.64
X$1728 6700 6699 1472 299 100 1473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1739 m0 *1 283.36,115.92
X$1739 6700 557 239 386 457 252 311 102 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1753 m0 *1 350,146.16
X$1753 6700 104 6699 760 659 763 819 846 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1757 m0 *1 340.48,115.92
X$1757 6700 560 239 532 104 520 179 262 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1768 m0 *1 378,146.16
X$1768 6699 107 755 6700 821 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1782 r0 *1 411.04,55.44
X$1782 6700 6699 215 110 216 134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1794 m0 *1 417.2,95.76
X$1794 6700 421 268 400 397 266 398 112 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1816 r0 *1 246.96,226.8
X$1816 6700 1677 113 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1818 r0 *1 603.68,35.28
X$1818 6700 6699 141 124 113 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1820 r0 *1 194.88,75.6
X$1820 6700 6699 307 308 113 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1823 m0 *1 391.44,176.4
X$1823 6700 6699 1033 1099 113 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1826 m0 *1 576.8,226.8
X$1826 6700 6699 1729 1633 113 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1828 m0 *1 202.72,115.92
X$1828 6700 6699 511 510 113 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1832 m0 *1 604.8,105.84
X$1832 6700 6699 469 470 113 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1834 r0 *1 258.16,216.72
X$1834 6700 6699 1547 1620 113 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1841 m0 *1 448,55.44
X$1841 6700 205 272 189 188 136 162 114 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1863 r0 *1 508.48,146.16
X$1863 6699 118 852 6700 892 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1872 m0 *1 539.84,75.6
X$1872 6700 6699 297 327 120 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1913 r0 *1 280.56,670.32
X$1913 6700 6050 121 6223 6192 4572 6193 6191 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1917 r0 *1 454.72,126
X$1917 6700 460 121 612 609 136 610 354 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1919 m0 *1 226.8,650.16
X$1919 6700 5918 121 5984 5861 136 5916 5983 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1922 r0 *1 304.64,75.6
X$1922 6700 239 121 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1926 m0 *1 245.84,650.16
X$1926 6700 6028 121 5986 3573 136 5690 5985 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1928 m0 *1 457.52,105.84
X$1928 6700 478 121 461 459 136 403 405 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1951 r0 *1 578.48,65.52
X$1951 6700 249 275 224 247 248 196 124 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1953 r0 *1 592.48,55.44
X$1953 6700 221 191 222 224 167 124 172 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1978 r0 *1 607.6,85.68
X$1978 6700 6699 366 362 149 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1982 r0 *1 615.44,55.44
X$1982 6700 6699 303 125 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1985 r0 *1 470.96,176.4
X$1985 6700 6699 1197 1104 289 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1987 m0 *1 472.08,166.32
X$1987 6700 6699 1037 1038 339 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2008 r0 *1 311.36,65.52
X$2008 6700 238 239 212 237 252 203 128 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2012 m0 *1 329.28,75.6
X$2012 6700 6699 260 128 175 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2038 r0 *1 258.72,85.68
X$2038 6700 6699 371 343 339 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2040 r0 *1 258.72,75.6
X$2040 6700 6699 287 288 289 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2049 r0 *1 192.64,45.36
X$2049 6700 6699 197 148 149 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2054 m0 *1 286.16,65.52
X$2054 209 6699 6700 131 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2095 m0 *1 210,156.24
X$2095 6700 941 135 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2097 m0 *1 257.6,257.04
X$2097 6700 6699 1900 1971 135 1903 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2099 r0 *1 576.8,45.36
X$2099 6700 6699 174 170 135 196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2102 r0 *1 369.6,186.48
X$2102 6700 6699 1278 1279 135 1339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2104 m0 *1 475.44,257.04
X$2104 6700 6699 1846 1981 135 1848 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2106 r0 *1 530.32,226.8
X$2106 6700 6699 1694 1344 135 1761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2108 r0 *1 450.8,45.36
X$2108 6700 6699 146 163 135 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2110 m0 *1 201.6,95.76
X$2110 6700 6699 411 337 135 341 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2113 r0 *1 566.72,95.76
X$2113 6700 6699 440 358 135 441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2115 m0 *1 412.16,115.92
X$2115 6700 6699 561 349 135 398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2117 r0 *1 323.12,85.68
X$2117 6700 6699 417 387 135 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2156 m0 *1 285.04,559.44
X$2156 6700 520 136 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2172 r0 *1 546.56,75.6
X$2172 6699 6700 168 256 326 138 335 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $2183 r0 *1 598.08,65.52
X$2183 6700 278 239 222 140 252 173 172 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2185 m0 *1 578.48,65.52
X$2185 6700 276 191 140 247 167 196 173 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2196 m0 *1 490,146.16
X$2196 6700 6699 780 781 144 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2219 m0 *1 183.68,55.44
X$2219 6700 148 180 197 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2224 r0 *1 230.72,65.52
X$2224 6700 6699 257 207 264 148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2247 m0 *1 178.08,257.04
X$2247 6700 1967 149 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2251 m0 *1 357.28,186.48
X$2251 6700 6699 1154 1195 149 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2253 r0 *1 176.96,115.92
X$2253 6700 6699 592 562 149 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2256 m0 *1 590.8,166.32
X$2256 6700 6699 1013 1049 149 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2260 m0 *1 590.8,136.08
X$2260 6700 6699 734 667 149 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2262 m0 *1 272.16,246.96
X$2262 6700 6699 1747 1835 149 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2266 m0 *1 207.76,55.44
X$2266 6700 150 180 198 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2270 m0 *1 220.08,65.52
X$2270 6700 232 183 226 150 181 152 207 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2287 m0 *1 227.36,398.16
X$2287 6700 3407 370 3393 3399 151 3493 3398 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2289 m0 *1 179.2,115.92
X$2289 6700 151 492 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2291 r0 *1 202.72,85.68
X$2291 6700 369 370 233 340 151 341 310 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2294 r0 *1 30.8,589.68
X$2294 6700 5463 169 5286 5332 151 5331 5333 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2296 r0 *1 59.92,388.08
X$2296 6700 3458 370 3386 3308 151 3311 3387 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2299 r0 *1 78.96,388.08
X$2299 6700 3459 370 3388 3385 151 3218 3312 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2302 r0 *1 48.72,468.72
X$2302 6700 3566 151 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2305 r0 *1 59.92,418.32
X$2305 6700 6699 3759 3711 151 3710 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2307 m0 *1 36.4,630
X$2307 6700 6699 5680 5762 151 5763 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2309 r0 *1 221.76,85.68
X$2309 6700 412 370 342 382 151 308 286 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2315 r0 *1 225.12,136.08
X$2315 6700 6699 733 690 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2346 m0 *1 49.84,468.72
X$2346 6700 3566 154 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2350 m0 *1 71.12,609.84
X$2350 6700 5555 175 5458 5568 154 5518 5495 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2353 r0 *1 59.92,609.84
X$2353 6700 5625 175 5457 5567 154 5517 5336 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2355 m0 *1 99.12,609.84
X$2355 6700 154 1012 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2358 m0 *1 245.84,115.92
X$2358 6700 6699 524 385 154 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2360 r0 *1 318.08,277.2
X$2360 6700 6699 2305 2050 154 2125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2362 r0 *1 107.52,367.92
X$2362 6700 6699 3137 3108 154 3138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2364 r0 *1 187.6,216.72
X$2364 6700 6699 1540 1542 154 1543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2366 m0 *1 315.84,488.88
X$2366 6700 6699 4333 4213 154 4334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2397 r0 *1 371.28,65.52
X$2397 6700 6699 263 160 216 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2421 r0 *1 453.04,65.52
X$2421 6700 6699 271 163 242 189 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2424 m0 *1 481.04,65.52
X$2424 193 6699 6700 163 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2426 m0 *1 446.88,95.76
X$2426 6700 6699 401 163 402 403 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2428 r0 *1 428.96,55.44
X$2428 6700 6699 206 163 218 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2430 r0 *1 445.76,95.76
X$2430 6700 6699 450 163 406 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2432 r0 *1 467.6,105.84
X$2432 6700 6699 496 163 462 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2434 m0 *1 465.36,136.08
X$2434 6700 6699 611 163 596 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2437 m0 *1 481.6,85.68
X$2437 6700 6699 321 163 296 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2439 r0 *1 445.2,126
X$2439 6700 6699 642 163 527 610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2441 m0 *1 437.36,136.08
X$2441 6700 6699 643 163 660 609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2447 r0 *1 445.76,146.16
X$2447 6700 164 6699 822 621 965 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2451 r0 *1 477.68,65.52
X$2451 6700 6699 273 193 270 164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2470 m0 *1 478.8,146.16
X$2470 6699 816 6700 711 1138 779 166 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2506 m0 *1 70,357.84
X$2506 6700 2997 6699 3058 167 3059 489 2927 2994
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $2508 m0 *1 49.28,337.68
X$2508 6700 2898 6699 2780 167 2782 191 2641 2495
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $2514 m0 *1 151.76,317.52
X$2514 6699 2497 167 6700 2645 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2517 r0 *1 301.28,347.76
X$2517 6700 1902 167 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2520 r0 *1 219.52,650.16
X$2520 6700 6699 5982 5916 167 5861 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2523 r0 *1 392.56,347.76
X$2523 6699 6700 2934 2726 3069 2986 3049 167 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2525 m0 *1 210.56,226.8
X$2525 6700 1618 489 1404 1544 167 1617 1545 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2571 m0 *1 292.88,750.96
X$2571 6700 6639 169 6624 6621 1902 6622 6623 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2573 m0 *1 284.48,478.8
X$2573 6700 2506 169 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2576 m0 *1 280.56,771.12
X$2576 6700 6640 169 6667 6647 1902 6655 6656 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2581 m0 *1 295.68,549.36
X$2581 6700 4912 169 4914 4820 1902 4774 4915 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2584 m0 *1 133.28,509.04
X$2584 6700 6699 4600 4547 169 4527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2586 r0 *1 567.28,166.32
X$2586 6700 6699 1082 1045 169 1049 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2588 m0 *1 499.52,579.6
X$2588 6700 6699 5281 5299 169 5097 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2593 r0 *1 343.84,95.76
X$2593 6700 6699 449 315 169 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2614 r0 *1 616.56,75.6
X$2614 6700 6699 303 170 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2617 r0 *1 560.56,65.52
X$2617 6700 6699 246 170 218 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2620 r0 *1 617.68,65.52
X$2620 6700 6699 251 170 242 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2622 r0 *1 447.44,156.24
X$2622 6700 6699 981 170 596 982 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2625 m0 *1 447.44,196.56
X$2625 6700 6699 1342 170 296 1343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2627 r0 *1 451.36,166.32
X$2627 6700 6699 1035 170 462 1036 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2629 r0 *1 426.16,166.32
X$2629 6700 6699 980 170 660 1034 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2631 r0 *1 418.32,186.48
X$2631 6700 6699 1262 170 402 1102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2633 m0 *1 415.52,176.4
X$2633 6700 6699 1087 170 406 1101 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2635 m0 *1 426.72,156.24
X$2635 6700 6699 911 170 527 966 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2688 r0 *1 548.24,509.04
X$2688 6700 6699 4644 4645 175 4722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2690 m0 *1 283.36,468.72
X$2690 6700 2506 175 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $2692 m0 *1 103.6,115.92
X$2692 6700 175 489 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2699 r0 *1 138.32,660.24
X$2699 6700 6699 6020 6094 175 6131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2702 m0 *1 347.2,660.24
X$2702 6700 6699 6031 5924 175 5811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2708 m0 *1 477.68,105.84
X$2708 6700 477 231 176 177 228 478 460 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2723 m0 *1 353.36,136.08
X$2723 6699 179 492 6700 659 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2750 m0 *1 160.16,126
X$2750 6700 562 180 592 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2752 m0 *1 134.96,136.08
X$2752 6700 646 180 728 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2754 r0 *1 167.44,146.16
X$2754 6700 751 180 832 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2757 m0 *1 139.44,126
X$2757 6700 521 180 590 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2760 m0 *1 164.64,156.24
X$2760 6700 833 180 940 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2762 r0 *1 185.92,166.32
X$2762 6700 752 180 1025 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2764 r0 *1 195.44,126
X$2764 6700 6699 180 6712 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2766 m0 *1 201.6,126
X$2766 6700 486 180 485 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2769 r0 *1 161.28,105.84
X$2769 6700 483 180 508 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2771 r0 *1 184.24,105.84
X$2771 6700 510 180 511 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2773 m0 *1 183.68,126
X$2773 6700 563 180 597 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2776 m0 *1 209.44,136.08
X$2776 6700 523 180 522 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2778 r0 *1 192.08,55.44
X$2778 6700 207 180 223 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2781 r0 *1 199.92,126
X$2781 6700 253 180 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2786 m0 *1 152.88,105.84
X$2786 6700 452 180 473 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2788 m0 *1 232.96,136.08
X$2788 6700 598 180 680 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2790 r0 *1 227.36,156.24
X$2790 6700 689 180 972 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2792 m0 *1 224.56,176.4
X$2792 6700 1094 180 1189 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2794 r0 *1 208.88,176.4
X$2794 6700 1202 180 1097 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2797 r0 *1 215.04,196.56
X$2797 6700 1272 180 1387 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2799 r0 *1 189.84,95.76
X$2799 6700 341 180 411 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2801 m0 *1 183.68,95.76
X$2801 6700 340 180 410 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2803 m0 *1 183.68,85.68
X$2803 6700 308 180 307 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2805 m0 *1 211.12,115.92
X$2805 6700 382 180 488 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2807 m0 *1 242.48,126
X$2807 6700 566 180 525 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2810 m0 *1 259.28,126
X$2810 6700 567 180 637 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2813 m0 *1 279.44,136.08
X$2813 6700 599 180 654 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2833 m0 *1 381.36,347.76
X$2833 6700 2650 181 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2835 m0 *1 400.96,327.6
X$2835 6700 181 2266 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2837 m0 *1 419.44,337.68
X$2837 6700 6699 181 2866 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $2839 m0 *1 218.96,236.88
X$2839 6700 1802 183 1404 1678 181 1679 1545 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2845 m0 *1 224.56,85.68
X$2845 6700 475 183 342 233 181 310 286 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2850 r0 *1 251.44,126
X$2850 6700 518 183 567 598 181 566 343 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2852 m0 *1 252.56,105.84
X$2852 6700 515 183 455 423 181 385 288 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2856 r0 *1 226.24,105.84
X$2856 6700 555 453 475 474 482 232 182 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2882 m0 *1 305.2,317.52
X$2882 6700 183 2108 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2887 r0 *1 270.48,176.4
X$2887 6700 183 1110 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2898 m0 *1 235.2,347.76
X$2898 6700 2923 183 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2902 r0 *1 260.4,105.84
X$2902 6700 556 453 202 184 352 515 518 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2909 r0 *1 287.28,75.6
X$2909 6700 6699 290 337 296 185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2938 r0 *1 269.92,166.32
X$2938 6700 1184 187 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2940 r0 *1 607.04,166.32
X$2940 6700 6699 1080 914 187 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2943 m0 *1 436.24,267.12
X$2943 6700 6699 2053 1980 187 2054 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2946 m0 *1 614.32,105.84
X$2946 6700 6699 442 299 187 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2949 r0 *1 348.88,226.8
X$2949 6700 6699 1683 1277 187 1528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2951 r0 *1 263.2,297.36
X$2951 6700 6699 2556 1469 187 2404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2956 r0 *1 330.4,65.52
X$2956 6700 6699 240 204 187 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2971 r0 *1 449.68,75.6
X$2971 6699 6700 243 256 313 189 539 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $2977 r0 *1 479.92,105.84
X$2977 6700 495 497 477 190 476 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $3017 r0 *1 464.24,509.04
X$3017 6699 2762 191 1520 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3020 m0 *1 99.12,95.76
X$3020 6700 370 191 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $3027 m0 *1 51.52,549.36
X$3027 6700 4982 191 4831 4980 1156 4902 4901 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3029 r0 *1 221.76,740.88
X$3029 6700 6549 191 6603 6548 1156 6602 6576 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3031 r0 *1 417.2,357.84
X$3031 6700 3211 191 3076 3008 1156 2940 2941 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3034 m0 *1 133.84,378
X$3034 6700 3281 191 3142 3140 1156 3139 3141 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3038 r0 *1 422.8,176.4
X$3038 6700 1198 191 1034 1101 1156 1102 966 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3044 r0 *1 531.44,75.6
X$3044 6700 6699 325 192 195 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3065 m0 *1 802.48,418.32
X$3065 6700 193 3837 1942 3758 3755 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3109 r0 *1 140.56,468.72
X$3109 6700 4207 195 4208 4141 194 4120 4070 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3111 m0 *1 527.52,216.72
X$3111 6700 194 1475 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3114 m0 *1 140,146.16
X$3114 6700 803 195 644 747 194 748 646 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3116 m0 *1 446.88,448.56
X$3116 6700 6699 4064 3948 194 3946 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3119 m0 *1 151.76,660.24
X$3119 6700 3638 194 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $3124 r0 *1 449.68,660.24
X$3124 6700 6036 1132 6106 6104 194 6105 6057 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3126 r0 *1 500.64,509.04
X$3126 6700 4693 195 4569 4495 194 4641 4642 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3129 m0 *1 483.28,408.24
X$3129 6700 3666 195 3669 3550 194 3583 3584 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3132 m0 *1 464.24,408.24
X$3132 6700 6699 3631 3552 194 3417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3134 r0 *1 288.4,156.24
X$3134 6700 6699 973 840 194 906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3173 m0 *1 434,559.44
X$3173 6700 5074 195 5095 5094 708 5029 4979 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3178 r0 *1 477.68,519.12
X$3178 6700 4765 195 4716 4640 708 4695 4718 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3180 r0 *1 142.24,448.56
X$3180 6700 1254 195 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3182 r0 *1 193.76,509.04
X$3182 6700 4681 195 4630 4628 708 4680 4629 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3188 r0 *1 576.24,115.92
X$3188 6700 6699 545 470 195 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3208 m0 *1 260.4,65.52
X$3208 6700 6699 235 208 236 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3224 r0 *1 534.8,126
X$3224 6700 6699 616 577 339 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3230 m0 *1 512.4,85.68
X$3230 6700 6699 379 356 289 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3233 m0 *1 612.08,136.08
X$3233 6700 6699 549 201 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3248 m0 *1 314.72,75.6
X$3248 6700 6699 258 203 259 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3267 r0 *1 330.4,126
X$3267 603 6699 6700 204 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3312 m0 *1 280.56,95.76
X$3312 209 6699 6700 337 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3316 r0 *1 795.76,257.04
X$3316 6700 209 2005 2012 2006 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3318 r0 *1 274.4,75.6
X$3318 6700 6699 336 209 270 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3326 m0 *1 319.76,156.24
X$3326 6699 211 1012 6700 841 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3337 r0 *1 328.16,75.6
X$3337 6699 6700 260 256 313 212 346 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $3351 m0 *1 410.48,85.68
X$3351 6700 6699 214 350 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3355 m0 *1 413.28,126
X$3355 6700 6699 663 392 215 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3388 m0 *1 150.08,448.56
X$3388 6700 1254 216 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3392 m0 *1 110.32,277.2
X$3392 6700 2171 216 2172 2038 2114 2039 2040 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3395 m0 *1 332.64,206.64
X$3395 6700 1603 216 1336 1407 255 1408 1206 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3398 r0 *1 369.04,105.84
X$3398 6700 640 216 493 391 255 458 494 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3400 r0 *1 400.4,156.24
X$3400 6700 216 846 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3402 r0 *1 82.88,539.28
X$3402 6700 6699 4953 4903 216 4904 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3405 r0 *1 214.48,509.04
X$3405 6700 6699 4606 4631 216 4703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3425 m0 *1 431.2,126
X$3425 217 6699 6700 349 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3427 m0 *1 800.8,448.56
X$3427 6700 4034 3974 217 3753 1942 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $3430 m0 *1 440.16,75.6
X$3430 6700 6699 281 217 270 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3459 m0 *1 464.24,257.04
X$3459 6700 6699 1913 1981 218 1893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3461 r0 *1 202.72,166.32
X$3461 6700 1024 218 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3464 m0 *1 249.2,257.04
X$3464 6700 6699 1882 1971 218 1901 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3466 r0 *1 194.32,85.68
X$3466 6700 6699 410 337 218 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3469 r0 *1 369.6,206.64
X$3469 6700 6699 1605 1279 218 1337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3472 r0 *1 538.72,226.8
X$3472 6700 6699 1730 1344 218 1760 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3475 r0 *1 411.04,95.76
X$3475 6700 6699 432 349 218 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3478 r0 *1 557.2,115.92
X$3478 6700 6699 467 358 218 502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3481 r0 *1 311.92,95.76
X$3481 6700 6699 344 387 218 424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3497 r0 *1 609.28,126
X$3497 6700 220 250 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3499 m0 *1 510.72,246.96
X$3499 6700 220 1558 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3504 r0 *1 560.56,206.64
X$3504 6700 220 6699 gf180mcu_fd_sc_mcu9t5v0__inv_20
* cell instance $3509 r0 *1 794.08,226.8
X$3509 6700 220 874 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3512 m0 *1 488.32,166.32
X$3512 6700 220 573 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3515 m0 *1 436.8,317.52
X$3515 6700 220 1756 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3517 m0 *1 560.56,216.72
X$3517 6700 1604 220 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $3525 m0 *1 575.12,75.6
X$3525 6700 6699 304 221 361 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3530 m0 *1 626.08,75.6
X$3530 6700 6699 277 303 270 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3532 m0 *1 609.28,75.6
X$3532 6700 222 250 277 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3547 m0 *1 610.4,65.52
X$3547 6700 224 250 251 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3561 r0 *1 230.16,136.08
X$3561 809 6699 6700 691 226 692 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $3602 m0 *1 361.76,740.88
X$3602 6700 6699 6140 6582 228 6580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3604 m0 *1 291.76,740.88
X$3604 6700 6101 6699 6594 228 6595 231 6578 6556
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3607 m0 *1 222.88,720.72
X$3607 6700 5967 2398 6518 6468 228 6460 6502 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3610 m0 *1 166.32,730.8
X$3610 6700 5318 231 6546 6541 228 6525 6488 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3613 m0 *1 287.84,660.24
X$3613 6700 6085 231 6051 6050 228 5755 5708 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3615 m0 *1 490,85.68
X$3615 6700 322 228 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3618 m0 *1 497.28,680.4
X$3618 6700 6699 6148 6248 228 6272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3620 r0 *1 193.76,690.48
X$3620 6700 228 6363 6699 6351 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3622 m0 *1 355.04,670.32
X$3622 6700 6699 6102 6088 228 6139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3627 r0 *1 482.72,136.08
X$3627 685 229 780 711 733 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3666 m0 *1 295.12,347.76
X$3666 6700 1792 230 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3669 r0 *1 160.72,539.28
X$3669 6700 6699 4959 4910 230 4958 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3671 m0 *1 372.96,166.32
X$3671 6700 230 571 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3674 r0 *1 271.04,498.96
X$3674 6699 230 4399 1021 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3677 r0 *1 506.24,317.52
X$3677 6700 6699 2704 2311 230 2637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3679 r0 *1 337.68,448.56
X$3679 6700 4057 230 3939 4013 1338 4078 3938 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3681 m0 *1 308.56,529.2
X$3681 6700 6699 4775 4707 230 4776 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3683 m0 *1 341.04,559.44
X$3683 6700 6699 5090 4918 230 4920 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3685 m0 *1 286.72,378
X$3685 6700 6699 3372 3227 230 3226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3687 r0 *1 272.72,287.28
X$3687 6700 6699 2323 1746 230 1835 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3736 r0 *1 433.44,730.8
X$3736 6700 6197 6699 6559 749 6569 231 6531 6532
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3738 r0 *1 166.32,126
X$3738 6700 453 231 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3741 m0 *1 603.68,589.68
X$3741 6700 6699 231 5361 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3745 m0 *1 544.32,367.92
X$3745 6700 6699 3160 3081 3158 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3748 m0 *1 416.64,589.68
X$3748 6700 5405 528 6699 231 5241 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3751 r0 *1 355.6,660.24
X$3751 6700 6231 1968 6699 231 6102 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3765 r0 *1 258.72,146.16
X$3765 6700 6699 945 704 235 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3805 r0 *1 257.6,337.68
X$3805 6700 2405 236 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3808 r0 *1 132.16,105.84
X$3808 6700 236 464 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $3811 r0 *1 179.76,609.84
X$3811 6699 6700 5573 777 236 5572 5574 4847 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $3813 m0 *1 142.8,418.32
X$3813 6699 236 6700 3769 1156 3645 1525 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3815 m0 *1 201.6,438.48
X$3815 6699 1525 6700 3988 3903 236 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3817 m0 *1 90.16,609.84
X$3817 6700 6699 5464 5555 236 5625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3819 r0 *1 204.4,146.16
X$3819 6700 6699 835 753 236 806 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3821 m0 *1 222.88,95.76
X$3821 6700 6699 383 412 236 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3824 r0 *1 162.4,529.2
X$3824 6699 236 6700 4768 492 4838 2580 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3826 r0 *1 276.64,307.44
X$3826 6699 236 6700 2689 492 2404 2580 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3836 r0 *1 320.32,115.92
X$3836 6700 600 453 560 490 322 238 559 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3862 r0 *1 281.12,398.16
X$3862 6700 3657 239 3491 3399 520 3493 3227 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3864 r0 *1 281.12,418.32
X$3864 6700 3724 239 3653 3797 520 3777 3656 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3866 r0 *1 276.08,428.4
X$3866 6700 3723 239 3799 3858 252 3859 3572 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3869 r0 *1 588.56,85.68
X$3869 6700 365 239 333 364 252 332 362 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3871 r0 *1 323.68,408.24
X$3871 6700 2180 239 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3877 r0 *1 323.68,95.76
X$3877 6700 490 239 389 424 252 345 315 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3911 m0 *1 229.6,186.48
X$3911 6700 1146 242 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3913 r0 *1 388.08,206.64
X$3913 6700 6699 1471 1279 242 1412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3915 r0 *1 617.12,105.84
X$3915 6700 6699 507 358 242 468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3919 r0 *1 552.72,226.8
X$3919 6700 6699 1695 1344 242 1696 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3921 m0 *1 473.76,267.12
X$3921 6700 6699 2111 1981 242 2133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3924 r0 *1 217.28,105.84
X$3924 6700 6699 488 337 242 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3928 m0 *1 436.24,95.76
X$3928 6700 6699 353 349 242 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3930 m0 *1 276.64,267.12
X$3930 6700 6699 2047 1971 242 2101 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3934 m0 *1 336,105.84
X$3934 6700 6699 388 387 242 389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3986 m0 *1 498.4,650.16
X$3986 6700 248 6107 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3988 m0 *1 580.16,126
X$3988 6700 579 275 580 546 248 504 547 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3990 m0 *1 493.36,438.48
X$3990 6700 3298 248 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3992 m0 *1 571.2,85.68
X$3992 6700 334 275 363 328 248 301 302 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3995 m0 *1 498.96,105.84
X$3995 6700 436 275 448 416 248 434 356 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3997 r0 *1 514.08,126
X$3997 6700 437 275 615 666 248 575 577 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4002 r0 *1 572.88,105.84
X$4002 6700 503 275 468 502 248 441 470 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4004 m0 *1 580.16,146.16
X$4004 6700 679 275 718 716 248 785 667 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4007 r0 *1 577.92,75.6
X$4007 6700 6699 329 334 322 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4030 m0 *1 550.48,136.08
X$4030 6700 713 250 712 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4032 r0 *1 593.6,146.16
X$4032 6700 915 250 857 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4034 r0 *1 587.44,136.08
X$4034 6700 667 250 734 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4036 r0 *1 592.48,126
X$4036 6700 546 250 593 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4038 m0 *1 582.4,115.92
X$4038 6700 504 250 509 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4040 r0 *1 608.72,136.08
X$4040 6700 716 250 715 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4043 m0 *1 619.36,146.16
X$4043 6700 785 250 717 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4046 m0 *1 529.2,126
X$4046 6700 577 250 616 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4048 m0 *1 614.88,156.24
X$4048 6700 916 250 884 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4050 r0 *1 552.72,105.84
X$4050 6700 502 250 467 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4052 r0 *1 590.24,176.4
X$4052 6700 1045 250 1131 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4054 m0 *1 574,166.32
X$4054 6700 1049 250 1013 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4057 m0 *1 603.68,166.32
X$4057 6700 1048 250 1080 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4060 m0 *1 618.8,176.4
X$4060 6700 1046 250 988 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4062 r0 *1 638.4,85.68
X$4062 6700 333 250 368 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4064 r0 *1 618.24,166.32
X$4064 6700 1047 250 1050 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4067 m0 *1 622.16,85.68
X$4067 6700 332 250 331 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4070 m0 *1 561.12,105.84
X$4070 6700 441 250 440 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4073 m0 *1 636.16,166.32
X$4073 6700 987 250 1079 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4075 m0 *1 622.72,115.92
X$4075 6700 468 250 507 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4077 r0 *1 600.32,115.92
X$4077 6700 547 250 548 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4080 m0 *1 640.64,146.16
X$4080 6700 718 250 786 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4083 m0 *1 630.56,126
X$4083 6700 580 250 581 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4085 m0 *1 551.6,85.68
X$4085 6700 328 250 375 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4089 r0 *1 621.6,85.68
X$4089 6700 364 250 367 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4094 m0 *1 609.28,126
X$4094 6700 6699 250 6704 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $4137 m0 *1 506.8,589.68
X$4137 6700 5352 3947 5299 5381 252 5409 5175 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4139 m0 *1 453.04,559.44
X$4139 6700 5093 3947 4925 5095 252 4979 5096 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4144 r0 *1 302.4,589.68
X$4144 6700 252 5527 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4151 m0 *1 534.24,579.6
X$4151 6700 5300 3947 5249 5302 252 5251 5178 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4153 m0 *1 277.2,317.52
X$4153 6700 252 2122 6699 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $4172 m0 *1 73.92,277.2
X$4172 6700 253 1459 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4175 r0 *1 66.08,357.84
X$4175 6700 253 2573 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4178 m0 *1 138.32,206.64
X$4178 6700 253 967 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4184 r0 *1 359.52,257.04
X$4184 6700 253 1554 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4188 m0 *1 365.12,156.24
X$4188 6700 253 390 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4191 r0 *1 229.6,216.72
X$4191 6700 253 6701 6699 gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* cell instance $4194 m0 *1 229.6,226.8
X$4194 6700 1604 253 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $4199 m0 *1 249.2,297.36
X$4199 6700 253 1744 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4204 m0 *1 273.84,216.72
X$4204 6700 253 904 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4208 r0 *1 170.8,327.6
X$4208 6700 253 2043 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $4215 r0 *1 485.52,156.24
X$4215 6700 704 6699 962 254 1018 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4256 r0 *1 287.28,297.36
X$4256 255 6699 2405 2245 6700 2476 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4259 m0 *1 218.4,337.68
X$4259 6699 2713 255 6700 2714 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4263 r0 *1 215.6,468.72
X$4263 6700 4247 755 4211 4210 255 4209 3699 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4266 r0 *1 134.96,206.64
X$4266 6700 1338 255 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $4275 r0 *1 115.36,690.48
X$4275 6700 6305 571 6323 6321 255 6277 6357 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4277 m0 *1 123.2,569.52
X$4277 6700 5128 571 5152 5148 255 5080 5151 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4279 m0 *1 430.64,519.12
X$4279 6700 6699 4763 4616 255 4698 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4281 r0 *1 375.2,307.44
X$4281 6700 6699 2588 2511 255 2509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4326 m0 *1 152.32,156.24
X$4326 6699 6700 730 256 326 831 899 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4329 r0 *1 334.32,650.16
X$4329 6699 6700 6031 256 313 5987 6032 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4334 r0 *1 149.52,650.16
X$4334 6699 6700 6020 256 313 6080 6022 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $4341 r0 *1 257.6,488.88
X$4341 6700 4399 256 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $4343 r0 *1 444.08,347.76
X$4343 6700 6699 3054 256 2943 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4345 m0 *1 229.04,75.6
X$4345 6700 6699 565 256 257 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4347 r0 *1 501.2,206.64
X$4347 6700 6699 1607 256 1476 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4349 m0 *1 548.24,519.12
X$4349 6700 6699 4571 256 4644 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4355 r0 *1 319.76,136.08
X$4355 6700 6699 696 426 258 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4390 m0 *1 42.56,509.04
X$4390 6700 4597 684 4542 4540 259 4541 4598 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4392 r0 *1 261.52,267.12
X$4392 6700 2123 319 1972 1901 259 1903 1883 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4394 m0 *1 314.72,498.96
X$4394 6700 4535 684 4403 4400 259 4458 4272 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4396 r0 *1 504,438.48
X$4396 6700 6699 4001 3952 259 3951 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4398 r0 *1 310.8,186.48
X$4398 6699 1153 259 6700 1258 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4400 r0 *1 42,670.32
X$4400 6700 6123 6699 6039 259 6040 684 6184 6185
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $4402 r0 *1 214.48,307.44
X$4402 6700 2622 319 2577 2501 259 2469 2576 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4405 r0 *1 122.08,156.24
X$4405 6700 750 259 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $4407 r0 *1 454.72,730.8
X$4407 6700 6478 319 6561 6631 259 6560 6533 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4423 m0 *1 369.04,95.76
X$4423 6700 6699 420 392 263 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4479 m0 *1 128.8,609.84
X$4479 6700 5627 264 5462 5556 750 5460 5570 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4481 r0 *1 170.24,236.88
X$4481 6700 6699 1741 1614 264 1830 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4483 r0 *1 440.16,297.36
X$4483 6700 6699 2331 2332 264 2515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4486 m0 *1 430.64,85.68
X$4486 6700 264 319 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4489 r0 *1 120.4,539.28
X$4489 6700 4908 264 4907 4836 750 4906 4909 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4491 m0 *1 138.88,337.68
X$4491 6700 6699 2832 2831 264 2754 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4493 m0 *1 426.72,498.96
X$4493 6700 6699 4538 4490 264 4409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4495 m0 *1 440.72,347.76
X$4495 6700 6699 2943 2867 264 2868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4497 m0 *1 92.4,630
X$4497 6700 6699 5641 5764 264 5855 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4499 r0 *1 350,317.52
X$4499 6700 2506 264 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4507 r0 *1 412.72,85.68
X$4507 6700 6699 351 265 352 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4543 r0 *1 359.52,277.2
X$4543 6700 2309 2183 2127 1977 266 1976 2184 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4545 r0 *1 109.76,408.24
X$4545 6700 3389 268 3645 3642 266 3643 3562 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4549 m0 *1 81.2,398.16
X$4549 6700 3463 268 3388 3386 266 3387 3312 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4551 r0 *1 86.24,408.24
X$4551 6700 3557 266 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4553 m0 *1 379.68,277.2
X$4553 6700 2128 2183 2186 1839 266 1627 1606 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4555 m0 *1 123.2,418.32
X$4555 6700 3391 268 3647 3717 266 3716 3646 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4557 m0 *1 109.2,468.72
X$4557 6700 4206 268 4141 4066 266 4068 4120 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4559 m0 *1 413.84,85.68
X$4559 6700 6699 395 267 352 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4599 r0 *1 414.96,458.64
X$4599 6700 3001 268 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4609 m0 *1 60.48,388.08
X$4609 6700 3357 268 3385 3308 282 3311 3218 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4611 r0 *1 56,498.96
X$4611 6700 4298 268 4473 4540 282 4541 4475 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4615 m0 *1 145.04,478.8
X$4615 6700 4299 268 4208 4266 282 4265 4070 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4650 m0 *1 296.8,206.64
X$4650 6700 1405 270 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4652 r0 *1 346.64,126
X$4652 6700 6699 602 603 270 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4654 r0 *1 630.56,115.92
X$4654 6700 6699 581 549 270 580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4657 m0 *1 574,196.56
X$4657 6700 6699 1351 1165 270 1421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4659 m0 *1 549.36,277.2
X$4659 6700 6699 2196 2197 270 2190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4664 r0 *1 301.28,267.12
X$4664 6700 6699 2048 1974 270 2124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4666 m0 *1 417.2,196.56
X$4666 6700 6699 1394 1282 270 1281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4703 m0 *1 239.12,710.64
X$4703 6700 6460 272 6367 6414 5527 6366 6445 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4705 m0 *1 152.88,740.88
X$4705 6700 6546 272 6547 6545 5527 6568 6524 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4708 r0 *1 226.8,720.72
X$4708 6700 6502 272 6469 6364 5527 6365 6492 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4710 m0 *1 169.12,710.64
X$4710 6700 6488 272 6413 6442 5527 6362 6457 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4712 m0 *1 217.28,740.88
X$4712 6700 6468 272 6603 6575 5527 6574 6576 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4716 m0 *1 164.08,720.72
X$4716 6700 6525 272 6500 6465 5527 6466 6489 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4719 r0 *1 371.28,690.48
X$4719 6700 6139 272 6374 6287 6107 6288 6356 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4721 m0 *1 328.16,660.24
X$4721 6700 6088 272 5987 5862 6107 5864 5924 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4723 r0 *1 461.44,65.52
X$4723 6700 275 272 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4725 r0 *1 202.72,740.88
X$4725 6700 6518 272 6548 6601 5527 6600 6602 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4773 m0 *1 460.88,337.68
X$4773 6700 3001 275 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4782 m0 *1 590.24,85.68
X$4782 6700 6699 372 365 322 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4796 m0 *1 450.8,156.24
X$4796 6700 6699 849 898 280 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4821 r0 *1 49.28,438.48
X$4821 6700 3557 282 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4824 r0 *1 476,478.8
X$4824 6700 4343 283 4277 4342 282 4275 4160 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4827 r0 *1 476.56,509.04
X$4827 6700 4694 283 4495 4640 282 4695 4641 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4829 m0 *1 380.8,115.92
X$4829 6700 427 283 535 493 282 494 316 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4835 m0 *1 371.28,105.84
X$4835 6700 425 283 481 391 282 458 348 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4838 r0 *1 52.64,509.04
X$4838 6700 4264 283 4622 4542 282 4598 4623 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4867 m0 *1 449.68,357.84
X$4867 6700 3001 283 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4873 r0 *1 55.44,478.8
X$4873 6700 4325 283 4322 4321 1393 4323 4205 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4879 r0 *1 514.08,438.48
X$4879 6700 3954 283 3955 3951 1393 3952 3875 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4881 m0 *1 515.76,428.4
X$4881 6700 3873 283 3819 3672 1393 3779 3818 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4922 m0 *1 562.8,115.92
X$4922 6700 544 285 546 502 306 441 504 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4924 m0 *1 520.8,730.8
X$4924 6700 6154 285 6538 6535 306 6536 6537 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4926 r0 *1 309.68,730.8
X$4926 6700 6557 285 6558 6555 306 6553 6551 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4928 m0 *1 202.16,357.84
X$4928 6700 1978 285 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4930 r0 *1 519.68,277.2
X$4930 6700 2194 285 2195 1984 530 1982 1986 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4932 r0 *1 538.72,287.28
X$4932 6700 2310 285 2060 1985 530 2338 2271 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4936 r0 *1 533.12,438.48
X$4936 6700 3998 285 3819 3955 306 3875 3818 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4938 r0 *1 519.68,750.96
X$4938 6700 6198 285 6637 6636 1156 6588 6614 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4940 m0 *1 201.6,750.96
X$4940 6700 6526 285 6575 6601 1156 6600 6574 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4942 r0 *1 339.92,307.44
X$4942 6700 2632 6699 2631 2698 285 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4958 m0 *1 258.16,136.08
X$4958 6700 6699 652 288 688 343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4989 m0 *1 281.12,206.64
X$4989 6700 1592 289 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4994 r0 *1 395.36,226.8
X$4994 6700 6699 1628 1606 289 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4996 m0 *1 330.96,226.8
X$4996 6700 6699 1623 1624 289 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4998 r0 *1 260.4,166.32
X$4998 6700 6699 1075 1027 289 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5000 r0 *1 511.28,206.64
X$5000 6700 6699 1347 1416 289 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5007 r0 *1 318.64,146.16
X$5007 6700 291 6699 760 841 762 761 813 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5014 r0 *1 373.52,95.76
X$5014 6700 6699 429 425 352 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5038 m0 *1 81.76,287.28
X$5038 6700 2229 293 2250 2169 2114 2113 2249 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5040 m0 *1 101.36,206.64
X$5040 6700 1510 293 1199 1181 377 1403 1329 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5043 m0 *1 80.08,206.64
X$5043 6700 1461 293 1263 1399 377 1401 1264 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5045 m0 *1 327.04,640.08
X$5045 6700 5913 293 5528 5862 2114 5864 5771 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5047 r0 *1 535.36,579.6
X$5047 6700 5355 293 5358 5302 377 5251 5357 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5050 r0 *1 74.48,478.8
X$5050 6700 4262 293 4327 4322 377 4205 4326 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5052 r0 *1 524.16,589.68
X$5052 6700 5410 293 5354 5381 377 5409 5356 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5055 m0 *1 131.6,630
X$5055 6700 1254 293 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5057 m0 *1 558.88,95.76
X$5057 6700 6699 413 302 293 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5059 r0 *1 521.36,115.92
X$5059 6700 6699 541 356 293 577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5063 m0 *1 390.88,85.68
X$5063 6700 6699 294 349 296 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5073 m0 *1 392,95.76
X$5073 6700 6699 295 393 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5103 r0 *1 302.4,196.56
X$5103 6700 1331 296 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5106 m0 *1 311.92,126
X$5106 6700 6699 558 387 296 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5109 r0 *1 540.96,196.56
X$5109 6700 6699 1209 1344 296 1210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5111 m0 *1 542.64,267.12
X$5111 6700 6699 2059 1981 296 2060 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5113 r0 *1 320.32,257.04
X$5113 6700 6699 1975 1971 296 1837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5116 r0 *1 535.92,85.68
X$5116 6700 6699 357 358 296 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5118 r0 *1 407.68,246.96
X$5118 6700 6699 1908 1279 296 1842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5161 m0 *1 204.96,509.04
X$5161 6700 6699 297 4605 4681 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5164 r0 *1 572.88,146.16
X$5164 6700 855 716 297 718 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5166 r0 *1 575.68,126
X$5166 297 546 621 620 580 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5168 m0 *1 159.04,146.16
X$5168 6700 6699 297 830 803 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5172 m0 *1 168.56,509.04
X$5172 6700 6699 297 4482 4597 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5176 r0 *1 521.36,85.68
X$5176 6700 6699 297 517 323 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5178 r0 *1 508.48,126
X$5178 6700 6699 297 638 639 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5180 r0 *1 307.44,307.44
X$5180 6700 2560 6699 2652 2123 297 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5182 m0 *1 486.64,176.4
X$5182 6700 852 297 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5209 m0 *1 622.72,105.84
X$5209 6700 6699 303 299 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5230 r0 *1 561.68,85.68
X$5230 6700 374 319 364 328 355 301 332 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5252 m0 *1 805.84,186.48
X$5252 6700 303 1231 1314 1313 1229 6699 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $5260 m0 *1 539.84,166.32
X$5260 6700 954 1015 578 836 304 1288 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $5303 m0 *1 403.2,720.72
X$5303 6700 6699 6510 6422 306 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5305 m0 *1 335.44,720.72
X$5305 6700 6370 1159 6474 6505 306 6472 6473 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5309 r0 *1 448.56,136.08
X$5309 6700 6699 610 741 306 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5312 m0 *1 489.44,297.36
X$5312 6700 6699 2493 2192 306 2058 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5314 r0 *1 305.76,599.76
X$5314 6700 3041 306 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5317 m0 *1 318.64,337.68
X$5317 6699 6700 848 2726 2768 2634 2842 306 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $5332 m0 *1 206.08,105.84
X$5332 6700 474 564 382 340 512 341 308 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5345 r0 *1 291.76,115.92
X$5345 6700 6699 569 311 530 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5368 r0 *1 165.76,579.6
X$5368 6700 313 695 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $5384 r0 *1 156.24,206.64
X$5384 6700 1514 313 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5387 r0 *1 146.16,680.4
X$5387 6700 6699 6095 6305 313 6304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5395 m0 *1 169.68,297.36
X$5395 6699 313 6700 2546 1475 2400 703 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5397 m0 *1 165.2,367.92
X$5397 6700 3283 3198 757 3201 313 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $5399 r0 *1 378,680.4
X$5399 6700 6699 6275 6318 313 6289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5401 r0 *1 414.4,609.84
X$5401 6700 6699 5471 5650 313 5636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5416 m0 *1 391.44,126
X$5416 6700 6699 641 348 571 316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5455 m0 *1 512.96,650.16
X$5455 6700 317 5867 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5457 r0 *1 354.48,337.68
X$5457 6700 2783 317 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5459 r0 *1 394.24,257.04
X$5459 6700 2026 317 1842 1754 2051 1979 1687 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5461 r0 *1 363.44,640.08
X$5461 6700 317 5335 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5463 r0 *1 558.88,650.16
X$5463 6700 5976 317 6002 5999 2051 6000 6001 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5465 r0 *1 389.76,408.24
X$5465 6700 6699 317 3576 2183 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5467 m0 *1 572.32,650.16
X$5467 6700 5975 317 6006 6060 2051 6003 6004 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5470 r0 *1 526.4,519.12
X$5470 6700 4825 317 4720 4787 2051 4719 4645 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5472 r0 *1 548.8,529.2
X$5472 6700 4823 317 4789 4858 2051 4857 4722 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5474 m0 *1 379.68,307.44
X$5474 6700 2413 317 2513 2509 2051 2511 1686 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5477 r0 *1 429.52,95.76
X$5477 6699 392 6700 318 320 399 400 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5514 r0 *1 109.76,418.32
X$5514 6700 3649 319 3717 3642 1012 3643 3716 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5521 r0 *1 199.36,690.48
X$5521 6700 319 1735 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5523 r0 *1 553.28,619.92
X$5523 6700 6699 5723 5724 319 5777 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5527 m0 *1 467.6,176.4
X$5527 6700 6699 1139 1104 319 1038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5529 r0 *1 453.6,176.4
X$5529 982 6700 1157 319 6699 1158 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5578 m0 *1 468.16,609.84
X$5578 6699 6700 5592 661 464 5594 5537 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5580 r0 *1 546,166.32
X$5580 6699 661 6700 1082 320 1083 1048 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5583 m0 *1 341.04,136.08
X$5583 6699 6700 449 661 658 389 701 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5585 r0 *1 157.92,498.96
X$5585 6699 6700 4524 661 658 4473 4481 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5588 m0 *1 150.08,509.04
X$5588 6699 6700 4600 661 326 4546 4479 320 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5593 m0 *1 292.88,599.76
X$5593 6700 4847 320 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5621 m0 *1 282.24,418.32
X$5621 6700 3778 453 3724 3723 322 3657 3474 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5624 m0 *1 296.24,136.08
X$5624 6700 682 453 683 557 322 655 738 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5628 r0 *1 350.56,458.64
X$5628 6700 4151 2398 4199 3937 322 4203 4152 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5630 r0 *1 301.28,357.84
X$5630 6700 482 322 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5634 r0 *1 533.12,95.76
X$5634 6700 6699 447 437 322 414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5637 r0 *1 434,196.56
X$5637 6700 6699 1395 1396 322 1341 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5639 r0 *1 434,186.48
X$5639 6700 6699 1397 1103 322 1207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5647 r0 *1 516.32,95.76
X$5647 6700 6699 439 436 428 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5651 m0 *1 520.24,95.76
X$5651 6700 6699 499 392 325 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5696 m0 *1 529.2,136.08
X$5696 6700 326 635 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $5701 m0 *1 535.36,670.32
X$5701 6699 326 776 6700 6200 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5703 m0 *1 306.88,660.24
X$5703 6700 1514 326 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $5707 m0 *1 526.96,589.68
X$5707 6700 6699 5353 5355 326 5410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5710 r0 *1 113.12,277.2
X$5710 6700 6699 2173 2171 326 2229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5712 r0 *1 107.52,206.64
X$5712 6700 6699 1509 1510 326 1461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5714 m0 *1 488.32,488.88
X$5714 6699 326 6700 4313 769 4277 703 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5716 m0 *1 552.16,660.24
X$5716 6700 6699 5870 6082 326 6083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5721 r0 *1 544.32,85.68
X$5721 6700 360 376 6699 327 335 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5731 r0 *1 575.68,95.76
X$5731 6700 6699 445 329 466 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5750 m0 *1 641.2,85.68
X$5750 333 6699 6700 368 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $5783 r0 *1 249.76,115.92
X$5783 6700 6699 525 337 527 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5785 r0 *1 245.84,105.84
X$5785 6700 6699 422 337 406 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5788 r0 *1 241.92,126
X$5788 6700 6699 680 337 660 598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5790 r0 *1 270.48,126
X$5790 6700 6699 637 337 596 567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5792 m0 *1 245.84,95.76
X$5792 6700 6699 384 337 402 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5795 m0 *1 271.6,105.84
X$5795 6700 6699 454 337 462 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5846 m0 *1 432.88,579.6
X$5846 6699 6700 5224 781 1615 5245 5383 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5849 r0 *1 156.24,236.88
X$5849 6699 6700 1741 1452 1615 1537 1829 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5853 r0 *1 187.6,115.92
X$5853 6700 338 513 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $5855 m0 *1 340.48,569.52
X$5855 6699 6700 5090 781 1467 5239 5217 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5858 r0 *1 211.12,267.12
X$5858 6699 6700 2118 1452 1615 2116 2161 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5860 m0 *1 151.2,337.68
X$5860 6699 6700 2832 1452 1615 2855 2833 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5862 m0 *1 439.04,297.36
X$5862 6699 6700 2331 1452 1615 2054 2393 338 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $5864 r0 *1 286.72,609.84
X$5864 6699 781 6700 5577 338 5579 5578 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5866 m0 *1 271.04,589.68
X$5866 6700 4847 338 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5889 r0 *1 248.08,206.64
X$5889 6700 1513 339 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5894 m0 *1 534.8,226.8
X$5894 6700 6699 1565 1563 339 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5897 r0 *1 386.4,226.8
X$5897 6700 6699 1685 1686 339 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5899 m0 *1 334.32,236.88
X$5899 6700 6699 1751 1752 339 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5902 r0 *1 261.52,176.4
X$5902 6700 6699 1128 1149 339 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5940 m0 *1 325.36,105.84
X$5940 6700 6699 479 345 355 424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5944 r0 *1 329.84,136.08
X$5944 6700 700 6699 346 697 699 570 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5949 r0 *1 384.16,95.76
X$5949 6700 6699 451 427 428 347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5956 m0 *1 374.08,85.68
X$5956 6700 348 390 378 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5975 r0 *1 360.64,105.84
X$5975 6700 6699 480 349 402 458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5978 m0 *1 404.88,126
X$5978 6700 6699 572 349 596 535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5980 r0 *1 385.84,126
X$5980 6700 6699 606 349 462 481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5982 r0 *1 367.92,126
X$5982 6700 6699 604 349 660 493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5984 m0 *1 370.16,126
X$5984 6700 6699 534 349 527 494 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5988 m0 *1 360.64,95.76
X$5988 6700 6699 419 349 406 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5991 m0 *1 410.48,136.08
X$5991 685 350 663 662 664 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5996 m0 *1 407.68,95.76
X$5996 6700 6699 394 351 396 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6027 m0 *1 505.68,559.44
X$6027 6700 6699 5076 5100 352 5138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6029 r0 *1 126.56,146.16
X$6029 6700 352 749 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6034 r0 *1 119.84,357.84
X$6034 6700 2993 352 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6037 m0 *1 385.28,297.36
X$6037 6700 6699 2412 2413 352 2026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6039 m0 *1 114.8,388.08
X$6039 6700 6699 3462 3389 352 3357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6041 r0 *1 123.2,388.08
X$6041 6700 6699 3390 3391 352 3463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6043 r0 *1 365.68,347.76
X$6043 6699 6700 2937 2041 352 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6051 r0 *1 461.44,136.08
X$6051 6700 6699 740 405 739 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6086 m0 *1 393.68,357.84
X$6086 6699 3006 355 6700 3070 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6088 m0 *1 338.8,317.52
X$6088 6699 1514 6700 2696 355 2166 2580 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6090 r0 *1 240.24,448.56
X$6090 3929 6700 355 1514 6699 4008 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6092 m0 *1 119.84,357.84
X$6092 6699 2926 355 6700 3033 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6094 r0 *1 399.28,418.32
X$6094 6699 6700 2934 2726 3809 355 3848 3786 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $6100 m0 *1 203.84,428.4
X$6100 3651 6699 355 1514 6700 3902 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6103 m0 *1 126,307.44
X$6103 6700 6699 2544 2396 355 2397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6105 m0 *1 109.2,458.64
X$6105 6700 6699 4117 4068 355 4066 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6108 r0 *1 226.8,146.16
X$6108 6700 750 355 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6143 m0 *1 619.92,136.08
X$6143 549 6699 6700 358 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $6145 m0 *1 520.24,136.08
X$6145 6700 6699 737 358 596 615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6149 r0 *1 486.64,115.92
X$6149 6700 6699 574 358 527 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6151 r0 *1 490,126
X$6151 6700 6699 613 358 660 666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6153 m0 *1 488.32,95.76
X$6153 6700 6699 407 358 402 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6156 m0 *1 479.92,95.76
X$6156 6700 6699 418 358 406 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6159 r0 *1 503.44,95.76
X$6159 6700 6699 435 358 462 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6165 r0 *1 526.4,95.76
X$6165 6700 6699 359 542 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6170 r0 *1 546.56,136.08
X$6170 360 6699 954 736 6700 735 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6213 m0 *1 458.08,720.72
X$6213 6699 361 6478 6700 6292 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6215 r0 *1 318.64,498.96
X$6215 6700 4638 4535 361 4459 1684 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $6217 m0 *1 220.08,317.52
X$6217 6700 2472 2622 2470 361 901 2627 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $6219 r0 *1 184.24,539.28
X$6219 6699 6700 4953 392 361 4833 4983 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $6221 r0 *1 291.2,640.08
X$6221 6700 901 6699 5920 5921 361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6223 m0 *1 268.24,579.6
X$6223 6699 6700 5294 1261 361 5293 5236 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $6225 r0 *1 167.44,468.72
X$6225 6700 6699 361 4240 4207 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6227 m0 *1 226.8,216.72
X$6227 6700 1467 361 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $6231 r0 *1 246.4,680.4
X$6231 6699 361 6700 6308 438 6469 775 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6233 m0 *1 225.12,730.8
X$6233 6700 6699 6437 6549 361 6526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6249 m0 *1 545.44,105.84
X$6249 516 6699 6700 438 363 426 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $6300 r0 *1 278.88,478.8
X$6300 6700 2506 370 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6312 r0 *1 160.72,136.08
X$6312 6700 6699 730 483 370 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6314 m0 *1 505.12,569.52
X$6314 6700 6699 5220 5175 370 5099 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6316 m0 *1 508.48,216.72
X$6316 6700 6699 1476 1416 370 1563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6318 r0 *1 392.56,267.12
X$6318 6700 6699 2129 1606 370 1686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6335 m0 *1 542.64,115.92
X$6335 6700 6699 664 514 374 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6393 r0 *1 186.48,589.68
X$6393 6700 3322 376 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $6395 r0 *1 459.2,418.32
X$6395 6700 376 6699 3912 820 2414 3739 3738 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6397 m0 *1 545.44,246.96
X$6397 6700 2033 1161 1814 376 1755 1849 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $6399 m0 *1 291.76,650.16
X$6399 6700 5929 6240 376 5920 5526 5562 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $6401 m0 *1 361.2,690.48
X$6401 6700 376 6699 6317 6316 2414 6409 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6403 r0 *1 262.08,529.2
X$6403 6700 4773 6699 4845 4890 376 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6405 m0 *1 192.08,549.36
X$6405 376 6699 5011 4983 6700 4984 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6407 m0 *1 333.76,156.24
X$6407 6699 376 6700 842 958 501 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6409 m0 *1 168.56,498.96
X$6409 6700 4530 376 6699 4482 4481 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6411 m0 *1 544.32,619.92
X$6411 6700 5693 376 6699 5694 5653 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6452 m0 *1 30.24,337.68
X$6452 6700 2821 1132 2572 2778 377 2779 2640 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6454 m0 *1 50.4,206.64
X$6454 6700 1338 377 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $6457 m0 *1 280.56,579.6
X$6457 6700 377 1758 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6466 m0 *1 297.92,236.88
X$6466 6700 1809 1132 1667 1621 377 1549 1551 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6468 r0 *1 101.92,569.52
X$6468 6700 6699 5227 5150 377 5149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6494 m0 *1 224.56,156.24
X$6494 6700 954 944 383 901 810 836 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $6526 r0 *1 324.8,176.4
X$6526 6700 6699 1133 387 596 1029 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6529 r0 *1 278.88,146.16
X$6529 6700 6699 839 387 402 840 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6531 r0 *1 301.28,186.48
X$6531 6700 6699 1257 387 527 1153 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6533 m0 *1 333.2,136.08
X$6533 603 6699 6700 387 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $6538 r0 *1 284.48,166.32
X$6538 6700 6699 1028 387 462 952 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6541 m0 *1 278.88,166.32
X$6541 6700 6699 905 387 406 906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6543 r0 *1 288.96,176.4
X$6543 6700 6699 1150 387 660 1151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6550 m0 *1 333.76,95.76
X$6550 6700 389 390 388 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6590 r0 *1 303.52,115.92
X$6590 6700 531 390 558 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6592 r0 *1 328.72,166.32
X$6592 6700 977 390 1081 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6594 m0 *1 314.16,176.4
X$6594 6700 1029 390 1133 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6597 m0 *1 347.76,176.4
X$6597 6700 1030 390 1084 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6600 m0 *1 334.32,186.48
X$6600 6700 1206 390 1259 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6602 m0 *1 331.52,196.56
X$6602 6700 1336 390 1335 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6605 r0 *1 318.64,196.56
X$6605 6700 1408 390 1334 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6607 m0 *1 354.48,166.32
X$6607 6700 909 390 1016 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6609 m0 *1 373.52,176.4
X$6609 6700 1085 390 1031 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6611 r0 *1 371.84,176.4
X$6611 6700 1155 390 1196 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6613 r0 *1 413.84,196.56
X$6613 6700 1281 390 1394 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6616 m0 *1 364.56,196.56
X$6616 6700 1339 390 1278 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6618 m0 *1 412.16,186.48
X$6618 6700 1102 390 1262 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6620 m0 *1 362.32,136.08
X$6620 6700 493 390 604 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6622 r0 *1 407.68,166.32
X$6622 6700 1101 390 1087 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6625 r0 *1 388.64,166.32
X$6625 6700 1099 390 1033 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6628 r0 *1 393.12,176.4
X$6628 6700 1100 390 1137 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6630 r0 *1 412.72,115.92
X$6630 6700 398 390 561 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6633 r0 *1 400.4,126
X$6633 6700 535 390 572 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6636 r0 *1 364.56,115.92
X$6636 6700 494 390 534 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6638 m0 *1 342.16,126
X$6638 6700 532 390 602 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6641 r0 *1 366.8,156.24
X$6641 6700 6699 390 6760 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $6643 m0 *1 381.36,136.08
X$6643 6700 481 390 606 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6649 m0 *1 354.48,105.84
X$6649 6700 458 390 480 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6651 r0 *1 354.48,95.76
X$6651 6700 391 390 419 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6656 m0 *1 405.44,105.84
X$6656 6700 397 390 432 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6658 r0 *1 351.12,176.4
X$6658 6700 1195 390 1154 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6696 m0 *1 547.68,115.92
X$6696 6699 392 6700 545 513 543 468 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6698 r0 *1 244.16,156.24
X$6698 6700 781 392 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6703 r0 *1 542.64,156.24
X$6703 6700 6699 956 392 951 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6708 r0 *1 545.44,95.76
X$6708 6700 6699 446 392 413 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6711 m0 *1 522.48,126
X$6711 6700 6699 595 392 541 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6714 m0 *1 210,509.04
X$6714 6700 6699 4607 392 4606 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6717 m0 *1 383.04,146.16
X$6717 6700 704 6699 823 768 393 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6720 r0 *1 406,105.84
X$6720 6700 495 463 430 394 476 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $6761 r0 *1 184.24,146.16
X$6761 6700 971 396 687 834 749 877 648 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6764 r0 *1 447.44,287.28
X$6764 6700 2391 396 2313 2130 1418 2392 2333 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6766 r0 *1 550.48,196.56
X$6766 6700 1349 396 1350 1455 1418 1134 1043 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6769 m0 *1 509.6,206.64
X$6769 6700 1454 396 1420 1160 1418 1419 1477 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6772 m0 *1 230.72,559.44
X$6772 6700 5087 396 5089 5133 749 5026 4772 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6774 r0 *1 500.64,287.28
X$6774 6700 2388 396 2269 2386 1418 2389 2337 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6777 m0 *1 128.24,559.44
X$6777 6700 5062 396 5082 5081 1418 5061 5063 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6779 r0 *1 213.36,559.44
X$6779 6700 5086 396 5159 5158 1418 4770 4842 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6781 r0 *1 506.8,115.92
X$6781 6700 453 396 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6783 m0 *1 390.32,105.84
X$6783 6700 6699 430 429 396 451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6804 r0 *1 425.6,136.08
X$6804 6700 6699 707 399 695 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6837 m0 *1 243.04,206.64
X$6837 6700 1402 402 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6841 r0 *1 351.12,277.2
X$6841 6700 6699 2182 1279 402 2184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6845 r0 *1 487.2,267.12
X$6845 6700 6699 2134 1981 402 2192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6848 m0 *1 319.2,267.12
X$6848 6700 6699 2049 1971 402 2050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6853 m0 *1 473.76,196.56
X$6853 6700 6699 1398 1344 402 1413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6865 m0 *1 453.6,115.92
X$6865 6700 6699 538 403 492 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6906 r0 *1 252,196.56
X$6906 6700 1400 406 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6912 r0 *1 482.16,257.04
X$6912 6700 6699 2112 1981 406 2058 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6914 m0 *1 306.88,277.2
X$6914 6700 6699 2246 1971 406 2125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6916 r0 *1 365.12,267.12
X$6916 6700 6699 2103 1279 406 2127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6920 r0 *1 473.76,206.64
X$6920 6700 6699 1457 1344 406 1414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6926 m0 *1 805.28,105.84
X$6926 6700 6699 408 472 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $6929 r0 *1 812,95.76
X$6929 443 6699 6700 409 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $6961 m0 *1 496.72,136.08
X$6961 6700 639 684 666 416 708 434 575 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6978 r0 *1 366.24,136.08
X$6978 6699 702 744 420 743 705 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7036 r0 *1 210.56,498.96
X$7036 6699 658 6700 4549 769 4483 426 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7038 m0 *1 203.28,488.88
X$7038 6700 1525 426 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7040 r0 *1 172.48,478.8
X$7040 6699 6700 2623 2552 4297 426 4375 4331 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7045 m0 *1 510.16,115.92
X$7045 6699 464 6700 576 438 448 426 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7047 r0 *1 176.96,458.64
X$7047 6700 6699 4144 426 4117 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7049 m0 *1 455.28,448.56
X$7049 6700 6699 3950 426 4064 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7051 r0 *1 335.44,105.84
X$7051 6700 6699 698 426 479 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7055 m0 *1 290.08,166.32
X$7055 6700 6699 976 426 973 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7085 m0 *1 109.76,488.88
X$7085 6700 3861 6699 4325 428 4328 453 4394 4329
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $7087 m0 *1 113.68,478.8
X$7087 6700 3860 6699 4206 428 4298 453 4264 4299
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $7089 m0 *1 140.56,115.92
X$7089 6700 482 428 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $7092 r0 *1 92.4,226.8
X$7092 6700 6699 1672 1328 428 1611 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7095 m0 *1 89.04,236.88
X$7095 6700 6699 1794 1462 428 1795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7097 r0 *1 480.48,488.88
X$7097 6700 6699 4469 4343 428 4694 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7100 r0 *1 567.28,126
X$7100 6700 6699 634 619 428 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7102 r0 *1 523.6,478.8
X$7102 6700 6699 4344 4308 428 4382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7104 m0 *1 580.16,136.08
X$7104 6700 6699 681 679 428 579 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7117 m0 *1 405.44,136.08
X$7117 6699 664 431 6700 742 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7126 r0 *1 410.48,146.16
X$7126 433 838 851 706 912 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7171 r0 *1 533.68,115.92
X$7171 6700 530 438 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7174 m0 *1 576.24,549.36
X$7174 6700 501 6699 4497 5016 4723 438 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7176 m0 *1 580.16,529.2
X$7176 6700 438 6699 4497 4822 4723 2667 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7182 r0 *1 460.32,176.4
X$7182 6699 1158 6700 1325 438 1036 775 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7186 r0 *1 243.04,529.2
X$7186 6699 4704 438 6700 4686 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7191 m0 *1 347.2,690.48
X$7191 6700 500 6699 1847 6285 438 6330 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7193 r0 *1 234.08,609.84
X$7193 6700 705 6699 1735 5524 438 5396 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7197 m0 *1 532.56,105.84
X$7197 6700 6699 465 439 466 447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7221 m0 *1 803.6,277.2
X$7221 6700 6699 443 2225 2226 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7223 m0 *1 761.6,267.12
X$7223 6700 2095 443 2093 2094 2076 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7227 r0 *1 820.4,105.84
X$7227 505 6699 6700 444 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $7232 m0 *1 571.76,186.48
X$7232 6700 495 1164 1284 445 476 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7238 r0 *1 542.64,105.84
X$7238 6699 514 6700 578 516 501 446 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7269 r0 *1 169.12,176.4
X$7269 6700 1095 489 1145 1089 492 452 1094 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7272 m0 *1 155.68,186.48
X$7272 6700 1235 900 1089 1142 829 1143 452 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7318 r0 *1 141.68,126
X$7318 6700 453 466 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $7322 m0 *1 220.64,448.56
X$7322 6700 3725 6699 3989 1418 4007 453 3991 4049
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $7328 m0 *1 509.04,367.92
X$7328 6700 2987 453 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7331 m0 *1 332.08,287.28
X$7331 6700 6699 2308 2306 453 2307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7334 m0 *1 273.28,287.28
X$7334 6700 6699 2260 2241 453 2259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7348 r0 *1 269.36,206.64
X$7348 6699 1467 6700 1663 1157 455 1525 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7389 r0 *1 466.48,115.92
X$7389 6700 6699 461 540 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7392 m0 *1 465.36,115.92
X$7392 6700 461 573 496 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7421 r0 *1 505.68,267.12
X$7421 6700 6699 2135 1981 462 2193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7424 r0 *1 285.04,186.48
X$7424 6700 1204 462 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7427 r0 *1 488.88,196.56
X$7427 6700 6699 1345 1344 462 1346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7429 r0 *1 338.8,267.12
X$7429 6700 6699 2126 1971 462 2166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7431 m0 *1 403.76,277.2
X$7431 6700 6699 2187 1279 462 2186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7451 r0 *1 757.12,438.48
X$7451 6700 6699 3968 3983 463 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7453 m0 *1 558.88,418.32
X$7453 6700 3746 773 463 1290 888 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $7455 m0 *1 561.68,438.48
X$7455 6700 6699 463 3822 773 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7457 r0 *1 814.8,126
X$7457 6700 6699 586 463 630 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7459 m0 *1 584.64,438.48
X$7459 6700 6699 3961 463 3251 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7461 m0 *1 573.44,428.4
X$7461 773 463 1290 3876 3425 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7505 r0 *1 146.72,660.24
X$7505 6700 5519 6119 850 464 1684 6123 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $7509 r0 *1 162.96,478.8
X$7509 6700 6699 464 4371 4262 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7511 m0 *1 375.2,448.56
X$7511 6700 4084 4060 4061 464 1684 3808 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $7513 m0 *1 377.44,559.44
X$7513 6700 5221 5074 5142 464 1684 3805 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $7517 r0 *1 101.92,246.96
X$7517 6700 1947 1946 1892 1945 464 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $7519 r0 *1 428.4,650.16
X$7519 6700 1684 6699 5992 6036 464 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7522 r0 *1 547.12,176.4
X$7522 6700 6699 1161 1083 464 1192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7527 r0 *1 567.84,136.08
X$7527 6700 495 1290 465 714 476 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7568 m0 *1 570.08,136.08
X$7568 6700 6699 714 634 466 681 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7570 r0 *1 492.24,488.88
X$7570 6700 528 6699 4467 4469 466 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7573 m0 *1 454.72,660.24
X$7573 6700 6086 466 6087 6056 749 5933 5815 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7575 m0 *1 181.44,186.48
X$7575 6700 1242 466 1238 1235 749 1201 1243 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7577 m0 *1 53.76,650.16
X$7577 6700 5449 6699 5977 749 5891 466 5960 6016
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $7579 r0 *1 53.76,589.68
X$7579 6700 5391 6699 5437 749 5435 466 5388 5389
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $7583 r0 *1 92.4,236.88
X$7583 6700 6699 1737 1794 466 1672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7586 m0 *1 432.32,196.56
X$7586 6700 6699 1284 1397 466 1395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7610 r0 *1 809.76,105.84
X$7610 6700 6699 471 868 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $7620 m0 *1 772.24,156.24
X$7620 6699 472 931 6700 929 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7622 r0 *1 767.2,468.72
X$7622 6700 6699 472 4229 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7674 m0 *1 553.84,206.64
X$7674 6700 1289 476 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $7677 r0 *1 278.88,589.68
X$7677 6700 495 3585 5449 5391 476 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7679 r0 *1 502.32,357.84
X$7679 6700 3046 3079 3053 3125 495 476 3126 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $7681 r0 *1 610.96,579.6
X$7681 6700 6699 476 5379 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7683 r0 *1 305.76,660.24
X$7683 6700 495 5728 6101 6085 476 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7685 m0 *1 562.24,398.16
X$7685 6699 3510 3424 476 2970 2805 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7688 r0 *1 468.72,660.24
X$7688 6700 495 5598 6197 6086 476 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $7714 r0 *1 385.28,136.08
X$7714 6699 658 6700 825 769 481 703 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7748 m0 *1 124.32,398.16
X$7748 6700 482 2993 6699 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $7750 r0 *1 449.12,408.24
X$7750 1409 6700 482 3667 6699 3580 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7752 m0 *1 446.88,398.16
X$7752 6700 6699 3415 3507 482 3630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7754 r0 *1 445.2,317.52
X$7754 6700 482 1418 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $7756 r0 *1 326.48,277.2
X$7756 6700 6699 2306 2247 482 1884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7758 m0 *1 323.68,287.28
X$7758 6700 6699 2307 2261 482 1888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7760 r0 *1 281.68,287.28
X$7760 6700 6699 2259 2325 482 2326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7762 r0 *1 252,277.2
X$7762 6700 6699 2241 2181 482 2242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7768 r0 *1 147.84,146.16
X$7768 6700 877 647 831 747 829 748 483 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7795 m0 *1 192.08,136.08
X$7795 6700 6699 597 484 650 563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7797 m0 *1 183.68,166.32
X$7797 969 6699 6700 484 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $7799 r0 *1 208.88,105.84
X$7799 6700 6699 485 484 487 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7809 r0 *1 201.04,136.08
X$7809 6700 687 647 689 563 649 486 523 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7812 m0 *1 181.44,146.16
X$7812 6700 806 688 563 833 750 751 486 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7828 r0 *1 264.32,357.84
X$7828 6700 487 3004 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7830 r0 *1 212.24,357.84
X$7830 6700 487 2823 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7834 r0 *1 204.4,317.52
X$7834 6700 6699 2711 1965 487 2713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7836 m0 *1 225.68,347.76
X$7836 6699 2791 2789 487 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7840 r0 *1 221.76,236.88
X$7840 6700 6699 1806 1463 487 1679 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7881 r0 *1 490,569.52
X$7881 733 5097 489 5280 691 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7884 r0 *1 134.96,680.4
X$7884 6700 3802 6699 6303 6304 6266 489 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7889 m0 *1 291.2,680.4
X$7889 6700 5921 489 6241 6223 492 6191 6049 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7892 r0 *1 449.68,630
X$7892 6700 5590 489 5716 5813 1012 5804 5814 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7895 r0 *1 253.68,529.2
X$7895 6700 6699 4843 4844 489 4756 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7936 m0 *1 430.64,216.72
X$7936 6700 1207 491 1532 1557 1152 1473 1559 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7939 m0 *1 212.24,438.48
X$7939 6700 3989 491 3774 3793 1152 3794 3403 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7941 r0 *1 280,388.08
X$7941 6700 3474 491 3002 3393 520 3398 3226 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7943 m0 *1 290.64,156.24
X$7943 6700 655 491 952 906 520 840 907 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7946 r0 *1 305.76,176.4
X$7946 6700 738 491 1029 1151 1152 1153 977 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7950 m0 *1 434,186.48
X$7950 6700 1396 491 982 1034 1152 966 1038 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7952 m0 *1 344.96,438.48
X$7952 6700 3937 491 3939 3662 520 3866 3938 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7955 m0 *1 430.08,176.4
X$7955 6700 1103 491 1036 1101 1152 1102 1104 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7957 m0 *1 313.6,438.48
X$7957 6700 2180 491 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7997 r0 *1 441.28,660.24
X$7997 6699 6146 492 6700 6054 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8006 m0 *1 165.2,478.8
X$8006 6699 4265 492 6700 4302 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8009 m0 *1 402.64,740.88
X$8009 6700 6699 6376 6584 492 6596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8021 r0 *1 375.76,146.16
X$8021 6699 493 755 6700 847 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8064 m0 *1 350.56,327.6
X$8064 6700 2382 495 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $8069 m0 *1 550.48,196.56
X$8069 6700 495 622 1454 1349 1289 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $8075 m0 *1 220.64,660.24
X$8075 6699 495 5901 6700 6046 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8093 m0 *1 576.24,448.56
X$8093 6700 4054 3297 497 4092 4023 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $8096 m0 *1 571.2,448.56
X$8096 6699 497 3297 6700 4022 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8099 m0 *1 554.96,448.56
X$8099 6700 6699 497 4059 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8102 m0 *1 775.6,438.48
X$8102 6700 6699 3968 3889 497 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8104 r0 *1 565.04,428.4
X$8104 6700 3994 497 3821 3907 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $8107 m0 *1 814.8,438.48
X$8107 6700 6699 3978 497 630 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8109 r0 *1 574.56,438.48
X$8109 6699 3297 4133 497 3958 3959 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8113 m0 *1 518.56,146.16
X$8113 6700 959 6699 614 817 782 498 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8115 r0 *1 520.24,105.84
X$8115 6699 519 498 499 517 500 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8152 r0 *1 461.44,599.76
X$8152 6700 500 6699 5537 5638 3501 5473 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8157 m0 *1 257.6,166.32
X$8157 6700 762 500 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8161 m0 *1 330.96,690.48
X$8161 6700 6284 6699 2036 6355 500 6195 1847 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $8163 r0 *1 256.48,680.4
X$8163 6699 6308 6239 6278 774 500 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8166 r0 *1 345.52,509.04
X$8166 6699 500 6700 4557 4759 910 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8168 r0 *1 510.72,660.24
X$8168 6699 6108 6035 1546 500 664 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8170 r0 *1 334.88,680.4
X$8170 6699 6283 6227 1546 500 664 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8172 m0 *1 255.92,579.6
X$8172 6700 5154 6699 2036 5321 500 5323 1847 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $8176 m0 *1 512.96,126
X$8176 6699 576 614 595 638 500 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8209 m0 *1 549.92,146.16
X$8209 6699 501 812 6700 783 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8212 r0 *1 472.08,216.72
X$8212 6700 501 1693 1609 1520 1533 1546 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $8214 m0 *1 570.08,559.44
X$8214 6700 1847 6699 4497 5137 4723 501 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8218 m0 *1 270.48,196.56
X$8218 6700 1275 501 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8222 r0 *1 459.76,186.48
X$8222 6699 774 6700 1283 1324 501 1325 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8224 m0 *1 539.28,619.92
X$8224 6700 6699 501 5694 5652 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8228 r0 *1 477.68,408.24
X$8228 6700 6699 3664 3665 501 3666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8231 m0 *1 280,569.52
X$8231 6699 5232 5162 1546 4687 501 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8254 m0 *1 814.24,408.24
X$8254 6699 505 3758 1443 2746 3612 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8257 r0 *1 772.24,398.16
X$8257 6700 505 3605 3524 3680 3608 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $8261 m0 *1 815.92,115.92
X$8261 553 6699 6700 506 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $8279 m0 *1 181.44,156.24
X$8279 6700 834 900 752 833 829 751 510 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8283 m0 *1 202.16,146.16
X$8283 6700 753 688 689 752 750 510 523 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8318 m0 *1 115.36,337.68
X$8318 6700 2829 564 2855 2785 512 2786 2831 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8321 m0 *1 120.4,327.6
X$8321 6700 2830 564 2644 2708 512 2642 2754 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8323 m0 *1 313.04,246.96
X$8323 6700 1888 564 1837 1667 512 1551 1750 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8326 r0 *1 109.2,347.76
X$8326 6700 512 3030 6699 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $8329 m0 *1 323.12,297.36
X$8329 6700 2261 564 2410 2383 512 2330 1752 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8331 m0 *1 117.04,367.92
X$8331 6700 3112 564 3140 3138 512 3108 3139 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8334 m0 *1 212.24,257.04
X$8334 6700 512 1957 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8337 m0 *1 293.44,246.96
X$8337 6700 1884 564 1836 1621 512 1549 1682 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8339 m0 *1 142.8,367.92
X$8339 6700 3062 564 3142 3061 512 2929 3141 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8341 r0 *1 378,388.08
X$8341 6700 6699 3480 3549 512 3575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8384 r0 *1 454.16,428.4
X$8384 6699 6700 3814 1261 1841 3869 3912 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8387 m0 *1 535.36,680.4
X$8387 6699 6700 513 6384 6200 6385 6202 621 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8389 r0 *1 531.44,680.4
X$8389 6699 6700 513 6250 6200 6383 6252 621 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8392 r0 *1 365.68,680.4
X$8392 6699 6700 6419 1261 695 6286 6317 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8394 r0 *1 542.08,630
X$8394 6699 6700 5723 1261 695 5796 5653 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8399 m0 *1 251.44,539.28
X$8399 6699 6700 4843 1261 635 4966 4890 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8401 r0 *1 528.08,569.52
X$8401 6699 6700 5277 1261 695 5249 5276 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8457 r0 *1 301.28,317.52
X$8457 6700 2122 520 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $8459 m0 *1 358.4,559.44
X$8459 6700 5140 3947 5092 3730 520 4921 5141 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8468 r0 *1 146.72,115.92
X$8468 521 6699 6700 590 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $8471 m0 *1 165.2,136.08
X$8471 6700 648 647 521 644 649 646 562 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8484 m0 *1 239.12,146.16
X$8484 6699 755 6700 524 756 692 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8489 m0 *1 263.76,176.4
X$8489 6699 526 1129 1105 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8491 r0 *1 260.96,115.92
X$8491 6700 6699 526 555 528 556 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8524 m0 *1 255.92,196.56
X$8524 6700 1266 527 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8526 r0 *1 360.64,307.44
X$8526 6700 6699 2587 1279 527 2511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8529 m0 *1 472.08,236.88
X$8529 6700 6699 1691 1344 527 1631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8531 m0 *1 482.16,307.44
X$8531 6700 6699 2518 1981 527 2519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8534 r0 *1 322.56,297.36
X$8534 6700 6699 2562 1971 527 2330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8570 m0 *1 356.72,357.84
X$8570 6700 2937 528 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8572 m0 *1 474.88,589.68
X$8572 6700 528 1968 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $8576 r0 *1 355.6,378
X$8576 6699 3051 528 2382 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8578 m0 *1 188.16,176.4
X$8578 6700 6699 1096 971 528 1242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8580 m0 *1 400.96,589.68
X$8580 528 6700 5345 5404 6699 5454 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8583 r0 *1 486.08,287.28
X$8583 6700 6699 2336 2391 528 2388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8586 r0 *1 232.4,559.44
X$8586 6700 6699 5088 5086 528 5087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8588 m0 *1 322.56,136.08
X$8588 6700 6699 657 600 528 682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8640 m0 *1 291.2,398.16
X$8640 6700 530 6699 3372 3543 1021 3498 3491 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $8643 r0 *1 411.6,418.32
X$8643 6699 6700 848 2726 3733 530 3846 3734 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8645 r0 *1 173.04,136.08
X$8645 6700 636 530 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $8647 m0 *1 210,428.4
X$8647 6700 3840 733 3774 3793 530 3794 3403 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8651 r0 *1 203.84,196.56
X$8651 6700 6699 1333 1271 530 1270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8654 r0 *1 148.4,176.4
X$8654 6700 6699 1144 1143 530 1142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8656 r0 *1 165.76,690.48
X$8656 6700 6699 6362 6393 530 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8665 r0 *1 343.28,126
X$8665 6700 6699 532 601 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8672 r0 *1 361.2,136.08
X$8672 6700 6699 605 743 533 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8680 r0 *1 397.04,126
X$8680 6700 6699 535 608 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8687 r0 *1 429.52,115.92
X$8687 6700 6699 536 537 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8692 m0 *1 436.8,146.16
X$8692 6700 850 897 709 824 538 775 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $8696 r0 *1 453.04,146.16
X$8696 6699 539 736 822 898 844 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $8700 m0 *1 460.88,156.24
X$8700 1021 540 964 1020 852 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $8710 r0 *1 518.56,146.16
X$8710 6700 704 6699 782 891 542 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8715 r0 *1 547.12,126
X$8715 6700 6699 617 543 635 594 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8717 r0 *1 565.6,115.92
X$8717 6700 6699 544 594 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8761 m0 *1 799.68,367.92
X$8761 6700 549 3181 1942 3190 3189 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $8764 r0 *1 820.4,115.92
X$8764 586 6699 6700 550 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8767 m0 *1 820.4,115.92
X$8767 554 6699 6700 551 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8770 r0 *1 809.2,115.92
X$8770 552 6699 6700 673 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $8775 r0 *1 797.44,378
X$8775 6700 553 3271 3191 3349 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $8785 m0 *1 790.16,398.16
X$8785 6700 6699 3528 2673 2450 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8787 r0 *1 805.84,388.08
X$8787 554 6700 3752 6699 3450 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $8790 m0 *1 809.76,398.16
X$8790 6700 936 554 874 3531 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $8853 r0 *1 280.56,267.12
X$8853 6700 2326 564 2124 1972 2122 1883 1548 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8859 m0 *1 315.84,277.2
X$8859 6700 2247 564 2166 2125 2122 2050 1624 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8867 r0 *1 162.4,347.76
X$8867 6700 2923 564 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8871 m0 *1 229.04,146.16
X$8871 6699 690 6700 810 809 605 565 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8876 m0 *1 249.76,136.08
X$8876 6700 6699 651 566 636 598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8883 m0 *1 267.68,136.08
X$8883 6700 6699 567 653 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8891 m0 *1 289.52,146.16
X$8891 6699 568 760 6700 759 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8897 r0 *1 287.84,146.16
X$8897 6699 6700 759 758 850 775 893 569 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $8947 m0 *1 417.2,609.84
X$8947 6700 5636 571 5407 5534 1193 5535 5472 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8949 m0 *1 413.28,619.92
X$8949 6700 5650 571 5713 5515 1193 5536 5651 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8951 m0 *1 420,297.36
X$8951 6700 2267 571 2418 2188 1193 2052 2417 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8953 r0 *1 108.64,327.6
X$8953 6700 2755 571 2708 2785 1193 2786 2642 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8955 r0 *1 308,166.32
X$8955 6700 953 571 1029 952 1193 907 977 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8958 m0 *1 376.88,690.48
X$8958 6700 6289 571 6333 6287 1193 6288 6144 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8961 r0 *1 390.32,690.48
X$8961 6700 6318 571 6290 6374 1193 6356 6145 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $8995 m0 *1 528.64,176.4
X$8995 6700 1108 573 1135 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8997 m0 *1 523.04,166.32
X$8997 6700 986 573 985 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8999 m0 *1 548.24,176.4
X$8999 6700 1162 573 1194 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9002 m0 *1 554.96,186.48
X$9002 6700 1042 573 1109 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9004 m0 *1 532.56,186.48
X$9004 6700 1210 573 1209 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9006 r0 *1 428.4,126
X$9006 6700 609 573 643 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9009 m0 *1 440.16,126
X$9009 6700 610 573 642 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9011 m0 *1 449.12,176.4
X$9011 6700 1036 573 1035 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9013 m0 *1 442.4,166.32
X$9013 6700 982 573 981 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9016 m0 *1 420.56,166.32
X$9016 6700 1034 573 980 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9019 r0 *1 421.68,156.24
X$9019 6700 966 573 911 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9021 m0 *1 479.92,136.08
X$9021 6700 666 573 613 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9023 r0 *1 502.88,156.24
X$9023 6700 984 573 913 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9025 r0 *1 516.88,136.08
X$9025 6700 615 573 737 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9027 r0 *1 482.72,176.4
X$9027 6700 1106 573 1136 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9030 m0 *1 483.28,196.56
X$9030 6700 1346 573 1345 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9033 m0 *1 469.84,186.48
X$9033 6700 1104 573 1197 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9035 m0 *1 488.88,186.48
X$9035 6700 1040 573 1039 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9038 r0 *1 466.48,196.56
X$9038 6700 1413 573 1398 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9041 m0 *1 466.48,206.64
X$9041 6700 1414 573 1457 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9043 r0 *1 501.76,196.56
X$9043 6700 1416 573 1347 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9045 r0 *1 486.64,166.32
X$9045 6700 6699 573 6713 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $9048 r0 *1 467.6,166.32
X$9048 6700 1038 573 1037 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9051 r0 *1 444.64,196.56
X$9051 6700 1343 573 1342 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9054 r0 *1 509.6,166.32
X$9054 6700 1086 573 1041 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9059 m0 *1 530.32,196.56
X$9059 6700 1286 573 1287 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9061 m0 *1 547.12,156.24
X$9061 6700 784 573 885 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9063 m0 *1 460.32,126
X$9063 6700 612 573 611 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9108 m0 *1 781.2,126
X$9108 6699 584 582 6700 585 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9110 m0 *1 759.36,136.08
X$9110 6699 669 582 6700 678 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9112 m0 *1 760.48,156.24
X$9112 6700 582 626 930 929 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9114 r0 *1 793.52,126
X$9114 6700 582 628 6699 629 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9116 m0 *1 773.36,126
X$9116 6700 582 589 6699 583 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9120 r0 *1 764.96,126
X$9120 583 632 624 623 669 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $9122 m0 *1 781.2,136.08
X$9122 584 6700 583 6699 677 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9130 m0 *1 790.72,136.08
X$9130 6700 670 6699 729 629 584 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9132 m0 *1 786.24,126
X$9132 6699 584 722 6700 632 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9135 r0 *1 778.96,136.08
X$9135 6700 670 584 720 721 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9138 r0 *1 785.12,146.16
X$9138 6700 670 585 6699 796 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9143 m0 *1 820.4,126
X$9143 588 6699 6700 587 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9146 r0 *1 806.96,126
X$9146 6700 6699 588 622 630 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9150 m0 *1 764.96,126
X$9150 6699 626 591 6700 589 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9160 m0 *1 761.6,126
X$9160 6700 6699 719 591 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9203 r0 *1 268.8,186.48
X$9203 6700 1255 596 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9208 m0 *1 516.88,307.44
X$9208 6700 6699 2595 1981 596 2520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9211 r0 *1 518.56,216.72
X$9211 6700 6699 1564 1344 596 1562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9215 r0 *1 331.52,297.36
X$9215 6700 6699 2409 1971 596 2410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9222 m0 *1 402.64,307.44
X$9222 6700 6699 2514 1279 596 2513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9240 r0 *1 285.04,136.08
X$9240 6700 6699 599 694 754 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9247 r0 *1 339.36,136.08
X$9247 6700 601 6699 699 766 701 700 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9263 r0 *1 808.64,216.72
X$9263 6700 1654 1652 603 1497 1793 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $9304 r0 *1 292.88,307.44
X$9304 6700 2581 6699 2629 1809 605 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9306 m0 *1 532.56,519.12
X$9306 6699 605 4764 6700 4537 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9311 m0 *1 346.08,640.08
X$9311 6700 6699 605 5925 5913 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9314 r0 *1 354.48,146.16
X$9314 6700 755 605 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9316 r0 *1 380.8,126
X$9316 6700 6699 605 607 640 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9319 m0 *1 498.96,216.72
X$9319 685 1531 1607 1560 605 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $9322 r0 *1 487.76,408.24
X$9322 6700 605 3666 6699 3668 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9324 m0 *1 536.48,509.04
X$9324 6700 4614 685 4570 4571 605 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $9334 m0 *1 390.32,146.16
X$9334 6699 825 770 772 607 705 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $9336 r0 *1 391.44,156.24
X$9336 6700 910 6699 961 1017 608 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9340 r0 *1 437.92,136.08
X$9340 6699 609 710 6700 709 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9359 r0 *1 465.92,156.24
X$9359 6699 612 6700 983 1020 963 912 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9374 m0 *1 527.52,146.16
X$9374 6700 6699 615 890 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9380 r0 *1 529.2,146.16
X$9380 6700 957 888 817 820 617 815 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $9391 r0 *1 540.96,327.6
X$9391 6700 6699 618 2873 1058 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9394 r0 *1 801.36,126
X$9394 672 6699 6700 618 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $9397 m0 *1 551.04,327.6
X$9397 6700 618 2663 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9400 m0 *1 563.92,156.24
X$9400 6700 619 856 916 784 979 713 915 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9405 m0 *1 539.84,146.16
X$9405 774 776 816 620 6699 6700 815 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9449 r0 *1 285.6,196.56
X$9449 6700 978 621 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9452 m0 *1 272.72,569.52
X$9452 6700 5161 6699 5237 621 4687 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9457 r0 *1 380.8,146.16
X$9457 6699 6700 848 767 771 821 768 621 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $9459 r0 *1 402.64,146.16
X$9459 6699 764 6700 621 851 849 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9461 r0 *1 487.2,146.16
X$9461 6699 6700 848 767 771 892 891 621 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $9464 m0 *1 492.8,156.24
X$9464 6699 6700 848 767 771 853 960 621 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $9477 m0 *1 562.8,478.8
X$9477 2033 6699 1818 4279 6700 622 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $9479 m0 *1 578.48,478.8
X$9479 6699 622 6700 1818 4306 2033 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9482 r0 *1 570.64,468.72
X$9482 6699 3872 6700 4462 2033 622 1818 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $9486 r0 *1 734.72,468.72
X$9486 6700 6699 4419 4242 622 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9489 m0 *1 765.52,146.16
X$9489 6700 6699 873 795 623 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9494 m0 *1 765.52,136.08
X$9494 6700 632 6699 678 668 624 669 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9496 r0 *1 774.48,126
X$9496 6700 625 633 6699 624 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9499 m0 *1 771.12,146.16
X$9499 6700 804 627 722 731 625 796 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $9501 r0 *1 773.36,146.16
X$9501 6700 625 722 878 867 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9515 r0 *1 788.48,126
X$9515 6699 626 627 6700 628 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9517 r0 *1 781.76,156.24
X$9517 626 6700 627 6699 1001 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9519 m0 *1 776.16,136.08
X$9519 6699 626 632 6700 731 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9521 r0 *1 771.12,136.08
X$9521 6700 732 626 6699 669 632 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $9534 m0 *1 774.48,176.4
X$9534 6699 1124 6700 1118 627 1119 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9550 m0 *1 809.2,438.48
X$9550 6700 6699 3977 1290 630 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9553 m0 *1 804.16,357.84
X$9553 6699 2822 2539 630 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $9560 m0 *1 814.8,468.72
X$9560 6700 6699 4111 3872 630 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9562 r0 *1 804.16,438.48
X$9562 6700 6699 4039 3299 630 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9564 m0 *1 799.68,458.64
X$9564 6700 6699 630 4442 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9580 r0 *1 796.32,327.6
X$9580 6700 2746 2452 2896 2818 631 1443 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $9582 r0 *1 820.4,126
X$9582 631 6699 6700 800 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9584 m0 *1 743.68,267.12
X$9584 6700 6699 631 1521 2000 2157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9596 r0 *1 780.64,126
X$9596 6699 722 670 6700 633 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9660 r0 *1 506.8,670.32
X$9660 6700 910 6699 6152 6198 635 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9663 r0 *1 477.12,438.48
X$9663 6700 3999 3998 4018 635 1899 3949 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $9665 m0 *1 341.04,146.16
X$9665 765 6699 6700 819 635 698 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $9668 r0 *1 165.2,367.92
X$9668 6700 3144 3281 635 3283 901 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $9670 m0 *1 525.84,670.32
X$9670 6700 6699 635 6109 6154 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9672 m0 *1 518.56,287.28
X$9672 6700 635 6699 2310 2270 2194 1018 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9674 m0 *1 508.48,196.56
X$9674 6700 635 6699 1323 1348 1208 1018 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9678 m0 *1 311.92,680.4
X$9678 6700 1899 6699 6194 6557 635 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9718 m0 *1 380.8,257.04
X$9718 6700 1907 1978 1842 1839 636 1627 1687 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9720 m0 *1 359.52,257.04
X$9720 6700 1961 1978 1754 1977 636 1976 1979 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9723 m0 *1 314.72,569.52
X$9723 6700 5215 1978 5216 5163 636 5164 5165 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9726 r0 *1 394.24,519.12
X$9726 6700 4779 1978 4781 4712 636 4780 4713 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9728 m0 *1 400.96,539.28
X$9728 6700 4827 1978 4783 4850 636 4696 4782 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9730 m0 *1 391.44,569.52
X$9730 6700 6699 5167 5169 636 5168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9732 m0 *1 175.28,488.88
X$9732 6700 3566 636 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9736 r0 *1 156.24,357.84
X$9736 6700 6699 3197 2929 636 3061 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9739 m0 *1 261.52,438.48
X$9739 6700 636 3408 6699 3801 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9761 r0 *1 395.36,136.08
X$9761 6700 6699 772 661 641 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9774 m0 *1 124.32,136.08
X$9774 6700 6699 676 686 645 644 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9777 r0 *1 128.24,136.08
X$9777 6700 644 967 676 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9800 r0 *1 301.28,337.68
X$9800 6700 645 3229 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9802 r0 *1 231.28,327.6
X$9802 6699 2759 2715 645 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $9806 m0 *1 184.24,287.28
X$9806 6700 6699 2178 2037 645 2159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9810 r0 *1 152.32,337.68
X$9810 6700 645 2707 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9813 m0 *1 128.8,246.96
X$9813 6700 6699 1739 1536 645 1825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9822 r0 *1 145.04,136.08
X$9822 6700 6699 728 686 837 646 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9844 m0 *1 212.24,519.12
X$9844 6700 4842 647 4484 4630 649 4629 4703 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9846 m0 *1 160.72,176.4
X$9846 6700 1238 647 1145 1090 649 1093 1094 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9850 r0 *1 214.48,317.52
X$9850 6700 2687 647 2577 2583 649 2713 2576 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9853 r0 *1 201.04,186.48
X$9853 6700 1243 647 1202 1270 649 1271 1149 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9855 m0 *1 233.52,196.56
X$9855 6700 1201 647 1276 1272 649 1273 1027 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9857 r0 *1 164.64,297.36
X$9857 6700 1675 647 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9860 r0 *1 193.2,307.44
X$9860 6700 2575 647 2501 2574 649 2549 2469 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9863 r0 *1 240.8,519.12
X$9863 6700 4772 647 4636 4550 649 4704 4756 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9912 m0 *1 248.64,267.12
X$9912 6700 2051 649 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $9919 r0 *1 159.6,630
X$9919 6700 5842 3947 5572 5858 649 5793 5701 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9937 r0 *1 253.68,347.76
X$9937 6700 650 3039 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9939 m0 *1 225.12,337.68
X$9939 6699 2715 2789 650 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $9943 m0 *1 203.28,347.76
X$9943 6700 650 2996 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9947 m0 *1 203.28,317.52
X$9947 6700 6699 2649 1965 650 2583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9949 m0 *1 207.2,246.96
X$9949 6700 6699 1745 1463 650 1678 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9951 r0 *1 252.56,136.08
X$9951 6700 6699 651 693 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9954 m0 *1 258.72,206.64
X$9954 6700 6699 1662 1452 652 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9957 m0 *1 267.68,146.16
X$9957 6700 6699 653 811 886 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9968 m0 *1 304.64,146.16
X$9968 6700 903 6699 894 656 695 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9972 r0 *1 347.76,186.48
X$9972 6699 657 1241 1256 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $10002 r0 *1 470.4,589.68
X$10002 6700 658 1841 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10005 m0 *1 473.76,519.12
X$10005 6700 6699 4565 4693 658 4765 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10007 m0 *1 311.36,609.84
X$10007 6700 1514 658 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10013 m0 *1 311.92,156.24
X$10013 6700 896 6699 974 953 658 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10015 r0 *1 159.6,559.44
X$10015 6700 1684 6699 5127 5128 658 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10018 m0 *1 292.32,609.84
X$10018 6700 6699 5562 5579 658 5581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10056 r0 *1 268.8,196.56
X$10056 6700 1332 660 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10059 r0 *1 488.88,226.8
X$10059 6700 6699 1692 1344 660 1632 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10062 r0 *1 470.96,297.36
X$10062 6700 6699 2419 1981 660 2335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10065 r0 *1 364.56,297.36
X$10065 6700 6699 2508 1279 660 2509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10067 m0 *1 342.16,297.36
X$10067 6700 6699 2411 1971 660 2383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10110 m0 *1 489.44,579.6
X$10110 661 6699 1275 5281 6700 5327 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10112 r0 *1 168,599.76
X$10112 6700 777 661 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10119 r0 *1 153.44,287.28
X$10119 6700 6699 2368 661 2367 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10121 m0 *1 498.4,488.88
X$10121 6700 6699 4278 661 4217 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10125 m0 *1 390.32,287.28
X$10125 6700 6699 2387 661 2129 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10132 r0 *1 411.04,136.08
X$10132 6699 706 6700 662 828 742 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10173 r0 *1 501.2,246.96
X$10173 6700 852 664 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10176 m0 *1 458.64,609.84
X$10176 6700 6699 664 5563 5590 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10178 r0 *1 218.4,206.64
X$10178 6699 6700 1333 1520 664 1546 1247 1447 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10182 r0 *1 449.68,186.48
X$10182 664 776 705 1198 6700 6699 1326 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10184 m0 *1 187.04,549.36
X$10184 6700 6699 664 5011 4982 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10189 r0 *1 537.04,136.08
X$10189 685 814 956 854 664 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $10194 r0 *1 423.36,146.16
X$10194 774 776 816 665 6699 6700 826 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10201 r0 *1 500.64,146.16
X$10201 6699 666 852 6700 853 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10209 m0 *1 582.96,156.24
X$10209 6700 6699 951 915 1132 667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10215 r0 *1 756.56,136.08
X$10215 6700 668 795 732 719 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $10229 m0 *1 753.2,277.2
X$10229 6700 669 2092 2017 2156 6699 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $10231 m0 *1 684.88,630
X$10231 6700 6699 669 5823 5783 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10234 m0 *1 691.6,630
X$10234 6699 669 5792 6700 5791 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10252 m0 *1 800.24,136.08
X$10252 671 6699 6700 726 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10254 m0 *1 799.68,186.48
X$10254 6699 1226 1227 6700 671 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10265 r0 *1 773.36,156.24
X$10265 6699 673 931 6700 867 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10267 r0 *1 763.84,448.56
X$10267 6700 6699 673 4119 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10272 m0 *1 814.24,136.08
X$10272 674 6699 6700 675 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10275 r0 *1 802.48,136.08
X$10275 6700 6699 675 802 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10288 m0 *1 793.52,146.16
X$10288 6700 6699 797 999 677 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10292 r0 *1 790.16,176.4
X$10292 6700 6699 1120 677 1183 1178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10347 r0 *1 520.24,529.2
X$10347 6700 4764 684 4858 4787 708 4719 4857 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10350 r0 *1 57.68,408.24
X$10350 6699 684 3757 6700 3687 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10352 m0 *1 366.8,720.72
X$10352 6700 6699 6419 6508 684 6475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10354 r0 *1 249.76,710.64
X$10354 6700 6699 6397 6492 684 6445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10356 m0 *1 75.6,720.72
X$10356 6700 688 684 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10358 m0 *1 526.4,569.52
X$10358 6700 6699 5277 5178 684 5102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10360 r0 *1 260.96,579.6
X$10360 6700 6699 5294 5234 684 5235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10397 m0 *1 449.68,438.48
X$10397 6700 3870 685 3868 3910 1275 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $10399 m0 *1 358.96,226.8
X$10399 685 1553 1626 1732 1275 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $10401 m0 *1 244.16,186.48
X$10401 685 1205 1147 1250 1275 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $10403 r0 *1 447.44,357.84
X$10403 685 3130 3054 3304 849 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $10408 r0 *1 249.76,498.96
X$10408 6700 1021 685 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10410 m0 *1 496.16,317.52
X$10410 685 2570 2657 2594 733 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $10427 r0 *1 174.16,166.32
X$10427 6700 6699 969 686 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $10430 m0 *1 155.68,196.56
X$10430 6700 6699 1383 686 1269 1143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10433 r0 *1 138.32,166.32
X$10433 6700 6699 1069 686 1023 748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10435 m0 *1 150.64,166.32
X$10435 6700 6699 1070 686 1184 831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10438 m0 *1 129.36,146.16
X$10438 6700 6699 745 686 746 747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10440 m0 *1 120.4,186.48
X$10440 6700 6699 1088 686 1964 1089 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10443 r0 *1 126.56,186.48
X$10443 6700 6699 1141 686 1200 1142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10446 r0 *1 149.52,186.48
X$10446 6700 6699 1267 686 1234 1093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10448 r0 *1 134.96,186.48
X$10448 6700 6699 1233 686 1382 1090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10487 m0 *1 147.28,730.8
X$10487 6700 6499 688 6547 6498 3638 6523 6524 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10490 r0 *1 278.88,468.72
X$10490 6700 2506 688 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10498 r0 *1 128.8,730.8
X$10498 6700 6516 688 6545 6497 3638 6522 6568 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10500 m0 *1 215.6,287.28
X$10500 6700 6699 2118 2044 688 2046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10503 m0 *1 281.68,630
X$10503 6700 6699 5577 5646 688 5647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10505 m0 *1 356.16,206.64
X$10505 6700 6699 1410 1030 688 1195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10508 m0 *1 72.8,589.68
X$10508 6700 6699 5390 5287 688 5288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10512 m0 *1 227.92,166.32
X$10512 6700 6699 972 969 1405 689 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10563 r0 *1 287.84,408.24
X$10563 6699 6700 848 2726 3704 691 3703 3658 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $10566 r0 *1 428.4,246.96
X$10566 6699 1757 691 6700 1909 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10568 r0 *1 488.88,317.52
X$10568 6700 6699 2519 2703 691 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10570 r0 *1 106.96,236.88
X$10570 6700 1798 846 1534 1822 691 1738 1612 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10572 m0 *1 109.76,750.96
X$10572 6700 2114 691 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $10575 m0 *1 331.52,740.88
X$10575 6700 6699 6283 6579 691 6597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10577 m0 *1 364.56,750.96
X$10577 6700 6699 6507 6607 691 6606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10579 r0 *1 500.64,740.88
X$10579 6700 6699 6108 6564 691 6586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10581 m0 *1 497.84,761.04
X$10581 6700 6633 813 6634 6648 691 6649 6635 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $10611 r0 *1 186.48,458.64
X$10611 6700 2580 692 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10614 m0 *1 167.44,609.84
X$10614 6700 692 775 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10618 r0 *1 382.48,277.2
X$10618 6699 1615 6700 2185 1758 2186 692 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $10620 r0 *1 147.84,579.6
X$10620 5314 6699 6700 754 5145 692 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $10622 m0 *1 80.08,438.48
X$10622 6700 6699 3715 3981 692 3849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10625 m0 *1 373.52,609.84
X$10625 6699 733 6700 5565 5633 692 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10628 r0 *1 89.04,246.96
X$10628 6700 6699 1945 692 1944 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10631 m0 *1 94.64,619.92
X$10631 6699 755 6700 5680 5742 692 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10633 r0 *1 370.16,287.28
X$10633 6700 6699 2481 692 2263 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10636 r0 *1 250.88,146.16
X$10636 6700 756 6699 947 693 757 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10639 m0 *1 284.48,146.16
X$10639 6700 6699 757 758 694 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10682 r0 *1 181.44,236.88
X$10682 6700 1877 1618 695 1742 901 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $10684 m0 *1 179.76,176.4
X$10684 6700 901 6699 1125 1095 695 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10686 m0 *1 419.44,367.92
X$10686 6700 3129 3211 3302 695 1899 3075 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $10694 r0 *1 187.04,478.8
X$10694 6699 4375 4450 695 4371 844 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10696 r0 *1 172.48,357.84
X$10696 6700 3063 2997 3113 695 901 3115 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $10700 m0 *1 320.32,146.16
X$10700 895 6699 6700 696 818 761 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $10704 m0 *1 324.8,156.24
X$10704 6699 908 6700 697 955 895 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10711 m0 *1 336,146.16
X$10711 6700 6699 763 699 842 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10723 m0 *1 355.6,347.76
X$10723 2860 6699 6700 700 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $10769 r0 *1 427.28,680.4
X$10769 6699 6379 6353 703 762 1275 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10772 r0 *1 478.24,246.96
X$10772 6700 703 1546 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10775 r0 *1 246.96,448.56
X$10775 703 3934 3932 4008 6700 6699 4073 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10777 r0 *1 156.24,569.52
X$10777 6699 6700 5270 5291 850 703 5129 5227 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10782 m0 *1 185.92,660.24
X$10782 6700 6699 6026 703 6078 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10784 r0 *1 427.84,378
X$10784 6700 6699 3301 703 3329 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10786 m0 *1 371.28,317.52
X$10786 6700 2580 703 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10829 m0 *1 505.68,680.4
X$10829 6700 6699 6234 6249 704 6314 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10831 m0 *1 443.52,287.28
X$10831 704 705 2312 2393 6700 6699 2394 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10837 m0 *1 257.6,509.04
X$10837 6700 6699 704 4609 4605 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10839 m0 *1 302.96,357.84
X$10839 6700 3003 704 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10844 r0 *1 167.44,378
X$10844 6700 6699 3359 704 3313 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10846 m0 *1 173.6,307.44
X$10846 6699 2546 2547 2368 704 705 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10850 m0 *1 499.52,478.8
X$10850 6699 4313 4311 4278 704 705 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10899 m0 *1 515.2,327.6
X$10899 6700 2762 705 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10906 m0 *1 516.32,569.52
X$10906 6700 5101 6699 5248 5279 705 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10908 r0 *1 487.76,650.16
X$10908 6700 5994 6699 2036 6059 705 6034 1735 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $10912 m0 *1 215.6,509.04
X$10912 6699 705 6700 4549 4552 4607 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10916 m0 *1 404.88,146.16
X$10916 6700 828 773 827 820 707 826 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $10961 m0 *1 466.48,448.56
X$10961 6699 4016 708 6700 4065 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10966 r0 *1 353.92,428.4
X$10966 6699 3866 708 6700 3909 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10970 m0 *1 57.12,488.88
X$10970 6700 6699 4331 4323 708 4321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10972 m0 *1 122.64,156.24
X$10972 6700 750 708 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10975 m0 *1 379.12,408.24
X$10975 6700 6699 3577 3549 708 3575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10978 m0 *1 316.4,347.76
X$10978 6699 6700 2934 2726 2843 2718 2760 708 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $10987 r0 *1 357.28,186.48
X$10987 1098 6699 6700 710 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $10999 m0 *1 560,146.16
X$10999 6700 812 813 716 784 754 713 785 6699 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11025 r0 *1 644.56,136.08
X$11025 718 6699 6700 786 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $11032 m0 *1 768.32,186.48
X$11032 6700 719 1177 1309 1223 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $11037 m0 *1 781.76,166.32
X$11037 6700 6699 720 989 1064 870 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11043 m0 *1 725.2,156.24
X$11043 6700 6699 946 721 926 917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11045 m0 *1 778.96,156.24
X$11045 6699 868 931 6700 721 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11055 r0 *1 791.84,136.08
X$11055 6699 722 729 6700 724 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11061 r0 *1 809.2,156.24
X$11061 6700 938 1003 724 723 797 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $11063 r0 *1 805.84,136.08
X$11063 6700 6699 727 723 799 724 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11065 r0 *1 799.68,156.24
X$11065 869 6700 935 6699 723 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11091 m0 *1 589.68,519.12
X$11091 6700 6699 725 4646 4497 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11093 m0 *1 602.56,307.44
X$11093 6699 6700 725 2535 1943 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $11095 m0 *1 643.44,327.6
X$11095 6700 2539 2667 725 2738 2666 6699 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $11097 m0 *1 778.96,307.44
X$11097 6699 725 2539 6700 2448 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11100 r0 *1 591.36,519.12
X$11100 6700 876 6699 4497 4724 4723 725 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11103 r0 *1 745.92,317.52
X$11103 6700 2539 2666 725 2667 1773 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $11105 r0 *1 814.24,136.08
X$11105 6700 937 725 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11108 r0 *1 593.04,327.6
X$11108 6700 6699 725 2734 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $11115 m0 *1 809.76,156.24
X$11115 6700 936 869 874 727 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $11193 r0 *1 506.8,569.52
X$11193 1475 6699 733 5220 6700 5247 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11196 m0 *1 249.2,388.08
X$11196 6700 2907 6699 3406 3407 733 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11198 m0 *1 155.68,599.76
X$11198 6700 6699 733 5340 5463 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11203 r0 *1 148.96,398.16
X$11203 6700 3408 733 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11206 m0 *1 300.72,539.28
X$11206 6700 6699 733 4973 4912 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11217 m0 *1 600.32,347.76
X$11217 778 6699 735 2956 6700 1601 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $11219 m0 *1 604.24,337.68
X$11219 6699 1701 6700 735 2913 778 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11221 m0 *1 562.24,347.76
X$11221 6700 778 735 6699 2949 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11273 r0 *1 277.76,408.24
X$11273 6700 739 3638 6699 978 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $11275 r0 *1 191.52,347.76
X$11275 6700 1792 739 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11277 r0 *1 264.32,146.16
X$11277 6700 6699 739 750 838 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $11279 r0 *1 370.72,196.56
X$11279 6700 1340 739 1155 1337 1338 1339 1085 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11282 r0 *1 391.44,196.56
X$11282 6700 1456 739 1281 1412 1338 1099 1100 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11285 r0 *1 180.32,710.64
X$11285 6700 6699 6490 6489 739 6457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11287 r0 *1 285.6,599.76
X$11287 6700 739 1831 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11290 m0 *1 412.72,720.72
X$11290 6700 6699 6494 6511 739 6476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11292 m0 *1 182,619.92
X$11292 6700 6699 5573 5701 739 5703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11295 r0 *1 337.12,277.2
X$11295 6700 6699 2262 1624 739 1752 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11300 m0 *1 463.12,146.16
X$11300 6700 6699 964 777 740 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11305 m0 *1 431.76,146.16
X$11305 6700 6699 757 824 741 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11319 r0 *1 393.12,146.16
X$11319 6700 961 6699 770 827 823 744 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11321 m0 *1 124.88,166.32
X$11321 6700 747 967 745 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11339 m0 *1 259.28,347.76
X$11339 6700 746 3291 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11341 r0 *1 241.36,327.6
X$11341 6699 2790 2715 746 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $11346 m0 *1 152.88,347.76
X$11346 6700 746 2924 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11348 r0 *1 176.4,277.2
X$11348 6700 6699 2176 2037 746 2177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11351 r0 *1 130.48,226.8
X$11351 6700 6699 1799 1536 746 1740 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11363 r0 *1 121.52,166.32
X$11363 6700 748 967 1069 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11398 m0 *1 497.84,740.88
X$11398 6700 5995 6699 6563 749 6593 2398 6592 6587
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $11406 r0 *1 362.88,660.24
X$11406 6700 6699 6103 5852 749 6141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11415 r0 *1 109.2,670.32
X$11415 6700 6699 6129 6130 749 6265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11460 r0 *1 203.28,438.48
X$11460 6700 6699 3988 3928 750 3927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11464 m0 *1 143.92,438.48
X$11464 6700 3566 750 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11472 r0 *1 250.88,307.44
X$11472 6700 6699 2327 750 2579 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11479 r0 *1 182.56,156.24
X$11479 6700 6699 832 970 941 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11489 m0 *1 190.4,166.32
X$11489 6700 6699 1025 970 1146 752 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11531 r0 *1 502.32,710.64
X$11531 6700 6249 1159 6382 6453 754 6426 6381 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11535 m0 *1 493.36,690.48
X$11535 6700 6314 1159 6149 6246 754 6294 6247 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11537 r0 *1 158.48,186.48
X$11537 6700 6699 1093 1091 754 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11540 r0 *1 290.64,690.48
X$11540 6700 6699 6280 6438 754 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11543 r0 *1 532,619.92
X$11543 6700 5652 813 5720 5719 754 5721 5722 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11546 r0 *1 172.48,690.48
X$11546 6700 1193 754 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $11549 r0 *1 281.12,720.72
X$11549 6700 6699 6415 6527 754 6552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11551 r0 *1 467.04,277.2
X$11551 6700 2334 813 2190 2133 754 2132 2189 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11593 m0 *1 160.72,428.4
X$11593 3839 6699 6700 777 3712 755 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $11596 m0 *1 188.72,599.76
X$11596 6700 3490 6699 5445 755 5462 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11598 m0 *1 120.96,428.4
X$11598 6700 3408 755 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11602 r0 *1 283.92,579.6
X$11602 6700 755 849 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11612 m0 *1 295.68,498.96
X$11612 6699 755 6700 4487 4533 1525 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11657 m0 *1 155.68,176.4
X$11657 6700 6699 757 1092 1091 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11659 m0 *1 189.84,226.8
X$11659 1616 757 1722 1742 1615 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $11661 r0 *1 291.2,700.56
X$11661 6700 6699 757 6402 6438 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11663 r0 *1 160.72,690.48
X$11663 6700 6699 757 6392 6393 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11669 m0 *1 400.96,700.56
X$11669 6700 6699 757 6410 6422 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11671 m0 *1 328.16,680.4
X$11671 6700 3802 757 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11675 r0 *1 309.68,488.88
X$11675 6700 4533 6699 4459 4385 757 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11727 m0 *1 437.92,660.24
X$11727 6700 6052 6699 760 6054 965 6055 846 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11729 m0 *1 471.52,448.56
X$11729 6700 4017 6699 760 4065 2697 3871 1159 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11731 r0 *1 305.76,680.4
X$11731 6699 6310 760 6700 6311 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11734 m0 *1 453.6,267.12
X$11734 6699 2055 760 6700 2056 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11738 m0 *1 312.48,186.48
X$11738 6700 1151 6699 760 1258 762 975 1159 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11743 r0 *1 210,680.4
X$11743 6700 3729 760 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11746 m0 *1 476,297.36
X$11746 6699 2335 760 6700 2420 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11749 m0 *1 170.24,478.8
X$11749 6700 4266 6699 760 4302 965 4305 846 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $11782 r0 *1 162.96,418.32
X$11782 6700 3773 3839 3762 762 3718 3721 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $11784 m0 *1 433.44,690.48
X$11784 6700 762 6699 813 6335 769 6352 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11786 r0 *1 182.56,498.96
X$11786 6700 762 6699 1159 4531 769 4476 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11790 r0 *1 323.12,438.48
X$11790 1275 776 762 4056 6700 6699 3865 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11792 r0 *1 203.28,428.4
X$11792 6700 3857 3902 3990 762 3903 3721 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $11794 r0 *1 301.28,367.92
X$11794 6700 2864 762 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11800 m0 *1 263.2,226.8
X$11800 6699 1663 1078 1662 1600 762 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11829 m0 *1 191.52,660.24
X$11829 6700 763 6699 846 5979 769 6134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11831 m0 *1 447.44,599.76
X$11831 6700 763 2805 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $11835 r0 *1 336,357.84
X$11835 6700 763 965 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11838 r0 *1 153.44,619.92
X$11838 6699 5642 5700 5746 1600 763 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11841 r0 *1 322.56,367.92
X$11841 6700 3151 763 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $11860 m0 *1 347.76,418.32
X$11860 6700 6699 3496 764 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $11863 r0 *1 335.44,146.16
X$11863 6700 6699 764 842 838 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11866 r0 *1 326.48,357.84
X$11866 6699 3065 764 2860 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $11868 r0 *1 397.6,428.4
X$11868 6700 764 3068 6699 3811 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11873 r0 *1 340.48,146.16
X$11873 6699 844 6700 765 845 766 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11912 m0 *1 369.6,398.16
X$11912 6700 771 978 3501 848 767 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $11914 m0 *1 487.2,337.68
X$11914 6700 2726 767 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11916 r0 *1 544.88,388.08
X$11916 3420 3422 767 6700 6699 3509 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $11918 r0 *1 378.56,156.24
X$11918 6699 6700 848 767 771 847 1017 978 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $11920 r0 *1 584.08,327.6
X$11920 6699 2734 6700 2539 2844 767 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11922 r0 *1 564.48,337.68
X$11922 6699 6700 2917 2666 767 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $11925 r0 *1 546,327.6
X$11925 6699 767 6700 2802 2701 2663 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11927 m0 *1 504,337.68
X$11927 6699 767 6700 2663 2848 2719 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11967 r0 *1 494.48,236.88
X$11967 6700 6699 1478 1820 769 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11976 r0 *1 278.88,519.12
X$11976 6700 1012 769 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11981 m0 *1 225.68,700.56
X$11981 6700 6327 1735 6414 6364 769 6365 6366 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11983 m0 *1 224.56,549.36
X$11983 6700 6699 5015 4985 769 5025 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12008 m0 *1 323.12,398.16
X$12008 6700 771 3490 886 3325 3324 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12010 m0 *1 325.92,408.24
X$12010 6700 771 3496 2717 2726 2934 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12013 m0 *1 311.36,418.32
X$12013 6700 771 3801 3721 848 2726 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12018 r0 *1 350.56,357.84
X$12018 6700 3067 771 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12023 m0 *1 319.2,388.08
X$12023 6700 771 3044 2793 3296 3324 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12025 r0 *1 316.4,378
X$12025 6700 3324 3003 3323 3296 771 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12044 r0 *1 579.6,418.32
X$12044 6700 6699 773 3251 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12048 r0 *1 581.84,367.92
X$12048 6699 773 6700 3162 3167 3208 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12081 m0 *1 451.36,609.84
X$12081 6700 816 6699 5589 5563 774 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12085 r0 *1 266,680.4
X$12085 6700 6699 6271 774 6437 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12088 m0 *1 468.72,498.96
X$12088 6700 1845 4411 4565 774 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $12091 m0 *1 385.84,529.2
X$12091 6700 6699 4896 774 4826 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12094 m0 *1 381.92,246.96
X$12094 6699 1889 6700 1840 1891 774 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12099 m0 *1 248.08,216.72
X$12099 6700 1600 774 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12104 m0 *1 233.52,287.28
X$12104 6699 1464 6700 2173 2300 774 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12132 r0 *1 156.8,176.4
X$12132 6699 6700 1022 1092 850 775 1239 1144 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $12135 m0 *1 163.52,700.56
X$12135 6699 6700 6361 6392 850 775 6394 6487 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $12138 m0 *1 406,700.56
X$12138 6699 6700 6375 6410 850 775 6408 6376 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $12140 r0 *1 481.04,297.36
X$12140 6699 6700 2420 2593 1018 775 2423 2493 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $12144 m0 *1 284.48,700.56
X$12144 6700 850 6240 6400 6402 6401 775 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $12150 m0 *1 442.4,690.48
X$12150 6700 6699 6053 775 6336 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12189 r0 *1 576.24,549.36
X$12189 6700 6699 776 4974 4723 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12191 m0 *1 311.36,408.24
X$12191 6700 3496 776 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12196 r0 *1 334.88,428.4
X$12196 6700 776 6699 3727 3864 3908 3865 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12198 r0 *1 566.16,549.36
X$12198 6700 776 6699 4497 5033 4723 910 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12203 m0 *1 303.52,418.32
X$12203 776 816 3406 3498 6699 6700 3781 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $12205 r0 *1 514.08,670.32
X$12205 6700 6233 776 6699 1018 6234 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $12222 r0 *1 325.92,307.44
X$12222 6700 6699 2584 777 2262 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12262 r0 *1 305.76,529.2
X$12262 6699 6700 4775 777 1467 4849 4892 4847 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $12264 r0 *1 421.12,710.64
X$12264 6700 6699 6451 777 6494 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12266 m0 *1 246.96,438.48
X$12266 6700 777 3931 6699 3932 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12269 r0 *1 191.52,710.64
X$12269 6700 6699 6443 777 6490 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12271 r0 *1 169.12,539.28
X$12271 6700 6699 4815 777 4959 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12274 m0 *1 257.6,488.88
X$12274 6700 4399 777 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12288 r0 *1 464.8,146.16
X$12288 6700 778 897 779 963 1019 962 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $12338 r0 *1 257.6,478.8
X$12338 6700 4399 781 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12340 r0 *1 145.04,418.32
X$12340 6700 6699 3768 781 3764 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12343 r0 *1 469.84,428.4
X$12343 6700 6699 3910 781 3814 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12345 r0 *1 500.64,317.52
X$12345 6700 6699 2657 781 2704 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12348 r0 *1 248.64,176.4
X$12348 6700 6699 1147 781 1148 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12350 r0 *1 271.04,307.44
X$12350 6700 6699 2578 781 2323 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12357 m0 *1 536.48,156.24
X$12357 6699 889 6700 854 957 783 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12376 r0 *1 700,146.16
X$12376 807 6700 6699 861 787 6741 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12378 m0 *1 700.56,146.16
X$12378 6700 6699 862 787 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12382 m0 *1 703.92,146.16
X$12382 6699 808 6700 789 788 807 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12384 r0 *1 709.52,176.4
X$12384 6699 1185 788 6700 1172 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12421 m0 *1 769.44,337.68
X$12421 2894 1062 789 2817 6699 6700 2825 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $12423 r0 *1 750.96,156.24
X$12423 6700 928 789 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12426 m0 *1 691.6,519.12
X$12426 6700 789 1430 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12428 r0 *1 632.24,488.88
X$12428 6699 4376 6700 789 4352 4457 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12432 m0 *1 715.68,146.16
X$12432 6699 805 6700 789 1245 790 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12434 r0 *1 733.04,196.56
X$12434 6699 1304 6700 789 1386 1435 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12436 m0 *1 618.24,539.28
X$12436 6699 4972 6700 789 4885 4861 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12439 r0 *1 774.48,267.12
X$12439 1185 6700 789 2148 6699 2015 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12441 m0 *1 632.24,539.28
X$12441 6699 4863 6700 789 4964 4864 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12444 r0 *1 761.04,337.68
X$12444 6700 2901 789 6699 1062 2892 2965 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $12447 r0 *1 715.12,146.16
X$12447 790 6700 6699 881 792 6731 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12450 m0 *1 724.64,146.16
X$12450 6700 6699 791 792 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12452 m0 *1 716.24,166.32
X$12452 6700 1072 989 791 997 6699 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $12455 m0 *1 715.68,156.24
X$12455 6699 863 946 6700 791 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12461 r0 *1 732.48,146.16
X$12461 879 6700 6699 943 793 6739 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12463 m0 *1 737.52,146.16
X$12463 6700 6699 794 793 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12469 r0 *1 737.52,156.24
X$12469 6700 864 927 922 794 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $12471 r0 *1 742,146.16
X$12471 6699 863 866 6700 794 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12481 m0 *1 682.08,640.08
X$12481 6700 6699 795 5903 5783 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12485 m0 *1 686.56,650.16
X$12485 5877 795 5969 5945 6062 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $12487 r0 *1 705.6,619.92
X$12487 6700 2156 795 6699 5663 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12511 r0 *1 792.96,297.36
X$12511 6700 2444 797 2289 2455 2451 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $12513 r0 *1 790.72,146.16
X$12513 6700 938 6699 798 871 873 797 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12516 r0 *1 814.24,176.4
X$12516 6700 1441 797 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12518 m0 *1 799.68,408.24
X$12518 6700 797 3570 3609 2764 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $12520 m0 *1 785.68,650.16
X$12520 6700 938 6699 5954 5955 5953 797 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12522 r0 *1 761.6,630
X$12522 6700 6699 797 5747 5829 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12524 m0 *1 785.12,670.32
X$12524 6700 938 6699 6164 6165 5732 797 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12526 r0 *1 781.76,660.24
X$12526 6700 938 6699 6115 6072 6076 797 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12528 r0 *1 780.64,619.92
X$12528 6700 938 6699 5672 5736 5668 797 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12534 m0 *1 799.68,156.24
X$12534 872 6700 939 6699 798 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12536 m0 *1 804.16,146.16
X$12536 6700 6699 801 798 799 873 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12559 r0 *1 796.32,549.36
X$12559 6700 6699 2764 1311 799 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $12563 m0 *1 784,559.44
X$12563 6700 799 5198 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12566 m0 *1 790.16,166.32
X$12566 6700 6699 1000 1006 799 1001 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12568 m0 *1 790.16,246.96
X$12568 6700 6699 1789 1862 799 1379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12570 m0 *1 799.68,539.28
X$12570 6700 6699 4876 4879 799 4875 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12572 m0 *1 801.36,398.16
X$12572 6700 6699 3531 3450 799 3609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12578 r0 *1 807.52,146.16
X$12578 6700 936 872 874 801 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $12587 m0 *1 803.04,317.52
X$12587 6699 2678 6700 2679 2686 802 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12599 m0 *1 697.2,630
X$12599 6700 6699 804 5792 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12602 r0 *1 683.2,630
X$12602 6699 5822 6700 5823 5821 804 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12607 r0 *1 718.48,156.24
X$12607 6700 6699 997 805 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12620 r0 *1 693.84,146.16
X$12620 6700 6699 923 808 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12631 r0 *1 263.2,156.24
X$12631 6700 947 6699 948 811 1078 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12684 m0 *1 495.6,619.92
X$12684 6700 1831 813 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12689 r0 *1 380.24,438.48
X$12689 6700 4002 6699 4061 3941 813 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12691 r0 *1 318.64,307.44
X$12691 6700 2402 6699 2654 2561 813 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12694 r0 *1 548.24,700.56
X$12694 6700 6699 6348 6428 813 6429 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12698 r0 *1 540.4,690.48
X$12698 6700 6699 6313 6295 813 6338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12703 m0 *1 555.52,146.16
X$12703 6700 6699 916 814 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12742 m0 *1 507.92,579.6
X$12742 5325 6699 6700 5327 816 5247 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $12745 m0 *1 553.84,378
X$12745 3050 3082 816 3373 3244 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $12747 r0 *1 554.4,317.52
X$12747 6700 2537 2803 2659 816 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $12751 r0 *1 533.68,549.36
X$12751 6700 3010 816 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12753 m0 *1 568.4,549.36
X$12753 6700 6699 816 4723 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12757 r0 *1 529.76,357.84
X$12757 6699 3078 6700 2948 816 3081 3080 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $12801 m0 *1 431.76,246.96
X$12801 6700 818 6699 1894 1689 1847 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12803 r0 *1 435.68,650.16
X$12803 6699 5992 6700 5759 6053 818 6055 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12805 m0 *1 378.56,337.68
X$12805 6700 2725 818 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12807 m0 *1 312.48,166.32
X$12807 6699 974 6700 908 975 818 976 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12811 m0 *1 183.12,297.36
X$12811 6700 818 6699 2467 2466 1735 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12813 r0 *1 352.8,680.4
X$12813 6285 6315 818 6242 6332 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $12815 r0 *1 236.32,650.16
X$12815 6700 818 6699 5968 5917 1847 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12818 r0 *1 173.04,468.72
X$12818 6699 4240 6700 4241 4305 818 4144 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12821 m0 *1 232.4,609.84
X$12821 6700 5525 5561 1847 5524 818 5560 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $12823 r0 *1 248.08,529.2
X$12823 6700 6699 4817 818 4889 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12867 r0 *1 440.72,670.32
X$12867 6700 6319 5591 3842 6276 820 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $12869 r0 *1 313.6,670.32
X$12869 6700 5936 6225 6194 820 6224 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $12872 r0 *1 367.36,529.2
X$12872 6700 4084 820 4898 4828 4894 4709 4896 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $12876 m0 *1 471.52,156.24
X$12876 6700 896 820 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $12878 r0 *1 509.6,297.36
X$12878 6700 2569 6699 2423 820 2270 2424 844 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $12880 r0 *1 246.96,650.16
X$12880 6700 6029 6138 5935 820 4984 1755 6271 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $12882 r0 *1 507.92,226.8
X$12882 6700 1818 1348 1693 844 820 1561 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $12884 m0 *1 509.6,670.32
X$12884 6699 820 6700 6152 6179 6153 3811 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $12947 m0 *1 159.04,468.72
X$12947 6700 3488 829 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12950 r0 *1 229.6,589.68
X$12950 6700 5159 900 5398 5395 829 5396 5397 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12952 r0 *1 249.76,569.52
X$12952 6700 5089 900 5161 5154 829 5157 5235 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12955 m0 *1 222.88,579.6
X$12955 6700 5133 900 5293 5292 829 5231 5234 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12958 r0 *1 195.44,519.12
X$12958 6700 4770 900 4483 4628 829 4680 4631 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12961 r0 *1 323.12,569.52
X$12961 6700 5282 900 5239 5163 829 5164 4918 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12963 r0 *1 324.24,579.6
X$12963 6700 5295 900 5344 5216 829 5165 4920 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12965 r0 *1 228.48,549.36
X$12965 6700 5026 900 4966 5025 829 4985 4844 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12967 r0 *1 159.04,156.24
X$12967 6700 1007 968 6699 830 899 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $12974 r0 *1 148.96,166.32
X$12974 6700 831 967 1070 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12982 r0 *1 174.16,156.24
X$12982 6700 6699 940 970 1024 833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12989 m0 *1 204.4,156.24
X$12989 6700 901 835 6699 902 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13036 r0 *1 534.8,498.96
X$13036 6700 4614 954 4413 4537 836 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $13038 r0 *1 505.12,216.72
X$13038 6699 836 6700 1560 983 1561 1562 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $13040 m0 *1 164.08,599.76
X$13040 6700 3494 5444 5464 901 5315 836 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $13044 r0 *1 357.84,226.8
X$13044 6699 1731 6700 1733 1668 836 1732 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $13047 r0 *1 194.32,156.24
X$13047 6700 1008 836 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $13049 m0 *1 456.96,428.4
X$13049 6700 1889 3815 3870 836 983 3737 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $13051 r0 *1 538.72,670.32
X$13051 836 6700 6201 6202 6699 6232 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13053 r0 *1 444.64,367.92
X$13053 6699 954 6700 3153 3303 836 3304 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $13057 m0 *1 406.56,156.24
X$13057 6700 889 855 838 851 836 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13077 r0 *1 238.56,337.68
X$13077 6699 2759 2791 837 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $13080 r0 *1 142.24,317.52
X$13080 6700 837 2710 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13083 r0 *1 318.64,327.6
X$13083 6700 837 3230 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13085 m0 *1 137.2,257.04
X$13085 6700 6699 2013 1536 837 1827 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13088 m0 *1 184.8,267.12
X$13088 6700 6699 2091 2037 837 2042 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13098 m0 *1 262.64,398.16
X$13098 6700 3494 3495 838 3496 3127 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13105 m0 *1 256.48,388.08
X$13105 6699 3003 6700 838 2907 3408 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13108 m0 *1 273.28,156.24
X$13108 6700 840 904 839 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13128 r0 *1 327.04,156.24
X$13128 6700 958 955 845 843 6699 1014 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $13130 r0 *1 306.88,146.16
X$13130 6699 893 894 6700 843 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13169 r0 *1 470.96,418.32
X$13169 6700 3815 2869 3780 3741 844 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $13174 r0 *1 274.4,569.52
X$13174 6699 6700 5237 5236 844 5162 5275 5323 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $13179 r0 *1 525.28,579.6
X$13179 6699 844 5353 6700 5301 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13183 r0 *1 313.04,388.08
X$13183 6700 3066 844 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13185 r0 *1 516.88,569.52
X$13185 5325 5276 5248 5176 844 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $13187 r0 *1 520.24,650.16
X$13187 6699 6034 5996 6035 6109 844 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $13202 r0 *1 387.52,559.44
X$13202 6700 2402 6699 5142 5222 846 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13234 r0 *1 558.32,236.88
X$13234 6700 1762 846 1421 1696 1758 1633 1602 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13236 r0 *1 504.56,478.8
X$13236 6700 4468 846 4220 4342 1758 4275 4219 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13240 m0 *1 244.16,660.24
X$13240 6700 5919 846 5986 5984 1758 5983 5985 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13246 m0 *1 203.84,297.36
X$13246 6700 2402 6699 2470 2319 846 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13278 r0 *1 414.96,317.52
X$13278 6699 6700 848 2726 2797 2727 2656 1475 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $13283 m0 *1 477.12,388.08
X$13283 6700 3325 848 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13322 m0 *1 437.92,287.28
X$13322 6700 6699 849 2312 2267 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13324 r0 *1 153.44,246.96
X$13324 6700 6699 849 1873 1828 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13327 r0 *1 155.68,579.6
X$13327 6699 5340 6700 5315 5314 849 5339 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $13330 m0 *1 350.56,226.8
X$13330 6699 849 1603 6700 1668 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13332 r0 *1 439.6,367.92
X$13332 6699 849 3239 6700 3303 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13338 r0 *1 159.6,317.52
X$13338 6700 6699 849 2646 2755 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13340 m0 *1 195.44,337.68
X$13340 6699 849 2821 6700 2788 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13390 m0 *1 408.24,317.52
X$13390 6700 850 1018 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13401 r0 *1 154,408.24
X$13401 6700 3564 6699 3648 3221 3649 850 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13406 m0 *1 333.2,367.92
X$13406 6700 3005 850 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $13455 m0 *1 413.84,710.64
X$13455 1021 6477 6451 6377 852 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $13458 r0 *1 174.72,609.84
X$13458 6700 6699 852 5629 5627 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13464 m0 *1 178.64,549.36
X$13464 6700 3044 6699 5084 4908 852 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13466 r0 *1 338.24,599.76
X$13466 6699 5528 852 6700 5510 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13468 r0 *1 182,438.48
X$13468 6700 3408 852 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13471 m0 *1 190.96,710.64
X$13471 1021 6467 6443 6458 852 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $13519 r0 *1 404.88,347.76
X$13519 6699 2937 856 6700 3073 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13521 r0 *1 484.96,549.36
X$13521 6700 856 5031 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13524 m0 *1 521.92,478.8
X$13524 6700 4308 856 4223 4220 979 4219 4222 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13527 r0 *1 507.36,519.12
X$13527 6700 4382 856 4569 4716 979 4718 4642 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13529 m0 *1 95.2,196.56
X$13529 6700 1328 856 1199 1263 979 1264 1329 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13531 m0 *1 63.28,539.28
X$13531 6700 4952 856 4830 4831 979 4901 4904 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13533 r0 *1 63.84,539.28
X$13533 6700 4951 856 4833 4980 979 4902 4903 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13535 m0 *1 80.08,246.96
X$13535 6700 1795 856 1822 1866 979 1821 1738 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13539 m0 *1 94.08,226.8
X$13539 6700 1611 856 1534 1653 979 1610 1612 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13541 m0 *1 464.24,357.84
X$13541 6700 3001 856 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13553 r0 *1 674.8,156.24
X$13553 6700 919 6699 883 858 860 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13556 r0 *1 658.56,176.4
X$13556 6700 858 1169 1249 919 6699 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $13558 r0 *1 672,166.32
X$13558 6700 995 858 918 919 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $13560 m0 *1 668.64,156.24
X$13560 918 6700 858 6699 993 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13562 r0 *1 669.76,146.16
X$13562 6699 858 6700 860 949 859 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13564 r0 *1 685.44,166.32
X$13564 6699 858 6700 1077 1076 860 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13566 m0 *1 669.2,186.48
X$13566 6700 1170 6699 1320 1175 858 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13571 m0 *1 679.84,176.4
X$13571 6699 859 1111 6700 1077 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13573 r0 *1 679.84,176.4
X$13573 6700 1170 6699 1318 1173 859 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13575 m0 *1 662.48,166.32
X$13575 6700 860 859 991 990 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13588 m0 *1 674.24,166.32
X$13588 6700 6699 992 860 1062 920 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13599 r0 *1 641.2,216.72
X$13599 6700 6699 1636 1291 1292 861 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13603 r0 *1 636.72,156.24
X$13603 6700 6699 925 861 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $13605 r0 *1 632.8,206.64
X$13605 6700 6699 1487 861 1574 943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13607 r0 *1 657.44,206.64
X$13607 6700 1726 1489 861 1291 1486 1358 1425 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13609 m0 *1 664.72,216.72
X$13609 6700 6699 1581 861 1486 1187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13612 r0 *1 613.76,216.72
X$13612 6700 1702 1571 1187 1425 1601 1291 861 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13617 m0 *1 700.56,156.24
X$13617 6700 923 924 925 862 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13620 m0 *1 689.36,156.24
X$13620 6699 863 1113 6700 862 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13639 r0 *1 616,488.88
X$13639 6699 863 4421 6700 4423 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13642 r0 *1 700,236.88
X$13642 6699 863 1776 6700 1777 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13644 m0 *1 676.48,206.64
X$13644 6699 863 1428 6700 1360 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13646 m0 *1 749.28,176.4
X$13646 6699 863 1126 6700 1116 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13648 m0 *1 630.56,196.56
X$13648 6700 1293 863 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13652 m0 *1 747.04,226.8
X$13652 6699 1719 863 6700 1583 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13654 m0 *1 746.48,246.96
X$13654 6699 1872 863 6700 1784 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13656 r0 *1 614.32,498.96
X$13656 6699 863 4574 6700 4648 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13658 r0 *1 728,156.24
X$13658 6700 864 6699 1059 998 927 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13661 r0 *1 724.64,146.16
X$13661 6700 6699 864 880 865 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13669 m0 *1 765.52,236.88
X$13669 6700 865 1786 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13671 m0 *1 768.32,378
X$13671 6700 6699 2965 3284 865 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13673 r0 *1 759.36,176.4
X$13673 6699 1176 928 865 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $13676 m0 *1 737.52,166.32
X$13676 6700 6699 998 1009 865 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13678 m0 *1 752.64,166.32
X$13678 6700 865 882 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13682 m0 *1 746.48,156.24
X$13682 6700 6699 866 929 926 1117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13689 r0 *1 759.36,226.8
X$13689 6700 6699 1719 1648 1717 867 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13696 r0 *1 774.48,458.64
X$13696 6700 6699 868 4179 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13709 m0 *1 791.28,156.24
X$13709 933 870 869 872 6700 6699 1182 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13711 m0 *1 784,156.24
X$13711 933 870 869 932 6700 6699 939 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13715 r0 *1 766.08,166.32
X$13715 6700 6699 878 1063 1064 869 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13717 m0 *1 820.4,418.32
X$13717 869 6699 6700 3684 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13728 m0 *1 788.48,176.4
X$13728 6699 870 1121 6700 1178 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13730 r0 *1 798.56,176.4
X$13730 933 6699 870 1179 6700 935 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13732 m0 *1 799.68,176.4
X$13732 6700 936 870 874 1120 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13735 m0 *1 818.72,176.4
X$13735 870 6699 6700 1066 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13738 r0 *1 790.16,216.72
X$13738 6699 6700 871 1466 1790 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $13746 m0 *1 778.96,267.12
X$13746 6700 6699 2092 2077 1064 872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13753 r0 *1 820.4,418.32
X$13753 872 6699 6700 3756 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13768 m0 *1 799.68,297.36
X$13768 6700 936 2222 874 2362 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13771 r0 *1 809.76,277.2
X$13771 6700 936 1506 874 2219 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13775 r0 *1 788.48,166.32
X$13775 6700 936 933 874 1000 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13780 r0 *1 809.76,196.56
X$13780 6700 936 1375 874 1377 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13782 m0 *1 808.64,236.88
X$13782 6700 874 6699 gf180mcu_fd_sc_mcu9t5v0__inv_16
* cell instance $13785 r0 *1 809.76,236.88
X$13785 6700 936 1503 874 1588 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13787 r0 *1 789.04,236.88
X$13787 6700 936 1225 874 1789 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13789 m0 *1 809.76,257.04
X$13789 6700 936 1504 874 1941 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13793 r0 *1 799.68,146.16
X$13793 6700 6699 875 1943 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13817 r0 *1 589.68,529.2
X$13817 6700 2667 6699 4497 4859 4723 876 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13819 m0 *1 746.48,307.44
X$13819 6700 876 2537 928 2535 6699 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $13822 m0 *1 778.96,357.84
X$13822 6700 6699 876 2539 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $13824 m0 *1 722.4,307.44
X$13824 876 6699 2535 2537 6700 1306 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13826 m0 *1 814.24,146.16
X$13826 6700 1002 876 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13828 r0 *1 815.36,549.36
X$13828 6700 6699 876 4945 5059 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13831 r0 *1 567.84,317.52
X$13831 6700 1004 6699 2845 2772 2662 876 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13833 r0 *1 555.52,327.6
X$13833 6700 6699 876 2804 2660 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13837 m0 *1 551.6,458.64
X$13837 6699 876 3423 6700 4090 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13850 m0 *1 735.28,156.24
X$13850 6699 880 6700 928 942 879 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13869 m0 *1 673.12,226.8
X$13869 6700 6699 1641 943 1429 881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13872 r0 *1 634.48,226.8
X$13872 6700 6699 1699 1187 1292 881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13874 m0 *1 609.84,196.56
X$13874 6700 917 6699 1392 1212 881 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13876 m0 *1 628.88,186.48
X$13876 6700 6699 881 1253 1167 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13879 r0 *1 626.64,176.4
X$13879 6699 917 6700 1167 1166 881 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13882 m0 *1 656.88,166.32
X$13882 6700 6699 989 881 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $13884 m0 *1 686,226.8
X$13884 6700 1774 1642 1575 943 1637 1187 881 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13887 r0 *1 641.76,246.96
X$13887 6700 1921 1922 1811 1575 1885 881 1770 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13889 m0 *1 616.56,246.96
X$13889 6700 6699 1851 881 1451 1770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13891 m0 *1 616.56,186.48
X$13891 6700 6699 1213 881 1212 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13917 m0 *1 626.64,539.28
X$13917 6700 6699 4862 4863 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13919 r0 *1 628.32,519.12
X$13919 6700 6699 4649 4650 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13922 r0 *1 730.24,186.48
X$13922 6700 6699 1303 1304 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13924 m0 *1 673.12,529.2
X$13924 6700 882 1215 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13927 r0 *1 771.12,388.08
X$13927 6700 6699 3534 3465 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13929 m0 *1 642.32,488.88
X$13929 6700 6699 4350 4376 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13932 m0 *1 716.24,236.88
X$13932 6700 6699 1778 1807 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13934 r0 *1 625.52,539.28
X$13934 6700 6699 4929 4972 882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13938 r0 *1 689.92,146.16
X$13938 6700 6699 883 1114 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13966 r0 *1 317.52,297.36
X$13966 6700 6699 2479 2408 886 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13970 m0 *1 153.44,408.24
X$13970 6700 6699 3617 3564 886 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13972 m0 *1 325.92,317.52
X$13972 6700 6699 2633 2723 886 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13974 m0 *1 156.8,317.52
X$13974 6700 886 2414 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13995 r0 *1 586.32,196.56
X$13995 887 6699 1211 925 6700 1352 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13997 m0 *1 591.92,196.56
X$13997 6700 887 6699 1353 925 1211 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13999 r0 *1 620.48,186.48
X$13999 887 1321 1211 1214 925 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $14001 m0 *1 253.68,156.24
X$14001 6700 945 944 887 948 903 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $14004 m0 *1 644,176.4
X$14004 6700 6699 887 1187 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $14006 m0 *1 783.44,186.48
X$14006 6700 6699 1224 887 1064 1225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14008 m0 *1 637.28,206.64
X$14008 6700 1577 1489 922 925 1635 1014 887 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $14010 m0 *1 623.28,206.64
X$14010 6700 6699 1426 887 1451 989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14013 m0 *1 737.52,176.4
X$14013 6700 998 1057 887 1116 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14015 r0 *1 604.24,186.48
X$14015 6700 1322 887 6699 1211 925 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $14024 m0 *1 572.88,408.24
X$14024 6700 6699 888 3425 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $14034 m0 *1 516.88,156.24
X$14034 6700 910 6699 959 960 890 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14065 r0 *1 311.92,156.24
X$14065 6700 6699 896 903 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14069 r0 *1 304.08,327.6
X$14069 6700 2717 896 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14071 r0 *1 476,156.24
X$14071 896 1019 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $14112 r0 *1 209.44,589.68
X$14112 6700 5158 900 5342 5392 1415 5393 5394 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $14122 m0 *1 173.6,559.44
X$14122 6700 1675 900 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14160 r0 *1 278.88,337.68
X$14160 6700 2793 901 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $14162 r0 *1 211.12,418.32
X$14162 6700 3856 3840 1847 3857 901 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14176 m0 *1 209.44,166.32
X$14176 954 6699 1007 902 6700 1073 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14187 m0 *1 208.32,186.48
X$14187 6700 1125 6699 1239 903 1203 1026 1247 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $14212 r0 *1 301.28,277.2
X$14212 6700 2125 904 2246 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14214 m0 *1 246.96,176.4
X$14214 6700 1149 904 1128 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14217 r0 *1 243.6,166.32
X$14217 6700 1027 904 1075 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14219 m0 *1 295.68,166.32
X$14219 6700 907 904 1011 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14221 r0 *1 237.44,186.48
X$14221 6700 1276 904 1274 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14223 r0 *1 230.72,206.64
X$14223 6700 1273 904 1448 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14226 r0 *1 271.6,156.24
X$14226 6700 906 904 905 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14228 m0 *1 295.68,186.48
X$14228 6700 1153 904 1257 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14230 m0 *1 278.88,186.48
X$14230 6700 1151 904 1150 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14232 m0 *1 280.56,176.4
X$14232 6700 952 904 1028 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14235 r0 *1 279.44,206.64
X$14235 6700 1621 904 1524 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14237 r0 *1 230.16,226.8
X$14237 6700 1404 904 1465 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14239 m0 *1 289.52,257.04
X$14239 6700 1836 904 1904 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14241 r0 *1 212.8,216.72
X$14241 6700 1545 904 1619 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14244 m0 *1 252.56,236.88
X$14244 6700 1746 904 1728 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14250 r0 *1 302.4,216.72
X$14250 6700 1551 904 1550 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14252 r0 *1 283.36,216.72
X$14252 6700 1549 904 1468 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14254 m0 *1 279.44,236.88
X$14254 6700 1682 904 1681 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14257 r0 *1 266.56,216.72
X$14257 6700 1548 904 1665 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14259 m0 *1 302.4,226.8
X$14259 6700 1667 904 1622 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14261 r0 *1 269.36,236.88
X$14261 6700 1835 904 1747 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14263 r0 *1 268.24,246.96
X$14263 6700 1883 904 1834 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14266 m0 *1 290.64,267.12
X$14266 6700 2124 904 2048 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14268 r0 *1 268.24,226.8
X$14268 6700 1620 904 1547 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14270 m0 *1 273.84,226.8
X$14270 6700 6699 904 6747 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $14300 r0 *1 360.64,156.24
X$14300 909 6699 6700 1016 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $14302 r0 *1 346.08,196.56
X$14302 6700 1470 1409 909 1336 1393 1206 1195 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $14343 r0 *1 570.64,539.28
X$14343 6700 910 6699 4497 4975 4723 1847 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $14349 m0 *1 169.68,418.32
X$14349 6700 1464 3116 3773 3650 3715 910 6699 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $14353 m0 *1 290.08,569.52
X$14353 6700 3044 910 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $14356 m0 *1 404.32,599.76
X$14356 6699 1845 6700 5471 5513 910 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14358 r0 *1 308,670.32
X$14358 6700 6699 6224 910 6282 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14360 r0 *1 187.04,206.64
X$14360 6699 1464 6700 1509 1541 910 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14374 r0 *1 424.48,388.08
X$14374 6700 3376 912 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14376 m0 *1 472.64,317.52
X$14376 912 6699 6700 2638 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $14400 r0 *1 614.88,176.4
X$14400 1165 6699 6700 914 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $14431 r0 *1 188.72,176.4
X$14431 6699 1096 1241 917 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $14438 r0 *1 2.24,367.92
X$14438 917 6699 6700 3131 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14443 r0 *1 655.76,156.24
X$14443 6700 1111 950 991 990 918 6699 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $14447 m0 *1 683.2,156.24
X$14447 6700 6699 919 921 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14453 m0 *1 671.44,176.4
X$14453 6700 6699 1130 919 1062 993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14456 m0 *1 678.16,156.24
X$14456 6700 6699 950 920 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14458 r0 *1 682.08,156.24
X$14458 6700 6699 921 1051 1076 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14460 m0 *1 682.64,166.32
X$14460 6700 6699 921 994 949 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14473 m0 *1 610.4,186.48
X$14473 6700 6699 1212 1164 922 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14475 r0 *1 652.4,156.24
X$14475 6700 6699 922 943 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $14477 r0 *1 624.96,196.56
X$14477 6700 6699 1427 925 1451 922 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14479 m0 *1 634.48,186.48
X$14479 6700 6699 1164 1167 922 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14484 m0 *1 767.2,166.32
X$14484 6700 6699 930 922 1064 933 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14487 r0 *1 476,186.48
X$14487 6700 1015 922 1285 1260 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $14493 r0 *1 700,156.24
X$14493 6700 1055 924 996 923 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $14498 m0 *1 689.36,176.4
X$14498 6700 1054 1115 1112 1114 923 924 6699 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $14504 r0 *1 687.68,156.24
X$14504 994 1052 924 6700 6699 1115 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $14511 m0 *1 709.52,186.48
X$14511 6700 6699 1246 1218 924 1244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14529 r0 *1 391.44,236.88
X$14529 6700 1891 1815 1733 1755 6699 925 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $14539 m0 *1 767.2,216.72
X$14539 6700 6699 1515 925 1064 1375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14572 r0 *1 640.64,317.52
X$14572 6700 2672 926 1516 2693 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $14574 m0 *1 709.52,589.68
X$14574 6699 926 5365 6700 4451 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14576 m0 *1 706.72,488.88
X$14576 6700 4351 6699 4368 4286 926 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14578 r0 *1 602.56,347.76
X$14578 6700 2950 926 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14580 m0 *1 759.36,539.28
X$14580 6700 4943 6699 4957 4944 926 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14585 m0 *1 763.28,176.4
X$14585 6700 6699 1126 1065 926 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14587 m0 *1 701.68,599.76
X$14587 6700 6699 5417 926 5032 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14590 r0 *1 702.24,589.68
X$14590 6700 5417 6699 5418 5419 926 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14592 m0 *1 753.76,539.28
X$14592 6700 6699 4943 926 4613 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14599 r0 *1 713.44,156.24
X$14599 6700 6699 927 1056 1057 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14604 m0 *1 737.52,186.48
X$14604 927 6700 1220 1221 6699 1240 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14607 m0 *1 744.8,186.48
X$14607 6699 927 6700 1237 1222 1173 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14610 r0 *1 702.24,176.4
X$14610 6700 1171 927 6699 1057 1115 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $14632 r0 *1 772.24,246.96
X$14632 6700 928 1780 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14639 m0 *1 729.68,176.4
X$14639 6699 1009 6700 928 1188 1061 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14642 r0 *1 763.28,388.08
X$14642 6699 3465 6700 928 3445 3527 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14645 r0 *1 773.92,378
X$14645 6699 3284 6700 928 3356 3348 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14683 r0 *1 766.08,287.28
X$14683 6699 2359 931 6700 2017 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14685 r0 *1 775.6,317.52
X$14685 931 2666 2448 2676 6700 6699 2613 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $14687 m0 *1 788.48,327.6
X$14687 6700 6699 931 2663 1441 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $14689 m0 *1 775.04,317.52
X$14689 6700 2448 2676 2666 931 1996 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $14691 m0 *1 575.12,337.68
X$14691 6700 6699 2805 931 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14694 r0 *1 774.48,166.32
X$14694 6699 1123 931 6700 1065 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14698 r0 *1 701.12,307.44
X$14698 6699 2526 931 6700 1956 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14700 m0 *1 792.96,347.76
X$14700 6700 2663 931 6699 2967 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14711 m0 *1 799.68,216.72
X$14711 6699 1182 932 6700 1512 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14713 m0 *1 783.44,176.4
X$14713 6700 6699 933 1121 932 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14716 m0 *1 790.16,236.88
X$14716 1504 1503 1375 1225 6700 6699 932 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $14733 r0 *1 804.72,176.4
X$14733 933 6700 1179 6699 1006 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14741 m0 *1 783.44,216.72
X$14741 933 6699 6700 1589 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14744 r0 *1 791.84,156.24
X$14744 6700 6699 934 1005 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $14784 m0 *1 805.28,710.64
X$14784 6700 6480 936 6699 gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* cell instance $14786 m0 *1 809.76,428.4
X$14786 6700 936 3833 3671 3895 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14789 r0 *1 809.76,458.64
X$14789 6700 936 4183 3671 4116 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14791 m0 *1 809.76,488.88
X$14791 6700 936 4231 3671 4290 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14806 r0 *1 721.28,700.56
X$14806 6700 936 6157 5669 6296 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14808 r0 *1 726.32,690.48
X$14808 6700 936 5881 5669 5948 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14810 m0 *1 725.76,690.48
X$14810 6700 936 6208 5669 6297 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14812 r0 *1 767.76,680.4
X$14812 6700 936 5825 5669 6261 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14814 m0 *1 778.96,690.48
X$14814 6700 936 5615 5669 6262 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14816 r0 *1 786.8,680.4
X$14816 6700 936 5490 5669 6263 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14818 r0 *1 743.68,700.56
X$14818 6700 936 6209 5669 6162 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14820 r0 *1 756,690.48
X$14820 6700 936 5485 5669 5828 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14822 m0 *1 744.8,690.48
X$14822 6700 936 6070 5669 6260 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14825 m0 *1 808.08,539.28
X$14825 6700 936 4517 3671 4876 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14828 m0 *1 757.12,650.16
X$14828 6700 936 5819 5669 5951 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14830 r0 *1 775.04,690.48
X$14830 6700 936 5830 5669 5952 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14833 r0 *1 789.6,619.92
X$14833 6700 936 5550 5669 5621 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14835 r0 *1 809.76,569.52
X$14835 6700 936 5010 3671 5203 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14837 r0 *1 787.92,579.6
X$14837 6700 936 5008 3671 5195 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14839 r0 *1 763.28,589.68
X$14839 6700 936 5427 5669 5426 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14841 m0 *1 776.16,619.92
X$14841 6700 936 5617 5669 5681 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14843 m0 *1 809.76,609.84
X$14843 6700 936 5489 5669 5624 6699 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $14857 r0 *1 815.36,418.32
X$14857 6700 6699 938 3755 3754 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14862 r0 *1 813.12,186.48
X$14862 6700 1310 938 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14866 r0 *1 791.28,569.52
X$14866 6700 4874 6699 5196 5439 5197 938 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $14868 m0 *1 817.6,367.92
X$14868 6700 6699 938 3190 3277 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14876 m0 *1 805.84,579.6
X$14876 6700 2764 938 6699 1183 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $14904 m0 *1 272.16,367.92
X$14904 6700 941 3150 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $14906 m0 *1 248.64,357.84
X$14906 6699 2932 2791 941 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $14910 m0 *1 185.92,367.92
X$14910 6700 941 3057 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14912 r0 *1 192.08,317.52
X$14912 6700 6699 2648 2314 941 2549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14914 r0 *1 179.2,216.72
X$14914 6700 6699 1539 1140 941 1542 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14919 m0 *1 743.12,166.32
X$14919 6700 6699 1062 1316 942 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14937 r0 *1 632.8,216.72
X$14937 6700 6699 1572 943 1451 1575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15026 m0 *1 268.24,599.76
X$15026 6700 3494 954 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $15029 m0 *1 552.72,619.92
X$15029 954 6699 5654 5693 6700 4499 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15031 r0 *1 451.36,609.84
X$15031 6700 5591 5589 5638 5759 954 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $15034 m0 *1 522.48,579.6
X$15034 6699 954 6700 5301 5634 5176 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15037 r0 *1 218.4,488.88
X$15037 6700 4401 4241 1288 4530 954 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $15092 m0 *1 400.96,509.04
X$15092 6699 4561 4618 4617 1600 965 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $15096 r0 *1 384.16,287.28
X$15096 6699 2185 2483 2387 1600 965 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $15131 r0 *1 84,176.4
X$15131 6700 1181 967 1180 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15133 m0 *1 143.36,216.72
X$15133 6700 1537 967 1535 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15135 m0 *1 128.8,226.8
X$15135 6700 1613 967 1656 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15137 r0 *1 152.88,226.8
X$15137 6700 1614 967 1720 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15140 r0 *1 184.24,186.48
X$15140 6700 1270 967 1268 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15142 r0 *1 187.04,196.56
X$15142 6700 1271 967 1385 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15145 r0 *1 198.24,206.64
X$15145 6700 1544 967 1517 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15147 m0 *1 181.44,216.72
X$15147 6700 1542 967 1539 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15149 m0 *1 171.36,196.56
X$15149 6700 1145 967 1384 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15152 r0 *1 160.16,246.96
X$15152 6700 1830 967 1896 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15156 m0 *1 170.24,226.8
X$15156 6700 1543 967 1538 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15160 m0 *1 128.8,186.48
X$15160 6700 1090 967 1233 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15163 r0 *1 123.76,196.56
X$15163 6700 1329 967 1330 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15166 m0 *1 138.88,196.56
X$15166 6700 1093 967 1267 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15168 r0 *1 145.6,196.56
X$15168 6700 1143 967 1383 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15170 r0 *1 140.56,196.56
X$15170 6700 6699 967 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $15173 m0 *1 113.68,176.4
X$15173 6700 1089 967 1088 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15175 r0 *1 124.32,176.4
X$15175 6700 1142 967 1141 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15178 m0 *1 78.4,196.56
X$15178 6700 1263 967 1378 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15180 m0 *1 86.8,186.48
X$15180 6700 1264 967 1232 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15183 r0 *1 109.76,186.48
X$15183 6700 1199 967 1265 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15185 m0 *1 107.52,257.04
X$15185 6700 1738 967 1823 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15187 r0 *1 126,236.88
X$15187 6700 1825 967 1739 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15189 m0 *1 127.12,236.88
X$15189 6700 1740 967 1799 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15191 m0 *1 108.64,236.88
X$15191 6700 1612 967 1673 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15194 r0 *1 118.16,206.64
X$15194 6700 1403 967 1511 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15225 r0 *1 169.12,660.24
X$15225 6700 968 6699 6022 6098 2414 6096 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $15227 m0 *1 159.04,246.96
X$15227 968 6699 1873 1829 6700 1874 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15229 r0 *1 344.4,559.44
X$15229 968 6699 5218 5217 6700 4894 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15231 m0 *1 156.8,498.96
X$15231 6700 968 6699 4479 4529 2414 4480 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $15233 r0 *1 346.64,650.16
X$15233 968 6699 5925 6032 6700 5974 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15235 m0 *1 309.12,539.28
X$15235 968 6699 4973 4892 6700 4708 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15237 m0 *1 224,287.28
X$15237 968 6699 2239 2161 6700 2378 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15239 m0 *1 383.04,589.68
X$15239 968 6699 5384 5383 6700 5403 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15243 r0 *1 164.64,317.52
X$15243 968 6699 2646 2833 6700 2647 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15245 r0 *1 187.04,579.6
X$15245 6700 3322 968 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15251 m0 *1 175.84,166.32
X$15251 6700 6699 969 970 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $15257 r0 *1 779.52,166.32
X$15257 6699 6700 1122 969 999 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $15281 m0 *1 201.6,196.56
X$15281 6700 6699 1385 970 1266 1271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15283 m0 *1 192.08,196.56
X$15283 6700 6699 1268 970 1332 1270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15287 r0 *1 172.48,196.56
X$15287 6700 6699 1384 970 1331 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15289 m0 *1 209.44,206.64
X$15289 6700 6699 1387 970 1400 1272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15291 m0 *1 226.24,206.64
X$15291 6700 6699 1448 970 1402 1273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15293 m0 *1 213.36,176.4
X$15293 6700 6699 1097 970 1255 1202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15295 r0 *1 241.36,196.56
X$15295 6700 6699 1274 970 1204 1276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15345 m0 *1 282.8,398.16
X$15345 6699 3495 6700 978 3543 3497 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15347 m0 *1 281.68,337.68
X$15347 6700 2860 2861 2792 978 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $15350 r0 *1 369.04,337.68
X$15350 6699 978 2697 1138 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15394 r0 *1 81.76,206.64
X$15394 6700 1462 1409 1181 1399 979 1401 1403 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15402 r0 *1 337.68,206.64
X$15402 6700 1526 1409 1528 1407 979 1408 1030 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15407 m0 *1 71.12,468.72
X$15407 6700 979 3298 6699 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $15447 m0 *1 418.32,700.56
X$15447 6699 3481 6700 6377 983 6406 6378 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $15449 r0 *1 199.92,700.56
X$15449 6699 3481 6700 6458 983 6395 6413 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $15452 r0 *1 206.08,488.88
X$15452 6699 3490 2762 983 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15457 r0 *1 220.08,186.48
X$15457 6699 1008 6700 1250 983 1203 1202 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $15462 r0 *1 502.32,307.44
X$15462 6699 2638 6700 2594 983 2569 2520 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $15468 r0 *1 503.44,176.4
X$15468 6700 1160 1110 984 1106 1044 1040 1086 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15470 r0 *1 515.76,186.48
X$15470 6700 1323 1159 1210 984 1157 1086 1286 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15482 m0 *1 509.6,186.48
X$15482 6700 1208 1159 986 1106 1157 1040 1108 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15484 r0 *1 520.24,196.56
X$15484 6700 1420 1417 1210 986 1415 1108 1286 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15488 m0 *1 631.68,166.32
X$15488 987 6699 6700 1079 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $15493 r0 *1 575.68,166.32
X$15493 6700 1043 1110 987 1047 1044 1046 1049 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15517 m0 *1 604.24,367.92
X$15517 6700 6699 3163 989 3164 1763 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15519 r0 *1 217.28,166.32
X$15519 6700 1073 1026 6699 989 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $15523 m0 *1 652.4,186.48
X$15523 6700 6699 990 1251 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15527 r0 *1 645.68,186.48
X$15527 6699 1293 1292 6700 990 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15542 m0 *1 620.48,297.36
X$15542 6699 1701 991 6700 2303 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15545 m0 *1 481.6,378
X$15545 6700 6699 991 1703 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15548 m0 *1 645.12,196.56
X$15548 6700 6699 991 1358 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15552 r0 *1 616,287.28
X$15552 6700 6699 2380 991 1664 1483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15554 m0 *1 472.64,378
X$15554 6699 6700 3242 991 3331 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $15557 r0 *1 675.36,186.48
X$15557 6700 6699 1215 1297 992 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15569 m0 *1 689.92,166.32
X$15569 6700 1010 996 995 1053 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $15576 m0 *1 704.48,186.48
X$15576 6699 996 1236 6700 1244 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15579 r0 *1 704.48,186.48
X$15579 6699 1176 6700 1301 1218 996 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15587 r0 *1 722.96,196.56
X$15587 6700 997 6699 1366 1364 1072 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15589 m0 *1 710.08,206.64
X$15589 6700 6699 997 1433 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15594 m0 *1 722.96,206.64
X$15594 6700 1582 997 1367 1303 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $15605 m0 *1 731.92,186.48
X$15605 6700 6699 1221 998 1174 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15619 m0 *1 822.64,196.56
X$15619 6699 1441 1001 6700 1229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15632 r0 *1 819.84,297.36
X$15632 6699 6700 1003 2318 2452 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $15652 m0 *1 528.64,347.76
X$15652 6700 3123 2847 2873 1004 2872 6699 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $15655 m0 *1 496.16,398.16
X$15655 6700 1004 3324 6699 gf180mcu_fd_sc_mcu9t5v0__clkinv_16
* cell instance $15657 m0 *1 799.68,166.32
X$15657 6700 1068 1004 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15661 m0 *1 554.96,398.16
X$15661 1004 6699 2803 3420 6700 3529 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15664 m0 *1 495.6,347.76
X$15664 6700 2585 1004 2871 2580 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $15667 r0 *1 500.64,347.76
X$15667 6700 2800 3053 1004 3010 2871 6699 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $15669 m0 *1 572.88,317.52
X$15669 6700 2662 6699 2664 2660 1004 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15671 r0 *1 530.32,337.68
X$15671 1004 6700 2872 2873 6699 2948 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15673 r0 *1 516.88,388.08
X$15673 6700 6699 3418 1004 2663 1058 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15686 r0 *1 813.12,297.36
X$15686 6700 6699 1005 2457 2540 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15688 r0 *1 812,509.04
X$15688 6700 4673 6699 4672 4742 2679 1005 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $15690 r0 *1 786.8,186.48
X$15690 6700 1122 1228 1226 1311 1178 1005 1443 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $15697 m0 *1 793.52,196.56
X$15697 6699 1310 1006 6700 1313 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15716 m0 *1 318.64,378
X$15716 6700 3323 1008 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15726 m0 *1 686,176.4
X$15726 6700 6699 1112 1010 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15767 r0 *1 423.92,418.32
X$15767 6699 3779 1012 6700 3845 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15769 r0 *1 339.92,408.24
X$15769 6699 6700 2934 2726 3659 1012 3660 3661 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $15772 r0 *1 161.84,710.64
X$15772 6700 6699 6487 6466 1012 6465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15776 r0 *1 129.36,579.6
X$15776 6700 6699 5229 5373 1012 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15778 m0 *1 96.88,519.12
X$15778 6700 6699 4626 4625 1012 4544 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15782 m0 *1 442.96,700.56
X$15782 6700 6699 6336 6425 1012 6424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15796 r0 *1 617.68,206.64
X$15796 1014 6699 6700 1483 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15799 m0 *1 656.32,206.64
X$15799 6700 6699 1014 1425 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $15802 m0 *1 674.24,196.56
X$15802 6700 1112 1052 1014 1360 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15804 m0 *1 775.6,226.8
X$15804 6700 6699 1646 1014 1064 1503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15856 m0 *1 507.92,488.88
X$15856 6700 4312 4346 4468 4311 1018 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $15858 r0 *1 501.76,236.88
X$15858 6700 1018 1814 1759 1890 1819 1546 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $15860 r0 *1 453.6,267.12
X$15860 6699 6700 2056 2168 1018 1546 2131 2110
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15862 m0 *1 258.16,690.48
X$15862 6700 6326 6699 6239 6138 6327 1018 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $15868 r0 *1 310.8,680.4
X$15868 6700 1018 6225 6311 6312 6415 1546 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $15907 m0 *1 150.64,176.4
X$15907 6699 1090 1098 6700 1022 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15925 r0 *1 274.96,347.76
X$15925 6700 1023 3149 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15927 m0 *1 249.2,337.68
X$15927 6699 2790 2791 1023 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15932 r0 *1 166.88,337.68
X$15932 6700 1023 2819 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15935 r0 *1 159.6,277.2
X$15935 6700 6699 2174 2037 1023 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15939 r0 *1 134.96,216.72
X$15939 6700 6699 1656 1536 1023 1613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15951 r0 *1 278.88,367.92
X$15951 6700 1024 3294 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15953 m0 *1 249.76,347.76
X$15953 6699 2932 2715 1024 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15957 r0 *1 173.04,378
X$15957 6700 1024 3219 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15959 r0 *1 161.84,307.44
X$15959 6700 6699 2620 2314 1024 2574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15962 m0 *1 173.04,216.72
X$15962 6700 6699 1538 1140 1024 1543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15976 m0 *1 253.68,186.48
X$15976 6700 6699 1148 1027 1254 1149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16010 m0 *1 407.12,206.64
X$16010 6700 6699 1282 1032 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16072 r0 *1 565.04,176.4
X$16072 6700 1191 1132 1047 1162 1163 1042 1046 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16074 m0 *1 565.04,176.4
X$16074 6700 1134 1110 1048 1162 1044 1042 1045 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16096 r0 *1 559.44,216.72
X$16096 6700 1350 1110 1421 1566 1044 1478 1602 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16098 r0 *1 490,307.44
X$16098 2315 1044 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $16142 m0 *1 692.16,186.48
X$16142 1053 6699 1248 1051 6700 1216 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16145 r0 *1 683.76,186.48
X$16145 6699 1298 6700 1051 1317 1299 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16151 r0 *1 688.8,176.4
X$16151 6700 6699 1052 1053 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16156 r0 *1 692.16,186.48
X$16156 6699 1052 1317 6700 1300 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16166 r0 *1 707.28,166.32
X$16166 6700 1059 1217 1056 1054 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $16168 r0 *1 702.24,166.32
X$16168 6699 1190 1054 6700 1074 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16172 r0 *1 731.36,166.32
X$16172 6700 6699 1174 1060 1055 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16176 m0 *1 711.76,176.4
X$16176 6700 1059 1364 1056 1055 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $16188 r0 *1 722.4,176.4
X$16188 6700 6699 1057 1060 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16191 r0 *1 721.84,166.32
X$16191 6699 1057 1074 6700 1127 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16193 r0 *1 727.44,176.4
X$16193 6700 1495 1062 1127 1186 1173 1188 1057 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $16214 r0 *1 551.6,337.68
X$16214 6700 6699 1058 2802 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16216 m0 *1 515.76,337.68
X$16216 6700 6699 1058 1857 2871 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $16220 r0 *1 518,398.16
X$16220 6700 1058 1857 6699 3326 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $16222 r0 *1 526.96,378
X$16222 6700 1058 6699 3419 3245 3159 3247 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $16225 m0 *1 553.84,388.08
X$16225 6699 2663 1058 6700 3420 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16227 r0 *1 807.52,166.32
X$16227 6700 1067 1058 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $16231 r0 *1 543.76,337.68
X$16231 1058 6700 2872 2874 6699 2662 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16233 m0 *1 553.28,317.52
X$16233 6699 2701 6700 2660 2659 1058 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16245 r0 *1 738.64,166.32
X$16245 1061 6700 6699 1187 1071 6735 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16272 m0 *1 763.28,388.08
X$16272 6700 1062 6699 3445 1170 1173 3347 3536
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $16275 m0 *1 774.48,246.96
X$16275 6700 1062 1860 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16278 r0 *1 771.68,176.4
X$16278 6700 1062 1185 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16283 m0 *1 740.32,196.56
X$16283 6700 1062 1306 6699 1220 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16285 r0 *1 739.76,307.44
X$16285 6700 2611 1062 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16293 r0 *1 733.04,206.64
X$16293 1484 1063 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $16314 r0 *1 778.96,297.36
X$16314 6700 6699 2450 1064 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16320 m0 *1 785.68,297.36
X$16320 6700 6699 2296 1703 1064 2222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16322 r0 *1 786.8,277.2
X$16322 6700 6699 2295 1706 1064 1506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16326 r0 *1 782.88,267.12
X$16326 6700 6699 2078 2154 1064 1504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16334 r0 *1 773.36,186.48
X$16334 6700 1223 1177 1224 1065 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16351 r0 *1 749.28,166.32
X$16351 6700 6699 1116 1071 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16359 r0 *1 721.28,216.72
X$16359 1707 1644 1367 1072 6700 6699 1709 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $16361 m0 *1 719.6,186.48
X$16361 6700 1185 6699 1245 1219 1173 1072 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $16364 r0 *1 722.96,186.48
X$16364 6700 6699 1072 1302 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16419 r0 *1 389.76,186.48
X$16419 6700 1280 1409 1281 1155 1393 1085 1100 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16496 r0 *1 371.84,388.08
X$16496 3411 6699 6700 1098 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16506 m0 *1 380.24,206.64
X$16506 6700 1458 1409 1412 1337 1393 1339 1099 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16559 r0 *1 616.56,186.48
X$16559 6700 6699 1105 1321 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16564 m0 *1 622.16,196.56
X$16564 6700 1214 6699 1357 1187 1105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16568 m0 *1 600.32,206.64
X$16568 6699 1353 1453 1105 1322 1425 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16570 m0 *1 593.6,206.64
X$16570 6700 6699 1424 1105 1353 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16572 m0 *1 600.32,196.56
X$16572 6699 1353 1355 1105 1322 1256 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16574 r0 *1 812,267.12
X$16574 1105 6699 6700 2221 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16609 r0 *1 575.12,186.48
X$16609 1165 6699 6700 1107 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $16665 r0 *1 414.96,488.88
X$16665 6700 4408 1110 4410 3810 2315 4340 4409 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16670 r0 *1 430.64,509.04
X$16670 6700 4715 1110 4491 4698 2315 4616 4490 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16674 r0 *1 102.48,287.28
X$16674 6700 2366 1110 2172 2250 2315 2249 2040 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16678 r0 *1 389.76,539.28
X$16678 6700 4853 1110 4850 4712 2315 4780 4696 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16680 m0 *1 104.16,569.52
X$16680 6700 5081 1110 5148 5149 2315 5150 5080 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16683 m0 *1 495.04,307.44
X$16683 6700 2337 1110 2520 2335 2315 2519 2637 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16690 r0 *1 689.36,196.56
X$16690 6699 1490 1599 1111 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $16693 r0 *1 692.16,176.4
X$16693 6700 6699 1111 1190 1115 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16698 m0 *1 686,196.56
X$16698 6700 6699 1112 1449 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16731 m0 *1 758.8,367.92
X$16731 1113 6699 3097 3022 6700 3180 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16733 r0 *1 679.28,367.92
X$16733 6700 3169 2887 3439 3255 1113 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $16735 r0 *1 674.8,327.6
X$16735 6700 1113 2210 2670 2884 2809 2743 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $16739 m0 *1 717.92,267.12
X$16739 6700 2073 1113 6699 2072 2145 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $16741 r0 *1 713.44,246.96
X$16741 6700 1113 1955 6699 1933 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16743 r0 *1 700,408.24
X$16743 6700 6699 3770 1113 3695 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16745 r0 *1 680.96,357.84
X$16745 6699 3295 3258 2809 3203 1113 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16747 r0 *1 743.68,287.28
X$16747 6699 2370 2355 1113 2369 2356 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16749 m0 *1 762.16,297.36
X$16749 6700 6699 2358 2287 1113 2446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16751 r0 *1 759.36,277.2
X$16751 6700 2288 1113 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16776 m0 *1 639.52,186.48
X$16776 6700 6699 1164 1117 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16779 m0 *1 820.4,267.12
X$16779 1117 6699 6700 2086 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16781 r0 *1 782.32,216.72
X$16781 6700 1370 6699 1118 1586 1498 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16785 r0 *1 786.24,176.4
X$16785 6700 6699 1177 1119 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16789 m0 *1 782.32,196.56
X$16789 6699 1119 1309 6700 1379 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16808 m0 *1 770,539.28
X$16808 6700 6699 1123 4955 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16810 r0 *1 820.96,529.2
X$16810 6700 6699 4947 1123 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16815 r0 *1 768.88,186.48
X$16815 6700 6699 1223 1124 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16860 m0 *1 501.76,549.36
X$16860 6700 1241 1129 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16862 r0 *1 189.28,378
X$16862 1129 6699 3315 3034 6700 3361 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16865 r0 *1 500.64,630
X$16865 1129 6699 5851 5802 6700 5801 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16867 r0 *1 469.84,559.44
X$16867 6699 6700 5088 2199 1129 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $16869 m0 *1 484.4,438.48
X$16869 6699 6700 2336 3872 1129 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $16874 m0 *1 676.48,186.48
X$16874 6700 6699 1215 1319 1130 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16912 r0 *1 126,640.08
X$16912 6700 1254 1132 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $16915 m0 *1 409.92,448.56
X$16915 6700 4060 1132 4003 4014 1163 3943 3945 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16921 r0 *1 61.6,660.24
X$16921 6700 6119 1132 6216 6038 1163 6041 6126 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16923 r0 *1 401.52,378
X$16923 6700 3239 1132 3237 3328 1163 3504 3233 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16925 m0 *1 560.56,660.24
X$16925 6700 6083 1132 6060 5999 1163 6000 6003 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16928 r0 *1 572.88,660.24
X$16928 6700 6082 1132 6006 6002 1163 6001 6004 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16982 r0 *1 172.48,529.2
X$16982 6699 4769 6700 1138 5083 4840 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16986 m0 *1 464.24,186.48
X$16986 6700 6699 1324 1261 1139 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $17002 m0 *1 120.4,196.56
X$17002 6700 6699 1265 1140 1255 1199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17004 r0 *1 101.92,176.4
X$17004 6700 6699 1180 1140 1204 1181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17006 m0 *1 71.68,206.64
X$17006 6700 6699 1460 1140 1402 1401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17008 r0 *1 74.48,196.56
X$17008 6700 6699 1327 1140 1400 1399 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17011 r0 *1 85.68,196.56
X$17011 6700 6699 1378 1140 1332 1263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17014 r0 *1 90.16,186.48
X$17014 6700 6699 1232 1140 1266 1264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17016 m0 *1 108.64,216.72
X$17016 6700 6699 1591 1140 1331 1534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17018 m0 *1 201.6,216.72
X$17018 6700 6699 1517 1140 1146 1544 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17022 r0 *1 173.6,216.72
X$17022 1466 6699 6700 1140 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $17065 m0 *1 295.12,378
X$17065 6700 1146 3228 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $17069 m0 *1 247.52,367.92
X$17069 6699 2859 2932 1146 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $17075 m0 *1 201.6,367.92
X$17075 6700 1146 3217 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17077 m0 *1 190.4,297.36
X$17077 6700 6699 2372 2314 1146 2501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17138 m0 *1 350,488.88
X$17138 6700 4152 2265 4464 4337 1152 4338 4405 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17142 m0 *1 369.04,488.88
X$17142 6700 4203 2265 4407 4273 1152 4319 4406 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17145 m0 *1 215.6,468.72
X$17145 6700 4007 2265 4211 4210 1152 4209 3699 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17150 r0 *1 320.32,458.64
X$17150 6700 4199 2265 4013 4011 1152 4010 4078 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17152 r0 *1 231.84,297.36
X$17152 6700 2122 1152 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $17159 m0 *1 432.32,236.88
X$17159 6700 1341 2265 1343 1688 1152 1757 1630 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17206 r0 *1 282.24,690.48
X$17206 6700 6699 6401 6193 1156 6192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17210 r0 *1 234.64,750.96
X$17210 6700 1902 1156 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $17221 m0 *1 324.24,357.84
X$17221 6699 6700 2934 2726 3043 3121 3032 1156 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $17257 r0 *1 396.48,498.96
X$17257 6699 1467 6700 4561 1157 4491 1525 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17259 m0 *1 153.44,619.92
X$17259 6699 1467 6700 5642 1157 5682 1525 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17261 m0 *1 162.96,267.12
X$17261 6700 1824 1157 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $17263 r0 *1 267.12,609.84
X$17263 6699 5690 1157 6700 4270 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17266 m0 *1 380.8,619.92
X$17266 6700 5695 1159 5711 5532 1157 5531 5710 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $17271 r0 *1 431.76,216.72
X$17271 6700 6699 1670 1473 1157 1557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17273 m0 *1 217.84,206.64
X$17273 6700 6699 1447 1273 1157 1272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17321 m0 *1 474.32,619.92
X$17321 6700 1831 1159 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $17329 m0 *1 519.12,660.24
X$17329 6700 1159 1847 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $17384 m0 *1 413.28,488.88
X$17384 6699 4340 1163 6700 4341 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17389 m0 *1 64.4,660.24
X$17389 6700 3638 1163 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $17392 r0 *1 359.52,418.32
X$17392 6699 6700 2934 2726 3784 1163 3803 3785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $17395 m0 *1 98.56,236.88
X$17395 6700 6699 1796 1610 1163 1653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17400 m0 *1 105.84,660.24
X$17400 6700 6699 6078 6043 1163 6044 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17419 r0 *1 562.24,226.8
X$17419 1165 6699 6700 1344 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $17423 m0 *1 784,539.28
X$17423 6700 4878 1165 5121 4439 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $17426 m0 *1 622.72,186.48
X$17426 6700 6699 1253 1356 1166 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17435 m0 *1 656.88,186.48
X$17435 1252 6700 6699 1291 1168 6726 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17437 r0 *1 655.2,176.4
X$17437 6700 6699 1169 1168 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17443 r0 *1 655.2,186.48
X$17443 6699 1359 1294 6700 1169 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17471 r0 *1 765.52,307.44
X$17471 6700 2613 1170 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17474 m0 *1 770.56,297.36
X$17474 6699 2216 1170 6700 2445 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17477 m0 *1 710.64,388.08
X$17477 6700 6699 2437 3441 1170 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17480 m0 *1 752.64,216.72
X$17480 6700 1170 1437 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17483 r0 *1 756,216.72
X$17483 6700 1170 1585 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17486 m0 *1 782.32,388.08
X$17486 6700 1170 6699 3447 3356 1185 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17489 r0 *1 669.2,317.52
X$17489 6699 2628 2839 2534 2690 1170 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17491 m0 *1 742.56,388.08
X$17491 6699 3443 3444 3021 2284 1170 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17493 m0 *1 694.4,206.64
X$17493 6700 1491 1432 1429 1171 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $17496 r0 *1 712.32,186.48
X$17496 6700 1172 1246 6699 1315 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $17524 r0 *1 761.6,257.04
X$17524 6700 1173 6699 2001 1236 1432 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17526 m0 *1 769.44,327.6
X$17526 6700 2752 1173 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17530 m0 *1 652.4,509.04
X$17530 6700 1173 6699 4684 1248 4577 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17532 m0 *1 753.2,186.48
X$17532 6700 1173 1175 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17535 m0 *1 740.32,206.64
X$17535 6700 1173 6699 1436 1366 1248 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17537 m0 *1 738.08,498.96
X$17537 6700 1173 6699 4436 4514 1186 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17565 m0 *1 670.88,569.52
X$17565 6699 5184 6700 5185 1175 5041 5186 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17568 r0 *1 665.84,478.8
X$17568 6700 4370 1185 4455 1186 1175 4352 4426 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $17572 r0 *1 743.68,549.36
X$17572 6700 1175 6699 5065 5004 1248 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17574 m0 *1 754.32,478.8
X$17574 6700 1860 6699 4285 1585 1175 4363 3832
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $17576 m0 *1 738.64,236.88
X$17576 6700 1934 1801 1361 1248 1660 1644 1175 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $17578 r0 *1 691.04,579.6
X$17578 6699 5043 6700 5256 5304 1175 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17581 r0 *1 665.28,529.2
X$17581 6700 4882 1185 4867 1186 1175 4885 4865 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $17583 m0 *1 655.2,579.6
X$17583 6700 5261 5317 1860 1248 5316 4930 1175 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $17585 r0 *1 655.76,579.6
X$17585 6700 5307 5376 1860 1248 5375 5112 1175 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $17599 m0 *1 761.04,317.52
X$17599 6700 2667 2537 1176 2459 6699 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $17602 r0 *1 764.4,196.56
X$17602 6700 1176 1298 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17605 m0 *1 738.08,468.72
X$17605 6699 1176 6700 4173 4174 1301 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17610 m0 *1 752.64,408.24
X$17610 6699 1176 6700 1301 3690 3525 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17630 m0 *1 770.56,226.8
X$17630 6699 1179 1182 6700 1659 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17636 m0 *1 792.4,216.72
X$17636 1375 6699 1502 1225 6700 1179 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17672 r0 *1 801.36,196.56
X$17672 6700 6699 1377 1440 1183 1442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17674 r0 *1 800.24,216.72
X$17674 6700 6699 1588 1649 1183 1505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17676 r0 *1 810.32,579.6
X$17676 6700 1183 2292 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17678 m0 *1 809.2,458.64
X$17678 6700 6699 4116 4115 1183 4109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17680 r0 *1 787.36,246.96
X$17680 6700 6699 1941 1937 1183 1938 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17683 m0 *1 789.6,569.52
X$17683 6700 6699 5195 5196 1183 5197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17704 m0 *1 273.84,357.84
X$17704 6700 1184 3042 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17706 r0 *1 248.08,337.68
X$17706 6699 2790 2859 1184 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $17709 m0 *1 167.44,347.76
X$17709 6700 1184 2925 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17711 r0 *1 168,277.2
X$17711 6700 6699 2232 2037 1184 2116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17714 r0 *1 150.08,216.72
X$17714 6700 6699 1535 1536 1184 1537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17742 m0 *1 669.2,539.28
X$17742 6700 6699 1185 4963 4964 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17744 m0 *1 715.68,196.56
X$17744 6700 6699 1185 1296 1306 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17748 m0 *1 747.6,206.64
X$17748 6700 6699 1185 1519 1386 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17751 r0 *1 684.32,519.12
X$17751 6700 1185 1361 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17797 m0 *1 776.16,367.92
X$17797 6700 3191 3194 1860 1186 3193 3107 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $17802 r0 *1 753.2,186.48
X$17802 6700 1305 1186 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17806 m0 *1 708.4,539.28
X$17806 5045 6699 1186 4816 6700 4961 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17809 m0 *1 781.2,408.24
X$17809 1186 3534 3614 3681 3446 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $17812 r0 *1 693.84,569.52
X$17812 6699 1186 4962 6700 5256 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17814 r0 *1 780.64,367.92
X$17814 6700 3269 2895 6699 1186 3178 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $17816 m0 *1 768.88,418.32
X$17816 6699 3689 3761 3750 1186 3751 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17830 m0 *1 632.8,216.72
X$17830 6700 6699 1573 1425 1574 1187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17855 m0 *1 551.6,186.48
X$17855 6700 6699 1191 1192 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17900 r0 *1 102.48,196.56
X$17900 6700 1338 1193 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $17909 m0 *1 362.88,539.28
X$17909 6699 4921 1193 6700 3804 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17912 r0 *1 104.72,478.8
X$17912 6700 6699 4297 4261 1193 4324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17965 m0 *1 273.28,388.08
X$17965 6700 1200 3374 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17968 m0 *1 66.64,398.16
X$17968 6700 1200 3215 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $17971 m0 *1 67.76,246.96
X$17971 6700 6699 1865 1536 1200 1866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17973 r0 *1 73.36,277.2
X$17973 6700 6699 2224 2037 1200 2169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17978 m0 *1 218.4,378
X$17978 6699 3145 2715 1200 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18020 m0 *1 281.68,448.56
X$18020 6700 1204 4009 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18022 m0 *1 103.6,448.56
X$18022 6700 1204 3925 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18024 r0 *1 232.4,367.92
X$18024 6699 3147 2859 1204 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18029 m0 *1 151.76,297.36
X$18029 6700 6699 2399 2314 1204 2400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18037 m0 *1 252.56,196.56
X$18037 6700 6699 1276 1205 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18078 m0 *1 630.56,307.44
X$18078 6700 6699 1211 2527 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18084 r0 *1 395.92,297.36
X$18084 6700 2486 2415 2416 6699 1211 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $18092 r0 *1 604.8,196.56
X$18092 6699 6700 1354 1453 1357 1213 1480 1392
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $18119 r0 *1 722.96,488.88
X$18119 6700 6699 4433 4432 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18121 m0 *1 684.88,478.8
X$18121 6700 6699 4282 4283 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18124 r0 *1 721.84,559.44
X$18124 6700 6699 5003 5116 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18127 r0 *1 709.52,498.96
X$18127 6700 6699 4513 4581 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18131 r0 *1 729.68,428.4
X$18131 6700 6699 3606 3885 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18135 r0 *1 727.44,468.72
X$18135 6700 6699 4245 4194 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18138 r0 *1 671.44,569.52
X$18138 6700 6699 4998 5187 1215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18140 m0 *1 693.84,196.56
X$18140 6700 1216 1388 1497 1300 1362 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $18143 m0 *1 693.28,216.72
X$18143 6700 1523 1491 1490 1217 1597 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $18145 r0 *1 700,206.64
X$18145 6700 1492 1490 1491 1217 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $18151 m0 *1 720.72,196.56
X$18151 6699 1365 1227 1299 1219 1307 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18159 r0 *1 773.92,367.92
X$18159 2895 6700 1220 3268 6699 3282 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18162 r0 *1 741.44,196.56
X$18162 6700 1220 1301 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18164 m0 *1 764.4,196.56
X$18164 6700 1220 1299 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18167 m0 *1 776.16,257.04
X$18167 6700 1432 1220 6699 2016 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $18173 r0 *1 740.32,186.48
X$18173 6699 1305 1221 6700 1237 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18176 r0 *1 745.36,186.48
X$18176 1307 1316 1222 1240 6700 6699 1308 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $18196 m0 *1 804.72,246.96
X$18196 1225 6700 1867 6699 1862 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $18201 r0 *1 809.2,287.28
X$18201 1225 6699 6700 2460 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18214 r0 *1 773.92,297.36
X$18214 6699 2462 2461 6700 1226 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18218 m0 *1 791.84,186.48
X$18218 6699 1227 1380 6700 1228 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18234 m0 *1 804.72,307.44
X$18234 1230 2361 1654 2451 2084 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $18237 m0 *1 820.4,186.48
X$18237 1230 6699 6700 1374 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18240 m0 *1 674.8,246.96
X$18240 6699 1855 1580 6700 1230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18252 r0 *1 772.8,236.88
X$18252 6699 1788 1590 6700 1231 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18276 r0 *1 219.52,337.68
X$18276 6699 2838 2791 1234 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18278 r0 *1 65.52,287.28
X$18278 6700 6699 2364 2037 1234 2249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18280 r0 *1 308.56,398.16
X$18280 6700 1234 3626 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18283 r0 *1 71.68,398.16
X$18283 6700 1234 3558 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18285 m0 *1 63.84,236.88
X$18285 6700 6699 1671 1536 1234 1610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18321 r0 *1 724.64,246.96
X$18321 6700 6699 1236 1781 1783 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18324 m0 *1 701.68,498.96
X$18324 6699 1236 4369 6700 4430 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18326 r0 *1 704.48,519.12
X$18326 6700 1236 1248 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18328 r0 *1 761.6,398.16
X$18328 3536 6699 3606 1236 6700 3614 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18330 m0 *1 762.72,428.4
X$18330 6700 6699 3536 3897 1236 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18333 r0 *1 729.12,539.28
X$18333 6699 4938 1236 6700 4940 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18336 r0 *1 740.88,468.72
X$18336 6699 4173 1236 6700 4175 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18338 m0 *1 755.44,428.4
X$18338 6700 6699 3750 3829 1236 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18341 m0 *1 749.84,196.56
X$18341 6700 1305 1236 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18385 r0 *1 199.92,246.96
X$18385 1953 1897 1241 6700 6699 1898 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $18388 m0 *1 483.84,539.28
X$18388 6700 2321 1241 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $18392 m0 *1 188.16,559.44
X$18392 6699 1241 5062 6700 5024 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18394 m0 *1 210,630
X$18394 6699 1241 5684 6700 5795 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18432 m0 *1 677.6,509.04
X$18432 6699 1248 6700 4510 4657 4511 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18435 r0 *1 687.12,539.28
X$18435 6700 6699 1248 5069 4934 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18446 r0 *1 677.04,559.44
X$18446 6699 5114 1248 6700 5186 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18458 r0 *1 629.44,307.44
X$18458 2339 6699 6700 1249 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18461 r0 *1 630,186.48
X$18461 6700 6699 1249 1291 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18463 m0 *1 637.28,277.2
X$18463 1249 2154 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $18474 m0 *1 654.64,196.56
X$18474 1391 6700 6699 1358 1251 6718 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18478 r0 *1 665.84,186.48
X$18478 6699 1296 1295 1252 1320 1319 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18518 m0 *1 114.8,640.08
X$18518 6700 5897 1254 5698 5806 3638 5807 5745 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18520 r0 *1 154,640.08
X$18520 6700 5859 1254 5915 5858 3638 5793 5914 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $18525 r0 *1 122.08,246.96
X$18525 6700 1792 1254 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $18528 r0 *1 133.84,418.32
X$18528 6700 6699 3764 3562 1254 3646 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18531 m0 *1 448.56,569.52
X$18531 6700 6699 5224 5172 1254 5096 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18534 m0 *1 445.76,428.4
X$18534 6700 6699 3814 3813 1254 3736 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18559 m0 *1 144.48,468.72
X$18559 6700 1255 4069 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18562 r0 *1 229.04,357.84
X$18562 6699 2930 2859 1255 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18565 r0 *1 301.28,458.64
X$18565 6700 1255 4159 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18568 m0 *1 146.16,307.44
X$18568 6700 6699 2498 2314 1255 2499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18604 m0 *1 609.84,206.64
X$18604 6700 6699 1256 1423 1425 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18606 r0 *1 566.72,287.28
X$18606 6700 6699 1256 2492 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18610 m0 *1 632.24,327.6
X$18610 6699 6700 2736 2878 1256 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $18612 r0 *1 820.4,267.12
X$18612 1256 6699 6700 2150 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18633 m0 *1 459.76,196.56
X$18633 6700 1326 6699 1260 1283 1845 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18674 r0 *1 414.96,216.72
X$18674 6700 1452 1261 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18685 m0 *1 252,690.48
X$18685 6700 6699 6278 1261 6397 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $18688 m0 *1 541.52,690.48
X$18688 6700 6699 6201 1261 6348 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $18690 m0 *1 535.36,690.48
X$18690 6700 6699 6251 1261 6313 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $18738 r0 *1 232.96,347.76
X$18738 6699 2930 2791 1266 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18741 r0 *1 101.92,458.64
X$18741 6700 1266 4067 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18743 m0 *1 286.16,458.64
X$18743 6700 1266 4077 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18747 m0 *1 110.32,307.44
X$18747 6700 6699 2543 2314 1266 2497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18774 r0 *1 265.44,388.08
X$18774 6700 1269 3409 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18776 r0 *1 222.88,367.92
X$18776 6699 3145 2791 1269 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $18778 r0 *1 108.64,388.08
X$18778 6700 1269 3486 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18781 r0 *1 67.76,267.12
X$18781 6700 6699 2152 2037 1269 2113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18786 r0 *1 68.88,257.04
X$18786 6700 6699 1962 1536 1269 1821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18869 m0 *1 221.2,418.32
X$18869 6700 3408 1275 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18873 r0 *1 377.44,579.6
X$18873 6700 6699 1275 5384 5298 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18875 r0 *1 335.44,559.44
X$18875 6700 6699 1275 5218 5215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18882 r0 *1 225.12,277.2
X$18882 6700 6699 1275 2239 2235 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18901 m0 *1 383.04,196.56
X$18901 1282 6699 6700 1277 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $18932 m0 *1 408.24,196.56
X$18932 1282 6699 6700 1279 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $18950 m0 *1 400.96,216.72
X$18950 6700 6699 1556 1280 1555 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18967 m0 *1 768.88,206.64
X$18967 6699 6700 1444 1282 1445 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $18984 m0 *1 442.96,246.96
X$18984 6700 1285 1690 1894 1841 1288 1844 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $19035 r0 *1 445.76,680.4
X$19035 6276 6699 6700 6291 1288 6292 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $19038 r0 *1 558.32,246.96
X$19038 6700 1288 6699 1849 1762 1841 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19041 r0 *1 244.72,599.76
X$19041 5525 6699 5505 4968 6700 1288 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $19043 m0 *1 470.4,418.32
X$19043 6699 3739 6700 3740 3664 3331 1288 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $19046 r0 *1 248.64,640.08
X$19046 6700 6029 5919 5968 1841 1288 4271 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $19048 r0 *1 413.28,327.6
X$19048 6700 1684 1288 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $19052 m0 *1 551.04,640.08
X$19052 6700 1288 5870 6699 5654 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19054 m0 *1 528.64,680.4
X$19054 1288 6700 6251 6252 6699 6199 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19083 m0 *1 360.08,347.76
X$19083 6700 2935 1289 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $19087 m0 *1 400.96,337.68
X$19087 6700 6699 1289 2636 1555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19093 m0 *1 350.56,408.24
X$19093 6699 1555 1289 3483 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $19096 r0 *1 314.16,287.28
X$19096 6700 2382 2384 2308 2260 1289 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $19098 r0 *1 310.24,428.4
X$19098 6700 2382 3744 3861 3860 1289 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $19100 r0 *1 309.12,418.32
X$19100 6700 2382 3299 3725 3778 1289 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $19102 r0 *1 537.6,398.16
X$19102 6700 3332 1289 6699 1857 2719 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $19104 r0 *1 364.56,367.92
X$19104 6700 3051 1289 6699 2321 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $19106 r0 *1 367.92,357.84
X$19106 6700 2382 2798 3143 3106 1289 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $19121 r0 *1 733.04,438.48
X$19121 6700 6699 3968 4042 1290 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19131 r0 *1 649.04,206.64
X$19131 6700 6699 1488 1291 1486 1425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19158 m0 *1 614.88,226.8
X$19158 6700 1664 1292 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $19160 m0 *1 641.76,216.72
X$19160 6700 6699 1576 1358 1292 1425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19162 m0 *1 634.48,347.76
X$19162 6700 2904 1292 2955 2956 2954 6699 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $19164 m0 *1 618.24,236.88
X$19164 6700 6699 1292 1764 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19168 m0 *1 625.52,428.4
X$19168 6700 6699 3545 3826 1292 3825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19170 m0 *1 605.36,277.2
X$19170 6700 6699 2064 1988 1292 2139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19176 r0 *1 607.6,327.6
X$19176 6700 2600 2668 2808 1992 1292 1811 2202 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $19178 r0 *1 611.52,438.48
X$19178 6700 6699 3429 3745 1292 3877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19181 m0 *1 608.72,428.4
X$19181 6700 6699 3590 3825 1292 3824 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19191 r0 *1 609.84,277.2
X$19191 6700 6699 1293 2203 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19193 m0 *1 570.64,327.6
X$19193 6700 1943 2772 2732 6699 1293 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $19199 m0 *1 649.04,196.56
X$19199 1293 6699 6700 1359 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $19221 r0 *1 632.8,317.52
X$19221 6700 6699 1294 2140 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $19223 m0 *1 656.88,327.6
X$19223 6700 6699 1294 1858 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19225 m0 *1 624.96,317.52
X$19225 6700 2668 1294 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $19228 r0 *1 684.88,267.12
X$19228 6700 6699 1294 2070 2142 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19231 m0 *1 680.96,277.2
X$19231 6700 6699 2069 2208 1294 2141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19233 m0 *1 678.72,388.08
X$19233 6699 3341 3437 2526 1294 2673 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19235 r0 *1 647.92,357.84
X$19235 1294 3085 3086 2809 6699 6700 2908 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19238 m0 *1 669.76,307.44
X$19238 6699 1295 2532 6700 2550 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19244 m0 *1 664.16,196.56
X$19244 6699 1296 1580 1391 1318 1297 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19277 m0 *1 724.64,236.88
X$19277 6700 6699 1298 1782 1781 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19282 r0 *1 685.44,549.36
X$19282 6700 5001 6699 5068 5069 1298 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19284 r0 *1 677.6,509.04
X$19284 6700 4579 6699 4656 4657 1298 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19287 m0 *1 778.4,418.32
X$19287 3446 1298 3761 3447 6700 6699 3680 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $19289 m0 *1 693.84,498.96
X$19289 6699 1298 6700 4369 4429 1301 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19292 r0 *1 722.4,549.36
X$19292 6699 1298 6700 4799 5067 1299 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19295 r0 *1 721.28,539.28
X$19295 6699 1298 6700 1301 4939 4938 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19298 r0 *1 724.08,519.12
X$19298 6699 1298 6700 4731 4663 1299 4801 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $19301 r0 *1 771.12,357.84
X$19301 6699 1996 6700 1298 3193 2894 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19336 r0 *1 677.04,539.28
X$19336 6699 4963 6700 5012 1299 4999 4934 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $19338 r0 *1 734.16,519.12
X$19338 4802 4753 4601 4752 1299 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19342 r0 *1 767.76,478.8
X$19342 6699 4363 6700 1299 4294 4296 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19345 m0 *1 752.08,549.36
X$19345 4732 6700 1299 5004 6699 5005 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19347 m0 *1 693.28,569.52
X$19347 5043 6700 1299 4962 6699 5255 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19350 r0 *1 669.2,559.44
X$19350 6699 5041 6700 1299 5184 5114 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19376 m0 *1 729.68,236.88
X$19376 1875 6699 6700 1301 1707 1783 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $19378 m0 *1 733.6,196.56
X$19378 1367 6700 1301 1366 6699 1368 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19381 r0 *1 683.76,498.96
X$19381 4507 4511 1301 4510 6699 6700 4580 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19384 m0 *1 651.28,519.12
X$19384 4726 6700 4577 1301 6699 4653 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19388 r0 *1 742,498.96
X$19388 6700 1301 4514 6699 4437 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19396 m0 *1 713.44,206.64
X$19396 6699 1302 1522 6700 1365 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19399 m0 *1 714.56,216.72
X$19399 6699 1433 6700 1492 1595 1302 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19404 r0 *1 728.56,216.72
X$19404 6700 1303 6699 1596 1595 1367 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19406 m0 *1 723.52,216.72
X$19406 6700 6699 1303 1493 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19410 m0 *1 728,216.72
X$19410 6700 1303 1367 1583 1484 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $19424 m0 *1 736.4,317.52
X$19424 6700 6699 1306 2611 1305 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $19430 m0 *1 756.56,398.16
X$19430 6699 1305 3525 6700 3526 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19481 r0 *1 736.4,257.04
X$19481 6700 1996 1307 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19483 m0 *1 666.96,297.36
X$19483 6700 1307 6699 2346 2347 2068 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19485 r0 *1 674.24,277.2
X$19485 6700 2068 6699 2343 1307 2301 1928 2349
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $19487 r0 *1 708.4,196.56
X$19487 6700 1307 1363 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19491 r0 *1 706.72,307.44
X$19491 1307 2625 2688 2626 6699 6700 2624 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19494 r0 *1 740.88,267.12
X$19494 6700 6699 2149 1495 1307 2147 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19496 m0 *1 688.24,498.96
X$19496 6700 1307 2977 6699 4512 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19498 r0 *1 714.56,529.2
X$19498 6700 6699 4870 4882 1307 2233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19500 m0 *1 741.44,408.24
X$19500 1307 3603 3523 3604 6699 6700 3677 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19502 r0 *1 752.08,206.64
X$19502 6700 1308 6699 1438 1518 1585 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19508 m0 *1 775.6,216.72
X$19508 6699 1371 6700 1587 1309 1499 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19524 m0 *1 808.08,196.56
X$19524 6700 1310 1311 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19527 m0 *1 802.48,226.8
X$19527 6700 1652 1310 1505 1441 1649 1651 1590 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $19531 r0 *1 801.92,398.16
X$19531 6700 1310 3753 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19533 r0 *1 790.16,388.08
X$19533 6700 6699 1310 3448 3450 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19535 r0 *1 817.04,388.08
X$19535 6700 2680 6699 3530 3455 3450 1310 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19538 r0 *1 546.56,398.16
X$19538 6699 3509 2719 1310 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $19556 r0 *1 810.32,438.48
X$19556 6700 3449 6699 4035 3974 4109 1311 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19558 r0 *1 771.12,670.32
X$19558 6700 1311 6699 6211 6017 6069 4874 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19561 r0 *1 797.44,529.2
X$19561 6700 1311 6699 4879 4878 4875 4874 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19563 r0 *1 748.16,660.24
X$19563 6700 4874 6699 6021 6122 6077 1311 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19565 r0 *1 747.04,670.32
X$19565 6700 4874 6699 6161 5898 6210 1311 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19568 m0 *1 771.12,599.76
X$19568 6700 1311 6699 5487 4735 5484 4874 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19570 m0 *1 750.4,630
X$19570 6700 4874 4736 5735 5749 1311 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $19572 m0 *1 802.48,206.64
X$19572 6700 1444 1440 1441 1311 1442 1508 1443 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $19578 m0 *1 799.68,196.56
X$19578 1373 6699 6700 1312 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19587 r0 *1 779.52,196.56
X$19587 6699 1438 1380 6700 1314 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19593 r0 *1 756,196.56
X$19593 6700 6699 1381 1315 1363 1369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19596 m0 *1 753.76,206.64
X$19596 6700 1437 1315 6699 1446 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19625 r0 *1 590.8,206.64
X$19625 6699 1422 1479 1529 1481 1322 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19639 m0 *1 66.08,216.72
X$19639 6700 1399 1459 1327 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19652 m0 *1 128.24,206.64
X$19652 6700 6699 1330 1329 1513 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19676 r0 *1 208.88,337.68
X$19676 6699 2838 2859 1331 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $19678 r0 *1 302.4,408.24
X$19678 6700 1331 3782 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19680 m0 *1 108.64,418.32
X$19680 6700 1331 3688 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19683 r0 *1 109.76,297.36
X$19683 6700 6699 2496 2314 1331 2172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19714 r0 *1 223.44,347.76
X$19714 6699 2930 2715 1332 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $19716 r0 *1 120.4,448.56
X$19716 6700 1332 3853 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19718 m0 *1 271.6,458.64
X$19718 6700 1332 4131 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19722 m0 *1 85.12,307.44
X$19722 6700 6699 2542 2314 1332 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19747 m0 *1 366.24,216.72
X$19747 6700 1337 1554 1605 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19780 m0 *1 30.8,690.48
X$19780 6700 1338 2114 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $19783 m0 *1 346.08,388.08
X$19783 6700 3477 1338 3411 3324 3325 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $19787 r0 *1 6.16,488.88
X$19787 6700 4389 1338 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $19790 m0 *1 315.28,448.56
X$19790 6700 6699 4055 4010 1338 4011 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19792 m0 *1 120.4,700.56
X$19792 6700 6699 6302 6358 1338 6359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19804 m0 *1 365.12,206.64
X$19804 6700 6699 1411 1456 1514 1340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19816 r0 *1 439.6,226.8
X$19816 6700 1690 1735 1343 1532 1475 1559 1630 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $19859 r0 *1 496.16,206.64
X$19859 6700 6699 1346 1531 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19862 m0 *1 484.4,206.64
X$19862 6700 1419 1417 1346 1414 1415 1413 1416 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $19874 r0 *1 569.52,196.56
X$19874 6700 1421 1558 1351 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19878 r0 *1 592.48,196.56
X$19878 6699 6700 1424 1352 1423 1354 1527 1355 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $19899 m0 *1 473.2,347.76
X$19899 6700 1354 2984 3009 2983 2947 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $19909 m0 *1 589.12,297.36
X$19909 6700 2342 6699 2341 2489 2488 1356 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19911 r0 *1 596.4,287.28
X$19911 6699 2286 1356 6700 2342 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19914 m0 *1 591.36,216.72
X$19914 6699 1356 6700 1527 1568 1480 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19920 m0 *1 588.56,206.64
X$19920 6700 6699 1357 1422 1423 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19933 r0 *1 684.32,206.64
X$19933 6700 1359 1432 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19937 m0 *1 683.76,216.72
X$19937 1359 1598 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $19942 r0 *1 669.2,196.56
X$19942 6700 6699 1360 1390 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19977 r0 *1 684.32,196.56
X$19977 6700 6699 1361 1389 1450 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19979 r0 *1 700,549.36
X$19979 6700 5046 5189 5047 1361 4961 5067 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $19982 m0 *1 728,458.64
X$19982 6700 2612 4172 1361 1585 4104 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $19984 m0 *1 742.56,418.32
X$19984 6700 3195 3763 1361 1585 3679 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $19986 m0 *1 733.6,569.52
X$19986 6700 5049 6699 5259 5191 1361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19988 m0 *1 736.96,488.88
X$19988 6700 1585 6699 4448 4364 1361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19990 m0 *1 697.2,488.88
X$19990 6700 4453 6699 4355 4301 1361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19992 r0 *1 684.88,559.44
X$19992 6700 1437 6699 5115 5211 1361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19994 m0 *1 712.32,519.12
X$19994 6700 1437 6699 4661 4682 1361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19997 r0 *1 700,196.56
X$19997 6700 6699 1363 1362 1389 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20017 m0 *1 714,559.44
X$20017 6700 1363 5611 3599 5046 3117 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $20020 r0 *1 704.48,498.96
X$20020 6700 6699 1363 4604 4683 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20022 m0 *1 697.76,509.04
X$20022 6700 3035 4604 4660 3770 1363 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $20024 r0 *1 735.28,569.52
X$20024 6700 5266 1363 5259 3749 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $20026 m0 *1 762.16,579.6
X$20026 6700 6699 1363 5311 5261 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20029 r0 *1 748.16,579.6
X$20029 6700 5306 6699 5371 5307 1363 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20032 m0 *1 759.36,206.64
X$20032 6699 1369 1445 1363 1446 1380 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $20034 m0 *1 742,579.6
X$20034 6700 6699 5306 1363 2906 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20052 r0 *1 649.6,498.96
X$20052 6700 4577 1364 4353 4506 4575 4509 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $20054 m0 *1 675.36,478.8
X$20054 6700 6699 1364 4373 1709 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20068 r0 *1 725.2,206.64
X$20068 6699 1493 6700 1366 1494 1496 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20078 r0 *1 735.84,216.72
X$20078 6700 6699 1367 1496 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20089 r0 *1 742.56,206.64
X$20089 6699 1436 1521 1496 1368 1519 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $20097 m0 *1 712.88,257.04
X$20097 6700 2019 6699 1369 1933 2073 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20103 m0 *1 778.96,196.56
X$20103 6700 6699 1370 1371 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20106 r0 *1 769.44,206.64
X$20106 1370 6700 6699 1515 1516 1498 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20114 r0 *1 784.56,196.56
X$20114 1439 6699 6700 1372 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20119 r0 *1 766.08,206.64
X$20119 6700 6699 1497 1373 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20132 m0 *1 804.72,216.72
X$20132 1375 6700 1502 6699 1442 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $20139 r0 *1 782.88,236.88
X$20139 1504 6699 1503 1375 6700 1867 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $20143 m0 *1 820.4,317.52
X$20143 1375 6699 6700 2682 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20146 r0 *1 792.96,196.56
X$20146 1381 6699 6700 1376 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20158 m0 *1 799.68,257.04
X$20158 6699 2008 6700 1862 1379 2006 1942 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $20181 r0 *1 803.6,307.44
X$20181 6699 2617 2680 6700 1380 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20203 m0 *1 306.32,398.16
X$20203 6700 1382 3625 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20205 m0 *1 221.76,327.6
X$20205 6699 2838 2715 1382 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $20208 r0 *1 85.12,287.28
X$20208 6700 6699 2170 2037 1382 2250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20212 m0 *1 100.8,398.16
X$20212 6700 1382 3485 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20214 r0 *1 80.64,226.8
X$20214 6700 6699 1715 1536 1382 1653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20240 r0 *1 677.6,246.96
X$20240 6699 1928 6700 1958 1388 1997 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20248 r0 *1 672.56,196.56
X$20248 1431 6700 6699 1425 1390 6733 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20296 m0 *1 122.08,498.96
X$20296 6700 4394 1409 4478 4393 1393 4476 4527 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20299 r0 *1 147.84,509.04
X$20299 6700 1393 4813 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20306 m0 *1 82.32,488.88
X$20306 6700 4329 1409 4327 4324 1393 4261 4326 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20311 r0 *1 101.92,509.04
X$20311 6700 4328 1409 4546 4544 1393 4625 4547 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20313 m0 *1 427.84,438.48
X$20313 6700 3557 1393 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $20356 r0 *1 82.32,448.56
X$20356 6700 1400 4004 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20360 m0 *1 257.04,458.64
X$20360 6700 1400 4075 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20362 m0 *1 222.32,367.92
X$20362 6699 3147 2715 1400 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $20366 m0 *1 73.36,297.36
X$20366 6700 6699 2456 2314 1400 2397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20371 r0 *1 64.96,206.64
X$20371 6700 1401 1459 1460 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20386 m0 *1 89.04,448.56
X$20386 6700 1402 3851 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20389 r0 *1 272.16,448.56
X$20389 6700 1402 4012 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20397 m0 *1 81.76,297.36
X$20397 6700 6699 2395 2314 1402 2396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20400 m0 *1 231.84,367.92
X$20400 6699 3147 2791 1402 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $20410 m0 *1 126,216.72
X$20410 6700 6699 1511 1403 1592 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20418 m0 *1 234.64,206.64
X$20418 6700 6699 1465 1466 1405 1404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20434 m0 *1 296.24,367.92
X$20434 6700 1405 3071 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $20436 r0 *1 229.04,337.68
X$20436 6699 2859 2789 1405 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $20438 r0 *1 249.76,357.84
X$20438 6700 1405 2995 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20443 m0 *1 239.68,307.44
X$20443 6700 6699 2504 2318 1405 2577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20450 r0 *1 315.28,206.64
X$20450 6700 1407 1554 1406 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20512 m0 *1 288.4,357.84
X$20512 6700 3001 1409 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20522 m0 *1 439.04,398.16
X$20522 1409 6700 2183 3553 6699 3506 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $20527 r0 *1 362.32,216.72
X$20527 6700 6699 1626 1452 1410 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20532 r0 *1 367.92,226.8
X$20532 6700 1684 1411 6699 1731 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20541 m0 *1 383.04,216.72
X$20541 6700 1412 1554 1471 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20546 r0 *1 485.52,206.64
X$20546 6700 6699 1533 1413 1475 1414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20587 m0 *1 498.96,226.8
X$20587 6700 1477 1417 1562 1632 1415 1631 1563 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20591 m0 *1 119.84,549.36
X$20591 6700 5061 1417 4838 4836 1415 4906 4910 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20595 m0 *1 537.6,428.4
X$20595 6700 2293 1415 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20648 r0 *1 468.16,579.6
X$20648 6700 1417 5350 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20650 r0 *1 501.76,549.36
X$20650 6700 1675 1417 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20654 r0 *1 123.2,307.44
X$20654 6700 2316 1417 2499 2502 2293 2497 2253 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20656 r0 *1 128.24,297.36
X$20656 6700 2317 1417 2400 2397 2293 2396 2155 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20659 m0 *1 100.8,287.28
X$20659 6700 2251 1417 2038 2169 2293 2113 2039 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20662 r0 *1 140.56,539.28
X$20662 6700 5063 1417 4840 4907 2293 4909 4958 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20665 r0 *1 131.6,569.52
X$20665 6700 5082 1417 5152 5228 2293 5229 5151 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20708 r0 *1 422.24,529.2
X$20708 6700 4852 2398 4853 4851 1418 4408 4715 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20714 m0 *1 122.08,297.36
X$20714 6700 2322 6699 2366 1418 2316 2398 2317 2251
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $20722 m0 *1 375.2,599.76
X$20722 6700 6699 5402 5512 1418 5511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20749 r0 *1 600.32,206.64
X$20749 6700 6699 1481 1482 1424 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20775 r0 *1 622.16,206.64
X$20775 6700 6699 1485 1426 1486 1427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20794 m0 *1 721.28,287.28
X$20794 6700 1428 1999 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20797 m0 *1 674.24,297.36
X$20797 6700 1428 1929 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20800 m0 *1 661.92,297.36
X$20800 6700 6699 1428 2345 1852 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20802 m0 *1 660.8,307.44
X$20802 6699 1428 1920 6700 2531 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20804 m0 *1 687.12,287.28
X$20804 6700 2144 6699 2281 1960 2209 1428 2208 2283
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $20807 r0 *1 660.8,297.36
X$20807 6700 2350 1428 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $20809 r0 *1 675.92,287.28
X$20809 6700 6699 1428 2299 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20811 m0 *1 691.04,317.52
X$20811 6699 2209 2554 1428 2140 2673 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $20814 m0 *1 707.28,277.2
X$20814 6700 6699 2217 2143 1428 1765 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20816 r0 *1 717.92,307.44
X$20816 6700 6699 2608 2609 1428 2441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20818 r0 *1 659.12,367.92
X$20818 1428 6699 3204 2980 6700 3254 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $20833 m0 *1 629.44,267.12
X$20833 6700 1775 1642 1992 1811 1429 1770 1988 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20837 m0 *1 635.04,438.48
X$20837 6700 2528 6699 3748 1429 3745 3827 3879 3841
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $20839 r0 *1 596.96,357.84
X$20839 6700 6699 1634 1429 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20842 r0 *1 671.44,236.88
X$20842 6700 6699 1808 1575 1429 1770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20868 r0 *1 726.88,458.64
X$20868 6699 4194 6700 1430 4172 4171 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20870 m0 *1 723.52,488.88
X$20870 6699 4432 6700 1430 4364 4367 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20872 r0 *1 687.68,478.8
X$20872 6699 4283 6700 1430 4301 4303 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20875 r0 *1 734.72,428.4
X$20875 6699 3885 6700 1430 3763 3898 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20878 m0 *1 686,206.64
X$20878 6699 1449 6700 1430 1450 1431 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20880 r0 *1 738.08,226.8
X$20880 6699 1710 6700 1430 1801 1711 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20883 r0 *1 723.52,569.52
X$20883 6699 5116 6700 1430 5191 5267 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20885 m0 *1 682.64,569.52
X$20885 6699 5187 6700 1430 5211 5212 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20888 m0 *1 700,569.52
X$20888 6699 5210 6700 1430 5189 5188 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20891 r0 *1 710.64,509.04
X$20891 6699 4581 6700 1430 4682 4582 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20914 r0 *1 772.24,327.6
X$20914 6700 1432 2828 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20922 m0 *1 777.28,337.68
X$20922 1432 2827 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $20936 r0 *1 436.24,357.84
X$20936 6700 6699 1434 3235 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $20940 m0 *1 430.64,357.84
X$20940 6700 3052 2183 2944 3076 1434 3008 3077 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $20943 m0 *1 784,206.64
X$20943 6700 1500 1434 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20945 m0 *1 478.8,357.84
X$20945 6700 1434 2987 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $20949 m0 *1 740.88,216.72
X$20949 1435 6700 6699 1575 1584 6727 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20964 m0 *1 688.24,257.04
X$20964 6700 2022 2021 2210 1437 2018 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $20967 r0 *1 758.8,287.28
X$20967 6700 2612 6699 2011 2358 1437 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20969 r0 *1 685.44,488.88
X$20969 6700 4443 1437 3473 4428 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $20971 m0 *1 691.6,549.36
X$20971 6700 5012 1437 5068 2624 3519 6699 5048 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $20978 r0 *1 759.92,488.88
X$20978 6700 6699 4515 1437 4355 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20981 m0 *1 745.36,257.04
X$20981 6700 2018 1935 1934 1437 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $20984 m0 *1 680.4,519.12
X$20984 6699 4512 6700 4741 4656 1437 4755 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $20992 r0 *1 789.6,206.64
X$20992 1438 6699 6700 1507 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20995 m0 *1 784,226.8
X$20995 6699 1648 1655 6700 1439 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21001 r0 *1 779.52,206.64
X$21001 6699 1499 1586 6700 1440 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21013 r0 *1 806.4,529.2
X$21013 6700 1441 4874 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21048 m0 *1 780.64,297.36
X$21048 6700 6699 2677 2363 1443 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21051 m0 *1 814.24,216.72
X$21051 6700 1590 1443 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $21056 r0 *1 804.72,488.88
X$21056 6700 2746 4675 2896 4521 4443 1443 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $21059 m0 *1 802.48,498.96
X$21059 6699 4519 4671 1443 2680 4520 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $21061 m0 *1 780.64,488.88
X$21061 6700 1443 6699 4439 4294 3676 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21063 m0 *1 771.68,307.44
X$21063 6700 6699 2621 1443 2548 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $21065 r0 *1 817.6,357.84
X$21065 6699 3024 3189 1443 2680 3102 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $21110 r0 *1 586.88,428.4
X$21110 6700 1451 3164 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21115 m0 *1 617.12,428.4
X$21115 6700 6699 3591 3841 1451 3842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21119 r0 *1 595.84,226.8
X$21119 6700 1570 1451 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21122 r0 *1 599.2,257.04
X$21122 6700 6699 1991 1811 1451 1992 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21124 m0 *1 582.4,408.24
X$21124 6700 6699 3512 3251 1451 2909 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21126 r0 *1 591.92,388.08
X$21126 6700 6699 3427 3425 1451 3297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21128 r0 *1 604.8,428.4
X$21128 6700 6699 3589 3878 1451 3823 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21175 m0 *1 257.6,498.96
X$21175 6700 4399 1452 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $21181 r0 *1 406.56,498.96
X$21181 6700 6699 4617 1452 4538 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $21185 m0 *1 147.84,619.92
X$21185 6700 6699 5746 1452 5641 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $21187 m0 *1 150.08,599.76
X$21187 6700 6699 5339 1452 5390 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $21205 r0 *1 539.28,236.88
X$21205 6700 1455 2108 1696 1760 1957 1761 1633 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21242 m0 *1 57.12,287.28
X$21242 6700 2249 1459 2364 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21245 m0 *1 57.12,277.2
X$21245 6700 2113 1459 2152 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21247 r0 *1 79.52,267.12
X$21247 6700 2038 1459 2087 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21253 r0 *1 82.88,277.2
X$21253 6700 2250 1459 2170 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21255 r0 *1 51.52,347.76
X$21255 6700 2795 1459 2992 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21257 r0 *1 66.08,317.52
X$21257 6700 2708 1459 2706 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21260 m0 *1 73.92,287.28
X$21260 6700 6699 1459 6753 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21263 m0 *1 62.72,307.44
X$21263 6700 2397 1459 2456 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21265 m0 *1 93.52,307.44
X$21265 6700 2172 1459 2496 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21268 m0 *1 44.8,257.04
X$21268 6700 1895 1459 2010 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21271 r0 *1 75.6,297.36
X$21271 6700 2396 1459 2395 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21273 r0 *1 78.4,307.44
X$21273 6700 2502 1459 2542 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21275 r0 *1 52.08,297.36
X$21275 6700 2495 1459 2494 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21277 m0 *1 31.92,317.52
X$21277 6700 2640 1459 2639 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21280 r0 *1 102.48,216.72
X$21280 6700 1534 1459 1591 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21282 m0 *1 64.96,257.04
X$21282 6700 1821 1459 1962 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21285 r0 *1 60.48,246.96
X$21285 6700 1866 1459 1865 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21287 m0 *1 87.92,257.04
X$21287 6700 1822 1459 1963 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21289 m0 *1 72.24,236.88
X$21289 6700 1653 1459 1715 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21292 m0 *1 130.48,277.2
X$21292 6700 2155 1459 2115 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21294 r0 *1 62.16,226.8
X$21294 6700 1610 1459 1671 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21296 r0 *1 133.84,257.04
X$21296 6700 1827 1459 2013 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21298 m0 *1 101.92,267.12
X$21298 6700 2039 1459 2089 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21300 r0 *1 108.64,267.12
X$21300 6700 2040 1459 2090 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21302 r0 *1 56.56,277.2
X$21302 6700 2169 1459 2224 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21304 r0 *1 30.24,307.44
X$21304 6700 2572 1459 2571 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21306 m0 *1 50.96,327.6
X$21306 6700 2641 1459 2750 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21331 m0 *1 162.4,216.72
X$21331 1466 6699 6700 1463 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $21337 m0 *1 166.32,257.04
X$21337 6700 6699 1896 1830 1967 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21339 m0 *1 161.84,226.8
X$21339 6700 6699 1720 1614 1676 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21342 r0 *1 221.76,226.8
X$21342 6700 6699 1619 1545 1680 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21344 m0 *1 202.16,226.8
X$21344 6700 6699 1594 1617 1677 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21346 r0 *1 115.36,226.8
X$21346 6700 6699 1673 1612 1674 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21348 m0 *1 113.12,246.96
X$21348 6700 6699 1823 1738 1833 1463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21359 r0 *1 455.84,327.6
X$21359 6700 1889 1464 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $21389 m0 *1 280,559.44
X$21389 6700 6699 1464 4846 5275 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21391 r0 *1 469.28,317.52
X$21391 6700 1464 1845 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21394 r0 *1 182,660.24
X$21394 6700 1464 6099 6095 1899 6098 6025 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $21407 m0 *1 150.64,226.8
X$21407 6700 6699 1466 1536 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $21456 m0 *1 259.28,337.68
X$21456 6700 2405 1467 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $21461 r0 *1 155.12,418.32
X$21461 6699 1525 6700 3759 3718 1467 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21464 m0 *1 98,388.08
X$21464 6700 6699 3313 3459 1467 3458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21466 r0 *1 291.76,750.96
X$21466 6700 6699 6282 6639 1467 6640 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21470 m0 *1 391.44,529.2
X$21470 6700 6699 4826 4827 1467 4779 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21503 r0 *1 307.44,257.04
X$21503 1974 6699 6700 1469 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $21518 m0 *1 348.32,216.72
X$21518 6700 6699 1552 1470 1555 1526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21523 m0 *1 413.84,216.72
X$21523 6700 1473 1554 1472 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21535 r0 *1 435.12,206.64
X$21535 6700 1532 1558 1474 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21564 r0 *1 529.2,236.88
X$21564 6700 6699 1819 1761 1475 1760 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21567 m0 *1 454.72,277.2
X$21567 6700 6699 1912 2057 1475 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21569 m0 *1 249.76,579.6
X$21569 6699 5157 1475 6700 5321 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21574 m0 *1 325.92,690.48
X$21574 6699 6329 1475 6700 6355 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21576 r0 *1 318.08,690.48
X$21576 6700 6699 6369 6328 1475 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21595 m0 *1 543.76,216.72
X$21595 6700 1478 1558 1530 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21601 r0 *1 590.24,267.12
X$21601 2165 2104 1569 1479 6699 6700 2487 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $21607 r0 *1 593.6,216.72
X$21607 6700 1480 1527 6699 1569 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $21616 m0 *1 590.8,277.2
X$21616 6700 6699 2201 1482 2240 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $21619 m0 *1 600.88,297.36
X$21619 6699 2286 2430 6700 1482 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21624 m0 *1 622.16,287.28
X$21624 1483 2484 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $21636 r0 *1 566.16,257.04
X$21636 6700 1914 6699 2032 1484 1887 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21638 m0 *1 613.76,216.72
X$21638 6700 6699 1484 1575 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $21641 r0 *1 239.12,287.28
X$21641 6700 2379 1484 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $21644 r0 *1 571.2,267.12
X$21644 1484 2164 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $21646 r0 *1 571.2,246.96
X$21646 1484 2029 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $21648 m0 *1 577.92,246.96
X$21648 6700 1850 1749 1697 1887 1484 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $21653 r0 *1 636.16,277.2
X$21653 6700 6699 2214 1485 1960 2343 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $21669 m0 *1 618.24,277.2
X$21669 6700 2163 1489 2202 1992 1486 1988 2139 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21671 m0 *1 603.12,267.12
X$21671 6700 2102 6699 1991 1486 2064 1766 1851 1572
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $21673 m0 *1 631.68,287.28
X$21673 6700 1922 6699 2303 2279 2277 1486 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $21675 m0 *1 600.32,226.8
X$21675 6700 1634 1486 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $21678 m0 *1 654.08,408.24
X$21678 6700 3517 1489 3297 3425 1486 3673 3251 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21687 r0 *1 620.48,398.16
X$21687 6700 6699 3337 3545 1486 3591 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21689 r0 *1 600.32,388.08
X$21689 6700 6699 3475 3512 1486 3427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21691 r0 *1 616.56,246.96
X$21691 6700 1920 6699 1851 1698 1919 1960 1487 1573
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $21693 m0 *1 613.2,257.04
X$21693 6700 1993 6699 1919 2138 1918 1725 1699 1487
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $21695 r0 *1 630,257.04
X$21695 6700 6699 1994 1487 1637 1573 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21701 m0 *1 656.32,216.72
X$21701 6700 6699 1579 1488 1489 1581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21704 r0 *1 655.2,216.72
X$21704 6700 1578 1704 1641 1488 1489 1638 1581 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $21728 r0 *1 624.4,287.28
X$21728 6700 2480 2303 1635 1489 1725 2277 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $21730 r0 *1 657.44,267.12
X$21730 1698 6699 1706 1489 6700 2142 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $21732 r0 *1 622.72,297.36
X$21732 6699 1489 1703 6700 2431 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21735 m0 *1 651.28,428.4
X$21735 6700 6699 3827 1489 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21741 m0 *1 663.6,226.8
X$21741 6700 6699 1640 1581 1489 1641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21751 r0 *1 700,226.8
X$21751 6700 1706 1634 6699 1490 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $21753 r0 *1 680.96,226.8
X$21753 6700 1771 1703 1701 1490 1642 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $21766 r0 *1 659.12,488.88
X$21766 6699 1724 6700 1492 4508 4427 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21768 m0 *1 659.68,519.12
X$21768 6699 4654 6700 1492 4757 4655 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21770 r0 *1 716.24,206.64
X$21770 1492 6699 6700 1522 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $21778 r0 *1 729.12,226.8
X$21778 6700 1708 6699 1783 1494 1644 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21798 m0 *1 777.84,206.64
X$21798 6700 6699 1498 1499 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21811 r0 *1 799.68,206.64
X$21811 1501 6699 6700 1508 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $21818 r0 *1 808.08,206.64
X$21818 6700 1502 1505 1504 1503 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $21831 r0 *1 820.4,317.52
X$21831 1503 6699 6700 2747 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $21854 m0 *1 808.64,277.2
X$21854 6700 6699 1504 1938 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21861 r0 *1 790.72,317.52
X$21861 1504 6699 6700 2748 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $21872 m0 *1 802.48,287.28
X$21872 6700 1506 2008 1942 2220 6699 2291 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $21876 m0 *1 812,277.2
X$21876 6700 6699 2219 2220 2292 1506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21878 r0 *1 820.4,206.64
X$21878 1506 6699 6700 1791 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $21907 r0 *1 800.8,428.4
X$21907 6700 6699 1512 3980 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21909 m0 *1 803.6,428.4
X$21909 3833 6699 1512 3838 6700 3752 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $21924 m0 *1 246.4,398.16
X$21924 6700 1513 3487 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $21926 m0 *1 247.52,327.6
X$21926 6700 1513 2731 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $21931 r0 *1 134.96,277.2
X$21931 6700 6699 2252 2253 1513 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21934 m0 *1 229.04,378
X$21934 6699 6700 2930 1513 2976 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $21976 r0 *1 153.44,720.72
X$21976 6700 6699 6324 6499 1514 6516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21978 m0 *1 333.76,448.56
X$21978 1514 6699 3496 4057 6700 3726 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $21982 m0 *1 268.8,327.6
X$21982 6700 2405 1514 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $21987 m0 *1 155.68,640.08
X$21987 6700 6699 5809 5859 1514 5897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22009 m0 *1 757.68,327.6
X$22009 6700 6699 2288 2527 1717 1516 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $22015 r0 *1 561.12,388.08
X$22015 6700 3548 1516 3424 3478 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $22022 m0 *1 734.16,297.36
X$22022 6700 6699 1518 2373 2437 2442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22039 r0 *1 260.96,509.04
X$22039 1520 6700 4551 4686 6699 4637 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $22053 m0 *1 694.4,529.2
X$22053 6700 1523 4729 4799 4798 4883 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $22056 m0 *1 687.68,529.2
X$22056 4658 6700 1523 4798 6699 4962 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $22059 r0 *1 701.12,509.04
X$22059 4658 1523 4798 4659 6699 6700 4300 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $22103 r0 *1 387.52,337.68
X$22103 6700 2580 1525 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $22113 r0 *1 149.52,367.92
X$22113 6700 6699 3201 1525 3137 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $22116 m0 *1 180.32,236.88
X$22116 6700 6699 1722 1525 1540 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $22135 r0 *1 358.96,216.72
X$22135 6700 6699 1528 1553 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22139 m0 *1 346.08,236.88
X$22139 6700 1528 1554 1683 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22146 m0 *1 551.04,297.36
X$22146 6700 1529 2596 2492 2339 2422 2484 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $22206 r0 *1 90.16,257.04
X$22206 6700 6699 1963 1536 1964 1822 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22213 m0 *1 145.6,236.88
X$22213 6700 1950 1675 1537 1740 1826 1613 1614 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $22225 m0 *1 169.12,246.96
X$22225 6700 1877 1755 1874 1952 1541 6699 1878 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $22236 r0 *1 193.2,226.8
X$22236 6700 1723 1675 1544 1543 1826 1542 1617 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $22303 r0 *1 360.08,690.48
X$22303 6700 6699 6332 1546 6507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $22311 r0 *1 226.8,539.28
X$22311 6700 6699 4889 1546 5015 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $22324 m0 *1 280.56,277.2
X$22324 6700 6699 2245 1620 1792 1548 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22358 m0 *1 353.36,297.36
X$22358 6699 2321 6700 1552 2416 2041 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22383 m0 *1 354.48,317.52
X$22383 6700 2511 1554 2587 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22385 r0 *1 324.24,226.8
X$22385 6700 1624 1554 1623 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22387 r0 *1 331.52,236.88
X$22387 6700 1752 1554 1751 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22390 r0 *1 342.72,257.04
X$22390 6700 1977 1554 1838 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22393 m0 *1 342.72,257.04
X$22393 6700 1976 1554 1905 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22396 m0 *1 316.4,257.04
X$22396 6700 1837 1554 1975 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22403 m0 *1 403.76,257.04
X$22403 6700 1842 1554 1908 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22405 r0 *1 364,246.96
X$22405 6700 1979 1554 1906 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22407 m0 *1 334.32,307.44
X$22407 6700 2410 1554 2409 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22410 r0 *1 339.92,297.36
X$22410 6700 2383 1554 2411 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22412 m0 *1 317.52,307.44
X$22412 6700 2330 1554 2562 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22415 m0 *1 412.16,277.2
X$22415 6700 2188 1554 2248 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22418 r0 *1 401.52,277.2
X$22418 6700 2186 1554 2187 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22420 m0 *1 358.96,307.44
X$22420 6700 2509 1554 2508 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22423 r0 *1 314.72,267.12
X$22423 6700 2050 1554 2049 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22425 m0 *1 358.4,277.2
X$22425 6700 2127 1554 2103 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22428 m0 *1 334.88,277.2
X$22428 6700 2166 1554 2126 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22432 m0 *1 383.04,236.88
X$22432 6700 1686 1554 1685 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22434 r0 *1 364,236.88
X$22434 6700 1754 1554 1813 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22437 m0 *1 368.48,226.8
X$22437 6700 1627 1554 1734 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22441 r0 *1 392,216.72
X$22441 6700 1606 1554 1628 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22444 r0 *1 408.24,297.36
X$22444 6700 2417 1554 2390 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22446 r0 *1 304.64,236.88
X$22446 6700 1750 1554 1810 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22448 m0 *1 353.36,287.28
X$22448 6700 2184 1554 2182 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22451 m0 *1 362.32,246.96
X$22451 6700 1839 1554 1753 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22484 m0 *1 173.04,640.08
X$22484 6700 5901 2191 5808 5842 1555 5902 5699 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $22487 m0 *1 328.72,579.6
X$22487 6700 6699 5166 5295 1555 5282 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22489 m0 *1 390.32,599.76
X$22489 6699 5470 5404 3576 5566 1555 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $22491 m0 *1 318.08,539.28
X$22491 6700 6699 4893 4916 1555 4821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22493 r0 *1 87.36,549.36
X$22493 6700 6699 5021 4952 1555 4951 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22495 m0 *1 211.68,317.52
X$22495 6700 6699 2320 2687 1555 2575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22498 m0 *1 361.2,367.92
X$22498 6700 3235 1555 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $22503 r0 *1 399.28,287.28
X$22503 6700 6699 2486 1969 1556 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $22511 r0 *1 418.32,226.8
X$22511 6700 1557 1558 1629 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22538 m0 *1 482.16,267.12
X$22538 6700 2058 1558 2112 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22540 m0 *1 480.48,236.88
X$22540 6700 1632 1558 1692 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22542 r0 *1 451.36,216.72
X$22542 6700 1559 1558 1608 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22545 m0 *1 451.36,226.8
X$22545 6700 1630 1558 1669 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22547 r0 *1 470.4,226.8
X$22547 6700 1631 1558 1691 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22549 m0 *1 470.96,246.96
X$22549 6700 1848 1558 1846 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22552 m0 *1 505.12,246.96
X$22552 6700 6699 1558 6746 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $22554 m0 *1 518,226.8
X$22554 6700 1562 1558 1564 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22558 m0 *1 522.48,236.88
X$22558 6700 1760 1558 1730 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22560 r0 *1 527.52,216.72
X$22560 6700 1563 1558 1565 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22562 m0 *1 560,226.8
X$22562 6700 1602 1558 1567 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22565 m0 *1 546.56,236.88
X$22565 6700 1696 1558 1695 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22567 r0 *1 523.6,246.96
X$22567 6700 1761 1558 1694 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22569 m0 *1 543.2,226.8
X$22569 6700 1566 1558 1666 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22576 m0 *1 528.64,257.04
X$22576 6700 1986 1558 2034 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22578 r0 *1 573.44,226.8
X$22578 6700 1633 1558 1729 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22580 m0 *1 523.6,277.2
X$22580 6700 2195 1558 2167 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22582 m0 *1 506.8,267.12
X$22582 6700 1984 1558 1983 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22585 r0 *1 459.76,246.96
X$22585 6700 1893 1558 1913 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22587 r0 *1 542.64,267.12
X$22587 6700 2060 1558 2059 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22590 m0 *1 523.6,267.12
X$22590 6700 1985 1558 2109 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22593 r0 *1 500.64,257.04
X$22593 6700 1982 1558 2035 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22595 m0 *1 500.08,277.2
X$22595 6700 2193 1558 2135 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22640 m0 *1 500.64,236.88
X$22640 6699 1566 2036 6700 1759 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22652 r0 *1 587.44,277.2
X$22652 6699 1568 2524 2200 2243 2201 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $22657 r0 *1 589.12,287.28
X$22657 1569 6699 2341 2342 6700 2276 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $22664 r0 *1 599.2,216.72
X$22664 6700 1570 1571 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22666 r0 *1 624.96,226.8
X$22666 1664 1570 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $22669 m0 *1 617.12,216.72
X$22669 1570 1574 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $22692 m0 *1 611.52,307.44
X$22692 6700 2563 2668 2430 1988 1571 1770 2139 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $22694 r0 *1 614.32,297.36
X$22694 6700 6699 2429 2164 1571 1779 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22697 r0 *1 609.28,418.32
X$22697 6700 6699 3426 3430 1571 3748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22699 m0 *1 612.64,438.48
X$22699 6700 3593 2954 3824 3826 1571 3877 3825 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $22701 r0 *1 614.88,378
X$22701 6700 6699 3336 1763 1571 2063 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22704 r0 *1 620.48,236.88
X$22704 6700 6699 1919 1575 1571 1811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22707 m0 *1 590.8,257.04
X$22707 6700 6699 1918 1770 1571 1988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22709 r0 *1 592.48,418.32
X$22709 6700 6699 3335 3224 1571 3745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22712 r0 *1 600.88,418.32
X$22712 6700 6699 3588 3824 1571 3747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22720 m0 *1 626.08,236.88
X$22720 6700 1765 1766 1576 1699 1698 1572 1636 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $22722 m0 *1 624.96,246.96
X$22722 6700 1854 6699 1572 1635 1851 1852 1573 1636
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $22725 r0 *1 607.6,257.04
X$22725 6700 2066 6699 1918 1698 1991 1960 1572 1699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $22757 r0 *1 642.88,226.8
X$22757 6700 6699 1639 1636 1698 1576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22763 m0 *1 652.4,246.96
X$22763 6700 1853 6699 1881 1577 1704 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22768 r0 *1 724.64,257.04
X$22768 6699 1578 2096 1929 2097 2075 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $22773 r0 *1 649.6,277.2
X$22773 6700 2237 2299 1768 2278 1704 2205 1579 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $22789 m0 *1 721.28,226.8
X$22789 6700 1721 1661 1643 1582 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $22793 r0 *1 744.24,216.72
X$22793 6700 6699 1583 1584 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22827 r0 *1 736.4,378
X$22827 6700 6699 3353 3263 1585 1876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22829 m0 *1 742.56,297.36
X$22829 1585 6699 2371 2355 6700 2468 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $22831 m0 *1 717.36,418.32
X$22831 1585 3767 3694 3342 6700 6699 4195 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $22833 m0 *1 729.12,418.32
X$22833 1585 3343 3765 3766 6700 6699 3749 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $22841 m0 *1 756,559.44
X$22841 6700 1585 6699 5051 5206 1860 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22847 r0 *1 774.48,216.72
X$22847 6699 1593 6700 1658 1586 1647 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22855 m0 *1 782.88,236.88
X$22855 6700 1712 6699 1587 1713 1657 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22880 r0 *1 814.24,337.68
X$22880 6700 2458 1590 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $22883 m0 *1 815.36,267.12
X$22883 6699 2083 1590 6700 2084 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22887 m0 *1 814.24,246.96
X$22887 6700 1590 1793 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $22890 m0 *1 765.52,498.96
X$22890 4528 6699 6700 4515 1590 2468 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $22892 m0 *1 766.64,559.44
X$22892 6700 1590 6699 5308 5119 3678 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22894 r0 *1 804.16,277.2
X$22894 6700 6699 2226 1590 2291 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $22898 m0 *1 810.88,529.2
X$22898 6700 4810 4742 2667 4945 1590 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $22900 m0 *1 822.64,367.92
X$22900 6699 3183 1590 6700 3187 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22931 m0 *1 349.44,337.68
X$22931 6700 1592 2775 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $22934 r0 *1 133.84,398.16
X$22934 6700 1592 3563 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $22937 r0 *1 136.64,267.12
X$22937 6700 6699 2115 2155 1592 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22941 r0 *1 224,378
X$22941 6699 6700 3147 1592 2976 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $22946 m0 *1 763.84,226.8
X$22946 6700 6699 1712 1593 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22952 r0 *1 196,216.72
X$22952 6700 1617 1744 1594 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22962 m0 *1 735.84,226.8
X$22962 6699 1644 1596 6700 1660 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22972 m0 *1 655.76,529.2
X$22972 6700 4794 4795 4654 4797 1597 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $22976 r0 *1 686.56,216.72
X$22976 6700 6699 1598 1599 1634 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23032 m0 *1 152.88,418.32
X$23032 6699 3769 3648 3768 1600 2697 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $23036 r0 *1 322.56,347.76
X$23036 6700 3003 1600 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23040 m0 *1 290.08,327.6
X$23040 6699 2689 2651 2578 1600 2762 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $23042 r0 *1 240.8,458.64
X$23042 6699 1600 6700 4146 4074 1892 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23044 m0 *1 185.36,690.48
X$23044 6699 3410 6700 6324 6350 1600 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23046 r0 *1 339.36,317.52
X$23046 6699 2696 2724 2584 1600 2697 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $23055 m0 *1 602,236.88
X$23055 6700 1601 1701 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23058 m0 *1 567.84,347.76
X$23058 6700 1601 2950 2304 3046 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $23086 m0 *1 545.44,529.2
X$23086 6700 1604 4256 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $23090 m0 *1 207.2,589.68
X$23090 6700 1604 3844 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $23092 m0 *1 427.28,408.24
X$23092 6700 3663 1604 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $23118 m0 *1 483.28,226.8
X$23118 6700 6699 1609 1631 1758 1632 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23147 m0 *1 137.2,246.96
X$23147 6700 1828 1831 1825 1740 1824 1613 1827 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23207 r0 *1 256.48,307.44
X$23207 6700 2405 1615 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23213 r0 *1 285.04,438.48
X$23213 6700 6699 3995 3800 1615 3935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23215 r0 *1 356.72,498.96
X$23215 6700 6699 4557 4558 1615 4387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23220 r0 *1 380.8,246.96
X$23220 6700 6699 1840 1907 1615 1961 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23225 m0 *1 201.6,246.96
X$23225 6700 6699 1832 1616 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23251 m0 *1 261.52,277.2
X$23251 6700 2242 2180 2101 1901 2122 1903 1620 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23289 r0 *1 331.52,257.04
X$23289 6700 6699 1974 1625 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $23356 m0 *1 642.88,226.8
X$23356 6700 1634 1637 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23361 r0 *1 602,246.96
X$23361 6700 1634 1885 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23364 r0 *1 588,347.76
X$23364 6700 2807 1634 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23393 r0 *1 622.16,367.92
X$23393 6700 1923 1635 3166 2841 2140 3252 3253 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23395 r0 *1 610.4,226.8
X$23395 6700 1698 1635 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23398 m0 *1 619.92,347.76
X$23398 6700 6699 1635 2766 3206 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23402 m0 *1 634.48,408.24
X$23402 6700 6699 3522 3593 1635 3514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23404 m0 *1 626.64,398.16
X$23404 6700 6699 3434 3513 1635 3206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23406 m0 *1 603.12,398.16
X$23406 6700 6699 3114 3427 1635 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23408 m0 *1 616,327.6
X$23408 6699 2766 6700 2600 2737 1635 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23410 m0 *1 607.6,418.32
X$23410 6700 3696 1852 3545 3588 1635 3587 3592 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23443 m0 *1 655.76,267.12
X$23443 6700 1924 2067 2100 1749 1637 2065 1779 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23445 r0 *1 677.6,418.32
X$23445 6700 2281 6699 3251 1637 3425 2067 3297 2909
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $23447 m0 *1 697.2,428.4
X$23447 6700 2209 6699 3701 1637 3747 2067 2490 3673
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $23449 r0 *1 700,428.4
X$23449 6700 2283 1922 3823 3878 1637 3825 3824 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23451 m0 *1 626.64,418.32
X$23451 6700 3476 1642 3425 2490 1637 3701 3673 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23453 r0 *1 654.08,418.32
X$23453 6700 2141 2067 3748 3430 1637 3224 3745 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23457 m0 *1 626.08,337.68
X$23457 6700 6699 2205 2840 1637 2841 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23459 m0 *1 628.88,347.76
X$23459 6700 6699 2955 1637 2909 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $23461 m0 *1 657.44,226.8
X$23461 6700 6699 1727 1638 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23465 m0 *1 694.4,267.12
X$23465 6700 2070 2353 1639 1858 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $23467 r0 *1 700,257.04
X$23467 6699 1639 2098 1858 2070 2071 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $23471 r0 *1 662.48,226.8
X$23471 6700 6699 1704 1705 1640 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23480 r0 *1 663.04,236.88
X$23480 6700 6699 1768 1641 1642 1808 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23507 r0 *1 669.2,428.4
X$23507 6700 6699 3297 3880 1642 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23509 m0 *1 633.36,458.64
X$23509 6700 2601 1642 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $23511 m0 *1 700.56,448.56
X$23511 6700 6699 4028 3883 1642 3884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23513 m0 *1 701.12,468.72
X$23513 6700 6699 4102 4169 1642 4125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23515 m0 *1 656.32,468.72
X$23515 6700 6699 4098 3823 1642 3701 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23518 r0 *1 663.04,438.48
X$23518 6700 6699 3964 3825 1642 3824 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23524 r0 *1 724.64,226.8
X$23524 6700 6699 1644 1643 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $23532 r0 *1 749.84,236.88
X$23532 6700 1708 1644 1749 1784 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $23541 m0 *1 789.04,267.12
X$23541 6699 1645 6700 2079 1713 2080 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23543 m0 *1 767.2,226.8
X$23543 6700 6699 1787 1645 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23545 r0 *1 773.92,226.8
X$23545 1712 6700 6699 1646 1716 1657 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $23551 r0 *1 771.12,216.72
X$23551 6700 6699 1657 1647 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23553 r0 *1 784.56,226.8
X$23553 6699 1647 1713 6700 1649 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23560 r0 *1 604.24,236.88
X$23560 6700 6699 1887 1648 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $23573 m0 *1 790.16,226.8
X$23573 1650 6699 6700 1651 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23600 m0 *1 801.36,529.2
X$23600 4741 2361 1654 4805 4809 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $23603 r0 *1 763.28,569.52
X$23603 5260 5261 4740 5192 1654 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $23605 r0 *1 759.36,498.96
X$23605 6700 4746 4735 3535 4528 1654 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $23607 r0 *1 794.64,307.44
X$23607 6699 6700 2008 1654 1942 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23631 r0 *1 799.12,277.2
X$23631 6699 2286 1655 6700 2616 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23633 r0 *1 777.84,236.88
X$23633 6699 1767 1655 6700 1714 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23636 m0 *1 808.64,337.68
X$23636 6700 6699 2822 1655 2459 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23639 m0 *1 792.4,317.52
X$23639 6699 2661 1655 6700 2681 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23641 r0 *1 790.72,257.04
X$23641 6699 1987 1655 6700 1939 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23643 r0 *1 795.76,367.92
X$23643 6699 2002 1655 6700 3099 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23646 m0 *1 799.68,246.96
X$23646 6699 1859 1655 6700 1863 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23663 m0 *1 781.76,257.04
X$23663 6700 1787 6699 1658 2003 2004 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23670 m0 *1 799.68,599.76
X$23670 6700 6699 1659 3973 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $23672 m0 *1 791.28,599.76
X$23672 5490 6699 5550 1659 6700 5494 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $23683 m0 *1 701.68,236.88
X$23683 6700 1724 1707 1661 1778 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $23702 r0 *1 585.76,357.84
X$23702 6700 6699 3208 3162 1664 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $23733 r0 *1 435.12,226.8
X$23733 6700 6699 1670 1689 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23750 m0 *1 273.84,347.76
X$23750 6700 1674 2566 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $23752 m0 *1 234.08,357.84
X$23752 6700 1674 3209 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23755 m0 *1 118.72,267.12
X$23755 6700 6699 2090 2040 1674 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23759 m0 *1 203.84,327.6
X$23759 6699 6700 2838 1674 2712 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23778 r0 *1 503.44,559.44
X$23778 6700 5100 1675 5101 5097 3488 5099 5102 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23782 m0 *1 147.28,257.04
X$23782 6700 1966 1675 1895 1825 1826 1827 1830 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23785 m0 *1 546,630
X$23785 6700 5797 1675 5655 5720 3488 5722 5777 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23789 m0 *1 526.96,630
X$23789 6700 5798 1675 5796 5719 3488 5721 5724 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23791 m0 *1 537.6,589.68
X$23791 6700 5138 1675 5358 5354 3488 5356 5357 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $23793 m0 *1 161.84,357.84
X$23793 6700 2923 1675 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23808 r0 *1 280,317.52
X$23808 6700 1676 2653 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23810 r0 *1 156.24,327.6
X$23810 6700 1676 2853 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23813 m0 *1 246.4,317.52
X$23813 6699 6700 2790 1676 2712 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23817 r0 *1 210,257.04
X$23817 6700 6699 1970 2044 1676 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23830 m0 *1 257.6,367.92
X$23830 6700 1677 3135 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23832 r0 *1 272.16,327.6
X$23832 6700 1677 2729 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $23835 m0 *1 244.16,378
X$23835 6699 6700 2712 1677 2932 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23837 r0 *1 203.84,297.36
X$23837 6700 6699 2403 2469 1677 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23844 r0 *1 217.84,246.96
X$23844 6700 6699 1832 1679 1902 1678 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23848 r0 *1 204.4,236.88
X$23848 6700 1678 1744 1745 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23854 m0 *1 215.6,246.96
X$23854 6700 1679 1744 1806 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23868 r0 *1 250.88,327.6
X$23868 6700 1680 2728 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $23870 m0 *1 234.64,337.68
X$23870 6700 1680 2928 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23872 r0 *1 222.32,327.6
X$23872 6699 6700 2712 1680 2789 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23875 m0 *1 231.28,307.44
X$23875 6700 6699 2503 2576 1680 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23887 r0 *1 291.76,236.88
X$23887 6700 6699 1748 1682 1792 1750 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23935 r0 *1 315.84,337.68
X$23935 6700 2793 1684 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $23941 r0 *1 170.8,408.24
X$23941 6700 1684 3687 6699 3650 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $23944 r0 *1 154,630
X$23944 6700 6699 5841 1684 5809 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $23964 m0 *1 400.96,236.88
X$23964 6700 1687 1756 1816 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23981 m0 *1 414.96,246.96
X$23981 6700 1688 1756 1843 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23984 m0 *1 422.24,327.6
X$23984 6700 6699 1688 2727 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23986 m0 *1 410.48,337.68
X$23986 6700 2797 2720 2722 1688 6699 2719 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $24024 r0 *1 195.44,257.04
X$24024 6700 1898 1697 1737 1968 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $24026 r0 *1 588.56,246.96
X$24026 6700 6699 1697 1859 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $24029 m0 *1 560.56,257.04
X$24029 6700 1697 6699 2031 2029 1887 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24032 m0 *1 571.76,236.88
X$24032 6700 6699 1915 1697 1812 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $24048 r0 *1 616.56,307.44
X$24048 6700 6699 2206 2600 1698 2563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24050 m0 *1 602,246.96
X$24050 6700 1885 1698 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $24059 r0 *1 603.68,398.16
X$24059 6700 6699 3428 3588 1698 3589 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24062 r0 *1 612.08,398.16
X$24062 6700 6699 3516 3590 1698 3592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24065 r0 *1 609.84,388.08
X$24065 6700 6699 3432 3429 1698 3426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24090 r0 *1 661.92,458.64
X$24090 6700 2815 6699 4098 2529 4168 1700 4099 4026
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $24092 m0 *1 624.4,468.72
X$24092 6700 2478 6699 4165 4097 4225 1700 4252 4167
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $24094 m0 *1 650.72,458.64
X$24094 6700 3364 1700 4027 4024 2529 4098 4026 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24097 m0 *1 678.72,458.64
X$24097 6700 2905 6699 4100 4097 3881 1700 3882 4101
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $24099 m0 *1 665.28,448.56
X$24099 6700 2236 6699 4026 2952 4027 1700 3965 4046
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $24101 r0 *1 631.12,297.36
X$24101 6700 6699 2347 2431 1700 2277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24104 m0 *1 682.08,236.88
X$24104 6700 6699 1701 1700 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24107 r0 *1 640.08,257.04
X$24107 6699 2203 1700 6700 1930 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24110 m0 *1 660.8,236.88
X$24110 6700 6699 1727 1703 1700 1706 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24113 m0 *1 635.04,398.16
X$24113 6700 6699 3172 3544 1700 3514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24115 r0 *1 638.96,408.24
X$24115 6700 3515 1764 3425 2490 1700 3701 3673 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24137 r0 *1 674.24,428.4
X$24137 6700 2743 6699 3880 2952 3881 1701 3882 3205
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $24139 m0 *1 659.12,428.4
X$24139 6700 3596 1764 2490 3747 1701 3823 3701 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24142 r0 *1 632.8,418.32
X$24142 6700 3431 1764 3673 3701 1701 3747 2490 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24144 r0 *1 659.12,448.56
X$24144 6700 6699 2530 4024 1701 4027 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24146 r0 *1 671.44,438.48
X$24146 6700 6699 2208 3965 1701 3963 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24149 r0 *1 637.28,458.64
X$24149 6700 6699 2025 4165 1701 4167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24157 r0 *1 679.84,236.88
X$24157 6700 2477 1773 1775 1771 1766 1702 1774 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24159 m0 *1 690.48,236.88
X$24159 6700 6699 1772 1702 1766 1771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24200 r0 *1 745.92,337.68
X$24200 6700 6699 1704 2902 2890 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24203 r0 *1 658.56,307.44
X$24203 6700 2551 6699 2691 2343 1704 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24205 m0 *1 636.16,297.36
X$24205 6700 2557 1704 1994 2480 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $24208 m0 *1 747.04,347.76
X$24208 1704 6699 2281 2961 6700 2973 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $24210 m0 *1 646.24,236.88
X$24210 6700 1725 1704 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $24216 m0 *1 646.24,246.96
X$24216 6700 6699 1853 1704 1921 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $24220 m0 *1 661.36,257.04
X$24220 6699 1705 6700 1924 2023 1704 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24247 m0 *1 633.92,307.44
X$24247 6700 6699 2277 2559 2601 1706 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24252 m0 *1 185.92,357.84
X$24252 6700 3116 1706 3063 2998 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $24254 m0 *1 191.52,378
X$24254 6700 6699 1706 1718 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24263 m0 *1 722.96,246.96
X$24263 6700 1876 1782 1860 1707 1875 1803 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $24267 r0 *1 709.52,236.88
X$24267 6700 1778 1707 1779 1777 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $24276 r0 *1 736.4,246.96
X$24276 6700 6699 1708 1710 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24278 r0 *1 719.6,226.8
X$24278 6700 6699 1708 1721 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24292 r0 *1 661.36,478.8
X$24292 6700 6699 1709 4427 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24294 m0 *1 655.76,498.96
X$24294 4507 4431 4426 1709 6700 6699 4506 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $24303 r0 *1 731.36,236.88
X$24303 1711 6700 6699 1770 1800 6737 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $24318 m0 *1 800.24,236.88
X$24318 1714 6699 6700 1797 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24341 r0 *1 577.36,357.84
X$24341 6700 3045 2951 6699 1716 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $24362 m0 *1 615.44,498.96
X$24362 6700 6699 4421 1987 1717 4422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24365 m0 *1 623.28,488.88
X$24365 6699 1717 4281 6700 4351 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24368 r0 *1 636.16,327.6
X$24368 6700 2736 1717 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $24373 m0 *1 615.44,509.04
X$24373 6700 6699 4574 1767 1717 4611 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24376 r0 *1 631.68,599.76
X$24376 6700 6699 5479 5539 1717 5037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24378 r0 *1 614.88,589.68
X$24378 6700 1717 4419 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $24380 r0 *1 756.56,579.6
X$24380 6700 1717 3968 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $24383 r0 *1 701.68,246.96
X$24383 6700 6699 1776 1932 1717 1956 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24386 r0 *1 752.64,246.96
X$24386 6700 6699 1872 1859 1717 2017 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24410 r0 *1 768.88,226.8
X$24410 6700 6699 1718 1868 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24414 r0 *1 762.16,246.96
X$24414 1785 6700 6699 1718 1930 1949 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $24417 r0 *1 465.92,337.68
X$24417 6699 2946 2921 2869 2798 1718 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $24419 r0 *1 475.44,337.68
X$24419 6700 2984 2870 2384 2798 1718 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $24439 m0 *1 201.6,236.88
X$24439 6700 6699 1743 1802 1804 1723 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24454 m0 *1 677.04,488.88
X$24454 6700 4354 6699 4372 4373 1724 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24457 m0 *1 660.24,488.88
X$24457 6700 4374 4353 4354 1724 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $24479 m0 *1 659.12,378
X$24479 6699 1725 3168 6700 3170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24481 m0 *1 688.8,297.36
X$24481 2350 6699 1725 2281 6700 2475 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $24483 r0 *1 689.92,277.2
X$24483 6700 6699 2282 2209 1725 2281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24485 r0 *1 584.64,398.16
X$24485 6700 3339 1725 3588 3586 2138 3511 3587 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24487 m0 *1 600.88,378
X$24487 6700 2952 1725 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $24491 r0 *1 589.12,378
X$24491 6700 3520 1725 3163 3371 2138 3335 2429 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24493 r0 *1 649.6,297.36
X$24493 6699 2530 2434 1725 2433 2212 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $24496 m0 *1 672.56,236.88
X$24496 6700 6699 1769 1726 1725 1774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24571 m0 *1 420,519.12
X$24571 6700 2402 6699 4762 4714 1735 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24573 m0 *1 486.64,448.56
X$24573 6700 2402 6699 4018 4019 1735 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24576 m0 *1 230.72,599.76
X$24576 6700 5504 1735 5398 5342 1758 5394 5397 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24579 r0 *1 464.8,408.24
X$24579 6700 1735 6699 3581 3665 3707 1892 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $24583 r0 *1 165.2,357.84
X$24583 6700 2402 6699 3113 2990 1735 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $24587 r0 *1 28.56,236.88
X$24587 6700 1736 1792 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $24617 m0 *1 201.6,257.04
X$24617 6700 1969 1743 6699 1953 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $24638 m0 *1 302.96,297.36
X$24638 6700 2329 1744 2381 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24640 r0 *1 217.84,398.16
X$24640 6700 3493 1744 3539 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24643 m0 *1 269.36,378
X$24643 6700 3226 1744 3292 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24645 r0 *1 262.64,378
X$24645 6700 3227 1744 3290 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24649 r0 *1 253.12,297.36
X$24649 6700 1744 6708 6699 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $24652 r0 *1 260.4,277.2
X$24652 6700 2101 1744 2047 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24654 m0 *1 300.16,307.44
X$24654 6700 2407 1744 2507 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24659 m0 *1 241.36,287.28
X$24659 6700 2257 1744 2256 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24661 r0 *1 246.4,246.96
X$24661 6700 1903 1744 1900 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24663 r0 *1 234.08,307.44
X$24663 6700 2577 1744 2504 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24665 m0 *1 250.88,307.44
X$24665 6700 2404 1744 2556 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24668 m0 *1 244.72,277.2
X$24668 6700 2121 1744 2120 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24670 r0 *1 223.44,267.12
X$24670 6700 2046 1744 2045 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24673 m0 *1 225.12,277.2
X$24673 6700 2119 1744 2238 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24676 r0 *1 262.08,257.04
X$24676 6700 1972 1744 2020 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24678 r0 *1 233.52,317.52
X$24678 6700 2576 1744 2503 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24680 m0 *1 270.48,307.44
X$24680 6700 2324 1744 2505 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24682 m0 *1 243.6,246.96
X$24682 6700 1901 1744 1882 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24690 r0 *1 253.68,287.28
X$24690 6700 2181 2180 2404 2257 2122 2121 1746 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $24700 r0 *1 289.52,347.76
X$24700 3041 6699 2405 1748 6700 2794 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $24715 m0 *1 185.92,236.88
X$24715 6700 1878 1749 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $24721 r0 *1 577.36,236.88
X$24721 1749 1812 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $24724 m0 *1 567.84,246.96
X$24724 1749 1914 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $24726 r0 *1 610.4,236.88
X$24726 1749 1763 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $24729 m0 *1 603.68,257.04
X$24729 1749 1886 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $24732 m0 *1 752.08,267.12
X$24732 1749 2077 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $24797 m0 *1 292.32,589.68
X$24797 6700 2861 1755 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $24800 r0 *1 382.48,589.68
X$24800 6700 5221 5403 1755 5513 5453 6699 5452 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $24803 m0 *1 463.12,297.36
X$24803 2268 2131 2394 2421 1755 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $24805 m0 *1 159.04,378
X$24805 6700 3359 2647 3224 1755 3221 3222 3144 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $24809 r0 *1 355.6,640.08
X$24809 1755 5564 5926 5974 6699 6700 5927 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $24813 m0 *1 271.04,519.12
X$24813 6700 1755 4689 6699 4705 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $24815 m0 *1 224,297.36
X$24815 6700 2472 1755 2378 2465 2300 6699 2379 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $24842 r0 *1 413.28,347.76
X$24842 6700 2941 1756 2939 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24845 r0 *1 417.76,236.88
X$24845 6700 1757 1756 1817 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24847 r0 *1 402.08,337.68
X$24847 6700 2940 1756 2865 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24849 m0 *1 483.28,277.2
X$24849 6700 2192 1756 2134 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24851 r0 *1 468.72,267.12
X$24851 6700 2133 1756 2111 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24854 r0 *1 415.52,267.12
X$24854 6700 2052 1756 2107 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24857 r0 *1 434,267.12
X$24857 6700 2054 1756 2053 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24860 r0 *1 437.36,307.44
X$24860 6700 2515 1756 2591 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24863 r0 *1 429.52,307.44
X$24863 6700 6699 1756 6759 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $24865 r0 *1 375.76,347.76
X$24865 6700 2985 1756 2938 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24867 r0 *1 454.16,307.44
X$24867 6700 2516 1756 2517 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24870 m0 *1 460.32,307.44
X$24870 6700 2189 1756 2592 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24872 m0 *1 444.08,257.04
X$24872 6700 1912 1756 1911 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24874 r0 *1 449.68,347.76
X$24874 6700 2944 1756 2945 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24876 r0 *1 434,378
X$24876 6700 3077 1756 3240 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24878 r0 *1 419.44,367.92
X$24878 6700 3008 1756 3300 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24880 m0 *1 404.88,378
X$24880 6700 3237 1756 3236 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24882 r0 *1 438.48,337.68
X$24882 6700 2868 1756 2919 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24885 r0 *1 421.68,337.68
X$24885 6700 2867 1756 2918 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24888 r0 *1 413.84,398.16
X$24888 6700 3505 1756 3578 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24892 m0 *1 477.12,317.52
X$24892 6700 2519 1756 2518 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24894 r0 *1 482.72,327.6
X$24894 6700 2311 1756 2776 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24896 r0 *1 470.96,307.44
X$24896 6700 2335 1756 2419 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24901 m0 *1 459.76,327.6
X$24901 6700 2132 1756 2774 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24903 m0 *1 412.72,307.44
X$24903 6700 2418 1756 2568 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24905 r0 *1 398.16,307.44
X$24905 6700 2513 1756 2514 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24908 r0 *1 427.84,317.52
X$24908 6700 2332 1756 2773 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24910 r0 *1 436.8,257.04
X$24910 6700 2055 1756 2028 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24957 r0 *1 220.64,569.52
X$24957 6700 6699 5232 5231 1758 5292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24961 m0 *1 489.44,660.24
X$24961 6699 6181 1758 6700 6059 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24963 m0 *1 465.36,267.12
X$24963 6700 6699 2110 1848 1758 1893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24966 r0 *1 216.16,599.76
X$24966 6700 6699 5523 5393 1758 5392 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25019 r0 *1 628.32,347.76
X$25019 6699 2140 6700 2980 2955 1764 2956 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $25021 m0 *1 655.76,347.76
X$25021 2909 6699 1764 2739 6700 2979 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $25030 r0 *1 626.64,438.48
X$25030 6700 3514 2529 3878 3841 1764 2106 3842 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25032 r0 *1 624.96,428.4
X$25032 6700 3513 2529 3826 3745 1764 3224 3879 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25034 m0 *1 641.2,357.84
X$25034 1764 6700 2955 2956 6699 3040 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $25036 r0 *1 616.56,428.4
X$25036 6700 6699 3592 3842 1764 3878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25048 m0 *1 655.2,277.2
X$25048 6700 6699 2160 2206 2162 1765 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25085 r0 *1 634.48,236.88
X$25085 6700 1766 1852 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $25087 m0 *1 688.24,388.08
X$25087 6700 2909 3341 3021 1766 6699 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $25091 m0 *1 646.24,448.56
X$25091 6700 4044 2138 3964 4024 1766 4025 3963 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25094 r0 *1 702.24,448.56
X$25094 6700 2609 6699 4028 1766 4102 2138 4124 4029
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $25096 m0 *1 602.56,448.56
X$25096 6700 2952 1766 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $25099 r0 *1 666.96,267.12
X$25099 6700 6699 2074 1924 1766 2141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25101 m0 *1 614.32,398.16
X$25101 6700 6699 3544 3545 1766 3429 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25125 r0 *1 573.44,277.2
X$25125 6700 6699 1767 2198 2202 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25128 m0 *1 564.48,488.88
X$25128 1767 6699 4401 4398 6700 2522 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $25132 r0 *1 560.56,398.16
X$25132 6700 3629 2272 2661 2139 2202 1767 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $25134 r0 *1 556.08,418.32
X$25134 6700 6699 3744 1767 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $25139 m0 *1 642.32,287.28
X$25139 6700 2302 1960 2279 1994 2212 1768 2205 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25143 r0 *1 669.2,246.96
X$25143 6700 6699 1925 1769 1959 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25166 r0 *1 599.76,236.88
X$25166 6700 6699 1886 1770 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $25175 m0 *1 696.64,246.96
X$25175 6700 6699 1879 1858 1771 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $25178 m0 *1 679.84,246.96
X$25178 6700 6699 1771 1856 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25184 r0 *1 705.04,337.68
X$25184 3020 6699 6700 2212 2437 1772 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $25187 m0 *1 704.48,347.76
X$25187 6700 6699 2959 2102 2602 1772 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25204 r0 *1 726.32,317.52
X$25204 2889 2533 2675 2440 1773 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $25207 r0 *1 719.04,317.52
X$25207 6699 2672 1773 6700 2536 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25211 m0 *1 750.96,327.6
X$25211 6699 2288 1773 6700 2671 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25213 m0 *1 692.16,327.6
X$25213 6699 6700 1773 2534 2672 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $25215 m0 *1 700.56,317.52
X$25215 6699 2602 1773 6700 2375 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25217 r0 *1 759.36,267.12
X$25217 6700 1773 2071 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $25219 r0 *1 700.56,327.6
X$25219 6700 6699 2811 2737 1773 2236 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25231 r0 *1 649.6,257.04
X$25231 6700 6699 1927 1775 1960 2025 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25238 m0 *1 707.84,246.96
X$25238 6700 6699 1777 1880 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25265 r0 *1 567.84,246.96
X$25265 6700 6699 1779 1916 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25269 m0 *1 622.16,388.08
X$25269 6700 3365 1922 3430 2063 1885 1779 3224 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25272 r0 *1 194.32,630
X$25272 6699 6700 6099 1779 5845 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $25274 m0 *1 710.08,609.84
X$25274 6700 6699 5557 1779 5482 5490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25309 m0 *1 635.6,498.96
X$25309 6699 4504 6700 1780 4505 4532 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25311 r0 *1 634.48,509.04
X$25311 6699 4650 6700 1780 4651 4688 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25313 r0 *1 757.12,468.72
X$25313 6699 4192 6700 1780 4285 4193 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25315 r0 *1 723.52,236.88
X$25315 6699 1807 6700 1780 1803 1805 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25317 m0 *1 759.92,257.04
X$25317 6699 1871 6700 1780 1951 1861 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25319 m0 *1 686.56,589.68
X$25319 6699 5374 6700 1780 5362 5446 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25322 m0 *1 627.76,579.6
X$25322 6699 5320 6700 1780 5317 5273 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25324 m0 *1 636.72,589.68
X$25324 6699 5377 6700 1780 5376 5448 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25327 r0 *1 775.04,347.76
X$25327 6699 2964 6700 1780 3107 3028 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25330 m0 *1 749.84,569.52
X$25330 6699 5209 6700 1780 5206 5207 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25345 r0 *1 746.48,236.88
X$25345 6700 6699 1784 1800 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25350 r0 *1 761.6,236.88
X$25350 6700 6699 1785 1871 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25389 r0 *1 770,347.76
X$25389 6700 6699 2892 2964 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25394 m0 *1 644.56,589.68
X$25394 6700 6699 5111 5377 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25396 m0 *1 669.76,589.68
X$25396 6700 6699 5000 5374 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25398 m0 *1 631.12,569.52
X$25398 6700 6699 4931 5320 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25400 r0 *1 703.36,559.44
X$25400 6700 6699 4869 5210 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25402 m0 *1 758.8,468.72
X$25402 6700 6699 3887 4192 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25404 r0 *1 744.24,559.44
X$25404 6700 6699 4873 5209 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25406 r0 *1 634.48,498.96
X$25406 6700 6699 4575 4504 1786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25414 r0 *1 778.96,257.04
X$25414 6700 1787 2003 2078 1948 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $25419 m0 *1 803.6,378
X$25419 3272 6699 6700 1788 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25429 r0 *1 799.12,317.52
X$25429 6700 1790 1935 1793 2746 2686 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $25460 r0 *1 278.88,357.84
X$25460 6700 1792 2506 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $25464 m0 *1 186.48,347.76
X$25464 6700 1792 2580 6699 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $25468 m0 *1 306.32,257.04
X$25468 6700 6699 1973 1836 1792 1837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25471 r0 *1 179.2,398.16
X$25471 6700 3044 1792 3566 6699 3490 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $25497 m0 *1 802.48,680.4
X$25497 6700 6301 5254 1793 2005 4810 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $25502 m0 *1 799.68,650.16
X$25502 6700 5961 4660 1793 2005 5959 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $25504 r0 *1 794.08,640.08
X$25504 6699 5611 5962 1793 2746 5884 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $25507 r0 *1 801.92,650.16
X$25507 6700 6167 5443 1793 2746 6013 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $25509 r0 *1 812,720.72
X$25509 1793 6699 6700 6515 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25511 r0 *1 809.2,670.32
X$25511 6699 3613 6215 1793 2005 6213 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $25513 m0 *1 806.96,589.68
X$25513 6699 4662 5372 1793 2746 5430 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $25516 m0 *1 801.36,660.24
X$25516 6699 5266 6075 1793 2746 6074 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $25527 r0 *1 103.6,236.88
X$25527 6700 6699 1796 1946 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25537 r0 *1 179.76,246.96
X$25537 6700 1952 1798 1841 1947 1899 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $25591 m0 *1 134.4,640.08
X$25591 6700 1804 2398 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $25593 m0 *1 206.08,287.28
X$25593 6700 6699 2254 2117 1804 2179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25595 r0 *1 146.16,357.84
X$25595 6700 6699 3110 3062 1804 3112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25597 r0 *1 127.68,327.6
X$25597 6700 6699 2753 2830 1804 2829 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25599 r0 *1 150.64,257.04
X$25599 6700 6699 2014 1966 1804 1950 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25601 m0 *1 431.76,478.8
X$25601 6700 3235 1804 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $25606 m0 *1 555.52,650.16
X$25606 6700 6699 5912 5975 1804 5976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25608 m0 *1 518.56,630
X$25608 6700 6699 5799 5797 1804 5798 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25610 m0 *1 526.96,529.2
X$25610 6700 6699 4717 4823 1804 4825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25612 m0 *1 515.2,438.48
X$25612 6700 6699 3953 3873 1804 3954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25618 m0 *1 711.2,246.96
X$25618 1805 6700 6699 1811 1880 6725 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $25657 m0 *1 573.44,297.36
X$25657 6700 6699 1932 2385 1811 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25662 r0 *1 580.72,246.96
X$25662 1917 6699 6700 1915 1811 1850 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $25664 m0 *1 577.36,236.88
X$25664 6700 6699 1916 1811 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25668 m0 *1 567.84,257.04
X$25668 6699 6700 2031 1915 2032 1932 2340 1811 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $25671 r0 *1 627.76,327.6
X$25671 6700 6699 2840 1811 2877 1992 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25692 r0 *1 383.6,297.36
X$25692 6700 2482 6699 1815 2485 2483 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25714 r0 *1 580.72,468.72
X$25714 6700 1818 2033 6699 3673 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $25724 m0 *1 493.36,246.96
X$25724 6700 6699 1892 1890 1820 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25731 r0 *1 77.28,257.04
X$25731 6700 6699 1944 1821 1824 1866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25772 r0 *1 31.36,428.4
X$25772 6700 3566 1824 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $25774 m0 *1 21.84,438.48
X$25774 6700 3849 3408 3918 3915 1824 3916 3917 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25776 r0 *1 377.44,428.4
X$25776 6699 3867 1824 6700 3913 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25778 r0 *1 185.92,277.2
X$25778 6700 2235 1831 2159 2177 1824 2175 2042 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25781 m0 *1 320.88,317.52
X$25781 6699 2329 1824 6700 2630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25784 r0 *1 188.16,297.36
X$25784 6700 6699 2401 2549 1824 2574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25786 m0 *1 61.04,438.48
X$25786 6700 3981 3408 3921 3919 1824 3850 3922 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25789 m0 *1 343.28,347.76
X$25789 6699 6700 2934 2726 2981 2916 2721 1824 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $25808 m0 *1 184.24,327.6
X$25808 6700 2756 1826 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $25857 m0 *1 270.48,438.48
X$25857 6700 3935 1831 3797 3858 3041 3859 3777 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25860 m0 *1 281.12,428.4
X$25860 6700 3800 1831 3653 3799 3041 3572 3656 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25862 m0 *1 290.08,630
X$25862 6700 5580 1831 5649 5705 3041 5706 5707 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25869 m0 *1 369.04,579.6
X$25869 6700 5298 1831 5092 5284 3041 5297 5141 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25871 r0 *1 500.64,468.72
X$25871 6700 6699 4217 4160 1831 4222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25873 m0 *1 472.08,630
X$25873 6700 6699 5592 5775 1831 5776 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25887 m0 *1 255.92,317.52
X$25887 6700 1833 2658 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $25890 r0 *1 249.76,367.92
X$25890 6700 1833 3288 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $25894 r0 *1 112.56,257.04
X$25894 6700 6699 2089 2039 1833 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25897 r0 *1 204.4,367.92
X$25897 6699 6700 3145 1833 2712 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $25909 m0 *1 283.92,297.36
X$25909 6700 2325 2180 2407 2324 2122 2329 1835 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $25983 r0 *1 239.68,599.76
X$25983 6699 1841 5504 6700 5505 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $25986 r0 *1 385.84,599.76
X$25986 6700 5453 5695 1841 5514 1899 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $25989 m0 *1 480.48,418.32
X$25989 6699 3668 6700 3665 3780 1841 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $25991 r0 *1 466.48,287.28
X$25991 6700 1899 6699 2268 2334 1841 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $25993 r0 *1 333.76,670.32
X$25993 6700 1899 6699 6226 6370 1841 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $26011 r0 *1 420,307.44
X$26011 2552 2623 2656 1909 6699 6700 1844 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $26035 r0 *1 188.16,488.88
X$26035 6700 4398 4529 4397 1845 4450 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $26037 m0 *1 357.84,680.4
X$26037 6699 6316 6230 6242 1845 6273 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $26088 m0 *1 178.08,498.96
X$26088 6700 4397 4449 1847 4531 2402 4477 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $26101 m0 *1 462.56,277.2
X$26101 6700 2130 2108 2133 1893 1957 1848 2132 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $26108 m0 *1 580.72,257.04
X$26108 6699 1916 6700 1850 2027 1915 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $26138 r0 *1 705.04,267.12
X$26138 6700 6699 1852 2143 2142 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26144 m0 *1 675.36,398.16
X$26144 6700 6699 1852 3438 3517 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26146 m0 *1 645.12,408.24
X$26146 6700 6699 3622 2528 1852 2530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26148 r0 *1 654.08,367.92
X$26148 6700 6699 1852 3204 3168 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26151 r0 *1 700,277.2
X$26151 6700 6699 2230 2208 1852 2283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26153 m0 *1 642.88,388.08
X$26153 6700 6699 2603 3428 1852 3337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26155 r0 *1 676.48,398.16
X$26155 6700 6699 3171 3517 1852 2673 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26169 r0 *1 689.36,246.96
X$26169 6699 1854 2022 1929 1954 1931 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $26171 m0 *1 717.92,327.6
X$26171 6700 2814 1999 2072 1854 2075 6699 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $26173 m0 *1 701.68,327.6
X$26173 6700 2744 2743 2674 2669 2534 1854 2812 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $26176 m0 *1 669.2,257.04
X$26176 6699 6700 1997 1925 2024 1926 1855 2207
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $26179 m0 *1 678.16,267.12
X$26179 6700 1996 6699 2024 1856 2068 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $26206 m0 *1 530.32,337.68
X$26206 1857 6700 2800 6699 2847 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $26208 r0 *1 525.28,388.08
X$26208 2982 2914 1857 2796 6700 6699 3419 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $26211 m0 *1 523.6,367.92
X$26211 6699 1857 2796 6700 3157 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26213 m0 *1 513.52,378
X$26213 6700 6699 2796 1857 3159 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $26216 r0 *1 807.52,246.96
X$26216 6700 1940 1857 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $26218 m0 *1 508.48,357.84
X$26218 6700 1857 2800 2914 2982 3011 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $26223 r0 *1 519.68,337.68
X$26223 6700 2800 1857 6699 2874 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $26238 m0 *1 647.92,357.84
X$26238 6699 1858 3040 6700 3087 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26242 r0 *1 642.88,388.08
X$26242 6700 3109 1959 3337 3515 1858 3428 3432 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $26245 m0 *1 653.52,388.08
X$26245 6700 6699 3360 3432 1858 3337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26248 r0 *1 667.52,398.16
X$26248 6700 3538 1931 1858 2551 6699 3596 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $26253 r0 *1 636.72,398.16
X$26253 6700 6699 3624 3594 1858 3431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26256 m0 *1 663.04,398.16
X$26256 6700 6699 3435 3516 1858 3596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26286 m0 *1 759.92,246.96
X$26286 6700 6699 1860 1870 1951 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26291 m0 *1 687.68,579.6
X$26291 6700 6699 1860 5303 5362 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26293 r0 *1 642.32,509.04
X$26293 6700 6699 1860 4685 4651 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26295 r0 *1 642.32,498.96
X$26295 6700 6699 1860 4578 4505 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26302 m0 *1 764.96,246.96
X$26302 1861 6700 6699 1868 1869 6719 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $26313 r0 *1 818.72,287.28
X$26313 1863 6699 6700 2453 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26317 r0 *1 795.76,246.96
X$26317 1939 6699 6700 1864 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26339 r0 *1 766.64,236.88
X$26339 6700 6699 1930 1869 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $26344 r0 *1 768.88,257.04
X$26344 2000 1870 1936 2015 6700 6699 2093 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $26388 r0 *1 713.44,347.76
X$26388 2533 6699 2071 1879 6700 2975 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $26390 r0 *1 719.04,246.96
X$26390 6700 6699 1999 1954 1879 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26393 r0 *1 712.88,337.68
X$26393 6700 2887 6699 2835 2375 1879 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $26402 r0 *1 660.8,246.96
X$26402 6700 6699 1958 1923 1999 1881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26444 m0 *1 625.52,297.36
X$26444 6700 6699 2343 2380 1885 2277 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $26447 m0 *1 689.92,398.16
X$26447 6699 1885 1922 6700 3341 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26450 m0 *1 637.84,367.92
X$26450 1885 6699 3016 3167 6700 3085 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $26452 r0 *1 646.8,367.92
X$26452 6700 1885 6699 3086 1922 3297 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $26458 r0 *1 616.56,267.12
X$26458 6700 1885 2138 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $26461 r0 *1 614.32,367.92
X$26461 6700 6699 1885 3084 3251 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26463 m0 *1 696.08,438.48
X$26463 6700 3168 1922 3884 3883 1885 3966 3967 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $26483 r0 *1 212.8,287.28
X$26483 6700 2377 1887 2320 1969 2322 1968 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $26503 r0 *1 269.36,367.92
X$26503 6699 2864 3496 1889 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $26505 r0 *1 301.84,378
X$26505 6700 1889 3410 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $26531 m0 *1 316.4,690.48
X$26531 6700 6699 1892 6312 6328 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26561 r0 *1 101.92,619.92
X$26561 6700 5742 6699 5788 5743 1892 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $26563 m0 *1 458.64,267.12
X$26563 6700 6699 1892 2168 2057 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26565 r0 *1 158.48,680.4
X$26565 6700 3802 1892 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $26569 m0 *1 382.48,609.84
X$26569 6700 5633 6699 5514 5709 1892 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $26572 m0 *1 477.12,307.44
X$26572 6700 6699 1892 2593 2703 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26574 r0 *1 373.52,297.36
X$26574 2510 1892 2481 2482 2402 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $26592 r0 *1 53.2,257.04
X$26592 1895 6699 6700 2010 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $26604 r0 *1 185.36,257.04
X$26604 6700 2041 2014 6699 1897 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26656 r0 *1 293.44,438.48
X$26656 6700 6699 3996 1899 3995 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $26661 m0 *1 297.36,337.68
X$26661 6700 2793 1899 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $26664 m0 *1 372.96,670.32
X$26664 6700 6699 5926 1899 6275 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $26715 r0 *1 342.16,327.6
X$26715 6699 2330 1902 6700 2770 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $26723 r0 *1 236.32,488.88
X$26723 6700 3566 1902 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $26725 m0 *1 382.48,458.64
X$26725 6700 6699 4081 4082 1902 4083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26727 m0 *1 370.16,287.28
X$26727 6700 6699 2263 2184 1902 2127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26730 m0 *1 258.16,287.28
X$26730 6700 6699 2258 2121 1902 2257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26765 r0 *1 535.36,297.36
X$26765 2197 6699 6700 1910 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $26767 m0 *1 540.4,307.44
X$26767 6700 6699 2521 2271 2566 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26769 r0 *1 533.12,317.52
X$26769 6700 6699 2702 2338 2658 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26771 m0 *1 476.56,327.6
X$26771 6700 6699 2592 2189 2728 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26774 m0 *1 493.36,327.6
X$26774 6700 6699 2776 2311 2775 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26777 m0 *1 484.96,327.6
X$26777 6700 6699 2774 2132 2729 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26780 m0 *1 506.8,327.6
X$26780 6700 6699 2730 2637 2731 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26783 m0 *1 445.2,327.6
X$26783 6700 6699 2591 2515 2716 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26786 m0 *1 436.8,327.6
X$26786 6700 6699 2773 2332 2653 1910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26799 m0 *1 455.28,287.28
X$26799 6700 2313 2108 2190 2055 2266 1912 2189 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $26825 r0 *1 580.72,257.04
X$26825 6700 2027 6699 2030 1989 1990 1917 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $26842 r0 *1 656.88,287.28
X$26842 6700 2299 1920 2345 2279 6699 2553 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $26849 m0 *1 646.8,277.2
X$26849 6700 6699 2204 2163 2140 1921 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26876 r0 *1 633.92,307.44
X$26876 6700 6699 2601 1922 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $26886 m0 *1 624.96,448.56
X$26886 6700 6699 3252 2430 1922 4129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26888 r0 *1 642.32,448.56
X$26888 6700 6699 3253 2808 1922 4096 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26890 m0 *1 626.64,367.92
X$26890 6700 6699 3166 1992 1922 2202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26896 r0 *1 669.2,367.92
X$26896 6700 6699 3257 1923 1959 3090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26910 m0 *1 694.4,277.2
X$26910 6700 6699 2211 1926 2212 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26913 m0 *1 665.84,287.28
X$26913 6699 6700 2237 1997 2346 1926 2532 2280
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $26916 m0 *1 679.28,287.28
X$26916 6700 6699 2301 1926 2348 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $26923 r0 *1 682.64,257.04
X$26923 6699 1927 2021 1929 2099 1998 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $26947 r0 *1 734.16,297.36
X$26947 6699 6700 2441 2435 2538 1929 2462 2471
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $26950 r0 *1 683.76,378
X$26950 6700 2744 6699 3363 3295 1929 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $26952 m0 *1 692.16,378
X$26952 6699 3090 3202 1929 3260 2075 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $26955 m0 *1 707.84,337.68
X$26955 6700 2813 2906 2836 1929 2835 2075 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $26959 r0 *1 713.44,327.6
X$26959 6700 6699 1929 2813 2812 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $26962 r0 *1 691.04,287.28
X$26962 6699 2351 6700 2282 2285 1929 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $26967 r0 *1 709.52,357.84
X$26967 6700 6699 3117 3091 1929 3173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26998 m0 *1 721.84,317.52
X$26998 6700 2536 1931 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $27000 r0 *1 739.2,388.08
X$27000 6700 3349 3469 3344 1931 3444 2671 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $27002 r0 *1 746.48,378
X$27002 6699 1931 3344 6700 3266 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27004 m0 *1 739.76,277.2
X$27004 6700 2216 6699 2285 2158 2217 2157 1931
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $27006 m0 *1 673.12,408.24
X$27006 1995 6699 1931 3624 6700 3772 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $27008 m0 *1 707.28,367.92
X$27008 3172 1931 3020 3173 3289 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $27010 m0 *1 682.08,347.76
X$27010 6700 2977 3037 1931 1998 2886 2959 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $27014 r0 *1 726.32,408.24
X$27014 6699 1931 6700 3521 3765 3693 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $27016 r0 *1 691.6,408.24
X$27016 6700 3694 1995 6699 1931 3696 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $27036 r0 *1 573.44,257.04
X$27036 6700 1932 6699 2030 1988 1987 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $27038 r0 *1 218.96,660.24
X$27038 6700 6135 6046 6045 6699 1932 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $27040 r0 *1 709.52,257.04
X$27040 1932 2002 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $27057 r0 *1 820.4,428.4
X$27057 1935 6699 6700 3835 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27060 m0 *1 767.76,257.04
X$27060 6700 6699 1936 2001 1949 2016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27066 m0 *1 789.04,257.04
X$27066 2004 6700 2003 6699 1937 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $27070 r0 *1 809.2,257.04
X$27070 6699 1942 6700 1937 2008 2007 1938 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $27109 m0 *1 801.36,347.76
X$27109 6700 2967 1942 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27114 r0 *1 789.6,519.12
X$27114 6700 4671 2197 4739 2008 4806 1942 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $27116 r0 *1 757.68,599.76
X$27116 6700 5477 5549 2008 5436 5308 1942 5620 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai222_4
* cell instance $27123 r0 *1 800.24,599.76
X$27123 6699 2008 6700 5491 5551 5493 1942 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $27138 m0 *1 799.68,327.6
X$27138 6700 1943 2667 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27143 m0 *1 583.52,327.6
X$27143 6700 1943 6699 2733 2844 2664 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $27175 m0 *1 566.16,357.84
X$27175 6700 3015 3083 6699 1948 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $27203 m0 *1 708.96,267.12
X$27203 6700 2072 6699 2069 1955 2098 1995 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $27216 m0 *1 698.32,609.84
X$27216 6700 5544 5609 5557 1956 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $27260 r0 *1 234.64,438.48
X$27260 6700 3991 2265 3933 3929 1957 3930 3569 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27264 m0 *1 201.6,448.56
X$27264 6700 4049 2265 4006 3927 1957 3928 3720 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27269 r0 *1 313.04,539.28
X$27269 6700 4916 2265 4917 4914 1957 4915 4776 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27271 r0 *1 409.36,599.76
X$27271 6700 5512 2265 5515 5534 1957 5535 5536 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27273 r0 *1 362.88,599.76
X$27273 6700 5511 2265 5532 5469 1957 5468 5531 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27275 m0 *1 531.44,559.44
X$27275 6700 1957 4572 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27277 m0 *1 289.52,529.2
X$27277 6700 4821 2108 4849 4820 1957 4774 4707 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27279 r0 *1 519.68,287.28
X$27279 6700 2386 2108 1985 1984 1957 1982 2338 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27307 r0 *1 660.24,257.04
X$27307 6700 1959 1995 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $27311 r0 *1 701.12,287.28
X$27311 6700 6699 2374 2069 1959 2352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27313 m0 *1 697.76,297.36
X$27313 6700 2475 6699 2436 2352 1959 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $27316 r0 *1 722.96,388.08
X$27316 6699 1959 3436 6700 2961 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27318 r0 *1 654.64,317.52
X$27318 6700 2602 1959 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $27320 r0 *1 650.16,307.44
X$27320 6700 6699 2628 2604 1959 1993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27324 r0 *1 661.92,388.08
X$27324 6700 6699 3470 3435 1959 3434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27326 m0 *1 661.36,357.84
X$27326 6700 3170 3038 2884 1959 6699 3199 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $27351 m0 *1 623.28,378
X$27351 6700 6699 2952 1960 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $27355 r0 *1 688.24,307.44
X$27355 6699 2602 1960 6700 2443 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27360 m0 *1 601.44,388.08
X$27360 6700 3340 1960 2429 3335 2138 3426 3336 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27364 r0 *1 634.48,388.08
X$27364 6700 6699 3433 3475 1960 3431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27366 r0 *1 635.04,378
X$27366 6700 6699 3338 3365 1960 2528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27393 m0 *1 291.2,408.24
X$27393 6700 1964 3582 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27395 r0 *1 213.36,367.92
X$27395 6699 3145 2859 1964 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $27401 m0 *1 94.08,408.24
X$27401 6700 1964 3383 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27403 m0 *1 90.16,267.12
X$27403 6700 6699 2087 2037 1964 2038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27423 m0 *1 226.24,267.12
X$27423 6700 6699 2045 2046 1967 1965 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27432 m0 *1 211.12,297.36
X$27432 2318 6699 6700 1965 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27442 m0 *1 232.96,327.6
X$27442 6700 1967 2716 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27444 m0 *1 179.76,337.68
X$27444 6700 1967 2705 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27448 m0 *1 212.8,327.6
X$27448 6699 6700 2712 1967 2759 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $27488 m0 *1 496.72,660.24
X$27488 6700 5422 6148 1968 6058 6151 5351 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $27491 r0 *1 185.92,549.36
X$27491 6700 6699 1987 5024 1968 5318 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $27493 r0 *1 220.64,640.08
X$27493 6700 5795 5660 6027 1969 5967 1968 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $27495 r0 *1 338.8,529.2
X$27495 6700 4824 5032 4893 3124 4151 1968 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $27498 r0 *1 187.6,367.92
X$27498 6700 3361 3148 3464 1968 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $27501 m0 *1 404.88,559.44
X$27501 6700 4317 5072 5166 4895 4852 1968 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $27503 r0 *1 502.32,640.08
X$27503 6700 5801 4613 5995 1968 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $27540 r0 *1 341.04,519.12
X$27540 6700 1969 4402 6699 4710 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $27544 r0 *1 195.44,378
X$27544 6700 1969 3110 6699 3315 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $27546 m0 *1 491.12,498.96
X$27546 6700 2321 4496 4717 4494 3953 1969 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $27550 r0 *1 404.32,468.72
X$27550 6700 1969 4085 6699 4255 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $27552 r0 *1 378.56,337.68
X$27552 6699 6700 2183 1969 2937 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $27554 m0 *1 505.12,640.08
X$27554 6700 1969 5912 6699 5851 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $27558 m0 *1 201.6,267.12
X$27558 6700 2044 2043 1970 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27577 m0 *1 336,267.12
X$27577 1974 6699 6700 1971 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27604 r0 *1 301.84,307.44
X$27604 6699 2327 1973 6700 2582 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27612 m0 *1 801.36,267.12
X$27612 6700 1974 2005 2088 2007 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $27675 r0 *1 352.8,478.8
X$27675 6700 4387 1978 4273 4337 3041 4338 4319 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27677 r0 *1 347.76,327.6
X$27677 6700 2506 1978 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27679 r0 *1 362.32,509.04
X$27679 6700 4558 1978 4407 4464 3041 4405 4406 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27683 r0 *1 141.68,287.28
X$27683 6700 6699 2367 2155 1978 2253 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27692 r0 *1 75.04,498.96
X$27692 6700 6699 4524 4475 1978 4623 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27713 m0 *1 532,287.28
X$27713 2197 6699 6700 1980 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27740 r0 *1 540.96,297.36
X$27740 2197 6699 6700 1981 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27792 m0 *1 537.6,287.28
X$27792 6700 2269 2108 2060 2195 2266 1986 2271 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27815 r0 *1 571.76,297.36
X$27815 6700 2522 6699 2491 1988 1987 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $27817 m0 *1 583.52,267.12
X$27817 6700 6699 1987 1990 1988 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $27824 m0 *1 565.6,277.2
X$27824 6700 6699 2061 1987 2062 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $27854 m0 *1 568.96,267.12
X$27854 6700 6699 2062 1988 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $27860 m0 *1 629.44,488.88
X$27860 4457 6700 6699 1988 4424 6714 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $27867 r0 *1 626.64,337.68
X$27867 6700 6699 2841 1988 2877 2139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $27869 m0 *1 577.92,277.2
X$27869 6699 2244 2243 2136 2137 1989 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $27871 r0 *1 582.4,267.12
X$27871 2137 6699 1989 2105 6700 2104 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $27902 r0 *1 623.84,378
X$27902 6700 6699 3224 1992 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $27905 m0 *1 647.92,478.8
X$27905 4303 6700 6699 1992 4304 6721 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $27912 m0 *1 614.32,458.64
X$27912 6700 4130 2529 4096 2202 3164 1992 2808 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27923 m0 *1 659.68,317.52
X$27923 6700 2881 1995 1993 2691 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $27957 r0 *1 676.48,257.04
X$27957 1995 6699 1998 2023 6700 2019 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $27962 m0 *1 687.68,408.24
X$27962 6700 6699 1995 3597 3595 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $27965 r0 *1 711.76,317.52
X$27965 6700 6699 1995 2758 2669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $27968 m0 *1 696.08,408.24
X$27968 6700 3695 1995 2815 3622 2071 3520 2557 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $27970 r0 *1 678.72,408.24
X$27970 6699 6700 2534 1995 2604 3295 3674 3443 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $27973 m0 *1 653.52,367.92
X$27973 6700 3169 3087 3016 3170 1995 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $27998 r0 *1 729.68,357.84
X$27998 6700 2068 6699 3114 1996 3095 3094 2888
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $28002 r0 *1 741.44,357.84
X$28002 6700 1996 6699 3097 3098 2888 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28004 r0 *1 675.92,307.44
X$28004 6700 1996 6699 2605 2607 2347 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28007 r0 *1 753.76,257.04
X$28007 6700 6699 1996 2000 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $28037 m0 *1 729.12,277.2
X$28037 2230 2299 1997 2158 2231 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $28039 m0 *1 701.68,307.44
X$28039 6700 2436 6699 2625 2284 1997 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28042 m0 *1 703.36,378
X$28042 6700 3199 2437 3293 1997 2534 2553 3263 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $28044 r0 *1 738.08,287.28
X$28044 6700 1997 2374 6699 2371 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $28046 m0 *1 740.32,327.6
X$28046 6699 6700 2212 1997 2672 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $28049 m0 *1 740.32,378
X$28049 6700 6699 3267 1997 2608 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28059 r0 *1 677.04,378
X$28059 6700 6699 1998 3259 3257 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28064 m0 *1 684.32,317.52
X$28064 6699 2672 2212 6700 1998 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28088 m0 *1 716.8,388.08
X$28088 6700 6699 1999 3598 3340 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28090 r0 *1 728.56,267.12
X$28090 6700 6699 1999 2097 2074 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28092 r0 *1 700,367.92
X$28092 6700 6699 1999 3260 3171 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28095 r0 *1 724.64,297.36
X$28095 2353 1999 2354 2438 2437 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $28098 m0 *1 686.56,267.12
X$28098 6700 6699 1999 2099 2236 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28101 r0 *1 668.64,378
X$28101 6700 6699 2741 1999 3434 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28103 r0 *1 692.16,347.76
X$28103 6700 1999 2958 6699 3018 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $28124 m0 *1 753.2,347.76
X$28124 2891 2739 2973 2962 2000 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $28126 r0 *1 733.6,267.12
X$28126 6700 2000 6699 2095 2068 2142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28132 m0 *1 680.4,418.32
X$28132 3771 6699 6700 3772 2000 3674 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $28134 m0 *1 692.72,579.6
X$28134 2000 5303 5304 5255 6700 6699 5364 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $28136 m0 *1 718.48,378
X$28136 6700 3599 2887 3174 2000 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $28139 r0 *1 758.24,569.52
X$28139 6699 2000 2361 6700 5260 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28141 m0 *1 689.92,488.88
X$28141 6699 2000 4370 6700 4428 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28144 r0 *1 751.52,378
X$28144 2000 3266 3267 3285 6699 6700 3345 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $28163 m0 *1 786.8,277.2
X$28163 6700 6699 2003 2080 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28170 r0 *1 774.48,287.28
X$28170 6700 2290 2289 2296 2344 2004 6699 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $28202 r0 *1 809.76,307.44
X$28202 6700 2590 2005 2291 2363 2225 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $28204 m0 *1 814.24,357.84
X$28204 6700 2680 2005 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $28208 m0 *1 783.44,640.08
X$28208 6700 6699 2005 5896 5834 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28210 m0 *1 799.68,670.32
X$28210 6700 6699 2005 5121 6166 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28213 r0 *1 791.28,660.24
X$28213 6700 6699 2005 6121 6120 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28215 r0 *1 781.2,478.8
X$28215 6700 4362 2005 6699 4361 2360 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $28251 m0 *1 821.52,287.28
X$28251 6700 6699 2455 2222 2008 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28255 r0 *1 804.16,337.68
X$28255 6699 2008 2967 2680 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $28261 m0 *1 538.16,398.16
X$28261 6699 6700 3509 2008 2719 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $28269 r0 *1 820.4,257.04
X$28269 2011 6699 6700 2009 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $28282 r0 *1 791.28,267.12
X$28282 6700 6699 2012 2149 2361 2081 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28408 m0 *1 187.04,670.32
X$28408 6700 6699 6238 6097 2036 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28410 m0 *1 244.16,509.04
X$28410 6699 4550 2036 6700 4551 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28413 r0 *1 442.4,690.48
X$28413 6700 6699 6404 6403 2036 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28418 r0 *1 347.76,680.4
X$28418 6700 6699 6331 6315 2036 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28420 r0 *1 178.64,488.88
X$28420 6700 6699 4393 4449 2036 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28424 r0 *1 231.28,680.4
X$28424 6700 3729 2036 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $28426 m0 *1 227.36,609.84
X$28426 6700 6699 5395 5561 2036 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28436 r0 *1 177.52,287.28
X$28436 6700 6699 2318 2037 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $28484 m0 *1 378,357.84
X$28484 6700 2041 3124 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $28487 r0 *1 178.08,347.76
X$28487 6700 2041 2753 6699 3034 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $28491 r0 *1 207.2,287.28
X$28491 6700 2041 2254 6699 2255 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $28497 r0 *1 178.64,267.12
X$28497 6700 2042 2043 2091 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28500 m0 *1 201.6,277.2
X$28500 6700 2117 2180 2119 2159 2122 2042 2046 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28524 m0 *1 179.76,277.2
X$28524 6700 2159 2043 2178 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28526 r0 *1 147.84,297.36
X$28526 6700 2400 2043 2399 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28528 r0 *1 142.24,307.44
X$28528 6700 2499 2043 2498 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28530 r0 *1 137.2,327.6
X$28530 6700 2754 2043 2787 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28532 r0 *1 122.08,317.52
X$28532 6700 2644 2043 2643 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28534 m0 *1 164.64,398.16
X$28534 6700 3393 2043 3467 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28536 m0 *1 202.72,388.08
X$28536 6700 3403 2043 3362 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28538 r0 *1 190.96,388.08
X$28538 6700 3399 2043 3401 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28541 r0 *1 169.12,388.08
X$28541 6700 3398 2043 3396 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28544 m0 *1 136.64,388.08
X$28544 6700 3141 2043 3314 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28546 r0 *1 138.88,388.08
X$28546 6700 3142 2043 3392 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28549 m0 *1 201.6,307.44
X$28549 6700 2469 2043 2403 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28552 m0 *1 183.12,307.44
X$28552 6700 2501 2043 2372 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28555 m0 *1 162.96,277.2
X$28555 6700 2116 2043 2232 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28557 r0 *1 170.24,307.44
X$28557 6700 2574 2043 2620 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28560 r0 *1 191.52,398.16
X$28560 6700 3491 2043 3567 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28562 m0 *1 165.76,287.28
X$28562 6700 2177 2043 2176 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28565 m0 *1 148.96,287.28
X$28565 6700 2175 2043 2174 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28568 m0 *1 132.16,287.28
X$28568 6700 2253 2043 2252 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28571 m0 *1 183.68,317.52
X$28571 6700 2549 2043 2648 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28573 r0 *1 205.52,327.6
X$28573 6700 2713 2043 2711 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28575 r0 *1 170.8,317.52
X$28575 6700 2043 6752 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $28582 m0 *1 201.6,337.68
X$28582 6700 2583 2043 2649 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28587 r0 *1 204.96,277.2
X$28587 6700 2179 2180 2116 2177 2122 2175 2044 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28659 r0 *1 505.68,650.16
X$28659 6700 2051 5932 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $28663 r0 *1 366.8,327.6
X$28663 6700 2650 2051 6699 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $28668 m0 *1 271.6,609.84
X$28668 6700 2051 5334 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $28675 r0 *1 431.2,599.76
X$28675 6700 6699 5533 5472 2051 5407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28681 r0 *1 428.4,287.28
X$28681 6700 2392 2108 2054 2188 2266 2052 2332 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28720 m0 *1 492.24,287.28
X$28720 6700 2389 2108 2193 2058 2266 2192 2311 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28736 m0 *1 576.8,267.12
X$28736 6700 6699 2136 2106 2061 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28739 m0 *1 572.88,287.28
X$28739 2198 6699 2272 2061 6700 2273 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $28742 m0 *1 565.6,267.12
X$28742 6700 6699 2061 2105 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28746 r0 *1 566.72,277.2
X$28746 6700 6699 2244 2199 2061 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28750 r0 *1 565.6,267.12
X$28750 6700 6699 2063 2062 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $28771 m0 *1 588.56,267.12
X$28771 2063 6699 6700 2100 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $28774 m0 *1 647.36,498.96
X$28774 4425 6699 6700 2063 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $28777 r0 *1 623.28,448.56
X$28777 6700 3206 2668 3841 3430 3164 2063 2106 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $28780 m0 *1 584.08,388.08
X$28780 6700 6699 3371 2063 3164 3430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28787 r0 *1 617.68,277.2
X$28787 2164 2065 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $28795 m0 *1 716.8,307.44
X$28795 6700 6699 2354 2533 2066 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28798 m0 *1 708.96,307.44
X$28798 2626 6699 6700 2534 2551 2066 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $28816 m0 *1 661.92,347.76
X$28816 6700 2958 2952 2067 2883 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $28822 m0 *1 715.12,438.48
X$28822 6700 2601 2067 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $28827 r0 *1 711.2,468.72
X$28827 6700 6699 4170 4226 2067 4228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28829 m0 *1 719.04,448.56
X$28829 6700 6699 4029 3967 2067 3305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28831 m0 *1 692.16,468.72
X$28831 6700 6699 4197 4166 2067 4227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28833 m0 *1 664.72,468.72
X$28833 6700 6699 4168 3673 2067 3251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28835 m0 *1 715.12,458.64
X$28835 6700 6699 4124 4103 2067 3966 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28854 m0 *1 734.72,307.44
X$28854 6699 2536 2443 6700 2068 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28889 m0 *1 738.64,367.92
X$28889 6700 6699 2071 3176 2553 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28891 r0 *1 756.56,297.36
X$28891 6700 2357 6699 2446 2463 2071 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28894 m0 *1 738.08,287.28
X$28894 6700 2213 6699 2471 2214 2071 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $28896 r0 *1 701.12,388.08
X$28896 6700 3440 3470 2071 3199 3441 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $28901 r0 *1 708.4,277.2
X$28901 6700 6699 2213 2071 2204 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28904 r0 *1 765.52,297.36
X$28904 6699 2445 6700 2439 2461 2071 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $28906 m0 *1 729.12,367.92
X$28906 6700 3175 2299 6699 2071 3172 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $28921 r0 *1 743.12,277.2
X$28921 6700 6699 2212 2072 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $28924 r0 *1 724.08,287.28
X$28924 2353 2299 2354 2370 2072 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $28928 m0 *1 716.8,277.2
X$28928 6700 6699 2215 2072 2160 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $28930 m0 *1 748.72,297.36
X$28930 6700 2369 2072 6699 2281 2443 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $28932 m0 *1 745.92,287.28
X$28932 6700 2072 2217 6699 2298 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $28935 m0 *1 725.2,267.12
X$28935 6700 2094 2144 2075 2096 2072 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $28937 r0 *1 747.6,347.76
X$28937 6700 2072 2959 6699 3022 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $28940 r0 *1 753.2,347.76
X$28940 2072 6700 2438 3023 6699 3111 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $28947 m0 *1 724.08,277.2
X$28947 6699 2162 2074 6700 2231 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $28972 r0 *1 733.6,367.92
X$28972 2075 3097 3262 3175 6700 6699 3179 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $28974 m0 *1 745.92,378
X$28974 6700 2284 6699 3265 3285 2608 2075 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $28976 m0 *1 720.16,367.92
X$28976 6700 6699 2075 3174 3092 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $28979 m0 *1 746.48,317.52
X$28979 6700 2672 2075 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $28984 m0 *1 698.32,337.68
X$28984 6700 2075 6699 2811 2836 2837 2236 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $28987 m0 *1 690.48,357.84
X$28987 6700 3035 3018 2904 2978 2075 2351 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $28994 m0 *1 786.8,337.68
X$28994 6700 6699 2076 2826 2893 2825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29004 r0 *1 777.84,277.2
X$29004 6700 2228 6699 2079 2297 2290 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $29013 r0 *1 799.68,267.12
X$29013 6700 6699 2153 2081 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $29019 m0 *1 529.76,327.6
X$29019 6700 2082 2800 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $29024 m0 *1 812,378
X$29024 3273 6699 6700 2083 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29031 r0 *1 803.6,267.12
X$29031 2085 6699 6700 2153 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29043 r0 *1 800.8,357.84
X$29043 6700 3187 6699 2088 2550 2361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $29098 m0 *1 287.84,307.44
X$29098 6700 6699 2406 2101 2506 2124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29115 r0 *1 700,347.76
X$29115 6699 3019 6700 2744 2102 2960 2534 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $29156 r0 *1 578.48,277.2
X$29156 6700 2272 6699 2198 2240 2106 2199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $29158 r0 *1 599.76,509.04
X$29158 6700 4573 2106 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $29160 r0 *1 628.88,569.52
X$29160 6700 4931 4930 2106 5252 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $29163 r0 *1 650.72,448.56
X$29163 6700 6699 4025 2106 3827 3841 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29169 m0 *1 579.04,297.36
X$29169 6700 2488 2273 6699 2275 2106 2274 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $29171 m0 *1 579.04,287.28
X$29171 2106 2274 2275 2273 6699 6700 2200 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $29175 r0 *1 578.48,287.28
X$29175 6699 2106 6700 2341 2275 2274 2273 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $29177 r0 *1 648.48,630
X$29177 6700 6699 5818 2106 5482 5819 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29204 m0 *1 416.08,529.2
X$29204 6700 4851 2108 4783 4781 2266 4713 4782 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29211 m0 *1 432.88,307.44
X$29211 6700 2333 2108 2516 2418 2266 2417 2515 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29289 m0 *1 388.64,650.16
X$29289 6700 6699 5930 5989 2114 5931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29292 r0 *1 380.24,418.32
X$29292 6699 6700 2934 2726 3731 2114 3847 3787 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $29298 r0 *1 23.52,367.92
X$29298 6700 6699 2989 3055 2114 3133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29302 r0 *1 428.4,740.88
X$29302 6700 6699 6379 6609 2114 6610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29304 m0 *1 427.84,398.16
X$29304 6700 6699 3329 3505 2114 3502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29306 m0 *1 330.96,347.76
X$29306 6699 6700 2934 2726 2911 2846 2695 2114 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $29325 m0 *1 220.64,277.2
X$29325 2119 6699 6700 2238 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $29369 r0 *1 252,317.52
X$29369 6700 2122 2650 6699 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $29412 m0 *1 381.92,287.28
X$29412 6700 6699 2264 2128 2191 2309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29444 r0 *1 563.92,297.36
X$29444 2137 6699 6700 2426 2427 2425 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $29473 r0 *1 700,458.64
X$29473 6700 3090 6699 4197 2529 4102 2138 4124 4170
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $29478 r0 *1 614.88,448.56
X$29478 6700 6699 2604 4095 2138 4130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29482 m0 *1 624.96,408.24
X$29482 6700 6699 3595 3627 2138 3593 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29484 r0 *1 611.52,408.24
X$29484 6700 6699 3594 3589 2138 3590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29508 r0 *1 564.48,307.44
X$29508 2425 6699 6700 2522 2139 2597 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $29510 m0 *1 626.08,498.96
X$29510 4532 6700 6699 2139 4612 6716 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $29514 r0 *1 628.88,458.64
X$29514 6700 6699 4167 2139 3827 2430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29521 m0 *1 563.36,317.52
X$29521 2597 2139 2522 2426 2661 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $29523 r0 *1 604.24,488.88
X$29523 6700 6699 3430 2139 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $29525 r0 *1 609.84,458.64
X$29525 6700 4095 2954 4166 2430 3164 2139 4129 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29550 m0 *1 680.96,398.16
X$29550 6700 3518 2673 6699 2140 3341 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $29578 m0 *1 709.52,287.28
X$29578 6699 2376 2234 2143 2284 2216 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $29586 r0 *1 715.12,267.12
X$29586 6699 2212 2144 6700 2146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29593 r0 *1 708.4,297.36
X$29593 6699 2436 6700 2554 2145 2432 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $29595 r0 *1 714,277.2
X$29595 6699 2234 6700 2233 2146 2211 2215 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $29601 m0 *1 724.64,297.36
X$29601 6700 2473 6699 2147 2440 2216 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $29604 r0 *1 778.4,337.68
X$29604 6700 6699 2148 2900 2817 2971 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29608 m0 *1 799.68,277.2
X$29608 6700 6699 2149 2218 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $29616 m0 *1 790.16,277.2
X$29616 2227 6699 6700 2151 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29649 r0 *1 670.32,619.92
X$29649 6700 5822 5783 5607 2156 5606 5685 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $29654 r0 *1 693.28,619.92
X$29654 6700 2156 5791 6699 5731 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $29703 m0 *1 642.32,307.44
X$29703 6700 6699 2602 2162 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $29707 r0 *1 659.12,398.16
X$29707 6700 6699 2162 2551 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $29709 r0 *1 726.32,337.68
X$29709 6699 2162 2905 6700 2675 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29711 r0 *1 725.2,398.16
X$29711 6699 2162 2671 6700 3601 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29713 m0 *1 714,398.16
X$29713 6700 6699 2162 3443 3436 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29717 m0 *1 654.64,398.16
X$29717 6700 6699 3469 3433 2162 3595 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29720 m0 *1 682.08,357.84
X$29720 6700 6699 3037 2478 2162 2905 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29722 r0 *1 650.16,378
X$29722 6700 6699 3293 3338 2162 3364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29724 m0 *1 724.08,388.08
X$29724 6700 6699 3344 3340 2162 2214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $29736 m0 *1 571.2,277.2
X$29736 6700 6699 2198 2165 2272 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $29845 r0 *1 392.56,317.52
X$29845 6700 2180 2265 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $29849 r0 *1 194.88,357.84
X$29849 6700 2923 2180 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $29851 r0 *1 393.68,448.56
X$29851 6700 4063 2180 4014 4083 3298 4082 3943 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29853 r0 *1 394.24,438.48
X$29853 6700 4135 2180 4003 3732 3298 3867 3945 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29889 m0 *1 431.76,418.32
X$29889 6700 2183 3947 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $29891 m0 *1 421.12,347.76
X$29891 6700 2988 2183 2868 2941 2987 2940 2867 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29895 r0 *1 376.88,398.16
X$29895 6700 3232 2183 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $29898 r0 *1 434.56,408.24
X$29898 6700 2183 3244 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $29903 m0 *1 439.04,388.08
X$29903 2942 6700 2183 3482 6699 3554 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $29950 r0 *1 545.44,277.2
X$29950 6700 2190 2567 2196 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29993 m0 *1 515.2,398.16
X$29993 6700 2942 2191 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $29995 m0 *1 339.36,700.56
X$29995 6700 6274 3244 6407 6405 2191 6372 6418 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $29997 r0 *1 210.56,670.32
X$29997 2191 6700 3244 6221 6699 6187 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $30000 r0 *1 370.72,559.44
X$30000 6700 6699 5091 5093 2191 5140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30002 m0 *1 401.52,609.84
X$30002 2191 6700 3947 5533 6699 5566 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $30004 r0 *1 410.48,569.52
X$30004 6700 6699 5241 5244 2191 5242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30008 m0 *1 504,700.56
X$30008 6700 6699 6150 6396 2191 6398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30010 r0 *1 529.2,367.92
X$30010 6699 3245 3306 3246 2762 2191 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $30013 r0 *1 513.52,579.6
X$30013 6700 6699 5326 5300 2191 5352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30030 r0 *1 506.24,297.36
X$30030 6700 6699 2193 2570 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30076 r0 *1 605.36,287.28
X$30076 6700 6699 2199 2286 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30080 m0 *1 604.8,569.52
X$30080 6700 6699 5180 2199 4419 5181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30103 r0 *1 624.96,509.04
X$30103 4688 6700 6699 2202 4690 6736 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $30108 r0 *1 611.52,468.72
X$30108 6700 6699 4165 2202 2601 2808 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30111 m0 *1 593.6,498.96
X$30111 6700 6699 3745 2202 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $30128 m0 *1 618.24,519.12
X$30128 2203 6700 4760 6699 4576 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $30130 r0 *1 614.88,549.36
X$30130 2203 6700 5109 6699 4928 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $30132 r0 *1 640.08,599.76
X$30132 2203 6700 5602 6699 5272 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $30134 r0 *1 629.44,589.68
X$30134 6699 2203 5479 6700 5416 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $30136 m0 *1 618.24,599.76
X$30136 2203 6700 5600 6699 4994 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $30138 r0 *1 618.24,347.76
X$30138 6699 2203 2953 6700 2963 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $30140 r0 *1 610.96,569.52
X$30140 2203 6700 5180 6699 5252 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $30142 m0 *1 637.84,609.84
X$30142 2203 6700 5661 6699 5480 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $30144 r0 *1 610.4,478.8
X$30144 2203 6700 4377 6699 4349 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $30159 m0 *1 655.76,307.44
X$30159 6700 6699 2206 2558 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30164 m0 *1 675.92,307.44
X$30164 6700 6699 2207 2606 2533 2555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30186 r0 *1 700,297.36
X$30186 6700 6699 2352 2209 2529 2283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30197 m0 *1 760.48,287.28
X$30197 2288 2211 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $30220 r0 *1 650.72,327.6
X$30220 6700 2738 2212 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $30226 r0 *1 683.76,287.28
X$30226 6700 6699 2350 2435 2212 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $30231 m0 *1 733.6,337.68
X$30231 6699 2815 2442 2533 2834 2212 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $30247 r0 *1 739.2,408.24
X$30247 6699 2214 3601 6700 3604 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30264 m0 *1 748.16,367.92
X$30264 2216 6699 3176 3097 6700 3196 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $30271 m0 *1 717.36,357.84
X$30271 6699 2216 6700 2975 3342 2887 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $30273 m0 *1 760.48,337.68
X$30273 6700 6699 2742 2216 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $30277 r0 *1 753.2,357.84
X$30277 6700 6699 3023 2216 3109 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $30290 r0 *1 819.28,367.92
X$30290 2218 6699 6700 3275 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30295 m0 *1 784.56,287.28
X$30295 6700 2290 2220 2295 2294 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $30306 r0 *1 800.8,287.28
X$30306 6700 6699 2362 2365 2292 2222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30311 m0 *1 820.4,277.2
X$30311 2222 6699 6700 2223 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30330 r0 *1 787.92,367.92
X$30330 2227 6699 6700 3179 3180 3270 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $30336 m0 *1 775.04,287.28
X$30336 2228 6700 6699 2296 2344 2297 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $30382 m0 *1 666.4,307.44
X$30382 6700 6699 2236 2555 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30469 m0 *1 216.72,297.36
X$30469 6699 2321 2255 6700 2377 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30485 m0 *1 296.24,307.44
X$30485 6700 6699 2258 2561 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30511 r0 *1 383.6,307.44
X$30511 6699 2636 6700 2412 2264 2415 2589 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $30588 r0 *1 436.24,569.52
X$30588 6700 5244 3947 5245 5094 2266 5029 5172 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $30591 r0 *1 501.76,690.48
X$30591 6700 6398 3947 6382 6149 2266 6247 6381 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $30601 m0 *1 535.92,700.56
X$30601 6700 6396 3947 6385 6383 2266 6338 6429 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $30604 m0 *1 406,579.6
X$30604 6700 5242 3947 5284 5168 2266 5169 5297 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $30621 r0 *1 535.92,307.44
X$30621 6700 2271 2567 2521 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $30637 r0 *1 570.64,287.28
X$30637 2272 2340 2385 2491 6700 6699 2275 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $30656 m0 *1 570.08,307.44
X$30656 2427 6700 2426 2425 6699 2274 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $30665 r0 *1 589.12,307.44
X$30665 6699 2276 2665 2524 2598 2599 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $30667 m0 *1 589.12,307.44
X$30667 2535 2523 2524 2276 6699 6700 2525 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $30680 r0 *1 646.8,287.28
X$30680 6700 6699 2528 2278 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30693 r0 *1 666.4,357.84
X$30693 6700 3255 6699 2280 3089 3088 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $30719 r0 *1 751.52,337.68
X$30719 6700 6699 2891 2673 2902 2281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30748 m0 *1 751.52,287.28
X$30748 6699 2284 2298 6700 2287 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30751 r0 *1 709.52,327.6
X$30751 6700 6699 2284 2837 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30754 r0 *1 749.84,297.36
X$30754 2437 6700 2443 2284 6699 2356 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $30756 r0 *1 741.44,327.6
X$30756 6699 6700 2739 2284 2673 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $30767 r0 *1 753.76,287.28
X$30767 6700 6699 2285 2357 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30782 m0 *1 775.6,297.36
X$30782 6700 6699 2445 2360 2287 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $30795 r0 *1 763.28,317.52
X$30795 2288 2742 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $30799 r0 *1 796.32,287.28
X$30799 6700 6699 2289 2365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30845 r0 *1 809.76,428.4
X$30845 6700 3834 6699 3895 3837 2292 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $30847 r0 *1 803.6,478.8
X$30847 6700 4291 6699 4290 3181 2292 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $30851 r0 *1 722.96,680.4
X$30851 6700 6699 6297 6258 2292 6259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30853 r0 *1 714.56,680.4
X$30853 6700 6699 6296 6255 2292 6257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30857 m0 *1 747.04,680.4
X$30857 6700 6699 6260 6161 2292 6210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30859 r0 *1 752.64,630
X$30859 6700 6699 5828 5749 2292 5735 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30861 m0 *1 749.84,670.32
X$30861 6700 6699 6162 6021 2292 6077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30864 m0 *1 723.52,650.16
X$30864 6700 6699 5948 6011 2292 5949 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30888 r0 *1 514.64,418.32
X$30888 6700 2756 2293 6699 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $30896 m0 *1 618.8,287.28
X$30896 6700 6699 2304 2294 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $30931 r0 *1 660.24,357.84
X$30931 6699 2299 3204 6700 3088 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $30937 m0 *1 652.4,297.36
X$30937 6700 6699 2373 2434 2299 2302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30939 r0 *1 683.76,297.36
X$30939 6699 2435 6700 2478 2477 2474 2299 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $30941 m0 *1 675.36,367.92
X$30941 6699 2978 6700 3171 3203 2299 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $30974 r0 *1 552.72,347.76
X$30974 6700 3048 2970 2304 3014 3047 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $30977 m0 *1 588.56,337.68
X$30977 6700 6699 2807 2304 2950 2798 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30983 m0 *1 348.88,317.52
X$30983 6700 6699 2305 2698 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31037 r0 *1 190.96,287.28
X$31037 6700 6699 2318 2314 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $31085 r0 *1 147.28,438.48
X$31085 6700 2756 2315 6699 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $31120 r0 *1 200.48,317.52
X$31120 6700 6699 2401 2319 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31142 m0 *1 409.92,478.8
X$31142 6699 2321 4255 6700 4317 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31145 m0 *1 343.28,529.2
X$31145 6699 2321 4710 6700 4824 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31148 r0 *1 516.32,549.36
X$31148 6699 2321 5076 6700 5075 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31174 r0 *1 371.28,317.52
X$31174 6700 6699 2324 2846 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31176 r0 *1 338.8,337.68
X$31176 6700 2911 2914 2982 2324 6699 2800 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $31189 r0 *1 290.08,287.28
X$31189 6699 2327 2406 6700 2328 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31197 r0 *1 293.44,297.36
X$31197 2793 6700 2476 2328 6699 2560 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $31253 m0 *1 528.08,317.52
X$31253 6700 2338 2567 2702 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $31263 r0 *1 639.52,297.36
X$31263 2339 6699 6700 2559 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $31269 r0 *1 477.12,327.6
X$31269 6700 6699 2947 2384 2339 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $31271 m0 *1 477.68,337.68
X$31271 2339 2870 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $31273 m0 *1 300.16,327.6
X$31273 6700 2629 2910 2339 2652 2763 2717 2765 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $31299 m0 *1 679.28,317.52
X$31299 6700 6699 2343 2690 2607 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31312 m0 *1 603.12,357.84
X$31312 6700 3016 2344 2736 3119 2909 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $31314 r0 *1 568.4,357.84
X$31314 6699 6700 3161 2344 3120 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $31329 r0 *1 679.84,388.08
X$31329 2533 6699 3438 3437 6700 2348 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $31335 m0 *1 683.2,367.92
X$31335 6700 3200 3363 2887 2349 2839 3202 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $31338 r0 *1 675.92,357.84
X$31338 6700 6699 2551 2349 3090 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31351 m0 *1 684.32,307.44
X$31351 6700 6699 2350 2533 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $31353 r0 *1 679.84,347.76
X$31353 6699 2978 6700 2885 2958 2350 3017 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $31355 r0 *1 642.88,347.76
X$31355 6699 6700 2878 2350 2879 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $31365 r0 *1 664.72,347.76
X$31365 6700 2979 6699 3038 2351 2980 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $31367 m0 *1 663.04,337.68
X$31367 6700 2809 2351 2882 2810 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $31386 m0 *1 702.24,388.08
X$31386 6700 6699 3471 3360 2437 2353 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31411 r0 *1 779.52,448.56
X$31411 6700 6699 2359 4118 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31413 r0 *1 790.72,448.56
X$31413 4107 6699 6700 2359 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $31448 r0 *1 787.36,337.68
X$31448 6700 6699 2617 2361 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $31450 r0 *1 759.36,650.16
X$31450 6699 2361 4870 6700 6012 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31454 m0 *1 801.92,388.08
X$31454 2361 3271 3191 3448 6700 6699 3454 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $31456 m0 *1 792.4,388.08
X$31456 2361 6699 3349 3448 6700 3456 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $31461 m0 *1 771.12,640.08
X$31461 6699 2361 5048 6700 5963 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31464 m0 *1 788.48,378
X$31464 6699 2361 6700 3449 3179 3180 3270 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $31528 r0 *1 700,378
X$31528 6700 6699 2375 3261 3339 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31531 r0 *1 710.64,287.28
X$31531 6700 6699 2375 2376 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31534 m0 *1 705.6,398.16
X$31534 6699 2375 3471 6700 3519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31571 r0 *1 363.44,428.4
X$31571 6699 2398 2382 6700 3911 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $31589 r0 *1 362.32,327.6
X$31589 6700 6699 2383 2916 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31594 r0 *1 342.72,347.76
X$31594 6700 2981 2914 2982 2383 6699 2800 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $31605 m0 *1 463.68,347.76
X$31605 2870 2384 2869 2983 2946 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $31609 m0 *1 582.96,337.68
X$31609 6700 6699 2384 2820 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31611 r0 *1 573.44,337.68
X$31611 6699 2384 2736 2875 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $31615 r0 *1 554.96,337.68
X$31615 2384 2596 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $31728 r0 *1 520.8,488.88
X$31728 6700 6699 2398 4345 4344 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31737 r0 *1 227.92,650.16
X$31737 6700 6699 6027 6028 2398 5918 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31739 m0 *1 123.2,388.08
X$31739 6700 6699 3464 3390 2398 3462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31741 r0 *1 505.12,579.6
X$31741 6700 6699 5351 5075 2398 5326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $31790 r0 *1 184.8,650.16
X$31790 6700 6025 5979 6097 2402 6026 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $31794 m0 *1 385.28,327.6
X$31794 6700 2632 2402 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $31809 m0 *1 434,378
X$31809 6700 6699 3302 2402 3301 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $31835 r0 *1 264.32,367.92
X$31835 6700 6699 2405 2792 3003 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31845 r0 *1 281.12,297.36
X$31845 6700 6699 2579 2405 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $31850 r0 *1 314.16,297.36
X$31850 6700 6699 2407 2479 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31853 r0 *1 301.28,297.36
X$31853 2407 6699 6700 2507 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $31859 r0 *1 322.56,317.52
X$31859 6700 2408 6699 2651 2765 2692 2654 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $31872 r0 *1 347.2,307.44
X$31872 6700 6699 2410 2633 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $31918 r0 *1 148.96,640.08
X$31918 6700 6699 5894 5768 2414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31921 r0 *1 258.16,690.48
X$31921 6700 6699 6368 6326 2414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31925 m0 *1 162.4,307.44
X$31925 6700 6699 2500 2545 2414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31931 m0 *1 509.04,478.8
X$31931 6700 6699 4310 4312 2414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31933 r0 *1 418.88,498.96
X$31933 6700 6699 4489 4619 2414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31935 r0 *1 390.88,297.36
X$31935 6700 6699 2512 2485 2414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $31971 r0 *1 521.36,297.36
X$31971 6700 2424 2421 6699 2490 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $31975 r0 *1 486.64,347.76
X$31975 6700 2947 6699 2422 2921 3009 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $32000 r0 *1 561.68,418.32
X$32000 6699 3744 3745 6700 2427 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32006 r0 *1 588.56,297.36
X$32006 2523 2489 2564 2487 6699 6700 2428 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $32010 r0 *1 784,307.44
X$32010 6700 6699 2619 2449 2428 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32028 m0 *1 607.6,509.04
X$32028 6700 6699 3748 2430 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $32030 m0 *1 621.6,569.52
X$32030 5273 6700 6699 2430 5183 6728 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $32059 m0 *1 641.76,337.68
X$32059 6700 2878 2738 2880 2432 2809 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $32061 m0 *1 669.76,327.6
X$32061 6700 6699 2432 2761 2738 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $32063 r0 *1 644,297.36
X$32063 6700 6699 2526 2432 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $32066 r0 *1 679.28,317.52
X$32066 6700 6699 2606 2743 2432 2669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32068 m0 *1 653.52,357.84
X$32068 6699 3087 6700 3016 3089 2432 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $32070 r0 *1 729.68,347.76
X$32070 6700 6699 2610 3021 2432 2883 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32073 m0 *1 725.2,357.84
X$32073 6700 6699 2889 3019 2432 3093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32076 m0 *1 650.16,307.44
X$32076 6700 2529 2528 6699 2433 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $32109 r0 *1 756.56,307.44
X$32109 6699 2437 2613 6700 2538 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32114 r0 *1 719.6,297.36
X$32114 6699 2437 2474 6700 2473 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32117 m0 *1 705.6,317.52
X$32117 6700 2674 6699 2688 2554 2437 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $32119 r0 *1 750.4,327.6
X$32119 6700 6699 2672 2437 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $32132 r0 *1 729.12,307.44
X$32132 6700 6699 2439 2610 2533 2609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32149 r0 *1 719.04,428.4
X$32149 6700 6699 4044 2441 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32162 r0 *1 683.2,307.44
X$32162 6699 2443 2671 6700 2607 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32180 r0 *1 476.56,367.92
X$32180 6700 6699 2444 3155 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $32182 r0 *1 484.4,378
X$32182 6700 6699 2444 3238 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $32184 r0 *1 491.68,357.84
X$32184 6700 6699 2444 2799 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $32186 m0 *1 482.72,367.92
X$32186 6700 6699 3128 2444 3071 3076 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32197 m0 *1 763.28,307.44
X$32197 6700 2612 6699 2548 2446 2538 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $32212 m0 *1 784,307.44
X$32212 6700 6699 2447 2676 2526 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $32215 m0 *1 792.4,307.44
X$32215 6699 2447 2459 6700 2540 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32218 r0 *1 786.8,297.36
X$32218 6700 6699 2447 2449 2448 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $32220 r0 *1 798.56,509.04
X$32220 2447 6699 4673 4672 6700 4235 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $32222 m0 *1 794.08,509.04
X$32222 6700 6699 2667 2447 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $32235 m0 *1 799.68,337.68
X$32235 6699 6700 2458 3100 2448 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $32260 r0 *1 791.84,428.4
X$32260 6700 6699 3892 3297 2450 3833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32263 r0 *1 792.4,347.76
X$32263 6699 2967 2970 2450 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $32265 r0 *1 718.48,589.68
X$32265 6700 2450 4232 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $32268 m0 *1 712.88,599.76
X$32268 6700 2450 5482 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $32281 m0 *1 814.24,337.68
X$32281 6700 2454 2679 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $32283 m0 *1 818.72,297.36
X$32283 6699 2459 2458 6700 2454 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32295 m0 *1 799.68,307.44
X$32295 6699 2458 2457 6700 2615 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32297 r0 *1 795.2,337.68
X$32297 6699 6700 2457 2896 2458 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $32315 r0 *1 800.8,367.92
X$32315 6700 6699 2617 2458 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $32335 r0 *1 782.88,317.52
X$32335 2667 6699 2459 2537 6700 2752 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $32338 m0 *1 602.56,327.6
X$32338 6699 2539 2734 2459 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $32340 m0 *1 809.2,388.08
X$32340 6700 3148 6699 3351 2459 2822 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $32362 r0 *1 641.76,307.44
X$32362 6700 6699 2463 2603 2551 2558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32366 r0 *1 179.2,297.36
X$32366 6700 2545 6699 2547 2465 2464 2467 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $32369 r0 *1 183.68,347.76
X$32369 2552 2623 2842 2645 6699 6700 2464 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $32378 m0 *1 167.44,307.44
X$32378 6700 6699 2544 2466 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32389 m0 *1 768.32,509.04
X$32389 6700 4515 2468 6699 4667 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $32508 r0 *1 597.52,478.8
X$32508 6700 6699 2490 3966 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $32511 r0 *1 728,488.88
X$32511 6700 4433 4435 2490 4434 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $32521 r0 *1 584.08,408.24
X$32521 6700 6699 3586 2490 3164 3425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32523 m0 *1 770.56,529.2
X$32523 6700 6699 4812 2490 4232 5010 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32536 m0 *1 58.24,307.44
X$32536 2495 6699 6700 2494 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $32545 r0 *1 46.48,327.6
X$32545 6700 2991 2783 2495 2572 2781 2640 2641 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $32555 r0 *1 101.92,307.44
X$32555 6700 2497 2573 2543 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $32568 m0 *1 159.04,307.44
X$32568 6700 6699 2499 2500 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32591 r0 *1 350.56,307.44
X$32591 6700 6699 2502 2634 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32597 m0 *1 330.4,327.6
X$32597 6700 2768 2720 2722 2502 6699 2719 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $32632 r0 *1 337.68,388.08
X$32632 6700 3499 2506 3802 3574 3324 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $32636 m0 *1 278.88,488.88
X$32636 6699 6700 2506 4847 4399 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $32640 m0 *1 354.48,367.92
X$32640 6699 2506 3067 6700 2586 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32654 m0 *1 375.76,307.44
X$32654 6700 6699 2588 2510 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32668 r0 *1 394.8,307.44
X$32668 6700 6699 2513 2512 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $32691 m0 *1 451.92,307.44
X$32691 2516 6699 6700 2517 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $32708 r0 *1 512.96,307.44
X$32708 6700 2520 2567 2595 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $32743 r0 *1 582.4,307.44
X$32743 2535 6700 2523 2598 6699 2635 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $32745 m0 *1 584.08,307.44
X$32745 6700 6699 2523 2565 2599 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $32747 r0 *1 583.52,458.64
X$32747 6700 2523 4534 4164 4201 4202 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $32754 m0 *1 591.92,317.52
X$32754 2665 2525 2635 2565 6700 6699 2699 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $32787 m0 *1 814.24,307.44
X$32787 6700 2541 2526 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $32790 m0 *1 733.04,347.76
X$32790 6699 2526 2958 6700 2903 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32794 m0 *1 664.72,327.6
X$32794 6699 2526 2738 6700 2739 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32796 m0 *1 776.16,448.56
X$32796 6700 6699 2526 3971 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $32799 r0 *1 665.28,327.6
X$32799 6699 6700 2738 2810 2526 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $32801 m0 *1 580.16,317.52
X$32801 6700 6699 2663 2660 2526 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $32809 r0 *1 627.76,317.52
X$32809 6699 2736 2527 6700 2693 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32813 m0 *1 810.88,317.52
X$32813 2527 6699 6700 2683 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $32855 r0 *1 612.08,337.68
X$32855 6700 2668 2529 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $32861 r0 *1 641.2,357.84
X$32861 2529 6700 3085 3086 6699 3019 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $32864 m0 *1 622.16,357.84
X$32864 6700 3165 3207 3476 2529 6699 2669 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $32874 r0 *1 665.84,307.44
X$32874 6699 2605 6700 2740 2531 2534 2741 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $32891 r0 *1 738.64,317.52
X$32891 6699 2533 2536 6700 2757 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32895 m0 *1 720.72,398.16
X$32895 2533 6699 2904 3436 6700 3620 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $32908 m0 *1 726.88,398.16
X$32908 6699 2533 3520 6700 3521 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32934 m0 *1 671.44,378
X$32934 6700 3473 2881 2534 3259 3258 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $32938 m0 *1 715.12,408.24
X$32938 6700 2534 6699 3692 3598 3597 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $32964 m0 *1 585.2,317.52
X$32964 6700 6699 2666 2700 2535 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $33020 r0 *1 573.44,327.6
X$33020 6699 6700 2539 2806 2734 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $33022 m0 *1 590.8,327.6
X$33022 2667 2734 2539 2664 6699 6700 2771 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33025 r0 *1 578.48,317.52
X$33025 6700 2611 2700 2539 2733 2732 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $33036 m0 *1 799.68,317.52
X$33036 6700 6699 2540 2614 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $33081 r0 *1 806.4,367.92
X$33081 2550 6699 6700 3184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $33101 r0 *1 658.56,378
X$33101 6699 2551 3364 6700 3255 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33103 r0 *1 719.04,408.24
X$33103 6699 2551 3522 6700 3693 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33106 m0 *1 722.96,408.24
X$33106 6700 6699 3602 3520 2551 2557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33116 r0 *1 719.04,357.84
X$33116 6700 6699 3092 2905 2551 3093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33118 m0 *1 674.24,317.52
X$33118 6699 2551 2669 6700 2670 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33152 r0 *1 378.56,317.52
X$33152 6700 6699 2585 2552 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $33155 m0 *1 176.4,357.84
X$33155 3032 3033 2552 2623 6699 6700 3115 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33159 r0 *1 411.6,478.8
X$33159 2552 2623 3848 4341 6699 6700 4562 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33162 m0 *1 418.88,428.4
X$33162 2552 2623 3846 3845 6699 6700 3949 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33164 r0 *1 346.08,428.4
X$33164 2552 2623 3660 3909 6699 6700 3908 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33167 r0 *1 408.24,357.84
X$33167 2552 2623 3049 3070 6699 6700 3075 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33169 m0 *1 267.12,478.8
X$33169 2552 2623 3703 4270 6699 6700 4271 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33171 m0 *1 223.44,307.44
X$33171 2552 2623 2760 2714 6699 6700 2627 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33217 m0 *1 731.36,408.24
X$33217 6700 3620 6699 3766 3601 2557 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $33250 r0 *1 581.28,448.56
X$33250 6700 4094 2564 4280 4163 4053 4054 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $33289 r0 *1 388.08,619.92
X$33289 6700 6699 5772 5710 2566 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33291 m0 *1 341.6,730.8
X$33291 6700 6699 6506 6473 2566 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33293 m0 *1 435.12,529.2
X$33293 6700 6699 4829 4782 2566 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33298 m0 *1 464.8,730.8
X$33298 6700 6699 6543 6533 2566 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33300 m0 *1 509.04,418.32
X$33300 6700 6699 3670 3584 2566 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33303 r0 *1 356.72,448.56
X$33303 6700 6699 4080 3938 2566 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33306 r0 *1 559.44,700.56
X$33306 6700 6699 6387 6338 2566 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33308 r0 *1 520.8,509.04
X$33308 6700 6699 4643 4642 2566 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33310 m0 *1 561.68,730.8
X$33310 6700 6699 6540 6537 2566 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33328 m0 *1 484.4,468.72
X$33328 6700 4160 2567 4204 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33330 r0 *1 500.64,448.56
X$33330 6700 3951 2567 4089 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33333 m0 *1 486.08,428.4
X$33333 6700 3669 2567 3742 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33335 r0 *1 506.24,428.4
X$33335 6700 3779 2567 3816 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33340 r0 *1 501.2,398.16
X$33340 6700 3583 2567 3632 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33342 m0 *1 478.24,398.16
X$33342 6700 3550 2567 3551 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33345 m0 *1 410.48,398.16
X$33345 6700 3502 2567 3413 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33348 m0 *1 496.72,378
X$33348 6700 2567 6699 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $33351 m0 *1 455.28,398.16
X$33351 6700 3552 2567 3416 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33354 r0 *1 459.2,388.08
X$33354 6700 3417 2567 3330 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33356 r0 *1 502.32,327.6
X$33356 6700 2637 2567 2730 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33359 r0 *1 470.96,357.84
X$33359 6700 3076 2567 3128 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33362 m0 *1 497.84,448.56
X$33362 6700 3952 2567 4062 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33364 m0 *1 496.72,388.08
X$33364 6700 4256 2567 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $33379 m0 *1 35.84,327.6
X$33379 6700 6699 2571 2684 2707 2572 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33411 m0 *1 13.44,357.84
X$33411 6700 3055 2573 3104 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33414 m0 *1 4.48,347.76
X$33414 6700 2778 2573 2922 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33416 r0 *1 4.48,337.68
X$33416 6700 2779 2573 2850 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33418 m0 *1 40.88,347.76
X$33418 6700 2782 2573 2852 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33420 m0 *1 36.96,378
X$33420 6700 3058 2573 3278 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33422 r0 *1 35.28,378
X$33422 6700 3311 2573 3309 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33424 m0 *1 95.76,337.68
X$33424 6700 2855 2573 2899 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33427 r0 *1 84,327.6
X$33427 6700 2785 2573 2824 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33429 r0 *1 75.6,337.68
X$33429 6700 2927 2573 2854 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33431 m0 *1 68.32,347.76
X$33431 6700 2926 2573 2784 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33434 r0 *1 20.72,327.6
X$33434 6700 2780 2573 2777 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33436 m0 *1 97.44,347.76
X$33436 6700 2786 2573 2856 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33439 m0 *1 122.64,347.76
X$33439 6700 2831 2573 2857 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33442 m0 *1 141.12,357.84
X$33442 6700 3061 2573 3031 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33444 r0 *1 137.2,347.76
X$33444 6700 2929 2573 2972 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33446 r0 *1 103.6,317.52
X$33446 6700 2642 2573 2751 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33448 r0 *1 115.92,367.92
X$33448 6700 3139 2573 3220 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33451 r0 *1 115.36,378
X$33451 6700 3140 2573 3280 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33453 r0 *1 49.84,367.92
X$33453 6700 3059 2573 3134 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33455 r0 *1 62.72,378
X$33455 6700 3218 2573 3352 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33457 m0 *1 10.08,398.16
X$33457 6700 3385 2573 3453 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33459 m0 *1 45.92,398.16
X$33459 6700 3387 2573 3484 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33461 m0 *1 98,378
X$33461 6700 3108 2573 3060 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33463 m0 *1 79.52,388.08
X$33463 6700 3312 2573 3355 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33465 m0 *1 78.4,367.92
X$33465 6700 2994 2573 3029 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33467 r0 *1 41.44,388.08
X$33467 6700 3386 2573 3457 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33469 r0 *1 7.84,378
X$33469 6700 3308 2573 3276 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33471 m0 *1 6.16,367.92
X$33471 6700 3133 2573 3186 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33473 m0 *1 95.2,367.92
X$33473 6700 3138 2573 3192 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $33521 r0 *1 5.04,428.4
X$33521 6700 3788 2579 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $33524 r0 *1 337.12,347.76
X$33524 6699 2579 3065 6700 3005 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33528 r0 *1 49.28,428.4
X$33528 6700 2579 3408 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $33530 m0 *1 333.2,378
X$33530 6700 3546 2579 2632 3324 3325 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $33532 m0 *1 244.16,448.56
X$33532 6700 6699 3931 3930 2579 3569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33575 r0 *1 318.08,448.56
X$33575 6700 2580 4055 6699 4056 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $33581 r0 *1 293.44,327.6
X$33581 2793 6700 2794 2582 6699 2581 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $33596 r0 *1 315.28,307.44
X$33596 6700 6699 2583 2718 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $33600 r0 *1 333.2,327.6
X$33600 6700 2843 2720 2722 2583 6699 2796 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $33621 m0 *1 392,428.4
X$33621 2585 2586 3847 3913 6699 6700 3808 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33624 m0 *1 366.8,428.4
X$33624 2585 2586 3803 3804 6699 6700 3805 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33626 m0 *1 330.96,317.52
X$33626 2585 2586 2721 2770 6699 6700 2655 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33628 r0 *1 331.52,307.44
X$33628 2585 2586 2695 2630 6699 6700 2692 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33637 m0 *1 364,337.68
X$33637 6700 2586 2623 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $33651 r0 *1 401.52,327.6
X$33651 6700 6699 2936 2589 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $33676 r0 *1 52.08,317.52
X$33676 2590 6699 6700 2684 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $33678 r0 *1 78.4,327.6
X$33678 2590 6699 6700 2685 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $33680 m0 *1 65.52,367.92
X$33680 2590 6699 6700 3132 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $33683 m0 *1 91.28,357.84
X$33683 6700 6699 3029 2590 2995 2994 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33709 m0 *1 563.36,378
X$33709 6700 6699 3148 2597 3224 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $33714 m0 *1 588.56,468.72
X$33714 6700 4164 6699 2598 3992 4417 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $33726 m0 *1 600.32,317.52
X$33726 6699 2667 2734 6700 2599 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33757 r0 *1 648.48,438.48
X$33757 6700 6699 3963 3879 2601 3826 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33761 r0 *1 619.92,468.72
X$33761 6700 2877 2601 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $33765 r0 *1 702.24,468.72
X$33765 6700 6699 4101 4227 2601 4169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33767 m0 *1 702.24,458.64
X$33767 6700 6699 3882 4125 2601 3883 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33770 m0 *1 711.76,468.72
X$33770 6700 6699 4100 4228 2601 4103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33772 r0 *1 668.64,448.56
X$33772 6700 6699 3965 3841 2601 3842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $33794 m0 *1 743.12,337.68
X$33794 6699 6700 2602 2816 2672 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $33796 r0 *1 739.76,337.68
X$33796 6699 2672 2602 6700 2890 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $33799 r0 *1 635.6,337.68
X$33799 6699 2878 2879 2602 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $33807 m0 *1 725.2,347.76
X$33807 2742 2602 2958 2904 6699 6700 2974 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $33809 r0 *1 731.92,337.68
X$33809 2602 6700 2903 2904 6699 2834 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $33847 r0 *1 740.32,398.16
X$33847 6700 2609 6699 3603 3096 3443 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $33888 r0 *1 788.48,327.6
X$33888 6700 6699 2615 2678 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $33895 m0 *1 815.92,347.76
X$33895 2616 6699 6700 2969 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $33907 m0 *1 787.36,347.76
X$33907 6700 2663 2666 6699 2617 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $33912 m0 *1 823.76,297.36
X$33912 3024 6699 6700 2618 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $33918 r0 *1 608.16,317.52
X$33918 6700 2764 2699 2619 2767 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $33932 m0 *1 766.08,488.88
X$33932 6700 4736 4224 4362 2621 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $34016 m0 *1 339.36,327.6
X$34016 6700 2723 6699 2724 2763 2655 2631 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $34027 r0 *1 386.4,317.52
X$34027 2632 6699 6700 2725 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $34053 m0 *1 441.84,367.92
X$34053 6700 3012 3379 2636 3152 3241 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $34072 r0 *1 37.52,317.52
X$34072 6700 6699 2639 2684 2710 2640 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34086 r0 *1 57.68,317.52
X$34086 6700 6699 2750 2641 2705 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34091 m0 *1 99.12,327.6
X$34091 6700 6699 2751 2709 2710 2642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34098 m0 *1 127.12,317.52
X$34098 2644 6699 6700 2643 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $34133 m0 *1 16.8,388.08
X$34133 6700 3384 2650 6699 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $34140 m0 *1 114.24,347.76
X$34140 6700 6699 2650 3030 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $34142 r0 *1 41.44,398.16
X$34142 6700 6699 2650 2781 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $34144 m0 *1 149.52,327.6
X$34144 6700 2650 2756 6699 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $34185 r0 *1 574.56,630
X$34185 6700 6699 5778 5724 2653 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34187 r0 *1 481.04,640.08
X$34187 6700 6699 5934 5775 2653 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34189 m0 *1 303.52,519.12
X$34189 6700 6699 4706 4707 2653 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34192 r0 *1 332.08,539.28
X$34192 6700 6699 4976 4918 2653 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34194 r0 *1 458.64,569.52
X$34194 6700 6699 5246 5172 2653 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34196 m0 *1 428.96,337.68
X$34196 6700 6699 2918 2867 2653 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34199 m0 *1 569.52,569.52
X$34199 6700 6699 5274 5178 2653 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34202 r0 *1 341.6,640.08
X$34202 6700 6699 5923 5924 2653 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34204 r0 *1 557.2,509.04
X$34204 6700 6699 4761 4645 2653 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34244 m0 *1 400.96,519.12
X$34244 6700 6699 4639 4696 2658 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34248 r0 *1 458.08,740.88
X$34248 6700 6699 6611 6560 2658 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34250 m0 *1 552.16,690.48
X$34250 6700 6699 6347 6295 2658 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34252 r0 *1 345.52,730.8
X$34252 6700 6699 6581 6472 2658 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34254 m0 *1 368.48,619.92
X$34254 6700 6699 5758 5531 2658 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34258 m0 *1 492.8,519.12
X$34258 6700 6699 4567 4641 2658 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34260 m0 *1 506.8,408.24
X$34260 6700 6699 3632 3583 2658 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34264 r0 *1 339.36,458.64
X$34264 6700 6699 4200 4078 2658 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34266 r0 *1 552.16,740.88
X$34266 6700 6699 6565 6536 2658 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34275 r0 *1 561.68,327.6
X$34275 6699 2804 6700 2845 2660 2662 2806 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $34297 r0 *1 578.48,408.24
X$34297 6700 6699 3585 2661 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $34323 m0 *1 531.44,388.08
X$34323 6699 2663 2726 3082 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $34332 r0 *1 521.36,378
X$34332 6700 6699 2726 3246 2663 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $34438 m0 *1 613.76,337.68
X$34438 2668 6699 6700 2954 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $34442 r0 *1 582.96,337.68
X$34442 6700 6699 2875 2876 2668 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $34445 m0 *1 634.48,448.56
X$34445 2668 4097 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $34482 r0 *1 750.4,398.16
X$34482 6700 6699 2671 3524 3602 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $34485 m0 *1 682.64,408.24
X$34485 6700 6699 2881 3675 2671 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $34509 r0 *1 702.8,317.52
X$34509 6699 2739 6700 2672 2674 2673 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34536 m0 *1 695.52,398.16
X$34536 6700 6699 2909 2673 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $34546 r0 *1 738.64,347.76
X$34546 6699 2739 6700 2890 3096 2673 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34551 m0 *1 763.28,347.76
X$34551 6700 2892 2895 2963 2673 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $34573 r0 *1 795.2,388.08
X$34573 3452 6699 6700 2677 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34594 m0 *1 807.52,630
X$34594 6700 6699 2678 5737 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $34596 r0 *1 812.56,448.56
X$34596 6699 2678 6700 4110 4038 2679 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34598 r0 *1 806.4,498.96
X$34598 6699 2678 6700 4591 4520 2679 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34602 r0 *1 806.4,549.36
X$34602 6699 2678 6700 5060 3612 2679 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34604 r0 *1 816.48,398.16
X$34604 6699 2678 6700 3610 3530 2679 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34606 r0 *1 808.08,357.84
X$34606 6699 2678 6700 3182 3102 2679 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34608 r0 *1 804.16,630
X$34608 6699 2678 6700 5831 5833 2679 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34610 r0 *1 812,589.68
X$34610 6699 2678 6700 5431 5429 2679 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34629 r0 *1 812,630
X$34629 6700 6699 2679 5739 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $34657 r0 *1 814.24,347.76
X$34657 6700 2680 2746 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $34663 r0 *1 807.52,448.56
X$34663 6699 2680 4038 6700 4035 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34668 m0 *1 814.24,327.6
X$34668 2681 6699 6700 2749 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34684 m0 *1 24.64,347.76
X$34684 6700 6699 2777 2684 2925 2780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34687 r0 *1 49.28,408.24
X$34687 6700 6699 3639 2684 3485 3710 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34689 m0 *1 19.04,408.24
X$34689 6700 6699 3611 2684 3486 3556 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34692 r0 *1 8.4,388.08
X$34692 6700 6699 3381 2684 3215 3382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34694 r0 *1 23.52,418.32
X$34694 6700 6699 3634 2684 3383 3635 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34697 r0 *1 12.32,347.76
X$34697 6700 6699 2922 2684 2924 2778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34699 r0 *1 48.72,418.32
X$34699 6700 6699 3709 2684 3558 3711 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34702 m0 *1 13.44,337.68
X$34702 6700 6699 2850 2684 2819 2779 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34720 r0 *1 40.32,438.48
X$34720 6700 6699 4040 3917 3563 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34724 r0 *1 44.8,337.68
X$34724 6700 6699 2852 2782 2853 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34726 m0 *1 85.12,347.76
X$34726 6700 6699 2854 2927 2928 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34728 r0 *1 40.88,408.24
X$34728 6700 6699 3686 3637 3288 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34730 r0 *1 77.84,418.32
X$34730 6700 6699 3713 3712 3209 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34732 m0 *1 51.52,367.92
X$34732 6700 6699 3134 3059 3135 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34734 m0 *1 82.32,458.64
X$34734 6700 6699 3920 3922 3487 2685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34739 m0 *1 61.6,357.84
X$34739 6700 6699 2992 2685 2996 2795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34742 m0 *1 73.36,337.68
X$34742 6700 6699 2784 2685 2823 2926 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34780 r0 *1 351.68,347.76
X$34780 6699 2694 2935 2936 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $34782 r0 *1 331.52,317.52
X$34782 6700 6699 2694 2769 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $34785 r0 *1 348.32,378
X$34785 2987 6699 6700 2694 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $34817 m0 *1 164.08,529.2
X$34817 6699 2697 6700 4768 4769 4815 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $34819 r0 *1 332.08,398.16
X$34819 6700 6699 2762 2697 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $34891 m0 *1 264.32,388.08
X$34891 6700 3368 6699 3366 3292 2705 3472 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $34895 r0 *1 140.56,337.68
X$34895 6700 6699 2787 2754 2705 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34897 m0 *1 70,519.12
X$34897 6700 6699 4700 4623 2705 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34900 m0 *1 84,559.44
X$34900 6700 6699 5020 4904 2705 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34903 r0 *1 182.56,619.92
X$34903 6700 6699 5702 5703 2705 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34905 m0 *1 163.52,549.36
X$34905 6700 6699 4981 4958 2705 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34907 m0 *1 57.68,579.6
X$34907 6700 6699 5264 5288 2705 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34909 m0 *1 263.2,619.92
X$34909 6700 6699 5753 5647 2705 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34911 m0 *1 217.28,539.28
X$34911 6700 6699 4841 4703 2705 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34914 m0 *1 71.68,327.6
X$34914 6700 6699 2706 2709 2707 2708 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34940 m0 *1 164.08,408.24
X$34940 6699 3565 2707 6700 3468 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34942 m0 *1 158.48,388.08
X$34942 6700 6699 3466 3393 2707 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $34944 m0 *1 161.84,519.12
X$34944 6700 6699 4627 4548 2707 4630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34947 m0 *1 32.48,579.6
X$34947 6700 6699 5263 5285 2707 5286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34949 m0 *1 32.48,509.04
X$34949 6700 6699 4595 4259 2707 4542 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34952 r0 *1 39.2,539.28
X$34952 6700 6699 4949 4899 2707 4831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34957 m0 *1 140,599.76
X$34957 6700 6699 5461 5459 2707 5462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34960 m0 *1 112,539.28
X$34960 6700 6699 4956 4834 2707 4907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34978 r0 *1 50.4,398.16
X$34978 6700 6699 3484 2709 3558 3387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34980 m0 *1 8.4,388.08
X$34980 6700 6699 3453 2709 3383 3385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34983 m0 *1 7.28,378
X$34983 6700 6699 3276 2709 3215 3308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34985 m0 *1 37.52,398.16
X$34985 6700 6699 3309 2709 3486 3311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34987 m0 *1 51.52,388.08
X$34987 6700 6699 3457 2709 3485 3386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34989 r0 *1 103.04,388.08
X$34989 3535 6699 6700 2709 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $34991 m0 *1 87.36,337.68
X$34991 6700 6699 2824 2709 2924 2785 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34993 r0 *1 101.92,337.68
X$34993 6700 6699 2899 2709 2925 2855 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34996 r0 *1 110.32,337.68
X$34996 6700 6699 2856 2709 2819 2786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35027 r0 *1 172.48,398.16
X$35027 6700 6699 3394 3398 2710 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $35029 m0 *1 170.24,519.12
X$35029 6700 6699 4702 4548 2710 4629 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35031 r0 *1 127.12,529.2
X$35031 6700 6699 4880 4834 2710 4909 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35033 m0 *1 171.36,408.24
X$35033 6699 3565 2710 6700 3397 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35035 r0 *1 41.44,509.04
X$35035 6700 6699 4621 4259 2710 4598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35039 r0 *1 49.28,539.28
X$35039 6700 6699 4900 4899 2710 4901 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35042 m0 *1 33.04,599.76
X$35042 6700 6699 5387 5285 2710 5333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35044 r0 *1 133.84,609.84
X$35044 6700 6699 5640 5459 2710 5570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35059 m0 *1 217.84,347.76
X$35059 6700 6699 2712 2976 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $35068 r0 *1 242.48,347.76
X$35068 2862 3000 2931 6700 6699 2712 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $35097 r0 *1 213.92,347.76
X$35097 6699 2999 3036 2715 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $35134 r0 *1 554.4,559.44
X$35134 6700 6699 5179 5102 2716 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35137 m0 *1 342.16,539.28
X$35137 6700 6699 4919 4920 2716 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35139 m0 *1 319.76,529.2
X$35139 6700 6699 4777 4776 2716 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35141 r0 *1 461.44,559.44
X$35141 6700 6699 5223 5096 2716 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35143 m0 *1 443.52,337.68
X$35143 6700 6699 2919 2868 2716 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35147 m0 *1 561.12,640.08
X$35147 6700 6699 5850 5777 2716 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35150 r0 *1 568.96,519.12
X$35150 6700 6699 4721 4722 2716 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35152 m0 *1 483.84,640.08
X$35152 6700 6699 5816 5776 2716 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35154 r0 *1 358.4,650.16
X$35154 6700 6699 6033 5811 2716 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35166 r0 *1 281.12,378
X$35166 2717 3222 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $35206 r0 *1 323.12,398.16
X$35206 6700 3704 2719 2720 2722 6699 3573 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $35208 r0 *1 410.48,408.24
X$35208 6700 3733 2719 2720 2722 6699 3672 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $35210 r0 *1 505.68,388.08
X$35210 6700 6699 2719 3377 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $35214 r0 *1 510.72,337.68
X$35214 6700 2871 6699 2848 2920 2801 2719 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $35219 r0 *1 524.16,327.6
X$35219 6700 2800 2719 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $35246 r0 *1 390.88,357.84
X$35246 6700 3069 2720 2722 2985 6699 2796 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $35251 m0 *1 401.52,428.4
X$35251 6700 3809 2796 2720 2722 6699 3810 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $35255 m0 *1 359.52,418.32
X$35255 6700 3784 2796 2720 2722 6699 3730 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $35257 m0 *1 338.8,418.32
X$35257 6700 3659 2796 2720 2722 6699 3662 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $35260 m0 *1 365.68,388.08
X$35260 6700 6699 2914 2720 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $35264 m0 *1 330.96,337.68
X$35264 6700 3043 2720 2722 2795 6699 2796 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $35297 m0 *1 352.8,378
X$35297 6700 6699 2982 2722 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $35316 m0 *1 380.8,327.6
X$35316 2725 6699 6700 3068 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $35360 r0 *1 532.56,388.08
X$35360 6699 3420 2726 2801 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $35363 r0 *1 476.56,388.08
X$35363 6700 3324 2726 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $35413 m0 *1 473.76,660.24
X$35413 6700 6699 5993 6057 2728 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35419 m0 *1 582.96,670.32
X$35419 6700 6699 6156 6004 2728 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35421 r0 *1 456.4,539.28
X$35421 6700 6699 4924 4979 2728 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35424 r0 *1 421.12,448.56
X$35424 6700 6699 3944 3945 2728 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35426 m0 *1 412.16,347.76
X$35426 6700 6699 2939 2941 2728 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35428 r0 *1 561.12,579.6
X$35428 6700 6699 5322 5357 2728 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35431 m0 *1 327.04,478.8
X$35431 6700 6699 4315 4272 2728 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35433 m0 *1 400.96,670.32
X$35433 6700 6699 6183 6145 2728 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35436 r0 *1 535.92,428.4
X$35436 6700 6699 3743 3818 2728 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35473 m0 *1 381.92,710.64
X$35473 6700 6699 6450 6356 2729 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35476 r0 *1 464.8,700.56
X$35476 6700 6699 6459 6105 2729 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35479 r0 *1 440.72,549.36
X$35479 6700 6699 5073 5029 2729 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35482 m0 *1 401.52,448.56
X$35482 6700 6699 3942 3943 2729 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35484 r0 *1 557.76,569.52
X$35484 6700 6699 5250 5251 2729 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35486 r0 *1 576.24,700.56
X$35486 6700 6699 6434 6001 2729 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35489 m0 *1 305.76,498.96
X$35489 6700 6699 4488 4458 2729 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35492 m0 *1 403.2,347.76
X$35492 6700 6699 2865 2940 2729 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35494 r0 *1 526.4,428.4
X$35494 6700 6699 3874 3875 2729 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35532 r0 *1 358.96,720.72
X$35532 6700 6699 6528 6475 2731 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35535 r0 *1 412.72,710.64
X$35535 6700 6699 6495 6476 2731 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35538 r0 *1 366.24,498.96
X$35538 6700 6699 4559 4406 2731 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35541 r0 *1 448.56,418.32
X$35541 6700 6699 3783 3736 2731 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35543 r0 *1 434,488.88
X$35543 6700 6699 4470 4409 2731 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35545 r0 *1 553.28,710.64
X$35545 6700 6699 6455 6429 2731 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35548 r0 *1 417.2,619.92
X$35548 6700 6699 5760 5651 2731 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35551 r0 *1 550.48,468.72
X$35551 6700 6699 4254 4222 2731 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35553 r0 *1 560.56,740.88
X$35553 6700 6699 6613 6614 2731 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35557 m0 *1 570.08,337.68
X$35557 6700 6699 2805 2732 2767 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $35579 r0 *1 598.64,327.6
X$35579 6699 2771 2912 6700 2735 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35582 r0 *1 761.04,327.6
X$35582 6699 2827 2735 6700 2817 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $35607 m0 *1 589.12,378
X$35607 6700 3370 6699 2953 3299 2736 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $35609 m0 *1 568.4,378
X$35609 6699 6700 3079 2736 3250 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $35612 m0 *1 571.76,357.84
X$35612 6700 2876 2970 3160 3015 2736 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $35615 r0 *1 719.04,327.6
X$35615 6700 2745 2888 2737 2758 2814 2757 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $35657 m0 *1 664.16,388.08
X$35657 6700 3828 3436 3256 2740 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $35672 r0 *1 675.36,347.76
X$35672 2742 6699 6700 2957 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $35675 r0 *1 689.92,337.68
X$35675 2742 6699 2885 2908 6700 2886 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $35678 m0 *1 679.28,327.6
X$35678 6700 2761 2742 6699 2744 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $35692 m0 *1 711.76,418.32
X$35692 6700 2743 3443 6699 3767 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $35710 r0 *1 710.64,367.92
X$35710 6700 6699 3289 2905 2744 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $35713 m0 *1 710.64,398.16
X$35713 6700 6699 2744 3436 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $35718 m0 *1 740.32,398.16
X$35718 6699 3096 6700 2744 3537 3021 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $35727 r0 *1 720.16,509.04
X$35727 6700 4730 6699 4661 4662 2745 4195 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $35749 m0 *1 809.76,599.76
X$35749 6700 6699 2746 5436 5429 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $35756 r0 *1 791.28,630
X$35756 6700 6699 2746 5835 5833 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $35818 m0 *1 165.2,337.68
X$35818 6700 2756 3488 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $35830 m0 *1 735.28,398.16
X$35830 6700 6699 2757 3600 3522 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $35849 m0 *1 229.6,388.08
X$35849 6700 6699 3118 3036 2759 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $35853 m0 *1 253.12,378
X$35853 3286 6699 2759 2976 6700 3366 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $35855 r0 *1 237.44,388.08
X$35855 6699 3318 3320 6700 2759 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $35893 m0 *1 317.52,367.92
X$35893 6700 2863 2762 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $35919 m0 *1 803.04,478.8
X$35919 4291 6699 6700 2764 3753 3277 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $35922 m0 *1 791.84,609.84
X$35922 3753 6700 2764 5491 6699 5554 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $35925 m0 *1 772.8,609.84
X$35925 3753 6700 2764 5549 6699 5619 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $35928 r0 *1 805.84,418.32
X$35928 3834 6699 6700 2764 3753 3754 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $35934 r0 *1 801.36,569.52
X$35934 3753 6700 2764 4739 6699 5199 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $35949 m0 *1 560,337.68
X$35949 6699 6700 2801 2767 2803 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $35960 m0 *1 56.56,378
X$35960 6700 6699 3143 3279 2769 3216 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $35963 r0 *1 54.88,357.84
X$35963 6700 6699 3106 3056 2769 3105 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $36019 m0 *1 355.04,529.2
X$36019 6700 6699 4711 4405 2775 4079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36021 r0 *1 375.2,730.8
X$36021 6700 6699 6583 6508 2775 5988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36023 m0 *1 437.92,609.84
X$36023 6700 6699 5588 5536 2775 5030 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36025 r0 *1 491.12,458.64
X$36025 6700 6699 4204 4160 2775 3817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36027 r0 *1 435.68,428.4
X$36027 6700 6699 3812 3813 2775 2799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36029 m0 *1 411.6,740.88
X$36029 6700 6699 6585 6511 2775 5868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36032 r0 *1 426.16,498.96
X$36032 6700 6699 4563 4490 2775 3807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36035 r0 *1 561.68,710.64
X$36035 6700 6699 6486 6428 2775 5103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36038 m0 *1 562.24,740.88
X$36038 6700 6699 6615 6588 2775 5817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36050 r0 *1 25.76,337.68
X$36050 6700 2851 2783 2780 2778 2781 2779 2782 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36079 m0 *1 26.88,367.92
X$36079 6700 3188 2783 3058 3133 2781 3055 3059 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36081 m0 *1 380.8,378
X$36081 6700 3231 3232 3237 2985 2781 3006 3233 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36087 r0 *1 70.56,347.76
X$36087 6700 3026 2783 2994 2795 2781 2926 2927 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36111 r0 *1 36.96,347.76
X$36111 6700 2923 2783 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $36115 m0 *1 67.76,448.56
X$36115 6700 3640 2783 3921 3919 3557 3850 3922 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36119 r0 *1 21.28,438.48
X$36119 6700 3636 2783 3918 3915 3557 3916 3917 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36124 r0 *1 21.84,408.24
X$36124 6700 3685 2783 3635 3382 3557 3556 3637 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36126 m0 *1 61.6,418.32
X$36126 6700 3559 2783 3560 3710 3557 3711 3712 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $36128 m0 *1 360.64,378
X$36128 6700 3051 3232 2783 3298 2987 6699 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $36151 r0 *1 183.12,337.68
X$36151 6700 2860 2998 2792 2898 2907 2788 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $36163 r0 *1 252,388.08
X$36163 2789 6699 3402 2976 6700 3542 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $36165 m0 *1 244.16,388.08
X$36165 6699 3103 3320 6700 2789 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36174 r0 *1 256.48,378
X$36174 3286 6699 2976 2790 6700 3225 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $36181 r0 *1 239.12,378
X$36181 3319 6699 3318 3146 6700 2790 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $36204 r0 *1 238.56,357.84
X$36204 2862 3000 3036 6700 6699 2791 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $36234 r0 *1 332.08,418.32
X$36234 6700 2793 3726 6699 3727 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $36246 r0 *1 323.12,357.84
X$36246 6700 6699 2795 3121 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $36277 m0 *1 383.04,418.32
X$36277 6700 3731 2796 2914 2982 6699 3732 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $36279 r0 *1 466.48,347.76
X$36279 6700 2800 2796 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $36304 r0 *1 593.04,337.68
X$36304 2798 2915 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $36332 r0 *1 399.84,357.84
X$36332 6700 6699 2938 2799 3039 2985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36334 m0 *1 400.96,357.84
X$36334 6700 6699 3072 2799 3004 3006 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36355 m0 *1 342.72,357.84
X$36355 6700 2914 2982 3067 2800 6699 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $36372 r0 *1 561.12,357.84
X$36372 6700 6699 2801 3120 3013 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $36374 m0 *1 560.56,357.84
X$36374 6699 2801 3013 6700 3014 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36379 m0 *1 529.76,398.16
X$36379 6699 2801 3419 6700 3508 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36383 r0 *1 556.08,388.08
X$36383 6699 2803 2801 6700 3423 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36392 r0 *1 528.64,347.76
X$36392 6700 2802 3011 2874 2872 6699 3050 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $36394 m0 *1 554.4,367.92
X$36394 2802 6699 3247 3159 6700 2917 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $36405 m0 *1 571.76,398.16
X$36405 6699 3082 2803 6700 3510 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36410 r0 *1 532.56,398.16
X$36410 6699 3247 3159 6700 2803 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36430 r0 *1 470.4,599.76
X$36430 6700 6699 2805 4687 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $36434 m0 *1 525.84,378
X$36434 6700 2805 3158 3245 3246 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $36436 m0 *1 544.88,388.08
X$36436 6700 3421 6699 3509 3375 2805 3103 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $36454 r0 *1 801.92,347.76
X$36454 6699 2968 2806 6700 2818 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36458 m0 *1 791.28,519.12
X$36458 6700 2896 6699 4746 2806 4745 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $36460 m0 *1 804.72,519.12
X$36460 6700 2896 6699 4740 2806 4673 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $36462 r0 *1 823.76,509.04
X$36462 6699 4592 2806 6700 4521 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36464 r0 *1 813.68,519.12
X$36464 6700 2896 6699 4809 2806 5058 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $36482 r0 *1 622.16,529.2
X$36482 4861 6700 6699 2808 4995 6729 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $36488 m0 *1 626.08,529.2
X$36488 6700 6699 3879 2808 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $36508 r0 *1 740.88,367.92
X$36508 6700 3021 2809 6699 3265 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $36516 r0 *1 659.68,337.68
X$36516 6700 6699 2882 2810 2978 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $36518 r0 *1 676.48,337.68
X$36518 6700 2887 2883 2957 2810 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $36520 m0 *1 682.08,337.68
X$36520 6700 2888 2883 2816 2810 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $36524 r0 *1 670.32,337.68
X$36524 6700 2810 2882 6699 2884 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $36545 r0 *1 726.32,378
X$36545 6699 3264 6700 2961 3287 3343 2815 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $36565 m0 *1 748.16,398.16
X$36565 6699 2816 3537 6700 3523 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36567 m0 *1 731.92,378
X$36567 2887 6699 2974 2816 6700 3287 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $36571 r0 *1 689.36,388.08
X$36571 6699 2888 6700 2816 3540 3171 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $36573 m0 *1 734.16,357.84
X$36573 6700 2958 2816 6699 3095 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $36582 m0 *1 755.44,337.68
X$36582 6700 6699 2817 2826 2901 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $36619 m0 *1 210,398.16
X$36619 6700 6699 3492 3493 2819 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $36621 m0 *1 211.12,408.24
X$36621 6699 3286 2819 6700 3568 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36625 r0 *1 19.04,579.6
X$36625 6700 6699 5370 5285 2819 5331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36628 m0 *1 30.24,549.36
X$36628 6700 6699 4948 4899 2819 4902 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36631 m0 *1 22.96,509.04
X$36631 6700 6699 4539 4259 2819 4541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36633 r0 *1 92.4,539.28
X$36633 6700 6699 4905 4834 2819 4906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36638 r0 *1 193.76,529.2
X$36638 6700 6699 4886 4548 2819 4680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36641 m0 *1 114.24,599.76
X$36641 6700 6699 5497 5459 2819 5460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36650 r0 *1 820.4,327.6
X$36650 2820 6699 6700 2897 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $36668 m0 *1 566.72,388.08
X$36668 6699 3319 2822 6700 3478 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36672 r0 *1 556.08,357.84
X$36672 6699 3082 2917 6700 2822 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36675 r0 *1 812,378
X$36675 2822 6699 6700 3451 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $36714 r0 *1 267.12,438.48
X$36714 6700 6699 4052 3777 2823 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $36717 m0 *1 144.48,347.76
X$36717 6700 6699 2972 2858 2823 2929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36720 m0 *1 147.84,498.96
X$36720 6700 6699 4396 4142 2823 4265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36723 r0 *1 250.88,630
X$36723 6700 6699 5849 5078 2823 5690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36725 m0 *1 117.6,630
X$36725 6700 6699 5789 5697 2823 5745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36727 m0 *1 258.16,448.56
X$36727 6699 3795 2823 6700 3993 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36731 m0 *1 227.92,619.92
X$36731 6700 6699 5644 4888 2823 5396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36733 m0 *1 70,579.6
X$36733 6700 6699 5290 5289 2823 5336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36736 m0 *1 126,589.68
X$36736 6700 6699 5440 5023 2823 5229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36772 r0 *1 780.08,428.4
X$36772 2828 6700 3890 6699 3460 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36776 r0 *1 717.92,579.6
X$36776 2828 6700 5366 6699 5305 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36779 r0 *1 706.72,579.6
X$36779 2828 6700 5418 6699 5190 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36782 r0 *1 715.12,478.8
X$36782 2828 6700 4452 6699 4284 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36784 r0 *1 741.44,438.48
X$36784 2828 6700 3969 6699 3886 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36786 m0 *1 749.28,468.72
X$36786 2828 6700 4177 6699 4178 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36788 m0 *1 766.64,448.56
X$36788 2828 6700 4041 6699 3831 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36790 r0 *1 738.08,579.6
X$36790 2828 6700 5367 6699 5118 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36793 r0 *1 760.48,529.2
X$36793 2828 6700 4957 6699 4583 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36796 m0 *1 714,488.88
X$36796 2828 6700 4368 6699 4434 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $36809 r0 *1 127.68,337.68
X$36809 6700 6699 2857 2831 2853 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36852 r0 *1 203.28,378
X$36852 3286 6699 2976 2838 6700 3316 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $36854 m0 *1 223.44,388.08
X$36854 3310 6699 3103 3080 6700 2838 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $36893 m0 *1 549.92,347.76
X$36893 6700 2847 2948 6699 2970 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $36904 r0 *1 20.72,347.76
X$36904 6700 6699 2849 2935 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $36909 r0 *1 30.8,357.84
X$36909 6700 6699 3056 2851 2993 3188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36930 m0 *1 259.84,378
X$36930 6700 3368 6699 3225 3290 2853 3321 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $36935 r0 *1 203.28,529.2
X$36935 6700 6699 4771 4631 2853 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36937 m0 *1 64.96,498.96
X$36937 6700 6699 4474 4475 2853 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36939 r0 *1 73.92,559.44
X$36939 6700 6699 5077 4903 2853 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36942 m0 *1 169.12,619.92
X$36942 6700 6699 5683 5701 2853 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36944 r0 *1 147.28,549.36
X$36944 6700 6699 5022 4910 2853 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36947 m0 *1 48.72,579.6
X$36947 6700 6699 5225 5287 2853 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36949 r0 *1 258.72,609.84
X$36949 6700 6699 5576 5646 2853 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36983 m0 *1 132.16,408.24
X$36983 6700 6699 3691 3646 3487 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36985 r0 *1 118.16,398.16
X$36985 6700 6699 3561 3562 3563 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36987 r0 *1 141.68,378
X$36987 6700 6699 3314 3141 2928 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36989 r0 *1 133.84,367.92
X$36989 6700 6699 3220 3139 3135 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36991 m0 *1 78.4,378
X$36991 6700 6699 3352 3218 3288 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36993 r0 *1 85.68,378
X$36993 6700 6699 3355 3312 3209 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36997 m0 *1 132.72,357.84
X$36997 6700 6699 3031 2858 2996 3061 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $36999 r0 *1 106.96,398.16
X$36999 3535 6699 6700 2858 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $37022 m0 *1 224.56,357.84
X$37022 6699 2999 3118 6700 2859 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37041 r0 *1 301.28,579.6
X$37041 2861 6699 6700 5526 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $37052 r0 *1 347.76,337.68
X$37052 2861 6699 6700 2910 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $37054 r0 *1 318.08,519.12
X$37054 2861 4709 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $37067 r0 *1 232.4,388.08
X$37067 6699 3064 2862 6700 2999 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37072 r0 *1 500.64,337.68
X$37072 6700 6699 2920 2872 2862 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $37079 m0 *1 339.92,337.68
X$37079 6700 6699 2863 2864 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $37082 r0 *1 303.52,388.08
X$37082 2863 3122 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $37084 m0 *1 392,367.92
X$37084 6700 6699 3151 2863 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $37089 r0 *1 290.64,378
X$37089 6699 2864 3003 3322 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $37104 m0 *1 418.88,357.84
X$37104 6700 6699 3007 3052 2866 2988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37106 m0 *1 530.32,357.84
X$37106 6700 3047 3050 3082 3010 2866 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $37131 m0 *1 464.8,367.92
X$37131 6700 3009 2869 3154 3152 3210 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $37156 r0 *1 515.76,347.76
X$37156 6699 6700 2872 2931 2874 2942 3013 3011 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $37160 m0 *1 511.84,347.76
X$37160 6699 6700 2914 2872 2982 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $37169 r0 *1 491.12,367.92
X$37169 6700 6699 3243 2873 3324 3326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37189 r0 *1 502.32,378
X$37189 6700 3377 3243 3418 2874 6699 3079 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $37192 r0 *1 537.04,378
X$37192 6699 3332 6700 2874 3421 3319 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $37199 m0 *1 585.2,347.76
X$37199 6700 2875 2876 6699 2952 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $37225 r0 *1 654.64,468.72
X$37225 6700 6699 2877 3827 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $37227 r0 *1 679.84,438.48
X$37227 6700 6699 3881 3966 2877 3967 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37230 r0 *1 589.68,367.92
X$37230 6700 3162 3208 6699 2877 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $37239 r0 *1 645.68,337.68
X$37239 6700 2882 2879 2878 2909 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $37249 r0 *1 572.88,347.76
X$37249 6700 2950 2879 3045 2951 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $37252 r0 *1 651.84,347.76
X$37252 2879 2880 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $37279 r0 *1 782.88,347.76
X$37279 3028 6700 6699 2966 2883 6734 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $37283 m0 *1 677.6,347.76
X$37283 6700 6699 2909 2883 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $37314 r0 *1 726.32,367.92
X$37314 6699 2887 2974 6700 3264 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37347 r0 *1 729.68,388.08
X$37347 6699 2904 6700 2888 3442 2961 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $37357 m0 *1 740.88,357.84
X$37357 6700 6699 3093 3098 2890 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $37365 m0 *1 775.6,347.76
X$37365 6700 2892 6699 2971 2965 2895 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $37368 r0 *1 772.8,337.68
X$37368 6700 2895 2892 6699 2900 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $37375 m0 *1 766.08,398.16
X$37375 6700 2893 3534 3446 3615 3533 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $37382 m0 *1 767.76,367.92
X$37382 6700 6699 3194 3177 3178 2894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37384 r0 *1 780.08,357.84
X$37384 6700 6699 2895 2894 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $37391 r0 *1 768.88,367.92
X$37391 6699 2895 3268 6700 3177 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37512 r0 *1 705.04,367.92
X$37512 6699 2908 3261 6700 3262 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37541 r0 *1 602.56,337.68
X$37541 2909 6700 2953 6699 2912 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $37545 m0 *1 558.88,428.4
X$37545 6700 3820 2909 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $37569 r0 *1 611.52,357.84
X$37569 6700 3017 2913 3084 2954 3164 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $37571 m0 *1 612.64,367.92
X$37571 6700 3164 6699 3207 2913 3084 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $37591 r0 *1 2.24,418.32
X$37591 6700 3789 2914 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $37597 m0 *1 498.4,367.92
X$37597 6699 2914 2982 3053 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $37610 m0 *1 800.8,357.84
X$37610 6700 6699 2915 3027 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $37625 m0 *1 554.4,357.84
X$37625 3000 6699 3082 2917 6700 3048 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $37659 m0 *1 259.28,357.84
X$37659 6700 2923 3001 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $37685 r0 *1 184.24,519.12
X$37685 6700 6699 4751 4548 2924 4628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37687 m0 *1 187.04,388.08
X$37687 6700 6699 3400 3399 2924 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $37690 m0 *1 188.16,408.24
X$37690 6699 3565 2924 6700 3619 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37693 m0 *1 34.72,559.44
X$37693 6700 6699 5019 4899 2924 4980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37699 r0 *1 14,509.04
X$37699 6700 6699 4620 4259 2924 4540 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37701 m0 *1 15.12,599.76
X$37701 6700 6699 5386 5285 2924 5332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37703 m0 *1 120.4,609.84
X$37703 6700 6699 5626 5459 2924 5556 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37705 r0 *1 104.16,529.2
X$37705 6700 6699 4835 4834 2924 4836 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37736 m0 *1 183.12,408.24
X$37736 6699 3565 2925 6700 3618 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $37738 m0 *1 189.28,398.16
X$37738 6700 6699 3489 3491 2925 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $37743 m0 *1 24.08,579.6
X$37743 6700 6699 5144 5285 2925 5145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37746 m0 *1 192.08,509.04
X$37746 6700 6699 4602 4548 2925 4483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37748 m0 *1 83.44,539.28
X$37748 6700 6699 4832 4899 2925 4833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37751 m0 *1 30.24,498.96
X$37751 6700 6699 4523 4259 2925 4473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37753 m0 *1 158.48,609.84
X$37753 6700 6699 5571 5459 2925 5572 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37755 r0 *1 138.32,529.2
X$37755 6700 6699 4837 4834 2925 4838 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37805 r0 *1 263.76,408.24
X$37805 6700 3570 6699 3542 3654 2928 3702 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $37808 m0 *1 136.08,468.72
X$37808 6700 6699 4143 4070 2928 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37810 r0 *1 249.76,660.24
X$37810 6700 6699 6100 5985 2928 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37813 m0 *1 273.28,660.24
X$37813 6700 6699 6048 6049 2928 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37816 m0 *1 167.44,650.16
X$37816 6700 6699 6023 5914 2928 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37819 m0 *1 80.64,619.92
X$37819 6700 6699 5679 5495 2928 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37821 r0 *1 248.08,609.84
X$37821 6700 6699 5645 5397 2928 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37823 m0 *1 116.48,589.68
X$37823 6700 6699 5338 5151 2928 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $37842 m0 *1 235.2,388.08
X$37842 3286 6699 2976 2930 6700 3405 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $37844 r0 *1 232.96,378
X$37844 3310 6699 3318 3080 6700 2930 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $37854 m0 *1 242.48,367.92
X$37854 6700 6699 3036 2931 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $37856 m0 *1 530.88,367.92
X$37856 6699 6700 3010 2931 3123 2948 3248 3156 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $37863 r0 *1 250.32,378
X$37863 3286 6699 2932 2976 6700 3367 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $37869 r0 *1 243.6,367.92
X$37869 3319 6699 3103 3146 6700 2932 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $37871 m0 *1 289.52,388.08
X$37871 6700 3002 3327 2933 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $37873 r0 *1 295.68,347.76
X$37873 3002 6699 6700 2933 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $37903 r0 *1 357.28,388.08
X$37903 6700 3326 2934 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $37912 r0 *1 361.2,347.76
X$37912 6700 6699 2935 2937 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $37924 r0 *1 445.2,388.08
X$37924 6700 3483 6699 3414 3210 3415 2936 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $37926 r0 *1 451.36,378
X$37926 6700 6699 2936 3241 3415 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $37928 m0 *1 375.2,388.08
X$37928 6700 6699 2936 3479 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $37939 m0 *1 409.92,357.84
X$37939 2937 6699 2942 3051 6700 3074 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $37993 r0 *1 430.08,347.76
X$37993 6700 6699 3001 2942 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $38005 m0 *1 450.24,347.76
X$38005 2944 6699 6700 2945 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $38012 r0 *1 463.12,357.84
X$38012 6699 3012 6700 3153 2946 3129 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $38028 r0 *1 545.44,357.84
X$38028 6700 6699 3045 2948 3078 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $38032 r0 *1 539.84,357.84
X$38032 6700 6699 3015 2948 3156 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $38035 r0 *1 565.04,378
X$38035 6700 6699 2949 3305 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $38038 r0 *1 571.76,378
X$38038 6700 6699 2949 3297 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38057 m0 *1 589.12,367.92
X$38057 6700 6699 3012 2950 3162 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $38059 r0 *1 569.52,367.92
X$38059 6699 3079 3250 2950 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $38062 m0 *1 570.64,367.92
X$38062 3161 3120 2950 6700 6699 3208 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $38065 r0 *1 604.8,357.84
X$38065 6700 2950 3012 6699 3119 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $38069 r0 *1 544.88,378
X$38069 6700 2951 3375 3158 3373 3333 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $38095 m0 *1 612.08,408.24
X$38095 6700 6699 3627 3589 2952 3591 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38119 m0 *1 620.48,367.92
X$38119 6700 6699 2954 3165 3016 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $38151 r0 *1 720.16,347.76
X$38151 6700 6699 3093 2958 3017 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $38166 r0 *1 706.16,357.84
X$38166 6700 6699 2960 3091 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $38180 m0 *1 756,357.84
X$38180 6700 3024 2962 3111 3195 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $38185 m0 *1 783.44,347.76
X$38185 6700 6699 2963 2966 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $38205 m0 *1 775.04,388.08
X$38205 6700 2965 6699 3178 3461 3446 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $38210 r0 *1 776.16,388.08
X$38210 6700 2965 3446 3297 3460 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $38223 m0 *1 820.4,438.48
X$38223 3836 6699 6700 2968 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38251 m0 *1 563.92,367.92
X$38251 6699 2970 3160 6700 3083 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38255 r0 *1 538.72,367.92
X$38255 6700 3161 3248 3249 3306 2970 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $38257 r0 *1 594.72,549.36
X$38257 6700 6699 5037 4991 2970 5035 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38308 r0 *1 218.4,388.08
X$38308 3286 6699 2976 3147 6700 3404 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $38313 m0 *1 208.88,378
X$38313 3286 6699 2976 3145 6700 3223 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $38382 m0 *1 16.8,428.4
X$38382 6700 3708 2982 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $38400 m0 *1 395.92,347.76
X$38400 6700 6699 2985 2986 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $38424 r0 *1 511.84,367.92
X$38424 6700 2987 6699 3157 3156 3159 3146 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $38436 m0 *1 34.16,357.84
X$38436 6700 6699 2989 2990 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $38445 m0 *1 53.2,357.84
X$38445 6700 6699 3105 2991 2993 3026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38458 r0 *1 58.8,398.16
X$38458 6700 6699 3232 2993 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $38460 m0 *1 61.04,408.24
X$38460 6700 6699 3216 3640 2993 3559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38462 m0 *1 28,408.24
X$38462 6700 6699 3279 3636 2993 3685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38512 r0 *1 249.2,408.24
X$38512 6699 3286 2995 6700 3652 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38515 m0 *1 256.48,418.32
X$38515 6700 6699 3776 3653 2995 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $38518 m0 *1 168.56,680.4
X$38518 6700 6699 6218 6188 2995 5915 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38520 m0 *1 152.32,398.16
X$38520 6700 6699 3392 3535 2995 3142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38523 m0 *1 260.96,670.32
X$38523 6700 6699 6222 6136 2995 5986 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38526 r0 *1 91.84,599.76
X$38526 6700 6699 5496 5455 2995 5458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38529 r0 *1 149.52,519.12
X$38529 6700 6699 4748 4699 2995 4208 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38532 r0 *1 259.28,599.76
X$38532 6700 6699 5506 5380 2995 5398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38534 r0 *1 139.44,579.6
X$38534 6700 6699 5313 5265 2995 5152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38567 r0 *1 240.24,418.32
X$38567 6700 6699 3798 3797 2996 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $38570 m0 *1 240.8,418.32
X$38570 6699 2996 3286 6700 3775 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38572 r0 *1 212.24,619.92
X$38572 6700 6699 5751 4888 2996 5395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38575 m0 *1 146.72,488.88
X$38575 6700 6699 4330 4142 2996 4266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38579 r0 *1 239.68,619.92
X$38579 6700 6699 5704 5078 2996 3573 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38582 m0 *1 62.72,609.84
X$38582 6700 6699 5553 5289 2996 5457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38584 m0 *1 128.8,579.6
X$38584 6700 6699 5312 5023 2996 5228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38588 m0 *1 115.92,619.92
X$38588 6700 6699 5696 5697 2996 5698 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38622 m0 *1 564.48,498.96
X$38622 6700 4572 6699 4497 4460 3423 3000 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $38625 m0 *1 230.72,357.84
X$38625 6700 6699 3000 3064 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $38632 m0 *1 2.24,498.96
X$38632 6700 4388 3000 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $38660 r0 *1 320.32,478.8
X$38660 6700 4335 3001 4403 4334 3298 4213 4272 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $38663 r0 *1 440.16,438.48
X$38663 6700 3507 3001 3869 3946 3557 3948 3813 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $38668 r0 *1 461.44,398.16
X$38668 6700 3630 3001 3550 3417 3557 3552 3583 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $38671 m0 *1 291.76,488.88
X$38671 6700 4383 3001 4400 4332 3298 4384 4458 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $38679 m0 *1 287.84,408.24
X$38679 6700 6699 3002 3497 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $38702 m0 *1 332.08,418.32
X$38702 6700 6699 3044 3003 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $38739 r0 *1 564.48,660.24
X$38739 6700 6699 6110 5817 3004 6003 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38741 r0 *1 362.32,539.28
X$38741 6700 6699 4922 5030 3004 4921 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38743 r0 *1 278.32,680.4
X$38743 6700 6699 6279 5648 3004 6280 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38746 m0 *1 507.36,428.4
X$38746 6700 6699 3816 3817 3004 3779 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38748 r0 *1 558.32,589.68
X$38748 6700 6699 5411 5103 3004 5356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38751 m0 *1 366.8,438.48
X$38751 6700 6699 3940 3807 3004 3867 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38754 r0 *1 426.16,670.32
X$38754 6700 6699 6196 5868 3004 6146 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38757 m0 *1 307.44,468.72
X$38757 6700 6699 4253 4079 3004 4213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38761 r0 *1 384.16,670.32
X$38761 6700 6699 6143 5988 3004 6144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38772 r0 *1 374.64,367.92
X$38772 6700 3006 3327 3072 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $38778 m0 *1 400.96,367.92
X$38778 6700 3073 3152 3007 3212 3074 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $38784 m0 *1 422.8,378
X$38784 6700 6699 3300 3238 3228 3008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $38809 m0 *1 540.4,378
X$38809 6700 3249 3082 3050 3010 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $38812 m0 *1 504,357.84
X$38812 3010 6699 6700 3127 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $38830 r0 *1 784,357.84
X$38830 3012 6699 6700 3101 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38855 m0 *1 644,367.92
X$38855 6699 3016 3167 6700 3205 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $38907 m0 *1 790.16,357.84
X$38907 3027 6699 6700 3025 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38970 r0 *1 2.8,388.08
X$38970 3380 6699 6700 3036 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $39023 m0 *1 570.08,589.68
X$39023 6700 6699 5412 5103 3039 5354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39025 m0 *1 360.64,569.52
X$39025 6700 6699 5219 5030 3039 3730 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39028 m0 *1 573.44,690.48
X$39028 6700 6699 6339 5817 3039 6060 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39030 m0 *1 390.32,710.64
X$39030 6700 6699 6421 5988 3039 6333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39032 r0 *1 268.24,690.48
X$39032 6700 6699 6399 5648 3039 6281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39034 m0 *1 383.6,428.4
X$39034 6700 6699 3806 3807 3039 3732 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39036 r0 *1 432.88,660.24
X$39036 6700 6699 6182 5868 3039 6052 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39041 r0 *1 309.68,478.8
X$39041 6700 6699 4314 4079 3039 4334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39043 r0 *1 544.32,428.4
X$39043 6700 6699 3705 3817 3039 3672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39083 r0 *1 103.04,448.56
X$39083 6700 3566 3041 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $39089 m0 *1 365.12,609.84
X$39089 6700 6699 5565 5468 3041 5469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39091 m0 *1 82.88,630
X$39091 6700 6699 5744 5767 3041 5766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39123 m0 *1 539.84,650.16
X$39123 6700 6699 5997 5718 3042 5796 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39126 r0 *1 540.4,569.52
X$39126 6700 6699 5177 5174 3042 5249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39128 r0 *1 472.64,619.92
X$39128 6700 6699 5593 5717 3042 5594 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39131 r0 *1 342.16,569.52
X$39131 6700 6699 5238 4923 3042 5239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39133 r0 *1 437.92,579.6
X$39133 6700 6699 5347 5296 3042 5245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39135 m0 *1 439.6,378
X$39135 6700 6699 3240 3155 3042 3077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39139 r0 *1 332.64,660.24
X$39139 6700 6699 6180 5586 3042 5987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39142 r0 *1 278.32,609.84
X$39142 6700 6699 5691 5583 3042 5578 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39144 m0 *1 537.6,519.12
X$39144 6700 6699 4692 4493 3042 4720 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39146 m0 *1 285.6,539.28
X$39146 6700 6699 4848 3862 3042 4849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39164 r0 *1 258.72,388.08
X$39164 6700 6699 3495 3408 3044 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $39167 m0 *1 5.04,569.52
X$39167 6700 5143 3044 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $39170 m0 *1 336.56,357.84
X$39170 6699 3044 3122 6700 3066 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39231 r0 *1 520.8,367.92
X$39231 6700 6699 3053 3247 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $39244 r0 *1 13.44,357.84
X$39244 6700 6699 3104 3132 3057 3055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39274 m0 *1 250.32,428.4
X$39274 6699 3795 3057 6700 3843 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39276 r0 *1 253.12,428.4
X$39276 6700 6699 3905 3859 3057 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $39278 m0 *1 204.96,609.84
X$39278 6700 6699 5465 4634 3057 5393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39283 r0 *1 90.16,468.72
X$39283 6700 6699 4138 4191 3057 4068 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39285 r0 *1 101.92,357.84
X$39285 6700 6699 3060 3136 3057 3108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39289 r0 *1 208.88,650.16
X$39289 6700 6699 5980 5981 3057 5916 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39291 r0 *1 109.2,650.16
X$39291 6700 6699 5978 5857 3057 5807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39293 m0 *1 14.56,619.92
X$39293 6700 6699 5516 5569 3057 5517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39295 r0 *1 90.72,579.6
X$39295 6700 6699 5337 5147 3057 5150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39299 r0 *1 38.64,367.92
X$39299 6700 6699 3278 3132 3217 3058 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39335 m0 *1 338.8,388.08
X$39335 3151 6699 6700 3065 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $39350 m0 *1 342.72,398.16
X$39350 3067 6699 6700 3546 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $39352 m0 *1 347.2,398.16
X$39352 6700 6699 3067 3500 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $39356 r0 *1 336,378
X$39356 6700 3067 3324 3326 6699 3151 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $39365 r0 *1 382.48,428.4
X$39365 3068 4002 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $39412 m0 *1 459.2,680.4
X$39412 6700 6699 6243 6244 3071 6106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39417 m0 *1 308,690.48
X$39417 6700 6699 6354 5837 3071 6241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39419 r0 *1 456.4,579.6
X$39419 6700 6699 5348 5349 3071 5095 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39421 m0 *1 418.88,468.72
X$39421 6700 6699 4156 4157 3071 4003 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39424 r0 *1 558.32,599.76
X$39424 6700 6699 5538 5477 3071 5358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39427 r0 *1 584.64,650.16
X$39427 6700 6699 6005 5438 3071 6006 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39429 m0 *1 330.96,509.04
X$39429 6700 6699 4554 4555 3071 4403 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39431 r0 *1 411.04,690.48
X$39431 6700 6699 6334 6371 3071 6290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39433 m0 *1 545.44,468.72
X$39433 6700 6699 4162 4224 3071 3819 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39462 r0 *1 456.96,357.84
X$39462 6700 6699 3077 3130 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39469 r0 *1 502.88,367.92
X$39469 6700 3244 6699 3157 3078 3159 3103 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $39480 r0 *1 580.72,378
X$39480 3547 6699 3334 3079 6700 3370 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $39489 r0 *1 245.28,378
X$39489 6699 3319 3080 6700 3320 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $39494 m0 *1 492.24,378
X$39494 6700 6699 3146 3080 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $39578 r0 *1 733.04,398.16
X$39578 3442 3538 3094 3600 6700 6699 3605 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $39600 r0 *1 792.4,357.84
X$39600 3099 6699 6700 3185 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39620 m0 *1 804.72,509.04
X$39620 6700 4235 6699 4591 3100 4596 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $39623 r0 *1 807.52,509.04
X$39623 6700 6699 3100 4672 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39625 m0 *1 804.16,559.44
X$39625 6700 6699 3100 5126 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $39627 r0 *1 810.88,478.8
X$39627 6700 4235 6699 4110 3100 4289 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $39629 r0 *1 813.12,468.72
X$39629 6700 4235 6699 3610 3100 4238 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $39632 r0 *1 805.84,468.72
X$39632 6700 4235 6699 3182 3100 4239 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $39634 m0 *1 812,569.52
X$39634 6700 4235 6699 5431 3100 5202 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $39664 r0 *1 245.28,398.16
X$39664 6700 6699 3103 3318 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $39666 m0 *1 216.16,367.92
X$39666 3310 6699 3103 3146 6700 3145 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $39673 r0 *1 2.24,357.84
X$39673 6700 6699 3307 3103 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $39693 r0 *1 355.04,367.92
X$39693 3106 3125 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $39793 r0 *1 556.64,367.92
X$39793 3123 6699 6700 3333 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $39807 m0 *1 376.32,539.28
X$39807 3124 6699 6700 4895 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $39809 m0 *1 193.76,619.92
X$39809 6700 3124 5021 6699 5684 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $39823 m0 *1 382.48,367.92
X$39823 3143 3126 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $39831 r0 *1 276.64,398.16
X$39831 3127 6699 6700 3655 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $39843 r0 *1 464.24,367.92
X$39843 6700 6699 3154 3129 3153 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $39848 r0 *1 469.84,367.92
X$39848 6700 3129 3153 6699 3242 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $39874 r0 *1 15.12,367.92
X$39874 6700 6699 3186 3132 3219 3133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39877 r0 *1 12.32,448.56
X$39877 6700 6699 3914 3132 4004 3915 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39879 r0 *1 20.72,448.56
X$39879 6700 6699 4037 3132 3851 3916 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39881 m0 *1 31.36,458.64
X$39881 6700 6699 4113 3132 3925 3918 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39884 r0 *1 74.48,408.24
X$39884 6700 6699 3641 3132 3688 3560 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39887 m0 *1 50.4,438.48
X$39887 6700 6699 3979 3132 3853 3919 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39889 r0 *1 61.6,458.64
X$39889 6700 6699 4185 3132 4067 3850 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39892 r0 *1 71.68,458.64
X$39892 6700 6699 4114 3132 4069 3921 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39934 r0 *1 260.96,398.16
X$39934 6700 3368 6699 3367 3623 3135 3571 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $39936 r0 *1 203.84,619.92
X$39936 6700 6699 5750 5394 3135 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39938 m0 *1 234.08,670.32
X$39938 6700 6699 6137 5983 3135 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39942 r0 *1 268.8,670.32
X$39942 6700 6699 6190 6191 3135 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39944 r0 *1 132.16,458.64
X$39944 6700 6699 4190 4120 3135 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39946 r0 *1 143.36,630
X$39946 6700 6699 5840 5793 3135 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39948 m0 *1 53.2,619.92
X$39948 6700 6699 5678 5518 3135 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39950 r0 *1 112,559.44
X$39950 6700 6699 5079 5080 3135 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39960 r0 *1 92.4,367.92
X$39960 6700 6699 3192 3136 3219 3138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39962 r0 *1 92.4,418.32
X$39962 6700 6699 3714 3136 3688 3388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39964 r0 *1 92.4,438.48
X$39964 6700 6699 3923 3136 4004 3642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39966 r0 *1 127.68,438.48
X$39966 6700 6699 3985 3136 3925 3645 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39968 m0 *1 106.96,388.08
X$39968 6700 6699 3535 3136 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $39970 m0 *1 121.52,378
X$39970 6700 6699 3280 3136 3217 3140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39972 r0 *1 104.72,428.4
X$39972 6700 6699 3790 3136 3851 3643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39975 m0 *1 118.16,448.56
X$39975 6700 6699 3924 3136 4067 3716 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39977 r0 *1 118.72,428.4
X$39977 6700 6699 3852 3136 3853 3717 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $39980 m0 *1 135.52,448.56
X$39980 6700 6699 3854 3136 4069 3647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40065 r0 *1 225.12,388.08
X$40065 3310 6699 3318 3146 6700 3147 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $40068 m0 *1 15.68,378
X$40068 6700 6699 3214 3146 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $40113 m0 *1 558.88,408.24
X$40113 6699 3224 6700 3148 3430 3629 3585 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $40116 r0 *1 602,478.8
X$40116 6700 6699 4377 3148 4419 4348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40147 m0 *1 408.24,589.68
X$40147 6700 6699 5346 5296 3149 5297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40149 m0 *1 315.28,579.6
X$40149 6700 6699 5278 4923 3149 5164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40151 m0 *1 285.6,640.08
X$40151 6700 6699 5909 5583 3149 5706 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40153 r0 *1 516.88,640.08
X$40153 6700 6699 5869 5718 3149 5721 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40155 m0 *1 401.52,398.16
X$40155 6700 6699 3503 3155 3149 3504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40157 m0 *1 442.4,630
X$40157 6700 6699 5773 5717 3149 5804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40159 r0 *1 500.64,589.68
X$40159 6700 6699 5408 5174 3149 5175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40161 m0 *1 516.32,549.36
X$40161 6700 6699 4926 4493 3149 4719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40163 r0 *1 326.48,640.08
X$40163 6700 6699 5863 5586 3149 5864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40165 m0 *1 281.68,549.36
X$40165 6700 6699 5070 3862 3149 4774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40205 r0 *1 369.6,710.64
X$40205 6700 6699 6496 6420 3150 6288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40207 m0 *1 391.44,579.6
X$40207 6700 6699 5283 5171 3150 5169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40209 m0 *1 274.4,720.72
X$40209 6700 6699 6470 6446 3150 6193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40212 r0 *1 434.56,710.64
X$40212 6700 6699 6462 6423 3150 6425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40214 m0 *1 384.16,478.8
X$40214 6700 6699 4216 4154 3150 4082 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40216 m0 *1 553.84,670.32
X$40216 6700 6699 6155 5998 3150 6000 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40218 m0 *1 418.32,408.24
X$40218 6700 6699 3578 3238 3150 3505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40220 m0 *1 510.72,599.76
X$40220 6700 6699 5474 5475 3150 5409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40222 m0 *1 514.64,448.56
X$40222 6700 6699 4062 4000 3150 3952 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40224 r0 *1 283.36,498.96
X$40224 6700 6699 4486 4215 3150 4384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40269 m0 *1 460.32,388.08
X$40269 6700 6699 3416 3155 3409 3552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40272 r0 *1 388.08,388.08
X$40272 6700 6699 3412 3155 3291 3328 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40275 r0 *1 365.12,408.24
X$40275 6700 6699 3628 3155 3625 3575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40277 r0 *1 373.52,408.24
X$40277 6700 6699 3706 3155 3626 3549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40280 r0 *1 481.6,398.16
X$40280 6700 6699 3551 3155 3582 3550 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40282 m0 *1 468.72,388.08
X$40282 6700 6699 3330 3155 3374 3417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40284 r0 *1 408.8,367.92
X$40284 6700 6699 3236 3155 3229 3237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40286 r0 *1 382.48,378
X$40286 6700 6699 3378 3155 3230 3233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40358 m0 *1 590.8,408.24
X$40358 6700 6699 3511 3673 3164 3251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40360 m0 *1 590.8,428.4
X$40360 6700 6699 3587 3823 3164 3701 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40446 r0 *1 794.08,498.96
X$40446 4293 6700 4518 6699 3181 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $40457 m0 *1 820.4,378
X$40457 3274 6699 6700 3183 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40509 m0 *1 745.36,498.96
X$40509 6700 4519 4447 4448 3440 3196 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $40516 m0 *1 161.84,367.92
X$40516 6700 6699 3197 3198 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40538 m0 *1 699.44,589.68
X$40538 6700 6699 5364 3200 5443 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $40616 r0 *1 206.64,408.24
X$40616 6700 3368 6699 3316 3697 3209 3651 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $40618 r0 *1 262.64,730.8
X$40618 6700 6699 6550 6551 3209 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40620 r0 *1 106.96,690.48
X$40620 6700 6699 6391 6357 3209 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40623 m0 *1 262.64,589.68
X$40623 6700 6699 5399 5235 3209 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40625 r0 *1 74.48,488.88
X$40625 6700 6699 4446 4326 3209 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40630 r0 *1 223.44,761.04
X$40630 6700 6699 6665 6576 3209 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40632 m0 *1 72.24,670.32
X$40632 6700 6699 6125 6126 3209 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40635 m0 *1 154.56,761.04
X$40635 6700 6699 6642 6524 3209 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40646 r0 *1 392,367.92
X$40646 6700 6699 3212 3231 3235 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40649 r0 *1 26.88,378
X$40649 6700 6699 3213 3310 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $40673 r0 *1 186.48,569.52
X$40673 6700 6699 5271 4548 3215 5292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40675 m0 *1 16.8,498.96
X$40675 6700 6699 4320 4259 3215 4321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40680 m0 *1 190.4,428.4
X$40680 6700 6699 3792 3793 3215 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $40683 r0 *1 187.6,418.32
X$40683 6699 3565 3215 6700 3719 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $40688 r0 *1 88.48,700.56
X$40688 6700 6699 6432 5459 3215 6320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40690 r0 *1 26.32,670.32
X$40690 6700 6699 6124 5285 3215 6039 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40693 m0 *1 185.92,740.88
X$40693 6700 6699 6572 4899 3215 6601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40695 m0 *1 100.8,740.88
X$40695 6700 6699 6591 4834 3215 6497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40733 m0 *1 127.68,650.16
X$40733 6700 6699 6019 5857 3217 5858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40736 r0 *1 268.8,458.64
X$40736 6700 6699 4150 3799 3217 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $40739 r0 *1 263.76,458.64
X$40739 6699 3795 3217 6700 4149 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $40742 m0 *1 219.52,599.76
X$40742 6700 6699 5341 4634 3217 5342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40744 r0 *1 90.16,559.44
X$40744 6700 6699 5146 5147 3217 5148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40747 m0 *1 233.52,660.24
X$40747 6700 6699 6047 5981 3217 5984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40751 r0 *1 123.76,458.64
X$40751 6700 6699 4140 4191 3217 4141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40753 r0 *1 40.88,609.84
X$40753 6700 6699 5639 5569 3217 5568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40794 m0 *1 105.28,640.08
X$40794 6700 6699 5895 5857 3219 5806 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40796 m0 *1 263.76,468.72
X$40796 6700 6699 4251 3858 3219 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $40799 r0 *1 258.16,468.72
X$40799 6699 3795 3219 6700 4250 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $40803 r0 *1 101.92,468.72
X$40803 6700 6699 4139 4191 3219 4066 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40805 m0 *1 210,640.08
X$40805 6700 6699 5860 5981 3219 5861 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40808 m0 *1 213.92,609.84
X$40808 6700 6699 5522 4634 3219 5392 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40810 m0 *1 22.96,619.92
X$40810 6700 6699 5623 5569 3219 5567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40812 r0 *1 90.16,569.52
X$40812 6700 6699 5226 5147 3219 5149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40827 r0 *1 161.84,378
X$40827 3222 6699 6700 3358 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $40830 r0 *1 209.44,378
X$40830 6700 3368 6699 3223 3362 3288 3317 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $40861 m0 *1 647.36,488.88
X$40861 6700 4282 4431 3224 4349 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $40871 m0 *1 657.44,599.76
X$40871 6700 6699 5481 3224 5482 5427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40883 r0 *1 248.64,388.08
X$40883 6700 6699 3226 3472 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40893 r0 *1 245.28,388.08
X$40893 6700 6699 3227 3321 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $40924 m0 *1 430.64,569.52
X$40924 6700 6699 5170 5171 3228 5094 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40927 m0 *1 547.68,680.4
X$40927 6700 6699 6270 5998 3228 6002 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40929 r0 *1 531.44,448.56
X$40929 6700 6699 4020 4000 3228 3955 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40931 m0 *1 381.36,720.72
X$40931 6700 6699 6509 6420 3228 6374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40933 m0 *1 290.08,710.64
X$40933 6700 6699 6447 6446 3228 6223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40935 m0 *1 448.56,710.64
X$40935 6700 6699 6461 6423 3228 6104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40937 m0 *1 400.96,468.72
X$40937 6700 6699 4155 4154 3228 4014 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40939 m0 *1 527.52,599.76
X$40939 6700 6699 5476 5475 3228 5302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40943 r0 *1 301.28,509.04
X$40943 6700 6699 4553 4215 3228 4400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40969 m0 *1 314.16,599.76
X$40969 6700 6699 5343 4923 3229 5216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40971 m0 *1 332.64,609.84
X$40971 6700 6699 5632 5586 3229 5528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40973 r0 *1 369.04,579.6
X$40973 6700 6699 5240 5296 3229 5092 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40975 m0 *1 482.72,569.52
X$40975 6700 6699 5173 5174 3229 5097 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40978 m0 *1 524.16,619.92
X$40978 6700 6699 5757 5718 3229 5720 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40981 m0 *1 530.32,549.36
X$40981 6700 6699 5018 4493 3229 4858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40983 r0 *1 459.76,619.92
X$40983 6700 6699 5715 5717 3229 5716 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40986 m0 *1 302.96,609.84
X$40986 6700 6699 5582 5583 3229 5649 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40988 r0 *1 302.96,539.28
X$40988 6700 6699 4913 3862 3229 4914 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41022 r0 *1 318.64,589.68
X$41022 6700 6699 5400 4923 3230 5165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41024 m0 *1 534.24,640.08
X$41024 6700 6699 5911 5718 3230 5722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41026 r0 *1 539.28,529.2
X$41026 6700 6699 4856 4493 3230 4857 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41029 m0 *1 358.96,579.6
X$41029 6700 6699 5328 5296 3230 5141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41031 m0 *1 302.4,640.08
X$41031 6700 6699 5910 5583 3230 5707 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41033 r0 *1 304.64,549.36
X$41033 6700 6699 5071 3862 3230 4915 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41036 m0 *1 493.92,569.52
X$41036 6700 6699 5098 5174 3230 5099 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41039 m0 *1 463.12,630
X$41039 6700 6699 5774 5717 3230 5814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41041 m0 *1 332.64,630
X$41041 6700 6699 5770 5586 3230 5771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41059 r0 *1 391.44,398.16
X$41059 6700 3234 3232 3328 3502 3557 3505 3504 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $41065 r0 *1 5.6,398.16
X$41065 6700 3633 3232 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $41071 r0 *1 365.68,378
X$41071 6700 3233 3327 3378 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $41107 m0 *1 400.96,458.64
X$41107 6700 6699 4085 4135 3235 4063 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41111 m0 *1 324.24,488.88
X$41111 6700 6699 4402 4335 3235 4383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41141 r0 *1 435.68,448.56
X$41141 6700 6699 4015 3238 4012 3948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41143 r0 *1 488.88,418.32
X$41143 6700 6699 3742 3238 3782 3669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41145 r0 *1 477.68,448.56
X$41145 6700 6699 4088 3238 4131 4017 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41147 m0 *1 434.56,458.64
X$41147 6700 6699 4086 3238 4075 3946 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41149 m0 *1 451.36,458.64
X$41149 6700 6699 4136 3238 4009 3869 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41152 m0 *1 449.68,468.72
X$41152 6700 6699 4158 3238 4159 3737 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41154 m0 *1 464.24,458.64
X$41154 6700 6699 4087 3238 4077 4016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41160 r0 *1 416.08,388.08
X$41160 6700 6699 3413 3238 3294 3502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41217 r0 *1 128.8,619.92
X$41217 6700 5699 3244 5462 5698 5334 5745 5570 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $41219 r0 *1 114.8,630
X$41219 6700 5808 3244 5556 5806 5334 5807 5460 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $41222 r0 *1 174.16,640.08
X$41222 6700 5902 3244 5810 5915 5334 5914 5703 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $41224 r0 *1 602.56,579.6
X$41224 6700 6699 3244 5360 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $41226 r0 *1 398.16,619.92
X$41226 6700 5712 3244 5713 5711 5334 5710 5651 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $41234 r0 *1 220.08,670.32
X$41234 5350 6700 3244 6189 6699 6268 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $41262 r0 *1 528.08,398.16
X$41262 3247 6699 6700 3422 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $41265 r0 *1 561.12,367.92
X$41265 3247 6699 6700 3250 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $41277 r0 *1 582.96,498.96
X$41277 6699 3547 3249 6700 4503 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $41280 m0 *1 584.64,509.04
X$41280 6700 4647 3682 3510 3249 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $41285 r0 *1 588,498.96
X$41285 6700 3682 4418 3510 3249 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $41293 m0 *1 577.36,378
X$41293 3250 3334 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $41318 m0 *1 729.68,438.48
X$41318 6700 6699 3251 3884 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41323 m0 *1 767.76,428.4
X$41323 6700 3534 3536 3251 3831 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $41325 r0 *1 781.2,458.64
X$41325 6700 6699 4189 3251 4232 4183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41346 m0 *1 664.72,378
X$41346 6700 3255 3254 6699 3256 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $41399 r0 *1 769.44,408.24
X$41399 6700 3268 3832 3607 3536 6699 3446 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $41403 m0 *1 778.4,378
X$41403 6700 6699 3271 3282 3354 3269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41410 r0 *1 766.08,378
X$41410 6699 3346 3347 6700 3270 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $41438 m0 *1 800.24,488.88
X$41438 6699 4231 4358 6700 3277 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $41487 r0 *1 207.76,388.08
X$41487 6700 6699 3402 3286 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $41531 r0 *1 110.88,680.4
X$41531 6700 6699 6346 6277 3288 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41537 r0 *1 70,468.72
X$41537 6700 6699 4292 4205 3288 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41542 r0 *1 207.76,761.04
X$41542 6700 6699 6664 6602 3288 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41544 m0 *1 254.8,750.96
X$41544 6700 6699 6617 6553 3288 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41547 m0 *1 48.72,670.32
X$41547 6700 6699 6091 6041 3288 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41549 r0 *1 235.76,579.6
X$41549 6700 6699 5233 5234 3288 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41551 m0 *1 142.8,761.04
X$41551 6700 6699 6652 6523 3288 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41597 m0 *1 277.2,640.08
X$41597 6700 6699 5908 5583 3291 5705 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41600 r0 *1 511.28,529.2
X$41600 6700 6699 4891 4493 3291 4787 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41603 r0 *1 423.36,579.6
X$41603 6700 6699 5243 5296 3291 5284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41605 r0 *1 440.16,630
X$41605 6700 6699 5812 5717 3291 5813 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41607 m0 *1 496.16,589.68
X$41607 6700 6699 5382 5174 3291 5299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41609 m0 *1 509.04,630
X$41609 6700 6699 5800 5718 3291 5719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41611 r0 *1 291.76,569.52
X$41611 6700 6699 5324 4923 3291 5163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41613 r0 *1 318.08,640.08
X$41613 6700 6699 5922 5586 3291 5862 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41615 m0 *1 277.2,539.28
X$41615 6700 6699 4971 3862 3291 4820 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41660 m0 *1 503.44,458.64
X$41660 6700 6699 4089 4000 3294 3951 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41663 r0 *1 365.68,700.56
X$41663 6700 6699 6373 6420 3294 6287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41665 r0 *1 281.68,700.56
X$41665 6700 6699 6416 6446 3294 6192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41667 m0 *1 390.88,589.68
X$41667 6700 6699 5385 5171 3294 5168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41672 m0 *1 382.48,468.72
X$41672 6700 6699 4153 4154 3294 4083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41674 m0 *1 516.32,609.84
X$41674 6700 6699 5596 5475 3294 5381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41677 m0 *1 540.4,660.24
X$41677 6700 6699 6084 5998 3294 5999 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41681 m0 *1 434.56,700.56
X$41681 6700 6699 6380 6423 3294 6424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41683 r0 *1 301.28,488.88
X$41683 6700 6699 4456 4215 3294 4332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41690 r0 *1 684.88,398.16
X$41690 6699 3438 3518 6700 3295 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $41694 r0 *1 350.56,367.92
X$41694 3326 6699 6700 3296 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $41765 m0 *1 488.88,418.32
X$41765 6700 6699 3667 3584 3298 3669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41769 r0 *1 19.6,388.08
X$41769 6700 3384 3298 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $41772 m0 *1 446.32,418.32
X$41772 6700 6699 3553 3736 3298 3737 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41774 r0 *1 466.48,448.56
X$41774 6700 6699 3482 4016 3298 4017 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $41788 r0 *1 552.72,438.48
X$41788 6699 3820 3299 6700 3957 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $41791 m0 *1 554.96,438.48
X$41791 6700 6699 3956 3820 3299 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $41826 r0 *1 784.56,378
X$41826 3348 6700 6699 3305 3532 6732 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $41829 m0 *1 560.56,448.56
X$41829 4059 6699 3305 3958 6700 4021 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $41831 r0 *1 557.76,428.4
X$41831 6700 3305 6699 3907 3746 3822 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $41833 r0 *1 566.72,418.32
X$41833 6700 3821 3305 6699 3822 3746 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $41864 m0 *1 238,378
X$41864 6700 6699 3310 3319 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $41897 r0 *1 218.4,378
X$41897 6700 6699 3403 3317 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $41950 m0 *1 188.72,609.84
X$41950 3322 6699 5629 5574 6700 5575 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $41957 m0 *1 309.68,388.08
X$41957 3323 3376 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $41995 r0 *1 509.04,388.08
X$41995 6700 6699 3326 3325 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $42011 m0 *1 346.08,408.24
X$42011 3326 6699 6700 3574 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $42047 r0 *1 362.32,438.48
X$42047 6700 3867 3327 3940 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42049 r0 *1 218.96,408.24
X$42049 6700 3699 3327 3698 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42051 m0 *1 262.64,408.24
X$42051 6700 3572 3327 3623 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42054 m0 *1 234.64,408.24
X$42054 6700 3569 3327 3541 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42057 m0 *1 306.32,478.8
X$42057 6700 4334 3327 4314 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42060 r0 *1 301.28,468.72
X$42060 6700 4213 3327 4253 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42062 r0 *1 236.32,428.4
X$42062 6700 3797 3327 3904 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42064 r0 *1 245.84,418.32
X$42064 6700 3653 3327 3722 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42067 r0 *1 255.36,448.56
X$42067 6700 3777 3327 4051 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42069 m0 *1 263.76,418.32
X$42069 6700 3656 3327 3654 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42071 r0 *1 259.28,428.4
X$42071 6700 3859 3327 3906 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42073 m0 *1 298.48,448.56
X$42073 6700 4010 3327 3936 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42075 r0 *1 301.28,448.56
X$42075 6700 4011 3327 4132 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42077 r0 *1 274.4,458.64
X$42077 6700 3799 3327 4198 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42079 r0 *1 359.52,398.16
X$42079 6700 3575 3327 3628 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42081 m0 *1 401.52,408.24
X$42081 6700 3504 3327 3503 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42086 m0 *1 383.04,388.08
X$42086 6700 3328 3327 3412 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42088 m0 *1 323.68,458.64
X$42088 6700 4013 3327 4076 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42090 m0 *1 325.92,468.72
X$42090 6700 4078 3327 4200 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42092 r0 *1 334.88,438.48
X$42092 6700 3866 3327 3863 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42094 r0 *1 309.68,438.48
X$42094 6700 6699 3327 6703 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $42096 m0 *1 309.68,428.4
X$42096 6700 3844 3327 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $42099 r0 *1 340.48,418.32
X$42099 6700 3662 3327 3728 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42101 m0 *1 362.32,408.24
X$42101 6700 3549 3327 3706 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42121 m0 *1 558.88,388.08
X$42121 6700 6699 3333 3369 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $42186 m0 *1 757.68,589.68
X$42186 6700 3345 6699 5192 5441 5425 3753 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $42188 r0 *1 771.12,579.6
X$42188 6699 5311 3345 6700 5368 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42198 r0 *1 756.56,428.4
X$42198 6700 6699 3346 3829 3984 3897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42214 r0 *1 820.4,378
X$42214 3351 6699 6700 3350 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42227 r0 *1 792.4,398.16
X$42227 6700 6699 3353 3613 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $42241 r0 *1 758.24,478.8
X$42241 6699 3354 3832 6700 4296 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $42244 m0 *1 752.64,519.12
X$42244 6700 3354 5004 4734 4586 4666 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $42264 m0 *1 159.6,589.68
X$42264 6700 5519 5444 3430 5520 3358 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $42319 m0 *1 221.76,408.24
X$42319 6700 3368 6699 3404 3698 3563 3621 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $42326 r0 *1 236.32,398.16
X$42326 6700 3368 6699 3405 3541 3487 3700 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $42329 m0 *1 192.64,388.08
X$42329 6700 3400 6699 3401 3619 3368 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42331 r0 *1 189.84,408.24
X$42331 6700 6699 3570 3368 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $42333 r0 *1 210.56,398.16
X$42333 6700 3492 6699 3539 3568 3368 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42335 m0 *1 247.52,418.32
X$42335 6700 3776 6699 3722 3652 3368 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42340 m0 *1 600.88,498.96
X$42340 6700 3369 4792 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $42344 r0 *1 592.48,488.88
X$42344 6699 4460 6700 4418 4422 3369 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $42395 m0 *1 477.12,680.4
X$42395 6700 6699 6245 5174 3374 6246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42398 r0 *1 323.12,740.88
X$42398 6700 6699 6605 5586 3374 6597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42400 m0 *1 356.72,599.76
X$42400 6700 6699 5467 5296 3374 5469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42402 m0 *1 277.2,750.96
X$42402 6700 6699 6604 5583 3374 6552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42404 r0 *1 478.8,740.88
X$42404 6700 6699 6641 5718 3374 6586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42406 m0 *1 471.52,539.28
X$42406 6700 6699 4854 4493 3374 4640 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42409 r0 *1 427.28,750.96
X$42409 6700 6699 6628 5717 3374 6610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42413 m0 *1 304.64,458.64
X$42413 6700 6699 4132 3862 3374 4011 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42416 m0 *1 367.92,539.28
X$42416 6700 6699 4778 4923 3374 4712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42423 m0 *1 424.48,388.08
X$42423 6700 3376 3481 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $42439 r0 *1 430.64,398.16
X$42439 6700 3506 3580 3554 3579 3379 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $42443 m0 *1 5.04,418.32
X$42443 6700 3382 3555 3381 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42449 m0 *1 22.96,418.32
X$42449 6700 3757 3408 3635 3382 3638 3556 3637 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $42471 r0 *1 169.12,428.4
X$42471 6699 3565 3383 6700 3900 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $42473 r0 *1 101.92,710.64
X$42473 6700 6699 6484 5459 3383 6321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42477 m0 *1 179.2,438.48
X$42477 6700 6699 3901 3774 3383 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $42480 m0 *1 206.08,730.8
X$42480 6700 6699 6542 4899 3383 6548 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42484 m0 *1 24.08,488.88
X$42484 6700 6699 4257 4259 3383 4322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42486 m0 *1 23.52,660.24
X$42486 6700 6699 6037 5285 3383 6038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42488 m0 *1 210,569.52
X$42488 6700 6699 5156 4548 3383 5293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42491 m0 *1 115.36,730.8
X$42491 6700 6699 6567 4834 3383 6498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42494 r0 *1 20.16,398.16
X$42494 6700 3384 3557 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $42526 m0 *1 86.8,418.32
X$42526 6700 3388 3555 3714 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42556 m0 *1 168.56,388.08
X$42556 6700 3394 6699 3396 3397 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42574 m0 *1 201.6,468.72
X$42574 6700 4145 6699 4243 4196 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42576 m0 *1 181.44,458.64
X$42576 6700 4126 6699 4071 4005 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42578 m0 *1 165.2,438.48
X$42578 6700 3987 6699 3899 3926 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42581 m0 *1 193.2,408.24
X$42581 6700 3489 6699 3567 3618 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42583 r0 *1 197.12,418.32
X$42583 6700 6699 3570 3395 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $42586 m0 *1 184.8,438.48
X$42586 6700 3792 6699 3855 3719 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42588 r0 *1 166.88,448.56
X$42588 6700 4043 6699 4123 4045 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42590 r0 *1 174.16,428.4
X$42590 6700 3901 6699 3791 3900 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42592 r0 *1 197.68,448.56
X$42592 6700 4048 6699 4127 4047 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42594 r0 *1 157.36,388.08
X$42594 6700 3466 6699 3467 3468 3395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $42633 m0 *1 229.04,428.4
X$42633 3402 6699 6700 3795 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $42635 r0 *1 197.68,408.24
X$42635 6700 6699 3402 3565 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $42638 m0 *1 816.48,388.08
X$42638 6700 3456 3455 3454 6699 3402 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $42733 r0 *1 323.12,761.04
X$42733 6700 6699 6625 5586 3409 6579 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42737 r0 *1 354.48,599.76
X$42737 6700 6699 5530 5296 3409 5468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42739 m0 *1 278.32,730.8
X$42739 6700 6699 6544 5583 3409 6527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42741 m0 *1 478.8,761.04
X$42741 6700 6699 6632 5718 3409 6564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42743 r0 *1 301.28,438.48
X$42743 6700 6699 3936 3862 3409 4010 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42745 r0 *1 472.08,539.28
X$42745 6700 6699 4855 4493 3409 4695 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42747 m0 *1 484.96,690.48
X$42747 6700 6699 6337 5174 3409 6294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42749 m0 *1 428.4,750.96
X$42749 6700 6699 6629 5717 3409 6609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42751 m0 *1 381.92,539.28
X$42751 6700 6699 4978 4923 3409 4780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42764 m0 *1 249.2,458.64
X$42764 6699 3410 6700 4073 3997 4074 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $42770 m0 *1 355.04,398.16
X$42770 6700 3411 3729 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $42783 r0 *1 448,398.16
X$42783 3579 3554 3506 3580 6700 6699 3414 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $42818 m0 *1 547.12,398.16
X$42818 6700 6699 3509 3548 3421 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $42851 r0 *1 710.64,438.48
X$42851 6700 6699 3425 3967 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $42856 m0 *1 749.84,438.48
X$42856 6700 3606 3607 3425 3886 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $42858 r0 *1 781.76,468.72
X$42858 6700 6699 4295 3425 4232 4231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42912 m0 *1 637.28,509.04
X$42912 6700 4575 4507 3430 4576 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $42922 m0 *1 654.08,609.84
X$42922 6700 6699 5604 3430 5482 5489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $42973 r0 *1 676.48,569.52
X$42973 6700 5185 5254 3828 5115 3439 6699 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $43012 r0 *1 755.44,398.16
X$43012 3536 6699 3446 3606 6700 3533 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $43016 m0 *1 767.76,408.24
X$43016 6700 3525 3536 3607 3615 3446 6699 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $43027 r0 *1 781.2,408.24
X$43027 3447 6699 3616 3681 6700 3608 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $43083 m0 *1 786.24,398.16
X$43083 6700 6699 3460 3532 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43090 r0 *1 767.2,418.32
X$43090 6699 3751 6700 3830 3461 3750 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $43160 r0 *1 344.96,398.16
X$43160 6700 3500 3477 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $43175 m0 *1 221.2,670.32
X$43175 6699 3479 6129 6700 6135 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43178 r0 *1 369.6,589.68
X$43178 6700 5091 6699 3911 5401 5402 3479 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $43182 m0 *1 373.52,660.24
X$43182 3479 6058 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $43184 r0 *1 370.72,670.32
X$43184 3479 6142 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $43187 m0 *1 394.24,408.24
X$43187 6700 3576 3480 6699 3579 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $43217 m0 *1 502.88,670.32
X$43217 6699 3483 6150 6700 6151 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43221 r0 *1 350,670.32
X$43221 6700 6699 3483 6228 6274 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $43225 m0 *1 215.04,680.4
X$43225 3483 6351 6187 6268 6700 6699 6045 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $43247 m0 *1 193.2,458.64
X$43247 6700 6699 4126 3927 3485 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $43249 m0 *1 182.56,448.56
X$43249 6699 3565 3485 6700 4005 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43255 m0 *1 192.08,569.52
X$43255 6700 6699 5085 4548 3485 5154 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43257 r0 *1 44.8,488.88
X$43257 6700 6699 4390 4259 3485 4324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43259 m0 *1 48.72,680.4
X$43259 6700 6699 6236 5285 3485 6185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43261 r0 *1 115.92,700.56
X$43261 6700 6699 6411 5459 3485 6359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43263 m0 *1 126,740.88
X$43263 6700 6699 6570 4834 3485 6545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43265 m0 *1 190.96,750.96
X$43265 6700 6699 6620 4899 3485 6575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43286 r0 *1 171.92,569.52
X$43286 6700 6699 5230 4548 3486 5231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43289 r0 *1 80.08,710.64
X$43289 6700 6699 6483 5459 3486 6300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43291 m0 *1 172.48,438.48
X$43291 6700 6699 3987 3794 3486 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $43293 m0 *1 175.28,448.56
X$43293 6699 3565 3486 6700 3926 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43298 m0 *1 33.6,478.8
X$43298 6700 6699 4258 4259 3486 4323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43300 m0 *1 31.92,680.4
X$43300 6700 6699 6235 5285 3486 6040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43302 r0 *1 172.48,740.88
X$43302 6700 6699 6599 4899 3486 6600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43304 m0 *1 106.96,730.8
X$43304 6700 6699 6521 4834 3486 6522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43337 m0 *1 251.44,761.04
X$43337 6700 6699 6645 6623 3487 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43339 m0 *1 128.8,519.12
X$43339 6700 6699 4701 4527 3487 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43342 m0 *1 250.32,720.72
X$43342 6700 6699 6504 6445 3487 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43345 m0 *1 84.56,640.08
X$43345 6700 6699 5854 5855 3487 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43348 m0 *1 137.76,680.4
X$43348 6700 6699 6217 6131 3487 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43350 m0 *1 174.16,761.04
X$43350 6700 6699 6643 6457 3487 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43352 r0 *1 252,539.28
X$43352 6700 6699 4911 4756 3487 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43404 r0 *1 261.52,519.12
X$43404 6700 4636 6699 4773 3490 4687 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $43407 m0 *1 339.92,599.76
X$43407 6700 3490 5510 6699 5466 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $43464 m0 *1 7.84,458.64
X$43464 6700 4137 3496 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $43480 r0 *1 339.92,398.16
X$43480 3500 6699 6700 3499 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $43504 m0 *1 273.28,509.04
X$43504 6700 6699 4608 4610 3501 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $43549 m0 *1 549.92,498.96
X$43549 6700 3508 4497 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $43647 r0 *1 761.6,408.24
X$43647 6700 3606 6699 3689 3525 3607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $43649 m0 *1 747.04,529.2
X$43649 6700 4881 4665 3525 4814 4749 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $43657 r0 *1 752.64,408.24
X$43657 6700 6699 3679 3690 3607 3526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43659 m0 *1 760.48,408.24
X$43659 6700 3616 3536 6699 3607 3526 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $43662 r0 *1 767.2,428.4
X$43662 3527 6700 6699 3884 3888 6738 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $43665 r0 *1 790.16,408.24
X$43665 6700 3528 3682 3609 3760 6699 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $43671 r0 *1 813.68,408.24
X$43671 3529 6699 6700 3683 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43696 r0 *1 779.52,418.32
X$43696 6700 6699 3534 3751 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43730 r0 *1 763.84,418.32
X$43730 6700 6699 3536 3750 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43754 m0 *1 688.24,418.32
X$43754 6700 3676 3771 6699 3675 3540 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $43796 m0 *1 587.44,478.8
X$43796 6700 6699 3682 3547 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $43858 m0 *1 65.52,458.64
X$43858 6700 3921 3555 4114 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43860 r0 *1 31.92,418.32
X$43860 6700 3637 3555 3686 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43863 m0 *1 43.12,418.32
X$43863 6700 3710 3555 3639 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43865 m0 *1 14,478.8
X$43865 6700 4322 3555 4257 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43867 m0 *1 46.48,448.56
X$43867 6700 3555 6751 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $43870 m0 *1 24.64,448.56
X$43870 6700 3917 3555 4040 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43873 r0 *1 28.56,478.8
X$43873 6700 4323 3555 4258 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43876 m0 *1 44.24,478.8
X$43876 6700 4261 3555 4260 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43878 m0 *1 44.8,458.64
X$43878 6700 3919 3555 3979 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43880 r0 *1 70.56,438.48
X$43880 6700 3922 3555 3920 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43882 m0 *1 38.08,488.88
X$43882 6700 4324 3555 4390 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43886 r0 *1 11.76,478.8
X$43886 6700 4321 3555 4320 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43889 m0 *1 7.84,448.56
X$43889 6700 3916 3555 4037 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43892 m0 *1 49.28,428.4
X$43892 6700 3711 3555 3709 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43894 m0 *1 65.52,488.88
X$43894 6700 4326 3555 4446 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43897 m0 *1 72.24,408.24
X$43897 6700 3560 3555 3641 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43899 r0 *1 5.04,408.24
X$43899 6700 3635 3555 3634 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43901 m0 *1 66.64,478.8
X$43901 6700 4205 3555 4292 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43903 m0 *1 71.68,428.4
X$43903 6700 3712 3555 3713 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43905 m0 *1 90.72,438.48
X$43905 6700 3642 3555 3923 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43907 m0 *1 81.76,509.04
X$43907 6700 4544 3555 4543 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43910 m0 *1 99.12,428.4
X$43910 6700 3643 3555 3790 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43912 m0 *1 2.24,408.24
X$43912 6700 3556 3555 3611 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43914 r0 *1 2.24,438.48
X$43914 6700 3915 3555 3914 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43916 r0 *1 43.12,458.64
X$43916 6700 3850 3555 4185 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43918 r0 *1 23.52,458.64
X$43918 6700 3918 3555 4113 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $43920 r0 *1 46.48,448.56
X$43920 6700 3844 3555 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $43981 r0 *1 174.16,448.56
X$43981 6699 3565 3558 6700 4045 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43983 m0 *1 52.08,690.48
X$43983 6700 6699 6344 5285 3558 6184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43985 m0 *1 165.2,448.56
X$43985 6700 6699 4043 3928 3558 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $43990 r0 *1 45.36,478.8
X$43990 6700 6699 4260 4259 3558 4261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43993 m0 *1 202.72,740.88
X$43993 6700 6699 6573 4899 3558 6574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43996 r0 *1 116.48,710.64
X$43996 6700 6699 6463 5459 3558 6358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43998 m0 *1 201.6,569.52
X$43998 6700 6699 5155 4548 3558 5157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44000 m0 *1 142.8,740.88
X$44000 6700 6699 6571 4834 3558 6568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44008 m0 *1 103.6,418.32
X$44008 6700 6699 3560 3762 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44016 m0 *1 108.64,408.24
X$44016 6700 3562 3644 3561 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44048 m0 *1 253.68,771.12
X$44048 6700 6699 6684 6622 3563 5648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44052 r0 *1 119.84,670.32
X$44052 6700 6699 6093 6094 3563 5697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44054 m0 *1 236.88,761.04
X$44054 6700 6699 6644 6492 3563 5078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44058 m0 *1 56,640.08
X$44058 6700 6699 5805 5764 3563 5289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44060 r0 *1 172.48,750.96
X$44060 6700 6699 6619 6489 3563 5023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44062 r0 *1 112,519.12
X$44062 6700 6699 4811 4547 3563 4142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44064 m0 *1 252,559.44
X$44064 6700 6699 5027 4844 3563 4888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44082 m0 *1 195.44,448.56
X$44082 6699 3565 3688 6700 4047 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $44117 m0 *1 246.96,498.96
X$44117 6700 6699 3566 4399 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $44124 m0 *1 24.64,468.72
X$44124 6700 3566 3638 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $44128 m0 *1 2.8,488.88
X$44128 6700 4389 3566 6699 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $44142 r0 *1 244.16,408.24
X$44142 6700 6699 3569 3700 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44157 r0 *1 231.28,418.32
X$44157 6700 6699 3570 3796 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $44167 r0 *1 272.16,398.16
X$44167 6700 6699 3572 3571 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44187 r0 *1 326.48,418.32
X$44187 6700 6699 3573 3658 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44191 m0 *1 236.88,630
X$44191 6700 3573 5643 5704 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44216 r0 *1 458.64,408.24
X$44216 6700 6699 3577 3707 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44236 m0 *1 460.88,408.24
X$44236 6700 6699 3631 3581 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44269 m0 *1 338.24,750.96
X$44269 6700 6699 6626 5586 3582 6505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44272 r0 *1 521.92,680.4
X$44272 6700 6699 6349 5174 3582 6250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44274 m0 *1 391.44,549.36
X$44274 6700 6699 4987 4923 3582 4850 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44276 r0 *1 301.28,730.8
X$44276 6700 6699 6554 5583 3582 6555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44279 m0 *1 447.44,750.96
X$44279 6700 6699 6630 5717 3582 6631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44281 r0 *1 482.72,498.96
X$44281 6700 6699 4566 4493 3582 4495 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44283 r0 *1 327.6,448.56
X$44283 6700 6699 4076 3862 3582 4013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44286 m0 *1 368.48,630
X$44286 6700 6699 5803 5296 3582 5532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44288 m0 *1 530.32,750.96
X$44288 6700 6699 6612 5718 3582 6535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44304 r0 *1 505.12,408.24
X$44304 6700 3584 3671 3670 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44326 m0 *1 609.84,519.12
X$44326 6700 6699 4760 3585 4419 4725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44437 r0 *1 744.8,448.56
X$44437 6700 6699 3606 4031 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44441 m0 *1 761.6,438.48
X$44441 6700 3606 6699 3830 3887 3607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $44464 m0 *1 751.52,448.56
X$44464 6699 3607 6700 3887 4121 3832 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $44495 r0 *1 812,821.52
X$44495 3613 6699 6700 6698 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $44512 r0 *1 148.96,408.24
X$44512 6700 6699 3647 3617 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44528 m0 *1 230.72,408.24
X$44528 6700 6699 3699 3621 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44572 r0 *1 488.88,670.32
X$44572 6700 6699 6147 5174 3625 6149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44574 m0 *1 488.88,529.2
X$44574 6700 6699 4786 4493 3625 4716 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44578 m0 *1 326.48,710.64
X$44578 6700 6699 6449 5586 3625 6284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44580 m0 *1 305.2,710.64
X$44580 6700 6699 6448 5583 3625 6310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44582 m0 *1 482.72,740.88
X$44582 6700 6699 6562 5718 3625 5994 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44584 m0 *1 432.32,720.72
X$44584 6700 6699 6512 5717 3625 6404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44586 m0 *1 411.04,549.36
X$44586 6700 6699 4988 4923 3625 4781 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44588 m0 *1 344.4,428.4
X$44588 6700 6699 3728 3862 3625 3662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44590 r0 *1 384.72,650.16
X$44590 6700 6699 5990 5296 3625 5931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44633 r0 *1 309.68,720.72
X$44633 6700 6699 6520 5583 3626 6369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44636 r0 *1 323.12,700.56
X$44636 6700 6699 6417 5586 3626 6329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44638 r0 *1 483.28,720.72
X$44638 6700 6699 6534 5718 3626 6181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44640 r0 *1 500.64,539.28
X$44640 6700 6699 4977 4493 3626 4718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44643 m0 *1 440.72,720.72
X$44643 6700 6699 6519 5717 3626 6352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44645 r0 *1 413.28,529.2
X$44645 6700 6699 4897 4923 3626 4713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44647 r0 *1 487.76,680.4
X$44647 6700 6699 6293 5174 3626 6247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44649 m0 *1 333.76,438.48
X$44649 6700 6699 3863 3862 3626 3866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44651 m0 *1 370.72,650.16
X$44651 6700 6699 5928 5296 3626 5989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44739 r0 *1 84.56,690.48
X$44739 6700 6699 6390 6300 3638 6320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44741 r0 *1 291.76,498.96
X$44741 6700 6699 4487 4384 3638 4332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44787 m0 *1 104.16,498.96
X$44787 6700 4393 3644 4391 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44790 r0 *1 143.92,478.8
X$44790 6700 4266 3644 4330 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44792 r0 *1 144.48,488.88
X$44792 6700 4265 3644 4396 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44794 m0 *1 92.4,458.64
X$44794 6700 4066 3644 4139 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44797 r0 *1 83.44,458.64
X$44797 6700 4068 3644 4138 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44799 r0 *1 188.72,468.72
X$44799 6700 4209 3644 4243 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44801 r0 *1 120.4,468.72
X$44801 6700 4141 3644 4140 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44803 m0 *1 109.2,438.48
X$44803 6700 3717 3644 3852 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44806 r0 *1 109.76,438.48
X$44806 6700 3716 3644 3924 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44808 m0 *1 141.68,519.12
X$44808 6700 4208 3644 4748 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44811 r0 *1 129.36,498.96
X$44811 6700 4478 3644 4395 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44813 m0 *1 160.16,458.64
X$44813 6700 3928 3644 4123 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44816 m0 *1 127.12,438.48
X$44816 6700 3645 3644 3985 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44819 m0 *1 201.6,458.64
X$44819 6700 4006 3644 4127 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44822 r0 *1 152.32,428.4
X$44822 6700 3794 3644 3899 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44824 r0 *1 179.76,448.56
X$44824 6700 3927 3644 4071 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44826 r0 *1 129.92,428.4
X$44826 6700 3647 3644 3854 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44828 m0 *1 142.24,458.64
X$44828 6700 4070 3644 4143 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44831 m0 *1 124.32,458.64
X$44831 6700 4120 3644 4190 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44834 m0 *1 155.68,539.28
X$44834 6700 4840 3644 4839 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44836 r0 *1 128.8,408.24
X$44836 6700 3646 3644 3691 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44840 r0 *1 82.88,488.88
X$44840 6700 4327 3644 4263 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44842 r0 *1 201.04,478.8
X$44842 6700 4210 3644 4307 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44844 r0 *1 183.12,428.4
X$44844 6700 3793 3644 3855 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44847 m0 *1 202.16,418.32
X$44847 6700 3720 3644 3697 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44849 m0 *1 173.6,428.4
X$44849 6700 3774 3644 3791 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44851 r0 *1 136.64,448.56
X$44851 6700 6699 3644 6748 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $44853 r0 *1 117.04,488.88
X$44853 6700 4476 3644 4392 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $44855 r0 *1 142.24,458.64
X$44855 6700 3844 3644 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $44898 r0 *1 207.76,418.32
X$44898 6700 6699 3720 3651 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44921 m0 *1 180.88,589.68
X$44921 6700 6699 5521 3655 5445 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $44923 r0 *1 181.44,559.44
X$44923 6700 3655 5084 6699 5130 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $44928 r0 *1 274.4,408.24
X$44928 6700 6699 3656 3702 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $44946 m0 *1 352.24,418.32
X$44946 6700 6699 3662 3661 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45014 m0 *1 554.4,539.28
X$45014 6700 4722 3671 4721 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45016 r0 *1 569.52,529.2
X$45016 6700 4789 3671 4788 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45019 m0 *1 543.76,478.8
X$45019 6700 4222 3671 4254 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45021 m0 *1 553.84,519.12
X$45021 6700 4645 3671 4761 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45023 m0 *1 619.92,478.8
X$45023 6700 3671 6749 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $45026 r0 *1 531.44,509.04
X$45026 6700 4720 3671 4692 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45029 m0 *1 509.04,468.72
X$45029 6700 4219 3671 4218 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45031 r0 *1 515.76,458.64
X$45031 6700 4220 3671 4161 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45036 r0 *1 619.92,478.8
X$45036 6700 4256 3671 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $45044 m0 *1 528.64,468.72
X$45044 6700 4223 3671 4221 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45046 r0 *1 540.96,458.64
X$45046 6700 3819 3671 4162 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45048 m0 *1 526.96,438.48
X$45048 6700 3875 3671 3874 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45050 m0 *1 526.96,448.56
X$45050 6700 3955 3671 4020 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45052 m0 *1 532.56,418.32
X$45052 6700 3818 3671 3743 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45054 r0 *1 532.56,408.24
X$45054 6700 3672 3671 3705 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45064 m0 *1 418.88,418.32
X$45064 6700 6699 3672 3734 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45094 r0 *1 741.44,448.56
X$45094 6700 6699 3673 3883 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45097 r0 *1 750.96,458.64
X$45097 6700 3832 3673 4178 3887 6699 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $45100 m0 *1 776.16,498.96
X$45100 6700 6699 4516 3673 4232 4517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45121 m0 *1 787.92,488.88
X$45121 6699 4294 3676 6700 4360 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $45125 r0 *1 747.04,408.24
X$45125 6700 3677 3692 6699 3678 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $45134 m0 *1 775.6,559.44
X$45134 6699 3678 5119 6700 5120 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $45173 m0 *1 592.48,549.36
X$45173 6700 6699 3682 4990 4497 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $45176 r0 *1 808.08,680.4
X$45176 6700 6699 6264 3682 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $45229 r0 *1 210,448.56
X$45229 6700 6699 4048 4006 3688 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $45233 m0 *1 88.48,478.8
X$45233 6700 6699 4263 4191 3688 4327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45238 m0 *1 236.32,740.88
X$45238 6700 6699 6577 5981 3688 6603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45240 r0 *1 73.92,670.32
X$45240 6700 6699 6127 5569 3688 6216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45242 r0 *1 134.4,690.48
X$45242 6700 6699 6322 5857 3688 6323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45244 r0 *1 159.04,740.88
X$45244 6700 6699 6598 5147 3688 6547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45246 r0 *1 255.36,559.44
X$45246 6700 6699 5160 4634 3688 5161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45321 m0 *1 711.76,478.8
X$45321 6700 6699 3701 4125 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45333 r0 *1 581.28,519.12
X$45333 6700 4501 4499 6699 3701 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $45335 r0 *1 768.88,539.28
X$45335 6700 6699 5007 3701 4232 5008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45338 m0 *1 717.92,509.04
X$45338 6700 4513 4601 3701 4583 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $45479 m0 *1 279.44,700.56
X$45479 6699 6281 3729 6700 6400 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $45484 r0 *1 356.16,700.56
X$45484 3729 6439 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $45486 m0 *1 212.24,690.48
X$45486 3729 6699 6700 5269 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $45496 r0 *1 353.92,559.44
X$45496 6700 3730 4556 5219 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45499 r0 *1 371.84,418.32
X$45499 6700 6699 3730 3785 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45508 r0 *1 392.56,418.32
X$45508 6700 6699 3732 3787 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45512 m0 *1 379.12,438.48
X$45512 6700 3732 3735 3806 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45542 r0 *1 342.16,488.88
X$45542 6700 4338 3735 4404 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45544 m0 *1 361.2,478.8
X$45544 6700 4273 3735 4318 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45547 r0 *1 394.8,478.8
X$45547 6700 3810 3735 4274 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45549 r0 *1 321.44,488.88
X$45549 6700 4272 3735 4315 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45551 m0 *1 473.2,458.64
X$45551 6700 4017 3735 4088 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45553 m0 *1 423.92,488.88
X$45553 6700 4409 3735 4470 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45555 r0 *1 416.08,438.48
X$45555 6700 3945 3735 3944 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45557 r0 *1 429.52,458.64
X$45557 6700 3946 3735 4086 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45559 m0 *1 430.08,448.56
X$45559 6700 3948 3735 4015 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45561 r0 *1 459.2,478.8
X$45561 6700 4275 3735 4316 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45563 m0 *1 457.52,488.88
X$45563 6700 4342 3735 4471 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45565 r0 *1 409.92,468.72
X$45565 6700 4256 3735 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $45569 m0 *1 414.96,478.8
X$45569 6700 4003 3735 4156 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45572 m0 *1 333.2,488.88
X$45572 6700 4337 3735 4336 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45575 m0 *1 428.96,428.4
X$45575 6700 3813 3735 3812 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45577 r0 *1 431.76,418.32
X$45577 6700 3736 3735 3783 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45579 r0 *1 449.68,468.72
X$45579 6700 3737 3735 4158 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45582 r0 *1 463.12,458.64
X$45582 6700 4016 3735 4087 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45585 r0 *1 446.32,458.64
X$45585 6700 3869 3735 4136 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45588 m0 *1 477.68,478.8
X$45588 6700 4277 3735 4276 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45591 r0 *1 398.16,458.64
X$45591 6700 4014 3735 4155 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45593 r0 *1 376.88,458.64
X$45593 6700 4083 3735 4153 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45595 m0 *1 401.52,438.48
X$45595 6700 3943 3735 3942 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45598 m0 *1 345.52,468.72
X$45598 6700 3939 3735 4214 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45600 m0 *1 348.88,458.64
X$45600 6700 3938 3735 4080 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45602 r0 *1 398.16,488.88
X$45602 6700 4340 3735 4466 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45604 r0 *1 386.4,468.72
X$45604 6700 4082 3735 4216 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45607 r0 *1 375.2,478.8
X$45607 6700 4319 3735 4339 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45609 m0 *1 440.72,488.88
X$45609 6700 4410 3735 4386 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $45626 m0 *1 465.92,418.32
X$45626 6700 6699 3737 3738 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45634 m0 *1 469.84,438.48
X$45634 3740 6699 6700 3950 3811 3871 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $45638 r0 *1 470.4,438.48
X$45638 3811 6700 3950 3871 6699 3741 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $45681 m0 *1 630,519.12
X$45681 6700 4649 4726 3745 4648 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $45686 r0 *1 659.68,630
X$45686 6700 6699 5820 3745 5482 5881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45688 r0 *1 561.68,488.88
X$45688 6699 6700 4398 3745 4401 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $45694 m0 *1 567.28,438.48
X$45694 6700 6699 3822 4023 3746 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $45717 m0 *1 574.56,519.12
X$45717 6700 4613 6699 4415 3747 4465 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $45720 m0 *1 539.28,488.88
X$45720 6700 4413 3999 4411 4346 6699 3747 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $45722 r0 *1 554.4,498.96
X$45722 6700 4498 3747 4465 4499 4501 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $45724 r0 *1 723.52,458.64
X$45724 6700 6699 3747 4103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $45727 m0 *1 673.12,468.72
X$45727 6700 6699 4026 3824 3827 3747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45736 m0 *1 722.96,478.8
X$45736 6700 4245 4176 3747 4284 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $45738 m0 *1 728.56,599.76
X$45738 6700 6699 5501 3747 4232 5485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45748 m0 *1 600.88,509.04
X$45748 4573 6699 6700 3748 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $45788 m0 *1 728.56,680.4
X$45788 6700 4874 6699 6258 6307 6259 3753 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $45791 m0 *1 716.24,680.4
X$45791 6700 4874 6699 6255 6256 6257 3753 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $45794 m0 *1 721.28,660.24
X$45794 6700 4874 6699 6011 6079 5949 3753 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $45812 r0 *1 796.32,418.32
X$45812 6699 3833 3896 6700 3754 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $45831 r0 *1 791.84,438.48
X$45831 6700 3982 6699 3760 4187 3972 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $45899 m0 *1 241.36,428.4
X$45899 6700 3798 6699 3904 3775 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $45935 m0 *1 291.2,438.48
X$45935 6700 3781 3996 3997 3856 6699 3820 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $45971 r0 *1 446.32,529.2
X$45971 6700 6699 4784 4154 3782 4783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45974 r0 *1 390.32,630
X$45974 6700 6699 5853 5171 3782 5711 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45977 m0 *1 530.88,771.12
X$45977 6700 6699 6675 5998 3782 6538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45979 r0 *1 320.32,771.12
X$45979 6700 6699 6668 6446 3782 6558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45982 m0 *1 346.08,761.04
X$45982 6700 6699 6653 6420 3782 6474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45985 r0 *1 458.64,761.04
X$45985 6700 6699 6660 6423 3782 6561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45987 m0 *1 534.24,720.72
X$45987 6700 6699 6491 5475 3782 6383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45989 r0 *1 350.56,468.72
X$45989 6700 6699 4214 4215 3782 3939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $45991 r0 *1 516.88,498.96
X$45991 6700 6699 4568 4000 3782 4569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46005 m0 *1 410.48,428.4
X$46005 6700 6699 3810 3786 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $46061 r0 *1 226.24,458.64
X$46061 6699 3795 3853 6700 4128 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46063 m0 *1 208.88,468.72
X$46063 6699 3795 3851 6700 4196 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46066 m0 *1 217.28,478.8
X$46066 6699 3795 4004 6700 4246 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46069 m0 *1 223.44,478.8
X$46069 6699 3795 3925 6700 4268 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46071 r0 *1 245.28,468.72
X$46071 6699 3795 4069 6700 4249 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46076 r0 *1 240.8,478.8
X$46076 6699 3795 4067 6700 4381 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46096 r0 *1 222.32,478.8
X$46096 6700 4378 6699 4454 4268 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46099 r0 *1 226.24,448.56
X$46099 6700 4050 6699 4072 4128 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46101 m0 *1 255.36,428.4
X$46101 6700 3905 6699 3906 3843 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46103 r0 *1 250.32,468.72
X$46103 6700 4148 6699 4212 4249 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46105 m0 *1 272.72,468.72
X$46105 6700 4150 6699 4198 4149 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46107 r0 *1 263.2,468.72
X$46107 6700 4251 6699 4309 4250 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46109 r0 *1 233.52,478.8
X$46109 6700 4248 6699 4269 4381 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46111 m0 *1 263.2,448.56
X$46111 6700 4052 6699 4051 3993 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46114 m0 *1 210,478.8
X$46114 6700 4267 6699 4307 4246 3796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46143 r0 *1 255.36,438.48
X$46143 6700 3933 3801 6699 3934 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $46159 r0 *1 134.4,579.6
X$46159 6700 6699 3802 5291 5373 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $46213 r0 *1 432.32,478.8
X$46213 6700 6699 4157 3807 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $46231 m0 *1 400.96,478.8
X$46231 6700 6699 4274 4154 4131 3810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46302 r0 *1 558.88,468.72
X$46302 6700 6699 4224 3817 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $46370 m0 *1 590.24,630
X$46370 6700 6699 5779 3823 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $46372 r0 *1 587.44,630
X$46372 6699 5422 3823 6700 5726 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46375 r0 *1 677.6,448.56
X$46375 6700 6699 4046 3878 3827 3823 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46379 m0 *1 742.56,559.44
X$46379 6700 4873 4732 3823 5118 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $46381 m0 *1 739.2,559.44
X$46381 6700 6699 3823 4169 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $46387 r0 *1 745.92,609.84
X$46387 6700 6699 5548 3823 4232 5617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46403 m0 *1 600.32,609.84
X$46403 6700 6699 5452 3824 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $46405 m0 *1 600.32,599.76
X$46405 3824 5414 5032 5507 3878 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $46410 m0 *1 719.6,569.52
X$46410 6700 6699 3824 4228 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $46417 r0 *1 721.84,609.84
X$46417 6700 6699 5612 3824 4232 5615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46419 m0 *1 726.88,579.6
X$46419 6700 5003 5050 3824 5305 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $46453 m0 *1 591.36,569.52
X$46453 6700 6699 4898 3825 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $46455 r0 *1 635.04,519.12
X$46455 6700 6699 3825 4226 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $46457 r0 *1 586.88,589.68
X$46457 6700 5451 5072 3825 5032 4691 5414 5452 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $46459 r0 *1 653.52,458.64
X$46459 6700 6699 4027 3826 3827 3825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46465 r0 *1 705.04,630
X$46465 6700 6699 5843 3825 4232 5825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46467 r0 *1 632.24,539.28
X$46467 6700 4862 4999 3825 4928 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $46494 r0 *1 633.92,630
X$46494 6700 6699 3826 4096 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $46496 r0 *1 655.76,670.32
X$46496 6700 6699 6178 3826 5482 6157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46501 r0 *1 610.4,650.16
X$46501 6699 6030 6700 5728 3826 5937 5688 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $46503 m0 *1 618.8,619.92
X$46503 6700 5689 5794 3826 5688 3842 5754 5598 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $46506 m0 *1 357.28,660.24
X$46506 6699 6700 6230 3826 5927 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $46508 r0 *1 652.4,569.52
X$46508 6700 4998 5042 3826 5272 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $46532 r0 *1 634.48,468.72
X$46532 6700 6699 4225 4096 3827 4226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46534 r0 *1 642.88,468.72
X$46534 6700 6699 4252 4129 3827 4166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46541 m0 *1 646.24,468.72
X$46541 6700 6699 4024 3842 3827 3878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46555 m0 *1 771.12,438.48
X$46555 6700 6699 3831 3888 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $46574 r0 *1 745.36,519.12
X$46574 6700 6699 3832 4749 4733 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $46576 r0 *1 757.68,509.04
X$46576 6700 3887 6699 4665 4678 3832 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46592 m0 *1 820.4,468.72
X$46592 3833 6699 6700 4112 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46608 m0 *1 799.68,438.48
X$46608 3972 6700 3893 6699 3837 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $46613 r0 *1 799.12,438.48
X$46613 6700 6699 3973 3896 3838 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $46616 r0 *1 800.8,468.72
X$46616 6699 4183 4181 6700 3838 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $46646 r0 *1 642.32,589.68
X$46646 6700 5112 3841 5480 5111 6699 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $46650 r0 *1 607.04,640.08
X$46650 6700 5935 6699 5660 5907 3841 5728 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $46653 m0 *1 610.4,660.24
X$46653 6700 6030 3841 6699 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $46655 r0 *1 664.16,670.32
X$46655 6700 6699 6111 3841 5482 6070 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46661 m0 *1 633.36,609.84
X$46661 6700 6699 3841 4129 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $46690 r0 *1 591.36,609.84
X$46690 6700 5597 3842 5598 5726 5599 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $46692 m0 *1 674.8,589.68
X$46692 6700 5000 5043 3842 5416 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $46696 r0 *1 664.72,619.92
X$46696 6700 6699 3842 4166 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $46702 r0 *1 690.48,670.32
X$46702 6700 6699 6205 3842 5482 6208 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46727 r0 *1 150.08,730.8
X$46727 6700 3844 6267 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46730 m0 *1 299.04,761.04
X$46730 6700 3844 6471 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46734 r0 *1 51.52,549.36
X$46734 6700 3844 4472 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46737 r0 *1 59.36,650.16
X$46737 6700 3844 5456 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46743 m0 *1 350,549.36
X$46743 6700 3844 4556 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46745 r0 *1 385.84,700.56
X$46745 6700 3844 5865 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46748 m0 *1 305.2,619.92
X$46748 6700 3844 5028 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46751 r0 *1 137.2,589.68
X$46751 6700 3844 4767 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46754 m0 *1 230.16,680.4
X$46754 6700 3844 5643 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46757 m0 *1 222.88,529.2
X$46757 6700 3844 4147 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $46810 m0 *1 201.6,478.8
X$46810 6700 6699 4145 4209 3851 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $46813 m0 *1 208.88,710.64
X$46813 6700 6699 6444 5981 3851 6365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46815 m0 *1 87.92,519.12
X$46815 6700 6699 4624 4191 3851 4625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46820 m0 *1 20.72,630
X$46820 6700 6699 5761 5569 3851 5762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46823 r0 *1 152.88,710.64
X$46823 6700 6699 6485 5147 3851 6466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46825 m0 *1 97.44,660.24
X$46825 6700 6699 6092 5857 3851 6043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46827 r0 *1 200.48,549.36
X$46827 6700 6699 5066 4634 3851 4985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46849 r0 *1 233.52,448.56
X$46849 6700 6699 4050 3929 3853 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $46855 r0 *1 227.36,519.12
X$46855 6700 6699 4632 4634 3853 4550 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46857 r0 *1 220.08,700.56
X$46857 6700 6699 6435 5981 3853 6414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46862 r0 *1 108.64,488.88
X$46862 6700 6699 4391 4191 3853 4393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46864 r0 *1 145.6,700.56
X$46864 6700 6699 6441 5147 3853 6442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46867 m0 *1 188.16,680.4
X$46867 6700 6699 6237 5857 3853 6238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46871 m0 *1 68.32,630
X$46871 6700 6699 5765 5569 3853 5766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46891 m0 *1 250.32,478.8
X$46891 6700 3858 4147 4309 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $46934 m0 *1 333.76,529.2
X$46934 4555 6699 6700 3862 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $46956 m0 *1 324.24,519.12
X$46956 6700 4638 4708 4709 3864 4759 6699 4691 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $46979 r0 *1 450.8,428.4
X$46979 6700 6699 3869 3868 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $47006 r0 *1 597.52,468.72
X$47006 6700 6699 3872 4281 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $47030 m0 *1 579.04,438.48
X$47030 6700 6699 3959 3876 3961 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47042 r0 *1 620.48,650.16
X$47042 6700 6699 3879 3877 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $47044 r0 *1 626.64,619.92
X$47044 6700 6699 5660 5752 3877 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47046 r0 *1 630.56,640.08
X$47046 6700 6699 5782 5660 3877 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47050 r0 *1 647.36,650.16
X$47050 6700 6699 5973 3877 5482 6209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47072 m0 *1 600.32,579.6
X$47072 6700 6699 4691 3878 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $47075 r0 *1 701.12,569.52
X$47075 6700 6699 3878 4227 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $47087 m0 *1 707.84,569.52
X$47087 6700 4869 5047 3878 5190 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $47089 r0 *1 711.76,619.92
X$47089 6700 6699 5733 3878 4232 5830 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47105 m0 *1 610.4,650.16
X$47105 6700 6699 5935 3879 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $47113 m0 *1 630.56,549.36
X$47113 6700 4929 4865 3879 4994 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $47117 m0 *1 675.36,458.64
X$47117 6700 6699 3881 4099 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $47139 m0 *1 751.52,458.64
X$47139 4193 6700 6699 3883 4122 6722 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $47156 m0 *1 744.8,438.48
X$47156 6700 6699 3886 3986 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $47176 r0 *1 748.72,488.88
X$47176 6700 6699 4356 3887 4433 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47182 m0 *1 780.64,438.48
X$47182 6699 3889 6700 3891 3890 3968 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $47187 m0 *1 789.04,438.48
X$47187 3982 6700 6699 3892 3891 3972 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $47190 r0 *1 772.24,448.56
X$47190 6700 4032 6699 3891 3971 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $47199 m0 *1 788.48,468.72
X$47199 6700 4106 6699 3893 4188 4108 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $47202 m0 *1 820.4,448.56
X$47202 3978 6699 6700 3894 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47217 m0 *1 735.28,438.48
X$47217 3898 6700 6699 3967 3986 6723 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $47266 m0 *1 363.44,670.32
X$47266 6700 3911 6699 6103 6229 6140 6142 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $47364 m0 *1 111.44,509.04
X$47364 6700 6699 4545 4191 3925 4546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47369 m0 *1 234.64,488.88
X$47369 6700 6699 4378 4211 3925 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47373 r0 *1 237.44,539.28
X$47373 6700 6699 4986 4634 3925 4966 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47377 m0 *1 241.92,720.72
X$47377 6700 6699 6503 5981 3925 6469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47379 r0 *1 39.2,640.08
X$47379 6700 6699 5957 5569 3925 5682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47381 r0 *1 175.28,720.72
X$47381 6700 6699 6517 5147 3925 6500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47383 r0 *1 129.92,670.32
X$47383 6700 6699 6172 5857 3925 6080 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47410 m0 *1 222.88,458.64
X$47410 6700 3929 4147 4072 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $47420 r0 *1 236.32,468.72
X$47420 6700 6699 4248 3930 4067 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47422 m0 *1 233.52,478.8
X$47422 6700 3930 4147 4269 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $47432 r0 *1 248.64,458.64
X$47432 6700 6699 4148 3933 4069 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47435 m0 *1 245.28,468.72
X$47435 6700 3933 4147 4212 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $47475 r0 *1 382.48,448.56
X$47475 6700 6699 4081 3941 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $47600 m0 *1 556.64,458.64
X$47600 6700 6699 4091 3957 4090 3956 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47602 r0 *1 559.44,438.48
X$47602 6700 6699 3957 3956 3958 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $47606 r0 *1 556.08,448.56
X$47606 6700 6699 4058 3956 4090 3957 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47620 r0 *1 571.2,448.56
X$47620 4022 3958 4023 3960 4091 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $47625 r0 *1 570.64,458.64
X$47625 6700 6699 3958 4092 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $47627 m0 *1 565.04,458.64
X$47627 6700 4091 6699 4134 4022 3958 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $47635 m0 *1 582.4,468.72
X$47635 6699 3962 3960 6700 4163 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $47637 r0 *1 584.64,438.48
X$47637 6700 6699 3962 3992 3960 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47647 r0 *1 570.08,478.8
X$47647 6700 6699 3962 4347 4380 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47651 r0 *1 574,458.64
X$47651 6699 3994 4201 4092 3962 4093 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $47681 r0 *1 587.44,478.8
X$47681 6699 4306 6700 4347 3966 4281 4279 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $47686 r0 *1 724.64,478.8
X$47686 4367 6700 6699 3966 4366 6744 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $47691 r0 *1 575.68,478.8
X$47691 6700 4536 6699 4416 4279 3966 4380 4281
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $47693 m0 *1 572.32,488.88
X$47693 6700 6699 4463 3966 4279 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $47723 r0 *1 768.32,438.48
X$47723 6699 3983 6700 3970 4041 3968 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $47725 r0 *1 712.88,488.88
X$47725 6700 4451 6699 4452 4414 3968 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $47727 m0 *1 740.32,448.56
X$47727 6699 4042 6700 4030 3969 3968 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $47731 r0 *1 748.16,468.72
X$47731 6699 4242 6700 4230 4177 3968 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $47733 m0 *1 715.12,589.68
X$47733 6699 5420 6700 5363 5366 3968 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $47738 m0 *1 734.16,589.68
X$47738 6699 5421 6700 5415 5367 3968 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $47744 m0 *1 771.68,458.64
X$47744 6700 4032 6699 3970 4118 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $47746 m0 *1 778.96,458.64
X$47746 6700 4106 4108 4189 3970 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $47777 m0 *1 768.88,670.32
X$47777 5830 6699 3973 5670 6700 6173 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $47779 r0 *1 756,670.32
X$47779 6700 6699 3973 6219 6163 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47781 r0 *1 743.12,660.24
X$47781 6700 6699 3973 6174 5838 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47783 m0 *1 740.32,660.24
X$47783 6070 6699 3973 6160 6700 6114 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $47786 r0 *1 787.36,559.44
X$47786 5008 6699 3973 5053 6700 5122 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $47789 r0 *1 744.24,650.16
X$47789 5881 5819 3973 5838 6700 6699 6071 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $47792 r0 *1 799.12,488.88
X$47792 6700 6699 3973 4358 4441 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47794 m0 *1 757.12,619.92
X$47794 6700 5748 5670 3973 5617 6699 5671 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $47798 r0 *1 780.08,670.32
X$47798 5490 6700 3973 6699 6164 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $47804 r0 *1 820.4,438.48
X$47804 3977 6699 6700 3975 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47807 r0 *1 820.4,448.56
X$47807 4039 6699 6700 3976 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47839 r0 *1 772.24,650.16
X$47839 6700 6699 3980 6018 5670 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47841 r0 *1 745.92,640.08
X$47841 5881 6699 3980 5838 6700 5883 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $47844 r0 *1 789.04,549.36
X$47844 5008 5010 3980 5053 6700 6699 5054 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $47846 m0 *1 739.76,680.4
X$47846 6070 6157 3980 6160 6700 6699 6220 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $47848 r0 *1 741.44,680.4
X$47848 6700 6699 3980 6306 6160 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47850 m0 *1 784.56,609.84
X$47850 5490 5550 5427 3980 6700 6699 5488 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $47852 r0 *1 792.96,458.64
X$47852 6700 6699 3980 4186 4181 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47854 m0 *1 777.84,579.6
X$47854 6700 6699 3980 5310 5053 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47856 r0 *1 767.76,619.92
X$47856 3980 6699 5670 5671 6700 5618 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $47858 r0 *1 786.24,630
X$47858 6700 6699 5490 5836 3980 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $47874 m0 *1 745.36,478.8
X$47874 6700 4031 6699 4121 3984 4300 4357 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $47895 r0 *1 216.72,438.48
X$47895 6700 6699 4006 3990 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $47916 m0 *1 577.36,458.64
X$47916 6700 4164 3994 4092 4094 4093 6699 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $47935 r0 *1 536.48,488.88
X$47935 6700 4414 4500 3999 4413 4411 4346 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $47956 r0 *1 511.84,468.72
X$47956 6700 6699 4218 4000 4077 4219 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47958 r0 *1 464.8,488.88
X$47958 6700 6699 4471 4000 4075 4342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47960 m0 *1 467.6,478.8
X$47960 6700 6699 4316 4000 4012 4275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47962 m0 *1 479.92,488.88
X$47962 6700 6699 4276 4000 4009 4277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47966 r0 *1 531.44,468.72
X$47966 6700 6699 4221 4000 4159 4223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47969 r0 *1 520.24,468.72
X$47969 6700 6699 4161 4000 4131 4220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47973 m0 *1 533.68,488.88
X$47973 4224 6699 6700 4000 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $47977 m0 *1 494.48,448.56
X$47977 6700 6699 4001 4019 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $48008 r0 *1 92.4,670.32
X$48008 6700 6699 6128 5857 4004 6044 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48011 r0 *1 209.44,468.72
X$48011 6700 6699 4267 4210 4004 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $48014 r0 *1 216.72,549.36
X$48014 6700 6699 5132 4634 4004 5025 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48016 m0 *1 211.12,720.72
X$48016 6700 6699 6501 5981 4004 6364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48019 r0 *1 87.92,498.96
X$48019 6700 6699 4543 4191 4004 4544 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48022 r0 *1 134.96,710.64
X$48022 6700 6699 6464 5147 4004 6465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48024 m0 *1 31.36,640.08
X$48024 6700 6699 5889 5569 4004 5763 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48078 m0 *1 513.52,771.12
X$48078 6700 6699 6674 5998 4009 6636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48082 m0 *1 523.04,700.56
X$48082 6700 6699 6427 5475 4009 6384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48084 m0 *1 369.6,771.12
X$48084 6700 6699 6670 6420 4009 6286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48086 r0 *1 283.92,771.12
X$48086 6700 6699 6677 6446 4009 6621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48088 m0 *1 449.12,498.96
X$48088 6700 6699 4492 4154 4009 4491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48091 r0 *1 412.16,761.04
X$48091 6700 6699 6659 6423 4009 6608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48095 m0 *1 422.8,660.24
X$48095 6700 6699 6089 5171 4009 5515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48097 r0 *1 353.36,509.04
X$48097 6700 6699 4615 4215 4009 4464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48140 m0 *1 495.04,771.12
X$48140 6700 6699 6666 5998 4012 6649 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48143 m0 *1 391.44,761.04
X$48143 6700 6699 6658 6423 4012 6584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48145 r0 *1 272.72,761.04
X$48145 6700 6699 6654 6446 4012 6655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48147 r0 *1 357.28,761.04
X$48147 6700 6699 6657 6420 4012 6607 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48149 r0 *1 483.84,700.56
X$48149 6700 6699 6452 5475 4012 6426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48151 r0 *1 453.6,509.04
X$48151 6700 6699 4697 4154 4012 4616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48159 r0 *1 415.52,650.16
X$48159 6700 6699 6090 5171 4012 5535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48161 m0 *1 347.76,498.96
X$48161 6700 6699 4404 4215 4012 4338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48200 r0 *1 565.04,448.56
X$48200 6700 4058 4021 6699 4053 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $48246 m0 *1 764.4,458.64
X$48246 6700 4032 6699 4030 4119 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48250 m0 *1 779.52,478.8
X$48250 6700 4287 4293 4295 4030 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $48253 m0 *1 744.24,488.88
X$48253 4031 4365 4438 4356 6700 6699 4357 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $48265 m0 *1 624.4,589.68
X$48265 6700 4032 6699 5363 5361 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48268 r0 *1 619.36,579.6
X$48268 6700 4032 6699 5365 5379 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48270 m0 *1 608.72,589.68
X$48270 6700 4032 6699 5419 5359 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48273 m0 *1 616,589.68
X$48273 6700 4032 6699 5415 5360 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48277 m0 *1 769.44,468.72
X$48277 6700 4032 6699 4230 4179 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48280 m0 *1 766.08,478.8
X$48280 6700 4032 6699 4286 4229 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48284 r0 *1 761.6,539.28
X$48284 6700 4032 6699 4944 4955 4105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $48286 r0 *1 603.68,498.96
X$48286 6700 6699 4503 4032 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $48315 m0 *1 609.84,599.76
X$48315 6700 6699 5350 5359 4033 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $48317 r0 *1 607.6,529.2
X$48317 6700 4723 4033 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $48321 r0 *1 798,448.56
X$48321 6699 4108 4182 6700 4034 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $48326 m0 *1 820.4,458.64
X$48326 4111 6699 6700 4036 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48473 m0 *1 155.12,700.56
X$48473 6700 6699 6360 5147 4067 6362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48475 m0 *1 226.24,690.48
X$48475 6700 6699 6325 5981 4067 6366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48479 r0 *1 120.96,498.96
X$48479 6700 6699 4392 4191 4067 4476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48483 m0 *1 192.08,670.32
X$48483 6700 6699 6133 5857 4067 6134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48485 m0 *1 66.08,640.08
X$48485 6700 6699 5892 5569 4067 5767 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48488 r0 *1 239.68,509.04
X$48488 6700 6699 4633 4634 4067 4704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48537 m0 *1 155.12,670.32
X$48537 6700 6699 6132 5857 4069 6186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48543 m0 *1 244.72,700.56
X$48543 6700 6699 6436 5981 4069 6367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48545 r0 *1 133.84,488.88
X$48545 6700 6699 4395 4191 4069 4478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48550 m0 *1 85.68,660.24
X$48550 6700 6699 6042 5569 4069 5856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48553 m0 *1 184.8,700.56
X$48553 6700 6699 6412 5147 4069 6413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48555 r0 *1 252.56,509.04
X$48555 6700 6699 4635 4634 4069 4636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48608 r0 *1 341.04,478.8
X$48608 6700 6699 4336 4215 4075 4337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48611 r0 *1 407.12,650.16
X$48611 6700 6699 5991 5171 4075 5534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48613 m0 *1 391.44,771.12
X$48613 6700 6699 6671 6423 4075 6596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48615 m0 *1 362.32,761.04
X$48615 6700 6699 6627 6420 4075 6606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48618 m0 *1 272.16,761.04
X$48618 6700 6699 6646 6446 4075 6647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48620 r0 *1 449.68,519.12
X$48620 6700 6699 4785 4154 4075 4698 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48622 r0 *1 483.84,710.64
X$48622 6700 6699 6493 5475 4075 6453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48624 m0 *1 484.96,771.12
X$48624 6700 6699 6672 5998 4075 6648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48663 m0 *1 505.68,710.64
X$48663 6700 6699 6454 5475 4077 6381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48665 m0 *1 404.88,488.88
X$48665 6700 6699 4466 4154 4077 4340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48667 r0 *1 393.12,740.88
X$48667 6700 6699 6618 6423 4077 6510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48673 r0 *1 430.08,619.92
X$48673 6700 6699 5714 5171 4077 5472 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48675 m0 *1 307.44,781.2
X$48675 6700 6699 6685 6446 4077 6656 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48677 m0 *1 344.4,771.12
X$48677 6700 6699 6669 6420 4077 6330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48679 r0 *1 379.12,488.88
X$48679 6700 6699 4339 4215 4077 4319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48681 m0 *1 503.44,771.12
X$48681 6700 6699 6673 5998 4077 6635 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48715 r0 *1 347.76,519.12
X$48715 4555 6699 6700 4079 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $48771 m0 *1 595.28,458.64
X$48771 6700 6699 4091 4093 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $48795 m0 *1 577.92,488.88
X$48795 6700 4094 4379 4463 4461 4347 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $48813 r0 *1 633.92,579.6
X$48813 5212 6700 6699 4096 5319 6730 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $48816 m0 *1 610.4,640.08
X$48816 6700 5725 5907 5937 5781 4096 5539 4166 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai222_4
* cell instance $48819 r0 *1 624.96,630
X$48819 6700 4096 6699 5781 5846 4166 5539 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $48821 m0 *1 624.4,630
X$48821 6699 4096 5847 5781 4129 5782 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $48826 m0 *1 615.44,630
X$48826 6700 4129 6699 5729 5794 4096 5781 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $48828 r0 *1 623.28,640.08
X$48828 6700 5905 4096 6699 5729 5904 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $48862 m0 *1 724.08,468.72
X$48862 4171 6700 6699 4103 4244 6717 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $48869 r0 *1 738.64,458.64
X$48869 6700 6699 4104 4174 4176 4175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48893 m0 *1 602.56,549.36
X$48893 6700 4992 4105 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $48898 m0 *1 784.56,468.72
X$48898 6700 6699 4106 4180 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $48911 r0 *1 798,458.64
X$48911 4108 6700 4182 6699 4115 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $48915 r0 *1 789.04,478.8
X$48915 6699 4108 6700 4287 4233 4293 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $48923 m0 *1 803.6,468.72
X$48923 6699 4183 4186 6700 4109 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $48975 r0 *1 754.88,448.56
X$48975 6700 6699 4178 4122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $48989 m0 *1 712.88,498.96
X$48989 4582 6700 6699 4125 4603 6720 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $49022 m0 *1 635.6,599.76
X$49022 5448 6700 6699 4129 5503 6724 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $49028 r0 *1 618.8,619.92
X$49028 6699 5752 6700 4129 5754 5729 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $49056 m0 *1 430.08,599.76
X$49056 6700 6699 5406 5171 4131 5407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49058 m0 *1 506.24,791.28
X$49058 6700 6699 6680 5998 4131 6634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49060 m0 *1 391.44,730.8
X$49060 6700 6699 6529 6423 4131 6530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49065 r0 *1 291.76,781.2
X$49065 6700 6699 6678 6446 4131 6667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49068 r0 *1 344.96,771.12
X$49068 6700 6699 6679 6420 4131 6331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49070 r0 *1 366.24,468.72
X$49070 6700 6699 4318 4215 4131 4273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49073 m0 *1 520.24,720.72
X$49073 6700 6699 6513 5475 4131 6382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49079 m0 *1 572.32,458.64
X$49079 6700 6699 4134 4202 4133 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $49140 m0 *1 64.4,519.12
X$49140 4699 6699 6700 4142 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $49150 r0 *1 241.92,468.72
X$49150 6700 6699 4247 4146 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $49180 m0 *1 231.28,519.12
X$49180 6700 4704 4147 4633 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49183 r0 *1 222.88,509.04
X$49183 6700 4550 4147 4632 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49185 r0 *1 232.96,498.96
X$49185 6700 4484 4147 4485 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49188 r0 *1 197.68,569.52
X$49188 6700 5157 4147 5155 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49190 m0 *1 250.32,519.12
X$49190 6700 4636 4147 4635 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49194 m0 *1 217.84,488.88
X$49194 6700 4211 4147 4454 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49199 r0 *1 191.52,498.96
X$49199 6700 4483 4147 4602 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49201 m0 *1 183.68,519.12
X$49201 6700 4628 4147 4751 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49203 m0 *1 232.96,549.36
X$49203 6700 4966 4147 4986 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49205 m0 *1 201.6,529.2
X$49205 6700 4631 4147 4771 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49208 m0 *1 183.68,539.28
X$49208 6700 4680 4147 4886 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49210 r0 *1 213.92,579.6
X$49210 6700 5342 4147 5341 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49212 m0 *1 206.08,579.6
X$49212 6700 5293 4147 5156 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49215 r0 *1 167.44,519.12
X$49215 6700 4629 4147 4702 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49218 r0 *1 301.28,498.96
X$49218 6700 4458 4147 4488 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49221 m0 *1 278.88,498.96
X$49221 6700 4384 4147 4486 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49223 r0 *1 278.88,488.88
X$49223 6700 4332 4147 4456 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49225 m0 *1 146.72,549.36
X$49225 6700 4958 4147 4981 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49227 r0 *1 211.68,529.2
X$49227 6700 4703 4147 4841 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49229 m0 *1 218.4,529.2
X$49229 6700 6699 4147 6709 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $49231 r0 *1 187.04,559.44
X$49231 6700 5154 4147 5085 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49233 m0 *1 213.36,559.44
X$49233 6700 5025 4147 5132 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49236 r0 *1 248.64,549.36
X$49236 6700 4844 4147 5027 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49241 r0 *1 162.96,509.04
X$49241 6700 4630 4147 4627 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49243 r0 *1 231.28,569.52
X$49243 6700 5234 4147 5233 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49245 m0 *1 201.6,549.36
X$49245 6700 4985 4147 5066 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49247 m0 *1 296.8,509.04
X$49247 6700 4400 4147 4553 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49284 m0 *1 441.84,468.72
X$49284 6700 6699 4157 4154 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $49287 r0 *1 445.76,478.8
X$49287 6700 6699 4386 4154 4159 4410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49312 m0 *1 413.28,569.52
X$49312 4157 6699 6700 4923 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $49314 r0 *1 770,640.08
X$49314 6700 6017 4157 5896 5963 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $49348 m0 *1 530.88,761.04
X$49348 6700 6699 6650 5998 4159 6637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49353 m0 *1 318.08,781.2
X$49353 6700 6699 6686 6446 4159 6624 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49355 r0 *1 356.72,771.12
X$49355 6700 6699 6687 6420 4159 6440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49357 m0 *1 380.24,509.04
X$49357 6700 6699 4560 4215 4159 4407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49360 r0 *1 422.8,771.12
X$49360 6700 6699 6688 6423 4159 6378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49365 r0 *1 542.08,710.64
X$49365 6700 6699 6479 5475 4159 6385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49367 m0 *1 415.52,640.08
X$49367 6700 6699 5866 5171 4159 5713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $49415 m0 *1 611.52,619.92
X$49415 6700 6699 5539 5727 4166 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $49417 r0 *1 685.44,589.68
X$49417 5446 6700 6699 4166 5447 6743 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $49447 r0 *1 755.44,559.44
X$49447 5207 6700 6699 4169 5208 6740 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $49470 m0 *1 739.2,509.04
X$49470 4173 4664 4513 4514 4585 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $49472 r0 *1 740.88,529.2
X$49472 6700 4814 4871 4173 4881 4942 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $49497 m0 *1 739.76,529.2
X$49497 6700 6699 4176 4750 4872 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $49499 r0 *1 730.24,529.2
X$49499 4176 4732 4799 4800 6700 6699 4801 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $49501 r0 *1 738.64,509.04
X$49501 6699 4176 4601 6700 4664 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $49505 m0 *1 730.24,529.2
X$49505 6700 4802 4799 4732 4176 6699 4800 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $49518 r0 *1 790.16,468.72
X$49518 6699 4180 6700 4233 4187 4234 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $49526 r0 *1 798,478.8
X$49526 6699 4231 4441 6700 4181 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $49532 r0 *1 792.4,488.88
X$49532 6700 4287 4440 6699 4182 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $49543 m0 *1 820.4,478.8
X$49543 4183 6699 6700 4288 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $49546 r0 *1 820.4,468.72
X$49546 4184 6699 6700 4238 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $49563 r0 *1 771.12,509.04
X$49563 6699 4677 4188 4668 4676 4669 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $49580 r0 *1 88.48,519.12
X$49580 6700 6699 4699 4191 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $49729 m0 *1 341.04,509.04
X$49729 4555 6699 6700 4215 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $49777 m0 *1 515.76,478.8
X$49777 6700 6699 4223 4310 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $49792 m0 *1 536.48,498.96
X$49792 6700 6699 4224 4493 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $49805 r0 *1 633.36,529.2
X$49805 4864 6700 6699 4226 4970 6745 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $49815 r0 *1 704.48,569.52
X$49815 5188 6700 6699 4227 5268 6742 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $49825 m0 *1 722.96,569.52
X$49825 5267 6700 6699 4228 5258 6715 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $49835 m0 *1 773.92,509.04
X$49835 6700 4526 4587 4516 4230 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $49849 r0 *1 820.4,498.96
X$49849 4231 6699 6700 4522 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $49883 r0 *1 784,498.96
X$49883 6700 4234 4525 6699 4590 4588 4589 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $49904 r0 *1 803.04,559.44
X$49904 6700 6699 4235 5123 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $49908 r0 *1 819.28,478.8
X$49908 4236 6699 6700 4289 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $49911 m0 *1 812,478.8
X$49911 4237 6699 6700 4239 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $49941 r0 *1 722.96,468.72
X$49941 6700 6699 4284 4244 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $49949 r0 *1 729.68,509.04
X$49949 6700 6699 4245 4754 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $49951 m0 *1 733.6,509.04
X$49951 6699 4245 4601 6700 4585 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $50012 m0 *1 466.48,549.36
X$50012 6700 4256 4564 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $50019 r0 *1 545.44,519.12
X$50019 6700 4256 6699 gf180mcu_fd_sc_mcu9t5v0__inv_20
* cell instance $50022 m0 *1 524.72,740.88
X$50022 6700 4256 6386 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $50027 m0 *1 450.24,690.48
X$50027 6700 4256 5637 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $50030 m0 *1 715.12,670.32
X$50030 6700 4256 5669 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $50034 r0 *1 536.48,609.84
X$50034 6700 4256 4927 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $50058 m0 *1 48.16,519.12
X$50058 6700 6699 4699 4259 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $50168 r0 *1 582.96,619.92
X$50168 6700 4280 5725 5657 5756 5726 5599 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $50187 r0 *1 655.2,478.8
X$50187 6700 6699 4374 4282 4350 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $50189 m0 *1 681.52,498.96
X$50189 6700 6699 4511 4282 4431 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $50191 m0 *1 672,498.96
X$50191 4508 4426 4350 4510 4282 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $50207 r0 *1 770,519.12
X$50207 6700 4738 4737 4812 4286 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $50214 m0 *1 786.8,519.12
X$50214 6700 6699 4287 4669 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50218 m0 *1 784.56,498.96
X$50218 6700 4526 4287 6699 4525 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $50245 r0 *1 782.32,509.04
X$50245 6700 4670 6699 4676 4526 4293 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $50247 m0 *1 780.64,519.12
X$50247 4587 6699 4293 4738 6700 4670 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $50251 m0 *1 771.12,519.12
X$50251 6700 4677 4737 6699 4587 4293 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $50253 m0 *1 790.16,498.96
X$50253 6699 4293 4599 6700 4440 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $50305 m0 *1 638.96,488.88
X$50305 6700 6699 4349 4304 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50446 m0 *1 311.36,488.88
X$50446 6700 6699 4333 4385 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50503 m0 *1 525.28,488.88
X$50503 6699 4345 4467 6700 4412 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $50505 m0 *1 520.24,498.96
X$50505 6700 4414 4345 4467 4496 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $50521 m0 *1 609.84,488.88
X$50521 6700 6699 4420 4348 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50537 r0 *1 642.32,488.88
X$50537 6700 4350 4426 4425 4423 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $50539 m0 *1 684.32,488.88
X$50539 6700 4350 4372 6699 4369 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $50551 m0 *1 659.68,509.04
X$50551 6700 4654 4353 4509 4575 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $50556 r0 *1 676.48,488.88
X$50556 6700 6699 4426 4354 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $50558 r0 *1 666.96,488.88
X$50558 6699 4354 4508 6700 4455 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $50572 m0 *1 812,498.96
X$50572 4360 6699 6700 4359 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $50581 r0 *1 811.44,619.92
X$50581 6699 5737 6700 5738 4361 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $50600 r0 *1 731.36,498.96
X$50600 6699 4435 6700 4584 4365 4513 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $50605 m0 *1 731.36,488.88
X$50605 6700 6699 4434 4366 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50661 m0 *1 577.36,498.96
X$50661 4379 6699 6700 4498 4502 4415 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $50776 r0 *1 324.24,509.04
X$50776 6700 4403 4556 4554 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $50789 r0 *1 353.36,519.12
X$50789 6700 4405 4556 4711 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $50800 m0 *1 363.44,509.04
X$50800 6700 4406 4556 4559 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $50809 r0 *1 374.64,498.96
X$50809 6700 4407 4556 4560 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $50832 m0 *1 420,498.96
X$50832 6700 6699 4410 4489 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50845 r0 *1 525.84,488.88
X$50845 6700 4496 4412 6699 4465 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $50865 r0 *1 571.2,488.88
X$50865 6700 4461 4462 4498 4415 4502 6699 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $50868 r0 *1 574.56,498.96
X$50868 6699 4500 6700 4501 4416 4499 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $50873 m0 *1 600.32,619.92
X$50873 6699 5692 6700 5659 4417 5689 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $50882 m0 *1 594.16,529.2
X$50882 6700 6699 4418 4790 4724 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $50884 m0 *1 594.16,539.28
X$50884 6700 6699 4418 4860 4859 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $50886 m0 *1 589.12,529.2
X$50886 6700 6699 4418 4791 4822 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $50908 m0 *1 640.64,619.92
X$50908 6700 6699 5661 5728 4419 5662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50910 r0 *1 642.32,609.84
X$50910 6700 6699 5602 5688 4419 5603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50912 r0 *1 712.88,589.68
X$50912 6700 6699 4419 5420 5414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $50916 r0 *1 733.04,589.68
X$50916 6700 6699 4419 5421 5422 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $50921 r0 *1 616,559.44
X$50921 6700 6699 5109 5072 4419 5182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50923 r0 *1 619.92,609.84
X$50923 6700 6699 5600 5660 4419 5601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50934 m0 *1 600.32,529.2
X$50934 6700 6699 4420 4819 4792 4790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50936 r0 *1 655.76,599.76
X$50936 6700 5540 5483 5481 4420 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $50950 r0 *1 669.2,599.76
X$50950 6700 5542 5559 5502 4422 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $50952 r0 *1 628.88,488.88
X$50952 6700 6699 4423 4424 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50969 r0 *1 189.28,599.76
X$50969 6700 5769 5153 6699 4425 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $50976 m0 *1 671.44,599.76
X$50976 6700 6699 5502 4425 5482 5550 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50996 r0 *1 700,488.88
X$50996 6700 6699 4453 4429 4431 4430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $51015 m0 *1 751.52,509.04
X$51015 6700 6699 4433 4586 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $51028 m0 *1 740.32,519.12
X$51028 4435 6699 4732 4664 6700 4733 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $51031 r0 *1 744.24,509.04
X$51031 6699 4435 6700 4666 4585 4513 4679 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $51033 r0 *1 740.32,488.88
X$51033 6700 6699 4447 4436 4435 4437 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $51043 m0 *1 706.16,519.12
X$51043 6700 4729 4728 6699 4438 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $51057 m0 *1 790.16,549.36
X$51057 5008 5010 4517 5053 6700 6699 4441 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $51068 m0 *1 801.92,700.56
X$51068 6700 6699 6514 5422 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51070 r0 *1 801.92,690.48
X$51070 6700 6699 6340 4613 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51072 m0 *1 799.68,690.48
X$51072 6700 6699 6341 5728 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51074 m0 *1 807.52,700.56
X$51074 6700 6699 6431 5598 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51076 r0 *1 807.52,690.48
X$51076 6700 6699 6345 5688 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51078 m0 *1 806.4,549.36
X$51078 6700 6699 5055 4465 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51081 r0 *1 804.16,609.84
X$51081 6700 6699 5674 5414 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51084 m0 *1 800.24,619.92
X$51084 6700 6699 5673 5072 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51086 m0 *1 799.68,630
X$51086 6700 6699 5786 5787 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51088 m0 *1 800.24,589.68
X$51088 6700 6699 5428 5032 4442 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51095 m0 *1 820.4,498.96
X$51095 4443 6699 6700 4445 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51098 m0 *1 820.4,509.04
X$51098 4444 6699 6700 4592 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51187 m0 *1 346.64,509.04
X$51187 6700 4464 4556 4615 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51253 r0 *1 24.08,498.96
X$51253 6700 4473 4472 4523 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51256 r0 *1 24.64,509.04
X$51256 6700 4542 4472 4595 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51258 m0 *1 101.36,549.36
X$51258 6700 4836 4472 4835 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51260 r0 *1 7.28,498.96
X$51260 6700 4541 4472 4539 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51263 r0 *1 65.52,579.6
X$51263 6700 5336 4472 5290 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51265 r0 *1 50.96,569.52
X$51265 6700 5288 4472 5264 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51273 r0 *1 78.96,529.2
X$51273 6700 4833 4472 4832 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51275 m0 *1 93.52,539.28
X$51275 6700 4906 4472 4905 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51277 r0 *1 67.2,519.12
X$51277 6700 4623 4472 4700 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51280 m0 *1 54.32,529.2
X$51280 6700 4622 4472 4766 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51283 m0 *1 43.68,559.44
X$51283 6700 4901 4472 4900 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51285 m0 *1 42.56,569.52
X$51285 6700 5287 4472 5225 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51287 m0 *1 19.6,569.52
X$51287 6700 5145 4472 5144 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51289 r0 *1 26.88,549.36
X$51289 6700 4980 4472 5019 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51291 m0 *1 87.36,569.52
X$51291 6700 5148 4472 5146 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51293 r0 *1 25.76,569.52
X$51293 6700 5286 4472 5263 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51296 m0 *1 26.88,589.68
X$51296 6700 5333 4472 5387 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51298 r0 *1 22.4,539.28
X$51298 6700 4902 4472 4948 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51300 m0 *1 43.68,539.28
X$51300 6700 4830 4472 4950 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51302 m0 *1 26.88,539.28
X$51302 6700 4831 4472 4949 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51304 m0 *1 85.68,579.6
X$51304 6700 5149 4472 5226 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51306 m0 *1 67.2,559.44
X$51306 6700 4903 4472 5077 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51308 m0 *1 8.4,589.68
X$51308 6700 5331 4472 5370 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51311 r0 *1 6.72,589.68
X$51311 6700 5332 4472 5386 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51313 r0 *1 102.48,539.28
X$51313 6700 4907 4472 4956 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51315 m0 *1 105.28,559.44
X$51315 6700 5080 4472 5079 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51317 r0 *1 81.76,509.04
X$51317 6700 4625 4472 4624 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51319 m0 *1 63.28,509.04
X$51319 6700 4475 4472 4474 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51321 m0 *1 28,519.12
X$51321 6700 4598 4472 4621 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51323 m0 *1 6.16,509.04
X$51323 6700 4540 4472 4620 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51325 m0 *1 81.76,549.36
X$51325 6700 4904 4472 5020 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51327 r0 *1 2.24,579.6
X$51327 6700 5330 4472 5329 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51329 m0 *1 84.56,589.68
X$51329 6700 5150 4472 5337 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51357 m0 *1 97.44,498.96
X$51357 6700 6699 4626 4477 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $51363 m0 *1 144.48,498.96
X$51363 6700 6699 4478 4480 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $51391 m0 *1 253.12,509.04
X$51391 6700 6699 4484 4608 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $51394 m0 *1 235.2,498.96
X$51394 4484 6699 6700 4485 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $51413 m0 *1 425.04,509.04
X$51413 6700 4490 4564 4563 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51424 r0 *1 444.64,498.96
X$51424 6700 4491 4564 4492 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51454 m0 *1 483.84,559.44
X$51454 4895 6699 6700 4494 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $51459 m0 *1 472.08,509.04
X$51459 6700 4495 4564 4566 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51509 m0 *1 569.52,509.04
X$51509 6699 4613 6700 4536 4501 4499 4500 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $51516 r0 *1 574,509.04
X$51516 4502 6699 6700 4499 4613 4501 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $51540 r0 *1 523.04,660.24
X$51540 6699 5996 6153 4501 6700 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $51553 r0 *1 594.72,539.28
X$51553 6700 4503 6699 4991 4974 4992 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $51556 r0 *1 587.44,539.28
X$51556 6700 4503 6699 5034 4975 4647 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $51559 m0 *1 585.2,549.36
X$51559 6700 4503 6699 4993 5016 4647 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $51561 r0 *1 586.88,549.36
X$51561 6700 4503 6699 5035 5033 4647 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $51564 m0 *1 583.52,559.44
X$51564 6700 4503 6699 5108 5137 4647 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $51566 m0 *1 585.76,569.52
X$51566 6700 4503 5104 6699 5182 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $51578 r0 *1 645.12,519.12
X$51578 4649 6700 4506 4727 6699 4758 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $51581 r0 *1 660.8,509.04
X$51581 6700 6699 4506 4655 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $51586 m0 *1 674.24,509.04
X$51586 6700 6699 4507 4579 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $51602 r0 *1 672.56,498.96
X$51602 6700 6699 4509 4579 4511 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $51650 r0 *1 795.76,539.28
X$51650 4517 6700 5054 6699 4879 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $51656 r0 *1 820.4,549.36
X$51656 4517 6699 6700 4807 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51659 r0 *1 789.6,509.04
X$51659 6700 4526 6699 4518 4747 4587 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $51665 r0 *1 820.4,539.28
X$51665 4519 6699 6700 4744 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $51700 m0 *1 785.68,509.04
X$51700 4526 4588 4589 4590 6699 6700 4599 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $51708 r0 *1 123.76,519.12
X$51708 6700 4527 4767 4701 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51738 r0 *1 593.04,630
X$51738 6700 4534 5848 5597 5780 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $51794 m0 *1 107.52,519.12
X$51794 6700 4546 4767 4545 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51810 m0 *1 112.56,529.2
X$51810 6700 4547 4767 4811 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51828 m0 *1 243.04,589.68
X$51828 6700 6699 5380 4548 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $51859 m0 *1 263.2,509.04
X$51859 6700 4687 6699 4609 4689 4610 4552 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $51876 r0 *1 784.56,640.08
X$51876 6699 6700 5955 4555 5962 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $51911 r0 *1 390.88,509.04
X$51911 6700 4696 4556 4639 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51917 r0 *1 329.84,589.68
X$51917 6700 5344 4556 5450 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51919 m0 *1 313.6,589.68
X$51919 6700 5165 4556 5400 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51922 r0 *1 404.32,579.6
X$51922 6700 5297 4556 5346 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51925 r0 *1 390.32,569.52
X$51925 6700 5169 4556 5283 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51933 r0 *1 406.56,549.36
X$51933 6700 4781 4556 4988 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51935 r0 *1 386.96,549.36
X$51935 6700 4850 4556 4987 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51937 m0 *1 323.68,549.36
X$51937 6700 4918 4556 4976 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51939 r0 *1 315.84,549.36
X$51939 6700 4917 4556 5017 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51942 r0 *1 356.16,549.36
X$51942 6700 4921 4556 4922 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51946 r0 *1 318.08,529.2
X$51946 6700 4776 4556 4777 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51948 m0 *1 338.8,579.6
X$51948 6700 5239 4556 5238 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51950 r0 *1 372.96,539.28
X$51950 6700 4780 4556 4978 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51952 r0 *1 361.2,569.52
X$51952 6700 5092 4556 5240 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51954 m0 *1 363.44,529.2
X$51954 6700 4712 4556 4778 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51957 r0 *1 352.24,579.6
X$51957 6700 5141 4556 5328 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51959 r0 *1 408.8,539.28
X$51959 6700 4713 4556 4897 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51961 r0 *1 283.36,529.2
X$51961 6700 4849 4556 4848 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51963 r0 *1 273.84,539.28
X$51963 6700 4820 4556 4971 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51965 r0 *1 301.28,519.12
X$51965 6700 4707 4556 4706 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51967 m0 *1 250.88,549.36
X$51967 6700 4756 4556 4911 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51969 r0 *1 387.52,579.6
X$51969 6700 5168 4556 5385 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51972 r0 *1 340.48,539.28
X$51972 6700 4920 4556 4919 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $51974 m0 *1 345.52,549.36
X$51974 6700 6699 4556 6706 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $51990 m0 *1 410.48,509.04
X$51990 6700 4619 6699 4618 4828 4562 4762 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $52011 r0 *1 467.6,549.36
X$52011 6700 4925 4564 4989 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52013 r0 *1 478.8,559.44
X$52013 6700 5097 4564 5173 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52015 r0 *1 482.72,539.28
X$52015 6700 4718 4564 4977 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52020 r0 *1 482.72,579.6
X$52020 6700 5299 4564 5382 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52022 m0 *1 488.32,559.44
X$52022 6700 5099 4564 5098 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52024 m0 *1 454.16,579.6
X$52024 6700 5172 4564 5246 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52026 m0 *1 454.16,589.68
X$52026 6700 5095 4564 5348 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52028 m0 *1 458.08,569.52
X$52028 6700 5096 4564 5223 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52030 m0 *1 449.68,549.36
X$52030 6700 4979 4564 4924 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52033 r0 *1 427.84,589.68
X$52033 6700 5407 4564 5406 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52035 r0 *1 418.88,569.52
X$52035 6700 5284 4564 5243 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52038 m0 *1 435.68,589.68
X$52038 6700 5245 4564 5347 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52040 m0 *1 445.76,529.2
X$52040 6700 4698 4564 4785 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52042 m0 *1 447.44,539.28
X$52042 6700 4783 4564 4784 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52044 r0 *1 465.92,529.2
X$52044 6700 4695 4564 4855 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52046 r0 *1 426.16,559.44
X$52046 6700 5094 4564 5170 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52048 r0 *1 423.92,549.36
X$52048 6700 5029 4564 5073 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52050 m0 *1 427.84,539.28
X$52050 6700 4782 4564 4829 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52055 m0 *1 450.24,509.04
X$52055 6700 4616 4564 4697 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52058 m0 *1 510.16,519.12
X$52058 6700 4642 4564 4643 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52060 m0 *1 512.4,509.04
X$52060 6700 4569 4564 4568 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52063 r0 *1 512.4,539.28
X$52063 6700 4719 4564 4926 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52065 r0 *1 482.72,529.2
X$52065 6700 4716 4564 4786 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52069 m0 *1 488.88,509.04
X$52069 6700 4641 4564 4567 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52072 m0 *1 464.8,529.2
X$52072 6700 4640 4564 4854 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52074 m0 *1 511.84,539.28
X$52074 6700 4787 4564 4891 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $52096 m0 *1 542.08,529.2
X$52096 6700 6699 4720 4570 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52117 m0 *1 309.12,730.8
X$52117 6700 6556 5350 6558 6310 4572 6369 6551 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $52120 r0 *1 281.12,730.8
X$52120 6700 6594 5350 6555 6552 4572 6527 6553 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $52122 r0 *1 281.12,761.04
X$52122 6700 6595 5350 6621 6647 4572 6655 6622 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $52126 r0 *1 301.28,761.04
X$52126 6700 6578 5350 6624 6667 4572 6656 6623 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $52129 m0 *1 288.96,690.48
X$52129 6700 6051 5350 6241 6281 4572 6280 6049 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $52132 r0 *1 578.48,559.44
X$52132 6700 5136 6699 5104 4723 4572 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $52135 r0 *1 302.96,619.92
X$52135 6700 5708 5350 5585 5649 4572 5707 5647 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $52138 r0 *1 281.12,619.92
X$52138 6700 5755 5350 5578 5705 4572 5706 5646 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $52148 m0 *1 270.48,529.2
X$52148 6700 4705 4968 4818 4846 6699 4573 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $52164 m0 *1 629.44,509.04
X$52164 6700 6699 4576 4612 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52172 r0 *1 651.28,549.36
X$52172 6700 6699 4577 4932 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $52179 r0 *1 650.16,529.2
X$52179 6699 4794 6700 4577 4866 4652 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $52181 m0 *1 651.28,549.36
X$52181 6699 4887 4996 4577 4933 4997 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $52185 r0 *1 684.88,509.04
X$52185 6700 6699 4578 4755 4580 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $52205 r0 *1 715.68,498.96
X$52205 6700 6699 4583 4603 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52213 r0 *1 733.6,509.04
X$52213 6699 4601 4663 6700 4584 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $52222 r0 *1 764.96,509.04
X$52222 6700 6699 4586 4678 4666 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $52239 r0 *1 786.24,539.28
X$52239 6699 4587 4954 6700 4875 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $52241 r0 *1 782.32,519.12
X$52241 6699 4587 4738 6700 4589 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $52243 m0 *1 778.96,549.36
X$52243 4737 6699 4587 5006 6700 4590 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $52249 r0 *1 769.44,549.36
X$52249 6700 5064 5052 6699 4737 4587 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $52255 r0 *1 775.04,559.44
X$52255 6700 5064 6699 4588 5205 5257 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $52275 m0 *1 812,519.12
X$52275 4593 6699 6700 4673 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52278 m0 *1 812,509.04
X$52278 4594 6699 6700 4596 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52310 m0 *1 720.72,519.12
X$52310 6700 4752 6699 4730 4731 4601 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $52360 m0 *1 600.88,539.28
X$52360 6700 6699 4611 4860 4792 4791 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $52363 m0 *1 656.88,640.08
X$52363 6700 5873 5875 5820 4611 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $52428 r0 *1 56.56,519.12
X$52428 4622 6699 6700 4766 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $52510 r0 *1 250.88,589.68
X$52510 6700 6699 5380 4634 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $52540 m0 *1 261.52,529.2
X$52540 6700 4845 6699 4818 4637 4817 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $52589 r0 *1 591.92,509.04
X$52589 6700 6699 4647 4819 4646 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $52598 r0 *1 593.6,559.44
X$52598 6699 4647 4990 6700 4992 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $52601 r0 *1 586.88,559.44
X$52601 6700 6699 4647 5136 4990 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $52608 r0 *1 621.6,509.04
X$52608 6700 6699 4648 4690 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52619 m0 *1 640.08,539.28
X$52619 4649 6699 4865 4930 6700 4969 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $52622 m0 *1 647.36,529.2
X$52622 6700 6699 4649 4794 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52624 m0 *1 642.32,519.12
X$52624 6700 4649 6699 5040 4757 4726 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $52626 r0 *1 651.84,519.12
X$52626 6700 4726 4727 4649 4796 4758 6699 4798 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $52644 r0 *1 641.76,519.12
X$52644 6700 6699 4726 4652 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52646 r0 *1 651.28,509.04
X$52646 6699 4684 4683 4652 4653 4685 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $52649 m0 *1 646.8,539.28
X$52649 6700 4652 4967 6699 4887 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $52653 r0 *1 659.68,529.2
X$52653 6700 6699 4654 4796 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52673 m0 *1 658.56,569.52
X$52673 6700 4998 6699 4658 5213 5042 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $52675 r0 *1 693.28,529.2
X$52675 6700 4868 4658 6699 4883 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $52680 r0 *1 700,529.2
X$52680 6700 4868 4728 6699 4659 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $52699 m0 *1 820.4,791.28
X$52699 4660 6699 6700 6690 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52717 m0 *1 820.4,579.6
X$52717 4662 6699 6700 5201 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52721 m0 *1 729.12,519.12
X$52721 6700 6699 4754 4663 4750 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $52723 m0 *1 735.28,519.12
X$52723 6700 6699 4663 4753 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $52729 m0 *1 746.48,519.12
X$52729 6699 4873 4664 6700 4679 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $52744 r0 *1 812,539.28
X$52744 4667 6699 6700 4808 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52750 m0 *1 745.36,599.76
X$52750 6700 5498 4668 5499 5500 5006 5052 6699
+ gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $52753 m0 *1 789.04,529.2
X$52753 6699 4804 4668 6700 4806 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $52756 r0 *1 784,529.2
X$52756 6699 4803 6700 4668 4747 4804 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $52784 m0 *1 820.4,519.12
X$52784 4674 6699 6700 4745 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52791 m0 *1 782.88,579.6
X$52791 6699 6700 5736 5265 4675 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $52842 r0 *1 347.2,599.76
X$52842 6700 5529 6699 5564 5466 4687 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $52874 m0 *1 589.68,579.6
X$52874 4691 5032 5072 5413 4898 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $52877 m0 *1 583.52,599.76
X$52877 6700 6699 5509 5032 4691 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $52936 r0 *1 721.28,650.16
X$52936 6699 6700 6079 4699 5961 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $53003 m0 *1 427.28,519.12
X$53003 6700 6699 4763 4714 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53080 r0 *1 613.2,519.12
X$53080 6700 6699 4793 4725 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53094 m0 *1 650.72,529.2
X$53094 6700 6699 4797 4727 4795 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $53102 m0 *1 724.08,529.2
X$53102 6700 6699 4733 4728 4800 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $53110 m0 *1 670.88,549.36
X$53110 6700 4862 6699 4729 5000 4999 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $53126 m0 *1 750.4,539.28
X$53126 6700 6699 4732 4942 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53137 r0 *1 753.76,519.12
X$53137 6700 6699 4733 4734 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53161 m0 *1 778.96,529.2
X$53161 6700 6699 4737 4804 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53167 r0 *1 776.72,549.36
X$53167 6699 4737 6700 5194 5009 5006 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $53172 m0 *1 782.88,529.2
X$53172 6700 6699 4738 4803 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53179 r0 *1 793.52,559.44
X$53179 6699 5010 5122 6700 4739 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $53190 r0 *1 821.52,519.12
X$53190 6700 6699 4741 4743 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53196 m0 *1 820.4,549.36
X$53196 4743 6699 6700 4877 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $53312 m0 *1 180.32,579.6
X$53312 6700 5292 4767 5271 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53315 r0 *1 110.32,619.92
X$53315 6700 5698 4767 5696 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53317 m0 *1 131.04,619.92
X$53317 6700 5570 4767 5640 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53320 r0 *1 135.52,599.76
X$53320 6700 5462 4767 5461 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53322 r0 *1 108.08,609.84
X$53322 6700 5556 4767 5626 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53324 m0 *1 126.56,670.32
X$53324 6700 6080 4767 6172 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53326 r0 *1 115.92,660.24
X$53326 6700 6094 4767 6093 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53328 r0 *1 156.24,609.84
X$53328 6700 5572 4767 5571 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53331 m0 *1 201.6,599.76
X$53331 6700 5393 4767 5465 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53333 m0 *1 136.08,650.16
X$53333 6700 5793 4767 5840 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53335 r0 *1 129.36,650.16
X$53335 6700 5858 4767 6019 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53338 r0 *1 199.36,599.76
X$53338 6700 5392 4767 5522 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53341 m0 *1 163.52,579.6
X$53341 6700 5231 4767 5230 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53347 m0 *1 121.52,539.28
X$53347 6700 4909 4767 4880 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53350 m0 *1 138.88,539.28
X$53350 6700 4838 4767 4837 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53354 r0 *1 107.52,579.6
X$53354 6700 5151 4767 5338 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53360 m0 *1 137.2,589.68
X$53360 6700 6699 4767 6702 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $53362 r0 *1 120.4,589.68
X$53362 6700 5229 4767 5440 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53364 m0 *1 147.28,559.44
X$53364 6700 4910 4767 5022 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53366 m0 *1 137.76,579.6
X$53366 6700 5152 4767 5313 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53368 r0 *1 163.52,619.92
X$53368 6700 5701 4767 5683 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53370 m0 *1 112,579.6
X$53370 6700 5228 4767 5312 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53372 r0 *1 106.4,599.76
X$53372 6700 5460 4767 5497 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53395 r0 *1 282.24,549.36
X$53395 6700 4774 5028 5070 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53477 m0 *1 573.44,529.2
X$53477 4789 6699 6700 4788 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $53489 r0 *1 598.64,529.2
X$53489 6700 6699 4793 4790 4792 4860 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $53496 r0 *1 603.12,549.36
X$53496 6700 6699 5036 4791 4792 4993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $53505 r0 *1 599.2,559.44
X$53505 6700 6699 5106 5108 4792 5034 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $53507 r0 *1 608.72,559.44
X$53507 4792 6699 6700 5135 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $53509 m0 *1 600.32,559.44
X$53509 6700 6699 5107 4993 4792 5108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $53518 r0 *1 654.08,609.84
X$53518 6700 5606 5607 5604 4793 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $53531 r0 *1 646.8,559.44
X$53531 6700 6699 5042 4795 5134 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $53545 m0 *1 662.48,549.36
X$53545 6700 6699 4998 4797 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53547 m0 *1 670.32,559.44
X$53547 6699 4797 6700 5114 5131 5041 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $53559 m0 *1 714,529.2
X$53559 6700 6699 4799 4816 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $53565 m0 *1 729.12,549.36
X$53565 6700 5004 4799 5050 4800 5003 4869 6699
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $53578 m0 *1 723.52,549.36
X$53578 6699 5050 5047 6700 4800 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $53589 r0 *1 781.2,539.28
X$53589 6699 4803 5009 6700 4954 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $53601 r0 *1 810.32,599.76
X$53601 6700 5493 4805 6699 5455 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $53609 m0 *1 804.16,569.52
X$53609 6699 5199 6700 4806 5203 5198 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $53662 r0 *1 445.76,700.56
X$53662 6700 6056 5867 6104 6424 4813 6425 6105 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53664 r0 *1 435.68,750.96
X$53664 6700 6559 5867 6631 6610 4813 6609 6560 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53666 r0 *1 401.52,740.88
X$53666 6700 6569 5031 6608 6596 4813 6584 6511 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53668 m0 *1 451.36,670.32
X$53668 6700 6087 5867 6106 6052 4813 6146 6057 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53670 r0 *1 500.64,750.96
X$53670 6700 6592 5867 6636 6648 4813 6649 6588 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53672 r0 *1 459.2,640.08
X$53672 6700 5933 5867 5594 5813 4813 5804 5775 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53674 r0 *1 342.16,630
X$53674 6700 5852 5031 5529 5528 4813 5771 5811 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53678 r0 *1 393.68,680.4
X$53678 6700 6141 5031 6290 6333 4813 6144 6145 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53681 r0 *1 469.28,630
X$53681 6700 5815 5867 5595 5716 4813 5814 5776 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53683 m0 *1 128.8,700.56
X$53683 6700 6363 5867 6323 6359 4813 6358 6357 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $53690 r0 *1 734.72,559.44
X$53690 6699 5117 6700 5050 4814 5003 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $53767 r0 *1 49.28,529.2
X$53767 4830 6699 6700 4950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $53800 m0 *1 147.28,589.68
X$53800 6700 6699 5265 4834 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $53841 r0 *1 157.92,529.2
X$53841 4840 6699 6700 4839 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $53931 r0 *1 537.6,539.28
X$53931 6700 4857 4927 4856 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53948 m0 *1 538.72,549.36
X$53948 6700 4858 4927 5018 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $53966 r0 *1 673.12,539.28
X$53966 6700 6699 4862 5014 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $53983 r0 *1 637.28,549.36
X$53983 6700 5038 4865 4931 4929 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $53985 m0 *1 642.32,549.36
X$53985 6700 6699 4865 4967 4930 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $53987 r0 *1 644,539.28
X$53987 6700 4969 6699 4933 4931 4865 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $53993 m0 *1 652.4,539.28
X$53993 4866 4930 4931 4965 4865 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $54000 r0 *1 666.4,539.28
X$54000 6700 6699 4867 4884 4965 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $54007 m0 *1 646.24,559.44
X$54007 6700 5039 4868 5041 5110 5113 6699 4936 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $54009 m0 *1 665.84,549.36
X$54009 6700 6699 4999 4868 5043 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $54015 r0 *1 659.12,549.36
X$54015 4997 6700 5041 4868 6699 5113 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $54027 m0 *1 705.04,539.28
X$54027 6700 6699 4869 4937 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54032 r0 *1 737.52,539.28
X$54032 6700 5003 6699 4941 4869 5050 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $54035 m0 *1 716.24,549.36
X$54035 5003 6700 4869 5002 6699 4960 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $54037 r0 *1 728,559.44
X$54037 5003 6700 5047 4869 6699 5117 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $54042 r0 *1 809.76,781.2
X$54042 6700 6699 4870 6681 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54048 r0 *1 737.52,529.2
X$54048 6700 6699 4873 4871 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54052 m0 *1 739.2,539.28
X$54052 6699 4871 6700 4941 4872 4942 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $54122 r0 *1 700,539.28
X$54122 6700 4881 4935 4884 4936 4960 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $54138 m0 *1 694.96,539.28
X$54138 4935 4884 4936 5044 5002 6699 6700 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $54140 r0 *1 651.84,539.28
X$54140 6700 4933 4884 4887 4932 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $54176 r0 *1 267.68,599.76
X$54176 6700 6699 5380 4888 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $54221 m0 *1 498.4,630
X$54221 6700 4895 5799 6699 5802 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $54257 m0 *1 213.36,670.32
X$54257 6700 6699 6136 4899 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $54355 r0 *1 301.28,559.44
X$54355 6700 4914 5028 4913 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54372 m0 *1 306.32,559.44
X$54372 6700 4915 5028 5071 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54380 m0 *1 319.2,549.36
X$54380 4917 6699 6700 5017 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $54453 r0 *1 467.6,539.28
X$54453 4925 6699 6700 4989 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $54485 m0 *1 514.08,559.44
X$54485 6700 5101 4927 5139 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54488 r0 *1 511.28,609.84
X$54488 6700 5381 4927 5596 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54490 r0 *1 506.24,599.76
X$54490 6700 5409 4927 5474 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54492 m0 *1 464.8,650.16
X$54492 6700 5775 4927 5934 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54494 m0 *1 480.48,609.84
X$54494 6700 5595 4927 5635 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54496 m0 *1 491.68,599.76
X$54496 6700 5175 4927 5408 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54499 r0 *1 566.16,619.92
X$54499 6700 5655 4927 5656 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54502 m0 *1 567.28,630
X$54502 6700 5724 4927 5778 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54504 r0 *1 540.96,660.24
X$54504 6700 5999 4927 6084 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54506 r0 *1 535.36,650.16
X$54506 6700 5796 4927 5997 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54509 r0 *1 557.76,630
X$54509 6700 5777 4927 5850 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54511 r0 *1 528.64,640.08
X$54511 6700 5722 4927 5911 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54513 r0 *1 566.16,569.52
X$54513 6700 5178 4927 5274 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54515 r0 *1 515.2,619.92
X$54515 6700 5720 4927 5757 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54517 r0 *1 509.04,630
X$54517 6700 5719 4927 5800 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54520 m0 *1 554.96,579.6
X$54520 6700 5251 4927 5250 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54523 r0 *1 569.52,579.6
X$54523 6700 5357 4927 5322 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54525 m0 *1 510.72,640.08
X$54525 6700 5721 4927 5869 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54527 r0 *1 567.84,589.68
X$54527 6700 5354 4927 5412 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54529 m0 *1 518.56,690.48
X$54529 6700 6250 4927 6349 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54532 r0 *1 468.16,650.16
X$54532 6700 6057 4927 5993 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54534 m0 *1 480.48,630
X$54534 6700 5776 4927 5816 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54536 m0 *1 535.92,569.52
X$54536 6700 5249 4927 5177 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54539 r0 *1 523.04,599.76
X$54539 6700 5302 4927 5476 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54543 m0 *1 556.64,609.84
X$54543 6700 5358 4927 5538 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54545 m0 *1 552.72,599.76
X$54545 6700 5356 4927 5411 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54549 m0 *1 552.72,569.52
X$54549 6700 5102 4927 5179 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $54552 r0 *1 622.16,539.28
X$54552 6700 6699 4928 4970 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54560 m0 *1 647.92,549.36
X$54560 6700 6699 4929 4997 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54572 m0 *1 643.44,579.6
X$54572 6699 4930 5040 6700 5316 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $54604 m0 *1 678.16,559.44
X$54604 6700 5000 6699 4934 5131 5043 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $54612 r0 *1 668.08,549.36
X$54612 5042 4999 5043 5112 6700 6699 4935 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $54624 m0 *1 706.16,559.44
X$54624 6699 4937 6700 5044 4938 5045 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $54636 r0 *1 730.8,549.36
X$54636 6700 6699 5049 4939 5050 4940 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $54650 r0 *1 750.96,549.36
X$54650 6699 5065 5119 4942 5005 5051 6700 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $54658 m0 *1 764.96,549.36
X$54658 6700 5006 5052 5007 4944 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $54663 m0 *1 812,549.36
X$54663 4946 6699 6700 5059 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $54756 r0 *1 644.56,569.52
X$54756 6699 5038 6700 5040 5253 4967 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $54759 m0 *1 638.4,569.52
X$54759 6700 5110 6699 5214 5038 4967 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $54878 m0 *1 626.64,549.36
X$54878 6700 6699 4994 4995 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54891 r0 *1 651.84,559.44
X$54891 6700 5111 6699 5114 5112 4996 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $54909 r0 *1 677.04,549.36
X$54909 6700 5000 6699 5013 5043 4998 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $54922 m0 *1 678.16,549.36
X$54922 6700 6699 4999 5001 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54939 m0 *1 681.52,549.36
X$54939 6699 5014 6700 5013 5002 5001 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $54976 r0 *1 743.12,589.68
X$54976 6700 6699 5442 5423 5006 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $54981 m0 *1 738.64,599.76
X$54981 5486 6700 5423 5006 6699 5500 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $54997 r0 *1 781.2,569.52
X$54997 6699 5008 5310 6700 5197 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $55001 r0 *1 820.4,599.76
X$55001 5008 6699 6700 5434 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55018 r0 *1 820.4,660.24
X$55018 5010 6699 6700 6073 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55097 m0 *1 155.68,579.6
X$55097 6700 6699 5265 5023 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $55137 m0 *1 251.44,599.76
X$55137 6700 5398 5028 5506 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55139 m0 *1 339.92,619.92
X$55139 6700 5529 5028 5587 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55141 m0 *1 241.92,619.92
X$55141 6700 5397 5028 5645 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55144 r0 *1 361.76,619.92
X$55144 6700 5531 5028 5758 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55146 r0 *1 349.44,609.84
X$55146 6700 5469 5028 5467 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55148 r0 *1 325.36,630
X$55148 6700 5771 5028 5770 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55150 r0 *1 259.84,589.68
X$55150 6700 5235 5028 5399 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55153 r0 *1 302.96,569.52
X$55153 6700 5164 5028 5278 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55155 r0 *1 306.88,579.6
X$55155 6700 5216 5028 5343 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55157 r0 *1 323.12,609.84
X$55157 6700 5528 5028 5632 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55163 m0 *1 295.12,579.6
X$55163 6700 5163 5028 5324 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55166 m0 *1 254.24,569.52
X$55166 6700 5161 5028 5160 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55168 m0 *1 273.84,650.16
X$55168 6700 5706 5028 5909 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55170 r0 *1 362.88,630
X$55170 6700 5532 5028 5803 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55172 r0 *1 262.64,619.92
X$55172 6700 5647 5028 5753 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55175 m0 *1 259.84,630
X$55175 6700 5646 5028 5576 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55177 r0 *1 273.84,640.08
X$55177 6700 5705 5028 5908 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55179 r0 *1 301.28,640.08
X$55179 6700 5707 5028 5910 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55181 m0 *1 334.32,650.16
X$55181 6700 5924 5028 5923 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55184 r0 *1 311.92,650.16
X$55184 6700 5862 5028 5922 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55187 m0 *1 316.4,650.16
X$55187 6700 5864 5028 5863 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55189 m0 *1 324.24,670.32
X$55189 6700 5987 5028 6180 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55191 m0 *1 271.6,619.92
X$55191 6700 5578 5028 5691 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55194 r0 *1 301.84,609.84
X$55194 6700 6699 5028 6707 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $55196 m0 *1 288.4,619.92
X$55196 6700 5649 5028 5582 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55202 m0 *1 348.32,609.84
X$55202 6700 5468 5028 5530 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55204 r0 *1 306.32,609.84
X$55204 6700 5585 5028 5584 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $55239 r0 *1 462,589.68
X$55239 6700 6699 5349 5030 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $55267 r0 *1 502.88,700.56
X$55267 6700 6248 5031 6384 6453 6107 6426 6428 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $55269 r0 *1 500.64,680.4
X$55269 6700 6272 5031 6250 6246 6107 6294 6295 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $55271 r0 *1 332.64,740.88
X$55271 6700 6580 5031 6505 6597 6107 6579 6472 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $55273 r0 *1 366.24,740.88
X$55273 6700 6582 5031 6286 6606 6107 6607 6508 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $55276 m0 *1 403.76,730.8
X$55276 6700 6531 5031 6378 6530 6107 6510 6476 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $55278 m0 *1 445.76,730.8
X$55278 6700 6532 5031 6561 6404 6107 6352 6533 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $55284 r0 *1 134.4,720.72
X$55284 6700 6541 5031 6498 6497 6107 6522 6523 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $55317 m0 *1 590.8,559.44
X$55317 6700 6699 5105 5034 5135 5035 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $55328 m0 *1 609.28,559.44
X$55328 6700 6699 5036 5181 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55332 m0 *1 645.12,640.08
X$55332 6700 5872 5939 5818 5036 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $55342 m0 *1 688.8,680.4
X$55342 6700 6064 6207 6205 5037 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $55350 m0 *1 635.04,559.44
X$55350 6699 5039 6700 5038 5134 5110 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $55353 m0 *1 642.88,559.44
X$55353 6700 6699 5111 5039 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55369 r0 *1 664.72,559.44
X$55369 6700 6699 5042 5041 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $55408 r0 *1 712.32,559.44
X$55408 6700 6699 5047 5045 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55435 m0 *1 800.8,811.44
X$55435 6700 6699 5048 6692 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55459 m0 *1 770,569.52
X$55459 6700 6699 5052 5193 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55473 m0 *1 768.88,619.92
X$55473 5617 5485 5670 5671 6700 6699 5053 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $55481 m0 *1 820.4,559.44
X$55481 5055 6699 6700 5056 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55486 m0 *1 820.4,569.52
X$55486 5057 6699 6700 5202 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55491 r0 *1 819.28,559.44
X$55491 5200 6699 6700 5058 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55496 m0 *1 812,559.44
X$55496 6700 5123 6699 5060 5126 5125 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55601 m0 *1 226.24,670.32
X$55601 6700 6699 6136 5078 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $55630 r0 *1 166.88,559.44
X$55630 6700 5129 6699 5127 5378 5130 5153 5083
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $55718 r0 *1 522.48,559.44
X$55718 5101 6699 6700 5139 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $55745 r0 *1 566.72,599.76
X$55745 6700 6699 5477 5103 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $55764 r0 *1 650.72,609.84
X$55764 6700 6699 5105 5603 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55767 m0 *1 655.2,670.32
X$55767 6700 6063 6159 6178 5105 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $55774 m0 *1 649.04,619.92
X$55774 6700 6699 5106 5662 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55777 r0 *1 659.68,660.24
X$55777 6700 6112 5970 6111 5106 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $55783 m0 *1 622.72,609.84
X$55783 6700 6699 5107 5601 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55787 m0 *1 639.52,650.16
X$55787 6700 6007 5938 5973 5107 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $55805 r0 *1 646.24,579.6
X$55805 6699 5110 5253 6700 5375 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $55808 m0 *1 656.32,589.68
X$55808 6700 6699 5112 5110 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $55821 m0 *1 651.28,569.52
X$55821 6700 5111 5214 6699 5213 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $55851 r0 *1 750.4,559.44
X$55851 6700 6699 5118 5208 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $55864 r0 *1 820.4,619.92
X$55864 5120 6699 6700 5741 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55891 m0 *1 805.28,690.48
X$55891 6700 5123 6699 6212 5126 6388 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55893 r0 *1 813.12,690.48
X$55893 6700 5123 6699 6117 5126 6299 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55895 m0 *1 813.12,700.56
X$55895 6700 5123 6699 6116 5126 6482 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55900 m0 *1 813.12,619.92
X$55900 6700 5123 6699 5738 5126 5676 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55903 m0 *1 805.84,619.92
X$55903 6700 5123 6699 5677 5126 5432 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55907 m0 *1 808.64,640.08
X$55907 6700 5123 6699 5886 5126 5885 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55909 r0 *1 804.16,640.08
X$55909 6700 5123 6699 5893 5126 5958 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55911 m0 *1 812.56,670.32
X$55911 6700 5123 6699 6171 5126 6170 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55913 r0 *1 804.16,660.24
X$55913 6700 5123 6699 5831 5126 6168 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $55917 r0 *1 810.88,559.44
X$55917 5124 6699 6700 5125 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $56023 r0 *1 35.84,579.6
X$56023 6700 5435 5335 5145 5332 5334 5331 5287 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $56043 r0 *1 173.6,589.68
X$56043 6700 6699 5265 5147 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $56171 m0 *1 388.08,569.52
X$56171 6700 6699 5167 5222 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $56206 m0 *1 430.64,650.16
X$56206 5349 6699 6700 5171 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $56243 m0 *1 538.16,609.84
X$56243 6700 6699 5477 5174 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $56286 r0 *1 647.92,619.92
X$56286 6700 6699 5182 5730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $56291 r0 *1 625.52,569.52
X$56291 6700 6699 5252 5183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $56307 r0 *1 714,569.52
X$56307 6700 6699 5190 5268 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $56319 r0 *1 772.8,569.52
X$56319 6700 5193 6699 5194 5205 5257 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $56321 m0 *1 773.36,569.52
X$56321 5193 6699 5257 5205 6700 5204 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $56327 m0 *1 779.52,569.52
X$56327 6700 6699 5196 5194 5204 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $56353 m0 *1 781.2,680.4
X$56353 6700 6699 6262 6115 5198 6076 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56356 m0 *1 789.6,680.4
X$56356 6700 6699 6263 6164 5198 5732 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56361 r0 *1 761.6,640.08
X$56361 6700 6699 5951 5425 5198 5829 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56363 m0 *1 768.88,680.4
X$56363 6700 6699 6261 6211 5198 6069 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56366 m0 *1 764.4,609.84
X$56366 6700 6699 5426 5487 5198 5484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56368 m0 *1 777.28,650.16
X$56368 6700 6699 5952 5954 5198 5953 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56371 m0 *1 801.92,609.84
X$56371 6699 5554 6700 5551 5624 5198 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $56373 r0 *1 790.16,609.84
X$56373 6700 6699 5621 5672 5198 5668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56375 r0 *1 777.28,609.84
X$56375 6699 5619 6700 5620 5681 5198 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $56405 m0 *1 728.56,609.84
X$56405 6700 5205 5613 5546 5614 5423 6699 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $56497 r0 *1 150.64,569.52
X$56497 6699 5228 5269 6700 5270 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $56635 m0 *1 812,821.52
X$56635 5254 6699 6700 6697 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $56654 r0 *1 707.84,650.16
X$56654 5945 6700 6010 5947 6699 5257 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $56658 m0 *1 723.52,579.6
X$56658 6700 6699 5305 5258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $56667 m0 *1 750.4,589.68
X$56667 6699 5307 5260 6700 5424 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $56675 m0 *1 820.4,589.68
X$56675 5427 6699 6700 5262 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $56709 r0 *1 803.6,700.56
X$56709 5266 6699 6700 6433 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $56728 m0 *1 162.4,710.64
X$56728 6699 6442 5269 6700 6361 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $56740 m0 *1 639.52,579.6
X$56740 6700 6699 5272 5319 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $56771 r0 *1 513.52,569.52
X$56771 6700 6699 5280 5279 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $56822 r0 *1 44.8,599.76
X$56822 5455 6699 6700 5285 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $56833 m0 *1 47.04,589.68
X$56833 6700 5388 5335 5330 5286 5334 5333 5288 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $56872 r0 *1 50.4,599.76
X$56872 5455 6699 6700 5289 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $56917 m0 *1 436.24,650.16
X$56917 6700 6699 5349 5296 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $56986 m0 *1 748.16,640.08
X$56986 6700 5424 5898 5837 5835 5306 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $56997 m0 *1 820.4,599.76
X$56997 5489 6699 6700 5309 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57075 m0 *1 2.8,589.68
X$57075 5330 6699 6700 5329 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $57129 r0 *1 72.8,599.76
X$57129 6700 5389 5335 5458 5457 5334 5336 5495 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57136 m0 *1 42.56,609.84
X$57136 6700 5437 5335 5568 5567 5334 5517 5518 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57139 m0 *1 42,660.24
X$57139 6700 5977 5335 6038 6039 5334 6040 6041 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57143 r0 *1 42.56,630
X$57143 6700 5891 5335 5682 5763 5334 5762 5764 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57162 m0 *1 107.52,670.32
X$57162 6700 6130 5335 6080 6044 5932 6043 6094 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57165 m0 *1 61.6,680.4
X$57165 6700 6016 5335 6216 6185 5932 6184 6126 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57167 m0 *1 88.48,690.48
X$57167 6700 6265 5335 6321 6320 5932 6300 6277 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57176 r0 *1 74.48,640.08
X$57176 6700 5960 5335 5856 5766 5932 5767 5855 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $57221 m0 *1 336.56,589.68
X$57221 5344 6699 6700 5450 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $57226 r0 *1 400.96,609.84
X$57226 6700 6699 5345 5350 5712 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $57248 m0 *1 785.68,660.24
X$57248 6699 6700 6072 5349 6075 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $57356 m0 *1 717.92,619.92
X$57356 6700 5664 5665 5612 5363 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $57368 r0 *1 720.16,599.76
X$57368 6700 5423 5546 5501 5365 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $57376 m0 *1 815.92,640.08
X$57376 5368 6699 6700 5740 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57380 r0 *1 803.04,589.68
X$57380 5428 6699 6700 5369 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57389 r0 *1 819.84,630
X$57389 5371 6699 6700 5785 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57393 m0 *1 787.92,589.68
X$57393 6699 6700 5439 5438 5372 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $57418 m0 *1 191.52,630
X$57418 5526 6699 6700 5378 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $57436 r0 *1 754.32,589.68
X$57436 6699 6700 5441 5380 5747 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $57504 m0 *1 204.4,619.92
X$57504 6700 5394 5643 5750 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57514 m0 *1 215.04,630
X$57514 6700 5395 5643 5751 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57522 r0 *1 222.88,619.92
X$57522 6700 5396 5643 5644 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57548 r0 *1 409.92,589.68
X$57548 5401 5405 5454 6700 6699 5414 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $57593 m0 *1 589.12,599.76
X$57593 6699 5508 6700 5658 5509 5478 5413 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $57608 m0 *1 578.48,599.76
X$57608 6700 6699 5414 5508 5452 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $57611 r0 *1 588,599.76
X$57611 6700 6699 5478 5414 5452 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $57621 r0 *1 736.96,599.76
X$57621 6700 5486 5616 5548 5415 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $57625 r0 *1 678.72,589.68
X$57625 6700 6699 5416 5447 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $57639 m0 *1 708.96,630
X$57639 6700 5784 5790 5733 5419 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $57660 m0 *1 584.64,630
X$57660 6700 5422 5779 6699 5657 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $57677 r0 *1 752.08,640.08
X$57677 5819 6700 5883 6699 5425 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $57692 m0 *1 781.76,599.76
X$57692 5427 6700 5494 6699 5487 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $57695 m0 *1 748.72,609.84
X$57695 5490 5550 5427 5489 6700 6699 5838 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $57708 r0 *1 811.44,660.24
X$57708 6699 5737 6700 6117 5430 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $57716 r0 *1 820.4,589.68
X$57716 5433 6699 6700 5432 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57742 r0 *1 548.8,640.08
X$57742 5438 6699 6700 5718 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $57744 r0 *1 553.28,650.16
X$57744 5438 6699 6700 5998 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $57746 r0 *1 582.4,640.08
X$57746 6700 6699 5438 5817 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $57762 r0 *1 748.72,599.76
X$57762 6700 6699 5628 5498 5442 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $57775 m0 *1 820.4,740.88
X$57775 5443 6699 6700 6589 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57807 r0 *1 593.6,599.76
X$57807 5451 6699 5507 5599 6700 5478 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $57832 r0 *1 52.08,609.84
X$57832 5455 6699 6700 5569 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $57870 m0 *1 107.52,690.48
X$57870 6700 6277 5456 6346 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57872 m0 *1 81.76,700.56
X$57872 6700 6320 5456 6432 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57875 r0 *1 101.92,640.08
X$57875 6700 5806 5456 5895 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57877 m0 *1 90.72,680.4
X$57877 6700 6043 5456 6092 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57880 m0 *1 66.08,690.48
X$57880 6700 6126 5456 6125 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57883 m0 *1 103.6,650.16
X$57883 6700 5807 5456 5978 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57885 r0 *1 61.6,680.4
X$57885 6700 6216 5456 6127 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57887 r0 *1 56,599.76
X$57887 6700 5457 5456 5553 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57890 m0 *1 83.44,599.76
X$57890 6700 5458 5456 5496 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57892 r0 *1 51.52,650.16
X$57892 6700 6699 5456 6758 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $57894 r0 *1 47.04,619.92
X$57894 6700 5518 5456 5678 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57897 m0 *1 81.2,650.16
X$57897 6700 5855 5456 5854 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57902 m0 *1 90.16,670.32
X$57902 6700 6044 5456 6128 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57904 r0 *1 74.48,619.92
X$57904 6700 5495 5456 5679 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57906 m0 *1 100.8,630
X$57906 6700 5745 5456 5789 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57908 m0 *1 36.4,619.92
X$57908 6700 5568 5456 5639 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57910 r0 *1 63.28,630
X$57910 6700 5766 5456 5765 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57913 r0 *1 14,609.84
X$57913 6700 5567 5456 5623 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57915 r0 *1 57.68,640.08
X$57915 6700 5767 5456 5892 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57917 m0 *1 7.28,609.84
X$57917 6700 5517 5456 5516 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57920 m0 *1 35.84,650.16
X$57920 6700 5682 5456 5957 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57922 m0 *1 20.72,670.32
X$57922 6700 6039 5456 6124 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57924 r0 *1 48.72,690.48
X$57924 6700 6184 5456 6344 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57926 r0 *1 43.68,680.4
X$57926 6700 6185 5456 6236 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57929 r0 *1 39.76,660.24
X$57929 6700 6041 5456 6091 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57931 r0 *1 26.32,680.4
X$57931 6700 6040 5456 6235 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57934 m0 *1 14.56,640.08
X$57934 6700 5763 5456 5889 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57936 r0 *1 15.12,630
X$57936 6700 5762 5456 5761 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57938 m0 *1 73.36,710.64
X$57938 6700 6300 5456 6483 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57940 r0 *1 80.64,660.24
X$57940 6700 5856 5456 6042 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57942 r0 *1 17.92,660.24
X$57942 6700 6038 5456 6037 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57944 m0 *1 50.96,630
X$57944 6700 5764 5456 5805 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57970 m0 *1 162.96,680.4
X$57970 6188 6699 6700 5459 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $58038 r0 *1 393.12,650.16
X$58038 6700 6699 5470 5989 5932 5931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $58050 m0 *1 425.6,630
X$58050 6700 5472 5637 5714 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $58056 r0 *1 478.24,599.76
X$58056 6700 6699 5595 5473 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $58072 r0 *1 540.4,599.76
X$58072 6700 6699 5477 5475 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $58105 m0 *1 645.12,599.76
X$58105 6700 6699 5480 5503 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $58137 r0 *1 670.88,609.84
X$58137 6699 5483 6700 5630 5631 5542 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $58139 m0 *1 682.08,619.92
X$58139 5609 5559 5483 5607 6700 6699 5783 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $58142 r0 *1 687.68,599.76
X$58142 6699 5483 5543 6700 5484 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58145 m0 *1 672.56,619.92
X$58145 6699 5483 6700 5686 5687 5542 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $58164 r0 *1 758.24,619.92
X$58164 6699 5485 5748 6700 5735 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58167 r0 *1 795.76,740.88
X$58167 5485 6699 6700 6616 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58173 r0 *1 733.04,599.76
X$58173 6700 6699 5486 5547 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $58175 m0 *1 740.32,619.92
X$58175 6700 5486 6699 5734 5499 5616 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $58177 r0 *1 738.08,609.84
X$58177 6699 5546 6700 5486 5628 5616 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $58190 r0 *1 787.92,599.76
X$58190 6699 5489 5488 6700 5491 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58221 m0 *1 813.68,750.96
X$58221 5490 6699 6700 6638 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58233 r0 *1 820.4,609.84
X$58233 5617 6699 6700 5492 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58268 m0 *1 711.2,640.08
X$58268 6700 5499 5879 5880 5900 6699 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $58335 r0 *1 408.24,660.24
X$58335 6700 5515 5865 6089 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $58365 m0 *1 152.88,630
X$58365 6700 5788 6699 5520 5768 5700 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $58370 r0 *1 180.88,630
X$58370 6700 6699 5844 5810 5521 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $58378 m0 *1 223.44,609.84
X$58378 6700 6699 5523 5560 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $58397 r0 *1 186.48,630
X$58397 5526 5844 5841 5575 6699 6700 5845 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $58422 r0 *1 349.44,690.48
X$58422 6700 6699 6407 6330 5527 6331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $58424 r0 *1 355.04,710.64
X$58424 6700 6699 6418 6475 5527 6440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $58428 r0 *1 343.84,710.64
X$58428 6700 6699 6372 6473 5527 6474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $58443 r0 *1 344.96,609.84
X$58443 5529 6699 6700 5587 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $58477 m0 *1 402.64,650.16
X$58477 6700 5534 5865 5991 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $58487 m0 *1 406,660.24
X$58487 6700 5535 5865 6090 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $58492 r0 *1 432.88,609.84
X$58492 6700 5536 5637 5588 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $58509 m0 *1 610.96,630
X$58509 6700 6699 5598 5539 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $58516 m0 *1 665.84,609.84
X$58516 6700 6699 5540 5605 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $58519 m0 *1 670.32,609.84
X$58519 6699 5607 5541 6700 5551 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58521 r0 *1 665.84,609.84
X$58521 6700 6699 5605 5541 5631 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $58526 m0 *1 685.44,609.84
X$58526 6700 5542 6699 5543 5558 5559 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $58536 r0 *1 689.36,609.84
X$58536 6700 5544 6699 5610 5663 5609 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $58539 r0 *1 684.32,609.84
X$58539 6699 5559 5544 6700 5686 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $58541 m0 *1 692.72,609.84
X$58541 6700 5544 5545 6699 5558 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $58548 r0 *1 700,619.92
X$58548 6699 5609 5731 6700 5545 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $58555 r0 *1 740.32,619.92
X$58555 6699 5546 5734 6700 5749 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58560 r0 *1 726.88,619.92
X$58560 5665 6699 5616 5546 6700 5826 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $58563 r0 *1 730.24,609.84
X$58563 6700 6699 5547 5613 5667 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $58575 r0 *1 764.96,609.84
X$58575 6699 5617 5618 6700 5549 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58592 m0 *1 785.68,630
X$58592 6699 5550 5836 6700 5672 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58598 r0 *1 812,609.84
X$58598 5550 6699 6700 5552 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58646 m0 *1 679.28,630
X$58646 6700 6699 5559 5608 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $58650 m0 *1 689.36,619.92
X$58650 6699 5559 5610 6700 5668 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58777 r0 *1 296.8,609.84
X$58777 6700 6699 5580 5581 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $58793 m0 *1 308.56,700.56
X$58793 5837 6699 6700 5583 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $58812 r0 *1 322,619.92
X$58812 5585 6699 6700 5584 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $58824 r0 *1 341.6,700.56
X$58824 6371 6699 6700 5586 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $58852 r0 *1 469.28,609.84
X$58852 6700 5594 5637 5593 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $58869 r0 *1 486.08,609.84
X$58869 5595 6699 6700 5635 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $58897 m0 *1 591.92,619.92
X$58897 6700 5726 6699 5692 5599 5657 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $58912 m0 *1 667.52,619.92
X$58912 6700 6699 5605 5685 5687 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $58927 r0 *1 678.72,609.84
X$58927 6700 6699 5630 5608 5610 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $58936 m0 *1 705.6,619.92
X$58936 5609 6700 5731 6699 5732 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $58956 m0 *1 820.4,680.4
X$58956 5611 6699 6700 6214 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58966 r0 *1 721.84,630
X$58966 5790 6699 5824 5826 6700 5614 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $58977 m0 *1 775.04,670.32
X$58977 5615 6700 6173 6699 6115 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $58981 r0 *1 767.2,630
X$58981 6699 5830 5615 6700 5671 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $58983 m0 *1 802.48,730.8
X$58983 5615 6699 6700 6539 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58991 m0 *1 740.88,630
X$58991 6699 5616 5839 6700 5620 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $58995 m0 *1 729.68,619.92
X$58995 6699 5616 6700 5666 5667 5664 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $59025 m0 *1 820.4,619.92
X$59025 5622 6699 6700 5676 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59073 r0 *1 521.36,670.32
X$59073 6700 6233 5634 6232 6199 5779 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $59107 m0 *1 483.28,720.72
X$59107 6700 6453 5637 6493 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59110 m0 *1 420,680.4
X$59110 6700 6146 5637 6196 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59112 r0 *1 470.96,680.4
X$59112 6700 6246 5637 6245 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59114 r0 *1 435.68,720.72
X$59114 6700 6352 5637 6519 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59117 r0 *1 451.92,710.64
X$59117 6700 6104 5637 6461 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59119 m0 *1 456.96,710.64
X$59119 6700 6105 5637 6459 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59121 m0 *1 484.4,670.32
X$59121 6700 6149 5637 6147 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59123 r0 *1 428.96,700.56
X$59123 6700 6424 5637 6380 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59126 m0 *1 454.72,619.92
X$59126 6700 5716 5637 5715 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59130 m0 *1 422.24,761.04
X$59130 6700 6610 5637 6628 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59133 m0 *1 426.72,730.8
X$59133 6700 6404 5637 6512 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59136 m0 *1 438.48,640.08
X$59136 6700 5804 5637 5773 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59138 m0 *1 444.64,761.04
X$59138 6700 6631 5637 6630 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59141 r0 *1 423.92,761.04
X$59141 6700 6609 5637 6629 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59143 r0 *1 436.24,640.08
X$59143 6700 5813 5637 5812 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59145 r0 *1 450.24,690.48
X$59145 6700 6699 5637 6757 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $59147 m0 *1 477.12,730.8
X$59147 6700 6181 5637 6534 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59149 r0 *1 464.24,690.48
X$59149 6700 6294 5637 6337 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59151 r0 *1 453.6,680.4
X$59151 6700 6106 5637 6243 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59153 m0 *1 459.2,640.08
X$59153 6700 5814 5637 5774 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59156 m0 *1 407.68,630
X$59156 6700 5651 5637 5760 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59159 m0 *1 477.12,710.64
X$59159 6700 6426 5637 6452 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59161 m0 *1 428.4,710.64
X$59161 6700 6425 5637 6462 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59163 r0 *1 481.04,690.48
X$59163 6700 6247 5637 6293 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59170 m0 *1 426.16,670.32
X$59170 6700 6052 5637 6182 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59209 r0 *1 161.28,670.32
X$59209 6700 5915 5643 6218 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59212 m0 *1 220.64,710.64
X$59212 6700 6414 5643 6435 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59214 r0 *1 190.4,670.32
X$59214 6700 6134 5643 6133 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59217 m0 *1 183.68,650.16
X$59217 6700 5810 5643 5964 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59220 r0 *1 210,720.72
X$59220 6700 6364 5643 6501 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59223 m0 *1 174.72,630
X$59223 6700 5703 5643 5702 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59225 r0 *1 301.28,690.48
X$59225 6700 6241 5643 6354 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59227 m0 *1 264.88,680.4
X$59227 6700 6191 5643 6190 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59229 m0 *1 272.16,690.48
X$59229 6700 6280 5643 6279 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59231 r0 *1 266,710.64
X$59231 6700 6193 5643 6470 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59233 m0 *1 268.24,710.64
X$59233 6700 6192 5643 6416 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59236 r0 *1 283.36,710.64
X$59236 6700 6223 5643 6447 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59238 r0 *1 164.08,650.16
X$59238 6700 5914 5643 6023 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59240 r0 *1 238.56,700.56
X$59240 6700 6367 5643 6436 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59242 r0 *1 246.4,720.72
X$59242 6700 6445 5643 6504 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59244 m0 *1 261.52,700.56
X$59244 6700 6281 5643 6399 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59246 m0 *1 244.16,670.32
X$59246 6700 5985 5643 6100 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59248 r0 *1 250.32,670.32
X$59248 6700 5986 5643 6222 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59250 r0 *1 231.28,670.32
X$59250 6700 5983 5643 6137 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59252 r0 *1 231.28,660.24
X$59252 6700 5984 5643 6047 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59254 m0 *1 222.32,680.4
X$59254 6700 6699 5643 6754 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $59257 m0 *1 235.76,730.8
X$59257 6700 6469 5643 6503 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59265 r0 *1 183.68,680.4
X$59265 6700 6238 5643 6237 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59270 r0 *1 234.08,630
X$59270 6700 5690 5643 5849 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59274 r0 *1 220.64,690.48
X$59274 6700 6366 5643 6325 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59276 r0 *1 269.36,660.24
X$59276 6700 6049 5643 6048 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59278 m0 *1 203.28,650.16
X$59278 6700 5916 5643 5980 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59282 r0 *1 199.92,640.08
X$59282 6700 5861 5643 5860 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59330 r0 *1 291.76,660.24
X$59330 5837 6699 6700 5648 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $59365 m0 *1 569.52,619.92
X$59365 5655 6699 6700 5656 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $59374 r0 *1 605.36,619.92
X$59374 6700 5726 6699 5780 5658 5657 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $59379 m0 *1 585.76,619.92
X$59379 5657 6699 5658 5727 6700 5756 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $59384 m0 *1 600.32,630
X$59384 6700 5659 5657 6699 5658 5727 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $59412 r0 *1 596.96,640.08
X$59412 6699 5935 6700 5660 5929 5904 5936 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $59416 m0 *1 634.48,630
X$59416 5660 5787 6699 6700 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $59428 r0 *1 713.44,630
X$59428 5880 6699 6700 5784 5824 5664 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $59430 m0 *1 724.64,640.08
X$59430 6700 5664 6699 5900 5899 5665 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $59433 r0 *1 732.48,630
X$59433 6700 6699 5664 5827 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $59444 r0 *1 730.8,650.16
X$59444 6699 5665 6024 6700 6076 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $59446 m0 *1 731.36,630
X$59446 6699 5665 5784 6700 5666 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $59450 r0 *1 725.76,640.08
X$59450 6699 5665 6700 5965 5882 5784 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $59492 r0 *1 551.04,670.32
X$59492 6700 6000 5669 6155 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59498 r0 *1 715.12,660.24
X$59498 6700 5669 6750 6699 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $59502 m0 *1 556.08,680.4
X$59502 6700 6002 5669 6270 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59504 m0 *1 582.4,660.24
X$59504 6700 6006 5669 6005 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59507 r0 *1 584.08,670.32
X$59507 6700 6004 5669 6156 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59510 m0 *1 566.16,670.32
X$59510 6700 6003 5669 6110 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59529 m0 *1 758.24,670.32
X$59529 6699 5825 6163 6700 5670 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $59548 m0 *1 815.92,771.12
X$59548 5673 6699 6700 6676 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59553 r0 *1 813.12,781.2
X$59553 5674 6699 6700 6691 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59556 m0 *1 820.4,630
X$59556 5786 6699 6700 5675 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59565 r0 *1 796.32,630
X$59565 6699 5737 6700 5677 5834 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $59626 r0 *1 359.52,670.32
X$59626 6229 6231 6228 6700 6699 5688 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $59628 r0 *1 633.92,619.92
X$59628 6700 6699 5688 5781 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $59692 m0 *1 182.56,680.4
X$59692 6188 6699 6700 5697 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $59767 r0 *1 385.84,640.08
X$59767 6700 6699 5930 5709 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $59773 m0 *1 383.04,630
X$59773 6700 5710 5865 5772 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59780 m0 *1 383.04,640.08
X$59780 6700 5711 5865 5853 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59789 r0 *1 411.6,640.08
X$59789 6700 5713 5865 5866 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59823 m0 *1 470.4,680.4
X$59823 6244 6699 6700 5717 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $59940 r0 *1 615.44,619.92
X$59940 6700 6699 5728 5729 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $59956 r0 *1 616,640.08
X$59956 6700 5906 5781 6699 5729 5904 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $59964 m0 *1 699.44,640.08
X$59964 6700 5824 5878 5843 5730 6699 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $60001 m0 *1 812.56,690.48
X$60001 6699 5737 6700 5739 6213 6342 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60005 m0 *1 810.88,660.24
X$60005 6699 5737 6700 5886 6013 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60007 m0 *1 804.72,670.32
X$60007 6699 5737 6700 6171 6074 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60009 r0 *1 796.32,660.24
X$60009 6699 5737 6700 6116 6120 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60012 r0 *1 800.24,670.32
X$60012 6699 5737 6700 6212 6166 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60016 r0 *1 812,640.08
X$60016 6699 5737 6700 5739 5959 5890 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60018 m0 *1 800.24,640.08
X$60018 6699 5737 6700 5893 5884 5739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60058 r0 *1 94.08,619.92
X$60058 6700 6699 5744 5743 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $60186 m0 *1 193.2,700.56
X$60186 6700 6350 6699 5769 6395 6394 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $60253 r0 *1 681.52,640.08
X$60253 5970 6699 5783 5943 6700 5877 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $60265 m0 *1 714,650.16
X$60265 6700 5784 6699 6024 5966 5790 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $60271 r0 *1 720.16,640.08
X$60271 6700 5790 5784 6699 5899 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $60298 m0 *1 731.92,650.16
X$60298 5790 6700 5950 6699 5953 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $60300 r0 *1 733.6,640.08
X$60300 6699 5790 5950 6700 5965 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $60305 r0 *1 711.76,640.08
X$60305 6700 5947 5878 6699 5790 5826 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $60398 r0 *1 193.2,640.08
X$60398 5810 6699 6700 5964 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $60409 m0 *1 353.36,650.16
X$60409 6700 5811 5865 6033 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60471 r0 *1 739.76,670.32
X$60471 5881 5819 6209 5838 6700 6699 6160 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $60476 m0 *1 820.4,660.24
X$60476 5819 6699 6700 6014 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60486 r0 *1 671.44,660.24
X$60486 6700 6061 6699 6203 5943 5821 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $60489 r0 *1 682.08,660.24
X$60489 5970 6159 5821 5943 6700 6699 6081 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $60491 r0 *1 680.4,650.16
X$60491 5875 6700 5821 6699 6011 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $60493 m0 *1 674.24,640.08
X$60493 6699 5875 5821 6700 5874 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $60498 r0 *1 676.48,640.08
X$60498 6700 6699 5822 5876 5903 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $60501 m0 *1 678.72,650.16
X$60501 6699 5942 6700 6009 5969 5822 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60508 r0 *1 703.36,640.08
X$60508 6700 6699 5824 5944 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $60523 r0 *1 761.04,670.32
X$60523 6699 5825 6219 6700 6211 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $60526 r0 *1 799.12,771.12
X$60526 5825 6699 6700 6682 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60537 m0 *1 733.04,640.08
X$60537 6700 6699 5827 5839 5882 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $60548 m0 *1 666.4,650.16
X$60548 6699 5939 5971 6700 5829 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $60562 r0 *1 777.28,650.16
X$60562 6699 5830 6018 6700 5954 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $60569 m0 *1 807.52,720.72
X$60569 5830 6699 6700 6481 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60574 r0 *1 820.4,640.08
X$60574 5832 6699 6700 5887 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60602 r0 *1 306.88,700.56
X$60602 5837 6699 6700 6446 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $60646 r0 *1 607.6,630
X$60646 6700 5906 5846 5905 5847 5848 6699 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $60691 m0 *1 101.92,640.08
X$60691 6700 6699 5856 5894 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $60708 m0 *1 176.96,680.4
X$60708 6188 6699 6700 5857 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $60784 m0 *1 370.16,740.88
X$60784 6700 6508 5865 6583 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60787 m0 *1 383.04,750.96
X$60787 6700 6510 5865 6618 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60790 r0 *1 369.04,771.12
X$60790 6700 6286 5865 6670 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60793 r0 *1 387.52,761.04
X$60793 6700 6584 5865 6658 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60795 r0 *1 389.2,771.12
X$60795 6700 6596 5865 6671 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60798 m0 *1 407.68,771.12
X$60798 6700 6608 5865 6659 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60800 m0 *1 355.04,730.8
X$60800 6700 6475 5865 6528 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60802 m0 *1 403.2,750.96
X$60802 6700 6511 5865 6585 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60804 r0 *1 387.52,730.8
X$60804 6700 6530 5865 6529 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60807 m0 *1 382.48,670.32
X$60807 6700 6144 5865 6143 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60813 r0 *1 392.56,670.32
X$60813 6700 6145 5865 6183 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60816 m0 *1 383.04,660.24
X$60816 6700 5931 5865 5990 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60818 r0 *1 367.92,650.16
X$60818 6700 5989 5865 5928 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60821 m0 *1 383.04,700.56
X$60821 6700 6333 5865 6421 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60827 r0 *1 401.52,720.72
X$60827 6700 6476 5865 6495 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60832 m0 *1 414.4,781.2
X$60832 6700 6378 5865 6688 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60834 m0 *1 378.56,700.56
X$60834 6700 6699 5865 6705 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $60837 m0 *1 319.2,700.56
X$60837 6700 6329 5865 6417 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60840 m0 *1 360.64,700.56
X$60840 6700 6287 5865 6373 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60843 r0 *1 380.24,710.64
X$60843 6700 6356 5865 6450 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60845 m0 *1 364,710.64
X$60845 6700 6288 5865 6496 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60847 r0 *1 375.76,720.72
X$60847 6700 6374 5865 6509 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60850 m0 *1 406.56,690.48
X$60850 6700 6290 5865 6334 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $60870 r0 *1 506.8,730.8
X$60870 6700 6587 5867 6535 6586 5932 6564 6536 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $60873 m0 *1 495.04,730.8
X$60873 6700 6563 5867 6538 5994 5932 6181 6537 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $60877 m0 *1 511.28,750.96
X$60877 6700 6593 5867 6637 6634 5932 6635 6614 6699
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $60900 m0 *1 462.56,700.56
X$60900 6700 6699 6244 5868 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $60918 r0 *1 640.08,640.08
X$60918 6699 5938 6700 5972 5871 5872 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $60920 m0 *1 644,660.24
X$60920 6700 6699 6008 6061 5871 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $60925 m0 *1 653.52,650.16
X$60925 6700 5872 6699 5940 5941 5939 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $60930 r0 *1 665.28,640.08
X$60930 6700 5873 6699 5971 5876 5875 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $60932 r0 *1 649.04,640.08
X$60932 6699 5939 5873 6700 5972 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $60936 r0 *1 658,640.08
X$60936 6700 5873 5874 6699 5941 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $60946 r0 *1 668.64,650.16
X$60946 5875 6699 5939 5938 6700 5943 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $60956 m0 *1 672,660.24
X$60956 6700 6061 6699 6253 5943 5876 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $60962 r0 *1 707.84,640.08
X$60962 6700 6699 5878 5946 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $60964 r0 *1 705.6,660.24
X$60964 6699 5878 6113 6700 6069 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $60966 m0 *1 709.52,660.24
X$60966 6699 5878 6067 6700 6068 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $60973 m0 *1 695.52,670.32
X$60973 6700 6065 6068 5879 6066 6081 6699 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $60975 m0 *1 698.88,650.16
X$60975 6700 6699 5944 5966 5879 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $60990 m0 *1 730.24,660.24
X$60990 6699 5881 6174 6700 5949 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $60996 m0 *1 815.92,781.2
X$60996 5881 6699 6700 6683 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $61009 m0 *1 820.4,650.16
X$61009 5888 6699 6700 5885 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $61013 m0 *1 824.32,640.08
X$61013 6700 6699 5887 5890 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $61143 m0 *1 220.08,650.16
X$61143 6700 6699 5982 5917 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $61181 r0 *1 602,650.16
X$61181 6700 5936 5929 6699 6030 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $61227 m0 *1 161.84,690.48
X$61227 6700 6699 6189 6131 5932 6186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $61230 m0 *1 201.6,680.4
X$61230 6700 6699 6221 6134 5932 6238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $61262 r0 *1 657.44,650.16
X$61262 6699 5938 5940 6700 6021 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $61285 r0 *1 675.36,650.16
X$61285 6700 6699 5970 5942 6061 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $61293 m0 *1 680.96,660.24
X$61293 6700 6699 5970 6009 5943 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $61299 m0 *1 703.92,650.16
X$61299 6699 5944 6700 5950 5945 5946 6010 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $61341 r0 *1 820.4,650.16
X$61341 5956 6699 6700 5958 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $61401 m0 *1 665.84,680.4
X$61401 6700 6699 5970 6204 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $61403 m0 *1 673.12,670.32
X$61403 5970 6699 6159 6061 6700 6177 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $61405 r0 *1 675.36,670.32
X$61405 6699 5970 6253 6700 6161 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $61457 m0 *1 240.8,690.48
X$61457 6700 6699 6136 5981 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $61524 r0 *1 343.84,690.48
X$61524 6371 6699 6700 5988 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $61558 r0 *1 477.68,730.8
X$61558 6700 5994 6386 6562 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $61611 m0 *1 572.88,700.56
X$61611 6700 6001 6386 6434 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $61648 r0 *1 642.88,650.16
X$61648 6700 6699 6007 6008 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $61658 r0 *1 700,670.32
X$61658 6700 6064 6699 6010 6206 6207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $61669 r0 *1 757.12,660.24
X$61669 6700 6122 6136 6121 6012 6699 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $61676 m0 *1 820.4,670.32
X$61676 6015 6699 6700 6170 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $61865 r0 *1 571.2,690.48
X$61865 6700 6060 6386 6339 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $61879 r0 *1 689.36,660.24
X$61879 6112 6700 6063 6064 6699 6062 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $61886 r0 *1 686,680.4
X$61886 6700 6063 6699 6269 6309 6159 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $61888 m0 *1 700.56,680.4
X$61888 6700 6159 6063 6699 6206 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $61892 m0 *1 700,660.24
X$61892 6063 6700 6081 6066 6699 6175 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $61895 m0 *1 694.4,660.24
X$61895 6700 6063 6064 6699 6065 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $61905 r0 *1 707.28,670.32
X$61905 6700 6064 6699 6113 6175 6207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $61909 m0 *1 707.84,680.4
X$61909 6700 6207 6064 6699 6067 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $61919 m0 *1 689.92,670.32
X$61919 6700 6177 6176 6699 6066 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $61939 r0 *1 746.48,680.4
X$61939 6699 6070 6306 6700 6210 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $61941 m0 *1 755.44,680.4
X$61941 6070 6157 6208 6160 6700 6699 6163 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $61945 m0 *1 820.4,690.48
X$61945 6070 6699 6700 6343 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $61949 m0 *1 746.48,660.24
X$61949 6209 6700 6071 6699 6077 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $62059 m0 *1 169.12,670.32
X$62059 6700 6699 6186 6096 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $62125 r0 *1 330.96,690.48
X$62125 6700 6699 6405 6329 6107 6284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $62145 m0 *1 667.52,670.32
X$62145 6700 6699 6112 6158 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $62148 m0 *1 683.2,670.32
X$62148 6699 6159 6112 6700 6176 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $62158 r0 *1 728,670.32
X$62158 6157 6700 6114 6699 6257 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $62172 r0 *1 820.4,670.32
X$62172 6118 6699 6700 6168 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62222 r0 *1 140.56,670.32
X$62222 6700 6131 6267 6217 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62230 m0 *1 146.16,680.4
X$62230 6700 6186 6267 6132 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62341 m0 *1 799.68,761.04
X$62341 6157 6699 6700 6663 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62346 m0 *1 669.76,680.4
X$62346 6699 6158 6700 6203 6254 6204 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $62348 r0 *1 670.88,680.4
X$62348 6699 6158 6700 6253 6309 6204 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $62355 m0 *1 678.16,680.4
X$62355 6159 6700 6254 6699 6255 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $62398 r0 *1 790.16,670.32
X$62398 6699 6700 6165 6188 6215 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $62405 r0 *1 731.92,680.4
X$62405 6699 6700 6307 6244 6167 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $62415 r0 *1 820.4,680.4
X$62415 6169 6699 6700 6299 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62459 m0 *1 504.56,750.96
X$62459 6700 6699 6633 6179 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $62550 r0 *1 341.04,670.32
X$62550 6699 6226 6700 6227 6273 6195 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $62590 r0 *1 701.68,680.4
X$62590 6699 6207 6269 6700 6258 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $62606 r0 *1 718.48,670.32
X$62606 6208 6700 6220 6699 6259 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $62610 m0 *1 820.4,700.56
X$62610 6208 6699 6700 6389 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62622 r0 *1 799.12,750.96
X$62622 6209 6699 6700 6651 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62765 r0 *1 458.08,690.48
X$62765 6244 6699 6700 6423 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $62822 m0 *1 716.24,690.48
X$62822 6699 6700 6256 6371 6301 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $62860 r0 *1 94.64,690.48
X$62860 6700 6699 6390 6266 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $62885 r0 *1 200.48,730.8
X$62885 6700 6548 6267 6542 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62887 m0 *1 100.24,700.56
X$62887 6700 6357 6267 6391 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62889 m0 *1 91.84,710.64
X$62889 6700 6321 6267 6484 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62895 m0 *1 130.48,690.48
X$62895 6700 6323 6267 6322 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62901 r0 *1 154,700.56
X$62901 6700 6362 6267 6360 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62903 m0 *1 153.44,750.96
X$62903 6700 6547 6267 6598 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62905 r0 *1 204.4,710.64
X$62905 6700 6365 6267 6444 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62908 m0 *1 112.56,720.72
X$62908 6700 6358 6267 6463 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62910 r0 *1 101.92,740.88
X$62910 6700 6522 6267 6521 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62912 r0 *1 104.16,730.8
X$62912 6700 6498 6267 6567 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62915 r0 *1 124.32,740.88
X$62915 6700 6545 6267 6570 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62918 m0 *1 129.36,720.72
X$62918 6700 6465 6267 6464 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62920 m0 *1 140,710.64
X$62920 6700 6442 6267 6441 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62922 m0 *1 147.28,720.72
X$62922 6700 6466 6267 6485 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62924 r0 *1 148.4,761.04
X$62924 6700 6524 6267 6642 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62926 r0 *1 131.6,761.04
X$62926 6700 6523 6267 6652 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62928 m0 *1 170.24,750.96
X$62928 6700 6600 6267 6599 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62930 r0 *1 141.12,740.88
X$62930 6700 6568 6267 6571 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62933 m0 *1 142.8,730.8
X$62933 6700 6699 6267 6710 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $62935 m0 *1 109.76,710.64
X$62935 6700 6359 6267 6411 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62938 r0 *1 181.44,750.96
X$62938 6700 6575 6267 6620 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62941 r0 *1 198.24,750.96
X$62941 6700 6574 6267 6573 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62944 m0 *1 207.76,761.04
X$62944 6700 6602 6267 6664 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62946 r0 *1 183.68,720.72
X$62946 6700 6500 6267 6517 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62948 r0 *1 183.12,700.56
X$62948 6700 6413 6267 6412 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62950 m0 *1 167.44,771.12
X$62950 6700 6489 6267 6619 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62952 r0 *1 169.68,761.04
X$62952 6700 6457 6267 6643 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62954 r0 *1 180.88,740.88
X$62954 6700 6601 6267 6572 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $62956 m0 *1 109.2,740.88
X$62956 6700 6497 6267 6591 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63035 r0 *1 321.44,710.64
X$63035 6700 6284 6471 6449 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63074 r0 *1 435.12,690.48
X$63074 6700 6353 6699 6291 6335 6403 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $63100 r0 *1 548.8,690.48
X$63100 6700 6295 6386 6347 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63113 r0 *1 820.4,690.48
X$63113 6345 6699 6700 6298 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63131 r0 *1 127.68,680.4
X$63131 6700 6699 6302 6303 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $63166 r0 *1 301.28,710.64
X$63166 6700 6310 6471 6448 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63206 m0 *1 428.4,700.56
X$63206 6699 6408 6406 6700 6319 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $63254 r0 *1 337.68,781.2
X$63254 6700 6330 6471 6669 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63267 m0 *1 340.48,781.2
X$63267 6700 6331 6471 6679 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63291 m0 *1 556.08,700.56
X$63291 6700 6338 6386 6387 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63303 m0 *1 812,801.36
X$63303 6340 6699 6700 6694 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63306 r0 *1 804.16,730.8
X$63306 6341 6699 6700 6566 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63308 m0 *1 821.52,761.04
X$63308 6700 6699 6661 6342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $63437 m0 *1 256.48,700.56
X$63437 6700 6699 6367 6368 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $63448 m0 *1 306.32,720.72
X$63448 6700 6369 6471 6520 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63462 r0 *1 374.08,700.56
X$63462 6700 6699 6371 6420 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $63479 m0 *1 403.76,710.64
X$63479 6699 6530 6439 6700 6375 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $63505 m0 *1 500.64,720.72
X$63505 6700 6381 6386 6454 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63511 r0 *1 519.12,720.72
X$63511 6700 6382 6386 6513 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63518 r0 *1 524.16,710.64
X$63518 6700 6383 6386 6491 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63525 r0 *1 521.92,700.56
X$63525 6700 6384 6386 6427 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63536 r0 *1 537.6,720.72
X$63536 6700 6385 6386 6479 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63559 m0 *1 544.88,730.8
X$63559 6700 6537 6386 6540 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63562 r0 *1 544.32,730.8
X$63562 6700 6536 6386 6565 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63564 m0 *1 562.24,750.96
X$63564 6700 6588 6386 6615 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63569 r0 *1 500.64,781.2
X$63569 6700 6634 6386 6680 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63571 m0 *1 500.64,781.2
X$63571 6700 6635 6386 6673 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63573 m0 *1 473.2,750.96
X$63573 6700 6586 6386 6641 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63576 r0 *1 509.04,771.12
X$63576 6700 6636 6386 6674 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63579 m0 *1 456.4,740.88
X$63579 6700 6533 6386 6543 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63581 m0 *1 456.4,750.96
X$63581 6700 6560 6386 6611 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63583 r0 *1 473.2,750.96
X$63583 6700 6564 6386 6632 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63586 r0 *1 480.48,761.04
X$63586 6700 6649 6386 6666 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63588 r0 *1 482.72,771.12
X$63588 6700 6648 6386 6672 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63591 m0 *1 550.48,720.72
X$63591 6700 6428 6386 6486 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63593 m0 *1 548.8,710.64
X$63593 6700 6429 6386 6455 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63600 r0 *1 530.32,771.12
X$63600 6700 6538 6386 6675 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63603 r0 *1 526.4,761.04
X$63603 6700 6637 6386 6650 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63608 m0 *1 454.72,771.12
X$63608 6700 6561 6386 6660 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63612 r0 *1 523.04,740.88
X$63612 6700 6535 6386 6612 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63614 m0 *1 545.44,750.96
X$63614 6700 6614 6386 6613 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63619 m0 *1 817.04,811.44
X$63619 6695 6699 6700 6388 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63705 r0 *1 365.68,690.48
X$63705 6700 6699 6440 6409 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $63840 r0 *1 820.4,700.56
X$63840 6431 6699 6700 6430 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63882 m0 *1 357.84,781.2
X$63882 6700 6440 6471 6687 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $63959 r0 *1 811.44,710.64
X$63959 6456 6699 6700 6482 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $64010 m0 *1 193.2,720.72
X$64010 6700 6699 6500 6467 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $64039 r0 *1 317.52,750.96
X$64039 6700 6579 6471 6625 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64041 m0 *1 311.92,771.12
X$64041 6700 6558 6471 6668 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64043 m0 *1 317.52,750.96
X$64043 6700 6597 6471 6605 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64045 m0 *1 271.04,740.88
X$64045 6700 6527 6471 6544 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64047 m0 *1 263.76,771.12
X$64047 6700 6647 6471 6646 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64049 r0 *1 267.12,771.12
X$64049 6700 6655 6471 6654 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64052 r0 *1 301.28,740.88
X$64052 6700 6555 6471 6554 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64055 r0 *1 271.04,740.88
X$64055 6700 6552 6471 6604 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64058 r0 *1 301.28,750.96
X$64058 6700 6699 6471 6756 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $64061 m0 *1 339.92,740.88
X$64061 6700 6472 6471 6581 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64063 r0 *1 301.28,771.12
X$64063 6700 6624 6471 6686 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64065 r0 *1 357.28,750.96
X$64065 6700 6606 6471 6627 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64073 m0 *1 226.24,771.12
X$64073 6700 6576 6471 6665 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64077 r0 *1 249.76,761.04
X$64077 6700 6623 6471 6645 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64080 r0 *1 232.96,761.04
X$64080 6700 6492 6471 6644 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64083 r0 *1 250.32,771.12
X$64083 6700 6622 6471 6684 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64086 m0 *1 290.64,781.2
X$64086 6700 6656 6471 6685 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64089 m0 *1 289.52,791.28
X$64089 6700 6667 6471 6678 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64091 m0 *1 254.24,740.88
X$64091 6700 6551 6471 6550 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64093 r0 *1 274.4,781.2
X$64093 6700 6621 6471 6677 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64095 r0 *1 251.44,740.88
X$64095 6700 6553 6471 6617 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64098 r0 *1 337.12,720.72
X$64098 6700 6473 6471 6506 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64100 r0 *1 335.44,750.96
X$64100 6700 6505 6471 6626 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64105 r0 *1 335.44,761.04
X$64105 6700 6474 6471 6653 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64107 m0 *1 352.8,771.12
X$64107 6700 6607 6471 6657 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64109 m0 *1 232.4,750.96
X$64109 6700 6603 6471 6577 6699 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64147 r0 *1 420.56,740.88
X$64147 6700 6699 6608 6477 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $64154 m0 *1 812.56,740.88
X$64154 6700 6699 6590 6480 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $64296 r0 *1 813.68,801.36
X$64296 6514 6699 6700 6693 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $64945 r0 *1 818.16,761.04
X$64945 6662 6699 6700 6661 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $64998 r0 *1 812,791.28
X$64998 6681 6699 6700 6689 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $65028 r0 *1 803.04,811.44
X$65028 6692 6699 6700 6696 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS riscv

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_16 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=29.28U AS=9.3147P AD=9.3147P PS=41.29U PD=41.29U
* device instance $17 r0 *1 0.92,1.3 nmos_5p0
M$17 3 2 1 1 nmos_5p0 L=0.6U W=11.68U AS=3.1682P AD=3.1682P PS=21.09U PD=21.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_16 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=29.28U AS=9.3147P AD=9.3147P PS=41.29U PD=41.29U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 3 2 1 1 nmos_5p0 L=0.6U W=21.12U AS=5.7288P AD=5.7288P PS=31.12U PD=31.12U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.9832P PS=16.4U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_16 1 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 I
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 4 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.5384P PS=21.69U PD=19.6U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 3 2 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.0768P AD=9.3147P PS=39.2U PD=41.29U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 2 4 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.7456P PS=16.4U PD=14.72U
* device instance $33 r0 *1 9.88,1.005 nmos_5p0
M$33 3 2 1 1 nmos_5p0 L=0.6U W=21.12U AS=5.4912P AD=5.7288P PS=29.44U PD=31.12U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_20 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=36.6U AS=11.5839P AD=11.5839P PS=51.09U PD=51.09U
* device instance $21 r0 *1 0.92,1.3 nmos_5p0
M$21 3 2 1 1 nmos_5p0 L=0.6U W=14.6U AS=3.9274P AD=3.9274P PS=26.09U PD=26.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_20

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

* cell gf180mcu_fd_sc_mcu9t5v0__mux4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin NWELL,VDD
* pin I2
* pin S0
* pin I3
* pin S1
* pin I1
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux4_4 1 6 10 11 12 13 14 16 18
* net 1 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* net 10 NWELL,VDD
* net 11 I2
* net 12 S0
* net 13 I3
* net 14 S1
* net 16 I1
* net 18 I0
* device instance $1 r0 *1 1.035,3.62 pmos_5p0
M$1 3 11 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.5504P PS=3.44U PD=2.14U
* device instance $2 r0 *1 2.395,3.62 pmos_5p0
M$2 4 12 3 10 pmos_5p0 L=0.5U W=1.28U AS=0.5504P AD=0.4032P PS=2.14U PD=1.91U
* device instance $3 r0 *1 3.525,3.62 pmos_5p0
M$3 5 17 4 10 pmos_5p0 L=0.5U W=1.28U AS=0.4032P AD=0.4576P PS=1.91U PD=1.995U
* device instance $4 r0 *1 4.74,3.62 pmos_5p0
M$4 10 13 5 10 pmos_5p0 L=0.5U W=1.28U AS=0.4576P AD=0.6432P PS=1.995U PD=2.4U
* device instance $5 r0 *1 6.2,3.62 pmos_5p0
M$5 6 2 10 10 pmos_5p0 L=0.5U W=5.12U AS=1.952P AD=1.872P PS=8.4U PD=9.44U
* device instance $9 r0 *1 14.85,3.62 pmos_5p0
M$9 10 14 15 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3712P PS=3.44U PD=1.86U
* device instance $10 r0 *1 15.93,3.62 pmos_5p0
M$10 8 16 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.3712P AD=0.3968P PS=1.86U PD=1.9U
* device instance $11 r0 *1 17.05,3.62 pmos_5p0
M$11 7 17 8 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.3968P PS=1.9U PD=1.9U
* device instance $12 r0 *1 18.17,3.62 pmos_5p0
M$12 9 12 7 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.3328P PS=1.9U PD=1.8U
* device instance $13 r0 *1 19.19,3.62 pmos_5p0
M$13 10 18 9 10 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3968P PS=1.8U PD=1.9U
* device instance $14 r0 *1 20.31,3.62 pmos_5p0
M$14 17 12 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.5632P PS=1.9U PD=3.44U
* device instance $15 r0 *1 12.05,3.62 pmos_5p0
M$15 2 15 4 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $16 r0 *1 13.07,3.62 pmos_5p0
M$16 7 14 2 10 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.5632P PS=1.8U PD=3.44U
* device instance $17 r0 *1 0.985,1.195 nmos_5p0
M$17 3 11 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.48P PS=2.48U PD=2U
* device instance $18 r0 *1 2.785,1.195 nmos_5p0
M$18 4 17 3 1 nmos_5p0 L=0.6U W=0.8U AS=0.48P AD=0.208P PS=2U PD=1.32U
* device instance $19 r0 *1 3.905,1.195 nmos_5p0
M$19 5 12 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 5.025,1.195 nmos_5p0
M$20 1 13 5 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $21 r0 *1 6.145,1.195 nmos_5p0
M$21 6 2 1 1 nmos_5p0 L=0.6U W=3.2U AS=0.832P AD=0.976P PS=5.28U PD=6.44U
* device instance $25 r0 *1 11.56,1.18 nmos_5p0
M$25 2 14 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.364P AD=0.208P PS=2.51U PD=1.32U
* device instance $26 r0 *1 12.68,1.18 nmos_5p0
M$26 7 15 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
* device instance $27 r0 *1 14.76,1.18 nmos_5p0
M$27 1 14 15 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $28 r0 *1 15.88,1.18 nmos_5p0
M$28 8 16 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $29 r0 *1 17,1.18 nmos_5p0
M$29 7 12 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 18.12,1.18 nmos_5p0
M$30 9 17 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 19.24,1.18 nmos_5p0
M$31 1 18 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 20.36,1.18 nmos_5p0
M$32 17 12 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux4_4

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
