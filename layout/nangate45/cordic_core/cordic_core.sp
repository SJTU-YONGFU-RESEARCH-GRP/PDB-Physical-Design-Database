
* cell cordic_core
* pin y_in[11]
* pin x_in[11]
* pin y_in[10]
* pin x_in[10]
* pin x_in[9]
* pin y_in[9]
* pin x_in[8]
* pin y_in[8]
* pin x_in[7]
* pin y_in[7]
* pin x_in[6]
* pin y_in[6]
* pin x_in[5]
* pin y_in[5]
* pin z_in[12]
* pin z_in[11]
* pin z_in[10]
* pin z_in[13]
* pin x_in[4]
* pin y_in[4]
* pin z_in[8]
* pin z_in[9]
* pin z_in[7]
* pin y_in[3]
* pin z_in[6]
* pin y_in[0]
* pin x_in[3]
* pin x_in[0]
* pin z_in[5]
* pin y_in[1]
* pin z_in[4]
* pin y_in[2]
* pin x_in[2]
* pin y_out[8]
* pin y_out[12]
* pin x_in[1]
* pin z_in[3]
* pin y_out[11]
* pin y_out[10]
* pin y_out[9]
* pin z_in[14]
* pin z_in[15]
* pin y_out[7]
* pin y_out[6]
* pin z_in[2]
* pin y_out[14]
* pin y_out[13]
* pin z_in[0]
* pin y_out[4]
* pin y_out[5]
* pin y_out[3]
* pin y_out[2]
* pin y_out[1]
* pin z_in[1]
* pin y_out[0]
* pin x_out[14]
* pin x_out[13]
* pin x_out[15]
* pin x_out[11]
* pin y_out[15]
* pin x_out[12]
* pin x_out[10]
* pin x_out[9]
* pin x_out[8]
* pin x_out[7]
* pin x_out[6]
* pin x_out[5]
* pin x_out[4]
* pin x_out[2]
* pin x_out[0]
* pin x_out[3]
* pin x_out[1]
* pin PWELL
* pin NWELL
* pin x_in[12]
* pin y_in[12]
* pin y_in[13]
* pin x_in[13]
* pin x_in[14]
* pin y_in[14]
* pin x_in[15]
* pin y_in[15]
.SUBCKT cordic_core 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
+ 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49
+ 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 99 139
+ 256 305 600 677 1168 1169 1358 1412
* net 1 y_in[11]
* net 2 x_in[11]
* net 3 y_in[10]
* net 4 x_in[10]
* net 5 x_in[9]
* net 6 y_in[9]
* net 7 x_in[8]
* net 8 y_in[8]
* net 9 x_in[7]
* net 10 y_in[7]
* net 11 x_in[6]
* net 12 y_in[6]
* net 13 x_in[5]
* net 14 y_in[5]
* net 15 z_in[12]
* net 16 z_in[11]
* net 17 z_in[10]
* net 18 z_in[13]
* net 19 x_in[4]
* net 20 y_in[4]
* net 21 z_in[8]
* net 22 z_in[9]
* net 23 z_in[7]
* net 24 y_in[3]
* net 25 z_in[6]
* net 26 y_in[0]
* net 27 x_in[3]
* net 28 x_in[0]
* net 29 z_in[5]
* net 30 y_in[1]
* net 31 z_in[4]
* net 32 y_in[2]
* net 33 x_in[2]
* net 34 y_out[8]
* net 35 y_out[12]
* net 36 x_in[1]
* net 37 z_in[3]
* net 38 y_out[11]
* net 39 y_out[10]
* net 40 y_out[9]
* net 41 z_in[14]
* net 42 z_in[15]
* net 43 y_out[7]
* net 44 y_out[6]
* net 45 z_in[2]
* net 46 y_out[14]
* net 47 y_out[13]
* net 48 z_in[0]
* net 49 y_out[4]
* net 50 y_out[5]
* net 51 y_out[3]
* net 52 y_out[2]
* net 53 y_out[1]
* net 54 z_in[1]
* net 55 y_out[0]
* net 56 x_out[14]
* net 57 x_out[13]
* net 58 x_out[15]
* net 59 x_out[11]
* net 60 y_out[15]
* net 61 x_out[12]
* net 62 x_out[10]
* net 63 x_out[9]
* net 64 x_out[8]
* net 65 x_out[7]
* net 66 x_out[6]
* net 67 x_out[5]
* net 68 x_out[4]
* net 69 x_out[2]
* net 70 x_out[0]
* net 71 x_out[3]
* net 72 x_out[1]
* net 99 PWELL
* net 139 NWELL
* net 256 x_in[12]
* net 305 y_in[12]
* net 600 y_in[13]
* net 677 x_in[13]
* net 1168 x_in[14]
* net 1169 y_in[14]
* net 1358 x_in[15]
* net 1412 y_in[15]
* cell instance $2 r0 *1 6.08,1.4
X$2 1 99 139 101 BUF_X1
* cell instance $12 r0 *1 6.84,1.4
X$12 2 99 139 73 BUF_X1
* cell instance $18 r0 *1 9.5,1.4
X$18 3 99 139 142 BUF_X1
* cell instance $20 r0 *1 10.26,1.4
X$20 4 99 139 164 BUF_X1
* cell instance $26 r0 *1 13.87,1.4
X$26 5 99 139 165 BUF_X1
* cell instance $33 r0 *1 14.44,1.4
X$33 6 99 139 75 BUF_X1
* cell instance $38 r0 *1 19.76,1.4
X$38 7 99 139 76 BUF_X1
* cell instance $44 r0 *1 20.33,1.4
X$44 8 99 139 113 BUF_X1
* cell instance $50 r0 *1 24.89,1.4
X$50 9 99 139 193 BUF_X1
* cell instance $56 r0 *1 25.46,1.4
X$56 10 99 139 104 BUF_X1
* cell instance $63 r0 *1 27.93,1.4
X$63 11 99 139 105 BUF_X1
* cell instance $68 r0 *1 28.5,1.4
X$68 12 99 139 145 BUF_X1
* cell instance $75 r0 *1 34.77,1.4
X$75 13 99 139 117 BUF_X1
* cell instance $80 r0 *1 35.34,1.4
X$80 14 99 139 78 BUF_X1
* cell instance $86 r0 *1 36.67,1.4
X$86 15 99 139 119 BUF_X1
* cell instance $92 m0 *1 37.62,4.2
X$92 16 99 139 378 BUF_X1
* cell instance $98 r0 *1 37.81,1.4
X$98 17 99 139 120 CLKBUF_X2
* cell instance $104 m0 *1 38.57,4.2
X$104 18 99 139 242 BUF_X1
* cell instance $111 r0 *1 37.24,1.4
X$111 19 99 139 118 BUF_X1
* cell instance $117 r0 *1 36.1,1.4
X$117 20 99 139 167 BUF_X1
* cell instance $126 r0 *1 40.85,1.4
X$126 21 99 139 124 BUF_X2
* cell instance $128 r0 *1 41.61,1.4
X$128 22 99 139 224 CLKBUF_X2
* cell instance $134 m0 *1 41.8,4.2
X$134 23 99 139 440 BUF_X1
* cell instance $144 r0 *1 42.56,1.4
X$144 24 99 139 121 BUF_X1
* cell instance $147 r0 *1 43.51,4.2
X$147 25 99 139 319 BUF_X1
* cell instance $152 r0 *1 43.32,1.4
X$152 26 99 139 150 CLKBUF_X2
* cell instance $160 r0 *1 44.27,4.2
X$160 27 99 139 122 BUF_X1
* cell instance $164 r0 *1 45.03,1.4
X$164 28 99 139 79 CLKBUF_X2
* cell instance $171 r0 *1 44.46,1.4
X$171 29 99 139 169 BUF_X1
* cell instance $180 r0 *1 45.98,1.4
X$180 30 99 139 249 BUF_X2
* cell instance $182 r0 *1 44.84,4.2
X$182 31 99 139 260 BUF_X1
* cell instance $188 r0 *1 46.93,1.4
X$188 32 99 139 170 CLKBUF_X2
* cell instance $198 r0 *1 47.69,1.4
X$198 33 99 139 168 BUF_X2
* cell instance $200 m0 *1 46.74,4.2
X$200 252 99 139 34 BUF_X1
* cell instance $206 m0 *1 45.03,4.2
X$206 248 99 139 35 BUF_X1
* cell instance $212 r0 *1 49.21,1.4
X$212 36 139 125 99 BUF_X4
* cell instance $218 m0 *1 47.88,4.2
X$218 37 139 261 99 BUF_X4
* cell instance $224 m0 *1 47.31,4.2
X$224 251 99 139 38 BUF_X1
* cell instance $230 r0 *1 51.87,1.4
X$230 109 99 139 39 BUF_X1
* cell instance $236 m0 *1 49.21,4.2
X$236 302 99 139 40 BUF_X1
* cell instance $243 m0 *1 45.6,4.2
X$243 41 99 139 250 BUF_X1
* cell instance $248 r0 *1 50.54,1.4
X$248 42 139 254 99 BUF_X4
* cell instance $254 m0 *1 46.17,4.2
X$254 154 99 139 43 BUF_X1
* cell instance $260 r0 *1 53.58,1.4
X$260 81 99 139 44 BUF_X1
* cell instance $266 m0 *1 53.01,7
X$266 45 99 139 383 BUF_X1
* cell instance $272 m0 *1 64.22,4.2
X$272 247 99 139 46 BUF_X1
* cell instance $278 m0 *1 60.23,9.8
X$278 532 99 139 47 BUF_X1
* cell instance $284 r0 *1 56.05,1.4
X$284 99 48 322 139 BUF_X32
* cell instance $290 m0 *1 58.71,12.6
X$290 474 99 139 49 BUF_X1
* cell instance $304 m0 *1 60.8,9.8
X$304 354 99 139 50 BUF_X1
* cell instance $306 m0 *1 65.36,4.2
X$306 299 99 139 51 BUF_X1
* cell instance $312 m0 *1 67.07,4.2
X$312 157 99 139 52 BUF_X1
* cell instance $318 r0 *1 68.78,1.4
X$318 161 99 139 53 BUF_X1
* cell instance $324 r0 *1 57.38,4.2
X$324 99 385 139 54 BUF_X8
* cell instance $330 r0 *1 64.98,7
X$330 445 99 139 55 BUF_X1
* cell instance $336 r0 *1 68.4,4.2
X$336 297 99 139 56 BUF_X1
* cell instance $342 r0 *1 69.92,1.4
X$342 206 99 139 57 BUF_X1
* cell instance $348 r0 *1 69.35,1.4
X$348 162 99 139 58 BUF_X1
* cell instance $354 m0 *1 70.3,4.2
X$354 204 99 139 59 BUF_X1
* cell instance $360 m0 *1 70.87,4.2
X$360 180 99 139 60 BUF_X1
* cell instance $366 r0 *1 74.86,1.4
X$366 107 99 139 61 BUF_X1
* cell instance $372 r0 *1 77.52,1.4
X$372 88 99 139 62 BUF_X1
* cell instance $378 r0 *1 83.41,1.4
X$378 106 99 139 63 BUF_X1
* cell instance $384 m0 *1 84.55,4.2
X$384 131 99 139 64 BUF_X1
* cell instance $390 m0 *1 83.98,4.2
X$390 89 99 139 65 BUF_X1
* cell instance $396 r0 *1 88.35,1.4
X$396 93 99 139 66 BUF_X1
* cell instance $402 r0 *1 89.11,1.4
X$402 149 99 139 67 BUF_X1
* cell instance $408 r0 *1 92.53,1.4
X$408 96 99 139 68 BUF_X1
* cell instance $414 r0 *1 97.09,1.4
X$414 190 99 139 69 BUF_X1
* cell instance $420 r0 *1 96.71,4.2
X$420 238 99 139 70 BUF_X1
* cell instance $426 r0 *1 102.03,1.4
X$426 98 99 139 71 BUF_X1
* cell instance $432 m0 *1 102.03,4.2
X$432 140 99 139 72 BUF_X1
* cell instance $442 r0 *1 4.18,1.4
X$442 73 137 4866 139 99 74 HA_X1
* cell instance $444 m0 *1 5.32,4.2
X$444 73 101 4845 139 99 455 HA_X1
* cell instance $447 r0 *1 4.56,4.2
X$447 73 99 139 284 INV_X1
* cell instance $451 r0 *1 12.35,21
X$451 74 99 139 1174 INV_X1
* cell instance $455 m0 *1 3.99,9.8
X$455 358 453 74 99 570 139 AOI21_X2
* cell instance $458 r0 *1 13.3,21
X$458 1110 74 212 99 139 1177 NOR3_X1
* cell instance $465 r0 *1 12.35,4.2
X$465 213 75 257 139 99 306 HA_X1
* cell instance $469 r0 *1 11.97,1.4
X$469 165 75 4872 139 99 112 HA_X1
* cell instance $472 r0 *1 15.01,1.4
X$472 75 99 139 166 INV_X1
* cell instance $476 m0 *1 17.86,4.2
X$476 76 192 4849 139 99 216 HA_X1
* cell instance $478 r0 *1 20.9,1.4
X$478 76 99 139 114 INV_X1
* cell instance $482 r0 *1 17.48,1.4
X$482 76 113 4867 139 99 215 HA_X1
* cell instance $488 m0 *1 29.07,21
X$488 77 439 99 139 1116 NOR2_X1
* cell instance $491 r0 *1 28.5,18.2
X$491 77 99 139 1037 INV_X1
* cell instance $493 r0 *1 27.55,18.2
X$493 77 259 99 139 1019 NOR2_X2
* cell instance $495 m0 *1 29.83,21
X$495 439 77 99 139 1117 OR2_X1
* cell instance $498 r0 *1 31.16,1.4
X$498 117 147 4870 139 99 77 HA_X1
* cell instance $502 m0 *1 32.3,4.2
X$502 117 78 4855 139 99 194 HA_X1
* cell instance $507 r0 *1 31.73,4.2
X$507 78 222 259 139 99 434 HA_X1
* cell instance $509 r0 *1 33.06,1.4
X$509 78 99 139 147 INV_X1
* cell instance $515 m0 *1 45.22,21
X$515 79 99 139 1164 INV_X1
* cell instance $517 m0 *1 45.6,18.2
X$517 79 150 4862 139 99 1028 HA_X1
* cell instance $520 m0 *1 47.5,21
X$520 79 1103 4848 139 99 1118 HA_X1
* cell instance $525 m0 *1 49.59,7
X$525 468 449 99 139 80 NAND2_X2
* cell instance $542 m0 *1 56.81,4.2
X$542 174 80 99 139 226 NOR2_X1
* cell instance $544 m0 *1 65.17,7
X$544 80 323 99 139 350 NOR2_X1
* cell instance $546 m0 *1 61.18,7
X$546 350 265 80 99 161 139 AOI21_X1
* cell instance $548 m0 *1 67.64,4.2
X$548 80 245 99 139 159 NOR2_X1
* cell instance $550 r0 *1 48.64,1.4
X$550 253 80 99 139 151 NOR2_X1
* cell instance $552 m0 *1 50.92,4.2
X$552 201 80 99 139 200 NOR2_X2
* cell instance $554 m0 *1 58.33,9.8
X$554 452 80 99 139 533 NOR2_X2
* cell instance $557 r0 *1 52.44,1.4
X$557 110 202 139 99 81 XNOR2_X1
* cell instance $560 r0 *1 66.12,12.6
X$560 715 99 139 82 BUF_X1
* cell instance $564 r0 *1 66.5,1.4
X$564 82 208 139 99 83 XNOR2_X1
* cell instance $566 r0 *1 67.64,1.4
X$566 83 160 139 99 162 XNOR2_X1
* cell instance $578 r0 *1 71.82,1.4
X$578 156 84 99 139 158 NAND2_X2
* cell instance $581 r0 *1 75.43,1.4
X$581 127 84 99 139 155 NAND2_X1
* cell instance $584 r0 *1 69.35,4.2
X$584 84 228 295 139 99 349 OAI21_X2
* cell instance $586 m0 *1 69.35,4.2
X$586 179 99 139 84 CLKBUF_X3
* cell instance $589 r0 *1 94.43,1.4
X$589 84 134 97 139 99 144 OAI21_X2
* cell instance $592 r0 *1 97.66,1.4
X$592 136 84 99 139 103 NAND2_X1
* cell instance $594 r0 *1 98.8,1.4
X$594 100 84 141 99 139 140 MUX2_X1
* cell instance $596 r0 *1 92.15,1.4
X$596 84 99 139 91 INV_X1
* cell instance $599 m0 *1 83.41,4.2
X$599 197 84 99 139 130 NAND2_X1
* cell instance $601 m0 *1 81.13,4.2
X$601 84 185 184 139 99 199 OAI21_X2
* cell instance $603 m0 *1 85.12,4.2
X$603 185 84 99 139 132 NAND2_X1
* cell instance $605 r0 *1 70.68,1.4
X$605 85 158 99 139 204 XOR2_X1
* cell instance $608 r0 *1 74.1,1.4
X$608 85 86 87 99 139 127 NAND3_X1
* cell instance $611 r0 *1 72.77,4.2
X$611 269 324 99 139 85 XNOR2_X2
* cell instance $613 m0 *1 74.1,4.2
X$613 182 85 99 139 181 NAND2_X2
* cell instance $615 r0 *1 74.67,4.2
X$615 85 99 139 229 BUF_X1
* cell instance $622 m0 *1 75.05,4.2
X$622 229 86 183 182 99 295 139 NAND4_X2
* cell instance $624 r0 *1 79.61,1.4
X$624 86 91 99 139 152 NOR2_X1
* cell instance $626 r0 *1 80.18,1.4
X$626 153 129 128 99 139 86 AND3_X4
* cell instance $629 r0 *1 76.57,4.2
X$629 183 99 139 87 BUF_X1
* cell instance $634 r0 *1 76.38,1.4
X$634 87 152 139 99 88 XNOR2_X1
* cell instance $638 r0 *1 84.36,1.4
X$638 90 132 99 139 89 XOR2_X1
* cell instance $643 m0 *1 82.46,4.2
X$643 129 90 99 139 184 NAND2_X2
* cell instance $646 r0 *1 85.5,1.4
X$646 186 92 90 99 139 197 NAND3_X2
* cell instance $650 r0 *1 84.17,4.2
X$650 394 342 99 139 90 XNOR2_X2
* cell instance $652 r0 *1 96.14,1.4
X$652 91 102 99 139 135 NOR2_X2
* cell instance $658 r0 *1 91.01,1.4
X$658 95 91 99 139 94 NOR2_X1
* cell instance $664 m0 *1 86.26,4.2
X$664 186 91 99 139 133 NOR2_X1
* cell instance $667 r0 *1 87.21,1.4
X$667 92 133 139 99 93 XNOR2_X1
* cell instance $670 m0 *1 88.92,4.2
X$670 148 92 95 99 185 139 NAND3_X4
* cell instance $674 m0 *1 87.78,7
X$674 331 398 99 139 92 XNOR2_X2
* cell instance $679 r0 *1 89.87,1.4
X$679 94 148 139 99 149 XNOR2_X1
* cell instance $682 m0 *1 94.62,4.2
X$682 136 187 95 99 139 NOR2_X4
* cell instance $689 r0 *1 93.29,1.4
X$689 278 144 99 139 96 XOR2_X1
* cell instance $693 r0 *1 95.76,1.4
X$693 231 99 139 97 INV_X1
* cell instance $698 r0 *1 95.38,4.2
X$698 231 103 99 139 98 XOR2_X1
* cell instance $703 m0 *1 9.12,102.2
X$703 4809 4810 4333 139 99 4598 MUX2_X2
* cell instance $710 m0 *1 28.88,102.2
X$710 4833 4799 4832 99 139 4712 NAND3_X2
* cell instance $712 m0 *1 36.48,102.2
X$712 99 4771 4814 4615 4612 139 AOI21_X4
* cell instance $715 m0 *1 40.66,102.2
X$715 4612 4615 4814 99 4816 139 NAND3_X4
* cell instance $718 m0 *1 45.41,102.2
X$718 99 4816 4815 4824 4773 4660 139 AOI22_X4
* cell instance $721 m0 *1 3.23,37.8
X$721 1557 1944 1782 139 99 1783 AND3_X1
* cell instance $723 m0 *1 4.18,37.8
X$723 1828 1944 1782 139 99 1901 AND3_X1
* cell instance $724 m0 *1 5.13,37.8
X$724 1561 1946 1902 1901 1764 1875 99 139 OAI221_X2
* cell instance $726 m0 *1 7.41,37.8
X$726 1877 1946 1836 139 1870 99 OAI21_X1
* cell instance $728 m0 *1 8.36,37.8
X$728 1830 1948 1875 99 139 1947 AND3_X4
* cell instance $730 m0 *1 10.64,37.8
X$730 1903 1695 1743 99 139 1877 NAND3_X1
* cell instance $731 m0 *1 11.4,37.8
X$731 1743 99 139 1950 INV_X1
* cell instance $733 m0 *1 11.97,37.8
X$733 1903 1787 99 139 2006 NOR2_X1
* cell instance $735 m0 *1 12.73,37.8
X$735 1832 1417 1951 139 99 1904 HA_X1
* cell instance $737 m0 *1 14.82,37.8
X$737 1789 1833 139 99 1906 AND2_X1
* cell instance $739 m0 *1 17.1,37.8
X$739 1835 1508 1972 139 99 1953 HA_X1
* cell instance $743 m0 *1 1.52,37.8
X$743 1742 1870 139 99 1900 XNOR2_X1
* cell instance $751 r0 *1 3.61,37.8
X$751 1828 1782 1944 99 1902 139 AOI21_X2
* cell instance $753 r0 *1 5.13,37.8
X$753 1764 1901 1788 1965 1964 99 139 OAI211_X2
* cell instance $755 r0 *1 7.22,37.8
X$755 1389 1211 99 139 1946 OR2_X1
* cell instance $757 r0 *1 8.36,37.8
X$757 1877 1692 99 139 1966 NAND2_X1
* cell instance $758 r0 *1 8.93,37.8
X$758 1695 99 139 1965 INV_X2
* cell instance $759 r0 *1 9.5,37.8
X$759 1002 1694 99 139 1967 OR2_X2
* cell instance $761 r0 *1 10.64,37.8
X$761 1965 1831 139 99 1968 XNOR2_X1
* cell instance $762 r0 *1 11.78,37.8
X$762 1950 2006 139 99 1969 XNOR2_X1
* cell instance $763 r0 *1 12.92,37.8
X$763 1564 1905 1692 139 1971 99 OAI21_X1
* cell instance $765 r0 *1 14.06,37.8
X$765 1905 1745 99 139 2080 NOR2_X1
* cell instance $767 r0 *1 15.01,37.8
X$767 1906 99 139 1905 INV_X1
* cell instance $768 r0 *1 15.39,37.8
X$768 1952 1507 1073 99 139 1903 NOR3_X1
* cell instance $770 r0 *1 16.53,37.8
X$770 1952 1692 99 139 2009 NAND2_X1
* cell instance $771 r0 *1 17.1,37.8
X$771 1073 2009 99 139 1973 XOR2_X1
* cell instance $773 r0 *1 18.43,37.8
X$773 99 1627 1787 139 BUF_X16
* cell instance $774 m0 *1 20.33,37.8
X$774 1837 1508 139 1974 99 XOR2_X2
* cell instance $775 m0 *1 19.38,37.8
X$775 1417 1508 1975 99 139 1952 OR3_X1
* cell instance $776 m0 *1 22.04,37.8
X$776 1838 99 139 1907 CLKBUF_X2
* cell instance $778 r0 *1 23.18,37.8
X$778 1564 1887 1836 139 1976 99 OAI21_X1
* cell instance $780 m0 *1 23.18,37.8
X$780 1884 1511 139 1908 99 XOR2_X2
* cell instance $781 m0 *1 25.08,37.8
X$781 1791 1575 99 139 1841 NOR2_X1
* cell instance $782 m0 *1 25.65,37.8
X$782 1887 1841 99 139 1910 XOR2_X1
* cell instance $783 m0 *1 26.79,37.8
X$783 1673 1842 139 99 1911 XNOR2_X1
* cell instance $786 r0 *1 24.32,37.8
X$786 1612 99 139 1909 INV_X1
* cell instance $787 r0 *1 24.7,37.8
X$787 2012 1909 1511 99 139 1975 NAND3_X1
* cell instance $789 r0 *1 25.84,37.8
X$789 1910 1569 1977 139 99 1979 HA_X1
* cell instance $791 m0 *1 28.5,37.8
X$791 1843 1569 139 1912 99 XOR2_X2
* cell instance $793 m0 *1 30.21,37.8
X$793 1701 1914 1791 99 139 NOR2_X4
* cell instance $794 m0 *1 31.92,37.8
X$794 99 1627 1575 139 BUF_X32
* cell instance $795 m0 *1 41.23,37.8
X$795 1795 1796 1962 99 139 NOR2_X4
* cell instance $796 m0 *1 42.94,37.8
X$796 1962 1518 1707 139 99 2123 OAI21_X4
* cell instance $798 m0 *1 45.6,37.8
X$798 1709 1712 1917 139 99 2038 HA_X1
* cell instance $799 m0 *1 47.5,37.8
X$799 99 2096 1845 1918 1847 139 AOI21_X4
* cell instance $800 m0 *1 49.97,37.8
X$800 1845 1918 1898 99 1916 139 AOI21_X2
* cell instance $801 m0 *1 51.3,37.8
X$801 1849 1848 139 1963 99 XOR2_X2
* cell instance $802 m0 *1 53.01,37.8
X$802 1799 1848 1921 99 1846 139 AOI21_X1
* cell instance $804 m0 *1 55.29,37.8
X$804 1961 99 139 1851 INV_X1
* cell instance $805 m0 *1 55.67,37.8
X$805 1584 1959 1961 139 99 1850 HA_X1
* cell instance $806 m0 *1 57.57,37.8
X$806 1850 99 139 1960 INV_X1
* cell instance $807 m0 *1 57.95,37.8
X$807 1960 1851 1958 139 99 1714 OAI21_X2
* cell instance $808 m0 *1 59.28,37.8
X$808 99 1780 1851 1825 1852 139 AOI21_X4
* cell instance $809 m0 *1 61.75,37.8
X$809 1854 99 139 1825 INV_X1
* cell instance $810 m0 *1 62.13,37.8
X$810 1854 1853 1926 99 1958 139 AOI21_X1
* cell instance $813 r0 *1 28.88,37.8
X$813 1615 2013 99 139 2012 NOR2_X2
* cell instance $816 r0 *1 30.4,37.8
X$816 1545 99 139 1913 INV_X1
* cell instance $817 r0 *1 30.78,37.8
X$817 2015 1545 1980 139 99 2014 HA_X1
* cell instance $818 r0 *1 32.68,37.8
X$818 2014 99 139 1914 INV_X1
* cell instance $820 r0 *1 33.44,37.8
X$820 1915 99 139 2015 INV_X1
* cell instance $824 r0 *1 38.57,37.8
X$824 672 1369 2034 139 99 2020 HA_X1
* cell instance $825 r0 *1 40.47,37.8
X$825 2019 99 139 1983 CLKBUF_X2
* cell instance $827 r0 *1 41.42,37.8
X$827 1796 2017 1983 139 2018 99 OAI21_X1
* cell instance $828 r0 *1 42.18,37.8
X$828 1707 1518 99 139 2017 NOR2_X1
* cell instance $831 r0 *1 44.46,37.8
X$831 1917 1916 139 99 2016 XNOR2_X1
* cell instance $833 r0 *1 45.79,37.8
X$833 1917 99 139 1985 INV_X1
* cell instance $835 r0 *1 46.55,37.8
X$835 1847 1918 139 2702 99 XOR2_X2
* cell instance $838 r0 *1 49.21,37.8
X$838 1986 99 139 1920 INV_X2
* cell instance $839 r0 *1 49.78,37.8
X$839 1425 1987 1986 139 99 1919 HA_X1
* cell instance $840 r0 *1 51.68,37.8
X$840 1988 1920 1989 139 1921 99 OAI21_X1
* cell instance $841 r0 *1 52.44,37.8
X$841 1989 1920 1922 139 99 1849 OAI21_X4
* cell instance $842 r0 *1 54.91,37.8
X$842 1919 99 139 1989 INV_X1
* cell instance $845 r0 *1 55.86,37.8
X$845 1991 1990 139 1620 99 XOR2_X2
* cell instance $850 r0 *1 59.09,37.8
X$850 1924 1993 139 99 1583 XNOR2_X1
* cell instance $852 r0 *1 60.42,37.8
X$852 2044 1993 1925 139 1994 99 OAI21_X1
* cell instance $854 m0 *1 63.46,37.8
X$854 1853 1957 1856 139 99 1852 OAI21_X4
* cell instance $856 m0 *1 65.93,37.8
X$856 1956 1957 99 139 1894 NOR2_X1
* cell instance $859 m0 *1 67.45,37.8
X$859 1927 1857 1928 139 99 1956 AND3_X1
* cell instance $860 m0 *1 68.4,37.8
X$860 1859 1929 1930 99 1955 139 AOI21_X1
* cell instance $861 m0 *1 69.16,37.8
X$861 1859 99 139 1857 INV_X1
* cell instance $864 m0 *1 70.49,37.8
X$864 1136 1860 1892 139 99 1889 HA_X1
* cell instance $869 r0 *1 64.41,37.8
X$869 1856 99 139 2010 INV_X1
* cell instance $870 r0 *1 64.79,37.8
X$870 2010 1927 1955 139 99 1926 OAI21_X2
* cell instance $871 r0 *1 66.12,37.8
X$871 99 1957 1927 1857 1928 139 AOI21_X4
* cell instance $874 r0 *1 69.16,37.8
X$874 1930 1929 139 1860 99 XOR2_X2
* cell instance $875 r0 *1 70.87,37.8
X$875 1931 2106 139 99 1954 XNOR2_X1
* cell instance $878 r0 *1 72.58,37.8
X$878 2007 2008 2190 99 1932 139 AOI21_X1
* cell instance $879 r0 *1 73.34,37.8
X$879 2053 1136 2008 139 99 2007 HA_X1
* cell instance $880 m0 *1 76.95,37.8
X$880 1935 1862 1757 99 1886 139 NAND3_X4
* cell instance $881 m0 *1 75.05,37.8
X$881 1933 1589 99 139 1934 XNOR2_X2
* cell instance $882 m0 *1 79.42,37.8
X$882 99 1936 2054 1818 1862 1881 139 OAI211_X4
* cell instance $883 m0 *1 82.65,37.8
X$883 1806 1649 99 1805 139 NAND2_X4
* cell instance $884 m0 *1 84.36,37.8
X$884 1949 1201 99 139 1998 NOR2_X1
* cell instance $886 m0 *1 85.12,37.8
X$886 99 1939 1864 1940 1804 1938 139 OAI22_X4
* cell instance $888 m0 *1 88.54,37.8
X$888 2057 2001 99 1530 139 NAND2_X4
* cell instance $889 m0 *1 90.25,37.8
X$889 1817 1654 1807 99 1863 139 AOI21_X2
* cell instance $894 r0 *1 75.62,37.8
X$894 1718 1755 1721 99 1933 139 AOI21_X2
* cell instance $895 r0 *1 76.95,37.8
X$895 99 717 139 1934 BUF_X8
* cell instance $896 r0 *1 79.42,37.8
X$896 1649 1589 1755 1937 99 1997 139 NAND4_X2
* cell instance $897 r0 *1 81.13,37.8
X$897 1648 1589 1755 1937 99 1996 139 NAND4_X2
* cell instance $898 r0 *1 82.84,37.8
X$898 1937 1648 99 139 1949 NAND2_X2
* cell instance $900 r0 *1 83.98,37.8
X$900 2003 2088 1940 1938 139 99 1433 OAI22_X2
* cell instance $901 r0 *1 85.69,37.8
X$901 1805 1272 1939 99 139 NOR2_X4
* cell instance $903 r0 *1 87.59,37.8
X$903 99 1201 1136 139 BUF_X16
* cell instance $906 m0 *1 94.43,37.8
X$906 1945 1876 1866 139 99 1809 HA_X1
* cell instance $908 m0 *1 96.33,37.8
X$908 1337 1867 139 99 1945 XNOR2_X1
* cell instance $909 m0 *1 97.47,37.8
X$909 1814 1136 99 139 1867 NAND2_X1
* cell instance $912 r0 *1 95,37.8
X$912 2139 2065 99 139 1654 XNOR2_X2
* cell instance $913 r0 *1 96.9,37.8
X$913 2066 1941 139 1337 99 XOR2_X2
* cell instance $915 m0 *1 98.42,37.8
X$915 1942 1873 139 99 1943 XNOR2_X1
* cell instance $918 m0 *1 99.94,37.8
X$918 1943 1872 1812 139 99 1761 HA_X1
* cell instance $920 r0 *1 100.13,37.8
X$920 1942 99 139 1205 INV_X1
* cell instance $929 m0 *1 5.13,99.4
X$929 99 4766 4664 4666 4665 4663 139 OR4_X4
* cell instance $937 m0 *1 8.17,99.4
X$937 4356 4719 99 139 4764 NAND2_X1
* cell instance $939 m0 *1 8.74,99.4
X$939 4792 4764 4333 139 99 4668 MUX2_X2
* cell instance $940 m0 *1 10.45,99.4
X$940 4293 4765 99 139 4792 NAND2_X1
* cell instance $943 r0 *1 9.12,99.4
X$943 4334 4719 99 139 4809 NAND2_X1
* cell instance $944 r0 *1 9.69,99.4
X$944 4334 4765 99 139 4810 NAND2_X1
* cell instance $946 m0 *1 11.97,99.4
X$946 4794 4333 4793 99 139 4647 MUX2_X1
* cell instance $947 m0 *1 11.4,99.4
X$947 4356 4719 99 139 4793 NOR2_X1
* cell instance $948 m0 *1 13.3,99.4
X$948 4293 4765 99 139 4794 NOR2_X1
* cell instance $950 m0 *1 14.63,99.4
X$950 99 4536 4511 4766 4729 139 NOR3_X4
* cell instance $953 r0 *1 11.97,99.4
X$953 4334 4719 99 139 4830 NOR2_X1
* cell instance $954 r0 *1 12.54,99.4
X$954 4334 4765 99 139 4829 NOR2_X1
* cell instance $957 r0 *1 16.91,99.4
X$957 4511 4536 99 139 4831 NOR2_X1
* cell instance $958 r0 *1 17.48,99.4
X$958 99 4721 4795 4720 4719 139 NOR3_X4
* cell instance $959 m0 *1 19.76,99.4
X$959 4264 4514 4722 139 99 4796 HA_X1
* cell instance $960 m0 *1 17.67,99.4
X$960 4720 4721 4795 99 139 4765 OR3_X4
* cell instance $961 m0 *1 21.66,99.4
X$961 4796 4767 4722 99 4670 139 AOI21_X2
* cell instance $962 m0 *1 22.99,99.4
X$962 4722 4723 99 139 4768 NAND2_X1
* cell instance $963 m0 *1 23.56,99.4
X$963 4670 4798 4768 139 99 4534 OAI21_X2
* cell instance $964 m0 *1 24.89,99.4
X$964 4722 99 139 4770 INV_X1
* cell instance $966 m0 *1 25.46,99.4
X$966 4672 4671 99 139 4798 NOR2_X1
* cell instance $971 r0 *1 20.71,99.4
X$971 4831 4206 4723 139 99 4767 HA_X1
* cell instance $973 r0 *1 23.37,99.4
X$973 4723 99 139 4769 BUF_X1
* cell instance $975 r0 *1 26.98,99.4
X$975 4769 4770 139 99 4812 AND2_X1
* cell instance $977 m0 *1 29.07,99.4
X$977 4672 4671 4727 99 4835 139 AOI21_X2
* cell instance $978 m0 *1 27.93,99.4
X$978 4770 4767 4672 4725 99 139 4799 OR4_X1
* cell instance $980 m0 *1 30.59,99.4
X$980 4671 4677 4675 139 99 4725 AND3_X1
* cell instance $981 m0 *1 31.54,99.4
X$981 4728 4725 4428 99 139 NOR2_X4
* cell instance $984 m0 *1 35.53,99.4
X$984 99 4771 4834 4772 4626 4758 139 OAI22_X4
* cell instance $985 m0 *1 38.76,99.4
X$985 4657 4648 4729 139 99 4773 OAI21_X4
* cell instance $986 m0 *1 41.23,99.4
X$986 4774 4648 4729 139 99 4760 OAI21_X2
* cell instance $988 m0 *1 42.75,99.4
X$988 99 4760 4759 4679 4744 4775 139 OAI211_X4
* cell instance $989 m0 *1 45.98,99.4
X$989 4684 4800 4615 99 4775 139 AOI21_X2
* cell instance $991 m0 *1 47.5,99.4
X$991 4776 4616 4778 139 99 4802 HA_X1
* cell instance $994 r0 *1 28.31,99.4
X$994 4672 4725 4812 139 4832 99 OAI21_X1
* cell instance $995 r0 *1 29.07,99.4
X$995 4769 4835 99 139 4429 XNOR2_X2
* cell instance $999 r0 *1 33.63,99.4
X$999 99 4771 4772 4758 4834 4785 139 NOR4_X4
* cell instance $1000 r0 *1 37.05,99.4
X$1000 99 4813 4836 4724 4834 139 NOR3_X4
* cell instance $1001 r0 *1 39.71,99.4
X$1001 4813 4724 4836 139 99 4815 OAI21_X4
* cell instance $1002 r0 *1 42.18,99.4
X$1002 99 4815 4816 4660 4773 4710 139 NAND4_X4
* cell instance $1003 r0 *1 45.6,99.4
X$1003 4612 139 4800 99 BUF_X4
* cell instance $1005 r0 *1 47.69,99.4
X$1005 4773 4660 99 139 4776 NAND2_X1
* cell instance $1008 r0 *1 48.83,99.4
X$1008 4777 4801 4837 139 99 4813 OAI21_X4
* cell instance $1009 m0 *1 51.11,99.4
X$1009 4679 4775 99 139 4803 NOR2_X1
* cell instance $1010 m0 *1 49.78,99.4
X$1010 4730 4717 4802 99 4777 139 AOI21_X2
* cell instance $1012 m0 *1 51.87,99.4
X$1012 4778 99 139 4685 INV_X1
* cell instance $1015 r0 *1 51.49,99.4
X$1015 4802 99 139 4731 INV_X1
* cell instance $1016 r0 *1 51.87,99.4
X$1016 4731 4685 4659 139 99 4838 OAI21_X2
* cell instance $1018 m0 *1 52.63,99.4
X$1018 4659 99 139 4801 BUF_X2
* cell instance $1020 m0 *1 55.1,99.4
X$1020 4687 4428 4804 139 99 4780 HA_X1
* cell instance $1021 m0 *1 57,99.4
X$1021 4679 4680 4686 99 4839 139 AOI21_X1
* cell instance $1022 m0 *1 57.76,99.4
X$1022 4804 99 139 4733 BUF_X2
* cell instance $1024 m0 *1 60.04,99.4
X$1024 4733 4714 99 139 4806 NAND2_X1
* cell instance $1025 m0 *1 60.61,99.4
X$1025 4689 4806 4734 139 4805 99 OAI21_X1
* cell instance $1026 m0 *1 61.37,99.4
X$1026 4780 4733 4735 99 4734 139 AOI21_X1
* cell instance $1030 r0 *1 53.77,99.4
X$1030 4803 4429 4818 139 99 4781 HA_X1
* cell instance $1033 r0 *1 56.81,99.4
X$1033 4712 4839 4817 139 99 4779 HA_X1
* cell instance $1039 r0 *1 59.28,99.4
X$1039 4805 4820 4779 4819 4781 4774 139 99 AOI221_X2
* cell instance $1040 r0 *1 61.37,99.4
X$1040 4779 4819 4781 99 4821 139 AOI21_X1
* cell instance $1041 r0 *1 62.13,99.4
X$1041 4782 4691 4780 4733 4735 4822 139 99 AOI221_X2
* cell instance $1043 m0 *1 62.51,99.4
X$1043 4733 4714 139 99 4782 AND2_X2
* cell instance $1045 m0 *1 65.17,99.4
X$1045 4733 99 139 4808 INV_X1
* cell instance $1047 m0 *1 68.59,99.4
X$1047 4745 4625 99 139 4736 NOR2_X1
* cell instance $1048 m0 *1 69.16,99.4
X$1048 4823 4738 99 4739 139 NAND2_X4
* cell instance $1049 m0 *1 70.87,99.4
X$1049 4693 4651 4587 99 139 NOR2_X4
* cell instance $1050 m0 *1 72.58,99.4
X$1050 4710 4626 99 4586 139 NAND2_X4
* cell instance $1052 m0 *1 74.48,99.4
X$1052 4737 99 139 4742 BUF_X1
* cell instance $1054 r0 *1 64.22,99.4
X$1054 4780 99 139 4807 INV_X1
* cell instance $1055 r0 *1 64.6,99.4
X$1055 4808 4692 4807 139 4841 99 OAI21_X1
* cell instance $1056 r0 *1 65.36,99.4
X$1056 4781 4818 4841 99 4783 139 AOI21_X1
* cell instance $1057 r0 *1 66.12,99.4
X$1057 4783 4819 139 4694 99 XOR2_X2
* cell instance $1061 r0 *1 70.3,99.4
X$1061 4694 99 139 4745 INV_X1
* cell instance $1062 r0 *1 70.68,99.4
X$1062 4710 4626 4784 99 4755 139 NAND3_X4
* cell instance $1064 r0 *1 73.34,99.4
X$1064 99 4740 4784 4626 4710 139 AOI21_X4
* cell instance $1066 m0 *1 75.43,99.4
X$1066 4732 4744 4741 99 4589 139 NAND3_X4
* cell instance $1068 r0 *1 76,99.4
X$1068 99 4785 4739 4824 4786 139 NOR3_X4
* cell instance $1070 m0 *1 78.28,99.4
X$1070 99 4786 4740 4788 4064 4787 139 OAI22_X4
* cell instance $1071 r0 *1 78.66,99.4
X$1071 4744 4732 4741 139 99 4787 AND3_X2
* cell instance $1073 r0 *1 79.99,99.4
X$1073 99 4740 4788 4787 4786 4191 139 NOR4_X4
* cell instance $1075 m0 *1 81.89,99.4
X$1075 4824 4785 4706 139 4630 99 OAI21_X1
* cell instance $1076 m0 *1 84.36,99.4
X$1076 4743 4732 4744 99 139 4697 NAND3_X2
* cell instance $1077 m0 *1 83.03,99.4
X$1077 4753 4742 4651 139 4696 99 NOR3_X2
* cell instance $1081 r0 *1 83.79,99.4
X$1081 4743 4744 4732 99 4707 139 AOI21_X2
* cell instance $1083 r0 *1 85.5,99.4
X$1083 4825 4826 99 139 4743 NAND2_X1
* cell instance $1084 r0 *1 86.07,99.4
X$1084 4826 4825 139 99 4753 AND2_X2
* cell instance $1086 r0 *1 87.21,99.4
X$1086 4699 4586 4643 99 4827 139 AOI21_X1
* cell instance $1089 m0 *1 89.11,99.4
X$1089 4699 4701 99 139 4752 NOR2_X1
* cell instance $1090 m0 *1 91.96,99.4
X$1090 4789 4750 139 99 4791 AND2_X1
* cell instance $1091 m0 *1 90.06,99.4
X$1091 4625 4752 4789 139 99 4790 HA_X1
* cell instance $1092 m0 *1 92.72,99.4
X$1092 4790 4789 4797 99 4843 139 AOI21_X2
* cell instance $1093 m0 *1 94.05,99.4
X$1093 4748 4747 4746 139 4797 99 OAI21_X1
* cell instance $1094 m0 *1 94.81,99.4
X$1094 4748 4631 4746 139 4844 99 OAI21_X1
* cell instance $1095 m0 *1 95.57,99.4
X$1095 4748 4749 4746 139 4750 99 OAI21_X1
* cell instance $1099 r0 *1 91.77,99.4
X$1099 4828 4791 4790 139 99 4825 OAI21_X2
* cell instance $1102 r0 *1 94.05,99.4
X$1102 4844 4789 139 3931 99 XOR2_X2
* cell instance $1122 r0 *1 3.99,63
X$1122 99 2226 139 3039 BUF_X8
* cell instance $1123 m0 *1 8.17,63
X$1123 99 2972 2973 2968 2969 3031 139 NOR4_X4
* cell instance $1124 m0 *1 4.75,63
X$1124 99 3031 3069 3106 2965 2362 139 NAND4_X4
* cell instance $1126 r0 *1 6.46,63
X$1126 3031 2965 3106 99 139 3185 NAND3_X1
* cell instance $1127 r0 *1 7.22,63
X$1127 2302 99 139 3039 INV_X8
* cell instance $1130 r0 *1 10.07,63
X$1130 2969 2973 2972 99 139 3187 NOR3_X1
* cell instance $1131 r0 *1 10.83,63
X$1131 3039 3187 3106 99 3189 139 AOI21_X1
* cell instance $1132 r0 *1 11.59,63
X$1132 2968 3189 139 99 3190 XNOR2_X1
* cell instance $1134 m0 *1 11.97,63
X$1134 3075 2973 139 3079 99 XOR2_X2
* cell instance $1138 r0 *1 14.06,63
X$1138 2898 3108 3107 99 139 3143 OR3_X1
* cell instance $1139 m0 *1 17.48,63
X$1139 2977 2896 3034 139 99 3035 HA_X1
* cell instance $1140 m0 *1 14.06,63
X$1140 99 2896 2897 2975 2943 3106 139 NOR4_X4
* cell instance $1141 m0 *1 19.38,63
X$1141 3078 2975 3077 139 99 3110 HA_X1
* cell instance $1142 m0 *1 21.28,63
X$1142 2978 2975 139 3081 99 XOR2_X2
* cell instance $1143 m0 *1 22.99,63
X$1143 3038 99 139 3037 INV_X1
* cell instance $1144 m0 *1 23.37,63
X$1144 2835 2980 3201 139 99 3112 HA_X1
* cell instance $1147 m0 *1 26.22,63
X$1147 99 3039 1712 139 BUF_X16
* cell instance $1149 m0 *1 31.73,63
X$1149 3040 99 139 3084 INV_X1
* cell instance $1150 m0 *1 32.11,63
X$1150 3084 3041 3086 139 99 3114 OAI21_X2
* cell instance $1156 r0 *1 15.39,63
X$1156 3194 2897 139 3193 99 XOR2_X2
* cell instance $1158 r0 *1 17.86,63
X$1158 3034 99 139 3147 BUF_X2
* cell instance $1160 r0 *1 19,63
X$1160 3109 3149 99 139 3148 NOR2_X1
* cell instance $1162 r0 *1 19.76,63
X$1162 3110 99 139 3150 INV_X1
* cell instance $1164 r0 *1 20.33,63
X$1164 3110 3077 3196 99 3109 139 AOI21_X2
* cell instance $1165 r0 *1 21.66,63
X$1165 3037 3198 99 139 3196 NAND2_X1
* cell instance $1167 r0 *1 22.42,63
X$1167 3111 99 139 3198 INV_X1
* cell instance $1168 r0 *1 22.8,63
X$1168 3198 3141 3037 139 3199 99 OAI21_X1
* cell instance $1169 r0 *1 23.56,63
X$1169 3201 99 139 3113 CLKBUF_X2
* cell instance $1170 r0 *1 24.32,63
X$1170 3112 3113 3114 99 3141 139 AOI21_X1
* cell instance $1171 r0 *1 25.08,63
X$1171 3112 99 139 3151 INV_X1
* cell instance $1174 r0 *1 26.03,63
X$1174 3113 99 139 3202 INV_X1
* cell instance $1177 r0 *1 30.97,63
X$1177 3040 3083 3042 99 3204 139 AOI21_X1
* cell instance $1178 r0 *1 31.73,63
X$1178 3042 3083 139 3205 99 XOR2_X2
* cell instance $1180 r0 *1 34.2,63
X$1180 3085 99 139 3153 INV_X1
* cell instance $1186 r0 *1 40.47,63
X$1186 99 2837 139 2987 BUF_X8
* cell instance $1187 m0 *1 42.37,63
X$1187 2988 99 139 3087 INV_X1
* cell instance $1189 m0 *1 42.75,63
X$1189 3044 3087 3045 139 99 3155 OAI21_X4
* cell instance $1190 m0 *1 45.22,63
X$1190 3043 2988 3046 99 3047 139 AOI21_X2
* cell instance $1191 m0 *1 46.55,63
X$1191 2988 2992 3048 99 139 3118 OR3_X1
* cell instance $1194 m0 *1 49.78,63
X$1194 3049 99 139 3091 INV_X1
* cell instance $1195 m0 *1 50.16,63
X$1195 3050 3051 3091 139 3121 99 OAI21_X1
* cell instance $1197 m0 *1 51.11,63
X$1197 99 3123 3049 3092 2993 139 AOI21_X4
* cell instance $1198 m0 *1 53.58,63
X$1198 3050 3092 139 99 3094 XNOR2_X1
* cell instance $1199 m0 *1 54.72,63
X$1199 3094 3025 3000 139 99 3053 HA_X1
* cell instance $1200 m0 *1 56.62,63
X$1200 3125 2999 3052 99 3160 139 AOI21_X1
* cell instance $1201 m0 *1 57.38,63
X$1201 99 3126 3053 2917 3000 139 AOI21_X4
* cell instance $1208 r0 *1 44.27,63
X$1208 3156 3117 3044 99 3208 139 AOI21_X1
* cell instance $1209 r0 *1 45.03,63
X$1209 3048 2992 2988 139 3117 99 OAI21_X1
* cell instance $1211 r0 *1 45.98,63
X$1211 3117 3118 139 99 3157 AND2_X1
* cell instance $1212 r0 *1 46.74,63
X$1212 3119 99 139 3156 INV_X1
* cell instance $1214 r0 *1 47.31,63
X$1214 3157 2454 3120 139 99 3122 HA_X1
* cell instance $1216 r0 *1 49.59,63
X$1216 3122 3120 3121 99 3226 139 AOI21_X1
* cell instance $1217 r0 *1 50.35,63
X$1217 3120 99 139 3227 INV_X1
* cell instance $1218 r0 *1 50.73,63
X$1218 3122 99 139 3158 INV_X1
* cell instance $1222 r0 *1 55.29,63
X$1222 3124 99 139 3125 INV_X1
* cell instance $1225 r0 *1 56.62,63
X$1225 3159 99 139 3161 INV_X1
* cell instance $1226 r0 *1 57,63
X$1226 3161 3125 3126 139 99 3203 OAI21_X4
* cell instance $1233 r0 *1 59.47,63
X$1233 3203 3280 139 2163 99 XOR2_X2
* cell instance $1234 r0 *1 61.18,63
X$1234 3235 3162 3163 99 3127 139 AOI21_X1
* cell instance $1238 r0 *1 64.03,63
X$1238 3166 3236 139 2460 99 XOR2_X2
* cell instance $1239 m0 *1 64.98,63
X$1239 3054 2394 2322 99 139 3021 MUX2_X1
* cell instance $1241 m0 *1 66.31,63
X$1241 2657 99 139 3054 INV_X8
* cell instance $1243 m0 *1 69.54,63
X$1243 2670 3169 1738 139 99 3055 HA_X1
* cell instance $1244 m0 *1 71.44,63
X$1244 3055 99 139 3140 INV_X1
* cell instance $1251 r0 *1 68.59,63
X$1251 2851 99 139 3167 INV_X1
* cell instance $1254 r0 *1 69.92,63
X$1254 99 3140 3018 1586 3129 3171 139 FA_X1
* cell instance $1256 r0 *1 73.34,63
X$1256 3129 3171 3128 139 99 3197 HA_X1
* cell instance $1257 m0 *1 73.91,63
X$1257 3128 99 139 3104 INV_X1
* cell instance $1259 m0 *1 74.29,63
X$1259 3130 3055 3104 139 99 3102 OAI21_X4
* cell instance $1262 m0 *1 77.71,63
X$1262 2134 3057 3098 99 139 NOR2_X4
* cell instance $1263 m0 *1 79.42,63
X$1263 3004 3090 139 99 2885 XNOR2_X1
* cell instance $1264 m0 *1 80.56,63
X$1264 3058 2048 99 139 3090 NAND2_X1
* cell instance $1267 r0 *1 75.24,63
X$1267 3197 99 139 3130 INV_X1
* cell instance $1269 r0 *1 75.81,63
X$1269 3173 2328 99 139 3172 NOR2_X1
* cell instance $1270 r0 *1 76.38,63
X$1270 3188 3173 3195 139 99 3057 HA_X1
* cell instance $1272 r0 *1 79.04,63
X$1272 3139 3057 2924 99 139 3058 NAND3_X1
* cell instance $1273 r0 *1 79.8,63
X$1273 3139 99 139 2692 INV_X2
* cell instance $1274 r0 *1 80.37,63
X$1274 3188 99 139 2670 INV_X1
* cell instance $1275 r0 *1 80.75,63
X$1275 3173 99 139 2740 INV_X1
* cell instance $1278 r0 *1 82.08,63
X$1278 3175 3133 139 99 3139 XNOR2_X1
* cell instance $1279 m0 *1 82.46,63
X$1279 3059 99 139 3015 BUF_X2
* cell instance $1282 m0 *1 83.41,63
X$1282 3005 2927 2863 139 99 4879 HA_X1
* cell instance $1285 m0 *1 88.54,63
X$1285 3080 99 139 3138 BUF_X1
* cell instance $1288 m0 *1 92.91,63
X$1288 2134 3063 99 139 3076 NOR2_X2
* cell instance $1289 m0 *1 93.86,63
X$1289 2931 99 139 3061 INV_X1
* cell instance $1290 m0 *1 94.24,63
X$1290 2604 99 139 3062 INV_X1
* cell instance $1291 m0 *1 94.62,63
X$1291 3061 3062 3064 99 139 2932 NAND3_X1
* cell instance $1295 r0 *1 84.36,63
X$1295 99 3192 3174 3175 3133 139 AOI21_X4
* cell instance $1296 r0 *1 86.83,63
X$1296 3174 99 139 3176 INV_X1
* cell instance $1298 r0 *1 87.4,63
X$1298 3138 3178 99 139 3173 XNOR2_X2
* cell instance $1299 r0 *1 89.3,63
X$1299 3080 99 139 3137 INV_X1
* cell instance $1300 r0 *1 89.68,63
X$1300 3186 3137 3259 139 99 3175 OAI21_X4
* cell instance $1301 r0 *1 92.15,63
X$1301 3177 99 139 3186 INV_X1
* cell instance $1302 r0 *1 92.53,63
X$1302 3179 99 139 3180 INV_X1
* cell instance $1304 r0 *1 93.1,63
X$1304 3062 3061 3184 139 99 3063 HA_X1
* cell instance $1305 r0 *1 95,63
X$1305 2604 2328 3184 99 139 3253 MUX2_X1
* cell instance $1306 m0 *1 96.9,63
X$1306 2482 99 139 3064 INV_X1
* cell instance $1307 m0 *1 95.76,63
X$1307 3064 3076 139 99 3072 XNOR2_X1
* cell instance $1308 m0 *1 97.28,63
X$1308 3366 3072 3065 139 99 3066 HA_X1
* cell instance $1309 m0 *1 99.18,63
X$1309 3066 3008 3065 99 2933 139 AOI21_X1
* cell instance $1315 r0 *1 99.18,63
X$1315 3065 99 139 3182 BUF_X1
* cell instance $1318 m0 *1 100.32,63
X$1318 3066 99 139 3135 INV_X1
* cell instance $1319 m0 *1 100.89,63
X$1319 3065 99 139 3136 INV_X1
* cell instance $1323 r0 *1 100.51,63
X$1323 3135 3250 3136 139 99 3011 OAI21_X4
* cell instance $1329 r0 *1 1.33,60.2
X$1329 99 2967 1987 139 BUF_X16
* cell instance $1334 m0 *1 4.75,60.2
X$1334 99 2967 139 2302 BUF_X8
* cell instance $1335 m0 *1 8.74,60.2
X$1335 2937 2547 139 2968 99 XOR2_X2
* cell instance $1336 m0 *1 10.45,60.2
X$1336 2714 2895 99 139 2972 XNOR2_X2
* cell instance $1340 r0 *1 6.08,60.2
X$1340 3030 2966 99 139 3069 NOR2_X1
* cell instance $1342 r0 *1 7.03,60.2
X$1342 3031 99 139 3070 INV_X1
* cell instance $1343 r0 *1 7.41,60.2
X$1343 3070 2971 99 139 3032 NOR2_X1
* cell instance $1344 r0 *1 7.98,60.2
X$1344 1731 139 3282 99 BUF_X4
* cell instance $1347 r0 *1 9.88,60.2
X$1347 2969 3074 139 99 3073 XNOR2_X1
* cell instance $1348 r0 *1 11.02,60.2
X$1348 2970 2226 99 139 3074 NOR2_X1
* cell instance $1349 r0 *1 11.59,60.2
X$1349 2971 2973 2972 99 139 2970 NOR3_X1
* cell instance $1351 r0 *1 12.54,60.2
X$1351 2971 2967 99 139 3075 NAND2_X1
* cell instance $1354 r0 *1 14.82,60.2
X$1354 2896 2976 2974 99 139 2971 OR3_X1
* cell instance $1355 m0 *1 15.2,60.2
X$1355 2206 99 139 3108 INV_X1
* cell instance $1359 r0 *1 15.96,60.2
X$1359 2974 2975 2967 139 3194 99 OAI21_X1
* cell instance $1360 m0 *1 16.15,60.2
X$1360 2975 2897 99 139 2899 NOR2_X1
* cell instance $1362 m0 *1 16.72,60.2
X$1362 2899 99 139 2976 INV_X1
* cell instance $1364 m0 *1 17.29,60.2
X$1364 2898 2939 139 99 2977 XNOR2_X1
* cell instance $1365 m0 *1 18.43,60.2
X$1365 3016 2900 99 139 2939 NAND2_X1
* cell instance $1366 m0 *1 19,60.2
X$1366 2441 99 139 3036 INV_X1
* cell instance $1367 m0 *1 19.38,60.2
X$1367 2441 2901 139 99 3078 XNOR2_X1
* cell instance $1369 m0 *1 20.71,60.2
X$1369 2902 2900 99 139 2979 NAND2_X1
* cell instance $1370 m0 *1 21.28,60.2
X$1370 2567 2979 139 99 3020 XNOR2_X1
* cell instance $1371 m0 *1 22.42,60.2
X$1371 2569 2942 139 99 2980 XNOR2_X1
* cell instance $1374 m0 *1 24.51,60.2
X$1374 2386 99 139 2981 INV_X1
* cell instance $1375 m0 *1 24.89,60.2
X$1375 2569 99 139 2982 INV_X1
* cell instance $1376 m0 *1 25.27,60.2
X$1376 2386 2982 2906 99 139 2902 NAND3_X1
* cell instance $1377 m0 *1 26.03,60.2
X$1377 2834 2945 2983 139 99 2985 HA_X1
* cell instance $1378 m0 *1 27.93,60.2
X$1378 2904 99 139 2984 INV_X1
* cell instance $1379 m0 *1 28.31,60.2
X$1379 2386 2944 139 99 2986 XNOR2_X1
* cell instance $1380 m0 *1 29.45,60.2
X$1380 1712 2906 99 139 2944 NOR2_X1
* cell instance $1382 r0 *1 16.72,60.2
X$1382 2976 2943 2967 139 3033 99 OAI21_X1
* cell instance $1383 r0 *1 17.48,60.2
X$1383 3033 2896 139 3017 99 XOR2_X2
* cell instance $1386 r0 *1 19.76,60.2
X$1386 3036 2567 2902 99 139 3107 OR3_X1
* cell instance $1387 r0 *1 20.71,60.2
X$1387 2943 2967 99 139 2978 NAND2_X1
* cell instance $1390 r0 *1 22.42,60.2
X$1390 3020 2904 3111 139 99 3038 HA_X1
* cell instance $1393 r0 *1 26.22,60.2
X$1393 2983 3039 2835 99 139 3085 MUX2_X1
* cell instance $1395 r0 *1 27.74,60.2
X$1395 2984 2985 99 139 2974 NAND2_X1
* cell instance $1397 r0 *1 28.5,60.2
X$1397 1712 2985 99 139 3082 NOR2_X1
* cell instance $1399 r0 *1 29.26,60.2
X$1399 2904 3082 139 99 3152 XNOR2_X1
* cell instance $1401 m0 *1 30.4,60.2
X$1401 2907 99 139 2945 INV_X1
* cell instance $1402 m0 *1 32.3,60.2
X$1402 99 2724 3042 3026 2947 2786 139 FA_X1
* cell instance $1405 r0 *1 30.59,60.2
X$1405 2986 2907 3083 139 99 3040 HA_X1
* cell instance $1406 r0 *1 32.49,60.2
X$1406 3083 99 139 3041 INV_X1
* cell instance $1408 r0 *1 33.06,60.2
X$1408 2907 2785 3115 139 99 3222 HA_X1
* cell instance $1410 m0 *1 36.67,60.2
X$1410 2909 2764 99 2987 139 NAND2_X4
* cell instance $1411 m0 *1 35.72,60.2
X$1411 2909 2764 99 139 2949 NAND2_X2
* cell instance $1417 r0 *1 37.05,60.2
X$1417 99 2987 2239 139 BUF_X16
* cell instance $1418 m0 *1 41.23,60.2
X$1418 2529 2837 2989 139 99 2992 HA_X1
* cell instance $1420 m0 *1 43.13,60.2
X$1420 99 3045 2992 2989 3029 139 AOI21_X4
* cell instance $1421 m0 *1 45.6,60.2
X$1421 2989 2839 139 99 3028 XNOR2_X1
* cell instance $1422 m0 *1 46.74,60.2
X$1422 2912 2840 139 99 3027 AND2_X1
* cell instance $1423 m0 *1 47.5,60.2
X$1423 2838 99 139 3089 INV_X1
* cell instance $1426 r0 *1 41.8,60.2
X$1426 2788 2562 2988 139 99 3043 HA_X1
* cell instance $1428 r0 *1 43.89,60.2
X$1428 2989 99 139 2990 INV_X1
* cell instance $1429 r0 *1 44.27,60.2
X$1429 3043 99 139 3044 INV_X1
* cell instance $1430 r0 *1 44.65,60.2
X$1430 2990 2839 3088 139 3046 99 OAI21_X1
* cell instance $1431 r0 *1 45.41,60.2
X$1431 2911 99 139 2991 INV_X1
* cell instance $1432 r0 *1 45.79,60.2
X$1432 2990 2912 3089 99 3048 139 AOI21_X1
* cell instance $1433 r0 *1 46.55,60.2
X$1433 2992 99 139 3088 INV_X1
* cell instance $1435 r0 *1 48.45,60.2
X$1435 3028 2913 2993 139 99 3049 HA_X1
* cell instance $1437 m0 *1 49.02,60.2
X$1437 3027 2454 2994 139 99 2995 HA_X1
* cell instance $1439 m0 *1 53.2,60.2
X$1439 2915 2842 2998 139 2997 99 OAI21_X1
* cell instance $1440 m0 *1 53.96,60.2
X$1440 2914 99 139 2998 INV_X1
* cell instance $1444 r0 *1 50.35,60.2
X$1444 2993 99 139 3050 INV_X1
* cell instance $1445 r0 *1 50.73,60.2
X$1445 2995 2994 2997 99 3051 139 AOI21_X1
* cell instance $1446 r0 *1 51.49,60.2
X$1446 2995 99 139 3093 INV_X1
* cell instance $1447 r0 *1 51.87,60.2
X$1447 2994 99 139 2996 INV_X1
* cell instance $1448 r0 *1 52.25,60.2
X$1448 3093 2916 2996 139 99 3092 OAI21_X4
* cell instance $1449 r0 *1 54.72,60.2
X$1449 2996 2997 139 99 3097 XNOR2_X1
* cell instance $1450 r0 *1 55.86,60.2
X$1450 3125 3095 139 99 2166 XNOR2_X1
* cell instance $1451 m0 *1 57.19,60.2
X$1451 2917 3000 139 2455 99 XOR2_X2
* cell instance $1454 r0 *1 57,60.2
X$1454 2999 3052 99 139 3095 NAND2_X1
* cell instance $1455 r0 *1 57.57,60.2
X$1455 3024 3001 3000 139 2999 99 OAI21_X1
* cell instance $1456 r0 *1 58.33,60.2
X$1456 3053 99 139 3052 INV_X1
* cell instance $1462 m0 *1 59.47,60.2
X$1462 3002 2845 3022 139 99 2917 OAI21_X4
* cell instance $1464 m0 *1 61.94,60.2
X$1464 3023 2918 2955 139 99 2849 HA_X1
* cell instance $1465 m0 *1 63.84,60.2
X$1465 2919 2848 139 2850 99 XOR2_X2
* cell instance $1467 r0 *1 59.28,60.2
X$1467 3001 99 139 3002 INV_X1
* cell instance $1470 r0 *1 60.61,60.2
X$1470 3096 99 139 2845 INV_X1
* cell instance $1471 r0 *1 60.99,60.2
X$1471 3097 3105 3096 139 99 3001 HA_X1
* cell instance $1475 r0 *1 64.22,60.2
X$1475 2394 2322 139 3019 99 XOR2_X2
* cell instance $1477 m0 *1 66.12,60.2
X$1477 2920 3021 139 99 2960 XNOR2_X1
* cell instance $1479 m0 *1 67.26,60.2
X$1479 2961 3021 2921 139 2893 99 OAI21_X1
* cell instance $1483 r0 *1 67.07,60.2
X$1483 3019 2657 3100 139 99 2964 HA_X1
* cell instance $1485 m0 *1 69.35,60.2
X$1485 3103 3018 139 1613 99 XOR2_X2
* cell instance $1487 m0 *1 71.06,60.2
X$1487 2775 2960 2963 139 99 2667 HA_X1
* cell instance $1489 r0 *1 69.35,60.2
X$1489 3100 99 139 2851 BUF_X1
* cell instance $1491 r0 *1 72.96,60.2
X$1491 3003 99 139 3103 BUF_X1
* cell instance $1492 m0 *1 75.81,60.2
X$1492 3101 2954 2803 139 99 2923 HA_X1
* cell instance $1493 m0 *1 73.34,60.2
X$1493 99 2855 3056 3102 3003 139 AOI21_X4
* cell instance $1494 m0 *1 77.71,60.2
X$1494 2539 2925 139 99 2954 XNOR2_X1
* cell instance $1496 r0 *1 73.53,60.2
X$1496 3056 3018 3003 99 2957 139 AOI21_X1
* cell instance $1498 r0 *1 74.48,60.2
X$1498 3099 3131 3003 139 99 3056 HA_X1
* cell instance $1501 r0 *1 76.95,60.2
X$1501 2692 3098 99 139 3099 XNOR2_X2
* cell instance $1503 m0 *1 79.99,60.2
X$1503 2692 2740 2670 139 2926 99 NOR3_X2
* cell instance $1504 m0 *1 79.23,60.2
X$1504 2926 2924 3004 99 139 2929 NAND3_X1
* cell instance $1505 m0 *1 81.32,60.2
X$1505 3014 3015 139 2950 99 XOR2_X2
* cell instance $1508 m0 *1 83.98,60.2
X$1508 2927 3005 2741 139 99 2860 HA_X1
* cell instance $1509 m0 *1 85.88,60.2
X$1509 2504 3015 2929 99 139 2806 OR3_X2
* cell instance $1511 m0 *1 87.78,60.2
X$1511 2545 99 139 2134 INV_X8
* cell instance $1512 m0 *1 89.49,60.2
X$1512 2931 2815 2876 139 99 2864 HA_X1
* cell instance $1516 r0 *1 80.56,60.2
X$1516 3004 99 139 2350 INV_X1
* cell instance $1518 r0 *1 81.32,60.2
X$1518 3015 99 139 2205 BUF_X1
* cell instance $1519 r0 *1 81.89,60.2
X$1519 3058 2350 3059 99 139 3006 NOR3_X1
* cell instance $1521 r0 *1 83.03,60.2
X$1521 2504 3060 99 139 3005 XNOR2_X2
* cell instance $1522 r0 *1 84.93,60.2
X$1522 2134 3006 99 139 3060 NOR2_X1
* cell instance $1524 r0 *1 85.88,60.2
X$1524 2863 2804 99 139 2928 NAND2_X2
* cell instance $1525 r0 *1 86.83,60.2
X$1525 3006 3007 2861 99 139 2763 NAND3_X1
* cell instance $1526 r0 *1 87.59,60.2
X$1526 2929 2545 99 139 3014 NAND2_X1
* cell instance $1527 r0 *1 88.16,60.2
X$1527 3007 99 139 2504 INV_X2
* cell instance $1529 r0 *1 89.49,60.2
X$1529 99 2545 2328 139 BUF_X16
* cell instance $1532 r0 *1 94.81,60.2
X$1532 3012 3063 99 139 2866 NAND2_X1
* cell instance $1533 m0 *1 95,60.2
X$1533 3013 99 139 2411 INV_X1
* cell instance $1535 m0 *1 95.38,60.2
X$1535 2414 2932 99 139 2867 OR2_X1
* cell instance $1539 r0 *1 95.76,60.2
X$1539 2932 2545 99 139 3071 NAND2_X1
* cell instance $1540 r0 *1 96.33,60.2
X$1540 2482 2414 99 139 3012 NOR2_X1
* cell instance $1542 r0 *1 97.28,60.2
X$1542 2414 3071 139 99 3068 XNOR2_X1
* cell instance $1543 r0 *1 98.42,60.2
X$1543 3182 3008 139 1603 99 XOR2_X2
* cell instance $1544 m0 *1 99.75,60.2
X$1544 3010 99 139 2869 INV_X1
* cell instance $1546 m0 *1 100.13,60.2
X$1546 3009 99 139 2934 INV_X1
* cell instance $1547 m0 *1 100.51,60.2
X$1547 99 2872 3009 3010 3011 139 AOI21_X4
* cell instance $1549 r0 *1 100.13,60.2
X$1549 3068 3067 3010 139 99 3009 HA_X1
* cell instance $1572 r0 *1 3.42,65.8
X$1572 2418 99 139 3209 INV_X1
* cell instance $1574 r0 *1 3.99,65.8
X$1574 3209 2481 3142 3210 139 99 3372 AND4_X1
* cell instance $1575 m0 *1 5.51,65.8
X$1575 2484 2483 99 139 3142 NOR2_X1
* cell instance $1576 m0 *1 4.75,65.8
X$1576 3039 3210 3142 99 3255 139 AOI21_X1
* cell instance $1578 m0 *1 6.27,65.8
X$1578 2481 3255 139 99 3144 XNOR2_X1
* cell instance $1579 m0 *1 7.41,65.8
X$1579 3185 2900 99 139 3211 NAND2_X1
* cell instance $1581 m0 *1 8.17,65.8
X$1581 3106 99 139 3376 INV_X1
* cell instance $1582 m0 *1 8.55,65.8
X$1582 3143 99 139 3210 INV_X1
* cell instance $1585 r0 *1 5.13,65.8
X$1585 2481 99 139 3285 INV_X1
* cell instance $1587 r0 *1 6.27,65.8
X$1587 2966 99 139 3374 INV_X1
* cell instance $1589 r0 *1 9.69,65.8
X$1589 3144 2969 3378 139 99 3287 HA_X1
* cell instance $1590 m0 *1 10.26,65.8
X$1590 3143 2900 99 139 3256 NAND2_X1
* cell instance $1592 m0 *1 10.83,65.8
X$1592 99 2900 139 2967 BUF_X8
* cell instance $1594 r0 *1 11.59,65.8
X$1594 2484 3256 139 99 3319 XNOR2_X1
* cell instance $1595 r0 *1 12.73,65.8
X$1595 3190 2898 3414 139 99 3288 HA_X1
* cell instance $1596 m0 *1 13.87,65.8
X$1596 3107 2900 99 139 3258 NAND2_X1
* cell instance $1598 m0 *1 14.44,65.8
X$1598 3108 3258 139 99 3145 XNOR2_X1
* cell instance $1599 m0 *1 15.58,65.8
X$1599 3145 2897 3260 139 99 3261 HA_X1
* cell instance $1603 r0 *1 15.77,65.8
X$1603 3260 99 139 3213 BUF_X2
* cell instance $1605 m0 *1 19.19,65.8
X$1605 99 3214 3149 3109 3338 139 NOR3_X4
* cell instance $1606 m0 *1 17.86,65.8
X$1606 3035 3147 3261 99 3146 139 AOI21_X2
* cell instance $1609 m0 *1 22.8,65.8
X$1609 3150 3037 3151 99 139 3200 NAND3_X1
* cell instance $1611 m0 *1 23.75,65.8
X$1611 3200 3113 3114 99 3149 139 AOI21_X2
* cell instance $1613 m0 *1 25.27,65.8
X$1613 3151 3202 3204 139 99 3266 OAI21_X2
* cell instance $1616 m0 *1 27.55,65.8
X$1616 3113 3114 99 139 3392 XNOR2_X2
* cell instance $1617 m0 *1 29.45,65.8
X$1617 3152 2824 3216 139 99 3218 HA_X1
* cell instance $1619 m0 *1 32.87,65.8
X$1619 3270 99 139 3272 INV_X1
* cell instance $1620 m0 *1 33.25,65.8
X$1620 3222 99 139 3269 INV_X1
* cell instance $1621 m0 *1 33.63,65.8
X$1621 3153 2389 3270 139 99 3221 HA_X1
* cell instance $1622 m0 *1 35.53,65.8
X$1622 99 3223 139 2987 BUF_X8
* cell instance $1625 r0 *1 18.05,65.8
X$1625 3261 3213 3148 99 3212 139 AOI21_X2
* cell instance $1626 r0 *1 19.38,65.8
X$1626 3213 3147 99 139 3214 NAND2_X2
* cell instance $1627 r0 *1 20.33,65.8
X$1627 3077 3213 3147 99 139 3327 NAND3_X1
* cell instance $1629 r0 *1 21.28,65.8
X$1629 3077 99 139 3328 INV_X1
* cell instance $1631 r0 *1 21.85,65.8
X$1631 3328 3215 3150 139 3329 99 OAI21_X1
* cell instance $1634 r0 *1 23.56,65.8
X$1634 3038 3111 3266 99 3215 139 AOI21_X2
* cell instance $1635 r0 *1 24.89,65.8
X$1635 3111 3266 99 139 3388 XNOR2_X2
* cell instance $1637 r0 *1 26.98,65.8
X$1637 3081 2445 3389 139 99 3341 HA_X1
* cell instance $1640 r0 *1 29.83,65.8
X$1640 3216 99 139 3331 INV_X1
* cell instance $1641 r0 *1 30.21,65.8
X$1641 3218 99 139 3290 INV_X1
* cell instance $1642 r0 *1 30.59,65.8
X$1642 3218 3216 3332 99 3217 139 AOI21_X2
* cell instance $1645 r0 *1 32.49,65.8
X$1645 3221 3269 3270 99 3219 139 AOI21_X1
* cell instance $1646 r0 *1 33.25,65.8
X$1646 3222 3272 3220 139 3332 99 OAI21_X1
* cell instance $1647 r0 *1 34.01,65.8
X$1647 3221 99 139 3220 INV_X1
* cell instance $1648 r0 *1 34.39,65.8
X$1648 2389 99 139 3395 INV_X1
* cell instance $1651 r0 *1 38,65.8
X$1651 2622 3223 3224 139 99 3293 HA_X1
* cell instance $1653 m0 *1 39.14,65.8
X$1653 3116 3223 3119 139 99 3154 HA_X1
* cell instance $1654 m0 *1 41.23,65.8
X$1654 99 3476 3154 3119 3155 139 AOI21_X4
* cell instance $1658 r0 *1 40.47,65.8
X$1658 2828 2837 3292 139 99 3294 HA_X1
* cell instance $1662 r0 *1 43.7,65.8
X$1662 3293 3224 3207 99 3225 139 AOI21_X1
* cell instance $1663 m0 *1 44.27,65.8
X$1663 3154 99 139 3275 INV_X1
* cell instance $1665 m0 *1 44.65,65.8
X$1665 3156 3047 3275 139 3207 99 OAI21_X1
* cell instance $1666 m0 *1 45.41,65.8
X$1666 3119 3047 139 99 3276 XNOR2_X1
* cell instance $1669 r0 *1 44.46,65.8
X$1669 3208 3154 3224 139 3295 99 OAI21_X1
* cell instance $1671 r0 *1 45.41,65.8
X$1671 3224 3154 3208 99 139 3296 OR3_X1
* cell instance $1675 r0 *1 47.69,65.8
X$1675 3276 2454 3230 139 99 3229 HA_X1
* cell instance $1677 r0 *1 49.78,65.8
X$1677 3231 3226 3228 139 3297 99 OAI21_X1
* cell instance $1678 m0 *1 51.11,65.8
X$1678 3158 3123 3227 139 99 3232 OAI21_X4
* cell instance $1679 m0 *1 49.97,65.8
X$1679 3227 3121 139 99 3206 XNOR2_X1
* cell instance $1681 m0 *1 54.34,65.8
X$1681 3206 3025 3124 139 99 3159 HA_X1
* cell instance $1683 r0 *1 50.54,65.8
X$1683 3229 99 139 3228 INV_X1
* cell instance $1684 r0 *1 50.92,65.8
X$1684 3230 99 139 3231 INV_X1
* cell instance $1685 r0 *1 51.3,65.8
X$1685 99 3406 3229 3230 3232 139 AOI21_X4
* cell instance $1686 r0 *1 53.77,65.8
X$1686 3231 3232 139 99 3279 XNOR2_X1
* cell instance $1688 r0 *1 55.1,65.8
X$1688 3350 3351 139 99 3324 XNOR2_X1
* cell instance $1691 m0 *1 56.62,65.8
X$1691 3160 3159 3280 139 3162 99 OAI21_X1
* cell instance $1692 r0 *1 57,65.8
X$1692 3279 3025 3280 139 99 3233 HA_X1
* cell instance $1693 m0 *1 58.14,65.8
X$1693 3162 3163 99 139 3281 NAND2_X1
* cell instance $1694 m0 *1 57.76,65.8
X$1694 3233 99 139 3163 INV_X1
* cell instance $1695 m0 *1 58.71,65.8
X$1695 99 3278 3233 3280 3203 139 AOI21_X4
* cell instance $1696 m0 *1 61.18,65.8
X$1696 3277 3235 3278 139 99 3166 OAI21_X4
* cell instance $1697 m0 *1 63.65,65.8
X$1697 3164 99 139 3277 INV_X1
* cell instance $1699 m0 *1 64.22,65.8
X$1699 99 3168 3165 3236 3166 139 AOI21_X4
* cell instance $1707 r0 *1 59.47,65.8
X$1707 3235 3281 99 139 2244 XNOR2_X2
* cell instance $1708 r0 *1 61.37,65.8
X$1708 3234 99 139 3235 INV_X1
* cell instance $1711 r0 *1 62.7,65.8
X$1711 3127 3164 3236 139 3326 99 OAI21_X1
* cell instance $1713 r0 *1 64.22,65.8
X$1713 3326 3274 99 139 3273 NAND2_X1
* cell instance $1714 r0 *1 64.79,65.8
X$1714 3165 99 139 3274 INV_X1
* cell instance $1716 r0 *1 65.36,65.8
X$1716 3237 3273 99 139 2325 XNOR2_X2
* cell instance $1717 r0 *1 67.26,65.8
X$1717 3323 99 139 3237 INV_X2
* cell instance $1719 m0 *1 67.83,65.8
X$1719 3238 3167 3237 3168 2922 99 139 OAI211_X2
* cell instance $1721 r0 *1 67.83,65.8
X$1721 3238 3168 3237 139 99 3301 OAI21_X4
* cell instance $1723 r0 *1 70.49,65.8
X$1723 99 3271 3240 3171 3322 3355 139 FA_X1
* cell instance $1724 m0 *1 71.63,65.8
X$1724 3170 99 139 3271 INV_X1
* cell instance $1728 r0 *1 73.53,65.8
X$1728 3239 3321 139 99 3101 XNOR2_X1
* cell instance $1729 r0 *1 74.67,65.8
X$1729 3268 3240 139 3131 99 XOR2_X2
* cell instance $1731 m0 *1 75.43,65.8
X$1731 3172 3195 2048 99 3129 139 AOI21_X2
* cell instance $1734 r0 *1 77.9,65.8
X$1734 3241 3262 99 139 2924 XNOR2_X2
* cell instance $1735 m0 *1 78.85,65.8
X$1735 3241 99 139 3267 INV_X1
* cell instance $1737 m0 *1 79.23,65.8
X$1737 3302 99 139 3265 INV_X1
* cell instance $1738 m0 *1 79.61,65.8
X$1738 3265 3267 3192 139 99 3264 OAI21_X4
* cell instance $1741 r0 *1 79.8,65.8
X$1741 3303 3264 99 139 3004 XNOR2_X2
* cell instance $1743 m0 *1 83.41,65.8
X$1743 3318 3191 3133 139 99 3174 HA_X1
* cell instance $1745 m0 *1 85.31,65.8
X$1745 3133 99 139 3263 INV_X2
* cell instance $1746 m0 *1 85.88,65.8
X$1746 3176 3263 3257 139 99 3262 OAI21_X4
* cell instance $1749 m0 *1 89.3,65.8
X$1749 3179 3243 99 139 3188 XNOR2_X2
* cell instance $1750 m0 *1 91.2,65.8
X$1750 3177 3080 3178 99 3257 139 AOI21_X2
* cell instance $1751 m0 *1 92.53,65.8
X$1751 3245 3180 3181 139 99 3178 OAI21_X2
* cell instance $1752 m0 *1 93.86,65.8
X$1752 3246 3311 139 99 2754 XNOR2_X1
* cell instance $1754 m0 *1 95.76,65.8
X$1754 3254 2931 1388 139 99 3183 HA_X1
* cell instance $1758 r0 *1 86.45,65.8
X$1758 3242 3317 139 2861 99 XOR2_X2
* cell instance $1761 r0 *1 88.73,65.8
X$1761 3315 3314 3080 139 99 3177 HA_X1
* cell instance $1762 r0 *1 90.63,65.8
X$1762 99 3259 3244 3179 3243 139 AOI21_X4
* cell instance $1763 r0 *1 93.1,65.8
X$1763 3244 99 139 3245 INV_X1
* cell instance $1765 r0 *1 93.67,65.8
X$1765 3313 3246 3312 139 99 3243 OAI21_X4
* cell instance $1768 r0 *1 96.71,65.8
X$1768 3247 3248 139 99 3134 XNOR2_X1
* cell instance $1771 m0 *1 98.04,65.8
X$1771 99 3253 3008 1339 3249 3183 139 FA_X1
* cell instance $1773 r0 *1 98.04,65.8
X$1773 3365 99 139 3375 INV_X1
* cell instance $1775 r0 *1 99.18,65.8
X$1775 3253 3249 3252 139 99 3251 HA_X1
* cell instance $1776 r0 *1 101.08,65.8
X$1776 3251 3252 3183 99 3250 139 AOI21_X2
* cell instance $1782 m0 *1 50.73,102.2
X$1782 99 4814 4730 4717 4838 139 AOI21_X4
* cell instance $1785 m0 *1 57.19,102.2
X$1785 4817 99 139 4819 BUF_X2
* cell instance $1788 m0 *1 26.98,102.2
X$1788 4767 4770 4769 99 139 4811 NOR3_X1
* cell instance $1790 m0 *1 27.74,102.2
X$1790 4811 4770 4767 99 4833 139 AOI21_X1
* cell instance $1792 m0 *1 53.2,18.2
X$1792 952 1026 99 139 263 XNOR2_X2
* cell instance $1794 m0 *1 55.1,18.2
X$1794 950 952 1024 139 99 954 OAI21_X4
* cell instance $1795 m0 *1 57.57,18.2
X$1795 1099 826 99 139 255 XNOR2_X2
* cell instance $1796 m0 *1 59.47,18.2
X$1796 896 99 139 950 INV_X1
* cell instance $1798 m0 *1 60.04,18.2
X$1798 981 943 771 139 99 898 HA_X1
* cell instance $1799 m0 *1 61.94,18.2
X$1799 898 99 139 1022 INV_X1
* cell instance $1801 m0 *1 62.51,18.2
X$1801 899 99 139 977 INV_X1
* cell instance $1805 r0 *1 53.2,18.2
X$1805 976 99 139 1099 BUF_X1
* cell instance $1806 r0 *1 53.77,18.2
X$1806 1024 139 1026 99 BUF_X4
* cell instance $1807 r0 *1 55.1,18.2
X$1807 99 1024 1097 1023 1098 139 AOI21_X4
* cell instance $1808 r0 *1 57.57,18.2
X$1808 1022 976 951 139 99 1098 OAI21_X4
* cell instance $1812 r0 *1 60.04,18.2
X$1812 1071 980 1023 139 99 1097 HA_X1
* cell instance $1813 r0 *1 61.94,18.2
X$1813 1096 1095 99 139 301 XNOR2_X2
* cell instance $1814 r0 *1 63.84,18.2
X$1814 1090 1126 99 139 264 XNOR2_X2
* cell instance $1815 m0 *1 65.36,18.2
X$1815 712 942 634 99 943 139 AOI21_X2
* cell instance $1816 m0 *1 64.03,18.2
X$1816 1091 1094 979 139 99 1093 OAI21_X2
* cell instance $1817 m0 *1 66.69,18.2
X$1817 712 634 901 99 980 139 AOI21_X2
* cell instance $1819 m0 *1 68.21,18.2
X$1819 941 716 99 139 1088 XNOR2_X2
* cell instance $1820 m0 *1 70.11,18.2
X$1820 99 983 1015 1048 982 939 139 NAND4_X4
* cell instance $1821 m0 *1 73.53,18.2
X$1821 829 99 139 935 BUF_X1
* cell instance $1822 m0 *1 74.1,18.2
X$1822 99 1011 1014 1012 1051 983 139 NOR4_X4
* cell instance $1823 m0 *1 77.52,18.2
X$1823 986 903 984 99 139 1153 NOR3_X1
* cell instance $1825 m0 *1 78.47,18.2
X$1825 934 904 1010 139 99 1011 OAI21_X2
* cell instance $1826 m0 *1 79.8,18.2
X$1826 903 984 985 99 139 934 NAND3_X1
* cell instance $1829 m0 *1 81.51,18.2
X$1829 1009 907 99 139 981 XNOR2_X2
* cell instance $1831 r0 *1 65.74,18.2
X$1831 899 1093 978 99 1122 139 AOI21_X2
* cell instance $1832 r0 *1 67.07,18.2
X$1832 979 139 1090 99 BUF_X4
* cell instance $1834 r0 *1 68.59,18.2
X$1834 982 99 139 735 INV_X2
* cell instance $1835 r0 *1 69.16,18.2
X$1835 983 139 831 99 BUF_X4
* cell instance $1836 r0 *1 70.49,18.2
X$1836 1049 717 1015 99 139 NOR2_X4
* cell instance $1838 r0 *1 72.58,18.2
X$1838 1299 985 139 982 99 XOR2_X2
* cell instance $1839 r0 *1 74.29,18.2
X$1839 99 1050 984 903 986 1014 139 NOR4_X4
* cell instance $1841 r0 *1 77.9,18.2
X$1841 986 984 985 139 1012 99 NOR3_X2
* cell instance $1842 r0 *1 79.23,18.2
X$1842 1076 99 139 985 BUF_X2
* cell instance $1843 r0 *1 79.99,18.2
X$1843 987 99 139 904 CLKBUF_X2
* cell instance $1844 r0 *1 80.75,18.2
X$1844 986 99 139 1010 INV_X1
* cell instance $1848 m0 *1 2.66,32.2
X$1848 1536 783 99 139 1828 XNOR2_X2
* cell instance $1850 m0 *1 4.56,32.2
X$1850 1501 1464 99 139 1558 NOR2_X2
* cell instance $1851 m0 *1 5.51,32.2
X$1851 1557 1627 99 139 1628 NOR2_X1
* cell instance $1861 r0 *1 4.37,32.2
X$1861 1828 1692 99 139 1626 NOR2_X1
* cell instance $1862 r0 *1 4.94,32.2
X$1862 1628 1626 1504 139 1730 99 OAI21_X1
* cell instance $1863 r0 *1 5.7,32.2
X$1863 1504 1626 1628 99 139 1661 OR3_X2
* cell instance $1864 m0 *1 7.22,32.2
X$1864 1660 1504 99 139 1659 NAND2_X1
* cell instance $1865 m0 *1 6.46,32.2
X$1865 1663 1342 1537 99 1503 139 AOI21_X1
* cell instance $1866 m0 *1 7.79,32.2
X$1866 1559 1536 99 139 1560 NAND2_X1
* cell instance $1867 m0 *1 8.36,32.2
X$1867 1534 1414 99 139 1663 NAND2_X1
* cell instance $1868 m0 *1 8.93,32.2
X$1868 1564 1002 1315 1561 99 139 1660 NOR4_X1
* cell instance $1871 r0 *1 6.84,32.2
X$1871 1659 1694 1662 1661 1730 1731 99 139 OAI221_X2
* cell instance $1873 r0 *1 9.69,32.2
X$1873 1732 1744 1665 99 139 1662 NOR3_X1
* cell instance $1875 m0 *1 11.21,32.2
X$1875 1664 536 99 139 1666 XNOR2_X2
* cell instance $1879 m0 *1 14.82,32.2
X$1879 1562 99 139 1745 INV_X1
* cell instance $1885 r0 *1 12.73,32.2
X$1885 1073 1610 1417 1696 139 1786 99 NOR4_X2
* cell instance $1887 r0 *1 15.2,32.2
X$1887 99 1744 1563 1697 1666 1506 139 OR4_X4
* cell instance $1892 r0 *1 20.52,32.2
X$1892 1669 1629 1671 99 1697 139 AOI21_X2
* cell instance $1893 m0 *1 21.09,32.2
X$1893 1318 99 139 1629 INV_X1
* cell instance $1897 m0 *1 22.04,32.2
X$1897 1567 1318 1017 1081 139 99 1670 OAI22_X1
* cell instance $1899 m0 *1 22.99,32.2
X$1899 1081 1017 940 1086 139 1669 99 NOR4_X2
* cell instance $1900 m0 *1 24.7,32.2
X$1900 940 1515 99 139 1630 NOR2_X1
* cell instance $1904 r0 *1 22.42,32.2
X$1904 1670 99 139 1790 INV_X1
* cell instance $1907 r0 *1 23.75,32.2
X$1907 940 1086 1515 99 139 1699 NOR3_X1
* cell instance $1908 r0 *1 24.51,32.2
X$1908 1630 1515 1510 99 1840 139 AOI21_X2
* cell instance $1909 r0 *1 25.84,32.2
X$1909 945 1567 1086 99 139 1887 MUX2_X1
* cell instance $1911 m0 *1 26.41,32.2
X$1911 1230 1565 139 99 1612 AND2_X1
* cell instance $1912 r0 *1 27.17,32.2
X$1912 1509 139 1567 99 BUF_X4
* cell instance $1913 m0 *1 27.74,32.2
X$1913 1447 1509 1566 99 139 1615 MUX2_X1
* cell instance $1915 m0 *1 29.07,32.2
X$1915 1543 1567 1255 99 139 1673 MUX2_X1
* cell instance $1916 m0 *1 30.4,32.2
X$1916 1255 1258 1515 99 139 1631 NOR3_X1
* cell instance $1920 r0 *1 30.21,32.2
X$1920 1258 1567 99 139 1700 NAND2_X1
* cell instance $1921 r0 *1 30.78,32.2
X$1921 1631 1674 99 139 1701 NOR2_X1
* cell instance $1924 m0 *1 31.54,32.2
X$1924 1566 1509 99 139 1674 NOR2_X1
* cell instance $1925 m0 *1 32.87,32.2
X$1925 1410 1421 1567 139 99 1675 MUX2_X2
* cell instance $1926 m0 *1 34.58,32.2
X$1926 1366 1509 1257 99 139 1623 MUX2_X1
* cell instance $1927 m0 *1 35.91,32.2
X$1927 1257 1421 99 139 1624 NOR2_X1
* cell instance $1928 m0 *1 36.48,32.2
X$1928 1573 1366 99 139 1633 NOR2_X1
* cell instance $1929 m0 *1 37.05,32.2
X$1929 1410 1509 99 139 1573 OR2_X1
* cell instance $1932 r0 *1 31.92,32.2
X$1932 99 1692 139 1702 BUF_X8
* cell instance $1933 r0 *1 34.39,32.2
X$1933 1703 1365 99 139 1632 NOR2_X1
* cell instance $1934 r0 *1 34.96,32.2
X$1934 1571 1515 1624 99 1703 139 AOI21_X1
* cell instance $1937 r0 *1 36.29,32.2
X$1937 1633 1509 1624 99 1704 139 AOI21_X1
* cell instance $1939 r0 *1 37.81,32.2
X$1939 99 1702 139 1369 BUF_X8
* cell instance $1940 m0 *1 38.38,32.2
X$1940 766 1515 4846 139 99 1677 HA_X1
* cell instance $1946 r0 *1 41.04,32.2
X$1946 1634 99 139 1706 INV_X1
* cell instance $1947 r0 *1 41.42,32.2
X$1947 1550 1579 1635 1634 99 139 1707 NAND4_X1
* cell instance $1948 r0 *1 42.37,32.2
X$1948 1679 139 1635 99 BUF_X4
* cell instance $1949 m0 *1 43.13,32.2
X$1949 1577 99 139 1681 INV_X1
* cell instance $1951 m0 *1 43.51,32.2
X$1951 1635 99 139 1682 INV_X1
* cell instance $1952 m0 *1 43.89,32.2
X$1952 99 1636 1577 1635 1578 139 AOI21_X4
* cell instance $1953 m0 *1 46.36,32.2
X$1953 1681 1682 1640 139 99 1638 OAI21_X2
* cell instance $1954 m0 *1 47.69,32.2
X$1954 1578 1579 1552 99 1640 139 AOI21_X1
* cell instance $1955 m0 *1 48.45,32.2
X$1955 1579 99 139 1637 INV_X1
* cell instance $1959 m0 *1 54.15,32.2
X$1959 1584 1620 1622 139 99 1581 HA_X1
* cell instance $1960 m0 *1 56.05,32.2
X$1960 1582 1644 1685 139 99 1619 AND3_X1
* cell instance $1961 m0 *1 57,32.2
X$1961 99 1521 1582 1644 1685 139 AOI21_X4
* cell instance $1963 r0 *1 43.7,32.2
X$1963 1636 99 139 1741 INV_X4
* cell instance $1964 r0 *1 44.65,32.2
X$1964 1635 1708 139 99 1740 XNOR2_X1
* cell instance $1965 r0 *1 45.79,32.2
X$1965 1637 1552 139 99 1709 XNOR2_X1
* cell instance $1966 r0 *1 46.93,32.2
X$1966 1710 1550 1635 99 139 1711 NAND3_X1
* cell instance $1968 r0 *1 47.88,32.2
X$1968 1580 1712 1641 139 99 1683 HA_X1
* cell instance $1969 r0 *1 49.78,32.2
X$1969 1518 1637 99 139 1710 NOR2_X1
* cell instance $1970 r0 *1 50.35,32.2
X$1970 1683 99 139 1798 INV_X1
* cell instance $1973 r0 *1 54.53,32.2
X$1973 1642 99 139 1621 INV_X1
* cell instance $1974 r0 *1 54.91,32.2
X$1974 1643 1713 1714 99 1642 139 AOI21_X1
* cell instance $1976 r0 *1 55.86,32.2
X$1976 1643 99 139 1644 INV_X1
* cell instance $1977 r0 *1 56.24,32.2
X$1977 1714 1713 139 1739 99 XOR2_X2
* cell instance $1978 r0 *1 57.95,32.2
X$1978 1136 1739 1779 139 99 1715 HA_X1
* cell instance $1983 m0 *1 60.04,32.2
X$1983 1686 99 139 1522 INV_X1
* cell instance $1989 m0 *1 64.22,32.2
X$1989 1688 99 139 1687 INV_X1
* cell instance $1990 m0 *1 62.32,32.2
X$1990 1584 1717 1472 139 99 1688 HA_X1
* cell instance $1991 m0 *1 64.6,32.2
X$1991 1687 1554 99 1608 139 NAND2_X4
* cell instance $1993 m0 *1 67.83,32.2
X$1993 1586 1690 1689 139 99 1585 HA_X1
* cell instance $1994 m0 *1 69.73,32.2
X$1994 1586 99 139 1551 INV_X1
* cell instance $1997 m0 *1 73.91,32.2
X$1997 1680 1650 99 139 1266 XNOR2_X2
* cell instance $1998 m0 *1 75.81,32.2
X$1998 1588 99 139 1589 BUF_X2
* cell instance $2000 r0 *1 62.51,32.2
X$2000 1645 99 139 1716 INV_X1
* cell instance $2004 r0 *1 66.5,32.2
X$2004 1647 1738 1646 139 99 1525 HA_X1
* cell instance $2007 r0 *1 68.97,32.2
X$2007 1691 1737 1136 99 1690 139 AOI21_X2
* cell instance $2008 r0 *1 70.3,32.2
X$2008 1648 1136 99 139 1691 NOR2_X1
* cell instance $2009 r0 *1 70.87,32.2
X$2009 1647 99 139 1736 INV_X1
* cell instance $2010 r0 *1 71.25,32.2
X$2010 1648 1736 1737 139 99 1546 HA_X1
* cell instance $2013 r0 *1 75.05,32.2
X$2013 1528 1735 1772 139 99 1718 HA_X1
* cell instance $2015 m0 *1 78.28,32.2
X$2015 1590 1589 1651 99 1378 139 AOI21_X1
* cell instance $2016 m0 *1 76.95,32.2
X$2016 1528 1649 1647 139 1477 99 NOR3_X2
* cell instance $2017 m0 *1 79.04,32.2
X$2017 1540 1435 1478 139 1735 99 OAI21_X1
* cell instance $2018 m0 *1 79.8,32.2
X$2018 1434 1435 1478 139 1684 99 OAI21_X1
* cell instance $2019 m0 *1 80.56,32.2
X$2019 1540 1435 1478 139 1734 99 OAI21_X1
* cell instance $2020 m0 *1 81.32,32.2
X$2020 1592 1678 1676 139 99 1937 OAI21_X4
* cell instance $2022 m0 *1 83.98,32.2
X$2022 99 1676 1594 1652 1672 139 AOI21_X4
* cell instance $2023 m0 *1 86.45,32.2
X$2023 1593 99 139 1606 BUF_X1
* cell instance $2024 m0 *1 87.02,32.2
X$2024 1605 99 139 1593 INV_X2
* cell instance $2026 m0 *1 88.35,32.2
X$2026 99 1540 139 1530 BUF_X8
* cell instance $2027 m0 *1 90.82,32.2
X$2027 1667 99 139 1668 INV_X1
* cell instance $2028 m0 *1 91.2,32.2
X$2028 1596 99 139 1481 BUF_X1
* cell instance $2029 m0 *1 91.77,32.2
X$2029 1203 139 1270 99 BUF_X4
* cell instance $2030 m0 *1 93.1,32.2
X$2030 1597 99 139 1436 BUF_X1
* cell instance $2033 m0 *1 97.47,32.2
X$2033 1598 1207 99 139 1811 NAND2_X1
* cell instance $2036 r0 *1 77.71,32.2
X$2036 1720 99 139 1651 INV_X1
* cell instance $2037 r0 *1 78.09,32.2
X$2037 1649 1684 1650 139 99 1756 HA_X1
* cell instance $2038 r0 *1 79.99,32.2
X$2038 1647 1734 1722 139 99 1591 HA_X1
* cell instance $2039 r0 *1 81.89,32.2
X$2039 1722 99 139 1678 INV_X1
* cell instance $2040 r0 *1 82.27,32.2
X$2040 1678 1733 99 139 575 XNOR2_X2
* cell instance $2041 r0 *1 84.17,32.2
X$2041 1595 1608 99 1435 139 NAND2_X4
* cell instance $2042 r0 *1 85.88,32.2
X$2042 1652 99 139 1607 BUF_X1
* cell instance $2043 r0 *1 86.45,32.2
X$2043 1605 99 139 1672 BUF_X2
* cell instance $2044 r0 *1 87.21,32.2
X$2044 99 1608 1201 139 BUF_X16
* cell instance $2045 r0 *1 91.96,32.2
X$2045 1668 1729 99 139 503 XNOR2_X2
* cell instance $2046 r0 *1 93.86,32.2
X$2046 1810 1653 99 139 502 XNOR2_X2
* cell instance $2047 r0 *1 95.76,32.2
X$2047 1724 99 139 1653 BUF_X1
* cell instance $2048 r0 *1 96.33,32.2
X$2048 1809 99 139 1726 INV_X1
* cell instance $2049 r0 *1 96.71,32.2
X$2049 1654 99 139 1341 INV_X1
* cell instance $2052 r0 *1 98.23,32.2
X$2052 1763 1728 99 139 499 XNOR2_X2
* cell instance $2053 m0 *1 101.08,32.2
X$2053 1600 99 139 1484 BUF_X2
* cell instance $2054 m0 *1 99.18,32.2
X$2054 1655 1599 99 139 569 XNOR2_X2
* cell instance $2055 m0 *1 101.84,32.2
X$2055 1600 99 139 1601 INV_X2
* cell instance $2056 m0 *1 102.41,32.2
X$2056 1657 99 139 1658 INV_X1
* cell instance $2059 r0 *1 100.13,32.2
X$2059 1658 1655 1656 139 99 1728 OAI21_X4
* cell instance $2060 r0 *1 102.6,32.2
X$2060 1727 99 139 1655 INV_X1
* cell instance $2062 m0 *1 80.75,102.2
X$2062 99 3300 4824 4785 4699 139 NOR3_X4
* cell instance $2078 m0 *1 1.9,68.6
X$2078 3370 3282 2900 99 139 3334 MUX2_X1
* cell instance $2080 m0 *1 3.23,68.6
X$2080 3283 3030 2900 139 3370 99 OAI21_X1
* cell instance $2081 m0 *1 3.99,68.6
X$2081 3283 3284 99 139 3449 NAND2_X1
* cell instance $2082 m0 *1 4.56,68.6
X$2082 2484 2483 3285 2938 139 3408 99 NOR4_X2
* cell instance $2083 m0 *1 6.27,68.6
X$2083 3032 3374 2965 99 139 3283 NAND3_X1
* cell instance $2084 m0 *1 7.03,68.6
X$2084 3374 3211 139 99 3454 XNOR2_X1
* cell instance $2086 m0 *1 8.36,68.6
X$2086 3376 2973 3284 139 3286 99 OAI21_X1
* cell instance $2088 m0 *1 9.88,68.6
X$2088 3378 99 139 3417 CLKBUF_X2
* cell instance $2096 r0 *1 2.66,68.6
X$2096 3449 3030 139 3451 99 XOR2_X2
* cell instance $2101 r0 *1 4.75,68.6
X$2101 3451 3285 3409 139 99 3781 HA_X1
* cell instance $2103 r0 *1 6.84,68.6
X$2103 2965 99 139 3411 INV_X1
* cell instance $2105 r0 *1 7.41,68.6
X$2105 3032 2226 99 139 3412 NOR2_X1
* cell instance $2107 r0 *1 8.74,68.6
X$2107 3286 2972 139 3377 99 XOR2_X2
* cell instance $2108 r0 *1 10.45,68.6
X$2108 2483 3335 139 99 3413 XNOR2_X1
* cell instance $2110 m0 *1 11.02,68.6
X$2110 2938 2484 2900 139 3335 99 OAI21_X1
* cell instance $2112 m0 *1 12.73,68.6
X$2112 3319 2973 3380 139 99 3336 HA_X1
* cell instance $2113 m0 *1 14.63,68.6
X$2113 3380 99 139 3289 CLKBUF_X2
* cell instance $2116 r0 *1 11.59,68.6
X$2116 3413 2972 3457 139 99 3415 HA_X1
* cell instance $2118 r0 *1 14.25,68.6
X$2118 3336 99 139 3418 BUF_X1
* cell instance $2119 r0 *1 14.82,68.6
X$2119 3415 3381 3338 3460 3417 3509 99 139 OAI221_X2
* cell instance $2120 r0 *1 16.91,68.6
X$2120 3415 3418 3337 99 139 3460 OR3_X1
* cell instance $2121 m0 *1 17.48,68.6
X$2121 3147 3212 99 139 3385 XNOR2_X2
* cell instance $2123 m0 *1 19.38,68.6
X$2123 3214 3150 3327 3215 3146 3325 99 139 OAI221_X2
* cell instance $2124 m0 *1 21.47,68.6
X$2124 3329 3213 139 3570 99 XOR2_X2
* cell instance $2127 m0 *1 24.13,68.6
X$2127 3193 2981 3468 139 99 3339 HA_X1
* cell instance $2130 m0 *1 26.98,68.6
X$2130 3389 99 139 3340 BUF_X2
* cell instance $2134 r0 *1 18.05,68.6
X$2134 3289 3338 3337 139 99 3419 OAI21_X2
* cell instance $2135 r0 *1 19.38,68.6
X$2135 3418 3337 3338 99 139 3514 OR3_X2
* cell instance $2136 r0 *1 20.52,68.6
X$2136 3079 2567 3463 139 99 3489 HA_X1
* cell instance $2137 r0 *1 22.42,68.6
X$2137 3328 3199 99 139 3466 XNOR2_X2
* cell instance $2138 r0 *1 24.32,68.6
X$2138 3468 99 139 3420 CLKBUF_X2
* cell instance $2141 r0 *1 26.03,68.6
X$2141 3340 99 139 3469 INV_X1
* cell instance $2142 r0 *1 26.41,68.6
X$2142 3469 3217 3422 139 3421 99 OAI21_X1
* cell instance $2143 r0 *1 27.17,68.6
X$2143 3341 99 139 3422 INV_X1
* cell instance $2144 r0 *1 27.55,68.6
X$2144 3341 3340 3472 99 3391 139 AOI21_X1
* cell instance $2147 r0 *1 29.45,68.6
X$2147 3340 3217 99 139 3516 XNOR2_X2
* cell instance $2148 m0 *1 30.4,68.6
X$2148 3290 3342 3331 139 99 3473 OAI21_X2
* cell instance $2149 m0 *1 29.64,68.6
X$2149 3331 3219 3290 139 3472 99 OAI21_X1
* cell instance $2151 m0 *1 31.92,68.6
X$2151 3342 3216 139 99 3515 XNOR2_X1
* cell instance $2152 m0 *1 33.06,68.6
X$2152 99 3085 3342 3343 3395 3222 139 FA_X1
* cell instance $2154 m0 *1 36.86,68.6
X$2154 2910 2837 3345 139 99 3396 HA_X1
* cell instance $2155 m0 *1 38.76,68.6
X$2155 3396 99 139 3344 INV_X1
* cell instance $2158 m0 *1 40.09,68.6
X$2158 3224 3292 3345 99 139 3291 NAND3_X2
* cell instance $2160 m0 *1 41.61,68.6
X$2160 3345 3292 3293 139 99 3346 AND3_X1
* cell instance $2166 r0 *1 36.48,68.6
X$2166 3343 99 139 3426 INV_X1
* cell instance $2168 r0 *1 37.24,68.6
X$2168 3388 2837 99 139 3425 NOR2_X1
* cell instance $2171 r0 *1 38.38,68.6
X$2171 99 3344 3401 3291 3427 3476 139 OAI211_X4
* cell instance $2172 r0 *1 41.61,68.6
X$2172 3346 3345 3294 99 3401 139 AOI21_X2
* cell instance $2173 m0 *1 43.13,68.6
X$2173 3292 3225 139 99 3333 XNOR2_X1
* cell instance $2177 r0 *1 43.32,68.6
X$2177 3294 3292 3404 99 3477 139 AOI21_X1
* cell instance $2178 r0 *1 44.08,68.6
X$2178 3345 3477 139 99 3479 XNOR2_X1
* cell instance $2179 m0 *1 45.03,68.6
X$2179 3295 3347 99 139 3404 NAND2_X1
* cell instance $2180 m0 *1 44.65,68.6
X$2180 3293 99 139 3347 INV_X1
* cell instance $2182 m0 *1 45.79,68.6
X$2182 3295 3296 139 99 3405 AND2_X1
* cell instance $2186 m0 *1 47.88,68.6
X$2186 3405 2454 3298 139 99 3478 HA_X1
* cell instance $2189 m0 *1 49.97,68.6
X$2189 3297 3298 99 139 3348 NAND2_X1
* cell instance $2190 m0 *1 50.54,68.6
X$2190 3298 99 139 3349 INV_X1
* cell instance $2195 r0 *1 49.59,68.6
X$2195 3478 99 139 3429 INV_X1
* cell instance $2198 r0 *1 50.54,68.6
X$2198 3348 3429 99 139 3480 NAND2_X1
* cell instance $2200 r0 *1 51.3,68.6
X$2200 3429 3406 3349 139 99 3430 OAI21_X4
* cell instance $2201 m0 *1 51.49,68.6
X$2201 3349 3297 139 99 3330 XNOR2_X1
* cell instance $2204 m0 *1 52.82,68.6
X$2204 3479 2454 3350 139 99 3407 HA_X1
* cell instance $2205 m0 *1 54.72,68.6
X$2205 99 3299 3407 3350 3353 139 AOI21_X4
* cell instance $2207 m0 *1 57.38,68.6
X$2207 3299 3354 99 139 3025 NAND2_X2
* cell instance $2209 r0 *1 53.77,68.6
X$2209 3333 2454 3352 139 99 3353 HA_X1
* cell instance $2210 r0 *1 55.67,68.6
X$2210 3353 3352 3480 99 3351 139 AOI21_X1
* cell instance $2212 r0 *1 56.62,68.6
X$2212 3430 3431 99 3354 139 NAND2_X4
* cell instance $2213 r0 *1 58.33,68.6
X$2213 3430 3352 139 3403 99 XOR2_X2
* cell instance $2214 m0 *1 58.9,68.6
X$2214 3299 3354 99 2657 139 NAND2_X4
* cell instance $2220 r0 *1 60.04,68.6
X$2220 3299 3354 99 3300 139 NAND2_X4
* cell instance $2221 m0 *1 62.89,68.6
X$2221 3403 3300 3236 139 99 3165 HA_X1
* cell instance $2222 m0 *1 60.99,68.6
X$2222 3330 3300 3234 139 99 3164 HA_X1
* cell instance $2225 m0 *1 65.74,68.6
X$2225 3324 3300 3323 139 99 3402 HA_X1
* cell instance $2226 m0 *1 67.64,68.6
X$2226 3402 99 139 3238 INV_X1
* cell instance $2229 m0 *1 69.73,68.6
X$2229 3440 3510 3169 139 99 3170 HA_X1
* cell instance $2230 m0 *1 71.63,68.6
X$2230 3400 99 139 3399 INV_X2
* cell instance $2231 m0 *1 72.2,68.6
X$2231 3398 3399 3170 139 99 3320 OAI21_X4
* cell instance $2232 m0 *1 74.67,68.6
X$2232 3482 99 139 3398 INV_X1
* cell instance $2234 m0 *1 75.24,68.6
X$2234 99 3321 3357 3358 3320 139 AOI21_X4
* cell instance $2235 m0 *1 77.71,68.6
X$2235 3358 99 139 3268 BUF_X1
* cell instance $2237 m0 *1 78.47,68.6
X$2237 3302 3390 3262 99 3393 139 AOI21_X2
* cell instance $2238 m0 *1 79.8,68.6
X$2238 3303 99 139 3304 INV_X1
* cell instance $2239 m0 *1 80.18,68.6
X$2239 3394 3304 3393 139 99 3305 OAI21_X2
* cell instance $2241 m0 *1 81.7,68.6
X$2241 3305 3360 139 3059 99 XOR2_X2
* cell instance $2242 m0 *1 83.41,68.6
X$2242 3306 3360 3305 99 3384 139 AOI21_X1
* cell instance $2244 m0 *1 84.36,68.6
X$2244 3306 99 139 3386 INV_X1
* cell instance $2246 m0 *1 84.93,68.6
X$2246 3384 99 139 3316 INV_X1
* cell instance $2247 m0 *1 85.31,68.6
X$2247 3361 3383 139 99 3007 XNOR2_X1
* cell instance $2248 m0 *1 86.45,68.6
X$2248 3383 3361 139 3382 99 AND2_X4
* cell instance $2249 m0 *1 88.16,68.6
X$2249 3362 3361 3316 99 3242 139 AOI21_X1
* cell instance $2255 r0 *1 68.97,68.6
X$2255 3433 99 139 3355 INV_X1
* cell instance $2259 r0 *1 71.44,68.6
X$2259 3355 3435 3400 139 99 3482 HA_X1
* cell instance $2260 r0 *1 73.34,68.6
X$2260 3435 99 139 3322 BUF_X2
* cell instance $2262 r0 *1 74.48,68.6
X$2262 3397 3483 3358 139 99 3357 HA_X1
* cell instance $2263 r0 *1 76.38,68.6
X$2263 3357 3240 3358 99 3598 139 AOI21_X2
* cell instance $2265 r0 *1 78.09,68.6
X$2265 3555 3508 3241 139 99 3302 HA_X1
* cell instance $2266 r0 *1 79.99,68.6
X$2266 3359 99 139 3394 INV_X1
* cell instance $2267 r0 *1 80.37,68.6
X$2267 3359 3303 3264 99 3387 139 AOI21_X2
* cell instance $2268 r0 *1 81.7,68.6
X$2268 3241 99 139 3390 BUF_X2
* cell instance $2269 r0 *1 82.46,68.6
X$2269 3436 99 139 3461 INV_X1
* cell instance $2270 r0 *1 82.84,68.6
X$2270 3386 3470 3387 139 99 3383 OAI21_X4
* cell instance $2271 r0 *1 85.31,68.6
X$2271 99 2430 139 2956 BUF_X8
* cell instance $2272 r0 *1 87.78,68.6
X$2272 3317 3382 3362 139 99 3809 OAI21_X4
* cell instance $2273 m0 *1 90.25,68.6
X$2273 3379 3461 3179 139 99 3244 HA_X1
* cell instance $2275 m0 *1 92.15,68.6
X$2275 3307 99 139 3246 INV_X1
* cell instance $2276 m0 *1 92.53,68.6
X$2276 3363 3307 3311 99 3181 139 AOI21_X2
* cell instance $2277 m0 *1 93.86,68.6
X$2277 3363 99 139 3313 INV_X1
* cell instance $2281 r0 *1 91.77,68.6
X$2281 3443 3440 3307 139 99 3363 HA_X1
* cell instance $2282 r0 *1 93.67,68.6
X$2282 3442 3441 3458 139 99 3558 HA_X1
* cell instance $2284 r0 *1 95.76,68.6
X$2284 3356 3456 3364 139 99 3365 HA_X1
* cell instance $2285 m0 *1 96.52,68.6
X$2285 99 3312 3365 3248 3364 139 AOI21_X4
* cell instance $2286 m0 *1 96.14,68.6
X$2286 3364 99 139 3247 INV_X1
* cell instance $2287 m0 *1 98.99,68.6
X$2287 3247 3373 3375 139 3311 99 OAI21_X1
* cell instance $2288 m0 *1 99.75,68.6
X$2288 3371 3308 3309 99 3373 139 AOI21_X1
* cell instance $2289 m0 *1 100.51,68.6
X$2289 3308 99 139 3367 INV_X1
* cell instance $2290 m0 *1 100.89,68.6
X$2290 3367 3309 139 99 2870 XNOR2_X1
* cell instance $2291 m0 *1 102.03,68.6
X$2291 3371 99 139 3310 INV_X1
* cell instance $2293 m0 *1 102.6,68.6
X$2293 3368 99 139 3369 INV_X1
* cell instance $2297 r0 *1 99.56,68.6
X$2297 3310 3560 3367 139 99 3248 OAI21_X4
* cell instance $2298 r0 *1 102.03,68.6
X$2298 3446 3448 3369 139 3309 99 OAI21_X1
* cell instance $2301 m0 *1 12.16,102.2
X$2301 4830 4333 4829 99 139 4754 MUX2_X1
* cell instance $2307 m0 *1 11.4,88.2
X$2307 2949 4263 4237 139 99 4392 OAI21_X2
* cell instance $2309 m0 *1 12.73,88.2
X$2309 4334 2987 99 139 4292 NOR2_X1
* cell instance $2311 m0 *1 13.49,88.2
X$2311 4293 2987 99 139 4294 NOR2_X1
* cell instance $2313 m0 *1 14.82,88.2
X$2313 2525 4238 4235 99 4418 139 AOI21_X2
* cell instance $2315 m0 *1 16.34,88.2
X$2315 4335 3938 3937 3533 99 139 4394 NAND4_X1
* cell instance $2316 m0 *1 17.29,88.2
X$2316 2525 3533 4335 99 4295 139 AOI21_X1
* cell instance $2317 m0 *1 18.05,88.2
X$2317 3713 99 139 4266 INV_X1
* cell instance $2318 m0 *1 18.43,88.2
X$2318 4237 4206 3223 139 4267 99 OAI21_X1
* cell instance $2319 m0 *1 19.19,88.2
X$2319 4213 4166 139 99 4336 XNOR2_X1
* cell instance $2321 m0 *1 21.09,88.2
X$2321 4238 2525 99 139 4396 NOR2_X1
* cell instance $2324 m0 *1 22.61,88.2
X$2324 4239 3223 99 139 4270 NAND2_X1
* cell instance $2325 m0 *1 23.18,88.2
X$2325 4296 4270 139 99 4297 XNOR2_X1
* cell instance $2331 m0 *1 2.09,88.2
X$2331 4234 4201 4260 139 99 4291 MUX2_X2
* cell instance $2333 m0 *1 3.99,88.2
X$2333 3707 3517 3581 139 99 4357 MUX2_X2
* cell instance $2334 m0 *1 5.7,88.2
X$2334 99 4333 4163 3581 3517 139 AOI21_X4
* cell instance $2335 m0 *1 8.17,88.2
X$2335 4260 4030 99 139 4334 XNOR2_X2
* cell instance $2344 r0 *1 5.89,88.2
X$2344 1947 2144 139 99 3581 AND2_X2
* cell instance $2345 r0 *1 6.84,88.2
X$2345 4030 4260 139 4356 99 XOR2_X2
* cell instance $2346 r0 *1 8.55,88.2
X$2346 4030 3282 139 4293 99 XOR2_X2
* cell instance $2349 r0 *1 10.83,88.2
X$2349 4415 139 2525 99 BUF_X4
* cell instance $2350 r0 *1 12.16,88.2
X$2350 4415 4265 3937 99 4417 139 AOI21_X2
* cell instance $2351 r0 *1 13.49,88.2
X$2351 4292 4294 4357 139 99 4511 MUX2_X2
* cell instance $2354 r0 *1 16.15,88.2
X$2354 2949 4394 139 99 4359 AND2_X1
* cell instance $2355 r0 *1 16.91,88.2
X$2355 3938 99 139 4451 INV_X1
* cell instance $2357 r0 *1 17.48,88.2
X$2357 3937 99 139 4360 INV_X1
* cell instance $2360 r0 *1 18.43,88.2
X$2360 4266 4165 139 99 4404 XNOR2_X1
* cell instance $2363 r0 *1 20.52,88.2
X$2363 4396 4206 139 4399 99 XOR2_X2
* cell instance $2364 r0 *1 22.23,88.2
X$2364 4399 4167 4456 139 99 4362 HA_X1
* cell instance $2365 r0 *1 24.13,88.2
X$2365 4297 3464 4298 139 99 4363 HA_X1
* cell instance $2367 r0 *1 26.22,88.2
X$2367 4363 99 139 4367 INV_X1
* cell instance $2369 r0 *1 26.79,88.2
X$2369 4362 4422 4364 99 4338 139 AOI21_X2
* cell instance $2370 r0 *1 28.12,88.2
X$2370 4298 99 139 4365 INV_X1
* cell instance $2371 r0 *1 28.5,88.2
X$2371 4298 4366 99 139 4154 XNOR2_X2
* cell instance $2372 m0 *1 29.26,88.2
X$2372 99 4366 4240 4242 4339 139 AOI21_X4
* cell instance $2373 m0 *1 28.5,88.2
X$2373 4240 4172 4243 99 4299 139 AOI21_X1
* cell instance $2374 m0 *1 31.73,88.2
X$2374 3911 99 139 4405 INV_X1
* cell instance $2378 r0 *1 31.16,88.2
X$2378 4336 4405 4406 139 99 4368 HA_X1
* cell instance $2379 r0 *1 33.06,88.2
X$2379 4406 99 139 4300 BUF_X2
* cell instance $2380 m0 *1 33.44,88.2
X$2380 4147 4275 4342 139 99 4301 HA_X1
* cell instance $2386 m0 *1 35.72,88.2
X$2386 4342 99 139 4302 INV_X1
* cell instance $2388 m0 *1 61.94,102.2
X$2388 4819 4818 99 139 4840 NAND2_X1
* cell instance $2390 m0 *1 62.51,102.2
X$2390 4821 4822 4840 139 99 4611 OAI21_X4
* cell instance $2391 m0 *1 64.98,102.2
X$2391 4822 4818 99 139 4625 XNOR2_X2
* cell instance $2394 m0 *1 2.66,93.8
X$2394 4162 4160 99 139 4504 NAND2_X2
* cell instance $2396 m0 *1 3.61,93.8
X$2396 4533 2144 1947 4534 99 4507 139 NAND4_X2
* cell instance $2397 m0 *1 5.32,93.8
X$2397 4534 4533 139 4636 99 AND2_X4
* cell instance $2413 r0 *1 4.18,93.8
X$2413 4162 4160 4355 4636 139 99 4663 AND4_X2
* cell instance $2414 r0 *1 5.51,93.8
X$2414 99 4665 4507 4162 4160 139 AOI21_X4
* cell instance $2415 m0 *1 7.6,93.8
X$2415 4162 4160 4392 2144 1947 4535 139 99 AOI221_X2
* cell instance $2417 m0 *1 9.69,93.8
X$2417 4557 4471 99 139 4512 NOR2_X1
* cell instance $2418 m0 *1 10.26,93.8
X$2418 4417 4356 99 139 4640 NAND2_X1
* cell instance $2419 m0 *1 10.83,93.8
X$2419 4417 4334 99 139 4639 NAND2_X1
* cell instance $2420 m0 *1 11.4,93.8
X$2420 4293 4417 139 99 4559 AND2_X1
* cell instance $2421 m0 *1 12.16,93.8
X$2421 4559 4472 4333 139 99 4536 MUX2_X2
* cell instance $2426 r0 *1 8.55,93.8
X$2426 4535 4413 99 139 4576 NOR2_X2
* cell instance $2427 r0 *1 9.5,93.8
X$2427 4471 4557 99 139 4599 OR2_X2
* cell instance $2428 r0 *1 10.45,93.8
X$2428 4640 4639 4333 139 99 4642 MUX2_X2
* cell instance $2429 r0 *1 12.16,93.8
X$2429 4416 4642 4600 99 4607 139 NAND3_X4
* cell instance $2431 r0 *1 14.82,93.8
X$2431 4512 4576 99 139 4575 NAND2_X1
* cell instance $2432 m0 *1 15.2,93.8
X$2432 4418 4513 99 139 4646 NAND2_X1
* cell instance $2436 r0 *1 15.39,93.8
X$2436 4646 4512 99 139 4705 NAND2_X1
* cell instance $2439 r0 *1 16.91,93.8
X$2439 4575 4451 4602 139 99 4649 HA_X1
* cell instance $2441 m0 *1 17.67,93.8
X$2441 4360 4236 139 99 4566 XNOR2_X1
* cell instance $2442 m0 *1 19.57,93.8
X$2442 4473 4266 4562 139 99 4537 HA_X1
* cell instance $2443 m0 *1 21.47,93.8
X$2443 4420 4562 99 139 4538 NAND2_X1
* cell instance $2447 r0 *1 21.09,93.8
X$2447 4537 99 139 4577 INV_X1
* cell instance $2448 r0 *1 21.47,93.8
X$2448 4538 4577 99 139 4601 NAND2_X1
* cell instance $2449 r0 *1 22.04,93.8
X$2449 4603 4595 139 4594 99 XOR2_X2
* cell instance $2451 m0 *1 22.42,93.8
X$2451 4423 99 139 4563 INV_X1
* cell instance $2452 m0 *1 22.99,93.8
X$2452 4423 4564 99 139 4480 XNOR2_X2
* cell instance $2454 m0 *1 25.65,93.8
X$2454 4565 4567 4366 139 99 4605 OAI21_X4
* cell instance $2455 m0 *1 28.12,93.8
X$2455 4422 4517 99 139 4284 XNOR2_X2
* cell instance $2456 m0 *1 30.02,93.8
X$2456 4569 99 139 4579 BUF_X1
* cell instance $2458 m0 *1 31.35,93.8
X$2458 4424 4579 99 139 4474 OR2_X1
* cell instance $2459 m0 *1 32.11,93.8
X$2459 4474 4476 4427 4244 4539 139 99 AOI211_X2
* cell instance $2460 m0 *1 33.82,93.8
X$2460 4476 4424 4244 4427 4653 139 99 AOI211_X2
* cell instance $2464 m0 *1 38,93.8
X$2464 3427 99 139 4348 INV_X8
* cell instance $2465 m0 *1 39.71,93.8
X$2465 99 4348 3748 139 BUF_X16
* cell instance $2466 m0 *1 44.46,93.8
X$2466 4607 4571 99 139 4541 NAND2_X2
* cell instance $2467 m0 *1 45.41,93.8
X$2467 2499 4477 4540 99 4572 139 AOI21_X1
* cell instance $2469 r0 *1 23.75,93.8
X$2469 4563 4564 4577 139 4604 99 OAI21_X1
* cell instance $2472 r0 *1 25.08,93.8
X$2472 4566 4168 4674 139 99 4609 HA_X1
* cell instance $2473 r0 *1 26.98,93.8
X$2473 4515 3939 4578 139 99 4569 HA_X1
* cell instance $2475 r0 *1 30.4,93.8
X$2475 4579 4609 4424 99 139 4650 NOR3_X1
* cell instance $2478 r0 *1 31.73,93.8
X$2478 4578 99 139 4610 INV_X1
* cell instance $2479 r0 *1 32.11,93.8
X$2479 4475 4580 4650 139 4677 99 OAI21_X1
* cell instance $2481 r0 *1 33.25,93.8
X$2481 4424 99 139 4652 INV_X1
* cell instance $2482 r0 *1 33.63,93.8
X$2482 4475 4580 4652 139 4655 99 OAI21_X1
* cell instance $2483 r0 *1 34.39,93.8
X$2483 4653 4610 99 139 4711 NOR2_X1
* cell instance $2485 r0 *1 36.48,93.8
X$2485 4610 4655 99 139 4307 XNOR2_X2
* cell instance $2486 r0 *1 38.38,93.8
X$2486 99 4657 4348 4581 4540 139 AOI21_X4
* cell instance $2487 r0 *1 40.85,93.8
X$2487 4571 2499 4607 99 4660 139 NAND3_X4
* cell instance $2488 r0 *1 43.32,93.8
X$2488 4611 4571 4607 99 4614 139 AOI21_X2
* cell instance $2490 r0 *1 44.84,93.8
X$2490 4541 4657 139 99 4596 XNOR2_X1
* cell instance $2491 r0 *1 45.98,93.8
X$2491 4612 4615 2499 99 139 4613 NAND3_X1
* cell instance $2492 m0 *1 47.12,93.8
X$2492 4616 4479 139 99 4545 XNOR2_X1
* cell instance $2493 m0 *1 46.55,93.8
X$2493 4478 2913 99 139 4479 NOR2_X1
* cell instance $2496 r0 *1 46.74,93.8
X$2496 4572 4541 99 139 4582 NAND2_X1
* cell instance $2498 r0 *1 47.69,93.8
X$2498 4597 99 139 4616 INV_X1
* cell instance $2499 r0 *1 48.07,93.8
X$2499 4582 4660 99 139 4617 NAND2_X1
* cell instance $2500 r0 *1 48.64,93.8
X$2500 4582 4660 99 139 4583 NAND2_X1
* cell instance $2501 r0 *1 49.21,93.8
X$2501 4480 99 139 4619 INV_X1
* cell instance $2502 m0 *1 49.59,93.8
X$2502 4596 4308 4431 139 99 4544 HA_X1
* cell instance $2505 r0 *1 49.59,93.8
X$2505 4481 4619 4597 99 139 4620 NAND3_X1
* cell instance $2507 m0 *1 52.63,93.8
X$2507 4544 99 139 4482 INV_X1
* cell instance $2508 m0 *1 51.87,93.8
X$2508 4431 4542 139 99 4543 AND2_X1
* cell instance $2509 m0 *1 53.01,93.8
X$2509 4542 4483 139 99 4490 XNOR2_X1
* cell instance $2511 m0 *1 54.91,93.8
X$2511 4545 4305 4574 139 99 4546 HA_X1
* cell instance $2514 m0 *1 57.76,93.8
X$2514 4574 99 139 4485 CLKBUF_X2
* cell instance $2517 r0 *1 52.06,93.8
X$2517 4584 4542 4483 99 4621 139 AOI21_X1
* cell instance $2518 r0 *1 52.82,93.8
X$2518 4543 4379 4584 4658 4544 4659 139 99 AOI221_X2
* cell instance $2521 r0 *1 55.48,93.8
X$2521 4583 4480 4658 139 99 4584 HA_X1
* cell instance $2522 r0 *1 57.38,93.8
X$2522 4583 4480 4542 139 99 4883 HA_X1
* cell instance $2524 m0 *1 58.9,93.8
X$2524 4485 99 139 4573 INV_X1
* cell instance $2533 m0 *1 59.66,93.8
X$2533 4573 4435 4484 139 4715 99 OAI21_X1
* cell instance $2534 m0 *1 60.61,93.8
X$2534 4546 99 139 4484 INV_X1
* cell instance $2535 m0 *1 60.99,93.8
X$2535 4546 4485 4436 99 4547 139 AOI21_X2
* cell instance $2538 m0 *1 73.53,93.8
X$2538 4628 4525 139 99 4494 XNOR2_X1
* cell instance $2539 m0 *1 64.22,93.8
X$2539 99 4122 2918 139 BUF_X32
* cell instance $2540 m0 *1 74.67,93.8
X$2540 4570 3105 99 139 4525 NOR2_X1
* cell instance $2542 m0 *1 75.43,93.8
X$2542 4492 4568 139 99 4520 XNOR2_X1
* cell instance $2546 r0 *1 65.55,93.8
X$2546 4585 3105 99 139 4654 NOR2_X1
* cell instance $2547 r0 *1 66.12,93.8
X$2547 4624 4254 99 139 4402 NOR2_X1
* cell instance $2548 r0 *1 66.69,93.8
X$2548 4487 4488 4465 99 139 4624 NOR3_X1
* cell instance $2550 r0 *1 67.83,93.8
X$2550 99 4625 4488 4532 4585 139 NOR3_X4
* cell instance $2551 r0 *1 70.49,93.8
X$2551 4694 4654 139 99 4437 XNOR2_X1
* cell instance $2552 r0 *1 71.63,93.8
X$2552 4491 4489 4627 4224 99 139 4645 NAND4_X1
* cell instance $2553 r0 *1 72.58,93.8
X$2553 3105 4224 4491 99 4568 139 AOI21_X1
* cell instance $2554 r0 *1 73.34,93.8
X$2554 4627 99 139 4628 INV_X1
* cell instance $2556 r0 *1 74.1,93.8
X$2556 4593 4628 4591 139 99 4695 HA_X1
* cell instance $2557 r0 *1 76,93.8
X$2557 4629 4587 99 139 4588 NAND2_X1
* cell instance $2558 r0 *1 76.57,93.8
X$2558 4588 4590 99 139 4593 NAND2_X1
* cell instance $2559 r0 *1 77.14,93.8
X$2559 4590 4589 99 139 4439 NAND2_X2
* cell instance $2560 m0 *1 79.61,93.8
X$2560 4493 4550 139 4592 99 AND2_X4
* cell instance $2561 m0 *1 77.71,93.8
X$2561 4549 4492 4550 139 99 4551 HA_X1
* cell instance $2562 m0 *1 81.32,93.8
X$2562 4551 99 139 4561 INV_X1
* cell instance $2564 m0 *1 81.89,93.8
X$2564 4591 4522 99 139 3927 XNOR2_X2
* cell instance $2565 m0 *1 83.79,93.8
X$2565 4561 4560 4452 139 99 4522 OAI21_X2
* cell instance $2569 m0 *1 89.11,93.8
X$2569 4495 4497 99 139 4498 NOR2_X1
* cell instance $2570 m0 *1 89.68,93.8
X$2570 4496 99 139 4497 INV_X1
* cell instance $2571 m0 *1 90.06,93.8
X$2571 4498 4499 4552 139 4506 99 OAI21_X1
* cell instance $2572 m0 *1 90.82,93.8
X$2572 4553 4552 4499 99 4558 139 AOI21_X1
* cell instance $2573 m0 *1 91.58,93.8
X$2573 4553 99 139 4555 INV_X1
* cell instance $2574 m0 *1 91.96,93.8
X$2574 4499 4496 4508 99 4556 139 AOI21_X2
* cell instance $2575 m0 *1 93.29,93.8
X$2575 4501 4503 4558 139 4554 99 OAI21_X1
* cell instance $2576 m0 *1 94.05,93.8
X$2576 4496 4505 99 139 4503 NAND2_X1
* cell instance $2578 r0 *1 78.09,93.8
X$2578 4588 4590 99 139 4440 NAND2_X1
* cell instance $2579 r0 *1 78.66,93.8
X$2579 4590 4589 99 139 4549 NAND2_X1
* cell instance $2580 r0 *1 79.23,93.8
X$2580 4591 4592 4551 139 99 4823 OAI21_X4
* cell instance $2582 r0 *1 81.89,93.8
X$2582 3300 4645 139 99 4643 AND2_X1
* cell instance $2583 r0 *1 82.65,93.8
X$2583 99 3928 4586 3300 4630 4707 4696 139 OAI221_X4
* cell instance $2585 r0 *1 86.64,93.8
X$2585 4643 4586 139 4641 99 XOR2_X2
* cell instance $2587 r0 *1 89.87,93.8
X$2587 4641 4321 4552 139 99 4553 HA_X1
* cell instance $2590 r0 *1 93.67,93.8
X$2590 4632 4633 4554 99 4631 139 AOI21_X1
* cell instance $2592 r0 *1 94.62,93.8
X$2592 4634 4633 139 3813 99 XOR2_X2
* cell instance $2593 m0 *1 96.33,93.8
X$2593 4446 4556 4555 139 4635 99 OAI21_X1
* cell instance $2594 m0 *1 95,93.8
X$2594 4506 4555 4502 99 139 4634 NAND3_X2
* cell instance $2602 m0 *1 1.9,51.8
X$2602 2435 139 2563 99 BUF_X4
* cell instance $2611 r0 *1 2.47,51.8
X$2611 2544 2623 2624 2679 2436 99 139 OAI211_X2
* cell instance $2615 r0 *1 4.18,51.8
X$2615 2626 2564 2476 99 139 2679 OR3_X1
* cell instance $2617 m0 *1 5.13,51.8
X$2617 2168 1965 2680 139 99 2564 HA_X1
* cell instance $2619 r0 *1 5.32,51.8
X$2619 2680 99 139 2606 BUF_X2
* cell instance $2620 r0 *1 6.08,51.8
X$2620 2563 2606 99 139 2684 NAND2_X1
* cell instance $2621 r0 *1 6.65,51.8
X$2621 99 2546 2565 2685 2684 2625 139 NOR4_X4
* cell instance $2622 m0 *1 7.6,51.8
X$2622 2544 2443 2521 139 99 2546 OAI21_X2
* cell instance $2624 m0 *1 8.93,51.8
X$2624 1950 1878 2547 139 99 2626 HA_X1
* cell instance $2625 m0 *1 10.83,51.8
X$2625 2547 2518 2551 139 99 2565 OAI21_X2
* cell instance $2626 m0 *1 12.16,51.8
X$2626 2518 99 139 2609 INV_X1
* cell instance $2628 m0 *1 12.73,51.8
X$2628 2438 99 139 2551 CLKBUF_X2
* cell instance $2629 m0 *1 13.49,51.8
X$2629 2518 2519 2520 99 139 2611 NOR3_X1
* cell instance $2633 r0 *1 10.83,51.8
X$2633 2611 2565 2609 2688 2624 139 99 AOI211_X2
* cell instance $2636 r0 *1 13.11,51.8
X$2636 1904 2519 2383 1953 2688 139 99 AOI211_X2
* cell instance $2637 r0 *1 14.82,51.8
X$2637 2689 2443 139 2897 99 XOR2_X2
* cell instance $2639 r0 *1 16.72,51.8
X$2639 2630 2629 2617 2631 2522 2689 99 139 OAI221_X2
* cell instance $2640 m0 *1 17.86,51.8
X$2640 2523 99 139 2522 INV_X1
* cell instance $2642 m0 *1 18.24,51.8
X$2642 2523 2521 99 139 2632 NOR2_X2
* cell instance $2646 m0 *1 21.66,51.8
X$2646 2556 99 139 2566 BUF_X2
* cell instance $2647 m0 *1 22.42,51.8
X$2647 1979 2523 2521 99 139 2568 NOR3_X1
* cell instance $2650 r0 *1 18.81,51.8
X$2650 2566 99 139 2630 INV_X1
* cell instance $2651 r0 *1 19.19,51.8
X$2651 2566 1979 2444 139 99 2628 OAI21_X2
* cell instance $2653 r0 *1 20.71,51.8
X$2653 1979 2444 2118 99 2629 139 AOI21_X2
* cell instance $2655 r0 *1 22.42,51.8
X$2655 2570 2568 2633 2635 2634 99 139 OAI211_X2
* cell instance $2656 r0 *1 24.13,51.8
X$2656 2524 2572 99 139 2633 NAND2_X1
* cell instance $2658 m0 *1 25.27,51.8
X$2658 2118 2524 2571 99 2570 139 AOI21_X2
* cell instance $2661 m0 *1 27.36,51.8
X$2661 2525 139 2562 99 BUF_X4
* cell instance $2662 m0 *1 28.69,51.8
X$2662 2446 2119 2693 139 99 2571 HA_X1
* cell instance $2664 m0 *1 31.35,51.8
X$2664 2030 1675 2619 139 99 2573 HA_X1
* cell instance $2667 r0 *1 25.84,51.8
X$2667 2571 2572 2636 99 2617 139 AOI21_X2
* cell instance $2669 r0 *1 27.55,51.8
X$2669 2571 99 139 2637 INV_X1
* cell instance $2672 r0 *1 28.88,51.8
X$2672 2693 99 139 2572 BUF_X2
* cell instance $2676 r0 *1 31.73,51.8
X$2676 2573 2619 2640 99 2635 139 AOI21_X2
* cell instance $2677 r0 *1 33.06,51.8
X$2677 2640 99 139 2641 INV_X1
* cell instance $2679 r0 *1 33.63,51.8
X$2679 1915 2574 2881 139 99 2640 HA_X1
* cell instance $2680 m0 *1 33.82,51.8
X$2680 1165 99 139 2574 INV_X1
* cell instance $2685 m0 *1 36.29,51.8
X$2685 2558 99 139 2575 INV_X1
* cell instance $2688 m0 *1 36.86,51.8
X$2688 2447 99 139 2558 BUF_X1
* cell instance $2690 m0 *1 37.62,51.8
X$2690 2526 2558 2528 99 2577 139 AOI21_X1
* cell instance $2691 m0 *1 38.38,51.8
X$2691 2526 99 139 2578 INV_X1
* cell instance $2692 m0 *1 38.76,51.8
X$2692 2528 2527 2560 99 2576 139 AOI21_X1
* cell instance $2695 r0 *1 36.29,51.8
X$2695 2575 2576 2578 139 2642 99 OAI21_X1
* cell instance $2696 r0 *1 37.05,51.8
X$2696 2558 2576 139 99 2622 XNOR2_X1
* cell instance $2697 r0 *1 38.19,51.8
X$2697 2575 2645 2578 139 2644 99 OAI21_X1
* cell instance $2698 r0 *1 38.95,51.8
X$2698 2528 2527 2699 99 2645 139 AOI21_X1
* cell instance $2700 r0 *1 40.09,51.8
X$2700 2620 2495 99 139 2699 NOR2_X1
* cell instance $2701 m0 *1 40.85,51.8
X$2701 2448 99 139 2561 INV_X1
* cell instance $2703 m0 *1 41.23,51.8
X$2703 2561 2530 2579 139 2560 99 OAI21_X1
* cell instance $2704 m0 *1 41.99,51.8
X$2704 2450 99 139 2579 INV_X1
* cell instance $2705 m0 *1 42.37,51.8
X$2705 2448 2450 2494 139 2620 99 OAI21_X1
* cell instance $2710 r0 *1 41.61,51.8
X$2710 2448 2530 139 99 2788 XNOR2_X1
* cell instance $2712 r0 *1 44.27,51.8
X$2712 2702 2239 2621 139 99 2648 HA_X1
* cell instance $2713 m0 *1 44.46,51.8
X$2713 2621 99 139 2580 BUF_X1
* cell instance $2716 m0 *1 46.55,51.8
X$2716 2451 99 139 2531 INV_X1
* cell instance $2718 m0 *1 47.12,51.8
X$2718 2531 2320 2453 139 2581 99 OAI21_X1
* cell instance $2719 m0 *1 47.88,51.8
X$2719 2580 99 139 2618 INV_X1
* cell instance $2720 m0 *1 48.26,51.8
X$2720 2451 2320 139 99 2616 XNOR2_X1
* cell instance $2724 r0 *1 46.17,51.8
X$2724 2648 2580 2496 99 2647 139 AOI21_X1
* cell instance $2726 r0 *1 47.12,51.8
X$2726 2648 99 139 2652 INV_X1
* cell instance $2727 r0 *1 47.5,51.8
X$2727 2581 2580 99 139 2651 NAND2_X1
* cell instance $2728 r0 *1 48.07,51.8
X$2728 2652 2618 2582 139 99 2767 OAI21_X4
* cell instance $2729 r0 *1 50.54,51.8
X$2729 2580 2582 139 99 2705 XNOR2_X1
* cell instance $2732 r0 *1 52.25,51.8
X$2732 2616 2454 2583 139 99 2585 HA_X1
* cell instance $2733 m0 *1 53.77,51.8
X$2733 2392 2584 2533 139 99 2532 HA_X1
* cell instance $2736 m0 *1 55.86,51.8
X$2736 99 2615 2532 2534 2533 139 AOI21_X4
* cell instance $2737 m0 *1 58.33,51.8
X$2737 2587 2505 2588 139 2559 99 OAI21_X1
* cell instance $2738 m0 *1 59.09,51.8
X$2738 2532 99 139 2588 INV_X1
* cell instance $2739 m0 *1 59.47,51.8
X$2739 2533 99 139 2587 INV_X1
* cell instance $2742 r0 *1 54.15,51.8
X$2742 2583 99 139 2586 INV_X1
* cell instance $2743 r0 *1 54.53,51.8
X$2743 2585 2583 2559 99 2654 139 AOI21_X1
* cell instance $2744 r0 *1 55.29,51.8
X$2744 2585 99 139 2703 INV_X1
* cell instance $2745 r0 *1 55.67,51.8
X$2745 2703 2615 2586 139 99 2655 OAI21_X4
* cell instance $2746 r0 *1 58.14,51.8
X$2746 2586 2559 139 99 2656 XNOR2_X1
* cell instance $2750 r0 *1 59.28,51.8
X$2750 2656 2657 2701 139 99 2661 HA_X1
* cell instance $2752 r0 *1 61.56,51.8
X$2752 2701 99 139 2662 INV_X1
* cell instance $2753 m0 *1 61.94,51.8
X$2753 2660 2614 139 99 2398 XNOR2_X1
* cell instance $2756 r0 *1 61.94,51.8
X$2756 2658 2659 99 139 2614 NAND2_X1
* cell instance $2759 r0 *1 63.08,51.8
X$2759 2698 99 139 2659 INV_X1
* cell instance $2761 m0 *1 65.36,51.8
X$2761 2535 2697 2512 139 99 2510 HA_X1
* cell instance $2762 m0 *1 63.46,51.8
X$2762 2535 2850 2324 139 99 2248 HA_X1
* cell instance $2768 r0 *1 67.07,51.8
X$2768 2734 99 139 2663 INV_X1
* cell instance $2769 r0 *1 67.45,51.8
X$2769 2662 2696 139 99 2664 XNOR2_X1
* cell instance $2770 r0 *1 68.59,51.8
X$2770 2430 2664 2695 139 99 2589 HA_X1
* cell instance $2771 m0 *1 70.68,51.8
X$2771 2589 99 139 2557 INV_X1
* cell instance $2772 m0 *1 69.92,51.8
X$2772 2555 2589 2512 139 2402 99 OAI21_X1
* cell instance $2773 m0 *1 71.06,51.8
X$2773 2557 2613 2536 139 99 2461 OAI21_X4
* cell instance $2774 m0 *1 73.53,51.8
X$2774 2536 2538 2537 99 2555 139 AOI21_X1
* cell instance $2775 m0 *1 74.29,51.8
X$2775 2610 99 139 2537 INV_X1
* cell instance $2776 m0 *1 74.67,51.8
X$2776 2536 2553 139 99 2554 XNOR2_X1
* cell instance $2777 m0 *1 75.81,51.8
X$2777 2538 2537 99 139 2553 NAND2_X1
* cell instance $2780 r0 *1 71.25,51.8
X$2780 2695 99 139 2536 INV_X1
* cell instance $2782 r0 *1 72.01,51.8
X$2782 99 2613 2610 2665 2694 139 AOI21_X4
* cell instance $2783 r0 *1 74.48,51.8
X$2783 2665 99 139 2666 BUF_X1
* cell instance $2786 r0 *1 75.62,51.8
X$2786 2692 2550 2608 139 99 2590 HA_X1
* cell instance $2787 m0 *1 77.14,51.8
X$2787 99 2552 2590 2608 2540 139 AOI21_X4
* cell instance $2788 m0 *1 76.76,51.8
X$2788 2608 99 139 2591 INV_X1
* cell instance $2789 m0 *1 79.61,51.8
X$2789 2591 2540 99 139 1649 XNOR2_X2
* cell instance $2790 m0 *1 81.51,51.8
X$2790 2595 2594 139 1647 99 XOR2_X2
* cell instance $2791 m0 *1 83.22,51.8
X$2791 2669 2549 99 139 2540 NAND2_X2
* cell instance $2792 m0 *1 84.17,51.8
X$2792 2548 99 139 2690 INV_X1
* cell instance $2793 m0 *1 84.55,51.8
X$2793 2541 2671 99 139 1609 XNOR2_X2
* cell instance $2796 m0 *1 87.4,51.8
X$2796 99 2597 2489 2542 2061 139 NOR3_X4
* cell instance $2797 m0 *1 90.06,51.8
X$2797 99 2545 139 2271 BUF_X8
* cell instance $2798 m0 *1 92.53,51.8
X$2798 2600 2599 139 99 2137 XNOR2_X1
* cell instance $2801 r0 *1 77.52,51.8
X$2801 2590 99 139 2691 INV_X1
* cell instance $2802 r0 *1 77.9,51.8
X$2802 2691 2591 2607 139 99 2409 OAI21_X2
* cell instance $2806 r0 *1 80.56,51.8
X$2806 2593 2592 2595 99 2607 139 AOI21_X1
* cell instance $2807 r0 *1 81.32,51.8
X$2807 2593 2548 2594 99 2549 139 AOI21_X2
* cell instance $2808 r0 *1 82.65,51.8
X$2808 2671 2592 2596 99 139 2669 NAND3_X2
* cell instance $2809 r0 *1 83.98,51.8
X$2809 2596 99 139 2541 INV_X1
* cell instance $2810 r0 *1 84.36,51.8
X$2810 2690 2541 2605 139 99 2595 OAI21_X2
* cell instance $2813 r0 *1 86.83,51.8
X$2813 2271 99 139 2597 BUF_X2
* cell instance $2815 r0 *1 87.97,51.8
X$2815 2488 139 2687 99 BUF_X4
* cell instance $2816 r0 *1 89.3,51.8
X$2816 2687 139 2491 99 BUF_X4
* cell instance $2817 r0 *1 90.63,51.8
X$2817 2411 2598 2271 139 2543 99 OAI21_X1
* cell instance $2818 r0 *1 91.39,51.8
X$2818 2542 99 139 2410 BUF_X1
* cell instance $2819 r0 *1 91.96,51.8
X$2819 2598 2597 99 139 2686 NAND2_X1
* cell instance $2821 r0 *1 92.72,51.8
X$2821 2675 2674 2599 99 2605 139 AOI21_X1
* cell instance $2822 r0 *1 93.48,51.8
X$2822 2674 99 139 2600 INV_X1
* cell instance $2824 r0 *1 94.24,51.8
X$2824 2675 99 139 2682 INV_X1
* cell instance $2825 r0 *1 94.62,51.8
X$2825 2682 2600 2681 139 99 2671 OAI21_X4
* cell instance $2826 m0 *1 95.76,51.8
X$2826 2334 2413 99 139 2601 XNOR2_X2
* cell instance $2828 m0 *1 97.66,51.8
X$2828 2678 2603 99 139 990 XNOR2_X2
* cell instance $2831 r0 *1 97.09,51.8
X$2831 2604 2601 2602 139 99 2676 HA_X1
* cell instance $2832 r0 *1 98.99,51.8
X$2832 2676 2602 2603 99 2416 139 AOI21_X1
* cell instance $2833 r0 *1 99.75,51.8
X$2833 2602 99 139 2678 INV_X2
* cell instance $2837 r0 *1 78.47,1.4
X$2837 199 153 99 139 106 XOR2_X1
* cell instance $2838 r0 *1 82.27,1.4
X$2838 129 130 99 139 131 XOR2_X1
* cell instance $2840 m0 *1 45.41,26.6
X$2840 1237 99 139 1421 CLKBUF_X2
* cell instance $2845 r0 *1 45.41,26.6
X$2845 742 1575 1461 139 99 1423 HA_X1
* cell instance $2848 m0 *1 48.64,26.6
X$2848 1408 1369 1409 139 99 1368 HA_X1
* cell instance $2849 m0 *1 48.07,26.6
X$2849 1409 99 139 1367 BUF_X1
* cell instance $2851 r0 *1 48.26,26.6
X$2851 1423 99 139 1424 INV_X1
* cell instance $2854 r0 *1 49.21,26.6
X$2854 1368 1496 1367 99 1519 139 AOI21_X1
* cell instance $2855 r0 *1 49.97,26.6
X$2855 1462 1425 1463 139 99 1469 OAI21_X2
* cell instance $2857 m0 *1 50.92,26.6
X$2857 802 1369 1370 139 99 1371 HA_X1
* cell instance $2858 m0 *1 53.58,26.6
X$2858 99 322 1027 139 INV_X16
* cell instance $2859 m0 *1 56.81,26.6
X$2859 1405 99 139 1372 INV_X1
* cell instance $2861 r0 *1 51.3,26.6
X$2861 1370 1367 99 139 1463 NAND2_X1
* cell instance $2863 r0 *1 52.63,26.6
X$2863 1368 1367 1371 99 1462 139 AOI21_X1
* cell instance $2865 r0 *1 54.91,26.6
X$2865 1495 1136 1405 139 99 1460 HA_X1
* cell instance $2866 r0 *1 56.81,26.6
X$2866 1470 1372 1426 139 1324 99 OAI21_X1
* cell instance $2867 r0 *1 57.57,26.6
X$2867 1460 99 139 1426 INV_X1
* cell instance $2869 m0 *1 57.57,26.6
X$2869 1136 1403 1404 139 99 1355 HA_X1
* cell instance $2870 m0 *1 60.23,26.6
X$2870 1136 1458 1353 139 99 1352 HA_X1
* cell instance $2872 m0 *1 62.32,26.6
X$2872 1261 99 139 1325 BUF_X2
* cell instance $2874 m0 *1 63.27,26.6
X$2874 1373 99 139 1374 INV_X2
* cell instance $2875 m0 *1 63.84,26.6
X$2875 1262 99 139 1373 BUF_X2
* cell instance $2876 m0 *1 64.6,26.6
X$2876 1399 1311 1401 139 99 1351 OAI21_X4
* cell instance $2877 m0 *1 67.07,26.6
X$2877 1397 99 139 1399 INV_X1
* cell instance $2886 r0 *1 59.28,26.6
X$2886 1427 1459 99 139 1403 NOR2_X1
* cell instance $2888 r0 *1 60.04,26.6
X$2888 1429 99 139 1471 INV_X1
* cell instance $2890 r0 *1 61.18,26.6
X$2890 1472 1428 139 99 1458 XNOR2_X1
* cell instance $2891 r0 *1 62.32,26.6
X$2891 1524 1429 1457 99 1428 139 AOI21_X1
* cell instance $2893 r0 *1 63.27,26.6
X$2893 1395 99 139 1430 INV_X1
* cell instance $2894 r0 *1 63.65,26.6
X$2894 1430 1374 1455 139 99 1397 HA_X1
* cell instance $2895 r0 *1 65.55,26.6
X$2895 1455 99 139 1401 INV_X1
* cell instance $2897 r0 *1 66.69,26.6
X$2897 1452 1494 139 99 1194 XNOR2_X1
* cell instance $2899 r0 *1 68.21,26.6
X$2899 1527 99 139 1453 INV_X2
* cell instance $2900 r0 *1 68.78,26.6
X$2900 1451 1452 1453 139 99 1450 OAI21_X4
* cell instance $2901 m0 *1 69.54,26.6
X$2901 1376 1375 139 99 1047 XNOR2_X1
* cell instance $2904 m0 *1 71.44,26.6
X$2904 1376 99 139 1393 INV_X1
* cell instance $2905 m0 *1 71.82,26.6
X$2905 1393 1375 1326 139 1350 99 OAI21_X1
* cell instance $2906 m0 *1 72.58,26.6
X$2906 1431 99 139 1326 INV_X1
* cell instance $2909 r0 *1 71.25,26.6
X$2909 1473 99 139 1451 INV_X1
* cell instance $2912 r0 *1 72.2,26.6
X$2912 99 1156 1431 1450 1376 139 AOI21_X4
* cell instance $2913 m0 *1 74.29,26.6
X$2913 1327 1349 139 99 1267 XNOR2_X1
* cell instance $2915 m0 *1 75.43,26.6
X$2915 1392 1474 99 139 1349 NOR2_X1
* cell instance $2917 r0 *1 74.67,26.6
X$2917 1493 1448 1376 139 99 1431 HA_X1
* cell instance $2918 m0 *1 76.57,26.6
X$2918 1377 99 139 1327 INV_X1
* cell instance $2923 m0 *1 77.52,26.6
X$2923 1392 1377 99 139 1391 NAND2_X1
* cell instance $2925 m0 *1 78.09,26.6
X$2925 1378 99 139 1269 INV_X1
* cell instance $2927 m0 *1 78.66,26.6
X$2927 1379 1491 1076 139 99 1329 HA_X1
* cell instance $2928 m0 *1 80.56,26.6
X$2928 1434 1435 1478 139 1133 99 OAI21_X1
* cell instance $2930 m0 *1 82.08,26.6
X$2930 1201 1391 1379 139 99 1331 OAI21_X2
* cell instance $2931 m0 *1 83.41,26.6
X$2931 1390 1331 139 99 1198 XNOR2_X1
* cell instance $2932 m0 *1 84.55,26.6
X$2932 1474 1331 1390 99 1135 139 AOI21_X2
* cell instance $2936 m0 *1 89.87,26.6
X$2936 1380 99 139 1290 INV_X1
* cell instance $2937 m0 *1 90.25,26.6
X$2937 1380 99 139 1382 BUF_X1
* cell instance $2938 m0 *1 90.82,26.6
X$2938 1332 1201 1203 139 99 1381 OAI21_X2
* cell instance $2939 m0 *1 92.15,26.6
X$2939 1272 1382 1333 139 1383 99 NOR3_X2
* cell instance $2941 r0 *1 77.71,26.6
X$2941 1378 1433 1432 99 139 1195 NAND3_X1
* cell instance $2942 r0 *1 78.47,26.6
X$2942 1432 1433 139 99 1328 AND2_X2
* cell instance $2943 r0 *1 79.42,26.6
X$2943 1434 1435 1478 139 1446 99 OAI21_X1
* cell instance $2946 r0 *1 80.75,26.6
X$2946 1490 1379 139 1330 99 XOR2_X2
* cell instance $2952 r0 *1 88.35,26.6
X$2952 1540 99 139 1489 INV_X2
* cell instance $2953 r0 *1 88.92,26.6
X$2953 1434 1381 99 139 913 XNOR2_X2
* cell instance $2954 r0 *1 90.82,26.6
X$2954 1489 1381 139 99 997 XNOR2_X1
* cell instance $2956 r0 *1 92.15,26.6
X$2956 1481 1436 1383 139 1334 99 OAI21_X1
* cell instance $2957 r0 *1 92.91,26.6
X$2957 1382 139 1482 99 BUF_X4
* cell instance $2958 m0 *1 94.24,26.6
X$2958 99 912 1384 1270 1385 139 AOI21_X4
* cell instance $2959 m0 *1 93.86,26.6
X$2959 837 99 139 1335 INV_X1
* cell instance $2961 m0 *1 96.9,26.6
X$2961 1136 990 99 139 1386 NAND2_X1
* cell instance $2962 m0 *1 97.47,26.6
X$2962 990 1388 500 139 99 1387 HA_X1
* cell instance $2963 m0 *1 99.37,26.6
X$2963 99 1387 1338 497 1437 1339 139 FA_X1
* cell instance $2965 r0 *1 94.24,26.6
X$2965 99 1272 1487 991 1385 139 NOR3_X4
* cell instance $2966 r0 *1 96.9,26.6
X$2966 1335 1386 99 139 1437 XNOR2_X2
* cell instance $2967 r0 *1 98.8,26.6
X$2967 1440 1340 139 779 99 XOR2_X2
* cell instance $2969 r0 *1 100.7,26.6
X$2969 1339 1437 1438 139 99 1485 HA_X1
* cell instance $2977 r0 *1 54.15,1.4
X$2977 126 151 139 99 154 XNOR2_X1
* cell instance $2979 r0 *1 55.48,1.4
X$2979 173 99 139 110 BUF_X1
* cell instance $2980 r0 *1 65.36,1.4
X$2980 108 159 139 99 157 XNOR2_X1
* cell instance $2983 r0 *1 72.96,1.4
X$2983 155 182 99 139 107 XOR2_X1
* cell instance $2989 m0 *1 49.78,102.2
X$2989 4778 4717 99 139 4837 NAND2_X1
* cell instance $2993 r0 *1 1.33,29.4
X$2993 1412 99 139 1486 BUF_X1
* cell instance $2995 m0 *1 1.71,29.4
X$2995 1413 1486 99 139 1536 XNOR2_X2
* cell instance $2997 r0 *1 2.09,29.4
X$2997 1414 783 99 139 1557 XNOR2_X2
* cell instance $3001 r0 *1 3.99,29.4
X$3001 1501 1464 1414 1559 139 1502 99 NOR4_X2
* cell instance $3002 m0 *1 7.41,29.4
X$3002 99 1172 139 965 BUF_X8
* cell instance $3003 m0 *1 3.99,29.4
X$3003 99 1534 1464 1501 1536 1602 139 NOR4_X4
* cell instance $3004 m0 *1 9.88,29.4
X$3004 607 1314 99 139 1665 XNOR2_X2
* cell instance $3005 m0 *1 11.78,29.4
X$3005 1359 1515 1280 99 139 1505 MUX2_X1
* cell instance $3009 r0 *1 5.7,29.4
X$3009 1602 1538 1503 1502 139 1504 99 NOR4_X2
* cell instance $3010 r0 *1 7.41,29.4
X$3010 1560 1342 1537 99 1538 139 AOI21_X2
* cell instance $3012 r0 *1 8.93,29.4
X$3012 607 1415 99 139 1695 XNOR2_X2
* cell instance $3013 r0 *1 10.83,29.4
X$3013 456 1505 139 99 1743 XNOR2_X1
* cell instance $3014 r0 *1 11.97,29.4
X$3014 99 1515 139 1243 BUF_X8
* cell instance $3017 r0 *1 15.01,29.4
X$3017 931 1070 139 99 1562 AND2_X1
* cell instance $3019 m0 *1 15.77,29.4
X$3019 1416 1316 1243 139 99 1507 MUX2_X2
* cell instance $3021 r0 *1 15.96,29.4
X$3021 932 933 1070 931 99 139 1563 NAND4_X1
* cell instance $3022 r0 *1 16.91,29.4
X$3022 933 932 139 99 1789 AND2_X1
* cell instance $3025 m0 *1 17.86,29.4
X$3025 99 1243 139 682 BUF_X8
* cell instance $3026 m0 *1 21.09,29.4
X$3026 1466 1500 965 139 99 1564 MUX2_X2
* cell instance $3029 r0 *1 19.57,29.4
X$3029 1172 139 1509 99 BUF_X4
* cell instance $3032 r0 *1 21.85,29.4
X$3032 1318 1398 1243 139 99 1508 MUX2_X2
* cell instance $3034 m0 *1 23.18,29.4
X$3034 1542 1497 1400 139 99 1610 OAI21_X2
* cell instance $3037 m0 *1 24.89,29.4
X$3037 1419 1509 1465 139 99 1511 OAI21_X2
* cell instance $3039 r0 *1 25.27,29.4
X$3039 682 949 1510 139 99 1671 AND3_X1
* cell instance $3040 r0 *1 26.22,29.4
X$3040 949 1509 99 139 1565 NAND2_X1
* cell instance $3042 m0 *1 26.79,29.4
X$3042 945 1243 1466 1230 1407 1447 99 139 1542 OAI33_X1
* cell instance $3044 m0 *1 28.31,29.4
X$3044 1411 1251 1515 139 1512 99 OAI21_X1
* cell instance $3045 m0 *1 29.07,29.4
X$3045 1454 1363 1515 139 1616 99 OAI21_X1
* cell instance $3046 m0 *1 29.83,29.4
X$3046 1354 1420 99 139 1543 NAND2_X1
* cell instance $3049 m0 *1 32.11,29.4
X$3049 1235 1258 1255 1544 99 139 1500 OR4_X1
* cell instance $3050 m0 *1 33.25,29.4
X$3050 1365 1236 139 99 1544 XNOR2_X1
* cell instance $3051 m0 *1 34.39,29.4
X$3051 974 1498 99 139 1545 XNOR2_X2
* cell instance $3052 m0 *1 36.29,29.4
X$3052 1257 1509 1467 139 1498 99 OAI21_X1
* cell instance $3053 m0 *1 37.05,29.4
X$3053 1509 1236 99 139 1467 NAND2_X1
* cell instance $3060 r0 *1 29.26,29.4
X$3060 1616 1568 139 99 1569 AND2_X1
* cell instance $3061 r0 *1 30.02,29.4
X$3061 1354 1420 1567 99 139 1568 NAND3_X1
* cell instance $3063 r0 *1 30.97,29.4
X$3063 1354 1420 1364 99 139 1566 NAND3_X1
* cell instance $3065 r0 *1 31.92,29.4
X$3065 1235 1243 99 139 1513 OR2_X1
* cell instance $3066 r0 *1 32.68,29.4
X$3066 1421 1235 1567 139 99 1915 MUX2_X2
* cell instance $3067 r0 *1 34.39,29.4
X$3067 1236 1513 1567 1514 139 99 1570 OAI22_X1
* cell instance $3068 r0 *1 35.34,29.4
X$3068 1513 1039 99 139 1571 NOR2_X1
* cell instance $3069 r0 *1 35.91,29.4
X$3069 1515 1514 1256 1573 139 99 1572 OAI22_X1
* cell instance $3071 r0 *1 37.05,29.4
X$3071 1257 1574 99 139 1514 NAND2_X1
* cell instance $3072 r0 *1 37.62,29.4
X$3072 1421 99 139 1574 INV_X1
* cell instance $3074 r0 *1 38.19,29.4
X$3074 99 528 1369 1625 1515 766 139 FA_X1
* cell instance $3076 r0 *1 41.61,29.4
X$3076 597 1575 1679 139 99 1577 HA_X1
* cell instance $3077 m0 *1 41.99,29.4
X$3077 298 1575 1634 139 99 1516 HA_X1
* cell instance $3079 m0 *1 43.89,29.4
X$3079 1468 99 139 1550 BUF_X2
* cell instance $3082 r0 *1 43.51,29.4
X$3082 1516 99 139 1576 INV_X1
* cell instance $3084 r0 *1 44.65,29.4
X$3084 768 1575 1579 139 99 1578 HA_X1
* cell instance $3085 m0 *1 46.74,29.4
X$3085 1461 99 139 1517 INV_X1
* cell instance $3087 m0 *1 47.12,29.4
X$3087 1423 1461 1469 99 1518 139 AOI21_X2
* cell instance $3088 m0 *1 48.45,29.4
X$3088 1517 1519 1424 139 1552 99 OAI21_X1
* cell instance $3092 r0 *1 47.12,29.4
X$3092 1517 1469 139 99 1639 XNOR2_X1
* cell instance $3093 r0 *1 48.26,29.4
X$3093 1367 1496 139 1580 99 XOR2_X2
* cell instance $3095 m0 *1 49.59,29.4
X$3095 99 802 1496 1781 1369 869 139 FA_X1
* cell instance $3096 m0 *1 55.67,29.4
X$3096 1520 1555 139 99 1192 XNOR2_X1
* cell instance $3097 m0 *1 56.81,29.4
X$3097 1619 1521 99 139 1495 NOR2_X1
* cell instance $3099 m0 *1 57.57,29.4
X$3099 1520 99 139 1556 INV_X1
* cell instance $3100 m0 *1 57.95,29.4
X$3100 1556 1555 1522 139 1457 99 OAI21_X1
* cell instance $3101 m0 *1 58.71,29.4
X$3101 1471 1522 1523 139 99 1427 AND3_X1
* cell instance $3102 m0 *1 59.66,29.4
X$3102 99 1459 1471 1522 1523 139 AOI21_X4
* cell instance $3103 m0 *1 62.13,29.4
X$3103 1472 1459 1524 139 99 1554 OAI21_X4
* cell instance $3107 r0 *1 50.35,29.4
X$3107 869 99 139 1425 INV_X1
* cell instance $3111 r0 *1 54.34,29.4
X$3111 1622 99 139 1582 INV_X1
* cell instance $3114 r0 *1 55.29,29.4
X$3114 1581 1622 1621 99 1555 139 AOI21_X2
* cell instance $3116 r0 *1 56.81,29.4
X$3116 1520 1521 1581 139 99 1523 OAI21_X4
* cell instance $3120 r0 *1 59.28,29.4
X$3120 1584 1583 1520 139 99 1686 HA_X1
* cell instance $3121 r0 *1 61.18,29.4
X$3121 1584 1618 1429 139 99 1524 HA_X1
* cell instance $3124 m0 *1 69.54,29.4
X$3124 1473 1548 1549 99 1375 139 AOI21_X2
* cell instance $3125 m0 *1 66.5,29.4
X$3125 99 1525 1452 1395 1553 1551 139 FA_X1
* cell instance $3126 m0 *1 70.87,29.4
X$3126 1527 99 139 1494 BUF_X1
* cell instance $3128 m0 *1 74.48,29.4
X$3128 1476 1492 139 99 1493 XNOR2_X1
* cell instance $3129 m0 *1 75.62,29.4
X$3129 1477 1474 99 139 1492 NOR2_X1
* cell instance $3131 m0 *1 76.38,29.4
X$3131 1475 99 139 1476 INV_X1
* cell instance $3133 m0 *1 76.95,29.4
X$3133 1477 1377 1475 99 139 1479 NAND3_X1
* cell instance $3136 r0 *1 67.64,29.4
X$3136 1690 99 139 1553 INV_X1
* cell instance $3137 r0 *1 68.02,29.4
X$3137 1689 99 139 1617 INV_X1
* cell instance $3138 r0 *1 68.4,29.4
X$3138 1525 1617 1526 139 1549 99 OAI21_X1
* cell instance $3139 r0 *1 69.16,29.4
X$3139 1585 99 139 1526 INV_X1
* cell instance $3140 r0 *1 69.54,29.4
X$3140 1613 1614 1527 139 99 1473 HA_X1
* cell instance $3141 r0 *1 71.44,29.4
X$3141 1527 99 139 1548 BUF_X1
* cell instance $3142 r0 *1 72.01,29.4
X$3142 1547 1528 139 99 1614 XNOR2_X1
* cell instance $3143 r0 *1 73.15,29.4
X$3143 1474 1546 99 139 1547 NOR2_X2
* cell instance $3144 r0 *1 74.1,29.4
X$3144 1546 99 139 1587 INV_X1
* cell instance $3147 r0 *1 75.05,29.4
X$3147 1476 1528 1587 99 139 1392 NOR3_X1
* cell instance $3149 r0 *1 76,29.4
X$3149 1476 1611 1588 139 99 1590 HA_X1
* cell instance $3152 r0 *1 78.47,29.4
X$3152 1540 1435 1478 139 1611 99 OAI21_X1
* cell instance $3153 m0 *1 79.04,29.4
X$3153 1434 1435 1478 139 1491 99 OAI21_X1
* cell instance $3157 m0 *1 80.37,29.4
X$3157 1540 1474 99 139 1478 NAND2_X2
* cell instance $3159 m0 *1 81.32,29.4
X$3159 1479 1136 99 139 1490 NAND2_X1
* cell instance $3161 m0 *1 82.08,29.4
X$3161 99 1150 1379 1479 1380 139 NOR3_X4
* cell instance $3163 m0 *1 84.93,29.4
X$3163 1478 1474 1541 139 99 1480 OAI21_X2
* cell instance $3164 m0 *1 86.26,29.4
X$3164 1489 1595 1541 139 99 1529 HA_X1
* cell instance $3166 m0 *1 91.2,29.4
X$3166 99 991 1481 1436 1201 1384 139 NOR4_X4
* cell instance $3167 m0 *1 94.62,29.4
X$3167 1481 1436 1531 139 1488 99 OAI21_X1
* cell instance $3168 m0 *1 95.38,29.4
X$3168 1482 1335 1272 99 139 1531 NOR3_X1
* cell instance $3169 m0 *1 96.14,29.4
X$3169 1482 99 139 1487 BUF_X2
* cell instance $3171 m0 *1 97.09,29.4
X$3171 1335 990 99 139 1598 NOR2_X1
* cell instance $3172 m0 *1 97.66,29.4
X$3172 1600 99 139 1440 BUF_X1
* cell instance $3175 r0 *1 80.94,29.4
X$3175 1591 99 139 1592 INV_X1
* cell instance $3177 r0 *1 81.7,29.4
X$3177 1530 139 1434 99 BUF_X4
* cell instance $3178 r0 *1 83.03,29.4
X$3178 1606 1607 99 139 491 XNOR2_X2
* cell instance $3179 r0 *1 84.93,29.4
X$3179 1609 1480 1605 139 99 1594 HA_X1
* cell instance $3181 r0 *1 87.59,29.4
X$3181 1529 1272 1530 99 139 1539 MUX2_X1
* cell instance $3184 r0 *1 90.82,29.4
X$3184 1596 1597 99 1203 139 OR2_X4
* cell instance $3187 r0 *1 93.48,29.4
X$3187 99 1474 139 1272 BUF_X8
* cell instance $3188 r0 *1 95.95,29.4
X$3188 1207 1604 139 99 1535 XNOR2_X1
* cell instance $3189 r0 *1 97.09,29.4
X$3189 1598 1474 99 139 1604 NOR2_X2
* cell instance $3191 r0 *1 98.23,29.4
X$3191 1603 1535 1600 139 99 1483 HA_X1
* cell instance $3192 m0 *1 98.8,29.4
X$3192 1485 1387 1438 99 1533 139 AOI21_X2
* cell instance $3194 m0 *1 100.13,29.4
X$3194 99 1656 1483 1338 1484 139 AOI21_X4
* cell instance $3195 m0 *1 102.6,29.4
X$3195 1483 99 139 1532 INV_X1
* cell instance $3198 r0 *1 100.51,29.4
X$3198 1532 1601 1533 139 99 1599 OAI21_X4
* cell instance $3205 m0 *1 1.71,40.6
X$3205 1900 1315 2021 139 99 2070 HA_X1
* cell instance $3210 r0 *1 3.23,40.6
X$3210 2070 2021 2072 99 1782 139 AOI21_X2
* cell instance $3211 m0 *1 5.13,40.6
X$3211 1764 1902 1788 1965 2074 99 139 OAI211_X2
* cell instance $3212 m0 *1 3.99,40.6
X$3212 1315 2004 139 99 2002 XNOR2_X1
* cell instance $3214 m0 *1 7.03,40.6
X$3214 1970 1694 1836 139 2108 99 OAI21_X1
* cell instance $3215 m0 *1 7.79,40.6
X$3215 1788 1965 1211 99 139 2077 NOR3_X1
* cell instance $3216 m0 *1 8.55,40.6
X$3216 1836 1564 1967 139 99 2004 OAI21_X2
* cell instance $3217 m0 *1 9.88,40.6
X$3217 99 1315 1967 1970 2078 139 NOR3_X4
* cell instance $3218 m0 *1 12.54,40.6
X$3218 1791 99 139 1970 INV_X1
* cell instance $3222 r0 *1 5.13,40.6
X$3222 1964 2074 1829 99 139 2144 AND3_X4
* cell instance $3223 r0 *1 7.22,40.6
X$3223 1389 2147 139 99 2146 XNOR2_X1
* cell instance $3226 r0 *1 8.93,40.6
X$3226 2077 1787 99 139 2147 NOR2_X1
* cell instance $3229 r0 *1 10.07,40.6
X$3229 2078 1787 99 139 2142 NOR2_X2
* cell instance $3231 r0 *1 11.21,40.6
X$3231 1968 1666 2150 139 99 2079 HA_X1
* cell instance $3232 r0 *1 13.11,40.6
X$3232 1745 1971 139 99 2110 XNOR2_X1
* cell instance $3233 m0 *1 13.49,40.6
X$3233 1627 1791 2080 99 2022 139 AOI21_X2
* cell instance $3238 r0 *1 14.25,40.6
X$3238 2022 1666 139 2023 99 XOR2_X2
* cell instance $3241 m0 *1 17.48,40.6
X$3241 1973 1506 2024 139 99 2081 HA_X1
* cell instance $3243 m0 *1 20.33,40.6
X$3243 1974 1840 2026 139 99 2027 HA_X1
* cell instance $3244 m0 *1 22.23,40.6
X$3244 1975 1692 99 139 1837 NAND2_X1
* cell instance $3245 m0 *1 22.8,40.6
X$3245 1840 1976 139 99 2028 XNOR2_X1
* cell instance $3246 m0 *1 23.94,40.6
X$3246 1511 99 139 2083 INV_X1
* cell instance $3249 m0 *1 25.27,40.6
X$3249 2012 1787 99 139 1978 NOR2_X1
* cell instance $3250 m0 *1 25.84,40.6
X$3250 1612 1978 139 99 2117 XNOR2_X1
* cell instance $3253 r0 *1 17.48,40.6
X$3253 2024 99 139 2111 INV_X1
* cell instance $3254 r0 *1 17.86,40.6
X$3254 2111 2151 2025 139 2303 99 OAI21_X1
* cell instance $3255 r0 *1 18.62,40.6
X$3255 2081 99 139 2025 INV_X1
* cell instance $3257 r0 *1 19.19,40.6
X$3257 2081 2024 1907 99 2112 139 AOI21_X2
* cell instance $3258 r0 *1 20.52,40.6
X$3258 2026 1907 99 139 2113 OR2_X1
* cell instance $3260 r0 *1 21.66,40.6
X$3260 2027 99 139 2114 BUF_X2
* cell instance $3263 r0 *1 23.37,40.6
X$3263 1908 1887 2153 139 99 2116 HA_X1
* cell instance $3265 r0 *1 26.03,40.6
X$3265 1911 1792 2225 139 99 2118 HA_X1
* cell instance $3268 r0 *1 28.5,40.6
X$3268 1793 2084 139 99 2119 XNOR2_X1
* cell instance $3269 m0 *1 29.07,40.6
X$3269 2029 99 139 2013 INV_X1
* cell instance $3271 m0 *1 29.45,40.6
X$3271 1836 1914 99 139 2084 NAND2_X1
* cell instance $3273 m0 *1 30.78,40.6
X$3273 1980 1627 1913 99 139 2030 MUX2_X1
* cell instance $3277 r0 *1 29.64,40.6
X$3277 1792 2155 139 99 2120 XNOR2_X1
* cell instance $3278 r0 *1 30.78,40.6
X$3278 2029 1575 99 139 2155 NOR2_X1
* cell instance $3279 r0 *1 31.35,40.6
X$3279 1981 1836 99 139 2121 NOR2_X1
* cell instance $3282 m0 *1 34.77,40.6
X$3282 594 1575 2087 139 99 2032 HA_X1
* cell instance $3283 m0 *1 39.71,40.6
X$3283 1795 2034 99 139 2033 NOR2_X1
* cell instance $3284 m0 *1 40.28,40.6
X$3284 1795 1983 99 139 2092 NOR2_X1
* cell instance $3286 m0 *1 41.04,40.6
X$3286 1795 1983 1984 99 2035 139 AOI21_X1
* cell instance $3287 m0 *1 41.8,40.6
X$3287 1984 1983 139 2234 99 XOR2_X2
* cell instance $3290 r0 *1 34.96,40.6
X$3290 2087 99 139 2177 BUF_X1
* cell instance $3292 r0 *1 36.29,40.6
X$3292 2032 2177 2031 99 2089 139 AOI21_X1
* cell instance $3293 r0 *1 37.05,40.6
X$3293 2089 99 139 2090 INV_X1
* cell instance $3295 r0 *1 37.62,40.6
X$3295 1982 2090 1844 99 2158 139 AOI21_X1
* cell instance $3297 r0 *1 39.14,40.6
X$3297 2020 99 139 2091 INV_X1
* cell instance $3298 r0 *1 39.52,40.6
X$3298 2091 2124 2035 139 99 2031 OAI21_X2
* cell instance $3299 r0 *1 40.85,40.6
X$3299 2034 99 139 2124 INV_X1
* cell instance $3303 r0 *1 43.32,40.6
X$3303 2126 2125 2036 99 2237 139 AOI21_X1
* cell instance $3305 r0 *1 44.46,40.6
X$3305 2037 1985 2096 139 99 2367 OAI21_X4
* cell instance $3306 m0 *1 45.41,40.6
X$3306 2038 2126 99 139 2037 NOR2_X1
* cell instance $3307 m0 *1 44.65,40.6
X$3307 1985 1916 2095 139 2036 99 OAI21_X1
* cell instance $3308 m0 *1 45.98,40.6
X$3308 2038 99 139 2095 INV_X1
* cell instance $3312 r0 *1 46.93,40.6
X$3312 2039 2038 99 139 2162 NOR2_X1
* cell instance $3313 r0 *1 47.5,40.6
X$3313 2096 1985 99 139 2039 NOR2_X1
* cell instance $3315 r0 *1 48.45,40.6
X$3315 99 2097 1988 2165 1987 1027 139 FA_X1
* cell instance $3317 m0 *1 49.02,40.6
X$3317 1988 1986 139 99 2164 XNOR2_X1
* cell instance $3318 m0 *1 50.92,40.6
X$3318 1712 955 2040 139 99 2098 HA_X1
* cell instance $3319 m0 *1 50.54,40.6
X$3319 955 99 139 2097 INV_X1
* cell instance $3320 m0 *1 52.82,40.6
X$3320 2098 322 2040 99 1922 139 AOI21_X2
* cell instance $3324 m0 *1 55.67,40.6
X$3324 2041 99 139 2042 INV_X1
* cell instance $3325 m0 *1 54.53,40.6
X$3325 2042 2043 139 99 1923 XNOR2_X1
* cell instance $3327 r0 *1 55.29,40.6
X$3327 1990 2041 139 99 2099 AND2_X1
* cell instance $3333 m0 *1 1.9,46.2
X$3333 2337 2021 139 2338 99 XOR2_X2
* cell instance $3336 r0 *1 2.09,46.2
X$3336 2167 2419 99 139 2418 XNOR2_X2
* cell instance $3341 m0 *1 3.99,46.2
X$3341 2263 2339 2296 2340 1944 99 139 OAI211_X2
* cell instance $3342 m0 *1 5.89,46.2
X$3342 2269 2297 2343 99 2263 139 AOI21_X2
* cell instance $3343 m0 *1 7.22,46.2
X$3343 2215 99 139 2297 INV_X1
* cell instance $3345 r0 *1 3.99,46.2
X$3345 2072 2167 2342 99 2337 139 AOI21_X1
* cell instance $3347 r0 *1 4.94,46.2
X$3347 2340 2296 2263 139 2419 99 OAI21_X1
* cell instance $3350 r0 *1 6.65,46.2
X$3350 2297 2420 2381 2382 2342 99 139 OAI211_X2
* cell instance $3351 m0 *1 8.74,46.2
X$3351 2299 2215 2298 2213 139 2269 99 NOR4_X2
* cell instance $3352 m0 *1 7.98,46.2
X$3352 2169 2213 2214 139 2343 99 OAI21_X1
* cell instance $3354 m0 *1 10.64,46.2
X$3354 2217 2215 2299 2213 99 139 2296 OR4_X1
* cell instance $3357 r0 *1 8.36,46.2
X$3357 2213 2214 2169 99 139 2422 NOR3_X1
* cell instance $3358 r0 *1 9.12,46.2
X$3358 2298 2214 2169 99 139 2382 NAND3_X1
* cell instance $3360 r0 *1 10.26,46.2
X$3360 2298 2300 2277 139 99 2425 AND3_X1
* cell instance $3362 r0 *1 11.59,46.2
X$3362 2277 2300 99 139 2381 NAND2_X2
* cell instance $3363 r0 *1 12.54,46.2
X$3363 2299 2298 2346 99 2485 139 AOI21_X2
* cell instance $3365 r0 *1 14.25,46.2
X$3365 2301 2216 99 139 2340 NAND2_X1
* cell instance $3366 r0 *1 14.82,46.2
X$3366 2216 2301 139 99 2486 AND2_X1
* cell instance $3367 m0 *1 15.39,46.2
X$3367 2301 2216 2218 99 139 2346 NAND3_X1
* cell instance $3369 m0 *1 16.15,46.2
X$3369 2217 99 139 2218 INV_X1
* cell instance $3371 r0 *1 15.58,46.2
X$3371 2173 2303 99 139 2384 OR2_X1
* cell instance $3373 r0 *1 16.53,46.2
X$3373 2115 2306 2303 2173 99 139 2301 AOI22_X2
* cell instance $3375 m0 *1 16.91,46.2
X$3375 2173 99 139 2304 INV_X1
* cell instance $3376 m0 *1 17.48,46.2
X$3376 2304 2112 2348 2280 2218 2277 99 139 OAI221_X2
* cell instance $3377 m0 *1 19.57,46.2
X$3377 2304 2112 2218 139 2349 99 OAI21_X1
* cell instance $3378 m0 *1 20.33,46.2
X$3378 2306 2284 2223 99 139 2216 NAND3_X2
* cell instance $3381 r0 *1 19,46.2
X$3381 99 2305 2304 2219 2306 139 NOR3_X4
* cell instance $3382 r0 *1 21.66,46.2
X$3382 2115 2284 2223 99 2385 139 AOI21_X1
* cell instance $3383 m0 *1 22.8,46.2
X$3383 2349 2114 2115 99 139 2307 NOR3_X1
* cell instance $3384 m0 *1 22.04,46.2
X$3384 2221 2220 2307 139 2300 99 OAI21_X1
* cell instance $3385 m0 *1 23.56,46.2
X$3385 2285 99 139 2284 INV_X1
* cell instance $3387 m0 *1 24.13,46.2
X$3387 2176 2224 2308 99 2220 139 AOI21_X2
* cell instance $3388 m0 *1 25.46,46.2
X$3388 2176 2224 2289 99 2351 139 AOI21_X2
* cell instance $3393 r0 *1 23.75,46.2
X$3393 2153 2351 99 139 2569 XNOR2_X2
* cell instance $3394 r0 *1 25.65,46.2
X$3394 2224 2308 99 139 2386 XNOR2_X2
* cell instance $3395 m0 *1 27.93,46.2
X$3395 2309 2310 2227 139 2289 99 OAI21_X1
* cell instance $3396 m0 *1 27.17,46.2
X$3396 2310 2309 2353 139 2223 99 OAI21_X1
* cell instance $3398 r0 *1 27.55,46.2
X$3398 2227 2433 2356 139 99 2308 OAI21_X2
* cell instance $3400 m0 *1 29.26,46.2
X$3400 2312 2228 2311 139 2309 99 OAI21_X1
* cell instance $3402 m0 *1 30.02,46.2
X$3402 2229 99 139 2312 BUF_X1
* cell instance $3405 m0 *1 31.54,46.2
X$3405 2228 2358 99 139 2357 OR2_X1
* cell instance $3408 m0 *1 33.25,46.2
X$3408 1915 2212 2313 139 99 2358 HA_X1
* cell instance $3409 m0 *1 35.15,46.2
X$3409 2358 99 139 2314 INV_X1
* cell instance $3411 m0 *1 36.29,46.2
X$3411 1844 2292 139 99 2643 XNOR2_X1
* cell instance $3412 m0 *1 37.43,46.2
X$3412 2231 1677 99 139 2295 NOR2_X1
* cell instance $3415 r0 *1 29.07,46.2
X$3415 2311 99 139 2433 INV_X1
* cell instance $3420 r0 *1 32.3,46.2
X$3420 2357 2313 2359 99 2310 139 AOI21_X1
* cell instance $3423 r0 *1 33.63,46.2
X$3423 2434 99 139 2359 INV_X1
* cell instance $3424 r0 *1 34.01,46.2
X$3424 2313 99 139 2360 INV_X1
* cell instance $3426 r0 *1 34.58,46.2
X$3426 2360 2434 2314 139 2490 99 OAI21_X1
* cell instance $3428 r0 *1 36.86,46.2
X$3428 2231 1677 2232 2122 2362 2380 99 139 OAI221_X2
* cell instance $3431 m0 *1 39.14,46.2
X$3431 2295 2233 2302 99 139 NOR2_X4
* cell instance $3433 m0 *1 41.8,46.2
X$3433 2180 99 139 2364 INV_X1
* cell instance $3434 m0 *1 42.18,46.2
X$3434 2364 2237 2316 139 2315 99 OAI21_X1
* cell instance $3436 m0 *1 43.13,46.2
X$3436 2235 99 139 2316 INV_X1
* cell instance $3437 m0 *1 43.51,46.2
X$3437 2236 99 139 2317 INV_X1
* cell instance $3438 m0 *1 43.89,46.2
X$3438 2180 2237 139 99 2391 XNOR2_X1
* cell instance $3441 m0 *1 46.74,46.2
X$3441 2366 99 139 2238 BUF_X1
* cell instance $3442 m0 *1 47.31,46.2
X$3442 2240 99 139 2319 INV_X1
* cell instance $3443 m0 *1 47.69,46.2
X$3443 2240 2238 2242 99 2369 139 AOI21_X1
* cell instance $3445 m0 *1 48.64,46.2
X$3445 2240 2238 2373 99 2320 139 AOI21_X2
* cell instance $3446 m0 *1 49.97,46.2
X$3446 2238 2321 139 99 2392 XNOR2_X1
* cell instance $3447 m0 *1 51.11,46.2
X$3447 2294 2393 2182 139 2373 99 OAI21_X1
* cell instance $3449 m0 *1 52.63,46.2
X$3449 2291 322 2376 139 99 2374 OAI21_X4
* cell instance $3451 m0 *1 55.86,46.2
X$3451 2375 2377 99 139 2043 NAND2_X1
* cell instance $3453 m0 *1 56.62,46.2
X$3453 2243 99 139 2377 INV_X1
* cell instance $3455 m0 *1 57.19,46.2
X$3455 2128 2455 2185 139 99 2243 HA_X1
* cell instance $3457 m0 *1 59.28,46.2
X$3457 2186 2323 2185 139 2375 99 OAI21_X1
* cell instance $3459 m0 *1 60.23,46.2
X$3459 2323 99 139 2379 INV_X1
* cell instance $3460 m0 *1 60.61,46.2
X$3460 2379 2245 2378 139 99 2288 OAI21_X4
* cell instance $3461 m0 *1 63.08,46.2
X$3461 2245 2246 2247 139 99 2286 AND3_X1
* cell instance $3462 m0 *1 64.03,46.2
X$3462 99 2378 2248 2324 2372 139 AOI21_X4
* cell instance $3463 m0 *1 66.5,46.2
X$3463 2372 2324 139 2160 99 XOR2_X2
* cell instance $3466 r0 *1 40.85,46.2
X$3466 1774 1987 2390 139 99 2449 HA_X1
* cell instance $3469 r0 *1 43.32,46.2
X$3469 2235 2317 2367 99 2365 139 AOI21_X1
* cell instance $3470 r0 *1 44.08,46.2
X$3470 99 2495 2432 2317 2367 139 AOI21_X4
* cell instance $3472 r0 *1 47.31,46.2
X$3472 2238 99 139 2370 INV_X1
* cell instance $3473 r0 *1 47.69,46.2
X$3473 2319 2370 2321 139 99 2498 OAI21_X4
* cell instance $3474 r0 *1 50.16,46.2
X$3474 99 2321 2181 2208 2374 139 AOI21_X4
* cell instance $3477 r0 *1 53.2,46.2
X$3477 2322 2184 139 99 2502 XNOR2_X1
* cell instance $3478 r0 *1 54.34,46.2
X$3478 2184 99 139 2376 INV_X2
* cell instance $3481 r0 *1 56.81,46.2
X$3481 322 139 2322 99 BUF_X4
* cell instance $3484 r0 *1 58.71,46.2
X$3484 2128 2396 2431 139 99 2323 HA_X1
* cell instance $3488 r0 *1 60.61,46.2
X$3488 2431 99 139 2245 INV_X1
* cell instance $3492 r0 *1 63.65,46.2
X$3492 2371 2399 2324 139 2247 99 OAI21_X1
* cell instance $3495 r0 *1 66.31,46.2
X$3495 2400 2401 2402 139 99 2368 AND3_X1
* cell instance $3496 r0 *1 67.26,46.2
X$3496 2368 2371 99 139 2159 NOR2_X1
* cell instance $3499 m0 *1 68.78,46.2
X$3499 2187 2326 2281 2188 2363 99 139 OAI211_X2
* cell instance $3503 r0 *1 68.78,46.2
X$3503 2428 99 139 2326 INV_X1
* cell instance $3504 r0 *1 69.16,46.2
X$3504 2404 2322 139 2403 99 XOR2_X2
* cell instance $3506 r0 *1 72.39,46.2
X$3506 2405 2327 2363 99 2249 139 AOI21_X1
* cell instance $3507 m0 *1 72.58,46.2
X$3507 2250 99 139 2189 INV_X1
* cell instance $3509 m0 *1 72.96,46.2
X$3509 2191 2250 2361 99 2130 139 AOI21_X1
* cell instance $3513 m0 *1 76.19,46.2
X$3513 2252 2279 139 99 1475 XNOR2_X1
* cell instance $3514 m0 *1 77.33,46.2
X$3514 2329 2279 2252 139 99 2354 OAI21_X4
* cell instance $3515 m0 *1 79.8,46.2
X$3515 99 2273 2276 2354 2192 139 AOI21_X4
* cell instance $3517 r0 *1 73.15,46.2
X$3517 2328 2408 2250 139 99 2191 HA_X1
* cell instance $3520 r0 *1 77.33,46.2
X$3520 2352 99 139 2329 INV_X1
* cell instance $3521 r0 *1 77.71,46.2
X$3521 2329 2252 2330 139 99 2278 OAI21_X2
* cell instance $3522 r0 *1 79.04,46.2
X$3522 2355 99 139 2252 INV_X1
* cell instance $3523 r0 *1 79.42,46.2
X$3523 2350 2427 2355 139 99 2352 HA_X1
* cell instance $3524 r0 *1 81.32,46.2
X$3524 2333 2256 99 139 2427 NAND2_X1
* cell instance $3525 r0 *1 81.89,46.2
X$3525 2273 99 139 2275 BUF_X1
* cell instance $3527 m0 *1 83.03,46.2
X$3527 2254 2274 2273 139 99 2347 OAI21_X4
* cell instance $3528 m0 *1 82.65,46.2
X$3528 2426 99 139 2254 INV_X1
* cell instance $3529 m0 *1 85.5,46.2
X$3529 99 2255 2468 2193 2347 139 AOI21_X4
* cell instance $3531 m0 *1 88.73,46.2
X$3531 99 2332 2345 1596 2333 2256 139 AOI22_X4
* cell instance $3532 m0 *1 91.96,46.2
X$3532 2255 99 139 2344 INV_X4
* cell instance $3537 r0 *1 86.07,46.2
X$3537 2331 2134 2424 99 2195 139 NAND3_X4
* cell instance $3538 r0 *1 88.54,46.2
X$3538 2424 2331 2255 99 2332 139 NAND3_X4
* cell instance $3539 r0 *1 91.01,46.2
X$3539 2344 2489 2410 139 99 2345 OAI21_X4
* cell instance $3540 r0 *1 93.48,46.2
X$3540 99 2256 2332 2333 2345 1597 139 AND4_X4
* cell instance $3542 m0 *1 94.05,46.2
X$3542 2412 2411 2270 139 99 2268 HA_X1
* cell instance $3544 r0 *1 95.95,46.2
X$3544 1584 2334 2413 99 139 2421 MUX2_X1
* cell instance $3546 m0 *1 98.04,46.2
X$3546 2335 2257 99 139 1207 XNOR2_X2
* cell instance $3549 m0 *1 100.13,46.2
X$3549 2258 2335 2257 99 2262 139 AOI21_X1
* cell instance $3550 m0 *1 100.89,46.2
X$3550 2201 2260 2258 139 99 2259 OAI21_X2
* cell instance $3551 m0 *1 102.22,46.2
X$3551 2260 2258 2201 99 139 2203 NOR3_X1
* cell instance $3553 r0 *1 98.04,46.2
X$3553 2414 2421 2335 139 99 2258 HA_X1
* cell instance $3555 r0 *1 100.13,46.2
X$3555 2335 99 139 2341 INV_X1
* cell instance $3557 r0 *1 100.7,46.2
X$3557 2336 2341 99 139 2260 NOR2_X2
* cell instance $3563 m0 *1 73.34,102.2
X$3563 4823 4738 139 4784 99 AND2_X4
* cell instance $3564 m0 *1 1.33,7
X$3564 305 99 139 163 BUF_X1
* cell instance $3567 m0 *1 3.42,7
X$3567 404 163 357 139 99 360 HA_X1
* cell instance $3577 r0 *1 3.8,7
X$3577 357 139 453 99 BUF_X4
* cell instance $3578 r0 *1 5.13,7
X$3578 360 453 407 99 406 139 AOI21_X2
* cell instance $3581 m0 *1 6.46,7
X$3581 285 99 139 361 CLKBUF_X2
* cell instance $3583 m0 *1 8.17,7
X$3583 211 99 139 362 BUF_X2
* cell instance $3586 r0 *1 7.22,7
X$3586 361 139 456 99 BUF_X4
* cell instance $3590 r0 *1 9.88,7
X$3590 407 456 363 99 501 139 AOI21_X1
* cell instance $3591 m0 *1 11.02,7
X$3591 363 362 306 99 412 139 AOI21_X1
* cell instance $3592 m0 *1 10.07,7
X$3592 362 99 139 367 CLKBUF_X3
* cell instance $3594 m0 *1 11.97,7
X$3594 412 311 338 139 99 414 OAI21_X2
* cell instance $3596 m0 *1 13.49,7
X$3596 306 286 218 99 415 139 AOI21_X2
* cell instance $3597 m0 *1 14.82,7
X$3597 257 99 139 365 INV_X2
* cell instance $3598 m0 *1 15.39,7
X$3598 362 99 139 366 INV_X2
* cell instance $3601 r0 *1 10.83,7
X$3601 453 456 99 139 539 NOR2_X1
* cell instance $3603 r0 *1 11.78,7
X$3603 308 364 459 99 139 578 OR3_X1
* cell instance $3604 r0 *1 12.73,7
X$3604 459 364 308 139 506 99 NOR3_X2
* cell instance $3605 r0 *1 14.06,7
X$3605 99 416 506 508 507 511 139 AOI22_X4
* cell instance $3607 m0 *1 16.53,7
X$3607 286 214 418 307 367 340 99 139 OAI221_X2
* cell instance $3608 m0 *1 18.62,7
X$3608 309 215 310 417 346 139 99 AOI211_X2
* cell instance $3610 m0 *1 20.52,7
X$3610 369 419 139 99 418 AND2_X1
* cell instance $3611 m0 *1 21.28,7
X$3611 311 99 139 368 INV_X1
* cell instance $3613 r0 *1 17.29,7
X$3613 308 99 139 511 INV_X1
* cell instance $3614 r0 *1 17.67,7
X$3614 215 417 310 99 416 139 AOI21_X2
* cell instance $3615 r0 *1 19,7
X$3615 258 370 99 139 459 NOR2_X2
* cell instance $3617 r0 *1 20.14,7
X$3617 258 99 139 419 CLKBUF_X3
* cell instance $3618 r0 *1 21.09,7
X$3618 99 881 369 370 371 139 AOI21_X4
* cell instance $3619 m0 *1 23.37,7
X$3619 420 99 139 370 BUF_X2
* cell instance $3620 m0 *1 22.04,7
X$3620 218 419 312 99 311 139 AOI21_X2
* cell instance $3623 m0 *1 25.08,7
X$3623 423 372 516 425 346 345 99 139 OAI221_X2
* cell instance $3624 m0 *1 27.17,7
X$3624 427 99 139 371 CLKBUF_X3
* cell instance $3625 m0 *1 28.12,7
X$3625 313 99 139 373 INV_X2
* cell instance $3626 m0 *1 28.69,7
X$3626 428 99 139 313 BUF_X2
* cell instance $3627 m0 *1 29.45,7
X$3627 314 99 139 375 BUF_X2
* cell instance $3628 m0 *1 30.21,7
X$3628 259 463 99 139 430 NOR2_X1
* cell instance $3629 m0 *1 30.78,7
X$3629 374 313 99 139 519 OR2_X1
* cell instance $3633 r0 *1 23.75,7
X$3633 370 139 694 99 BUF_X4
* cell instance $3635 r0 *1 25.46,7
X$3635 516 425 423 372 460 517 99 139 OAI221_X2
* cell instance $3637 r0 *1 27.93,7
X$3637 373 461 374 139 99 516 OAI21_X2
* cell instance $3639 r0 *1 29.64,7
X$3639 373 430 376 435 372 99 139 OAI211_X2
* cell instance $3640 r0 *1 31.35,7
X$3640 519 435 376 377 807 139 99 AOI211_X2
* cell instance $3641 m0 *1 33.44,7
X$3641 434 99 139 315 BUF_X2
* cell instance $3642 m0 *1 32.68,7
X$3642 374 435 99 139 521 OR2_X1
* cell instance $3644 m0 *1 34.39,7
X$3644 438 99 139 435 BUF_X2
* cell instance $3645 m0 *1 35.15,7
X$3645 118 167 4863 139 99 438 HA_X1
* cell instance $3647 r0 *1 33.06,7
X$3647 521 377 376 99 425 139 AOI21_X2
* cell instance $3651 r0 *1 35.72,7
X$3651 118 99 139 464 INV_X1
* cell instance $3653 m0 *1 38,7
X$3653 99 120 119 378 242 318 139 NOR4_X4
* cell instance $3654 m0 *1 37.43,7
X$3654 440 124 99 139 355 NOR2_X1
* cell instance $3655 m0 *1 41.42,7
X$3655 317 318 99 139 316 NOR2_X1
* cell instance $3656 m0 *1 41.99,7
X$3656 99 224 124 440 380 139 NOR3_X4
* cell instance $3661 r0 *1 38.95,7
X$3661 242 527 99 139 528 XNOR2_X2
* cell instance $3663 r0 *1 41.23,7
X$3663 317 379 355 99 441 139 AOI21_X1
* cell instance $3665 r0 *1 42.37,7
X$3665 380 379 99 139 465 NAND2_X1
* cell instance $3666 r0 *1 42.94,7
X$3666 317 379 99 139 529 NOR2_X1
* cell instance $3667 r0 *1 43.51,7
X$3667 440 99 139 466 INV_X1
* cell instance $3670 r0 *1 44.46,7
X$3670 318 444 381 380 99 599 139 NAND4_X2
* cell instance $3671 m0 *1 45.79,7
X$3671 170 99 139 443 INV_X1
* cell instance $3672 m0 *1 45.03,7
X$3672 381 444 139 99 379 AND2_X1
* cell instance $3675 m0 *1 47.12,7
X$3675 382 446 179 139 99 447 HA_X1
* cell instance $3676 m0 *1 49.02,7
X$3676 250 99 139 446 INV_X2
* cell instance $3677 m0 *1 50.54,7
X$3677 99 449 139 254 BUF_X8
* cell instance $3678 m0 *1 53.58,7
X$3678 99 262 320 384 174 139 NOR3_X4
* cell instance $3679 m0 *1 56.24,7
X$3679 321 226 99 139 251 XOR2_X1
* cell instance $3681 m0 *1 57.57,7
X$3681 450 478 139 99 532 XNOR2_X1
* cell instance $3682 m0 *1 58.71,7
X$3682 177 353 99 139 304 NAND2_X2
* cell instance $3683 m0 *1 59.66,7
X$3683 301 209 139 99 474 XNOR2_X1
* cell instance $3684 m0 *1 60.8,7
X$3684 448 99 139 445 INV_X1
* cell instance $3685 m0 *1 61.94,7
X$3685 264 139 176 99 BUF_X4
* cell instance $3686 m0 *1 63.27,7
X$3686 108 387 265 99 139 300 NAND3_X1
* cell instance $3687 m0 *1 64.03,7
X$3687 387 99 139 448 BUF_X1
* cell instance $3688 m0 *1 64.6,7
X$3688 300 177 99 139 351 NAND2_X1
* cell instance $3689 m0 *1 65.74,7
X$3689 108 245 99 139 178 NAND2_X1
* cell instance $3692 m0 *1 68.59,7
X$3692 436 99 139 389 INV_X1
* cell instance $3693 m0 *1 68.97,7
X$3693 390 348 139 228 99 XOR2_X2
* cell instance $3696 r0 *1 46.55,7
X$3696 99 446 468 382 598 469 139 OAI211_X4
* cell instance $3697 r0 *1 49.78,7
X$3697 447 382 177 99 139 NOR2_X4
* cell instance $3699 r0 *1 51.87,7
X$3699 225 451 201 99 470 139 NAND3_X4
* cell instance $3701 r0 *1 54.53,7
X$3701 99 470 384 321 452 139 NOR3_X4
* cell instance $3702 r0 *1 57.19,7
X$3702 177 472 321 139 99 478 OAI21_X4
* cell instance $3706 r0 *1 59.66,7
X$3706 177 473 450 139 99 531 OAI21_X2
* cell instance $3707 r0 *1 60.99,7
X$3707 386 531 139 99 247 XNOR2_X1
* cell instance $3708 r0 *1 62.13,7
X$3708 386 450 177 139 524 99 OAI21_X1
* cell instance $3709 r0 *1 62.89,7
X$3709 475 99 139 526 INV_X1
* cell instance $3710 r0 *1 63.27,7
X$3710 442 476 139 99 386 XNOR2_X1
* cell instance $3711 r0 *1 64.41,7
X$3711 478 524 99 139 523 NAND2_X1
* cell instance $3712 r0 *1 65.55,7
X$3712 387 99 139 266 BUF_X1
* cell instance $3713 r0 *1 66.12,7
X$3713 523 479 99 139 480 XOR2_X1
* cell instance $3714 r0 *1 67.26,7
X$3714 388 520 139 99 267 XNOR2_X1
* cell instance $3715 r0 *1 68.4,7
X$3715 626 388 389 99 227 139 AOI21_X1
* cell instance $3718 r0 *1 70.11,7
X$3718 437 348 482 99 520 139 AOI21_X1
* cell instance $3719 r0 *1 70.87,7
X$3719 518 99 139 482 INV_X1
* cell instance $3720 m0 *1 71.82,7
X$3720 437 348 347 99 436 139 AOI21_X1
* cell instance $3721 m0 *1 71.06,7
X$3721 390 99 139 347 BUF_X2
* cell instance $3722 m0 *1 72.58,7
X$3722 432 433 431 139 99 390 OAI21_X2
* cell instance $3723 m0 *1 73.91,7
X$3723 391 99 139 433 INV_X1
* cell instance $3724 m0 *1 74.29,7
X$3724 392 99 139 432 INV_X1
* cell instance $3727 r0 *1 72.01,7
X$3727 484 391 99 139 182 XNOR2_X2
* cell instance $3728 r0 *1 73.91,7
X$3728 392 391 484 99 518 139 AOI21_X1
* cell instance $3730 m0 *1 1.33,12.6
X$3730 677 99 139 678 BUF_X1
* cell instance $3732 m0 *1 1.9,12.6
X$3732 601 99 139 781 INV_X1
* cell instance $3734 m0 *1 2.47,12.6
X$3734 678 601 4854 139 99 603 HA_X1
* cell instance $3736 m0 *1 4.56,12.6
X$3736 603 681 99 139 646 NOR2_X1
* cell instance $3738 m0 *1 5.32,12.6
X$3738 603 359 604 99 606 139 AOI21_X1
* cell instance $3740 m0 *1 6.27,12.6
X$3740 646 535 576 139 99 846 OAI21_X2
* cell instance $3742 m0 *1 7.79,12.6
X$3742 608 685 606 139 684 99 OAI21_X1
* cell instance $3746 r0 *1 1.52,12.6
X$3746 678 781 4873 139 99 680 HA_X1
* cell instance $3750 r0 *1 3.42,12.6
X$3750 682 782 746 99 679 139 AOI21_X2
* cell instance $3751 r0 *1 4.75,12.6
X$3751 406 604 99 139 747 NOR2_X1
* cell instance $3753 r0 *1 5.7,12.6
X$3753 683 99 139 748 INV_X2
* cell instance $3755 r0 *1 6.46,12.6
X$3755 749 681 748 684 847 139 99 AOI211_X2
* cell instance $3756 r0 *1 8.17,12.6
X$3756 604 607 99 139 685 NAND2_X1
* cell instance $3758 m0 *1 9.31,12.6
X$3758 687 537 606 685 608 139 99 654 OAI221_X1
* cell instance $3759 m0 *1 8.93,12.6
X$3759 608 99 139 686 INV_X1
* cell instance $3761 r0 *1 9.12,12.6
X$3761 686 785 787 99 786 139 AOI21_X2
* cell instance $3762 r0 *1 10.45,12.6
X$3762 456 367 99 139 787 NOR2_X1
* cell instance $3763 m0 *1 11.02,12.6
X$3763 537 683 99 139 540 NOR2_X1
* cell instance $3767 r0 *1 11.78,12.6
X$3767 682 687 688 753 751 99 139 OAI211_X2
* cell instance $3768 m0 *1 12.16,12.6
X$3768 609 517 729 540 364 752 139 99 AOI221_X2
* cell instance $3771 m0 *1 14.44,12.6
X$3771 689 661 691 367 99 139 792 NAND4_X1
* cell instance $3772 m0 *1 15.39,12.6
X$3772 691 661 139 99 732 AND2_X1
* cell instance $3773 m0 *1 16.15,12.6
X$3773 367 610 689 99 139 794 OR3_X1
* cell instance $3775 r0 *1 13.49,12.6
X$3775 688 753 687 139 785 99 OAI21_X1
* cell instance $3776 r0 *1 14.25,12.6
X$3776 689 661 691 99 139 753 NAND3_X1
* cell instance $3777 r0 *1 15.01,12.6
X$3777 792 688 690 732 794 754 99 139 OAI221_X2
* cell instance $3778 r0 *1 17.1,12.6
X$3778 691 661 689 139 99 756 AND3_X1
* cell instance $3779 m0 *1 17.67,12.6
X$3779 419 286 99 139 734 OR2_X1
* cell instance $3781 m0 *1 18.43,12.6
X$3781 537 693 546 99 692 139 AOI21_X1
* cell instance $3782 m0 *1 19.19,12.6
X$3782 734 694 612 99 691 139 AOI21_X2
* cell instance $3783 m0 *1 20.52,12.6
X$3783 612 460 698 99 139 661 NAND3_X2
* cell instance $3786 m0 *1 23.56,12.6
X$3786 290 545 695 139 801 99 OAI21_X1
* cell instance $3787 m0 *1 24.32,12.6
X$3787 545 613 662 615 614 758 139 99 AOI221_X2
* cell instance $3788 m0 *1 26.41,12.6
X$3788 313 99 139 698 CLKBUF_X3
* cell instance $3790 m0 *1 28.12,12.6
X$3790 698 461 99 139 803 NAND2_X1
* cell instance $3791 m0 *1 28.69,12.6
X$3791 373 547 693 99 139 699 NAND3_X1
* cell instance $3793 m0 *1 30.21,12.6
X$3793 373 693 99 139 700 NOR2_X1
* cell instance $3795 m0 *1 30.97,12.6
X$3795 435 377 376 99 697 139 AOI21_X2
* cell instance $3797 m0 *1 32.49,12.6
X$3797 435 99 139 664 INV_X1
* cell instance $3799 m0 *1 33.63,12.6
X$3799 461 376 377 99 139 701 NAND3_X1
* cell instance $3801 m0 *1 35.15,12.6
X$3801 435 461 99 139 740 NAND2_X1
* cell instance $3802 m0 *1 35.72,12.6
X$3802 550 139 764 99 BUF_X4
* cell instance $3805 r0 *1 18.05,12.6
X$3805 691 661 692 139 99 757 AND3_X1
* cell instance $3806 r0 *1 19,12.6
X$3806 546 693 99 139 689 NAND2_X1
* cell instance $3808 r0 *1 19.95,12.6
X$3808 688 612 801 99 798 139 AOI21_X2
* cell instance $3809 r0 *1 21.28,12.6
X$3809 99 749 139 530 BUF_X8
* cell instance $3811 r0 *1 24.13,12.6
X$3811 694 313 99 139 759 NAND2_X1
* cell instance $3812 r0 *1 24.7,12.6
X$3812 546 697 696 99 139 755 NAND3_X2
* cell instance $3813 r0 *1 26.03,12.6
X$3813 696 697 546 139 99 688 AND3_X2
* cell instance $3815 r0 *1 27.36,12.6
X$3815 373 547 803 697 699 1036 99 139 OAI221_X2
* cell instance $3816 r0 *1 29.45,12.6
X$3816 259 99 139 693 CLKBUF_X3
* cell instance $3817 r0 *1 30.4,12.6
X$3817 700 696 807 99 139 806 MUX2_X1
* cell instance $3819 r0 *1 32.49,12.6
X$3819 664 693 764 99 139 808 NAND3_X1
* cell instance $3820 r0 *1 33.25,12.6
X$3820 664 693 667 99 139 762 NAND3_X1
* cell instance $3821 r0 *1 34.01,12.6
X$3821 701 808 740 99 139 821 NAND3_X1
* cell instance $3824 r0 *1 35.34,12.6
X$3824 463 139 763 99 BUF_X4
* cell instance $3827 m0 *1 39.14,12.6
X$3827 617 120 139 702 99 XOR2_X2
* cell instance $3829 m0 *1 40.85,12.6
X$3829 316 617 99 741 139 OR2_X4
* cell instance $3831 m0 *1 42.75,12.6
X$3831 673 124 139 743 99 XOR2_X2
* cell instance $3835 r0 *1 39.33,12.6
X$3835 352 99 139 822 BUF_X2
* cell instance $3837 r0 *1 40.28,12.6
X$3837 741 446 99 139 766 XNOR2_X2
* cell instance $3841 r0 *1 43.51,12.6
X$3841 168 99 139 767 INV_X2
* cell instance $3842 r0 *1 44.08,12.6
X$3842 319 805 139 99 768 XNOR2_X1
* cell instance $3843 r0 *1 45.22,12.6
X$3843 703 554 99 139 805 NAND2_X1
* cell instance $3844 m0 *1 45.79,12.6
X$3844 675 169 139 742 99 XOR2_X2
* cell instance $3846 m0 *1 47.5,12.6
X$3846 317 381 744 99 675 139 AOI21_X1
* cell instance $3848 m0 *1 48.45,12.6
X$3848 261 704 554 139 804 99 OAI21_X1
* cell instance $3849 m0 *1 49.21,12.6
X$3849 317 381 99 139 705 NOR2_X1
* cell instance $3853 r0 *1 46.36,12.6
X$3853 99 703 261 704 260 169 139 OR4_X4
* cell instance $3855 r0 *1 49.21,12.6
X$3855 705 261 139 802 99 XOR2_X2
* cell instance $3856 m0 *1 51.87,12.6
X$3856 383 99 139 707 INV_X1
* cell instance $3857 m0 *1 50.16,12.6
X$3857 447 706 449 618 769 139 99 AOI211_X2
* cell instance $3860 r0 *1 50.92,12.6
X$3860 707 706 99 139 704 NAND2_X2
* cell instance $3862 m0 *1 55.29,12.6
X$3862 619 99 139 676 INV_X1
* cell instance $3863 m0 *1 53.39,12.6
X$3863 710 709 99 139 384 XNOR2_X2
* cell instance $3864 m0 *1 55.67,12.6
X$3864 709 99 139 739 INV_X1
* cell instance $3865 m0 *1 56.05,12.6
X$3865 738 710 739 139 99 737 OAI21_X4
* cell instance $3867 m0 *1 59.28,12.6
X$3867 99 622 619 737 620 139 AOI21_X4
* cell instance $3868 m0 *1 61.75,12.6
X$3868 624 656 620 139 99 619 HA_X1
* cell instance $3869 m0 *1 63.65,12.6
X$3869 714 628 670 139 99 475 HA_X1
* cell instance $3871 m0 *1 65.74,12.6
X$3871 773 733 442 139 99 668 HA_X1
* cell instance $3875 m0 *1 78.28,12.6
X$3875 559 790 558 139 488 99 OAI21_X1
* cell instance $3876 m0 *1 79.04,12.6
X$3876 557 634 99 139 559 NAND2_X2
* cell instance $3878 m0 *1 80.18,12.6
X$3878 99 719 627 628 633 632 139 NOR4_X4
* cell instance $3882 r0 *1 53.77,12.6
X$3882 708 770 99 139 320 XNOR2_X2
* cell instance $3885 r0 *1 56.24,12.6
X$3885 708 99 139 868 INV_X1
* cell instance $3887 r0 *1 56.81,12.6
X$3887 711 709 799 99 555 139 AOI21_X2
* cell instance $3888 r0 *1 58.14,12.6
X$3888 711 99 139 738 INV_X1
* cell instance $3889 r0 *1 58.52,12.6
X$3889 620 99 139 621 INV_X1
* cell instance $3894 r0 *1 59.09,12.6
X$3894 637 797 709 139 99 711 HA_X1
* cell instance $3895 r0 *1 60.99,12.6
X$3895 670 99 139 623 INV_X1
* cell instance $3898 r0 *1 61.94,12.6
X$3898 712 795 713 99 797 139 AOI21_X1
* cell instance $3899 r0 *1 62.7,12.6
X$3899 712 713 772 99 624 139 AOI21_X1
* cell instance $3900 r0 *1 63.46,12.6
X$3900 712 795 713 99 714 139 AOI21_X1
* cell instance $3902 r0 *1 64.6,12.6
X$3902 712 713 772 99 736 139 AOI21_X1
* cell instance $3903 r0 *1 65.36,12.6
X$3903 634 715 139 99 713 AND2_X1
* cell instance $3906 r0 *1 67.83,12.6
X$3906 716 99 139 483 BUF_X1
* cell instance $3907 r0 *1 68.4,12.6
X$3907 735 716 774 99 139 NOR2_X4
* cell instance $3908 r0 *1 70.11,12.6
X$3908 99 717 718 775 832 139 NOR3_X4
* cell instance $3909 r0 *1 72.77,12.6
X$3909 717 99 139 665 BUF_X1
* cell instance $3913 r0 *1 78.66,12.6
X$3913 790 99 139 581 BUF_X1
* cell instance $3917 r0 *1 80.56,12.6
X$3917 719 99 139 733 BUF_X1
* cell instance $3918 r0 *1 81.13,12.6
X$3918 659 99 139 631 BUF_X1
* cell instance $3919 r0 *1 81.7,12.6
X$3919 632 99 139 790 BUF_X1
* cell instance $3921 r0 *1 83.79,12.6
X$3921 634 557 99 139 789 OR2_X1
* cell instance $3922 r0 *1 84.55,12.6
X$3922 789 139 558 99 BUF_X4
* cell instance $3923 m0 *1 84.93,12.6
X$3923 99 627 720 628 731 561 139 NOR4_X4
* cell instance $3925 m0 *1 88.35,12.6
X$3925 633 634 99 139 650 NAND2_X1
* cell instance $3926 m0 *1 88.92,12.6
X$3926 721 99 139 627 INV_X2
* cell instance $3927 m0 *1 89.49,12.6
X$3927 653 848 139 655 99 XOR2_X2
* cell instance $3929 m0 *1 91.39,12.6
X$3929 722 563 99 139 731 NAND2_X2
* cell instance $3930 m0 *1 92.34,12.6
X$3930 723 139 722 99 BUF_X4
* cell instance $3931 m0 *1 93.67,12.6
X$3931 721 638 139 99 493 XNOR2_X1
* cell instance $3933 m0 *1 95,12.6
X$3933 628 650 139 99 495 XNOR2_X1
* cell instance $3936 r0 *1 86.07,12.6
X$3936 720 139 719 99 BUF_X4
* cell instance $3939 r0 *1 88.35,12.6
X$3939 721 99 139 730 BUF_X1
* cell instance $3940 r0 *1 88.92,12.6
X$3940 99 778 637 656 628 784 139 NOR4_X4
* cell instance $3941 r0 *1 92.34,12.6
X$3941 830 784 730 99 653 139 AOI21_X2
* cell instance $3942 r0 *1 93.67,12.6
X$3942 635 99 139 778 BUF_X1
* cell instance $3943 r0 *1 94.24,12.6
X$3943 720 99 139 848 BUF_X1
* cell instance $3944 r0 *1 94.81,12.6
X$3944 635 99 139 565 BUF_X1
* cell instance $3945 r0 *1 95.38,12.6
X$3945 639 99 139 628 INV_X2
* cell instance $3946 r0 *1 95.95,12.6
X$3946 723 99 139 649 BUF_X1
* cell instance $3948 m0 *1 98.42,12.6
X$3948 724 640 645 99 139 727 MUX2_X1
* cell instance $3949 m0 *1 96.52,12.6
X$3949 566 640 99 139 639 XNOR2_X2
* cell instance $3952 r0 *1 98.42,12.6
X$3952 839 641 139 721 99 XOR2_X2
* cell instance $3953 r0 *1 100.13,12.6
X$3953 642 644 641 99 139 726 NOR3_X1
* cell instance $3955 m0 *1 100.13,12.6
X$3955 99 720 725 726 567 727 139 OR4_X4
* cell instance $3956 r0 *1 100.89,12.6
X$3956 642 568 644 99 139 724 NOR3_X1
* cell instance $3967 r0 *1 91.58,1.4
X$3967 148 99 139 146 INV_X1
* cell instance $3970 r0 *1 98.23,1.4
X$3970 138 99 139 102 BUF_X1
* cell instance $3971 r0 *1 100.13,1.4
X$3971 234 189 141 139 99 138 HA_X1
* cell instance $3978 m0 *1 1.33,21
X$3978 959 960 4847 139 99 681 HA_X1
* cell instance $3981 m0 *1 3.99,21
X$3981 918 748 604 139 1139 99 NOR3_X2
* cell instance $3984 m0 *1 6.27,21
X$3984 749 604 99 139 1031 NAND2_X1
* cell instance $3985 m0 *1 6.84,21
X$3985 1031 728 1106 99 139 1142 MUX2_X1
* cell instance $3986 m0 *1 8.17,21
X$3986 749 604 99 139 1032 NOR2_X1
* cell instance $3989 r0 *1 1.33,21
X$3989 1169 99 139 960 BUF_X1
* cell instance $3991 r0 *1 2.09,21
X$3991 960 99 139 1170 INV_X1
* cell instance $3997 r0 *1 4.18,21
X$3997 683 1105 139 99 1171 AND2_X1
* cell instance $4000 r0 *1 6.65,21
X$4000 918 570 139 99 1209 AND2_X1
* cell instance $4001 r0 *1 7.41,21
X$4001 535 1172 1209 1107 139 1212 99 OR4_X2
* cell instance $4002 r0 *1 8.74,21
X$4002 1032 1209 1107 139 99 1210 OAI21_X2
* cell instance $4003 m0 *1 9.88,21
X$4003 1033 535 1066 99 1145 139 AOI21_X1
* cell instance $4004 m0 *1 9.12,21
X$4004 1141 918 570 139 1066 99 OAI21_X1
* cell instance $4005 m0 *1 10.64,21
X$4005 212 99 139 1141 INV_X1
* cell instance $4008 r0 *1 10.26,21
X$4008 965 853 1108 139 1173 99 OAI21_X1
* cell instance $4010 m0 *1 1.33,18.2
X$4010 999 960 1000 139 99 745 HA_X1
* cell instance $4015 r0 *1 1.71,18.2
X$4015 959 99 139 999 INV_X1
* cell instance $4021 m0 *1 3.61,18.2
X$4021 1000 99 139 683 BUF_X2
* cell instance $4022 m0 *1 4.56,18.2
X$4022 680 99 139 961 INV_X1
* cell instance $4023 m0 *1 4.94,18.2
X$4023 535 965 871 873 139 99 962 AND4_X1
* cell instance $4026 r0 *1 4.37,18.2
X$4026 604 570 961 139 1105 99 OAI21_X1
* cell instance $4027 r0 *1 5.13,18.2
X$4027 99 962 872 1064 1002 139 NOR3_X4
* cell instance $4028 m0 *1 6.65,18.2
X$4028 1031 873 871 99 872 139 AOI21_X2
* cell instance $4031 r0 *1 7.79,18.2
X$4031 1032 728 1062 99 139 1064 MUX2_X1
* cell instance $4032 m0 *1 8.93,18.2
X$4032 453 456 99 139 918 NAND2_X2
* cell instance $4033 m0 *1 8.36,18.2
X$4033 749 535 99 139 1062 NOR2_X1
* cell instance $4036 m0 *1 10.83,18.2
X$4036 810 99 139 963 INV_X1
* cell instance $4038 m0 *1 12.73,18.2
X$4038 964 877 99 139 1005 NAND2_X1
* cell instance $4041 r0 *1 9.88,18.2
X$4041 605 339 961 139 1033 99 OAI21_X1
* cell instance $4043 r0 *1 10.83,18.2
X$4043 749 963 967 1005 1108 99 139 OAI211_X2
* cell instance $4044 r0 *1 12.54,18.2
X$4044 605 365 310 99 139 964 NOR3_X1
* cell instance $4046 r0 *1 13.49,18.2
X$4046 965 415 967 966 1069 99 139 OAI211_X2
* cell instance $4047 m0 *1 13.87,18.2
X$4047 879 877 139 99 878 AND2_X1
* cell instance $4049 m0 *1 14.63,18.2
X$4049 877 879 99 139 966 NAND2_X1
* cell instance $4053 r0 *1 15.2,18.2
X$4053 366 1069 965 814 1070 99 139 OAI211_X2
* cell instance $4054 r0 *1 16.91,18.2
X$4054 365 1074 99 139 1073 XNOR2_X2
* cell instance $4055 r0 *1 18.81,18.2
X$4055 816 682 1077 99 1074 139 AOI21_X2
* cell instance $4056 m0 *1 19.57,18.2
X$4056 877 796 965 99 139 968 NAND3_X1
* cell instance $4058 m0 *1 20.33,18.2
X$4058 698 694 419 880 139 99 1013 AND4_X1
* cell instance $4060 m0 *1 21.66,18.2
X$4060 881 99 139 969 INV_X1
* cell instance $4062 r0 *1 20.14,18.2
X$4062 1079 1013 216 419 969 1077 139 99 AOI221_X2
* cell instance $4063 r0 *1 22.23,18.2
X$4063 749 1082 874 139 99 1081 OAI21_X2
* cell instance $4064 m0 *1 22.61,18.2
X$4064 1018 759 1016 139 99 877 OAI21_X2
* cell instance $4067 m0 *1 24.13,18.2
X$4067 312 694 375 99 1018 139 AOI21_X1
* cell instance $4069 m0 *1 25.08,18.2
X$4069 315 693 99 139 1016 NOR2_X1
* cell instance $4071 m0 *1 25.84,18.2
X$4071 552 315 312 99 139 883 OR3_X1
* cell instance $4072 m0 *1 26.79,18.2
X$4072 884 1020 883 375 694 967 139 99 AOI221_X2
* cell instance $4073 m0 *1 28.88,18.2
X$4073 552 1020 884 99 970 139 AOI21_X2
* cell instance $4076 m0 *1 31.16,18.2
X$4076 552 99 139 885 INV_X1
* cell instance $4078 m0 *1 31.73,18.2
X$4078 693 376 99 139 948 NOR2_X2
* cell instance $4079 m0 *1 32.68,18.2
X$4079 821 820 819 139 945 99 NOR3_X2
* cell instance $4080 m0 *1 34.01,18.2
X$4080 948 99 139 971 INV_X1
* cell instance $4082 r0 *1 23.56,18.2
X$4082 616 695 99 139 1082 NAND2_X1
* cell instance $4083 r0 *1 24.13,18.2
X$4083 695 882 616 99 1017 139 AOI21_X2
* cell instance $4088 r0 *1 29.07,18.2
X$4088 764 439 259 139 1083 99 OAI21_X1
* cell instance $4090 r0 *1 30.02,18.2
X$4090 552 461 764 99 139 1084 NOR3_X1
* cell instance $4091 r0 *1 30.78,18.2
X$4091 1084 461 552 99 1021 139 AOI21_X2
* cell instance $4092 r0 *1 32.11,18.2
X$4092 99 1087 1021 971 1086 886 139 OAI211_X4
* cell instance $4093 m0 *1 35.91,18.2
X$4093 1025 973 887 139 99 882 OAI21_X2
* cell instance $4094 m0 *1 34.77,18.2
X$4094 822 552 315 375 99 139 1029 OR4_X1
* cell instance $4096 r0 *1 35.34,18.2
X$4096 822 99 139 972 INV_X1
* cell instance $4097 r0 *1 35.72,18.2
X$4097 972 1092 973 887 1087 99 139 OAI211_X2
* cell instance $4098 r0 *1 37.43,18.2
X$4098 822 888 99 139 1040 NOR2_X1
* cell instance $4100 m0 *1 37.62,18.2
X$4100 99 874 1029 889 1030 139 AOI21_X4
* cell instance $4101 m0 *1 40.85,18.2
X$4101 958 890 892 891 957 614 99 139 OAI221_X2
* cell instance $4102 m0 *1 42.94,18.2
X$4102 823 893 99 139 892 OR2_X1
* cell instance $4103 m0 *1 43.7,18.2
X$4103 893 823 99 139 975 NOR2_X1
* cell instance $4105 r0 *1 38,18.2
X$4105 1040 974 1236 139 99 884 OAI21_X2
* cell instance $4106 r0 *1 39.33,18.2
X$4106 809 99 139 957 INV_X1
* cell instance $4108 r0 *1 39.9,18.2
X$4108 890 99 139 974 INV_X4
* cell instance $4111 r0 *1 41.42,18.2
X$4111 1102 893 1100 99 973 139 AOI21_X2
* cell instance $4112 r0 *1 42.75,18.2
X$4112 1043 99 139 1042 INV_X1
* cell instance $4114 r0 *1 43.32,18.2
X$4114 975 1028 809 894 974 423 139 99 AOI221_X2
* cell instance $4116 m0 *1 44.65,18.2
X$4116 894 99 139 958 INV_X1
* cell instance $4121 m0 *1 49.97,18.2
X$4121 1027 895 956 139 99 706 HA_X1
* cell instance $4124 r0 *1 45.41,18.2
X$4124 1028 99 139 891 INV_X1
* cell instance $4126 r0 *1 46.17,18.2
X$4126 1044 249 1104 139 99 1043 HA_X1
* cell instance $4130 m0 *1 3.42,4.2
X$4130 210 163 4852 139 99 359 HA_X1
* cell instance $4133 m0 *1 7.98,4.2
X$4133 164 99 139 237 INV_X1
* cell instance $4135 m0 *1 9.12,4.2
X$4135 142 99 139 191 INV_X1
* cell instance $4136 m0 *1 9.5,4.2
X$4136 164 191 4858 139 99 212 HA_X1
* cell instance $4143 r0 *1 1.33,4.2
X$4143 256 99 139 210 BUF_X1
* cell instance $4144 r0 *1 1.9,4.2
X$4144 163 99 139 336 INV_X1
* cell instance $4145 r0 *1 2.28,4.2
X$4145 210 336 4869 139 99 358 HA_X1
* cell instance $4149 r0 *1 4.18,4.2
X$4149 210 99 139 404 INV_X1
* cell instance $4150 r0 *1 4.94,4.2
X$4150 284 101 285 139 99 407 HA_X1
* cell instance $4153 r0 *1 7.79,4.2
X$4153 237 142 211 139 99 363 HA_X1
* cell instance $4154 r0 *1 9.69,4.2
X$4154 111 99 139 308 BUF_X2
* cell instance $4158 r0 *1 11.78,4.2
X$4158 362 286 99 139 338 NAND2_X1
* cell instance $4159 m0 *1 12.73,4.2
X$4159 165 99 139 213 INV_X1
* cell instance $4161 m0 *1 13.11,4.2
X$4161 112 99 139 364 CLKBUF_X3
* cell instance $4162 m0 *1 14.06,4.2
X$4162 165 166 4857 139 99 214 HA_X1
* cell instance $4164 m0 *1 17.48,4.2
X$4164 113 99 139 192 INV_X1
* cell instance $4167 r0 *1 14.44,4.2
X$4167 257 99 139 286 CLKBUF_X3
* cell instance $4169 r0 *1 15.58,4.2
X$4169 214 257 216 99 339 139 AOI21_X2
* cell instance $4171 r0 *1 17.1,4.2
X$4171 216 214 99 139 307 OR2_X1
* cell instance $4173 r0 *1 18.24,4.2
X$4173 290 308 364 99 139 309 OR3_X1
* cell instance $4175 r0 *1 19.57,4.2
X$4175 258 99 139 310 INV_X2
* cell instance $4176 m0 *1 20.33,4.2
X$4176 114 113 217 139 99 218 HA_X1
* cell instance $4180 r0 *1 20.14,4.2
X$4180 217 99 139 258 BUF_X2
* cell instance $4183 r0 *1 23.18,4.2
X$4183 219 104 420 139 99 312 HA_X1
* cell instance $4184 m0 *1 23.56,4.2
X$4184 193 99 139 219 INV_X1
* cell instance $4188 m0 *1 24.32,4.2
X$4188 193 104 4859 139 99 220 HA_X1
* cell instance $4190 m0 *1 27.17,4.2
X$4190 105 115 4856 139 99 427 HA_X1
* cell instance $4192 m0 *1 29.26,4.2
X$4192 105 99 139 221 INV_X1
* cell instance $4196 r0 *1 26.22,4.2
X$4196 220 99 139 417 BUF_X2
* cell instance $4199 r0 *1 28.69,4.2
X$4199 221 145 428 139 99 314 HA_X1
* cell instance $4200 m0 *1 30.21,4.2
X$4200 116 99 139 290 BUF_X2
* cell instance $4204 m0 *1 31.92,4.2
X$4204 117 99 139 222 INV_X1
* cell instance $4205 m0 *1 34.2,4.2
X$4205 194 99 139 374 BUF_X2
* cell instance $4206 m0 *1 34.96,4.2
X$4206 167 99 139 195 INV_X1
* cell instance $4207 m0 *1 35.34,4.2
X$4207 118 195 4861 139 99 240 HA_X1
* cell instance $4214 r0 *1 36.1,4.2
X$4214 240 99 139 439 BUF_X2
* cell instance $4215 r0 *1 36.86,4.2
X$4215 296 139 463 99 BUF_X4
* cell instance $4216 m0 *1 38.19,4.2
X$4216 122 99 139 223 INV_X1
* cell instance $4217 m0 *1 39.14,4.2
X$4217 122 241 4851 139 99 196 HA_X1
* cell instance $4218 m0 *1 41.04,4.2
X$4218 196 99 139 243 BUF_X2
* cell instance $4219 m0 *1 42.37,4.2
X$4219 198 99 139 244 BUF_X2
* cell instance $4220 m0 *1 43.13,4.2
X$4220 168 443 4850 139 99 198 HA_X1
* cell instance $4221 m0 *1 49.78,4.2
X$4221 171 200 139 99 252 XNOR2_X1
* cell instance $4222 m0 *1 51.87,4.2
X$4222 172 177 99 202 139 NAND2_X4
* cell instance $4223 m0 *1 53.58,4.2
X$4223 99 173 172 205 201 139 NOR3_X4
* cell instance $4224 m0 *1 56.24,4.2
X$4224 263 99 139 225 BUF_X1
* cell instance $4225 m0 *1 57.38,4.2
X$4225 205 99 139 126 INV_X1
* cell instance $4226 m0 *1 57.76,4.2
X$4226 99 255 175 353 253 139 NOR3_X4
* cell instance $4227 m0 *1 60.42,4.2
X$4227 99 172 178 176 301 175 139 OR4_X4
* cell instance $4228 m0 *1 62.89,4.2
X$4228 177 178 176 139 99 209 OAI21_X2
* cell instance $4229 m0 *1 64.79,4.2
X$4229 246 99 139 175 INV_X2
* cell instance $4230 m0 *1 65.93,4.2
X$4230 207 227 99 139 208 XOR2_X1
* cell instance $4231 m0 *1 68.21,4.2
X$4231 228 203 139 99 206 XNOR2_X1
* cell instance $4233 m0 *1 71.63,4.2
X$4233 179 181 156 139 99 203 OAI21_X4
* cell instance $4235 m0 *1 76.95,4.2
X$4235 153 239 183 99 156 139 NAND3_X4
* cell instance $4236 m0 *1 79.42,4.2
X$4236 185 184 239 99 139 NOR2_X4
* cell instance $4239 r0 *1 38.38,4.2
X$4239 223 121 296 139 99 352 HA_X1
* cell instance $4240 r0 *1 40.28,4.2
X$4240 123 99 139 377 CLKBUF_X3
* cell instance $4241 r0 *1 41.23,4.2
X$4241 121 99 139 241 INV_X1
* cell instance $4242 r0 *1 41.61,4.2
X$4242 441 224 139 298 99 XOR2_X2
* cell instance $4245 r0 *1 45.41,4.2
X$4245 99 319 169 260 261 444 139 NOR4_X4
* cell instance $4246 r0 *1 48.83,4.2
X$4246 250 254 4871 139 99 303 HA_X1
* cell instance $4247 r0 *1 50.73,4.2
X$4247 303 99 139 469 CLKBUF_X2
* cell instance $4249 r0 *1 51.87,4.2
X$4249 320 356 139 99 302 XNOR2_X1
* cell instance $4250 r0 *1 53.01,4.2
X$4250 177 262 99 139 356 NAND2_X2
* cell instance $4252 r0 *1 54.15,4.2
X$4252 253 263 126 99 139 262 NAND3_X2
* cell instance $4253 r0 *1 55.48,4.2
X$4253 225 99 139 171 BUF_X1
* cell instance $4255 r0 *1 56.24,4.2
X$4255 304 246 99 139 354 XOR2_X1
* cell instance $4260 r0 *1 60.04,4.2
X$4260 300 264 301 99 139 353 OR3_X4
* cell instance $4261 r0 *1 62.13,4.2
X$4261 264 351 139 99 299 XNOR2_X1
* cell instance $4262 r0 *1 63.27,4.2
X$4262 255 99 139 173 BUF_X1
* cell instance $4263 r0 *1 63.84,4.2
X$4263 266 265 323 139 99 245 HA_X1
* cell instance $4265 r0 *1 65.93,4.2
X$4265 267 349 139 99 297 XNOR2_X1
* cell instance $4266 r0 *1 67.07,4.2
X$4266 267 228 179 139 268 99 OAI21_X1
* cell instance $4267 r0 *1 67.83,4.2
X$4267 268 203 99 139 207 NAND2_X1
* cell instance $4274 r0 *1 75.81,4.2
X$4274 294 269 325 99 431 139 AOI21_X1
* cell instance $4275 r0 *1 77.14,4.2
X$4275 270 99 139 326 INV_X1
* cell instance $4276 r0 *1 77.52,4.2
X$4276 271 99 139 344 INV_X1
* cell instance $4280 r0 *1 79.23,4.2
X$4280 272 424 99 139 153 XNOR2_X2
* cell instance $4281 r0 *1 81.13,4.2
X$4281 273 293 99 139 129 XNOR2_X2
* cell instance $4282 r0 *1 83.03,4.2
X$4282 293 99 139 328 INV_X1
* cell instance $4283 r0 *1 83.41,4.2
X$4283 197 99 139 128 INV_X1
* cell instance $4285 r0 *1 86.07,4.2
X$4285 274 99 139 329 INV_X1
* cell instance $4290 r0 *1 86.83,4.2
X$4290 275 292 230 139 99 330 OAI21_X4
* cell instance $4291 m0 *1 88.16,4.2
X$4291 332 99 139 230 INV_X2
* cell instance $4294 m0 *1 91.39,4.2
X$4294 341 99 139 291 BUF_X1
* cell instance $4295 m0 *1 91.96,4.2
X$4295 99 146 187 134 186 139 NOR3_X4
* cell instance $4296 m0 *1 96.33,4.2
X$4296 188 135 139 99 190 XNOR2_X1
* cell instance $4297 m0 *1 97.47,4.2
X$4297 188 138 99 139 134 NAND2_X2
* cell instance $4298 m0 *1 98.42,4.2
X$4298 238 99 139 189 INV_X1
* cell instance $4299 m0 *1 98.8,4.2
X$4299 233 235 99 139 188 XNOR2_X2
* cell instance $4300 m0 *1 100.7,4.2
X$4300 188 234 189 99 139 136 NAND3_X2
* cell instance $4302 r0 *1 89.3,4.2
X$4302 276 341 277 99 292 139 AOI21_X2
* cell instance $4303 r0 *1 90.63,4.2
X$4303 277 291 99 139 148 XNOR2_X2
* cell instance $4304 r0 *1 92.53,4.2
X$4304 289 409 288 139 99 277 OAI21_X2
* cell instance $4305 r0 *1 93.86,4.2
X$4305 231 278 99 139 187 NAND2_X2
* cell instance $4306 r0 *1 94.81,4.2
X$4306 279 99 139 289 INV_X1
* cell instance $4309 r0 *1 97.28,4.2
X$4309 236 287 280 99 288 139 AOI21_X1
* cell instance $4310 r0 *1 98.04,4.2
X$4310 281 99 139 287 BUF_X1
* cell instance $4311 r0 *1 98.61,4.2
X$4311 281 99 139 337 INV_X1
* cell instance $4312 r0 *1 98.99,4.2
X$4312 282 232 283 99 334 139 AOI21_X1
* cell instance $4313 r0 *1 99.75,4.2
X$4313 232 99 139 235 BUF_X1
* cell instance $4314 r0 *1 100.32,4.2
X$4314 283 99 139 233 BUF_X1
* cell instance $4315 r0 *1 100.89,4.2
X$4315 236 99 139 405 INV_X1
* cell instance $4317 r0 *1 101.46,4.2
X$4317 100 99 139 234 INV_X2
* cell instance $4318 r0 *1 102.03,4.2
X$4318 282 99 139 333 INV_X1
* cell instance $4323 m0 *1 87.21,102.2
X$4323 4745 4827 4828 139 99 4842 HA_X1
* cell instance $4324 m0 *1 86.83,102.2
X$4324 4842 99 139 4826 INV_X1
* cell instance $4327 m0 *1 92.34,102.2
X$4327 4828 4843 99 139 4026 XNOR2_X2
* cell instance $4332 m0 *1 64.03,15.4
X$4332 939 829 828 139 99 863 HA_X1
* cell instance $4334 m0 *1 65.93,15.4
X$4334 712 863 634 99 773 139 AOI21_X1
* cell instance $4335 m0 *1 66.69,15.4
X$4335 829 99 139 715 BUF_X1
* cell instance $4337 r0 *1 63.84,15.4
X$4337 828 99 139 942 INV_X1
* cell instance $4338 r0 *1 64.22,15.4
X$4338 939 99 139 795 BUF_X1
* cell instance $4339 r0 *1 64.79,15.4
X$4339 900 634 712 99 139 NOR2_X4
* cell instance $4340 r0 *1 66.5,15.4
X$4340 829 99 139 900 BUF_X2
* cell instance $4342 m0 *1 68.78,15.4
X$4342 831 99 139 625 INV_X2
* cell instance $4343 m0 *1 67.64,15.4
X$4343 625 862 139 99 1089 XNOR2_X1
* cell instance $4344 m0 *1 69.35,15.4
X$4344 830 774 858 99 862 139 AOI21_X1
* cell instance $4345 m0 *1 70.11,15.4
X$4345 774 859 831 99 139 772 NAND3_X1
* cell instance $4348 r0 *1 69.16,15.4
X$4348 832 99 139 860 BUF_X1
* cell instance $4349 r0 *1 69.73,15.4
X$4349 832 494 99 139 941 NOR2_X2
* cell instance $4350 r0 *1 70.68,15.4
X$4350 832 99 139 858 BUF_X1
* cell instance $4351 m0 *1 71.44,15.4
X$4351 860 829 831 774 99 937 139 NAND4_X2
* cell instance $4353 m0 *1 73.15,15.4
X$4353 775 99 139 489 BUF_X1
* cell instance $4357 m0 *1 77.71,15.4
X$4357 835 834 855 791 139 582 99 NOR4_X2
* cell instance $4360 r0 *1 71.25,15.4
X$4360 832 99 139 859 BUF_X1
* cell instance $4362 r0 *1 72.01,15.4
X$4362 935 937 936 139 99 902 HA_X1
* cell instance $4363 r0 *1 73.91,15.4
X$4363 936 99 139 901 INV_X1
* cell instance $4364 r0 *1 74.29,15.4
X$4364 902 634 139 99 855 AND2_X1
* cell instance $4365 r0 *1 75.05,15.4
X$4365 776 833 99 139 829 XNOR2_X2
* cell instance $4366 r0 *1 76.95,15.4
X$4366 906 904 905 99 833 139 AOI21_X1
* cell instance $4367 r0 *1 77.71,15.4
X$4367 904 830 776 905 139 99 835 AND4_X1
* cell instance $4368 r0 *1 78.85,15.4
X$4368 776 634 906 905 139 834 99 NOR4_X2
* cell instance $4369 r0 *1 80.56,15.4
X$4369 777 906 904 99 139 854 NOR3_X1
* cell instance $4370 m0 *1 81.89,15.4
X$4370 830 99 139 777 INV_X1
* cell instance $4371 m0 *1 80.56,15.4
X$4371 854 776 852 99 139 791 MUX2_X1
* cell instance $4373 m0 *1 88.35,15.4
X$4373 851 99 139 928 BUF_X1
* cell instance $4376 m0 *1 89.87,15.4
X$4376 830 99 139 494 CLKBUF_X3
* cell instance $4377 m0 *1 90.82,15.4
X$4377 722 99 139 656 INV_X2
* cell instance $4378 m0 *1 91.39,15.4
X$4378 778 99 139 788 BUF_X1
* cell instance $4382 r0 *1 81.51,15.4
X$4382 906 830 139 99 852 AND2_X1
* cell instance $4383 r0 *1 82.27,15.4
X$4383 777 139 634 99 BUF_X4
* cell instance $4385 r0 *1 86.64,15.4
X$4385 929 928 99 139 930 XNOR2_X2
* cell instance $4386 r0 *1 88.54,15.4
X$4386 929 99 139 909 INV_X1
* cell instance $4387 r0 *1 88.92,15.4
X$4387 851 909 910 99 139 NOR2_X4
* cell instance $4389 r0 *1 91.01,15.4
X$4389 836 837 99 139 849 NOR2_X1
* cell instance $4390 r0 *1 91.58,15.4
X$4390 992 837 99 139 926 NAND2_X1
* cell instance $4391 r0 *1 92.15,15.4
X$4391 838 849 926 139 911 99 OAI21_X1
* cell instance $4394 m0 *1 93.1,15.4
X$4394 652 99 139 637 INV_X1
* cell instance $4396 m0 *1 94.43,15.4
X$4396 843 139 557 99 BUF_X4
* cell instance $4400 r0 *1 93.29,15.4
X$4400 1003 838 139 635 99 XOR2_X2
* cell instance $4403 r0 *1 95.57,15.4
X$4403 925 923 139 723 99 XOR2_X2
* cell instance $4404 r0 *1 97.28,15.4
X$4404 923 996 99 139 922 OR2_X1
* cell instance $4405 r0 *1 98.04,15.4
X$4405 568 566 922 99 840 139 AOI21_X2
* cell instance $4406 r0 *1 99.37,15.4
X$4406 915 840 99 139 839 OR2_X1
* cell instance $4407 m0 *1 100.51,15.4
X$4407 642 99 139 844 INV_X1
* cell instance $4408 m0 *1 99.94,15.4
X$4408 842 99 139 644 INV_X2
* cell instance $4409 m0 *1 100.89,15.4
X$4409 844 644 99 139 841 NOR2_X1
* cell instance $4410 m0 *1 101.46,15.4
X$4410 842 844 780 139 725 99 OAI21_X1
* cell instance $4411 m0 *1 102.22,15.4
X$4411 568 644 641 99 139 780 NAND3_X1
* cell instance $4414 r0 *1 100.51,15.4
X$4414 915 840 913 919 99 139 917 OR4_X1
* cell instance $4415 r0 *1 101.65,15.4
X$4415 842 641 99 139 919 NAND2_X1
* cell instance $4418 m0 *1 1.33,23.8
X$4418 959 1170 4860 139 99 1274 HA_X1
* cell instance $4420 m0 *1 3.23,23.8
X$4420 1274 749 1171 99 139 1242 OR3_X1
* cell instance $4421 m0 *1 4.18,23.8
X$4421 1171 965 1274 99 139 1277 NOR3_X1
* cell instance $4424 m0 *1 5.89,23.8
X$4424 683 535 453 456 99 139 1278 NAND4_X1
* cell instance $4427 r0 *1 1.33,23.8
X$4427 1168 99 139 959 BUF_X1
* cell instance $4430 r0 *1 2.85,23.8
X$4430 99 1464 1242 1280 1139 139 AOI21_X4
* cell instance $4435 r0 *1 5.51,23.8
X$4435 1286 1278 1277 139 1342 99 OAI21_X1
* cell instance $4438 r0 *1 6.84,23.8
X$4438 846 99 139 1313 INV_X1
* cell instance $4440 m0 *1 7.79,23.8
X$4440 1212 1142 1210 99 1211 139 NAND3_X4
* cell instance $4441 m0 *1 7.22,23.8
X$4441 1172 535 99 139 1106 NAND2_X1
* cell instance $4442 m0 *1 10.26,23.8
X$4442 683 1173 99 139 1315 XNOR2_X2
* cell instance $4443 m0 *1 12.16,23.8
X$4443 1176 1175 1145 139 1282 99 OAI21_X1
* cell instance $4445 m0 *1 13.11,23.8
X$4445 1176 1284 1177 139 1283 99 OAI21_X1
* cell instance $4446 m0 *1 13.87,23.8
X$4446 879 1178 99 139 1284 NAND2_X1
* cell instance $4450 r0 *1 7.79,23.8
X$4450 535 453 456 139 1343 99 NOR3_X2
* cell instance $4452 r0 *1 9.31,23.8
X$4452 786 1172 924 99 139 1314 MUX2_X1
* cell instance $4454 r0 *1 11.02,23.8
X$4454 853 1243 1282 99 139 1344 MUX2_X1
* cell instance $4456 r0 *1 12.73,23.8
X$4456 1243 1283 1214 139 99 1345 AND3_X1
* cell instance $4459 r0 *1 14.25,23.8
X$4459 793 754 1243 658 139 1244 99 NOR4_X2
* cell instance $4461 r0 *1 16.15,23.8
X$4461 1217 1288 1245 1287 1316 139 99 AOI211_X2
* cell instance $4462 m0 *1 16.53,23.8
X$4462 367 1178 879 139 99 1287 AND3_X1
* cell instance $4464 m0 *1 17.48,23.8
X$4464 1179 1079 1035 99 1286 139 AOI21_X2
* cell instance $4468 r0 *1 18.43,23.8
X$4468 1172 1245 1178 99 1317 139 AOI21_X1
* cell instance $4469 m0 *1 21.66,23.8
X$4469 881 1116 99 139 1248 NAND2_X1
* cell instance $4470 m0 *1 19.19,23.8
X$4470 1289 1181 1291 139 99 1280 OAI21_X4
* cell instance $4471 m0 *1 22.23,23.8
X$4471 694 371 139 99 1394 XNOR2_X1
* cell instance $4473 r0 *1 19.19,23.8
X$4473 1111 1248 1247 1246 1288 139 99 AOI211_X2
* cell instance $4474 r0 *1 20.9,23.8
X$4474 1248 1246 1247 99 1176 139 AOI21_X1
* cell instance $4476 m0 *1 23.94,23.8
X$4476 695 1180 139 99 1398 XNOR2_X1
* cell instance $4478 m0 *1 25.08,23.8
X$4478 1116 881 139 99 1250 AND2_X1
* cell instance $4479 m0 *1 25.84,23.8
X$4479 1251 1296 371 880 694 1402 99 139 OAI221_X2
* cell instance $4480 m0 *1 27.93,23.8
X$4480 1116 1182 1253 99 139 1296 NAND3_X1
* cell instance $4481 m0 *1 28.69,23.8
X$4481 1184 1115 99 139 1251 NOR2_X2
* cell instance $4482 m0 *1 29.64,23.8
X$4482 99 1181 1183 1231 1185 139 AOI21_X4
* cell instance $4483 m0 *1 32.11,23.8
X$4483 1186 1187 1188 682 99 139 1230 NAND4_X1
* cell instance $4484 m0 *1 33.06,23.8
X$4484 376 1233 139 99 1255 XNOR2_X1
* cell instance $4485 m0 *1 34.2,23.8
X$4485 243 99 139 1253 INV_X1
* cell instance $4487 m0 *1 34.77,23.8
X$4487 244 99 139 1298 INV_X1
* cell instance $4489 m0 *1 35.91,23.8
X$4489 243 244 99 139 1300 NOR2_X1
* cell instance $4492 m0 *1 37.43,23.8
X$4492 1257 890 99 139 953 NOR2_X1
* cell instance $4493 m0 *1 38,23.8
X$4493 763 1190 99 139 1258 XNOR2_X2
* cell instance $4495 m0 *1 40.09,23.8
X$4495 1303 99 139 1236 BUF_X2
* cell instance $4497 m0 *1 41.04,23.8
X$4497 1239 1119 1120 139 99 1231 OAI21_X2
* cell instance $4498 m0 *1 42.37,23.8
X$4498 244 1191 99 139 1241 OR2_X1
* cell instance $4502 r0 *1 24.89,23.8
X$4502 682 698 99 139 1249 NAND2_X1
* cell instance $4504 r0 *1 25.84,23.8
X$4504 1250 1320 1252 139 99 1245 OAI21_X2
* cell instance $4506 r0 *1 28.69,23.8
X$4506 1117 1247 1246 99 1396 139 AOI21_X1
* cell instance $4507 r0 *1 29.45,23.8
X$4507 1116 1253 99 139 1183 NAND2_X1
* cell instance $4508 r0 *1 30.02,23.8
X$4508 763 243 764 139 1252 99 OAI21_X1
* cell instance $4509 r0 *1 30.78,23.8
X$4509 376 947 1253 99 1247 139 AOI21_X2
* cell instance $4511 r0 *1 32.3,23.8
X$4511 377 764 1254 99 139 1354 OR3_X2
* cell instance $4513 r0 *1 33.82,23.8
X$4513 1253 376 99 139 1406 NAND2_X1
* cell instance $4514 r0 *1 34.39,23.8
X$4514 974 1256 1298 139 1321 99 OAI21_X1
* cell instance $4515 r0 *1 35.15,23.8
X$4515 244 243 99 139 1356 OR2_X1
* cell instance $4517 r0 *1 36.1,23.8
X$4517 1300 974 1256 139 99 1246 OAI21_X2
* cell instance $4520 r0 *1 38.38,23.8
X$4520 763 1322 957 99 1254 139 AOI21_X2
* cell instance $4521 r0 *1 39.71,23.8
X$4521 1189 1257 99 139 1322 OR2_X1
* cell instance $4524 r0 *1 41.04,23.8
X$4524 1302 99 139 1256 BUF_X2
* cell instance $4525 r0 *1 41.8,23.8
X$4525 1119 1120 1323 139 1357 99 OAI21_X1
* cell instance $4526 r0 *1 42.56,23.8
X$4526 1191 99 139 1323 INV_X1
* cell instance $4528 m0 *1 44.46,23.8
X$4528 99 1259 1257 1237 891 1044 139 FA_X1
* cell instance $4532 r0 *1 44.65,23.8
X$4532 99 249 1302 1410 1120 1044 139 FA_X1
* cell instance $4535 m0 *1 47.88,23.8
X$4535 99 1259 1303 1235 1118 125 139 FA_X1
* cell instance $4537 m0 *1 55.48,23.8
X$4537 1192 1136 1260 139 99 1305 HA_X1
* cell instance $4538 m0 *1 57.38,23.8
X$4538 1097 99 139 1045 INV_X1
* cell instance $4542 r0 *1 56.05,23.8
X$4542 1305 1260 1324 99 1306 139 AOI21_X1
* cell instance $4545 r0 *1 57.76,23.8
X$4545 1404 99 139 1307 INV_X1
* cell instance $4546 r0 *1 58.14,23.8
X$4546 1308 1307 1306 139 99 1309 OAI21_X2
* cell instance $4547 m0 *1 58.33,23.8
X$4547 1355 99 139 1308 INV_X1
* cell instance $4552 m0 *1 61.18,23.8
X$4552 1261 99 139 1312 INV_X1
* cell instance $4553 m0 *1 61.56,23.8
X$4553 1325 1310 139 108 99 XOR2_X2
* cell instance $4554 m0 *1 63.27,23.8
X$4554 1227 1310 1312 139 99 1226 OAI21_X4
* cell instance $4555 m0 *1 65.74,23.8
X$4555 99 979 1225 1263 1351 139 AOI21_X4
* cell instance $4556 m0 *1 68.21,23.8
X$4556 1158 99 139 1159 BUF_X2
* cell instance $4563 r0 *1 59.66,23.8
X$4563 99 830 1352 1353 1309 139 AOI21_X4
* cell instance $4564 r0 *1 62.13,23.8
X$4564 99 1311 1310 265 1262 1395 139 FA_X1
* cell instance $4566 r0 *1 65.36,23.8
X$4566 1646 775 387 139 99 1311 HA_X1
* cell instance $4567 r0 *1 67.26,23.8
X$4567 1261 99 139 1263 BUF_X1
* cell instance $4569 r0 *1 68.02,23.8
X$4569 1304 830 718 99 139 1262 MUX2_X1
* cell instance $4571 r0 *1 69.54,23.8
X$4571 1264 1266 1304 139 99 1127 HA_X1
* cell instance $4572 m0 *1 70.3,23.8
X$4572 717 1222 139 99 1224 XNOR2_X1
* cell instance $4575 m0 *1 71.63,23.8
X$4575 1264 99 139 1265 BUF_X2
* cell instance $4577 r0 *1 71.44,23.8
X$4577 1265 99 139 718 INV_X4
* cell instance $4578 r0 *1 72.39,23.8
X$4578 1266 99 139 775 INV_X4
* cell instance $4579 m0 *1 74.1,23.8
X$4579 1156 99 139 1219 BUF_X1
* cell instance $4580 m0 *1 72.77,23.8
X$4580 1301 1129 1350 99 1196 139 AOI21_X2
* cell instance $4581 m0 *1 74.67,23.8
X$4581 1301 99 139 1130 INV_X1
* cell instance $4584 r0 *1 73.72,23.8
X$4584 1267 1348 1129 139 99 1301 HA_X1
* cell instance $4585 m0 *1 75.62,23.8
X$4585 1268 99 139 1050 BUF_X2
* cell instance $4587 m0 *1 76.38,23.8
X$4587 903 1050 1195 99 1299 139 AOI21_X2
* cell instance $4590 r0 *1 76.38,23.8
X$4590 1446 1327 1268 139 99 1297 HA_X1
* cell instance $4591 m0 *1 78.28,23.8
X$4591 1269 986 903 99 139 1132 NOR3_X1
* cell instance $4594 m0 *1 79.23,23.8
X$4594 1052 1196 139 99 1128 XNOR2_X1
* cell instance $4596 m0 *1 81.13,23.8
X$4596 1347 1330 1052 139 99 1197 HA_X1
* cell instance $4599 m0 *1 83.98,23.8
X$4599 1295 1198 1009 139 99 1134 HA_X1
* cell instance $4601 m0 *1 86.07,23.8
X$4601 1054 99 139 1199 BUF_X1
* cell instance $4603 m0 *1 86.83,23.8
X$4603 1137 1136 1293 99 1292 139 AOI21_X2
* cell instance $4605 m0 *1 88.35,23.8
X$4605 1200 1290 1294 139 99 1271 HA_X1
* cell instance $4607 r0 *1 78.28,23.8
X$4607 1297 99 139 903 BUF_X2
* cell instance $4609 r0 *1 79.8,23.8
X$4609 1329 99 139 986 BUF_X2
* cell instance $4612 r0 *1 83.79,23.8
X$4612 1150 99 139 1390 INV_X1
* cell instance $4615 r0 *1 86.45,23.8
X$4615 1294 99 139 1293 INV_X1
* cell instance $4618 r0 *1 87.97,23.8
X$4618 1539 1270 139 776 99 XOR2_X2
* cell instance $4620 r0 *1 89.87,23.8
X$4620 1201 1271 99 139 1332 NAND2_X1
* cell instance $4622 m0 *1 90.82,23.8
X$4622 1290 1201 99 139 1202 NAND2_X1
* cell instance $4624 m0 *1 91.39,23.8
X$4624 1201 1202 1203 139 99 838 MUX2_X2
* cell instance $4626 r0 *1 91.96,23.8
X$4626 836 99 139 1333 INV_X2
* cell instance $4628 r0 *1 92.91,23.8
X$4628 1203 1285 1334 1335 1333 139 99 1275 OAI221_X1
* cell instance $4629 m0 *1 94.81,23.8
X$4629 1137 1270 1135 99 1208 139 AOI21_X1
* cell instance $4630 m0 *1 93.48,23.8
X$4630 1136 1200 1202 99 139 1273 MUX2_X1
* cell instance $4631 m0 *1 95.57,23.8
X$4631 1279 1336 1275 139 99 640 OAI21_X2
* cell instance $4633 m0 *1 97.09,23.8
X$4633 1273 1337 1058 139 99 1206 HA_X1
* cell instance $4638 r0 *1 94.05,23.8
X$4638 836 1272 99 139 1285 NAND2_X1
* cell instance $4639 r0 *1 94.62,23.8
X$4639 1488 1281 1270 1276 1336 99 139 OAI211_X2
* cell instance $4640 r0 *1 96.33,23.8
X$4640 837 1272 99 139 1276 NAND2_X1
* cell instance $4643 r0 *1 100.13,23.8
X$4643 1338 99 139 1340 BUF_X1
* cell instance $4647 r0 *1 38.95,1.4
X$4647 122 121 4865 139 99 123 HA_X1
* cell instance $4653 m0 *1 14.06,21
X$4653 339 99 139 1110 INV_X1
* cell instance $4655 m0 *1 14.44,21
X$4655 339 366 99 139 1111 NAND2_X1
* cell instance $4656 m0 *1 15.01,21
X$4656 366 339 99 139 1112 OR2_X1
* cell instance $4659 m0 *1 17.48,21
X$4659 1034 1079 1035 99 1107 139 AOI21_X2
* cell instance $4661 m0 *1 20.33,21
X$4661 698 880 585 139 99 1035 AND3_X1
* cell instance $4665 m0 *1 11.4,21
X$4665 212 367 99 139 1109 NOR2_X1
* cell instance $4668 r0 *1 11.59,21
X$4668 536 1109 1174 139 1214 99 OAI21_X1
* cell instance $4669 r0 *1 12.73,21
X$4669 964 1178 99 139 1175 NAND2_X1
* cell instance $4670 r0 *1 14.06,21
X$4670 1178 1111 1218 1110 1112 1217 99 139 OAI221_X2
* cell instance $4671 r0 *1 16.15,21
X$4671 367 879 99 139 1218 OR2_X1
* cell instance $4672 r0 *1 16.91,21
X$4672 570 1155 340 99 139 1034 NAND3_X1
* cell instance $4673 r0 *1 17.67,21
X$4673 1155 340 99 139 1179 NAND2_X1
* cell instance $4674 r0 *1 18.24,21
X$4674 212 371 585 99 1155 139 AOI21_X1
* cell instance $4675 r0 *1 19,21
X$4675 340 1155 139 99 1289 AND2_X1
* cell instance $4677 r0 *1 20.14,21
X$4677 585 880 698 99 139 1291 NAND3_X2
* cell instance $4680 m0 *1 22.42,21
X$4680 881 1019 759 139 99 1178 OAI21_X2
* cell instance $4681 m0 *1 25.27,21
X$4681 694 99 139 695 INV_X2
* cell instance $4685 r0 *1 23.94,21
X$4685 880 698 99 139 1113 NAND2_X1
* cell instance $4687 r0 *1 24.7,21
X$4687 1113 1181 1182 139 1180 99 OAI21_X1
* cell instance $4688 r0 *1 25.46,21
X$4688 695 1182 1114 1181 1319 99 139 OAI211_X2
* cell instance $4689 m0 *1 26.41,21
X$4689 880 99 139 1114 INV_X1
* cell instance $4693 r0 *1 27.17,21
X$4693 371 99 139 1182 INV_X1
* cell instance $4695 m0 *1 28.12,21
X$4695 1083 1037 99 139 880 NAND2_X2
* cell instance $4699 m0 *1 30.78,21
X$4699 439 461 764 99 139 1038 NOR3_X1
* cell instance $4700 m0 *1 31.54,21
X$4700 948 243 1038 439 461 1186 139 99 AOI221_X2
* cell instance $4702 m0 *1 33.82,21
X$4702 243 439 461 99 139 1163 NOR3_X1
* cell instance $4705 r0 *1 28.5,21
X$4705 1228 1115 1184 139 99 1079 OAI21_X2
* cell instance $4707 r0 *1 30.02,21
X$4707 1117 243 99 139 1228 NOR2_X1
* cell instance $4710 r0 *1 31.16,21
X$4710 1184 99 139 1185 INV_X1
* cell instance $4712 r0 *1 31.92,21
X$4712 1185 1231 948 99 139 1187 NAND3_X1
* cell instance $4713 r0 *1 32.68,21
X$4713 1115 1184 1163 139 1188 99 OAI21_X1
* cell instance $4715 r0 *1 33.63,21
X$4715 763 99 139 947 INV_X4
* cell instance $4716 r0 *1 34.58,21
X$4716 947 1166 972 139 1233 99 OAI21_X1
* cell instance $4717 m0 *1 35.15,21
X$4717 552 461 99 139 1092 NOR2_X1
* cell instance $4721 m0 *1 36.67,21
X$4721 1167 890 1039 99 818 139 AOI21_X2
* cell instance $4724 r0 *1 36.1,21
X$4724 763 1189 244 139 99 1184 OAI21_X2
* cell instance $4725 r0 *1 37.43,21
X$4725 888 1189 1039 99 1166 139 AOI21_X1
* cell instance $4728 m0 *1 38.38,21
X$4728 888 822 99 139 1167 OR2_X1
* cell instance $4730 r0 *1 39.14,21
X$4730 1191 244 99 139 1239 NOR2_X1
* cell instance $4731 m0 *1 39.71,21
X$4731 1118 99 139 1100 INV_X1
* cell instance $4733 m0 *1 40.09,21
X$4733 888 1043 99 139 1041 NOR2_X1
* cell instance $4734 m0 *1 40.66,21
X$4734 1041 1119 1118 139 99 889 OAI21_X2
* cell instance $4735 m0 *1 41.99,21
X$4735 1043 888 99 139 1102 OR2_X1
* cell instance $4736 m0 *1 42.75,21
X$4736 893 99 139 1119 INV_X2
* cell instance $4737 m0 *1 43.32,21
X$4737 1164 150 1165 139 99 1120 HA_X1
* cell instance $4738 m0 *1 45.6,21
X$4738 1104 139 893 99 BUF_X4
* cell instance $4739 m0 *1 46.93,21
X$4739 150 99 139 1103 INV_X1
* cell instance $4744 r0 *1 39.71,21
X$4744 888 1189 1240 99 1190 139 AOI21_X2
* cell instance $4745 r0 *1 41.04,21
X$4745 823 99 139 1189 BUF_X2
* cell instance $4746 r0 *1 41.8,21
X$4746 1119 1118 1042 139 1240 99 OAI21_X1
* cell instance $4747 r0 *1 42.56,21
X$4747 99 1115 1241 893 1238 139 AOI21_X4
* cell instance $4748 r0 *1 45.03,21
X$4748 1120 99 139 1238 INV_X1
* cell instance $4751 r0 *1 46.55,21
X$4751 249 99 139 1259 INV_X1
* cell instance $4752 r0 *1 46.93,21
X$4752 125 99 139 1044 INV_X4
* cell instance $4754 r0 *1 50.92,21
X$4754 125 1259 4875 139 99 1191 HA_X1
* cell instance $4756 m0 *1 53.96,21
X$4756 1121 1162 99 139 205 XNOR2_X2
* cell instance $4757 m0 *1 53.58,21
X$4757 1023 99 139 1161 INV_X1
* cell instance $4758 m0 *1 55.86,21
X$4758 1045 1161 1121 139 99 1101 OAI21_X4
* cell instance $4759 m0 *1 58.33,21
X$4759 99 1121 898 897 1123 139 AOI21_X4
* cell instance $4763 r0 *1 54.91,21
X$4763 1023 99 139 1162 BUF_X1
* cell instance $4764 r0 *1 55.48,21
X$4764 1234 1193 99 139 246 XNOR2_X2
* cell instance $4765 r0 *1 57.38,21
X$4765 1122 99 139 1234 BUF_X2
* cell instance $4766 r0 *1 58.14,21
X$4766 1232 1193 1122 139 99 1123 OAI21_X2
* cell instance $4770 r0 *1 59.47,21
X$4770 1124 99 139 1232 INV_X1
* cell instance $4772 r0 *1 60.04,21
X$4772 1124 1125 1229 99 976 139 AOI21_X2
* cell instance $4773 m0 *1 61.75,21
X$4773 1046 99 139 1095 BUF_X1
* cell instance $4774 m0 *1 61.18,21
X$4774 1159 99 139 1094 INV_X2
* cell instance $4775 m0 *1 62.32,21
X$4775 99 1096 1157 1226 1159 139 AOI21_X4
* cell instance $4776 m0 *1 64.79,21
X$4776 1128 1089 1125 139 99 1124 HA_X1
* cell instance $4777 m0 *1 66.69,21
X$4777 1047 1088 1158 139 99 1157 HA_X1
* cell instance $4778 m0 *1 68.59,21
X$4778 1157 99 139 1091 INV_X1
* cell instance $4780 m0 *1 69.16,21
X$4780 735 1085 139 99 1223 XNOR2_X1
* cell instance $4782 m0 *1 70.49,21
X$4782 494 1048 1015 99 1085 139 AOI21_X1
* cell instance $4784 m0 *1 71.44,21
X$4784 1049 99 139 716 BUF_X2
* cell instance $4787 r0 *1 61.37,21
X$4787 1125 99 139 1193 INV_X2
* cell instance $4788 r0 *1 61.94,21
X$4788 1046 99 139 1160 INV_X1
* cell instance $4789 r0 *1 62.32,21
X$4789 977 1160 1096 139 99 1229 OAI21_X4
* cell instance $4790 r0 *1 64.79,21
X$4790 1159 99 139 1126 BUF_X2
* cell instance $4791 r0 *1 65.55,21
X$4791 1225 99 139 1227 INV_X1
* cell instance $4792 r0 *1 65.93,21
X$4792 1194 1224 1261 139 99 1225 HA_X1
* cell instance $4793 r0 *1 67.83,21
X$4793 1221 1223 1046 139 99 899 HA_X1
* cell instance $4794 r0 *1 69.73,21
X$4794 1046 99 139 978 BUF_X1
* cell instance $4796 r0 *1 70.68,21
X$4796 1127 99 139 1048 BUF_X1
* cell instance $4797 r0 *1 71.25,21
X$4797 494 1127 99 139 1222 NOR2_X1
* cell instance $4798 r0 *1 71.82,21
X$4798 1129 1219 139 99 1221 XNOR2_X1
* cell instance $4800 r0 *1 73.72,21
X$4800 1129 99 139 1220 INV_X1
* cell instance $4801 r0 *1 74.1,21
X$4801 1130 1156 1220 139 99 1216 OAI21_X4
* cell instance $4802 m0 *1 76,21
X$4802 1154 1080 1153 99 139 1051 MUX2_X1
* cell instance $4803 m0 *1 74.1,21
X$4803 1152 1050 99 139 1049 XNOR2_X2
* cell instance $4804 m0 *1 77.33,21
X$4804 1050 903 99 139 1078 OR2_X1
* cell instance $4805 m0 *1 78.09,21
X$4805 1151 99 139 1152 BUF_X2
* cell instance $4806 m0 *1 78.85,21
X$4806 986 985 1078 99 1131 139 AOI21_X1
* cell instance $4807 m0 *1 79.61,21
X$4807 1080 99 139 1151 BUF_X1
* cell instance $4808 m0 *1 80.18,21
X$4808 1150 1133 987 139 99 906 HA_X1
* cell instance $4809 m0 *1 82.08,21
X$4809 904 99 139 984 INV_X2
* cell instance $4810 m0 *1 82.65,21
X$4810 1052 99 139 1149 INV_X1
* cell instance $4811 m0 *1 83.03,21
X$4811 1197 99 139 1215 INV_X1
* cell instance $4813 r0 *1 76.57,21
X$4813 1050 985 984 139 99 1154 AND3_X1
* cell instance $4815 r0 *1 77.9,21
X$4815 99 905 1131 1328 1132 139 AOI21_X4
* cell instance $4816 r0 *1 80.37,21
X$4816 99 907 1197 1052 1216 139 AOI21_X4
* cell instance $4817 r0 *1 82.84,21
X$4817 1215 1149 1196 139 99 1148 OAI21_X4
* cell instance $4818 m0 *1 83.98,21
X$4818 1134 99 139 1075 INV_X1
* cell instance $4821 m0 *1 85.12,21
X$4821 1199 1053 99 139 1071 XNOR2_X2
* cell instance $4823 m0 *1 87.21,21
X$4823 99 1147 908 989 929 139 AOI21_X4
* cell instance $4824 m0 *1 89.68,21
X$4824 1054 99 139 1004 BUF_X2
* cell instance $4826 m0 *1 91.96,21
X$4826 1147 99 139 1146 BUF_X2
* cell instance $4827 m0 *1 92.72,21
X$4827 836 99 139 992 BUF_X1
* cell instance $4828 m0 *1 93.29,21
X$4828 1146 837 99 139 1065 NAND2_X1
* cell instance $4829 m0 *1 93.86,21
X$4829 1056 923 139 99 1281 AND2_X1
* cell instance $4830 m0 *1 94.62,21
X$4830 1208 1144 1056 139 99 1057 HA_X1
* cell instance $4831 m0 *1 96.52,21
X$4831 996 923 1057 99 1279 139 AOI21_X1
* cell instance $4833 r0 *1 85.31,21
X$4833 99 1053 1134 1148 1009 139 AOI21_X4
* cell instance $4834 r0 *1 87.78,21
X$4834 1292 1213 1054 139 99 988 HA_X1
* cell instance $4835 r0 *1 89.68,21
X$4835 1137 1200 1135 99 1055 139 AOI21_X1
* cell instance $4837 r0 *1 90.63,21
X$4837 1200 1136 99 139 1137 NOR2_X2
* cell instance $4839 r0 *1 92.34,21
X$4839 99 1200 139 1203 BUF_X8
* cell instance $4840 r0 *1 94.81,21
X$4840 1137 1200 1135 99 1140 139 AOI21_X1
* cell instance $4841 r0 *1 95.57,21
X$4841 1137 1270 1135 99 1143 139 AOI21_X1
* cell instance $4842 r0 *1 96.33,21
X$4842 1207 99 139 1144 INV_X1
* cell instance $4844 r0 *1 96.9,21
X$4844 1143 1341 842 139 99 1059 HA_X1
* cell instance $4846 m0 *1 97.66,21
X$4846 1058 99 139 641 BUF_X2
* cell instance $4848 r0 *1 98.8,21
X$4848 1206 99 139 642 BUF_X2
* cell instance $4850 r0 *1 99.94,21
X$4850 1140 1205 566 139 99 1204 HA_X1
* cell instance $4851 m0 *1 100.51,21
X$4851 1059 842 99 139 1060 NOR2_X1
* cell instance $4853 m0 *1 101.08,21
X$4853 1059 642 641 99 139 1138 NOR3_X1
* cell instance $4854 m0 *1 101.84,21
X$4854 1060 1138 913 139 1061 99 OAI21_X1
* cell instance $4856 r0 *1 101.84,21
X$4856 1204 99 139 568 BUF_X2
* cell instance $4858 m0 *1 83.98,18.2
X$4858 1009 99 139 1008 INV_X1
* cell instance $4862 r0 *1 83.79,18.2
X$4862 1075 907 1008 139 99 1072 OAI21_X4
* cell instance $4863 m0 *1 85.88,18.2
X$4863 927 99 139 1006 INV_X2
* cell instance $4864 m0 *1 85.5,18.2
X$4864 988 99 139 1007 INV_X1
* cell instance $4865 m0 *1 86.45,18.2
X$4865 1007 1006 1053 139 99 989 OAI21_X4
* cell instance $4867 r0 *1 86.26,18.2
X$4867 99 851 988 1004 1072 139 AOI21_X4
* cell instance $4868 r0 *1 88.73,18.2
X$4868 990 1055 929 139 99 908 HA_X1
* cell instance $4869 m0 *1 91.01,18.2
X$4869 1054 99 139 927 BUF_X1
* cell instance $4870 m0 *1 89.3,18.2
X$4870 908 910 836 99 139 NOR2_X4
* cell instance $4871 m0 *1 91.58,18.2
X$4871 993 911 99 139 652 XNOR2_X2
* cell instance $4872 m0 *1 93.48,18.2
X$4872 994 993 99 139 995 NOR2_X2
* cell instance $4876 r0 *1 91.01,18.2
X$4876 837 1147 991 99 139 NOR2_X4
* cell instance $4877 r0 *1 92.72,18.2
X$4877 991 139 1067 99 BUF_X4
* cell instance $4878 r0 *1 94.05,18.2
X$4878 1067 994 99 139 1003 NOR2_X2
* cell instance $4879 r0 *1 95,18.2
X$4879 1065 99 139 994 INV_X1
* cell instance $4880 r0 *1 95.38,18.2
X$4880 1056 99 139 993 INV_X1
* cell instance $4881 m0 *1 95.76,18.2
X$4881 99 925 1057 995 912 139 AOI21_X4
* cell instance $4883 m0 *1 98.23,18.2
X$4883 1001 912 995 99 915 139 AOI21_X2
* cell instance $4884 m0 *1 99.56,18.2
X$4884 913 914 840 915 916 99 139 OAI211_X2
* cell instance $4885 m0 *1 101.27,18.2
X$4885 917 998 916 1061 139 99 843 AND4_X1
* cell instance $4889 r0 *1 96.33,18.2
X$4889 838 1063 923 139 99 996 HA_X1
* cell instance $4890 r0 *1 98.23,18.2
X$4890 1057 996 568 99 139 1001 OR3_X1
* cell instance $4892 r0 *1 99.94,18.2
X$4892 1059 642 99 139 914 NOR2_X1
* cell instance $4894 r0 *1 100.89,18.2
X$4894 1059 841 997 139 998 99 OAI21_X1
* cell instance $4897 m0 *1 56.62,40.6
X$4897 2127 99 139 2101 INV_X1
* cell instance $4899 m0 *1 57,40.6
X$4899 2101 2042 1992 139 99 1991 OAI21_X4
* cell instance $4900 m0 *1 59.47,40.6
X$4900 99 2103 2102 1991 1990 139 AOI21_X4
* cell instance $4901 m0 *1 61.94,40.6
X$4901 1925 2044 2103 139 99 2011 OAI21_X4
* cell instance $4902 m0 *1 64.41,40.6
X$4902 2011 2104 139 1618 99 XOR2_X2
* cell instance $4903 m0 *1 66.12,40.6
X$4903 2107 99 139 1927 INV_X1
* cell instance $4906 m0 *1 68.78,40.6
X$4906 1995 99 139 1931 INV_X1
* cell instance $4907 m0 *1 69.16,40.6
X$4907 1929 2047 2050 139 99 1928 OAI21_X2
* cell instance $4908 m0 *1 70.49,40.6
X$4908 1995 2106 139 99 2047 AND2_X2
* cell instance $4910 m0 *1 71.63,40.6
X$4910 2105 1931 2156 139 99 1930 OAI21_X2
* cell instance $4915 m0 *1 78.47,40.6
X$4915 2100 2054 2094 2093 1432 99 139 OAI211_X2
* cell instance $4917 m0 *1 80.94,40.6
X$4917 1937 139 2005 99 BUF_X4
* cell instance $4918 m0 *1 82.27,40.6
X$4918 1996 1435 99 139 2094 NOR2_X2
* cell instance $4919 m0 *1 83.22,40.6
X$4919 1997 1863 99 139 2093 NOR2_X2
* cell instance $4920 m0 *1 84.17,40.6
X$4920 1949 1435 99 139 2086 NOR2_X2
* cell instance $4921 m0 *1 85.12,40.6
X$4921 1937 1649 99 139 2085 NAND2_X2
* cell instance $4922 m0 *1 86.07,40.6
X$4922 1997 1272 99 139 2003 NOR2_X2
* cell instance $4923 m0 *1 87.02,40.6
X$4923 99 2061 2058 1999 2082 1940 139 NOR4_X4
* cell instance $4924 m0 *1 90.44,40.6
X$4924 2059 99 139 2082 BUF_X1
* cell instance $4928 r0 *1 56.43,40.6
X$4928 2043 2099 2102 1990 2127 1993 139 99 AOI221_X2
* cell instance $4935 r0 *1 59.85,40.6
X$4935 1924 99 139 2044 INV_X1
* cell instance $4938 r0 *1 61.37,40.6
X$4938 2045 99 139 1925 INV_X1
* cell instance $4940 r0 *1 61.94,40.6
X$4940 2129 2104 1994 99 2161 139 AOI21_X1
* cell instance $4941 r0 *1 62.7,40.6
X$4941 2046 2161 139 99 1717 XNOR2_X1
* cell instance $4944 r0 *1 66.12,40.6
X$4944 2048 2160 2107 139 99 1856 HA_X1
* cell instance $4946 r0 *1 69.54,40.6
X$4946 2048 2049 1995 139 99 2050 HA_X1
* cell instance $4947 r0 *1 71.44,40.6
X$4947 2050 99 139 2105 INV_X1
* cell instance $4951 r0 *1 73.15,40.6
X$4951 2131 2051 139 99 2053 XNOR2_X1
* cell instance $4952 r0 *1 74.29,40.6
X$4952 2052 99 139 2154 INV_X1
* cell instance $4956 r0 *1 79.99,40.6
X$4956 1936 99 139 2100 BUF_X1
* cell instance $4958 r0 *1 80.75,40.6
X$4958 1936 2054 2086 2055 1758 99 139 OAI211_X2
* cell instance $4959 r0 *1 82.46,40.6
X$4959 2085 1863 99 139 2055 NOR2_X2
* cell instance $4960 r0 *1 83.41,40.6
X$4960 1996 1201 99 139 2088 NOR2_X2
* cell instance $4961 r0 *1 84.36,40.6
X$4961 2056 1998 1938 1940 139 99 1769 OAI22_X1
* cell instance $4962 r0 *1 85.31,40.6
X$4962 2085 1272 99 139 2056 NOR2_X2
* cell instance $4965 r0 *1 87.21,40.6
X$4965 2057 99 139 2054 BUF_X1
* cell instance $4967 r0 *1 87.97,40.6
X$4967 2060 99 139 2058 BUF_X1
* cell instance $4968 r0 *1 88.54,40.6
X$4968 99 2059 1999 2060 2001 2061 139 OAI22_X4
* cell instance $4970 r0 *1 91.96,40.6
X$4970 99 1999 2199 2200 2062 139 AOI21_X4
* cell instance $4972 r0 *1 94.62,40.6
X$4972 2063 2149 1941 139 99 2000 HA_X1
* cell instance $4974 m0 *1 95.19,40.6
X$4974 2064 2061 99 139 2063 NOR2_X1
* cell instance $4976 m0 *1 96.14,40.6
X$4976 2000 1941 2076 99 2065 139 AOI21_X2
* cell instance $4977 m0 *1 97.66,40.6
X$4977 2073 99 139 2076 INV_X1
* cell instance $4979 r0 *1 96.52,40.6
X$4979 99 2148 2000 1941 2066 139 AOI21_X4
* cell instance $4980 m0 *1 98.61,40.6
X$4980 2067 2071 99 139 1942 XNOR2_X2
* cell instance $4986 r0 *1 98.99,40.6
X$4986 2068 2067 2071 99 2073 139 AOI21_X1
* cell instance $4987 r0 *1 99.75,40.6
X$4987 2068 99 139 2075 INV_X1
* cell instance $4988 r0 *1 100.13,40.6
X$4988 2075 2069 99 139 2066 NAND2_X2
* cell instance $4989 r0 *1 101.08,40.6
X$4989 2203 2141 99 139 1063 NOR2_X2
* cell instance $4993 m0 *1 43.7,88.2
X$4993 4305 99 139 4346 INV_X1
* cell instance $4995 m0 *1 44.08,88.2
X$4995 4173 4231 4346 99 139 4306 NAND3_X1
* cell instance $4996 m0 *1 44.84,88.2
X$4996 4110 99 139 4280 INV_X1
* cell instance $4997 m0 *1 45.22,88.2
X$4997 99 2499 139 4348 BUF_X8
* cell instance $4998 m0 *1 47.69,88.2
X$4998 4305 4281 139 99 3843 XNOR2_X1
* cell instance $5000 m0 *1 49.02,88.2
X$5000 4284 4286 139 99 4290 XNOR2_X1
* cell instance $5001 m0 *1 50.16,88.2
X$5001 4467 4283 4178 139 99 4351 HA_X1
* cell instance $5002 m0 *1 52.06,88.2
X$5002 4247 2454 99 139 4286 NAND2_X1
* cell instance $5005 m0 *1 53.58,88.2
X$5005 4351 4178 4249 99 4309 139 AOI21_X1
* cell instance $5006 m0 *1 54.34,88.2
X$5006 4351 99 139 4353 INV_X1
* cell instance $5007 m0 *1 54.72,88.2
X$5007 4353 4287 4179 139 99 4312 OAI21_X2
* cell instance $5010 m0 *1 57,88.2
X$5010 4350 4280 4180 139 99 4251 HA_X1
* cell instance $5012 m0 *1 59.09,88.2
X$5012 4250 99 139 4354 INV_X1
* cell instance $5013 m0 *1 59.47,88.2
X$5013 4354 4182 4314 139 4313 99 OAI21_X1
* cell instance $5014 m0 *1 60.23,88.2
X$5014 4251 99 139 4314 INV_X1
* cell instance $5016 m0 *1 36.67,88.2
X$5016 4302 4245 99 139 4110 XNOR2_X2
* cell instance $5021 m0 *1 42.56,88.2
X$5021 4246 2454 99 139 4281 NAND2_X1
* cell instance $5023 r0 *1 36.48,88.2
X$5023 4301 99 139 4303 INV_X1
* cell instance $5024 r0 *1 36.86,88.2
X$5024 4302 4245 4303 139 4460 99 OAI21_X1
* cell instance $5025 r0 *1 37.62,88.2
X$5025 4303 4302 4304 139 99 4461 OAI21_X2
* cell instance $5029 r0 *1 41.04,88.2
X$5029 4305 4307 4246 99 139 4369 OR3_X2
* cell instance $5032 r0 *1 43.13,88.2
X$5032 4369 2454 99 139 4410 NAND2_X1
* cell instance $5034 r0 *1 43.89,88.2
X$5034 4370 4410 139 99 4248 XNOR2_X1
* cell instance $5035 r0 *1 45.03,88.2
X$5035 4306 4307 4370 99 139 4372 NOR3_X1
* cell instance $5036 r0 *1 45.79,88.2
X$5036 4306 2454 99 139 4412 NAND2_X1
* cell instance $5037 r0 *1 46.36,88.2
X$5037 4307 4412 139 99 4114 XNOR2_X1
* cell instance $5039 r0 *1 47.88,88.2
X$5039 4411 4308 139 4350 99 XOR2_X2
* cell instance $5041 r0 *1 49.97,88.2
X$5041 4409 4154 4310 139 99 4376 HA_X1
* cell instance $5043 r0 *1 52.25,88.2
X$5043 4376 99 139 4408 INV_X1
* cell instance $5044 r0 *1 52.63,88.2
X$5044 4408 4311 4309 139 99 4377 OAI21_X2
* cell instance $5045 r0 *1 53.96,88.2
X$5045 4310 99 139 4311 INV_X1
* cell instance $5046 r0 *1 54.34,88.2
X$5046 4376 4310 4312 99 4380 139 AOI21_X1
* cell instance $5048 r0 *1 55.48,88.2
X$5048 4311 4312 99 139 4323 XNOR2_X2
* cell instance $5055 m0 *1 60.99,88.2
X$5055 4251 4250 4352 99 4317 139 AOI21_X1
* cell instance $5058 r0 *1 61.37,88.2
X$5058 4316 99 139 4382 INV_X1
* cell instance $5059 r0 *1 61.75,88.2
X$5059 4382 4317 4383 139 4384 99 OAI21_X1
* cell instance $5060 r0 *1 62.51,88.2
X$5060 4403 4319 139 4059 99 XOR2_X2
* cell instance $5061 m0 *1 63.65,88.2
X$5061 4318 99 139 4253 INV_X1
* cell instance $5062 m0 *1 62.89,88.2
X$5062 4122 4252 4253 99 4403 139 AOI21_X1
* cell instance $5064 m0 *1 65.55,88.2
X$5064 4254 4320 4121 99 4349 139 AOI21_X1
* cell instance $5065 m0 *1 66.31,88.2
X$5065 4349 4321 139 4061 99 XOR2_X2
* cell instance $5068 r0 *1 64.98,88.2
X$5068 4318 4319 99 139 4320 NOR2_X1
* cell instance $5071 m0 *1 68.4,88.2
X$5071 4254 4224 4347 99 4279 139 AOI21_X1
* cell instance $5072 m0 *1 69.35,88.2
X$5072 4347 99 139 4322 INV_X1
* cell instance $5074 m0 *1 69.92,88.2
X$5074 4323 4279 139 99 3946 XNOR2_X1
* cell instance $5076 m0 *1 71.25,88.2
X$5076 4437 4323 4219 139 99 4189 HA_X1
* cell instance $5077 m0 *1 73.15,88.2
X$5077 2918 4344 4185 99 4398 139 AOI21_X1
* cell instance $5078 m0 *1 73.91,88.2
X$5078 4548 4387 4343 139 99 4324 HA_X1
* cell instance $5080 m0 *1 76,88.2
X$5080 4324 4343 4127 99 4268 139 AOI21_X1
* cell instance $5081 m0 *1 76.76,88.2
X$5081 4439 4341 4190 139 99 4325 HA_X1
* cell instance $5082 m0 *1 78.66,88.2
X$5082 99 4453 4325 4190 4269 139 AOI21_X4
* cell instance $5083 m0 *1 81.13,88.2
X$5083 4337 4255 4268 139 99 4395 OAI21_X2
* cell instance $5084 m0 *1 82.46,88.2
X$5084 4325 99 139 4337 INV_X1
* cell instance $5085 m0 *1 82.84,88.2
X$5085 99 4022 4191 4129 4326 139 NOR3_X4
* cell instance $5086 m0 *1 85.5,88.2
X$5086 99 4393 4256 4193 4326 2542 139 NOR4_X4
* cell instance $5089 r0 *1 69.35,88.2
X$5089 4322 4323 4387 99 139 4345 NOR3_X1
* cell instance $5090 r0 *1 70.11,88.2
X$5090 99 4122 3105 139 BUF_X16
* cell instance $5091 r0 *1 74.86,88.2
X$5091 4341 4459 139 99 4148 XNOR2_X1
* cell instance $5092 r0 *1 76,88.2
X$5092 4324 99 139 4340 INV_X1
* cell instance $5095 r0 *1 78.28,88.2
X$5095 4397 4083 4388 139 99 4389 HA_X1
* cell instance $5096 r0 *1 80.18,88.2
X$5096 4455 4395 99 139 3925 XNOR2_X2
* cell instance $5101 r0 *1 84.93,88.2
X$5101 99 4326 4393 4256 2488 4193 139 OAI22_X4
* cell instance $5102 r0 *1 88.16,88.2
X$5102 99 4393 4066 4064 4065 139 AOI21_X4
* cell instance $5103 m0 *1 91.77,88.2
X$5103 4065 4064 99 4068 139 NAND2_X4
* cell instance $5104 m0 *1 89.3,88.2
X$5104 3928 3973 4207 99 4209 139 NAND3_X4
* cell instance $5105 m0 *1 93.48,88.2
X$5105 4132 4195 99 139 4391 NOR2_X1
* cell instance $5107 m0 *1 94.81,88.2
X$5107 4327 99 139 4257 INV_X1
* cell instance $5108 m0 *1 95.19,88.2
X$5108 4257 4331 4332 139 4258 99 OAI21_X1
* cell instance $5109 m0 *1 95.95,88.2
X$5109 4332 4257 4259 139 99 4262 OAI21_X4
* cell instance $5110 m0 *1 98.42,88.2
X$5110 4135 4328 139 2145 99 XOR2_X2
* cell instance $5111 m0 *1 100.13,88.2
X$5111 99 4259 4329 4328 4330 139 AOI21_X4
* cell instance $5113 r0 *1 90.63,88.2
X$5113 4210 99 139 4207 INV_X4
* cell instance $5116 r0 *1 93.48,88.2
X$5116 3931 4391 4327 139 99 4447 HA_X1
* cell instance $5117 r0 *1 95.38,88.2
X$5117 4327 4259 99 139 2149 XNOR2_X2
* cell instance $5120 r0 *1 97.85,88.2
X$5120 3868 4197 4328 139 99 4329 HA_X1
* cell instance $5121 r0 *1 99.75,88.2
X$5121 4329 4328 4135 99 4331 139 AOI21_X1
* cell instance $5127 r0 *1 22.61,1.4
X$5127 104 99 139 143 INV_X1
* cell instance $5129 r0 *1 22.99,1.4
X$5129 193 143 4868 139 99 369 HA_X1
* cell instance $5132 r0 *1 27.36,1.4
X$5132 145 99 139 115 INV_X1
* cell instance $5135 r0 *1 29.07,1.4
X$5135 105 145 4864 139 99 116 HA_X1
* cell instance $5141 m0 *1 1.52,85.4
X$5141 2380 4000 4001 99 4234 139 AOI21_X1
* cell instance $5142 m0 *1 2.28,85.4
X$5142 2380 4001 4000 139 99 4159 AND3_X1
* cell instance $5143 m0 *1 3.23,85.4
X$5143 3284 4000 4001 99 4201 139 AOI21_X1
* cell instance $5146 m0 *1 4.94,85.4
X$5146 4087 4088 3282 139 99 4162 MUX2_X2
* cell instance $5151 r0 *1 2.28,85.4
X$5151 4137 4032 3282 139 99 4160 MUX2_X2
* cell instance $5155 r0 *1 3.99,85.4
X$5155 4159 4086 4260 139 99 4161 MUX2_X2
* cell instance $5157 r0 *1 6.08,85.4
X$5157 3284 2144 1947 99 4163 139 AOI21_X2
* cell instance $5158 m0 *1 7.22,85.4
X$5158 4138 4034 99 139 4204 OR2_X2
* cell instance $5160 m0 *1 8.17,85.4
X$5160 4089 3872 4204 3952 4033 4205 139 99 AOI221_X2
* cell instance $5164 m0 *1 10.83,85.4
X$5164 4139 4090 99 139 4206 NOR2_X2
* cell instance $5166 m0 *1 11.78,85.4
X$5166 4091 4007 4140 99 139 4208 MUX2_X1
* cell instance $5170 r0 *1 10.64,85.4
X$5170 4208 4205 4139 4090 4263 99 139 OAI211_X2
* cell instance $5173 r0 *1 12.92,85.4
X$5173 4205 4208 99 139 4264 NAND2_X2
* cell instance $5176 r0 *1 15.01,85.4
X$5176 4264 4206 4235 99 139 NOR2_X4
* cell instance $5177 m0 *1 17.1,85.4
X$5177 3713 4092 139 99 4335 AND2_X1
* cell instance $5178 m0 *1 15.77,85.4
X$5178 3713 3833 4092 3938 139 99 4265 AND4_X2
* cell instance $5179 m0 *1 17.86,85.4
X$5179 3618 99 139 4213 INV_X1
* cell instance $5181 m0 *1 18.43,85.4
X$5181 2562 4092 3833 99 4165 139 AOI21_X1
* cell instance $5182 m0 *1 19.19,85.4
X$5182 3223 4214 139 99 4166 AND2_X1
* cell instance $5187 r0 *1 17.86,85.4
X$5187 4265 2562 99 139 4236 NOR2_X1
* cell instance $5189 r0 *1 18.62,85.4
X$5189 3956 4164 4142 99 139 4237 NAND3_X1
* cell instance $5192 r0 *1 21.66,85.4
X$5192 4164 99 139 4296 INV_X1
* cell instance $5193 m0 *1 22.04,85.4
X$5193 4167 4093 139 99 4147 XNOR2_X1
* cell instance $5198 r0 *1 22.61,85.4
X$5198 3956 4142 99 139 4239 NAND2_X1
* cell instance $5200 r0 *1 23.37,85.4
X$5200 4142 99 139 4168 INV_X1
* cell instance $5202 m0 *1 23.56,85.4
X$5202 3464 4094 139 99 4218 XNOR2_X1
* cell instance $5204 r0 *1 23.75,85.4
X$5204 4169 4296 4168 139 4238 99 NOR3_X2
* cell instance $5205 r0 *1 25.08,85.4
X$5205 4169 3223 99 139 4170 NAND2_X1
* cell instance $5206 r0 *1 25.65,85.4
X$5206 4168 4170 139 99 4271 XNOR2_X1
* cell instance $5207 m0 *1 26.03,85.4
X$5207 4096 3939 4009 99 139 4169 OR3_X1
* cell instance $5213 r0 *1 26.98,85.4
X$5213 4271 4038 4172 139 99 4240 HA_X1
* cell instance $5214 r0 *1 28.88,85.4
X$5214 4171 4097 4172 139 4241 99 OAI21_X1
* cell instance $5215 r0 *1 29.64,85.4
X$5215 4241 99 139 4242 INV_X1
* cell instance $5216 m0 *1 29.83,85.4
X$5216 4171 99 139 4223 INV_X1
* cell instance $5218 m0 *1 30.21,85.4
X$5218 4223 4099 4098 139 4243 99 OAI21_X1
* cell instance $5219 m0 *1 30.97,85.4
X$5219 4097 99 139 4098 INV_X1
* cell instance $5220 m0 *1 31.35,85.4
X$5220 4040 4097 99 139 4274 NOR2_X1
* cell instance $5222 r0 *1 30.02,85.4
X$5222 4172 4243 139 99 4174 XNOR2_X1
* cell instance $5223 r0 *1 31.16,85.4
X$5223 3832 99 139 4275 INV_X1
* cell instance $5224 r0 *1 31.54,85.4
X$5224 4274 4100 4101 139 99 4339 OAI21_X2
* cell instance $5225 m0 *1 32.68,85.4
X$5225 4100 4101 4225 139 4226 99 OAI21_X1
* cell instance $5226 m0 *1 32.3,85.4
X$5226 4040 99 139 4225 INV_X1
* cell instance $5228 r0 *1 32.87,85.4
X$5228 4171 4226 99 139 4113 XNOR2_X2
* cell instance $5229 m0 *1 34.01,85.4
X$5229 4218 3831 4227 139 99 4102 HA_X1
* cell instance $5231 m0 *1 35.91,85.4
X$5231 4227 99 139 4103 CLKBUF_X2
* cell instance $5235 r0 *1 35.91,85.4
X$5235 4102 99 139 4276 INV_X1
* cell instance $5236 r0 *1 36.29,85.4
X$5236 4276 4277 4043 139 99 4244 OAI21_X2
* cell instance $5237 m0 *1 38.38,85.4
X$5237 4103 4104 99 139 4106 XNOR2_X2
* cell instance $5238 m0 *1 37.05,85.4
X$5238 4102 4103 4230 99 4245 139 AOI21_X2
* cell instance $5241 m0 *1 41.99,85.4
X$5241 4107 2584 99 139 4108 NOR2_X1
* cell instance $5242 m0 *1 42.56,85.4
X$5242 4110 4108 139 99 4109 XNOR2_X1
* cell instance $5243 m0 *1 43.7,85.4
X$5243 4047 4106 4110 139 99 4173 AND3_X1
* cell instance $5246 r0 *1 37.62,85.4
X$5246 4103 99 139 4277 INV_X1
* cell instance $5247 r0 *1 38,85.4
X$5247 4102 4103 4104 99 4304 139 AOI21_X1
* cell instance $5250 r0 *1 41.99,85.4
X$5250 4107 4231 4110 99 139 4246 NAND3_X1
* cell instance $5254 r0 *1 44.08,85.4
X$5254 4173 2584 99 139 4278 NOR2_X1
* cell instance $5255 r0 *1 44.65,85.4
X$5255 4231 4278 139 99 4013 XNOR2_X1
* cell instance $5256 r0 *1 45.79,85.4
X$5256 4174 4113 99 139 4282 NAND2_X1
* cell instance $5258 r0 *1 46.74,85.4
X$5258 4282 4154 99 139 4175 NOR2_X1
* cell instance $5260 r0 *1 47.5,85.4
X$5260 4111 4175 4284 99 139 4466 NAND3_X1
* cell instance $5262 m0 *1 48.07,85.4
X$5262 4111 2584 99 139 4157 NOR2_X1
* cell instance $5264 r0 *1 48.45,85.4
X$5264 4112 4175 99 139 4247 NAND2_X1
* cell instance $5265 m0 *1 49.78,85.4
X$5265 4113 99 139 4177 INV_X1
* cell instance $5266 m0 *1 49.02,85.4
X$5266 3748 4112 4113 99 4176 139 AOI21_X1
* cell instance $5268 m0 *1 50.35,85.4
X$5268 4177 4157 139 99 3750 XNOR2_X1
* cell instance $5269 m0 *1 51.49,85.4
X$5269 4248 4177 4116 139 99 4119 HA_X1
* cell instance $5271 m0 *1 53.58,85.4
X$5271 4233 4115 4158 139 4249 99 OAI21_X1
* cell instance $5272 m0 *1 54.34,85.4
X$5272 4119 4116 4117 99 4179 139 AOI21_X1
* cell instance $5273 m0 *1 55.1,85.4
X$5273 4116 4117 139 99 4229 XNOR2_X1
* cell instance $5275 m0 *1 57,85.4
X$5275 4290 4045 4056 139 99 4181 HA_X1
* cell instance $5276 m0 *1 58.9,85.4
X$5276 4181 4056 4017 99 4182 139 AOI21_X2
* cell instance $5277 m0 *1 60.23,85.4
X$5277 4232 4057 4120 139 4352 99 OAI21_X1
* cell instance $5278 m0 *1 60.99,85.4
X$5278 4232 4058 4120 139 4288 99 OAI21_X1
* cell instance $5279 m0 *1 61.75,85.4
X$5279 4181 99 139 4120 INV_X1
* cell instance $5281 m0 *1 62.89,85.4
X$5281 4121 2918 99 139 4183 NOR2_X1
* cell instance $5282 m0 *1 63.46,85.4
X$5282 4122 4184 99 139 4156 NOR2_X2
* cell instance $5283 m0 *1 64.41,85.4
X$5283 4184 99 139 4285 INV_X1
* cell instance $5285 m0 *1 66.31,85.4
X$5285 4229 99 139 4187 INV_X1
* cell instance $5287 r0 *1 49.02,85.4
X$5287 4174 99 139 4283 INV_X1
* cell instance $5288 r0 *1 49.4,85.4
X$5288 4283 4176 139 99 3919 XNOR2_X1
* cell instance $5291 r0 *1 53.96,85.4
X$5291 4178 99 139 4287 INV_X1
* cell instance $5292 r0 *1 54.34,85.4
X$5292 4178 4249 139 99 4289 XNOR2_X1
* cell instance $5295 r0 *1 57.38,85.4
X$5295 4180 99 139 4250 CLKBUF_X2
* cell instance $5297 r0 *1 58.52,85.4
X$5297 4250 4182 99 139 4083 XNOR2_X2
* cell instance $5301 r0 *1 60.42,85.4
X$5301 4251 4250 4288 99 4315 139 AOI21_X2
* cell instance $5303 r0 *1 61.94,85.4
X$5303 4289 99 139 4186 INV_X1
* cell instance $5305 r0 *1 63.08,85.4
X$5305 4253 4183 139 99 3901 XNOR2_X1
* cell instance $5306 r0 *1 64.22,85.4
X$5306 4083 4285 99 139 4252 NOR2_X1
* cell instance $5310 r0 *1 66.12,85.4
X$5310 4122 4229 4185 99 4228 139 AOI21_X1
* cell instance $5312 m0 *1 67.26,85.4
X$5312 2918 4224 99 139 4152 NOR2_X1
* cell instance $5314 m0 *1 67.83,85.4
X$5314 4187 4152 139 99 3947 XNOR2_X1
* cell instance $5315 m0 *1 68.97,85.4
X$5315 4125 4187 4124 139 99 4123 HA_X1
* cell instance $5317 m0 *1 71.06,85.4
X$5317 3970 99 139 4222 INV_X2
* cell instance $5319 m0 *1 71.82,85.4
X$5319 4126 4222 4150 139 99 4220 OAI21_X4
* cell instance $5320 m0 *1 74.29,85.4
X$5320 4219 4220 99 139 3758 XNOR2_X2
* cell instance $5322 m0 *1 76.38,85.4
X$5322 4216 4127 99 139 3555 XNOR2_X2
* cell instance $5325 r0 *1 67.45,85.4
X$5325 4186 4228 139 99 4019 XNOR2_X1
* cell instance $5326 r0 *1 68.59,85.4
X$5326 4187 4186 99 139 4347 NOR2_X1
* cell instance $5327 r0 *1 69.16,85.4
X$5327 4186 4401 3970 139 99 4188 HA_X1
* cell instance $5328 r0 *1 71.06,85.4
X$5328 4188 3970 4021 99 4221 139 AOI21_X1
* cell instance $5329 r0 *1 71.82,85.4
X$5329 4188 99 139 4126 INV_X1
* cell instance $5331 r0 *1 72.39,85.4
X$5331 4189 4219 4220 99 4217 139 AOI21_X2
* cell instance $5333 r0 *1 73.91,85.4
X$5333 4272 4273 4221 139 99 4127 OAI21_X2
* cell instance $5334 r0 *1 75.24,85.4
X$5334 4189 99 139 4272 INV_X1
* cell instance $5335 r0 *1 75.62,85.4
X$5335 4219 99 139 4273 INV_X1
* cell instance $5336 r0 *1 76,85.4
X$5336 4343 99 139 4216 INV_X2
* cell instance $5338 r0 *1 76.76,85.4
X$5338 4340 4216 4217 139 99 4269 OAI21_X4
* cell instance $5339 m0 *1 79.04,85.4
X$5339 4215 3989 4145 139 4211 99 OAI21_X1
* cell instance $5340 m0 *1 78.66,85.4
X$5340 4128 99 139 4215 INV_X1
* cell instance $5343 m0 *1 80.75,85.4
X$5343 99 3301 4129 4191 4195 139 NOR3_X4
* cell instance $5344 m0 *1 83.41,85.4
X$5344 4212 4129 4191 139 99 4067 OAI21_X2
* cell instance $5345 m0 *1 84.74,85.4
X$5345 4023 4131 4130 139 99 3563 OAI21_X4
* cell instance $5348 m0 *1 88.92,85.4
X$5348 4207 3973 3928 99 4141 139 AOI21_X2
* cell instance $5349 m0 *1 90.25,85.4
X$5349 4210 4130 4131 139 4024 99 NOR3_X2
* cell instance $5352 r0 *1 79.23,85.4
X$5352 4255 4269 99 139 3437 XNOR2_X2
* cell instance $5353 r0 *1 81.13,85.4
X$5353 4190 99 139 4255 INV_X1
* cell instance $5357 r0 *1 84.17,85.4
X$5357 4191 99 139 4192 BUF_X1
* cell instance $5359 r0 *1 84.93,85.4
X$5359 99 3930 4131 4130 4193 139 NOR3_X4
* cell instance $5360 r0 *1 87.59,85.4
X$5360 99 2198 4212 4068 4195 4209 4194 139 AOI221_X4
* cell instance $5361 r0 *1 90.06,85.4
X$5361 4210 4131 4130 139 99 4194 OAI21_X2
* cell instance $5362 r0 *1 91.39,85.4
X$5362 99 4194 4209 4132 2200 4195 139 OAI211_X4
* cell instance $5364 m0 *1 93.48,85.4
X$5364 4132 4195 99 139 4134 NOR2_X1
* cell instance $5365 m0 *1 94.62,85.4
X$5365 4133 4026 4196 139 99 4261 HA_X1
* cell instance $5368 m0 *1 96.71,85.4
X$5368 2128 4068 3880 99 139 4197 MUX2_X1
* cell instance $5369 m0 *1 98.04,85.4
X$5369 3813 4134 4198 139 99 4203 HA_X1
* cell instance $5370 m0 *1 99.94,85.4
X$5370 4199 4200 4071 139 99 4135 OAI21_X2
* cell instance $5371 m0 *1 101.27,85.4
X$5371 4072 99 139 4136 BUF_X2
* cell instance $5372 m0 *1 102.03,85.4
X$5372 4203 99 139 4199 INV_X1
* cell instance $5373 m0 *1 102.41,85.4
X$5373 4198 99 139 4200 INV_X1
* cell instance $5377 r0 *1 94.81,85.4
X$5377 4196 4258 139 99 3013 XNOR2_X1
* cell instance $5378 r0 *1 95.95,85.4
X$5378 99 4210 4261 4196 4262 139 AOI21_X4
* cell instance $5379 r0 *1 98.42,85.4
X$5379 4198 4202 99 139 2265 XNOR2_X2
* cell instance $5381 r0 *1 100.51,85.4
X$5381 4199 4202 4200 139 99 4330 OAI21_X4
* cell instance $5384 m0 *1 3.23,57.4
X$5384 2778 2544 139 3030 99 XOR2_X2
* cell instance $5385 m0 *1 5.13,57.4
X$5385 2563 2810 99 139 2966 XNOR2_X2
* cell instance $5387 m0 *1 7.22,57.4
X$5387 2873 2565 2779 139 2829 99 OAI21_X1
* cell instance $5389 m0 *1 8.17,57.4
X$5389 2781 2518 2715 2780 2873 139 99 AOI211_X2
* cell instance $5390 m0 *1 9.88,57.4
X$5390 2781 2715 2780 99 2936 139 AOI21_X2
* cell instance $5391 m0 *1 11.21,57.4
X$5391 2518 2551 2781 99 2831 139 AOI21_X1
* cell instance $5392 m0 *1 11.97,57.4
X$5392 2551 2612 2520 2383 99 139 2875 NAND4_X1
* cell instance $5393 m0 *1 12.92,57.4
X$5393 2520 99 139 2714 INV_X1
* cell instance $5394 m0 *1 13.3,57.4
X$5394 2612 2383 99 139 2874 NAND2_X1
* cell instance $5396 m0 *1 14.06,57.4
X$5396 2383 2782 99 139 2973 XNOR2_X2
* cell instance $5411 r0 *1 5.7,57.4
X$5411 2606 2829 99 139 2965 XNOR2_X2
* cell instance $5414 r0 *1 8.55,57.4
X$5414 2551 2936 99 139 2969 XNOR2_X2
* cell instance $5416 r0 *1 11.21,57.4
X$5416 2830 2875 2831 139 2937 99 OAI21_X1
* cell instance $5418 r0 *1 12.16,57.4
X$5418 2874 2830 2713 139 2895 99 OAI21_X1
* cell instance $5421 r0 *1 13.49,57.4
X$5421 2612 2830 99 139 2896 XNOR2_X2
* cell instance $5423 r0 *1 15.58,57.4
X$5423 2832 99 139 2898 INV_X2
* cell instance $5424 r0 *1 16.15,57.4
X$5424 2206 2832 2441 2833 99 2938 139 NAND4_X2
* cell instance $5425 r0 *1 17.86,57.4
X$5425 2833 2206 2441 99 139 3016 NAND3_X1
* cell instance $5428 r0 *1 19.76,57.4
X$5428 2833 2226 99 139 2901 NOR2_X1
* cell instance $5429 m0 *1 20.33,57.4
X$5429 2566 2818 99 139 2975 XNOR2_X2
* cell instance $5433 r0 *1 21.09,57.4
X$5433 2903 2567 2569 139 2833 99 NOR3_X2
* cell instance $5436 m0 *1 22.61,57.4
X$5436 2444 2783 99 139 2904 XNOR2_X2
* cell instance $5437 m0 *1 24.7,57.4
X$5437 2719 2444 2720 99 139 2821 NAND3_X1
* cell instance $5438 m0 *1 25.46,57.4
X$5438 99 2823 2822 2834 2821 2943 139 NAND4_X4
* cell instance $5439 m0 *1 28.88,57.4
X$5439 2445 99 139 2905 INV_X1
* cell instance $5441 r0 *1 22.61,57.4
X$5441 2903 1987 99 139 2942 NAND2_X1
* cell instance $5444 r0 *1 26.41,57.4
X$5444 2835 99 139 2834 INV_X1
* cell instance $5447 r0 *1 27.93,57.4
X$5447 2386 2784 2905 99 139 2903 NAND3_X1
* cell instance $5448 r0 *1 28.69,57.4
X$5448 2784 2905 2946 139 99 2906 HA_X1
* cell instance $5450 m0 *1 29.64,57.4
X$5450 2784 99 139 2824 INV_X1
* cell instance $5453 r0 *1 30.59,57.4
X$5453 2946 1712 2445 99 139 2947 MUX2_X1
* cell instance $5455 r0 *1 32.68,57.4
X$5455 2948 2786 2908 99 3086 139 AOI21_X1
* cell instance $5456 m0 *1 32.87,57.4
X$5456 2881 2824 2880 139 99 2786 HA_X1
* cell instance $5460 m0 *1 35.72,57.4
X$5460 1987 2209 2727 139 99 2883 HA_X1
* cell instance $5461 m0 *1 37.62,57.4
X$5461 2884 2826 2577 139 99 2836 OAI21_X2
* cell instance $5462 m0 *1 38.95,57.4
X$5462 2826 2644 139 99 2828 XNOR2_X1
* cell instance $5466 r0 *1 33.44,57.4
X$5466 2724 2947 2908 139 99 2948 HA_X1
* cell instance $5468 r0 *1 36.1,57.4
X$5468 2727 2787 139 99 2910 XNOR2_X1
* cell instance $5470 r0 *1 38,57.4
X$5470 99 2909 2883 2727 2836 139 AOI21_X4
* cell instance $5473 r0 *1 42.18,57.4
X$5473 2791 2790 99 139 2887 NAND2_X1
* cell instance $5474 r0 *1 42.75,57.4
X$5474 2838 2790 2789 99 2911 139 AOI21_X1
* cell instance $5475 m0 *1 43.32,57.4
X$5475 2391 2562 2886 139 99 2838 HA_X1
* cell instance $5476 m0 *1 42.75,57.4
X$5476 2886 99 139 2790 BUF_X1
* cell instance $5477 m0 *1 45.22,57.4
X$5477 2790 2791 139 99 2827 AND2_X1
* cell instance $5479 r0 *1 43.51,57.4
X$5479 2911 2887 2952 139 99 3029 OAI21_X4
* cell instance $5480 r0 *1 45.98,57.4
X$5480 2991 2792 2827 99 2839 139 AOI21_X2
* cell instance $5481 m0 *1 47.31,57.4
X$5481 2794 2789 2790 139 2912 99 OAI21_X1
* cell instance $5482 m0 *1 46.36,57.4
X$5482 2790 2789 2794 99 139 2840 OR3_X1
* cell instance $5483 m0 *1 48.07,57.4
X$5483 2793 99 139 2794 INV_X1
* cell instance $5488 r0 *1 47.5,57.4
X$5488 2791 2952 139 99 2951 XNOR2_X1
* cell instance $5491 r0 *1 49.78,57.4
X$5491 2951 2913 2841 139 99 2914 HA_X1
* cell instance $5493 r0 *1 52.06,57.4
X$5493 2841 99 139 2915 INV_X1
* cell instance $5494 r0 *1 52.44,57.4
X$5494 99 2916 2914 2843 2841 139 AOI21_X4
* cell instance $5495 m0 *1 52.82,57.4
X$5495 2768 2729 2795 99 2842 139 AOI21_X1
* cell instance $5497 m0 *1 53.58,57.4
X$5497 2729 99 139 2844 INV_X1
* cell instance $5499 m0 *1 54.15,57.4
X$5499 2825 2844 2888 139 99 2843 OAI21_X4
* cell instance $5500 m0 *1 56.62,57.4
X$5500 2844 2795 139 99 3023 XNOR2_X1
* cell instance $5502 m0 *1 59.28,57.4
X$5502 2845 2847 139 99 2396 XNOR2_X1
* cell instance $5505 r0 *1 54.91,57.4
X$5505 2915 2843 139 99 2953 XNOR2_X1
* cell instance $5507 r0 *1 56.24,57.4
X$5507 2953 3025 2848 139 99 2846 HA_X1
* cell instance $5509 r0 *1 58.52,57.4
X$5509 2845 2890 2891 99 3024 139 AOI21_X1
* cell instance $5514 r0 *1 59.47,57.4
X$5514 2846 99 139 2891 INV_X1
* cell instance $5515 r0 *1 59.85,57.4
X$5515 2890 2891 99 139 2847 NAND2_X1
* cell instance $5516 r0 *1 60.42,57.4
X$5516 99 3022 2846 2919 2848 139 AOI21_X4
* cell instance $5517 m0 *1 62.32,57.4
X$5517 2849 99 139 2892 INV_X1
* cell instance $5518 m0 *1 61.56,57.4
X$5518 2732 2849 2848 139 2890 99 OAI21_X1
* cell instance $5519 m0 *1 62.7,57.4
X$5519 2892 2660 2797 139 99 2919 OAI21_X4
* cell instance $5520 m0 *1 65.17,57.4
X$5520 2770 2657 2735 139 99 2734 HA_X1
* cell instance $5522 r0 *1 62.89,57.4
X$5522 2955 99 139 2660 INV_X1
* cell instance $5525 r0 *1 64.41,57.4
X$5525 2459 2918 2920 139 99 2958 HA_X1
* cell instance $5526 r0 *1 66.31,57.4
X$5526 2958 99 139 2921 INV_X1
* cell instance $5527 r0 *1 66.69,57.4
X$5527 2920 99 139 2961 INV_X2
* cell instance $5528 r0 *1 67.26,57.4
X$5528 2921 2962 2961 139 99 2798 OAI21_X4
* cell instance $5529 m0 *1 69.16,57.4
X$5529 2322 2851 139 99 2894 XNOR2_X1
* cell instance $5530 m0 *1 67.45,57.4
X$5530 2798 2735 139 2800 99 XOR2_X2
* cell instance $5531 m0 *1 70.3,57.4
X$5531 2893 2735 99 139 2776 NAND2_X1
* cell instance $5533 m0 *1 71.06,57.4
X$5533 2799 2322 2736 99 2889 139 AOI21_X2
* cell instance $5534 m0 *1 72.39,57.4
X$5534 2667 99 139 2801 INV_X1
* cell instance $5536 m0 *1 72.96,57.4
X$5536 2854 2855 99 139 1448 XNOR2_X2
* cell instance $5537 m0 *1 74.86,57.4
X$5537 2803 99 139 2854 BUF_X1
* cell instance $5538 m0 *1 75.43,57.4
X$5538 2802 2820 2957 139 99 2856 OAI21_X2
* cell instance $5539 m0 *1 76.76,57.4
X$5539 2803 99 139 2820 INV_X1
* cell instance $5540 m0 *1 77.14,57.4
X$5540 2738 2739 2856 99 2857 139 AOI21_X1
* cell instance $5542 r0 *1 69.73,57.4
X$5542 2964 1027 2851 99 2962 139 AOI21_X1
* cell instance $5543 r0 *1 70.49,57.4
X$5543 2851 2322 99 139 2853 NAND2_X1
* cell instance $5544 r0 *1 71.06,57.4
X$5544 2963 99 139 2852 INV_X2
* cell instance $5546 r0 *1 71.82,57.4
X$5546 2852 2959 139 99 2462 XNOR2_X1
* cell instance $5547 r0 *1 72.96,57.4
X$5547 2852 2922 2853 99 2737 139 AOI21_X1
* cell instance $5548 r0 *1 73.72,57.4
X$5548 2922 2853 99 139 2959 NAND2_X1
* cell instance $5549 r0 *1 74.29,57.4
X$5549 99 2128 139 2956 BUF_X8
* cell instance $5550 r0 *1 76.76,57.4
X$5550 2923 99 139 2802 INV_X1
* cell instance $5554 m0 *1 75.05,7
X$5554 325 139 324 99 BUF_X4
* cell instance $5555 m0 *1 76.57,7
X$5555 344 429 326 139 99 325 OAI21_X4
* cell instance $5556 m0 *1 79.04,7
X$5556 99 429 327 343 424 139 AOI21_X4
* cell instance $5558 m0 *1 81.7,7
X$5558 421 422 328 139 99 343 OAI21_X4
* cell instance $5559 m0 *1 84.17,7
X$5559 99 422 274 396 330 139 AOI21_X4
* cell instance $5560 m0 *1 86.64,7
X$5560 330 99 139 342 BUF_X1
* cell instance $5561 m0 *1 87.21,7
X$5561 397 99 139 275 INV_X1
* cell instance $5563 m0 *1 89.68,7
X$5563 397 398 332 99 504 139 AOI21_X2
* cell instance $5564 m0 *1 91.01,7
X$5564 276 99 139 413 INV_X1
* cell instance $5565 m0 *1 91.39,7
X$5565 413 410 411 139 99 398 OAI21_X2
* cell instance $5566 m0 *1 92.72,7
X$5566 400 408 99 139 278 XNOR2_X2
* cell instance $5567 m0 *1 94.62,7
X$5567 399 99 139 410 INV_X1
* cell instance $5569 m0 *1 95.19,7
X$5569 281 280 99 139 231 XNOR2_X2
* cell instance $5570 m0 *1 97.09,7
X$5570 405 337 334 139 99 408 OAI21_X2
* cell instance $5572 m0 *1 98.61,7
X$5572 333 401 403 139 99 280 OAI21_X2
* cell instance $5573 m0 *1 99.94,7
X$5573 99 402 283 100 497 335 139 FA_X1
* cell instance $5575 r0 *1 75.05,7
X$5575 294 99 139 485 INV_X1
* cell instance $5577 r0 *1 75.81,7
X$5577 514 270 99 139 183 XNOR2_X2
* cell instance $5578 r0 *1 77.71,7
X$5578 486 99 139 514 BUF_X2
* cell instance $5580 r0 *1 78.66,7
X$5580 327 99 139 512 INV_X1
* cell instance $5581 r0 *1 79.04,7
X$5581 512 510 426 139 99 486 OAI21_X2
* cell instance $5582 r0 *1 80.37,7
X$5582 343 99 139 272 BUF_X2
* cell instance $5584 r0 *1 81.32,7
X$5584 490 293 393 99 426 139 AOI21_X2
* cell instance $5585 r0 *1 82.65,7
X$5585 393 99 139 273 BUF_X2
* cell instance $5586 r0 *1 83.41,7
X$5586 424 99 139 510 INV_X1
* cell instance $5587 r0 *1 83.79,7
X$5587 490 99 139 421 INV_X1
* cell instance $5589 r0 *1 84.36,7
X$5589 396 99 139 394 BUF_X1
* cell instance $5590 r0 *1 84.93,7
X$5590 329 504 505 139 99 393 OAI21_X2
* cell instance $5591 r0 *1 86.26,7
X$5591 395 99 139 396 BUF_X1
* cell instance $5592 r0 *1 86.83,7
X$5592 395 99 139 505 INV_X1
* cell instance $5593 r0 *1 87.21,7
X$5593 503 492 332 139 99 397 HA_X1
* cell instance $5594 r0 *1 89.11,7
X$5594 332 99 139 331 BUF_X1
* cell instance $5597 r0 *1 90.25,7
X$5597 502 655 399 139 99 276 HA_X1
* cell instance $5598 r0 *1 92.15,7
X$5598 399 99 139 341 BUF_X2
* cell instance $5601 r0 *1 94.05,7
X$5601 279 400 408 99 411 139 AOI21_X1
* cell instance $5602 r0 *1 94.81,7
X$5602 400 99 139 409 INV_X1
* cell instance $5606 r0 *1 97.28,7
X$5606 565 500 238 139 99 402 HA_X1
* cell instance $5607 r0 *1 99.18,7
X$5607 232 99 139 401 INV_X1
* cell instance $5609 r0 *1 100.32,7
X$5609 498 402 496 99 403 139 AOI21_X1
* cell instance $5610 r0 *1 101.08,7
X$5610 335 497 496 139 99 498 HA_X1
* cell instance $5614 m0 *1 1.52,35
X$5614 1536 1558 139 99 1742 XNOR2_X1
* cell instance $5615 m0 *1 2.66,35
X$5615 1558 1693 99 139 1764 XNOR2_X2
* cell instance $5616 m0 *1 4.56,35
X$5616 1558 1693 99 139 1874 XOR2_X1
* cell instance $5617 m0 *1 5.7,35
X$5617 1692 1536 99 139 1693 XNOR2_X2
* cell instance $5627 r0 *1 3.42,35
X$5627 1557 1782 1944 99 1784 139 AOI21_X1
* cell instance $5629 r0 *1 4.94,35
X$5629 1783 1784 1874 139 1829 99 OAI21_X1
* cell instance $5632 r0 *1 6.84,35
X$5632 1211 1389 1561 99 139 1785 NOR3_X1
* cell instance $5633 r0 *1 7.6,35
X$5633 1783 1785 1786 1695 99 139 1830 NAND4_X1
* cell instance $5634 r0 *1 8.55,35
X$5634 1784 1785 1786 1695 99 139 1948 NAND4_X1
* cell instance $5635 m0 *1 9.88,35
X$5635 1744 1665 99 1694 139 OR2_X4
* cell instance $5636 m0 *1 8.74,35
X$5636 1561 1315 1002 1564 99 139 1732 OR4_X1
* cell instance $5637 m0 *1 11.59,35
X$5637 1564 1744 1692 139 1815 99 OAI21_X1
* cell instance $5639 m0 *1 13.11,35
X$5639 1417 1610 1073 1696 139 1788 99 OR4_X2
* cell instance $5641 m0 *1 14.63,35
X$5641 1073 1610 1417 99 139 1746 NOR3_X1
* cell instance $5642 m0 *1 15.39,35
X$5642 1627 1746 99 139 1747 OR2_X1
* cell instance $5646 m0 *1 18.62,35
X$5646 1610 1692 99 139 1698 NAND2_X1
* cell instance $5647 m0 *1 19.19,35
X$5647 1417 1698 99 139 1748 XOR2_X1
* cell instance $5652 r0 *1 10.07,35
X$5652 1665 1815 139 99 1878 XNOR2_X1
* cell instance $5653 r0 *1 11.21,35
X$5653 1786 1787 99 139 1831 NOR2_X1
* cell instance $5656 r0 *1 12.73,35
X$5656 1702 99 139 1561 INV_X4
* cell instance $5657 r0 *1 13.68,35
X$5657 1789 1879 139 99 1832 XNOR2_X1
* cell instance $5658 r0 *1 14.82,35
X$5658 1787 1791 1833 99 1879 139 AOI21_X1
* cell instance $5659 r0 *1 15.58,35
X$5659 1697 1506 99 139 1833 NOR2_X1
* cell instance $5662 r0 *1 17.1,35
X$5662 1506 1834 139 99 1835 XNOR2_X1
* cell instance $5663 r0 *1 18.24,35
X$5663 1564 1697 1836 139 1834 99 OAI21_X1
* cell instance $5664 r0 *1 19,35
X$5664 1880 99 139 1820 BUF_X2
* cell instance $5665 r0 *1 19.76,35
X$5665 1748 1790 1880 139 99 1838 HA_X1
* cell instance $5667 r0 *1 22.04,35
X$5667 1790 1839 139 99 1883 XNOR2_X1
* cell instance $5668 r0 *1 23.18,35
X$5668 1821 1836 99 139 1839 NAND2_X1
* cell instance $5670 m0 *1 23.75,35
X$5670 1671 1699 1791 139 1821 99 OAI21_X1
* cell instance $5673 r0 *1 23.75,35
X$5673 1542 1787 99 139 1884 NOR2_X1
* cell instance $5676 r0 *1 28.12,35
X$5676 1692 139 1836 99 BUF_X4
* cell instance $5677 m0 *1 29.45,35
X$5677 1364 1567 99 139 1771 NAND2_X1
* cell instance $5678 m0 *1 28.69,35
X$5678 1512 1771 139 99 1792 AND2_X1
* cell instance $5679 m0 *1 30.02,35
X$5679 1700 1567 1364 139 99 1793 OAI21_X2
* cell instance $5680 m0 *1 31.35,35
X$5680 99 1702 1627 139 INV_X16
* cell instance $5681 m0 *1 34.58,35
X$5681 1632 1365 1570 99 1749 139 AOI21_X1
* cell instance $5683 r0 *1 29.45,35
X$5683 1891 1792 1692 139 1843 99 OAI21_X1
* cell instance $5684 r0 *1 30.21,35
X$5684 1749 1793 1836 139 1842 99 OAI21_X1
* cell instance $5687 r0 *1 34.77,35
X$5687 1365 1623 99 139 1981 XNOR2_X2
* cell instance $5689 m0 *1 35.72,35
X$5689 1750 1365 1572 99 1891 139 AOI21_X1
* cell instance $5690 m0 *1 36.67,35
X$5690 1704 1365 99 139 1750 NOR2_X1
* cell instance $5691 m0 *1 37.24,35
X$5691 1702 1625 99 139 1751 XNOR2_X2
* cell instance $5693 m0 *1 39.9,35
X$5693 1711 1775 99 139 1705 NAND2_X1
* cell instance $5694 m0 *1 40.47,35
X$5694 1706 1705 139 99 1774 XNOR2_X1
* cell instance $5695 m0 *1 41.61,35
X$5695 1576 1706 1775 139 99 1796 OAI21_X4
* cell instance $5696 m0 *1 44.08,35
X$5696 99 1775 1422 1550 1741 139 AOI21_X4
* cell instance $5700 r0 *1 37.81,35
X$5700 528 99 139 1794 INV_X1
* cell instance $5701 r0 *1 38.19,35
X$5701 1369 1794 1844 139 99 1982 HA_X1
* cell instance $5703 r0 *1 40.28,35
X$5703 702 1369 2019 139 99 1795 HA_X1
* cell instance $5704 r0 *1 42.18,35
X$5704 1576 1706 1827 139 99 1984 OAI21_X2
* cell instance $5705 r0 *1 43.51,35
X$5705 1638 1550 139 1896 99 XOR2_X2
* cell instance $5706 r0 *1 45.22,35
X$5706 1422 1550 1638 99 1827 139 AOI21_X1
* cell instance $5708 r0 *1 46.17,35
X$5708 1710 1578 99 139 1708 NOR2_X1
* cell instance $5711 m0 *1 46.93,35
X$5711 1639 1712 1918 139 99 1845 HA_X1
* cell instance $5715 r0 *1 47.69,35
X$5715 1641 1846 139 99 2241 XNOR2_X1
* cell instance $5716 r0 *1 48.83,35
X$5716 1641 99 139 1797 INV_X1
* cell instance $5717 r0 *1 49.21,35
X$5717 1797 1846 1798 139 1898 99 OAI21_X1
* cell instance $5718 r0 *1 49.97,35
X$5718 1798 1797 1826 139 99 1847 OAI21_X4
* cell instance $5720 m0 *1 51.49,35
X$5720 1781 1712 1848 139 99 1799 HA_X1
* cell instance $5721 m0 *1 54.15,35
X$5721 1584 1923 1713 139 99 1643 HA_X1
* cell instance $5724 m0 *1 57,35
X$5724 1713 1780 1850 139 99 1685 OAI21_X4
* cell instance $5725 m0 *1 59.47,35
X$5725 1715 1779 1777 99 1470 139 AOI21_X1
* cell instance $5726 m0 *1 60.23,35
X$5726 1778 99 139 1776 INV_X1
* cell instance $5727 m0 *1 60.61,35
X$5727 1136 1897 1778 139 99 1645 HA_X1
* cell instance $5728 m0 *1 62.51,35
X$5728 1776 1824 1716 139 1777 99 OAI21_X1
* cell instance $5729 m0 *1 63.27,35
X$5729 1136 1800 1895 139 99 1823 HA_X1
* cell instance $5731 m0 *1 65.36,35
X$5731 1753 99 139 1752 INV_X1
* cell instance $5733 m0 *1 71.82,35
X$5733 1773 99 139 1754 INV_X1
* cell instance $5736 r0 *1 52.82,35
X$5736 99 1826 1799 1849 1848 139 AOI21_X4
* cell instance $5743 r0 *1 59.47,35
X$5743 1899 1780 99 139 1897 NOR2_X1
* cell instance $5744 r0 *1 60.04,35
X$5744 1851 1825 1852 139 99 1899 AND3_X1
* cell instance $5746 r0 *1 61.37,35
X$5746 1584 1855 1853 139 99 1854 HA_X1
* cell instance $5747 r0 *1 63.27,35
X$5747 1926 1853 139 1800 99 XOR2_X2
* cell instance $5748 r0 *1 64.98,35
X$5748 1823 1895 1893 99 1824 139 AOI21_X1
* cell instance $5749 r0 *1 65.74,35
X$5749 1136 1894 1753 139 99 1801 HA_X1
* cell instance $5750 r0 *1 67.64,35
X$5750 1822 1752 1858 139 1893 99 OAI21_X1
* cell instance $5751 r0 *1 68.4,35
X$5751 1801 99 139 1858 INV_X1
* cell instance $5754 r0 *1 70.49,35
X$5754 1889 1892 1890 99 1822 139 AOI21_X1
* cell instance $5756 r0 *1 71.63,35
X$5756 1754 1932 1888 139 1890 99 OAI21_X1
* cell instance $5759 m0 *1 72.58,35
X$5759 1474 1954 1773 139 99 1802 HA_X1
* cell instance $5760 m0 *1 75.24,35
X$5760 1772 99 139 1755 BUF_X2
* cell instance $5762 m0 *1 76.19,35
X$5762 1649 99 139 1648 INV_X2
* cell instance $5763 m0 *1 76.76,35
X$5763 1755 1718 1590 99 139 1803 OR3_X1
* cell instance $5764 m0 *1 77.71,35
X$5764 1718 1755 1756 99 1720 139 AOI21_X1
* cell instance $5765 m0 *1 78.47,35
X$5765 1756 1650 1591 99 1757 139 AOI21_X1
* cell instance $5766 m0 *1 79.23,35
X$5766 1590 1718 99 139 1719 NOR2_X1
* cell instance $5767 m0 *1 79.8,35
X$5767 1756 99 139 1770 INV_X1
* cell instance $5768 m0 *1 80.18,35
X$5768 1770 1758 1769 99 139 1721 NAND3_X1
* cell instance $5769 m0 *1 80.94,35
X$5769 2005 139 1680 99 BUF_X4
* cell instance $5770 m0 *1 82.27,35
X$5770 1723 1722 139 1806 99 AND2_X4
* cell instance $5771 m0 *1 83.98,35
X$5771 1723 99 139 1733 BUF_X1
* cell instance $5772 m0 *1 84.55,35
X$5772 1819 1593 1767 139 99 1723 OAI21_X4
* cell instance $5773 m0 *1 87.02,35
X$5773 1759 1435 1818 99 139 NOR2_X4
* cell instance $5774 m0 *1 88.73,35
X$5774 1807 1654 99 139 1595 NAND2_X2
* cell instance $5775 m0 *1 89.68,35
X$5775 1608 99 139 1817 INV_X2
* cell instance $5777 m0 *1 90.44,35
X$5777 1760 99 139 1768 INV_X1
* cell instance $5778 m0 *1 90.82,35
X$5778 1768 1816 1668 139 99 1652 OAI21_X4
* cell instance $5779 m0 *1 93.29,35
X$5779 99 1767 1760 1667 1725 139 AOI21_X4
* cell instance $5780 m0 *1 95.76,35
X$5780 1725 99 139 1729 BUF_X1
* cell instance $5781 m0 *1 96.33,35
X$5781 1726 1810 1766 139 99 1725 OAI21_X4
* cell instance $5782 m0 *1 98.8,35
X$5782 1765 1763 1762 139 99 1724 OAI21_X2
* cell instance $5783 m0 *1 100.13,35
X$5783 1761 1812 1728 99 1766 139 AOI21_X2
* cell instance $5784 m0 *1 101.46,35
X$5784 1657 1727 1599 99 1762 139 AOI21_X1
* cell instance $5785 m0 *1 102.22,35
X$5785 1812 99 139 1763 INV_X1
* cell instance $5786 m0 *1 102.6,35
X$5786 1761 99 139 1765 INV_X1
* cell instance $5789 r0 *1 73.53,35
X$5789 1802 99 139 1888 INV_X1
* cell instance $5790 r0 *1 73.91,35
X$5790 1755 1886 99 139 1264 XNOR2_X2
* cell instance $5791 r0 *1 75.81,35
X$5791 1719 1757 99 139 1885 NAND2_X1
* cell instance $5792 r0 *1 76.38,35
X$5792 1590 1589 1861 1885 1803 1080 99 139 OAI221_X2
* cell instance $5793 r0 *1 78.47,35
X$5793 1804 1862 99 139 1861 NAND2_X2
* cell instance $5794 r0 *1 79.42,35
X$5794 1594 99 139 1819 INV_X1
* cell instance $5795 r0 *1 79.8,35
X$5795 1804 139 1882 99 BUF_X4
* cell instance $5796 r0 *1 81.13,35
X$5796 1863 1805 1881 99 139 NOR2_X4
* cell instance $5797 r0 *1 82.84,35
X$5797 1806 1648 99 1759 139 NAND2_X4
* cell instance $5798 r0 *1 84.55,35
X$5798 1759 1201 1864 99 139 NOR2_X4
* cell instance $5801 r0 *1 87.21,35
X$5801 99 1272 139 1817 BUF_X8
* cell instance $5805 r0 *1 91.01,35
X$5805 1807 1474 99 139 1865 NOR2_X1
* cell instance $5806 r0 *1 91.58,35
X$5806 1654 1865 139 99 1808 XNOR2_X1
* cell instance $5807 r0 *1 92.72,35
X$5807 1808 2137 1667 139 99 1760 HA_X1
* cell instance $5808 r0 *1 94.62,35
X$5808 1809 1866 1724 99 1816 139 AOI21_X2
* cell instance $5809 r0 *1 95.95,35
X$5809 1866 99 139 1810 INV_X1
* cell instance $5810 r0 *1 96.33,35
X$5810 1814 1337 99 139 1807 NOR2_X2
* cell instance $5811 r0 *1 97.28,35
X$5811 1811 1136 99 139 1813 NAND2_X1
* cell instance $5812 r0 *1 97.85,35
X$5812 1811 1063 99 139 1868 NOR2_X1
* cell instance $5813 r0 *1 98.42,35
X$5813 1868 1474 99 139 1873 NOR2_X1
* cell instance $5814 r0 *1 98.99,35
X$5814 1868 1942 99 139 1814 NAND2_X1
* cell instance $5816 r0 *1 99.75,35
X$5816 1063 1813 139 99 1871 XNOR2_X1
* cell instance $5817 r0 *1 100.89,35
X$5817 1869 1871 1727 139 99 1657 HA_X1
* cell instance $5821 m0 *1 78.28,57.4
X$5821 2885 2817 2739 139 99 2738 HA_X1
* cell instance $5822 m0 *1 80.37,57.4
X$5822 2668 2740 2592 139 99 4877 HA_X1
* cell instance $5823 m0 *1 82.27,57.4
X$5823 2804 2858 99 139 1347 XNOR2_X2
* cell instance $5824 m0 *1 84.17,57.4
X$5824 2879 2928 2858 139 99 2862 OAI21_X4
* cell instance $5825 m0 *1 86.64,57.4
X$5825 2861 99 139 2467 INV_X1
* cell instance $5826 m0 *1 87.02,57.4
X$5826 2877 2862 99 139 1213 XNOR2_X2
* cell instance $5828 m0 *1 89.11,57.4
X$5828 2876 99 139 2877 INV_X1
* cell instance $5830 m0 *1 89.68,57.4
X$5830 99 2746 2864 2876 2862 139 AOI21_X4
* cell instance $5834 r0 *1 78.47,57.4
X$5834 2924 99 139 2539 INV_X1
* cell instance $5835 r0 *1 78.85,57.4
X$5835 2926 2134 99 139 2925 NOR2_X1
* cell instance $5838 r0 *1 81.7,57.4
X$5838 2859 99 139 2882 INV_X1
* cell instance $5839 r0 *1 82.08,57.4
X$5839 3132 2950 2804 139 99 2859 HA_X1
* cell instance $5840 r0 *1 83.98,57.4
X$5840 2882 2805 2857 139 99 2930 OAI21_X2
* cell instance $5841 r0 *1 85.31,57.4
X$5841 2860 2859 2741 99 2879 139 AOI21_X2
* cell instance $5842 r0 *1 86.64,57.4
X$5842 2861 2941 139 99 2815 XNOR2_X1
* cell instance $5843 r0 *1 87.78,57.4
X$5843 2860 2863 2930 99 2878 139 AOI21_X1
* cell instance $5845 r0 *1 88.92,57.4
X$5845 2940 2877 2878 139 99 2603 OAI21_X2
* cell instance $5846 r0 *1 90.25,57.4
X$5846 2806 2048 99 139 2941 NAND2_X1
* cell instance $5847 r0 *1 90.82,57.4
X$5847 2864 99 139 2940 INV_X1
* cell instance $5849 m0 *1 94.24,57.4
X$5849 2149 2867 2865 99 139 2598 OR3_X1
* cell instance $5851 m0 *1 95.19,57.4
X$5851 2265 2867 2545 139 2813 99 OAI21_X1
* cell instance $5852 m0 *1 95.95,57.4
X$5852 2145 2813 139 99 2868 XNOR2_X1
* cell instance $5853 m0 *1 97.09,57.4
X$5853 2868 3134 2750 139 99 2743 HA_X1
* cell instance $5856 m0 *1 100.7,57.4
X$5856 2871 2870 2745 139 99 2809 HA_X1
* cell instance $5858 r0 *1 94.24,57.4
X$5858 2865 2866 99 139 2742 OR2_X1
* cell instance $5859 r0 *1 95,57.4
X$5859 2866 2328 99 139 2935 NAND2_X1
* cell instance $5860 r0 *1 95.57,57.4
X$5860 2145 2265 99 139 2865 OR2_X1
* cell instance $5864 r0 *1 98.42,57.4
X$5864 2265 2935 139 99 2871 XNOR2_X1
* cell instance $5865 r0 *1 99.56,57.4
X$5865 2869 2933 2934 139 2808 99 OAI21_X1
* cell instance $5867 r0 *1 100.51,57.4
X$5867 2869 3011 99 139 1869 XNOR2_X2
* cell instance $5873 m0 *1 1.71,26.6
X$5873 99 965 139 749 BUF_X8
* cell instance $5874 m0 *1 4.37,26.6
X$5874 965 748 681 139 99 1439 OAI21_X2
* cell instance $5875 m0 *1 5.7,26.6
X$5875 748 681 1442 846 1172 1537 99 139 OAI221_X2
* cell instance $5876 m0 *1 7.79,26.6
X$5876 748 1344 99 139 1389 XNOR2_X2
* cell instance $5877 m0 *1 9.69,26.6
X$5877 1345 1172 786 99 1415 139 AOI21_X2
* cell instance $5880 m0 *1 11.97,26.6
X$5880 508 345 536 99 139 1346 NAND3_X1
* cell instance $5881 m0 *1 12.73,26.6
X$5881 1316 1172 536 1286 139 1444 99 NOR4_X2
* cell instance $5882 m0 *1 14.44,26.6
X$5882 793 754 1243 1346 139 1360 99 NOR4_X2
* cell instance $5886 m0 *1 18.62,26.6
X$5886 1317 1172 798 99 1361 139 AOI21_X2
* cell instance $5887 m0 *1 19.95,26.6
X$5887 965 798 968 139 1418 99 OAI21_X1
* cell instance $5888 m0 *1 20.71,26.6
X$5888 694 517 99 139 1318 XNOR2_X2
* cell instance $5889 m0 *1 22.61,26.6
X$5889 1243 1394 1396 1019 1445 99 139 OAI211_X2
* cell instance $5890 m0 *1 24.32,26.6
X$5890 1396 1019 99 139 1362 OR2_X1
* cell instance $5891 m0 *1 25.08,26.6
X$5891 1249 1362 1402 1319 1400 139 99 AOI211_X2
* cell instance $5894 m0 *1 29.07,26.6
X$5894 1252 1320 99 139 1363 NOR2_X1
* cell instance $5896 m0 *1 29.83,26.6
X$5896 763 423 99 139 1364 XNOR2_X2
* cell instance $5898 m0 *1 31.92,26.6
X$5898 764 377 1254 139 99 1420 OAI21_X2
* cell instance $5900 m0 *1 33.44,26.6
X$5900 1406 763 1321 99 1454 139 AOI21_X1
* cell instance $5907 r0 *1 2.28,26.6
X$5907 1358 99 139 1413 BUF_X1
* cell instance $5908 r0 *1 2.85,26.6
X$5908 1486 1413 139 1414 99 XOR2_X2
* cell instance $5914 r0 *1 5.13,26.6
X$5914 99 1501 1439 1441 1313 139 AOI21_X4
* cell instance $5916 r0 *1 7.98,26.6
X$5916 1343 508 345 99 139 1441 NAND3_X2
* cell instance $5917 r0 *1 9.31,26.6
X$5917 345 508 1343 139 99 1442 AND3_X1
* cell instance $5919 r0 *1 10.45,26.6
X$5919 345 508 99 139 1359 NAND2_X1
* cell instance $5920 r0 *1 11.02,26.6
X$5920 1359 749 1068 99 139 1664 MUX2_X1
* cell instance $5921 r0 *1 12.35,26.6
X$5921 1316 1172 456 1280 139 1443 99 NOR4_X2
* cell instance $5922 r0 *1 14.06,26.6
X$5922 1244 1443 1444 1360 139 1696 99 NOR4_X2
* cell instance $5923 r0 *1 15.77,26.6
X$5923 754 793 99 139 1416 OR2_X1
* cell instance $5924 r0 *1 16.53,26.6
X$5924 310 1418 99 139 1506 XNOR2_X2
* cell instance $5925 r0 *1 18.43,26.6
X$5925 310 1361 99 139 1417 XNOR2_X2
* cell instance $5929 r0 *1 22.99,26.6
X$5929 698 1445 1318 1419 139 99 1497 OAI22_X2
* cell instance $5930 r0 *1 24.7,26.6
X$5930 698 1362 139 99 1465 XNOR2_X1
* cell instance $5931 r0 *1 25.84,26.6
X$5931 1036 806 99 139 1510 NOR2_X1
* cell instance $5932 r0 *1 26.41,26.6
X$5932 682 806 1036 99 139 1419 OR3_X1
* cell instance $5935 r0 *1 28.31,26.6
X$5935 1251 1411 1363 1454 139 99 1447 OAI22_X1
* cell instance $5938 r0 *1 30.4,26.6
X$5938 1449 1354 1420 1364 99 139 1466 NAND4_X1
* cell instance $5942 r0 *1 33.44,26.6
X$5942 1410 1499 99 139 1407 OR2_X1
* cell instance $5943 r0 *1 34.2,26.6
X$5943 1365 1256 139 99 1499 XNOR2_X1
* cell instance $5944 m0 *1 35.91,26.6
X$5944 1256 99 139 1366 INV_X1
* cell instance $5945 m0 *1 34.58,26.6
X$5945 1356 1365 1366 99 1320 139 AOI21_X2
* cell instance $5947 m0 *1 36.48,26.6
X$5947 244 763 1365 1357 1411 139 99 AOI211_X2
* cell instance $5948 m0 *1 38.19,26.6
X$5948 1189 139 1365 99 BUF_X4
* cell instance $5956 r0 *1 36.67,26.6
X$5956 1236 99 139 1039 INV_X1
* cell instance $5958 r0 *1 37.24,26.6
X$5958 1257 1365 99 139 1456 NAND2_X1
* cell instance $5960 r0 *1 38.19,26.6
X$5960 1421 1456 1322 99 1449 139 AOI21_X1
* cell instance $5964 r0 *1 42.94,26.6
X$5964 743 1369 1468 139 99 1422 HA_X1
* cell instance $5967 m0 *1 29.26,96.6
X$5967 4579 4578 4674 139 4673 99 OAI21_X1
* cell instance $5968 m0 *1 30.21,96.6
X$5968 4579 4609 4578 99 139 4676 NOR3_X1
* cell instance $5969 m0 *1 30.97,96.6
X$5969 4674 99 139 4709 INV_X1
* cell instance $5972 r0 *1 29.26,96.6
X$5972 4673 4539 4726 139 4727 99 OAI21_X1
* cell instance $5973 r0 *1 30.02,96.6
X$5973 4609 99 139 4726 INV_X1
* cell instance $5974 r0 *1 30.4,96.6
X$5974 4676 4709 4726 99 4675 139 AOI21_X1
* cell instance $5975 r0 *1 31.16,96.6
X$5975 4671 4675 4677 99 4728 139 AOI21_X2
* cell instance $5976 m0 *1 32.68,96.6
X$5976 4674 4678 99 139 4370 XNOR2_X2
* cell instance $5978 m0 *1 34.58,96.6
X$5978 4711 4579 99 139 4678 NOR2_X1
* cell instance $5983 r0 *1 33.44,96.6
X$5983 99 3427 4648 4729 4758 139 NOR3_X4
* cell instance $5985 r0 *1 36.29,96.6
X$5985 99 4724 3427 4638 4679 139 NOR3_X4
* cell instance $5986 m0 *1 37.24,96.6
X$5986 4571 4607 4348 4540 4581 4772 139 99 AOI221_X2
* cell instance $5988 m0 *1 39.33,96.6
X$5988 4348 4713 4594 99 4681 139 AOI21_X2
* cell instance $5989 m0 *1 40.66,96.6
X$5989 4712 99 139 4540 INV_X2
* cell instance $5990 m0 *1 41.23,96.6
X$5990 4607 4611 4571 99 4759 139 NAND3_X4
* cell instance $5992 m0 *1 43.89,96.6
X$5992 4615 4612 99 4680 139 NAND2_X4
* cell instance $5993 m0 *1 45.6,96.6
X$5993 4682 4613 4683 4614 99 139 4651 AOI211_X4
* cell instance $5995 m0 *1 47.88,96.6
X$5995 4478 4597 99 139 4661 NAND2_X1
* cell instance $5997 m0 *1 48.64,96.6
X$5997 2454 4661 4618 139 99 4684 OAI21_X2
* cell instance $5998 m0 *1 49.97,96.6
X$5998 4594 99 139 4618 INV_X1
* cell instance $5999 m0 *1 50.35,96.6
X$5999 4620 2454 99 139 4662 NAND2_X1
* cell instance $6000 m0 *1 50.92,96.6
X$6000 4620 4618 99 139 4718 NOR2_X1
* cell instance $6002 r0 *1 38.95,96.6
X$6002 4638 139 4836 99 BUF_X4
* cell instance $6005 r0 *1 40.85,96.6
X$6005 4597 4478 139 99 4713 AND2_X1
* cell instance $6006 r0 *1 41.61,96.6
X$6006 4760 4759 4679 4681 4680 4693 139 99 AOI221_X2
* cell instance $6007 r0 *1 43.7,96.6
X$6007 4774 4729 4648 99 139 4683 NOR3_X1
* cell instance $6008 r0 *1 44.46,96.6
X$6008 4638 4724 4681 139 4682 99 OAI21_X1
* cell instance $6009 r0 *1 45.22,96.6
X$6009 99 4732 4680 2454 4682 4614 4683 139 OAI221_X4
* cell instance $6011 r0 *1 48.07,96.6
X$6011 4617 4618 4762 139 99 4730 HA_X1
* cell instance $6012 r0 *1 49.97,96.6
X$6012 4762 99 139 4717 BUF_X2
* cell instance $6018 m0 *1 2.28,43.4
X$6018 1557 2142 99 139 2417 XNOR2_X2
* cell instance $6019 m0 *1 4.18,43.4
X$6019 2146 1002 2167 139 99 2072 HA_X1
* cell instance $6022 m0 *1 7.03,43.4
X$6022 1002 2108 139 99 2168 XNOR2_X1
* cell instance $6023 m0 *1 8.17,43.4
X$6023 1211 1966 99 139 2109 XOR2_X1
* cell instance $6033 r0 *1 3.8,43.4
X$6033 2167 2021 139 99 2339 AND2_X1
* cell instance $6036 r0 *1 7.98,43.4
X$6036 2267 99 139 2214 CLKBUF_X2
* cell instance $6037 r0 *1 8.74,43.4
X$6037 2109 1665 2267 139 99 2215 HA_X1
* cell instance $6039 m0 *1 11.97,43.4
X$6039 1969 1745 2170 139 99 2299 HA_X1
* cell instance $6040 m0 *1 11.21,43.4
X$6040 2150 99 139 2169 CLKBUF_X2
* cell instance $6043 m0 *1 14.82,43.4
X$6043 1789 99 139 2171 INV_X1
* cell instance $6044 m0 *1 15.2,43.4
X$6044 1747 1507 139 2172 99 XOR2_X2
* cell instance $6045 m0 *1 16.91,43.4
X$6045 2111 2152 99 139 2206 XNOR2_X2
* cell instance $6046 m0 *1 18.81,43.4
X$6046 1907 1820 2114 99 2151 139 AOI21_X1
* cell instance $6047 m0 *1 19.57,43.4
X$6047 1820 1907 2113 2114 2174 2152 99 139 OAI221_X2
* cell instance $6048 m0 *1 21.66,43.4
X$6048 2114 1907 2115 99 139 2175 NOR3_X1
* cell instance $6050 m0 *1 23.18,43.4
X$6050 2115 99 139 2282 INV_X1
* cell instance $6053 r0 *1 11.59,43.4
X$6053 2079 99 139 2213 BUF_X2
* cell instance $6054 r0 *1 12.35,43.4
X$6054 2170 99 139 2298 BUF_X2
* cell instance $6056 r0 *1 14.63,43.4
X$6056 2172 2171 2173 139 99 2217 HA_X1
* cell instance $6060 r0 *1 18.62,43.4
X$6060 2024 2173 1820 99 139 2348 NAND3_X1
* cell instance $6062 r0 *1 20.14,43.4
X$6062 2114 2026 99 139 2280 NOR2_X1
* cell instance $6063 r0 *1 20.71,43.4
X$6063 2026 99 139 2219 INV_X1
* cell instance $6065 r0 *1 21.85,43.4
X$6065 2221 2220 2175 139 2174 99 OAI21_X1
* cell instance $6067 r0 *1 22.8,43.4
X$6067 2221 2220 2282 139 2222 99 OAI21_X1
* cell instance $6069 r0 *1 23.75,43.4
X$6069 2153 99 139 2221 INV_X1
* cell instance $6070 m0 *1 24.13,43.4
X$6070 2116 99 139 2115 CLKBUF_X2
* cell instance $6074 m0 *1 25.84,43.4
X$6074 2117 1673 2287 139 99 2176 HA_X1
* cell instance $6076 m0 *1 28.5,43.4
X$6076 1912 1793 2311 139 99 2211 HA_X1
* cell instance $6079 r0 *1 24.32,43.4
X$6079 2176 2224 2153 139 2285 99 OAI21_X1
* cell instance $6082 r0 *1 26.03,43.4
X$6082 2287 99 139 2224 BUF_X2
* cell instance $6085 r0 *1 27.36,43.4
X$6085 2211 2176 99 139 2353 NOR2_X1
* cell instance $6087 r0 *1 28.12,43.4
X$6087 2211 99 139 2227 INV_X1
* cell instance $6090 r0 *1 30.21,43.4
X$6090 2120 1913 2229 139 99 2228 HA_X1
* cell instance $6091 m0 *1 30.97,43.4
X$6091 2121 1836 2157 99 2212 139 AOI21_X2
* cell instance $6093 m0 *1 32.3,43.4
X$6093 1981 2388 2157 139 99 2029 HA_X1
* cell instance $6100 r0 *1 34.96,43.4
X$6100 2032 2177 2210 99 2292 139 AOI21_X1
* cell instance $6101 m0 *1 37.05,43.4
X$6101 2158 1751 139 2209 99 XOR2_X2
* cell instance $6102 m0 *1 35.34,43.4
X$6102 2031 2177 139 2230 99 XOR2_X2
* cell instance $6105 m0 *1 39.71,43.4
X$6105 2122 2018 2033 99 2178 139 AOI21_X1
* cell instance $6107 r0 *1 35.72,43.4
X$6107 2032 2177 1844 139 2293 99 OAI21_X1
* cell instance $6108 r0 *1 36.48,43.4
X$6108 2293 1751 99 139 2231 NOR2_X1
* cell instance $6109 r0 *1 37.05,43.4
X$6109 1677 2032 2020 99 139 2232 OR3_X2
* cell instance $6110 r0 *1 38.19,43.4
X$6110 2020 2122 99 139 2210 OR2_X1
* cell instance $6112 r0 *1 39.14,43.4
X$6112 99 2233 2232 2179 2123 139 AOI21_X4
* cell instance $6113 m0 *1 41.61,43.4
X$6113 2092 2124 99 139 2179 NOR2_X1
* cell instance $6114 m0 *1 40.85,43.4
X$6114 2123 2179 139 99 2122 AND2_X1
* cell instance $6117 r0 *1 41.8,43.4
X$6117 1896 2226 2180 139 99 2235 HA_X1
* cell instance $6119 m0 *1 42.56,43.4
X$6119 2125 2162 139 99 2318 XNOR2_X1
* cell instance $6120 m0 *1 43.89,43.4
X$6120 1740 2226 2125 139 99 2126 HA_X1
* cell instance $6122 m0 *1 48.83,43.4
X$6122 2164 2239 2208 139 99 2181 HA_X1
* cell instance $6123 m0 *1 50.73,43.4
X$6123 2181 99 139 2182 INV_X1
* cell instance $6125 m0 *1 51.3,43.4
X$6125 2165 99 139 2183 INV_X1
* cell instance $6128 r0 *1 43.7,43.4
X$6128 2126 2125 2180 139 2236 99 OAI21_X1
* cell instance $6131 r0 *1 46.74,43.4
X$6131 1963 2239 2366 139 99 2240 HA_X1
* cell instance $6135 r0 *1 49.97,43.4
X$6135 2208 99 139 2294 INV_X1
* cell instance $6136 r0 *1 50.35,43.4
X$6136 2294 2207 2182 139 2242 99 OAI21_X1
* cell instance $6137 r0 *1 51.11,43.4
X$6137 2183 2239 2184 139 99 2290 HA_X1
* cell instance $6138 r0 *1 53.01,43.4
X$6138 2290 1027 2184 99 2207 139 AOI21_X1
* cell instance $6140 r0 *1 53.96,43.4
X$6140 2290 99 139 2291 INV_X1
* cell instance $6143 m0 *1 55.1,43.4
X$6143 2128 2166 2041 139 99 2127 HA_X1
* cell instance $6144 m0 *1 57.76,43.4
X$6144 2128 2163 1990 139 99 2102 HA_X1
* cell instance $6146 m0 *1 59.85,43.4
X$6146 2128 2244 1924 139 99 2045 HA_X1
* cell instance $6148 r0 *1 57.38,43.4
X$6148 99 1992 2243 2185 2288 139 AOI21_X4
* cell instance $6152 r0 *1 59.85,43.4
X$6152 2288 2185 139 1959 99 XOR2_X2
* cell instance $6154 r0 *1 61.94,43.4
X$6154 2245 2247 2246 99 2186 139 AOI21_X1
* cell instance $6155 m0 *1 62.32,43.4
X$6155 99 2188 2129 2104 2011 139 AOI21_X4
* cell instance $6157 m0 *1 64.79,43.4
X$6157 2128 2460 2104 139 99 2129 HA_X1
* cell instance $6160 r0 *1 62.7,43.4
X$6160 2286 2186 99 139 1855 NOR2_X1
* cell instance $6161 r0 *1 63.27,43.4
X$6161 2248 99 139 2246 INV_X1
* cell instance $6164 r0 *1 65.93,43.4
X$6164 2128 2325 2046 139 99 2283 HA_X1
* cell instance $6165 m0 *1 68.02,43.4
X$6165 2134 2159 1929 139 99 1859 HA_X1
* cell instance $6169 r0 *1 67.83,43.4
X$6169 2283 99 139 2187 INV_X1
* cell instance $6170 r0 *1 68.21,43.4
X$6170 2046 99 139 2281 INV_X1
* cell instance $6171 r0 *1 68.59,43.4
X$6171 2187 2281 2188 139 99 2271 OAI21_X4
* cell instance $6173 r0 *1 71.82,43.4
X$6173 2189 2361 139 99 2190 XNOR2_X1
* cell instance $6174 m0 *1 72.01,43.4
X$6174 2154 2131 2130 139 99 2106 OAI21_X2
* cell instance $6176 m0 *1 73.34,43.4
X$6176 2052 2132 2051 99 2156 139 AOI21_X1
* cell instance $6177 m0 *1 74.1,43.4
X$6177 2132 99 139 2131 INV_X1
* cell instance $6179 m0 *1 74.67,43.4
X$6179 2134 2554 2132 139 99 2052 HA_X1
* cell instance $6182 r0 *1 72.96,43.4
X$6182 2189 2249 2251 139 2051 99 OAI21_X1
* cell instance $6184 r0 *1 73.91,43.4
X$6184 2191 99 139 2251 INV_X1
* cell instance $6189 r0 *1 77.14,43.4
X$6189 2192 2278 99 139 1377 XNOR2_X2
* cell instance $6190 r0 *1 79.04,43.4
X$6190 2276 2192 2278 99 2204 139 AOI21_X1
* cell instance $6192 m0 *1 80.18,43.4
X$6192 2133 2275 99 139 1379 XNOR2_X2
* cell instance $6196 m0 *1 85.31,43.4
X$6196 99 2196 2135 1938 2194 2195 139 AOI22_X4
* cell instance $6197 m0 *1 88.54,43.4
X$6197 99 2197 2198 2136 2059 139 NOR3_X4
* cell instance $6198 m0 *1 91.2,43.4
X$6198 2001 99 139 1936 BUF_X1
* cell instance $6200 m0 *1 91.96,43.4
X$6200 2062 2200 2138 99 2196 139 NAND3_X4
* cell instance $6201 m0 *1 94.43,43.4
X$6201 2138 99 139 2197 INV_X4
* cell instance $6202 m0 *1 95.38,43.4
X$6202 2140 2148 2139 139 99 2138 OAI21_X4
* cell instance $6204 m0 *1 98.04,43.4
X$6204 2143 2145 2067 139 99 2068 HA_X1
* cell instance $6205 m0 *1 99.94,43.4
X$6205 2067 2141 2202 139 99 2069 OAI21_X2
* cell instance $6206 m0 *1 101.27,43.4
X$6206 2259 99 139 2141 INV_X2
* cell instance $6209 r0 *1 80.18,43.4
X$6209 2205 2253 2192 139 99 2276 HA_X1
* cell instance $6212 r0 *1 82.65,43.4
X$6212 2133 99 139 2274 INV_X1
* cell instance $6213 r0 *1 83.03,43.4
X$6213 2274 2204 2254 139 2272 99 OAI21_X1
* cell instance $6214 r0 *1 83.79,43.4
X$6214 2272 2193 139 1150 99 XOR2_X2
* cell instance $6217 r0 *1 86.07,43.4
X$6217 99 2195 2196 2135 2194 2057 139 NAND4_X4
* cell instance $6218 r0 *1 89.49,43.4
X$6218 2197 2136 2198 139 99 2135 OAI21_X4
* cell instance $6220 r0 *1 92.34,43.4
X$6220 2138 139 2199 99 BUF_X4
* cell instance $6223 r0 *1 95.38,43.4
X$6223 2270 99 139 2139 INV_X1
* cell instance $6224 r0 *1 95.76,43.4
X$6224 2268 99 139 2140 INV_X1
* cell instance $6227 r0 *1 96.71,43.4
X$6227 2064 2061 99 139 2266 NOR2_X1
* cell instance $6231 r0 *1 98.61,43.4
X$6231 2265 2266 2201 139 99 2202 HA_X1
* cell instance $6232 r0 *1 100.51,43.4
X$6232 2202 99 139 2264 INV_X1
* cell instance $6234 r0 *1 101.08,43.4
X$6234 2264 2261 2262 139 99 2071 OAI21_X2
* cell instance $6235 r0 *1 102.41,43.4
X$6235 2201 99 139 2261 INV_X1
* cell instance $6244 r0 *1 2.09,82.6
X$6244 4000 4001 2380 99 139 4137 NAND3_X1
* cell instance $6246 m0 *1 2.47,82.6
X$6246 4000 4001 2302 99 139 4032 NAND3_X1
* cell instance $6254 r0 *1 4.18,82.6
X$6254 4002 4003 3707 99 139 4086 NOR3_X1
* cell instance $6256 m0 *1 4.37,82.6
X$6256 2302 2362 4002 4003 4087 99 139 OAI211_X2
* cell instance $6257 m0 *1 6.84,82.6
X$6257 3826 99 139 4033 INV_X2
* cell instance $6258 m0 *1 7.41,82.6
X$6258 3952 3825 4033 99 139 4034 NOR3_X1
* cell instance $6260 m0 *1 8.36,82.6
X$6260 4004 3826 99 139 4089 NOR2_X1
* cell instance $6261 m0 *1 8.93,82.6
X$6261 3825 99 139 4004 INV_X1
* cell instance $6263 m0 *1 9.5,82.6
X$6263 4004 4033 99 139 4005 NOR2_X2
* cell instance $6264 m0 *1 10.45,82.6
X$6264 4005 4006 3953 139 99 4001 OAI21_X2
* cell instance $6266 r0 *1 4.94,82.6
X$6266 4002 4003 3707 139 4088 99 OAI21_X1
* cell instance $6268 r0 *1 6.46,82.6
X$6268 1731 99 139 4260 BUF_X2
* cell instance $6269 r0 *1 7.22,82.6
X$6269 3952 3872 3875 4033 99 139 4138 NOR4_X1
* cell instance $6272 r0 *1 8.74,82.6
X$6272 4004 3980 3983 99 4090 139 AOI21_X2
* cell instance $6273 r0 *1 10.07,82.6
X$6273 4033 3872 3952 99 139 4140 OR3_X1
* cell instance $6275 r0 *1 11.21,82.6
X$6275 4089 3875 99 139 4091 NAND2_X1
* cell instance $6278 m0 *1 12.16,82.6
X$6278 3875 3506 99 139 4074 NAND2_X1
* cell instance $6279 m0 *1 12.92,82.6
X$6279 4074 4008 3817 99 4006 139 AOI21_X2
* cell instance $6281 r0 *1 12.54,82.6
X$6281 4007 3875 139 4164 99 XOR2_X2
* cell instance $6283 r0 *1 14.44,82.6
X$6283 3506 4035 99 139 4142 XNOR2_X2
* cell instance $6285 m0 *1 14.63,82.6
X$6285 3817 4008 99 139 4035 NAND2_X1
* cell instance $6289 r0 *1 17.48,82.6
X$6289 3618 3681 4036 139 99 4092 AND3_X1
* cell instance $6291 r0 *1 18.81,82.6
X$6291 4036 3681 3533 99 139 4214 NAND3_X1
* cell instance $6294 r0 *1 21.47,82.6
X$6294 2562 4036 3833 99 4093 139 AOI21_X1
* cell instance $6295 m0 *1 21.85,82.6
X$6295 3385 4038 3464 3955 139 4036 99 NOR4_X2
* cell instance $6300 r0 *1 22.23,82.6
X$6300 3681 99 139 4167 INV_X1
* cell instance $6302 r0 *1 22.8,82.6
X$6302 3955 3385 4038 99 139 4037 NOR3_X1
* cell instance $6303 r0 *1 23.56,82.6
X$6303 2562 3533 4037 99 4094 139 AOI21_X1
* cell instance $6304 r0 *1 24.32,82.6
X$6304 3955 3385 99 139 4095 NOR2_X1
* cell instance $6305 r0 *1 24.89,82.6
X$6305 2525 4095 3833 99 4039 139 AOI21_X1
* cell instance $6307 r0 *1 26.03,82.6
X$6307 4038 4039 139 99 4082 XNOR2_X1
* cell instance $6309 m0 *1 26.22,82.6
X$6309 3939 3958 139 99 4077 XNOR2_X1
* cell instance $6310 r0 *1 27.17,82.6
X$6310 4077 3385 4171 139 99 4097 HA_X1
* cell instance $6311 m0 *1 28.31,82.6
X$6311 4096 4010 139 99 4031 XNOR2_X1
* cell instance $6312 m0 *1 27.74,82.6
X$6312 4009 3223 99 139 4010 NAND2_X1
* cell instance $6314 m0 *1 29.64,82.6
X$6314 4031 3570 4041 139 99 4040 HA_X1
* cell instance $6319 r0 *1 31.16,82.6
X$6319 4040 4041 4080 99 4099 139 AOI21_X1
* cell instance $6320 m0 *1 32.11,82.6
X$6320 3638 99 139 4042 INV_X1
* cell instance $6324 r0 *1 32.3,82.6
X$6324 4041 99 139 4100 INV_X1
* cell instance $6327 m0 *1 32.87,82.6
X$6327 3990 3959 4081 99 4101 139 AOI21_X2
* cell instance $6328 r0 *1 33.06,82.6
X$6328 4041 4080 99 139 4049 XNOR2_X2
* cell instance $6329 m0 *1 34.77,82.6
X$6329 3959 4081 99 139 3963 XNOR2_X2
* cell instance $6333 r0 *1 35.72,82.6
X$6333 4082 4042 4011 139 99 4044 HA_X1
* cell instance $6334 m0 *1 37.24,82.6
X$6334 4044 4011 3941 99 4043 139 AOI21_X1
* cell instance $6338 r0 *1 37.81,82.6
X$6338 4044 99 139 4149 INV_X1
* cell instance $6339 r0 *1 38.19,82.6
X$6339 4149 4105 3962 139 99 4104 OAI21_X2
* cell instance $6340 m0 *1 38.76,82.6
X$6340 4011 4012 99 139 4046 XNOR2_X2
* cell instance $6341 m0 *1 38.38,82.6
X$6341 4011 99 139 4105 INV_X1
* cell instance $6344 m0 *1 46.93,82.6
X$6344 4049 3963 3840 99 139 4048 NAND3_X1
* cell instance $6346 r0 *1 39.52,82.6
X$6346 4105 4012 4149 139 4230 99 OAI21_X1
* cell instance $6349 r0 *1 41.23,82.6
X$6349 4106 99 139 4045 INV_X1
* cell instance $6350 r0 *1 41.61,82.6
X$6350 4045 3540 4046 99 139 4107 NOR3_X1
* cell instance $6351 r0 *1 42.37,82.6
X$6351 4106 4151 139 99 3693 XNOR2_X1
* cell instance $6353 r0 *1 43.7,82.6
X$6353 3748 4047 99 139 4151 NOR2_X1
* cell instance $6357 r0 *1 46.36,82.6
X$6357 4048 4282 2454 139 4155 99 OAI21_X1
* cell instance $6359 r0 *1 47.31,82.6
X$6359 4048 99 139 4111 INV_X1
* cell instance $6361 r0 *1 47.88,82.6
X$6361 3964 4049 139 99 4112 AND2_X1
* cell instance $6363 m0 *1 48.07,82.6
X$6363 2584 3964 99 139 4014 NOR2_X1
* cell instance $6364 m0 *1 48.83,82.6
X$6364 4049 99 139 4050 INV_X1
* cell instance $6365 m0 *1 49.21,82.6
X$6365 4050 4014 139 99 3844 XNOR2_X1
* cell instance $6367 r0 *1 48.64,82.6
X$6367 4155 4154 139 4085 99 XOR2_X2
* cell instance $6370 m0 *1 50.73,82.6
X$6370 4114 4050 4051 139 99 4052 HA_X1
* cell instance $6371 m0 *1 52.82,82.6
X$6371 3846 3920 3949 99 4054 139 AOI21_X1
* cell instance $6373 m0 *1 53.77,82.6
X$6373 4053 4015 99 139 4060 XNOR2_X2
* cell instance $6376 r0 *1 52.63,82.6
X$6376 4051 99 139 4053 INV_X1
* cell instance $6377 r0 *1 53.01,82.6
X$6377 4052 4051 4015 99 4115 139 AOI21_X1
* cell instance $6378 r0 *1 53.77,82.6
X$6378 4053 4054 4118 139 4117 99 OAI21_X1
* cell instance $6379 r0 *1 54.53,82.6
X$6379 4052 99 139 4118 INV_X1
* cell instance $6380 r0 *1 54.91,82.6
X$6380 4116 99 139 4233 INV_X1
* cell instance $6381 r0 *1 55.29,82.6
X$6381 4119 99 139 4158 INV_X1
* cell instance $6384 m0 *1 56.05,82.6
X$6384 4085 4046 4055 139 99 4016 HA_X1
* cell instance $6385 m0 *1 58.14,82.6
X$6385 4016 99 139 4084 INV_X1
* cell instance $6386 m0 *1 58.52,82.6
X$6386 3966 3921 4084 139 4017 99 OAI21_X1
* cell instance $6388 m0 *1 59.47,82.6
X$6388 4016 3965 3922 99 4057 139 AOI21_X1
* cell instance $6390 m0 *1 60.42,82.6
X$6390 4016 3965 3951 99 4058 139 AOI21_X2
* cell instance $6392 m0 *1 62.51,82.6
X$6392 3651 3967 4083 139 4121 99 NOR3_X2
* cell instance $6400 r0 *1 60.04,82.6
X$6400 4056 99 139 4232 INV_X1
* cell instance $6401 r0 *1 60.42,82.6
X$6401 4056 4058 99 139 3967 XNOR2_X2
* cell instance $6402 r0 *1 62.32,82.6
X$6402 4156 4083 139 3725 99 XOR2_X2
* cell instance $6404 m0 *1 64.6,82.6
X$6404 4079 3968 4153 139 99 4078 HA_X1
* cell instance $6405 m0 *1 64.22,82.6
X$6405 4060 99 139 4079 INV_X1
* cell instance $6406 m0 *1 66.5,82.6
X$6406 4060 4464 3856 139 99 3969 HA_X1
* cell instance $6407 m0 *1 68.4,82.6
X$6407 3969 99 139 4018 INV_X1
* cell instance $6408 m0 *1 68.78,82.6
X$6408 4018 4020 3995 139 99 4062 OAI21_X2
* cell instance $6409 m0 *1 70.11,82.6
X$6409 3856 99 139 4020 INV_X1
* cell instance $6410 m0 *1 70.49,82.6
X$6410 4123 99 139 4076 INV_X1
* cell instance $6411 m0 *1 70.87,82.6
X$6411 4076 4075 3993 139 99 4021 OAI21_X2
* cell instance $6412 m0 *1 72.2,82.6
X$6412 4124 99 139 4075 INV_X1
* cell instance $6416 m0 *1 77.9,82.6
X$6416 4128 3989 99 139 3610 XNOR2_X2
* cell instance $6418 r0 *1 64.41,82.6
X$6418 4153 4122 4060 99 139 3549 MUX2_X1
* cell instance $6420 r0 *1 66.12,82.6
X$6420 4060 3592 99 139 4185 NOR2_X2
* cell instance $6422 r0 *1 67.45,82.6
X$6422 4078 99 139 4224 BUF_X1
* cell instance $6426 r0 *1 69.35,82.6
X$6426 4123 4124 4062 99 4150 139 AOI21_X2
* cell instance $6427 r0 *1 70.68,82.6
X$6427 4124 4062 99 139 3436 XNOR2_X2
* cell instance $6431 r0 *1 75.05,82.6
X$6431 4148 3967 4128 139 99 4146 HA_X1
* cell instance $6432 r0 *1 76.95,82.6
X$6432 4146 4128 3945 99 4143 139 AOI21_X2
* cell instance $6433 r0 *1 78.28,82.6
X$6433 4146 99 139 4145 INV_X1
* cell instance $6434 r0 *1 78.66,82.6
X$6434 3301 139 3930 99 BUF_X4
* cell instance $6435 r0 *1 79.99,82.6
X$6435 3301 99 139 3556 INV_X8
* cell instance $6436 m0 *1 84.93,82.6
X$6436 3930 3972 3807 139 99 4025 OAI21_X4
* cell instance $6437 m0 *1 80.18,82.6
X$6437 99 3556 2819 139 BUF_X16
* cell instance $6438 m0 *1 87.4,82.6
X$6438 4063 3556 99 139 4023 NOR2_X2
* cell instance $6439 m0 *1 88.35,82.6
X$6439 3929 99 139 3974 INV_X1
* cell instance $6440 m0 *1 88.73,82.6
X$6440 3930 4068 4141 4024 4067 2062 99 139 OAI221_X2
* cell instance $6441 m0 *1 90.82,82.6
X$6441 4065 4064 2535 99 139 4073 NAND3_X1
* cell instance $6446 r0 *1 82.27,82.6
X$6446 4144 3556 99 139 4212 NOR2_X1
* cell instance $6447 r0 *1 82.84,82.6
X$6447 4022 4129 4192 139 99 3564 OAI21_X4
* cell instance $6448 r0 *1 85.31,82.6
X$6448 4063 3556 3973 3928 4256 139 99 AOI211_X2
* cell instance $6450 r0 *1 87.21,82.6
X$6450 4065 4064 4066 99 3602 139 NAND3_X4
* cell instance $6452 r0 *1 89.87,82.6
X$6452 4073 4067 4024 4141 99 139 2136 AOI211_X4
* cell instance $6454 r0 *1 92.15,82.6
X$6454 99 4132 4025 4064 4065 139 AOI21_X4
* cell instance $6455 m0 *1 92.91,82.6
X$6455 99 4026 3703 3981 4063 139 NOR3_X4
* cell instance $6458 m0 *1 97.09,82.6
X$6458 2128 4068 3880 99 139 4029 MUX2_X1
* cell instance $6461 r0 *1 95,82.6
X$6461 2128 4068 3880 99 139 4133 MUX2_X1
* cell instance $6462 r0 *1 96.33,82.6
X$6462 4068 4025 99 139 3978 XNOR2_X2
* cell instance $6464 m0 *1 98.99,82.6
X$6464 3762 4029 4072 139 99 4069 HA_X1
* cell instance $6468 r0 *1 99.18,82.6
X$6468 99 4202 4069 4072 4027 139 AOI21_X4
* cell instance $6470 m0 *1 101.27,82.6
X$6470 4028 4070 139 2414 99 XOR2_X2
* cell instance $6471 r0 *1 101.65,82.6
X$6471 4069 4136 4028 99 4071 139 AOI21_X1
* cell instance $6472 r0 *1 102.41,82.6
X$6472 4136 99 139 4070 BUF_X1
* cell instance $6475 m0 *1 4.75,96.6
X$6475 4533 4534 3581 4162 4160 4664 139 99 AOI221_X2
* cell instance $6477 m0 *1 7.79,96.6
X$6477 4413 4535 99 139 4667 OR2_X2
* cell instance $6478 m0 *1 8.74,96.6
X$6478 4599 4667 4668 4598 4638 139 99 AOI211_X2
* cell instance $6481 m0 *1 11.4,96.6
X$6481 99 4648 4600 4642 4416 139 AOI21_X4
* cell instance $6482 m0 *1 13.87,96.6
X$6482 2949 4513 4647 4754 4576 4612 99 139 OAI221_X2
* cell instance $6485 m0 *1 17.67,96.6
X$6485 4705 4360 4595 139 99 4669 HA_X1
* cell instance $6486 m0 *1 19.57,96.6
X$6486 99 4601 4649 4669 4605 4795 139 NOR4_X4
* cell instance $6487 m0 *1 22.99,96.6
X$6487 4649 4602 4604 99 4603 139 AOI21_X1
* cell instance $6488 m0 *1 23.75,96.6
X$6488 4601 4605 99 139 4606 NOR2_X1
* cell instance $6489 m0 *1 24.32,96.6
X$6489 4606 4602 139 4597 99 XOR2_X2
* cell instance $6490 m0 *1 26.03,96.6
X$6490 4608 99 139 4672 BUF_X1
* cell instance $6494 r0 *1 4.75,96.6
X$6494 99 4663 4665 4666 4664 4600 139 NOR4_X4
* cell instance $6497 r0 *1 8.74,96.6
X$6497 99 4668 4598 4599 4615 4667 139 OAI211_X4
* cell instance $6500 r0 *1 13.11,96.6
X$6500 4576 4512 4647 4754 99 139 4724 AOI211_X4
* cell instance $6501 r0 *1 15.2,96.6
X$6501 4766 4536 4511 139 99 4571 OAI21_X4
* cell instance $6502 r0 *1 17.67,96.6
X$6502 4669 4595 99 139 4720 NOR2_X1
* cell instance $6503 r0 *1 18.24,96.6
X$6503 4649 4669 4602 139 4721 99 NOR3_X2
* cell instance $6507 r0 *1 23.75,96.6
X$6507 4670 99 139 4756 INV_X1
* cell instance $6508 r0 *1 24.13,96.6
X$6508 4516 4296 4671 139 99 4608 HA_X1
* cell instance $6510 r0 *1 26.22,96.6
X$6510 4756 4672 4609 139 4757 99 NOR3_X2
* cell instance $6511 r0 *1 27.55,96.6
X$6511 4757 4539 4673 139 99 4533 OAI21_X2
* cell instance $6514 m0 *1 79.42,77
X$6514 3815 3860 3566 139 99 3717 HA_X1
* cell instance $6516 m0 *1 82.27,77
X$6516 3806 3610 3701 139 99 3657 HA_X1
* cell instance $6521 r0 *1 79.42,77
X$6521 3437 3902 139 99 3815 XNOR2_X1
* cell instance $6522 r0 *1 80.56,77
X$6522 3805 2819 99 139 3902 NOR2_X1
* cell instance $6525 r0 *1 81.7,77
X$6525 3925 99 139 3438 INV_X1
* cell instance $6526 r0 *1 82.08,77
X$6526 3438 3900 139 99 3806 XNOR2_X1
* cell instance $6529 r0 *1 84.36,77
X$6529 3807 2430 99 139 3808 NAND2_X1
* cell instance $6530 r0 *1 84.93,77
X$6530 3439 3808 139 99 3890 XNOR2_X1
* cell instance $6532 r0 *1 86.45,77
X$6532 3565 3557 99 139 3862 NAND2_X1
* cell instance $6535 r0 *1 87.97,77
X$6535 3603 3890 3658 139 99 3810 HA_X1
* cell instance $6536 r0 *1 89.87,77
X$6536 3810 99 139 3662 INV_X1
* cell instance $6537 m0 *1 92.34,77
X$6537 3811 99 139 3659 INV_X1
* cell instance $6538 m0 *1 89.87,77
X$6538 3662 3702 3663 139 99 3878 OAI21_X4
* cell instance $6542 r0 *1 90.82,77
X$6542 3814 2535 99 139 3865 NOR2_X1
* cell instance $6543 r0 *1 91.39,77
X$6543 3811 3882 3812 139 99 3867 HA_X1
* cell instance $6544 m0 *1 93.29,77
X$6544 3711 3812 139 2604 99 XOR2_X2
* cell instance $6548 r0 *1 94.05,77
X$6548 99 3871 3867 3812 3878 139 AOI21_X4
* cell instance $6549 m0 *1 95.95,77
X$6549 3703 3704 3762 99 139 3760 NOR3_X1
* cell instance $6550 m0 *1 95.38,77
X$6550 3760 2819 99 139 3761 NOR2_X1
* cell instance $6552 m0 *1 96.9,77
X$6552 3704 3759 2956 139 3708 99 OAI21_X1
* cell instance $6553 m0 *1 97.66,77
X$6553 3762 3708 139 99 3605 XNOR2_X1
* cell instance $6557 r0 *1 96.52,77
X$6557 3761 3813 139 3456 99 XOR2_X2
* cell instance $6558 r0 *1 98.23,77
X$6558 99 2956 2775 139 BUF_X16
* cell instance $6563 m0 *1 2.09,74.2
X$6563 2338 99 139 3706 INV_X1
* cell instance $6567 r0 *1 1.71,74.2
X$6567 3706 3334 3826 139 99 3936 HA_X1
* cell instance $6568 m0 *1 3.61,74.2
X$6568 2226 3581 3661 99 139 3679 MUX2_X1
* cell instance $6569 m0 *1 2.85,74.2
X$6569 3707 3372 2338 99 3661 139 AOI21_X1
* cell instance $6570 m0 *1 4.94,74.2
X$6570 3581 3517 139 99 3710 XNOR2_X1
* cell instance $6577 r0 *1 5.32,74.2
X$6577 3710 2966 3633 139 99 3680 HA_X1
* cell instance $6578 m0 *1 6.65,74.2
X$6578 3411 3611 3664 139 99 3634 HA_X1
* cell instance $6581 r0 *1 7.22,74.2
X$6581 3635 3634 3633 139 3874 99 OAI21_X1
* cell instance $6584 r0 *1 8.55,74.2
X$6584 3519 3634 3633 139 3873 99 OAI21_X1
* cell instance $6585 m0 *1 10.26,74.2
X$6585 3664 3486 3485 139 99 3582 OAI21_X2
* cell instance $6586 m0 *1 8.93,74.2
X$6586 3582 3520 3509 99 3635 139 AOI21_X2
* cell instance $6589 r0 *1 9.5,74.2
X$6589 3635 3634 99 139 3765 NOR2_X1
* cell instance $6592 r0 *1 11.21,74.2
X$6592 3518 3521 99 139 3613 NAND2_X1
* cell instance $6594 m0 *1 13.3,74.2
X$6594 3485 3614 139 99 3618 XNOR2_X1
* cell instance $6595 m0 *1 11.97,74.2
X$6595 3486 3485 3613 99 3666 139 AOI21_X2
* cell instance $6596 m0 *1 14.44,74.2
X$6596 3616 3325 3522 3415 3417 3518 139 99 AOI221_X2
* cell instance $6599 r0 *1 12.35,74.2
X$6599 3666 3664 139 3713 99 XOR2_X2
* cell instance $6600 r0 *1 14.06,74.2
X$6600 3414 99 139 3736 CLKBUF_X2
* cell instance $6601 r0 *1 14.82,74.2
X$6601 3108 3073 3683 139 99 3682 HA_X1
* cell instance $6603 m0 *1 17.48,74.2
X$6603 3523 3524 3583 139 3619 99 OAI21_X1
* cell instance $6604 m0 *1 16.91,74.2
X$6604 3619 3518 99 139 3681 NAND2_X1
* cell instance $6606 m0 *1 18.43,74.2
X$6606 3377 3036 3739 139 99 3636 HA_X1
* cell instance $6607 m0 *1 20.33,74.2
X$6607 3585 3684 139 99 3620 AND2_X1
* cell instance $6608 m0 *1 21.09,74.2
X$6608 3620 3526 3391 139 99 3584 OAI21_X2
* cell instance $6609 m0 *1 22.42,74.2
X$6609 3585 3526 3527 139 99 3668 OAI21_X2
* cell instance $6610 m0 *1 23.75,74.2
X$6610 3490 3488 3529 99 3718 139 AOI21_X1
* cell instance $6612 m0 *1 24.7,74.2
X$6612 3623 3488 139 3638 99 XOR2_X2
* cell instance $6616 r0 *1 18.62,74.2
X$6616 3682 3636 99 139 3684 NOR2_X2
* cell instance $6617 r0 *1 19.57,74.2
X$6617 99 3685 3636 3668 3637 139 AOI21_X4
* cell instance $6618 r0 *1 22.04,74.2
X$6618 3490 3488 3463 139 3716 99 OAI21_X1
* cell instance $6619 r0 *1 22.8,74.2
X$6619 3770 3489 99 139 3686 NOR2_X1
* cell instance $6620 r0 *1 23.37,74.2
X$6620 3718 3463 139 3687 99 XOR2_X2
* cell instance $6622 m0 *1 27.74,74.2
X$6622 3586 99 139 3587 INV_X1
* cell instance $6624 m0 *1 28.12,74.2
X$6624 3531 3587 3671 139 99 3639 HA_X1
* cell instance $6625 m0 *1 30.02,74.2
X$6625 2562 3533 99 139 3588 NOR2_X1
* cell instance $6626 m0 *1 30.59,74.2
X$6626 3466 3588 139 99 3628 XNOR2_X1
* cell instance $6627 m0 *1 31.73,74.2
X$6627 3671 2562 3586 99 139 3574 MUX2_X1
* cell instance $6631 r0 *1 28.69,74.2
X$6631 3639 3638 3687 139 99 3741 AND3_X1
* cell instance $6632 r0 *1 29.64,74.2
X$6632 2562 3639 99 139 3722 NOR2_X1
* cell instance $6635 r0 *1 30.78,74.2
X$6635 3638 3722 139 99 3640 XNOR2_X1
* cell instance $6636 r0 *1 31.92,74.2
X$6636 3205 3640 3641 139 99 3642 HA_X1
* cell instance $6638 m0 *1 33.44,74.2
X$6638 3628 3515 3629 139 99 3643 HA_X1
* cell instance $6640 m0 *1 37.05,74.2
X$6640 3629 99 139 3644 BUF_X1
* cell instance $6643 r0 *1 33.82,74.2
X$6643 3642 3535 3641 99 3688 139 AOI21_X1
* cell instance $6644 r0 *1 34.58,74.2
X$6644 3642 99 139 3690 INV_X1
* cell instance $6645 r0 *1 34.96,74.2
X$6645 3673 3493 3690 139 3689 99 OAI21_X1
* cell instance $6646 r0 *1 35.72,74.2
X$6646 3641 99 139 3673 INV_X1
* cell instance $6649 r0 *1 36.67,74.2
X$6649 3641 3535 139 3645 99 XOR2_X2
* cell instance $6650 r0 *1 38.38,74.2
X$6650 3644 99 139 3675 INV_X1
* cell instance $6651 r0 *1 38.76,74.2
X$6651 3675 3537 3691 139 3789 99 OAI21_X1
* cell instance $6652 r0 *1 39.52,74.2
X$6652 3643 99 139 3691 INV_X1
* cell instance $6653 m0 *1 39.71,74.2
X$6653 3577 3538 3590 139 3589 99 OAI21_X1
* cell instance $6656 m0 *1 41.23,74.2
X$6656 99 2454 139 3427 BUF_X8
* cell instance $6660 r0 *1 39.9,74.2
X$6660 3643 3644 3589 99 3692 139 AOI21_X1
* cell instance $6661 r0 *1 40.66,74.2
X$6661 3643 3539 3644 99 3892 139 AOI21_X1
* cell instance $6662 r0 *1 41.42,74.2
X$6662 3644 3539 139 3728 99 XOR2_X2
* cell instance $6663 r0 *1 43.13,74.2
X$6663 3645 3693 3646 139 99 3647 HA_X1
* cell instance $6664 r0 *1 45.03,74.2
X$6664 3647 3646 3678 99 3745 139 AOI21_X1
* cell instance $6665 r0 *1 45.79,74.2
X$6665 3678 3646 139 3674 99 XOR2_X2
* cell instance $6666 m0 *1 46.74,74.2
X$6666 99 3579 3678 3547 3731 3630 139 FA_X1
* cell instance $6667 m0 *1 46.36,74.2
X$6667 3646 99 139 3747 INV_X1
* cell instance $6671 r0 *1 47.5,74.2
X$6671 3647 99 139 3779 INV_X1
* cell instance $6672 r0 *1 47.88,74.2
X$6672 3579 3731 3730 139 99 3732 HA_X1
* cell instance $6674 r0 *1 50.16,74.2
X$6674 3844 3728 3649 139 99 3648 HA_X1
* cell instance $6676 m0 *1 52.63,74.2
X$6676 3542 99 139 3632 INV_X1
* cell instance $6678 m0 *1 53.01,74.2
X$6678 3543 3632 3576 99 3677 139 AOI21_X1
* cell instance $6679 m0 *1 53.77,74.2
X$6679 3542 3544 3631 139 3650 99 OAI21_X1
* cell instance $6680 m0 *1 54.53,74.2
X$6680 3543 99 139 3631 INV_X1
* cell instance $6682 r0 *1 52.82,74.2
X$6682 3648 3649 3650 99 3696 139 AOI21_X2
* cell instance $6684 r0 *1 54.53,74.2
X$6684 3648 99 139 3694 INV_X1
* cell instance $6685 r0 *1 54.91,74.2
X$6685 3676 3677 3694 139 3794 99 OAI21_X1
* cell instance $6686 m0 *1 55.48,74.2
X$6686 3649 3545 139 99 3621 XNOR2_X1
* cell instance $6691 r0 *1 55.67,74.2
X$6691 3649 99 139 3676 INV_X1
* cell instance $6692 r0 *1 56.05,74.2
X$6692 3676 3545 3694 139 3695 99 OAI21_X1
* cell instance $6694 r0 *1 58.33,74.2
X$6694 3674 3725 3591 139 99 3672 HA_X1
* cell instance $6698 m0 *1 59.47,74.2
X$6698 3591 3496 139 3550 99 XOR2_X2
* cell instance $6700 m0 *1 61.18,74.2
X$6700 3591 99 139 3652 INV_X1
* cell instance $6701 m0 *1 61.56,74.2
X$6701 3627 3512 3626 99 3653 139 AOI21_X1
* cell instance $6704 r0 *1 60.23,74.2
X$6704 3672 3496 3591 99 3726 139 AOI21_X1
* cell instance $6705 r0 *1 60.99,74.2
X$6705 3672 99 139 3670 INV_X1
* cell instance $6707 r0 *1 61.56,74.2
X$6707 3670 3652 3653 139 99 3729 OAI21_X2
* cell instance $6708 r0 *1 62.89,74.2
X$6708 3697 3729 99 139 3660 XNOR2_X2
* cell instance $6709 m0 *1 64.41,74.2
X$6709 3625 99 139 3594 INV_X1
* cell instance $6711 m0 *1 64.79,74.2
X$6711 3548 3593 3625 139 99 3624 HA_X1
* cell instance $6712 m0 *1 66.69,74.2
X$6712 3624 99 139 3622 INV_X1
* cell instance $6713 m0 *1 67.07,74.2
X$6713 3511 3594 3622 139 3669 99 OAI21_X1
* cell instance $6715 m0 *1 68.02,74.2
X$6715 3947 3621 3551 139 99 3595 HA_X1
* cell instance $6716 m0 *1 69.92,74.2
X$6716 3595 3551 3669 99 3698 139 AOI21_X1
* cell instance $6720 m0 *1 75.43,74.2
X$6720 3597 99 139 3596 INV_X1
* cell instance $6721 m0 *1 75.81,74.2
X$6721 3596 3568 3598 139 99 3567 OAI21_X2
* cell instance $6727 r0 *1 70.49,74.2
X$6727 3654 99 139 3723 INV_X1
* cell instance $6728 r0 *1 70.87,74.2
X$6728 3654 3698 139 99 3667 XNOR2_X1
* cell instance $6731 r0 *1 73.91,74.2
X$6731 3667 3720 3239 139 99 3597 HA_X1
* cell instance $6733 r0 *1 76.57,74.2
X$6733 3700 3719 3554 139 99 3655 HA_X1
* cell instance $6735 m0 *1 77.52,74.2
X$6735 99 3615 3655 3617 3554 139 AOI21_X4
* cell instance $6736 r0 *1 78.47,74.2
X$6736 3655 3554 3567 99 3665 139 AOI21_X2
* cell instance $6738 m0 *1 80.75,74.2
X$6738 3600 3656 3615 139 99 3612 OAI21_X4
* cell instance $6739 m0 *1 80.37,74.2
X$6739 3566 99 139 3656 INV_X1
* cell instance $6740 m0 *1 83.22,74.2
X$6740 3601 3701 139 2927 99 XOR2_X2
* cell instance $6742 m0 *1 85.12,74.2
X$6742 99 3564 3602 3557 3563 2470 139 NAND4_X4
* cell instance $6747 r0 *1 81.13,74.2
X$6747 3717 99 139 3600 INV_X1
* cell instance $6748 r0 *1 81.51,74.2
X$6748 3600 3656 3665 139 99 3601 OAI21_X2
* cell instance $6750 r0 *1 83.03,74.2
X$6750 99 3663 3657 3701 3612 139 AOI21_X4
* cell instance $6751 r0 *1 85.5,74.2
X$6751 3657 3701 3601 99 3712 139 AOI21_X2
* cell instance $6754 r0 *1 88.54,74.2
X$6754 3658 3663 99 139 2931 XNOR2_X2
* cell instance $6755 r0 *1 90.44,74.2
X$6755 3658 99 139 3702 INV_X1
* cell instance $6756 r0 *1 90.82,74.2
X$6756 3662 3702 3712 139 99 3711 OAI21_X2
* cell instance $6757 m0 *1 92.34,74.2
X$6757 3610 99 139 3604 INV_X1
* cell instance $6758 m0 *1 91.96,74.2
X$6758 3603 99 139 3609 INV_X1
* cell instance $6759 m0 *1 92.72,74.2
X$6759 3609 3604 3608 139 99 3607 HA_X1
* cell instance $6762 r0 *1 92.91,74.2
X$6762 3659 3604 3609 99 139 3703 NAND3_X2
* cell instance $6763 r0 *1 94.24,74.2
X$6763 3659 3607 99 139 3759 NAND2_X1
* cell instance $6765 m0 *1 95.19,74.2
X$6765 3659 3606 139 99 3562 XNOR2_X1
* cell instance $6767 m0 *1 96.33,74.2
X$6767 2819 3607 99 139 3606 NOR2_X2
* cell instance $6769 m0 *1 98.04,74.2
X$6769 3599 3605 3308 139 99 3371 HA_X1
* cell instance $6773 r0 *1 97.09,74.2
X$6773 3703 2430 99 139 3709 NAND2_X1
* cell instance $6776 r0 *1 98.8,74.2
X$6776 3704 3709 139 99 3705 XNOR2_X1
* cell instance $6778 r0 *1 100.13,74.2
X$6778 3660 3705 3559 139 99 3368 HA_X1
* cell instance $6783 m0 *1 2.47,77
X$6783 2380 3282 139 3733 99 XOR2_X2
* cell instance $6784 m0 *1 4.94,77
X$6784 3030 3679 3763 139 99 3734 HA_X1
* cell instance $6785 m0 *1 6.84,77
X$6785 3763 99 139 3782 INV_X1
* cell instance $6786 m0 *1 7.22,77
X$6786 3680 99 139 3764 INV_X1
* cell instance $6788 m0 *1 7.79,77
X$6788 2302 139 3284 99 BUF_X4
* cell instance $6795 r0 *1 2.85,77
X$6795 2418 3733 3825 139 99 3824 HA_X1
* cell instance $6801 r0 *1 5.89,77
X$6801 3409 99 139 3875 BUF_X2
* cell instance $6802 r0 *1 6.65,77
X$6802 3781 99 139 3872 CLKBUF_X2
* cell instance $6804 r0 *1 7.6,77
X$6804 3782 3874 3764 99 3827 139 AOI21_X1
* cell instance $6806 r0 *1 8.55,77
X$6806 3764 3873 139 99 3877 AND2_X1
* cell instance $6808 r0 *1 9.5,77
X$6808 3782 3877 99 139 3937 XNOR2_X2
* cell instance $6810 m0 *1 9.5,77
X$6810 3765 3633 139 3938 99 XOR2_X2
* cell instance $6811 m0 *1 11.4,77
X$6811 3507 2484 3876 139 99 3735 HA_X1
* cell instance $6814 r0 *1 11.59,77
X$6814 3876 99 139 3783 BUF_X2
* cell instance $6816 r0 *1 13.11,77
X$6816 3735 3783 3288 99 3817 139 AOI21_X2
* cell instance $6818 m0 *1 13.68,77
X$6818 3735 3484 3288 99 139 3714 NOR3_X1
* cell instance $6819 m0 *1 15.2,77
X$6819 3767 3738 3766 3685 3714 3737 99 139 OAI221_X2
* cell instance $6820 m0 *1 17.29,77
X$6820 3682 99 139 3767 INV_X1
* cell instance $6821 m0 *1 17.67,77
X$6821 3683 3736 99 139 3766 NAND2_X1
* cell instance $6822 m0 *1 18.24,77
X$6822 3682 3683 99 139 3784 NOR2_X1
* cell instance $6827 r0 *1 15.01,77
X$6827 3288 99 139 3881 INV_X1
* cell instance $6829 r0 *1 15.58,77
X$6829 3736 99 139 3738 INV_X1
* cell instance $6830 r0 *1 15.96,77
X$6830 3738 3767 3685 3766 3881 3828 99 139 OAI221_X2
* cell instance $6832 r0 *1 18.43,77
X$6832 99 3829 3784 3715 3684 139 AOI21_X4
* cell instance $6833 m0 *1 20.9,77
X$6833 3715 99 139 3637 INV_X1
* cell instance $6836 m0 *1 21.47,77
X$6836 3739 3770 3489 139 99 3715 OAI21_X2
* cell instance $6838 m0 *1 22.99,77
X$6838 3716 99 139 3770 INV_X1
* cell instance $6840 m0 *1 23.56,77
X$6840 3686 3530 3739 139 3785 99 OAI21_X1
* cell instance $6842 r0 *1 20.9,77
X$6842 3685 3683 139 3911 99 XOR2_X2
* cell instance $6844 r0 *1 24.13,77
X$6844 3466 3570 99 139 3884 NOR2_X1
* cell instance $6846 m0 *1 24.7,77
X$6846 3739 3530 3686 99 139 3887 OR3_X1
* cell instance $6849 r0 *1 24.89,77
X$6849 3887 3785 3638 3740 99 3830 139 NAND4_X2
* cell instance $6850 r0 *1 26.6,77
X$6850 3785 3887 139 99 3832 AND2_X1
* cell instance $6851 m0 *1 26.98,77
X$6851 3516 3586 99 139 3740 NOR2_X1
* cell instance $6853 m0 *1 27.55,77
X$6853 3638 3740 139 99 3773 AND2_X1
* cell instance $6854 m0 *1 28.31,77
X$6854 3773 2562 99 139 3721 NOR2_X1
* cell instance $6855 m0 *1 28.88,77
X$6855 3687 3721 139 99 3774 XNOR2_X1
* cell instance $6857 m0 *1 30.78,77
X$6857 3532 3534 99 139 3833 NOR2_X2
* cell instance $6859 m0 *1 31.92,77
X$6859 3774 3534 3778 139 99 3742 HA_X1
* cell instance $6862 r0 *1 27.36,77
X$6862 3687 99 139 3831 INV_X1
* cell instance $6865 r0 *1 28.69,77
X$6865 3466 99 139 3786 INV_X1
* cell instance $6866 r0 *1 29.07,77
X$6866 2525 3786 3833 99 3823 139 AOI21_X1
* cell instance $6867 r0 *1 29.83,77
X$6867 3570 3823 139 99 3743 XNOR2_X1
* cell instance $6870 r0 *1 32.68,77
X$6870 3742 99 139 3787 INV_X1
* cell instance $6871 r0 *1 33.06,77
X$6871 3787 3837 3688 139 99 3835 OAI21_X2
* cell instance $6872 r0 *1 34.39,77
X$6872 3778 99 139 3837 INV_X1
* cell instance $6873 r0 *1 34.77,77
X$6873 3742 3778 3689 99 3960 139 AOI21_X1
* cell instance $6874 r0 *1 35.53,77
X$6874 3837 3689 139 99 3821 XNOR2_X1
* cell instance $6877 m0 *1 37.24,77
X$6877 3743 3516 3744 139 99 3790 HA_X1
* cell instance $6878 r0 *1 38.19,77
X$6878 3790 3744 3789 99 3788 139 AOI21_X1
* cell instance $6880 m0 *1 39.71,77
X$6880 3744 99 139 3780 INV_X1
* cell instance $6882 m0 *1 40.09,77
X$6882 3780 3692 3822 139 3838 99 OAI21_X1
* cell instance $6884 m0 *1 41.04,77
X$6884 3744 3692 139 99 3727 XNOR2_X1
* cell instance $6887 r0 *1 39.71,77
X$6887 3790 99 139 3822 INV_X1
* cell instance $6888 r0 *1 40.09,77
X$6888 3822 3780 3892 139 99 3893 OAI21_X2
* cell instance $6892 r0 *1 42.75,77
X$6892 3821 4109 3791 139 99 3746 HA_X1
* cell instance $6894 r0 *1 44.84,77
X$6894 3791 99 139 3792 INV_X1
* cell instance $6895 r0 *1 45.22,77
X$6895 3792 3745 3894 139 3842 99 OAI21_X1
* cell instance $6897 m0 *1 45.6,77
X$6897 3746 99 139 3894 INV_X1
* cell instance $6899 r0 *1 45.98,77
X$6899 3746 3791 3839 99 3820 139 AOI21_X1
* cell instance $6901 r0 *1 46.93,77
X$6901 3792 3839 139 99 3895 XNOR2_X1
* cell instance $6903 m0 *1 47.12,77
X$6903 3747 3777 3779 139 3839 99 OAI21_X1
* cell instance $6906 m0 *1 48.26,77
X$6906 3732 3630 3730 99 3777 139 AOI21_X1
* cell instance $6908 m0 *1 50.73,77
X$6908 3750 3727 3776 139 99 3775 HA_X1
* cell instance $6912 r0 *1 49.21,77
X$6912 3793 99 139 3845 INV_X1
* cell instance $6913 r0 *1 49.59,77
X$6913 3841 99 139 3896 INV_X1
* cell instance $6914 r0 *1 49.97,77
X$6914 3841 3793 3842 99 3819 139 AOI21_X1
* cell instance $6916 r0 *1 50.92,77
X$6916 3896 3845 3820 139 99 3949 OAI21_X2
* cell instance $6918 r0 *1 52.44,77
X$6918 3845 3842 139 99 3897 XNOR2_X1
* cell instance $6921 m0 *1 54.53,77
X$6921 3776 99 139 3772 BUF_X1
* cell instance $6923 r0 *1 55.1,77
X$6923 3775 3772 3794 99 3818 139 AOI21_X1
* cell instance $6925 r0 *1 56.05,77
X$6925 3775 3772 3695 99 3751 139 AOI21_X2
* cell instance $6926 m0 *1 57.38,77
X$6926 3772 3696 139 99 3724 XNOR2_X1
* cell instance $6927 m0 *1 57,77
X$6927 3772 99 139 3795 INV_X1
* cell instance $6931 r0 *1 57.57,77
X$6931 3795 3696 3848 139 3849 99 OAI21_X1
* cell instance $6933 r0 *1 58.52,77
X$6933 3775 99 139 3848 INV_X1
* cell instance $6934 r0 *1 58.9,77
X$6934 3796 99 139 3850 INV_X1
* cell instance $6938 r0 *1 59.28,77
X$6938 3796 3751 139 99 3899 XNOR2_X1
* cell instance $6940 r0 *1 60.8,77
X$6940 3895 3901 3752 139 99 3769 HA_X1
* cell instance $6941 m0 *1 62.7,77
X$6941 3752 99 139 3697 INV_X1
* cell instance $6942 m0 *1 61.94,77
X$6942 3769 3752 3729 99 3768 139 AOI21_X1
* cell instance $6944 r0 *1 62.7,77
X$6944 3897 4059 3797 139 99 3798 HA_X1
* cell instance $6945 m0 *1 63.84,77
X$6945 3771 3697 3726 139 99 3753 OAI21_X2
* cell instance $6946 m0 *1 63.46,77
X$6946 3769 99 139 3771 INV_X1
* cell instance $6948 r0 *1 64.6,77
X$6948 3798 3797 3753 99 3816 139 AOI21_X1
* cell instance $6949 r0 *1 65.36,77
X$6949 3798 99 139 3852 INV_X1
* cell instance $6950 m0 *1 65.74,77
X$6950 3799 3753 99 139 3599 XNOR2_X2
* cell instance $6953 m0 *1 67.83,77
X$6953 4019 3724 3654 139 99 3754 HA_X1
* cell instance $6955 m0 *1 69.92,77
X$6955 3754 3654 3552 99 3699 139 AOI21_X2
* cell instance $6956 m0 *1 71.25,77
X$6956 3723 3698 3756 139 3755 99 OAI21_X1
* cell instance $6957 m0 *1 72.01,77
X$6957 3754 99 139 3756 INV_X1
* cell instance $6959 r0 *1 65.74,77
X$6959 3797 99 139 3799 INV_X1
* cell instance $6960 r0 *1 66.12,77
X$6960 3852 3799 3768 139 99 3904 OAI21_X2
* cell instance $6961 r0 *1 67.45,77
X$6961 3903 3854 3816 139 99 3855 OAI21_X2
* cell instance $6964 r0 *1 69.35,77
X$6964 3854 3904 99 139 3356 XNOR2_X2
* cell instance $6966 r0 *1 71.44,77
X$6966 3801 3757 3755 99 3800 139 AOI21_X2
* cell instance $6968 m0 *1 72.77,77
X$6968 3757 3699 139 99 3719 XNOR2_X1
* cell instance $6972 r0 *1 73.15,77
X$6972 3757 99 139 3857 INV_X1
* cell instance $6973 r0 *1 73.53,77
X$6973 3802 99 139 3315 INV_X2
* cell instance $6974 r0 *1 74.1,77
X$6974 3802 3758 3500 99 139 3905 NAND3_X1
* cell instance $6975 r0 *1 74.86,77
X$6975 3436 3434 99 139 3803 NAND2_X1
* cell instance $6976 r0 *1 75.43,77
X$6976 3758 3859 139 99 3720 XNOR2_X1
* cell instance $6977 r0 *1 76.57,77
X$6977 3803 3315 2956 139 3859 99 OAI21_X1
* cell instance $6978 m0 *1 76.76,77
X$6978 3555 3804 99 139 3700 XOR2_X1
* cell instance $6980 m0 *1 77.9,77
X$6980 3758 99 139 3318 INV_X1
* cell instance $6983 r0 *1 77.33,77
X$6983 3315 3318 3555 3803 139 3805 99 NOR4_X2
* cell instance $6986 m0 *1 56.43,96.6
X$6986 4716 4307 4688 139 99 4622 HA_X1
* cell instance $6987 m0 *1 59.09,96.6
X$6987 4622 4688 4715 99 4689 139 AOI21_X2
* cell instance $6988 m0 *1 60.42,96.6
X$6988 4622 99 139 4623 INV_X1
* cell instance $6989 m0 *1 60.8,96.6
X$6989 4688 99 139 4690 INV_X1
* cell instance $6990 m0 *1 61.18,96.6
X$6990 4690 4547 4623 139 4656 99 OAI21_X1
* cell instance $6991 m0 *1 61.94,96.6
X$6991 4690 4486 4623 139 4691 99 OAI21_X1
* cell instance $6992 m0 *1 62.7,96.6
X$6992 4688 4547 99 139 4321 XNOR2_X2
* cell instance $6995 m0 *1 66.31,96.6
X$6995 99 3054 4122 139 BUF_X16
* cell instance $6996 m0 *1 71.06,96.6
X$6996 4710 4626 3054 4627 4570 4701 139 99 AOI221_X2
* cell instance $6997 m0 *1 73.15,96.6
X$6997 4587 4629 99 139 4548 XNOR2_X2
* cell instance $6998 m0 *1 75.05,96.6
X$6998 4710 4626 3054 99 139 4644 NAND3_X1
* cell instance $6999 m0 *1 75.81,96.6
X$6999 99 4755 4708 4129 4590 4589 139 AOI22_X4
* cell instance $7002 m0 *1 80.75,96.6
X$7002 4550 99 139 4560 INV_X1
* cell instance $7005 m0 *1 82.84,96.6
X$7005 4630 4644 4696 4707 99 139 4131 AOI211_X4
* cell instance $7008 m0 *1 51.87,96.6
X$7008 4594 4662 139 99 4716 XNOR2_X1
* cell instance $7010 r0 *1 52.06,96.6
X$7010 4685 4621 4731 139 4763 99 OAI21_X1
* cell instance $7011 r0 *1 52.82,96.6
X$7011 4717 4763 99 139 4627 XNOR2_X2
* cell instance $7012 m0 *1 53.58,96.6
X$7012 4718 2913 99 139 4686 NOR2_X1
* cell instance $7014 m0 *1 54.15,96.6
X$7014 4685 4659 99 139 4489 XNOR2_X2
* cell instance $7016 r0 *1 54.72,96.6
X$7016 4679 4680 4686 99 4687 139 AOI21_X2
* cell instance $7018 r0 *1 56.24,96.6
X$7018 4680 4684 99 139 4761 XNOR2_X2
* cell instance $7019 r0 *1 58.14,96.6
X$7019 4761 4370 4714 139 99 4735 HA_X1
* cell instance $7024 r0 *1 60.23,96.6
X$7024 4714 4689 99 139 4465 XNOR2_X2
* cell instance $7026 r0 *1 62.89,96.6
X$7026 4735 4714 4656 99 4692 139 AOI21_X2
* cell instance $7028 r0 *1 64.41,96.6
X$7028 4733 4692 99 139 4488 XNOR2_X2
* cell instance $7031 r0 *1 67.45,96.6
X$7031 4693 99 139 4737 BUF_X2
* cell instance $7032 r0 *1 68.21,96.6
X$7032 4254 4736 4624 99 4629 139 AOI21_X1
* cell instance $7033 r0 *1 68.97,96.6
X$7033 99 4741 3054 4585 4694 139 AOI21_X4
* cell instance $7035 r0 *1 71.63,96.6
X$7035 3054 4570 4627 99 4706 139 AOI21_X2
* cell instance $7036 r0 *1 72.96,96.6
X$7036 3054 4737 4651 139 99 4590 OAI21_X4
* cell instance $7037 r0 *1 75.43,96.6
X$7037 4695 99 139 4738 INV_X1
* cell instance $7038 r0 *1 75.81,96.6
X$7038 99 4708 4755 4589 4590 4065 139 NAND4_X4
* cell instance $7040 r0 *1 79.42,96.6
X$7040 99 4788 3300 4732 4744 139 AOI21_X4
* cell instance $7042 r0 *1 82.65,96.6
X$7042 4753 4651 4742 139 99 4698 OAI21_X2
* cell instance $7044 r0 *1 84.36,96.6
X$7044 4698 4697 4699 4586 4706 4130 139 99 AOI221_X2
* cell instance $7046 m0 *1 85.31,96.6
X$7046 99 4698 4697 4699 3973 4700 139 OAI211_X4
* cell instance $7049 r0 *1 87.59,96.6
X$7049 4699 4586 4643 99 4704 139 AOI21_X1
* cell instance $7050 r0 *1 88.35,96.6
X$7050 4701 99 139 4700 BUF_X1
* cell instance $7052 m0 *1 89.11,96.6
X$7052 4699 4701 99 139 4637 NOR2_X1
* cell instance $7054 m0 *1 89.68,96.6
X$7054 4641 4321 4505 139 99 4878 HA_X1
* cell instance $7055 m0 *1 91.58,96.6
X$7055 4637 4465 4703 139 99 4632 HA_X1
* cell instance $7056 m0 *1 93.48,96.6
X$7056 4703 99 139 4633 CLKBUF_X2
* cell instance $7060 r0 *1 91.01,96.6
X$7060 4488 4704 4702 139 99 4751 HA_X1
* cell instance $7062 r0 *1 93.1,96.6
X$7062 4751 99 139 4746 INV_X1
* cell instance $7063 r0 *1 93.48,96.6
X$7063 4702 4747 99 139 3868 XNOR2_X2
* cell instance $7064 m0 *1 95.95,96.6
X$7064 4632 4633 4634 99 4749 139 AOI21_X1
* cell instance $7065 m0 *1 94.62,96.6
X$7065 4632 4633 4635 99 4747 139 AOI21_X2
* cell instance $7069 r0 *1 95.38,96.6
X$7069 4702 99 139 4748 INV_X1
* cell instance $7078 r0 *1 3.8,1.4
X$7078 101 99 139 137 INV_X1
* cell instance $7081 r0 *1 7.6,1.4
X$7081 164 142 4874 139 99 111 HA_X1
* cell instance $7105 m0 *1 3.61,49
X$7105 2417 1389 2544 139 99 2475 HA_X1
* cell instance $7106 m0 *1 5.51,49
X$7106 2475 99 139 2477 INV_X1
* cell instance $7108 m0 *1 6.65,49
X$7108 2479 2214 2213 99 2420 139 AOI21_X2
* cell instance $7109 m0 *1 7.98,49
X$7109 2425 2480 2420 2381 2382 139 99 2423 OAI221_X1
* cell instance $7110 m0 *1 9.12,49
X$7110 2214 2299 2213 99 139 2480 OR3_X1
* cell instance $7112 m0 *1 10.83,49
X$7112 2298 2381 99 139 2484 XNOR2_X2
* cell instance $7117 r0 *1 2.28,49
X$7117 1211 2002 2435 139 99 2476 HA_X1
* cell instance $7121 r0 *1 4.18,49
X$7121 2436 2437 2477 99 1559 139 NAND3_X4
* cell instance $7122 r0 *1 6.65,49
X$7122 2477 2436 2437 99 139 1534 AND3_X4
* cell instance $7123 r0 *1 8.74,49
X$7123 2169 2214 2299 139 99 2479 AND3_X1
* cell instance $7124 r0 *1 9.69,49
X$7124 2423 2422 99 139 2481 OR2_X1
* cell instance $7126 r0 *1 10.64,49
X$7126 2169 2485 99 139 2483 XNOR2_X2
* cell instance $7128 r0 *1 12.73,49
X$7128 1073 2110 2520 139 99 2519 HA_X1
* cell instance $7129 m0 *1 13.87,49
X$7129 2023 1507 2438 139 99 2439 HA_X1
* cell instance $7130 m0 *1 13.11,49
X$7130 1951 99 139 2383 BUF_X2
* cell instance $7131 m0 *1 15.77,49
X$7131 2486 2429 2384 139 99 2832 OAI21_X2
* cell instance $7134 r0 *1 14.82,49
X$7134 2439 99 139 2518 BUF_X2
* cell instance $7136 r0 *1 16.34,49
X$7136 1972 99 139 2612 BUF_X2
* cell instance $7138 m0 *1 18.24,49
X$7138 2024 1820 99 139 2305 NAND2_X2
* cell instance $7139 m0 *1 17.48,49
X$7139 2305 2385 2219 99 139 2429 NOR3_X1
* cell instance $7143 r0 *1 18.43,49
X$7143 2440 1820 99 139 2441 XNOR2_X2
* cell instance $7144 m0 *1 20.33,49
X$7144 2114 99 139 2442 INV_X1
* cell instance $7145 m0 *1 19.57,49
X$7145 2219 2385 2442 139 2440 99 OAI21_X1
* cell instance $7147 m0 *1 20.9,49
X$7147 2219 2222 99 139 2567 XNOR2_X2
* cell instance $7151 r0 *1 22.04,49
X$7151 1883 2083 2443 139 99 2521 HA_X1
* cell instance $7152 m0 *1 23.37,49
X$7152 2028 1612 2556 139 99 2523 HA_X1
* cell instance $7155 m0 *1 26.03,49
X$7155 2225 99 139 2524 BUF_X2
* cell instance $7157 m0 *1 27.55,49
X$7157 2487 2311 99 139 2445 XNOR2_X2
* cell instance $7158 m0 *1 29.45,49
X$7158 2228 2312 2387 99 2356 139 AOI21_X1
* cell instance $7159 m0 *1 30.21,49
X$7159 2228 2312 2490 99 2487 139 AOI21_X1
* cell instance $7163 r0 *1 25.65,49
X$7163 1977 139 2444 99 BUF_X4
* cell instance $7166 r0 *1 28.88,49
X$7166 2312 2387 99 139 2784 XNOR2_X2
* cell instance $7167 r0 *1 30.78,49
X$7167 1981 99 139 2446 INV_X1
* cell instance $7170 m0 *1 31.35,49
X$7170 99 2212 2387 2389 1915 2359 139 FA_X1
* cell instance $7172 m0 *1 38.19,49
X$7172 2178 1712 2492 139 99 2528 HA_X1
* cell instance $7174 m0 *1 40.28,49
X$7174 2390 2365 139 99 2529 XNOR2_X1
* cell instance $7175 m0 *1 41.42,49
X$7175 2449 2390 2315 99 2530 139 AOI21_X2
* cell instance $7177 m0 *1 42.94,49
X$7177 2390 2450 2449 99 139 2494 OR3_X1
* cell instance $7178 m0 *1 43.89,49
X$7178 2235 2449 2450 99 139 2493 NOR3_X1
* cell instance $7180 m0 *1 44.84,49
X$7180 2493 99 139 2432 INV_X1
* cell instance $7182 m0 *1 46.74,49
X$7182 2531 2369 2453 139 2496 99 OAI21_X1
* cell instance $7185 r0 *1 32.68,49
X$7185 1675 99 139 2388 INV_X2
* cell instance $7186 r0 *1 33.25,49
X$7186 1675 1165 2785 139 99 2434 HA_X1
* cell instance $7190 r0 *1 36.48,49
X$7190 2230 1987 2447 139 99 2526 HA_X1
* cell instance $7191 r0 *1 38.38,49
X$7191 2492 99 139 2527 BUF_X1
* cell instance $7196 r0 *1 41.8,49
X$7196 2234 1987 2448 139 99 2450 HA_X1
* cell instance $7199 r0 *1 44.84,49
X$7199 2241 2562 2451 139 99 2452 HA_X1
* cell instance $7201 r0 *1 46.93,49
X$7201 2452 99 139 2453 INV_X1
* cell instance $7202 r0 *1 47.31,49
X$7202 99 2582 2452 2498 2451 139 AOI21_X4
* cell instance $7203 m0 *1 49.59,49
X$7203 2525 2040 2322 99 139 2393 MUX2_X1
* cell instance $7205 m0 *1 50.92,49
X$7205 2208 2393 139 99 2500 XNOR2_X1
* cell instance $7208 m0 *1 54.34,49
X$7208 2502 2584 2394 139 99 2501 HA_X1
* cell instance $7210 m0 *1 56.43,49
X$7210 2501 322 2394 99 2506 139 AOI21_X2
* cell instance $7211 m0 *1 57.76,49
X$7211 2397 2506 2395 139 99 2534 OAI21_X4
* cell instance $7212 m0 *1 60.23,49
X$7212 2458 99 139 2397 INV_X1
* cell instance $7214 m0 *1 62.13,49
X$7214 2398 2430 2507 139 99 2399 HA_X1
* cell instance $7215 m0 *1 64.03,49
X$7215 2399 99 139 2508 INV_X1
* cell instance $7216 m0 *1 64.41,49
X$7216 2507 99 139 2400 INV_X1
* cell instance $7217 m0 *1 64.79,49
X$7217 2508 2400 2509 139 99 2372 OAI21_X4
* cell instance $7218 m0 *1 67.26,49
X$7218 2400 2402 2401 99 2371 139 AOI21_X1
* cell instance $7219 m0 *1 68.02,49
X$7219 2511 1027 2513 99 2515 139 AOI21_X2
* cell instance $7220 m0 *1 69.35,49
X$7220 2328 2403 2513 139 99 2511 HA_X1
* cell instance $7221 m0 *1 71.25,49
X$7221 2407 2322 2404 99 2327 139 AOI21_X1
* cell instance $7222 m0 *1 72.01,49
X$7222 2404 99 139 2428 BUF_X1
* cell instance $7224 m0 *1 72.77,49
X$7224 2406 99 139 2407 INV_X1
* cell instance $7225 m0 *1 73.15,49
X$7225 2516 2407 2515 139 99 2361 OAI21_X2
* cell instance $7226 m0 *1 74.48,49
X$7226 2405 99 139 2516 INV_X1
* cell instance $7229 m0 *1 75.81,49
X$7229 2409 2463 139 1528 99 XOR2_X2
* cell instance $7230 m0 *1 77.52,49
X$7230 99 2279 2464 2463 2517 139 AOI21_X4
* cell instance $7231 m0 *1 79.99,49
X$7231 2464 2463 2409 99 2330 139 AOI21_X1
* cell instance $7232 m0 *1 80.75,49
X$7232 2465 2333 99 139 2253 NAND2_X1
* cell instance $7237 r0 *1 52.44,49
X$7237 2322 2376 2499 99 139 2457 MUX2_X1
* cell instance $7238 r0 *1 53.77,49
X$7238 2500 2454 2456 139 99 2458 HA_X1
* cell instance $7242 r0 *1 57,49
X$7242 2458 2456 2457 99 2505 139 AOI21_X1
* cell instance $7244 r0 *1 57.95,49
X$7244 2456 99 139 2395 INV_X1
* cell instance $7245 r0 *1 58.33,49
X$7245 2395 2457 139 99 2459 XNOR2_X1
* cell instance $7251 r0 *1 66.31,49
X$7251 2510 99 139 2401 INV_X1
* cell instance $7252 r0 *1 66.69,49
X$7252 99 2509 2510 2512 2461 139 AOI21_X4
* cell instance $7253 r0 *1 69.16,49
X$7253 2461 2512 139 2049 99 XOR2_X2
* cell instance $7257 r0 *1 72.96,49
X$7257 2328 2462 2406 139 99 2405 HA_X1
* cell instance $7260 r0 *1 76.76,49
X$7260 2552 99 139 2517 INV_X4
* cell instance $7261 r0 *1 77.71,49
X$7261 2539 2514 2463 139 99 2464 HA_X1
* cell instance $7264 r0 *1 80.56,49
X$7264 2465 2333 99 139 2514 NAND2_X1
* cell instance $7265 r0 *1 81.13,49
X$7265 2333 2256 99 139 2550 NAND2_X1
* cell instance $7267 m0 *1 82.27,49
X$7267 2504 2466 2133 139 99 2426 HA_X1
* cell instance $7268 m0 *1 81.7,49
X$7268 2333 2256 99 139 2466 NAND2_X1
* cell instance $7272 m0 *1 86.64,49
X$7272 2469 99 139 2497 INV_X1
* cell instance $7273 m0 *1 87.02,49
X$7273 2497 2489 2410 139 99 2194 OAI21_X4
* cell instance $7274 m0 *1 89.49,49
X$7274 2134 2198 2136 139 99 2333 OAI21_X4
* cell instance $7277 m0 *1 93.67,49
X$7277 1584 2334 2413 99 139 2412 MUX2_X1
* cell instance $7279 m0 *1 95.76,49
X$7279 1584 2334 2413 99 139 2143 MUX2_X1
* cell instance $7280 m0 *1 97.09,49
X$7280 2471 2474 99 139 837 XNOR2_X2
* cell instance $7281 m0 *1 98.99,49
X$7281 2471 99 139 2415 INV_X1
* cell instance $7282 m0 *1 99.37,49
X$7282 2473 2415 2416 139 99 2257 OAI21_X2
* cell instance $7286 r0 *1 83.22,49
X$7286 2465 2333 99 139 2503 NAND2_X1
* cell instance $7287 r0 *1 83.79,49
X$7287 2467 2503 2193 139 99 2468 HA_X1
* cell instance $7288 r0 *1 85.69,49
X$7288 2488 99 139 2331 BUF_X1
* cell instance $7289 r0 *1 86.26,49
X$7289 99 2064 2469 2470 2491 139 AOI21_X4
* cell instance $7290 r0 *1 88.73,49
X$7290 2470 99 139 2424 BUF_X1
* cell instance $7291 r0 *1 89.3,49
X$7291 2064 99 139 2060 BUF_X1
* cell instance $7292 r0 *1 89.87,49
X$7292 2543 2198 2136 99 139 2256 OR3_X4
* cell instance $7293 r0 *1 91.96,49
X$7293 2470 2488 99 2334 139 NAND2_X4
* cell instance $7295 r0 *1 94.43,49
X$7295 99 1584 139 2545 BUF_X8
* cell instance $7296 r0 *1 96.9,49
X$7296 2064 2061 99 139 2472 NOR2_X1
* cell instance $7298 r0 *1 97.66,49
X$7298 2482 2472 2471 139 99 2478 HA_X1
* cell instance $7299 r0 *1 99.56,49
X$7299 2478 99 139 2473 INV_X1
* cell instance $7300 r0 *1 99.94,49
X$7300 2478 2471 2474 99 2336 139 AOI21_X2
* cell instance $7305 m0 *1 75.43,102.2
X$7305 4739 4824 4785 139 99 4708 OAI21_X4
* cell instance $7313 r0 *1 1.71,71.4
X$7313 2338 3561 139 99 3611 XNOR2_X1
* cell instance $7318 m0 *1 3.42,71.4
X$7318 3408 3209 2338 99 139 3505 NAND3_X1
* cell instance $7320 m0 *1 4.18,71.4
X$7320 3408 2226 99 139 3410 NOR2_X1
* cell instance $7321 m0 *1 4.75,71.4
X$7321 3209 3410 139 99 3455 XNOR2_X1
* cell instance $7325 r0 *1 3.42,71.4
X$7325 3372 2226 99 139 3561 NOR2_X1
* cell instance $7328 r0 *1 4.56,71.4
X$7328 3284 3505 139 99 3517 AND2_X2
* cell instance $7331 m0 *1 7.03,71.4
X$7331 3411 3412 139 99 3507 XNOR2_X1
* cell instance $7332 m0 *1 8.36,71.4
X$7332 3454 2483 3506 139 99 3484 HA_X1
* cell instance $7333 m0 *1 10.26,71.4
X$7333 3455 2968 3485 139 99 3486 HA_X1
* cell instance $7335 r0 *1 8.55,71.4
X$7335 3582 3518 3520 99 3519 139 AOI21_X1
* cell instance $7338 r0 *1 9.88,71.4
X$7338 3287 3486 99 139 3520 NOR2_X1
* cell instance $7341 r0 *1 11.02,71.4
X$7341 3287 99 139 3521 INV_X1
* cell instance $7343 r0 *1 11.59,71.4
X$7343 3509 3521 99 139 3614 NAND2_X1
* cell instance $7345 m0 *1 12.73,71.4
X$7345 3457 99 139 3459 BUF_X1
* cell instance $7350 m0 *1 15.77,71.4
X$7350 3418 3289 3459 139 3416 99 OAI21_X1
* cell instance $7351 m0 *1 16.53,71.4
X$7351 3416 99 139 3381 INV_X1
* cell instance $7352 m0 *1 16.91,71.4
X$7352 3418 3459 99 139 3487 NOR2_X1
* cell instance $7353 m0 *1 17.48,71.4
X$7353 3146 99 139 3337 INV_X1
* cell instance $7354 m0 *1 17.86,71.4
X$7354 99 3419 3487 3464 3514 3381 139 AOI22_X4
* cell instance $7358 r0 *1 14.25,71.4
X$7358 3417 3459 3418 139 99 3522 AND3_X1
* cell instance $7359 r0 *1 15.2,71.4
X$7359 3417 3459 3289 139 99 3616 AND3_X1
* cell instance $7360 r0 *1 16.15,71.4
X$7360 3415 3417 99 139 3583 NOR2_X1
* cell instance $7362 r0 *1 17.48,71.4
X$7362 3459 99 139 3523 INV_X1
* cell instance $7365 r0 *1 18.43,71.4
X$7365 3418 3289 3325 99 3524 139 AOI21_X1
* cell instance $7367 r0 *1 19.38,71.4
X$7367 3289 3325 139 99 3525 XNOR2_X1
* cell instance $7370 m0 *1 21.47,71.4
X$7370 3017 2569 3488 139 99 3490 HA_X1
* cell instance $7371 r0 *1 22.04,71.4
X$7371 3339 3490 3489 99 139 3585 NOR3_X1
* cell instance $7373 r0 *1 22.99,71.4
X$7373 3526 3527 3528 139 3529 99 OAI21_X1
* cell instance $7375 m0 *1 23.75,71.4
X$7375 3489 3490 3339 99 139 3491 OR3_X1
* cell instance $7376 r0 *1 23.75,71.4
X$7376 3339 99 139 3528 INV_X1
* cell instance $7377 r0 *1 24.13,71.4
X$7377 3420 99 139 3526 INV_X1
* cell instance $7378 r0 *1 24.51,71.4
X$7378 3491 3420 3421 99 3530 139 AOI21_X1
* cell instance $7379 m0 *1 25.27,71.4
X$7379 3339 3420 3421 99 3623 139 AOI21_X2
* cell instance $7383 r0 *1 25.46,71.4
X$7383 3420 3527 99 139 3586 XNOR2_X2
* cell instance $7384 m0 *1 27.17,71.4
X$7384 99 3527 3341 3340 3473 139 AOI21_X4
* cell instance $7389 r0 *1 28.5,71.4
X$7389 3516 99 139 3531 INV_X1
* cell instance $7391 m0 *1 30.21,71.4
X$7391 3388 3392 3475 139 99 3572 HA_X1
* cell instance $7396 r0 *1 30.59,71.4
X$7396 3392 99 139 3534 INV_X1
* cell instance $7397 r0 *1 30.97,71.4
X$7397 3388 99 139 3532 INV_X1
* cell instance $7398 r0 *1 31.35,71.4
X$7398 3572 99 139 3533 BUF_X2
* cell instance $7400 r0 *1 32.87,71.4
X$7400 3534 3115 3580 139 99 3577 HA_X1
* cell instance $7401 m0 *1 35.15,71.4
X$7401 3474 3492 3424 99 3493 139 AOI21_X1
* cell instance $7402 m0 *1 33.25,71.4
X$7402 2880 3516 3423 139 99 3492 HA_X1
* cell instance $7403 m0 *1 35.91,71.4
X$7403 3026 3574 3424 139 99 3474 HA_X1
* cell instance $7404 m0 *1 37.81,71.4
X$7404 3425 3475 3223 99 3428 139 AOI21_X2
* cell instance $7406 m0 *1 39.33,71.4
X$7406 3428 3426 3494 139 99 3495 HA_X1
* cell instance $7409 m0 *1 47.5,71.4
X$7409 99 3748 2584 139 BUF_X32
* cell instance $7410 m0 *1 56.81,71.4
X$7410 3350 3352 139 99 3431 AND2_X1
* cell instance $7414 m0 *1 60.04,71.4
X$7414 99 3547 3496 3442 3546 3512 139 FA_X1
* cell instance $7417 m0 *1 65.36,71.4
X$7417 99 3511 3497 3433 3549 3432 139 FA_X1
* cell instance $7419 m0 *1 69.16,71.4
X$7419 3497 3551 139 99 3397 XNOR2_X1
* cell instance $7422 r0 *1 35.15,71.4
X$7422 99 3026 3535 3579 3574 3492 139 FA_X1
* cell instance $7425 r0 *1 39.14,71.4
X$7425 3577 99 139 3536 INV_X1
* cell instance $7426 r0 *1 39.52,71.4
X$7426 3495 3536 3494 99 3537 139 AOI21_X1
* cell instance $7427 r0 *1 40.28,71.4
X$7427 3494 99 139 3538 INV_X1
* cell instance $7428 r0 *1 40.66,71.4
X$7428 3495 99 139 3590 INV_X1
* cell instance $7429 r0 *1 41.04,71.4
X$7429 99 3428 3539 3513 3426 3536 139 FA_X1
* cell instance $7433 r0 *1 46.55,71.4
X$7433 3423 3540 3573 139 99 3630 HA_X1
* cell instance $7436 r0 *1 49.59,71.4
X$7436 3749 3580 3571 139 99 3542 HA_X1
* cell instance $7438 r0 *1 51.68,71.4
X$7438 3541 99 139 3578 INV_X1
* cell instance $7439 r0 *1 52.06,71.4
X$7439 3578 3513 3576 139 99 3543 HA_X1
* cell instance $7440 r0 *1 53.96,71.4
X$7440 3576 99 139 3544 INV_X1
* cell instance $7442 r0 *1 54.53,71.4
X$7442 3513 99 139 3575 INV_X1
* cell instance $7444 r0 *1 55.29,71.4
X$7444 99 3541 3545 3432 3575 3542 139 FA_X1
* cell instance $7446 r0 *1 58.52,71.4
X$7446 3573 3651 3462 139 99 3512 HA_X1
* cell instance $7450 r0 *1 60.42,71.4
X$7450 3547 3546 3626 139 99 3627 HA_X1
* cell instance $7453 r0 *1 64.22,71.4
X$7453 3432 99 139 3548 INV_X1
* cell instance $7454 r0 *1 64.6,71.4
X$7454 3592 3571 3510 139 99 3511 HA_X1
* cell instance $7455 r0 *1 66.5,71.4
X$7455 3549 99 139 3593 INV_X1
* cell instance $7459 r0 *1 69.35,71.4
X$7459 3551 99 139 3553 INV_X1
* cell instance $7460 r0 *1 69.73,71.4
X$7460 3497 3553 3498 139 3552 99 OAI21_X1
* cell instance $7461 r0 *1 70.49,71.4
X$7461 3595 99 139 3498 INV_X1
* cell instance $7462 m0 *1 70.87,71.4
X$7462 3434 99 139 3440 INV_X1
* cell instance $7464 m0 *1 71.25,71.4
X$7464 2775 3436 3499 99 139 NOR2_X4
* cell instance $7465 m0 *1 72.96,71.4
X$7465 3436 3434 3569 139 99 3500 HA_X1
* cell instance $7467 m0 *1 75.05,71.4
X$7467 3315 3481 99 139 3483 XNOR2_X2
* cell instance $7468 m0 *1 76.95,71.4
X$7468 2819 3500 3481 99 139 NOR2_X4
* cell instance $7470 m0 *1 79.42,71.4
X$7470 3437 3467 3303 139 99 3359 HA_X1
* cell instance $7473 m0 *1 82.27,71.4
X$7473 3438 3501 3471 139 99 3306 HA_X1
* cell instance $7474 m0 *1 84.17,71.4
X$7474 3471 99 139 3470 INV_X1
* cell instance $7477 r0 *1 71.63,71.4
X$7477 99 3435 3499 3569 2775 139 AOI21_X4
* cell instance $7480 r0 *1 74.67,71.4
X$7480 3239 99 139 3568 INV_X1
* cell instance $7481 r0 *1 75.05,71.4
X$7481 3596 3568 3321 139 99 3617 OAI21_X4
* cell instance $7482 r0 *1 77.52,71.4
X$7482 3567 3554 139 2817 99 XOR2_X2
* cell instance $7483 r0 *1 79.23,71.4
X$7483 3566 3615 139 99 3132 XNOR2_X1
* cell instance $7484 r0 *1 80.37,71.4
X$7484 3438 3501 3360 139 99 4881 HA_X1
* cell instance $7485 r0 *1 82.27,71.4
X$7485 99 2535 139 3556 BUF_X8
* cell instance $7486 r0 *1 84.74,71.4
X$7486 3565 3557 99 139 3501 NAND2_X1
* cell instance $7487 m0 *1 85.12,71.4
X$7487 3439 99 139 3465 INV_X1
* cell instance $7490 m0 *1 85.69,71.4
X$7490 3465 3502 3361 139 99 3362 HA_X1
* cell instance $7494 m0 *1 90.06,71.4
X$7494 3462 3610 3254 139 99 3444 HA_X1
* cell instance $7495 m0 *1 91.96,71.4
X$7495 99 3442 3445 3249 3441 3444 139 FA_X1
* cell instance $7498 m0 *1 95.95,71.4
X$7498 3445 3503 139 3366 99 XOR2_X2
* cell instance $7499 m0 *1 97.66,71.4
X$7499 3453 3503 3445 99 3448 139 AOI21_X1
* cell instance $7500 m0 *1 98.42,71.4
X$7500 3503 99 139 3450 INV_X1
* cell instance $7501 m0 *1 98.8,71.4
X$7501 3453 99 139 3452 INV_X1
* cell instance $7502 m0 *1 99.18,71.4
X$7502 3452 3504 3450 139 99 3447 OAI21_X4
* cell instance $7503 m0 *1 101.65,71.4
X$7503 3446 3447 139 99 3067 XNOR2_X1
* cell instance $7506 r0 *1 85.31,71.4
X$7506 3565 3557 99 139 3508 NAND2_X1
* cell instance $7507 r0 *1 85.88,71.4
X$7507 3563 3557 99 139 3467 NAND2_X1
* cell instance $7509 r0 *1 86.83,71.4
X$7509 3563 3557 99 139 3502 NAND2_X1
* cell instance $7511 r0 *1 87.59,71.4
X$7511 99 3602 3564 2489 3563 3557 139 AOI22_X4
* cell instance $7514 r0 *1 91.96,71.4
X$7514 3603 2775 3608 99 139 3441 MUX2_X1
* cell instance $7517 r0 *1 95,71.4
X$7517 3558 3458 3444 99 3504 139 AOI21_X2
* cell instance $7518 r0 *1 96.33,71.4
X$7518 3550 3562 3503 139 99 3453 HA_X1
* cell instance $7521 r0 *1 100.13,71.4
X$7521 3559 99 139 3446 INV_X1
* cell instance $7522 r0 *1 100.51,71.4
X$7522 99 3560 3368 3559 3447 139 AOI21_X4
* cell instance $7527 m0 *1 3.04,15.4
X$7527 745 99 139 782 INV_X1
* cell instance $7529 m0 *1 3.61,15.4
X$7529 870 602 683 139 746 99 OAI21_X1
* cell instance $7530 m0 *1 4.37,15.4
X$7530 414 745 602 747 139 845 99 NOR4_X2
* cell instance $7531 m0 *1 6.08,15.4
X$7531 99 679 750 783 847 752 139 AOI22_X4
* cell instance $7532 m0 *1 9.31,15.4
X$7532 535 453 99 139 850 NAND2_X1
* cell instance $7534 m0 *1 10.07,15.4
X$7534 415 605 572 850 501 139 99 810 OAI221_X1
* cell instance $7543 r0 *1 3.8,15.4
X$7543 604 406 918 99 870 139 AOI21_X1
* cell instance $7544 r0 *1 4.56,15.4
X$7544 406 918 99 139 871 NAND2_X1
* cell instance $7546 r0 *1 5.51,15.4
X$7546 406 99 139 920 INV_X1
* cell instance $7547 r0 *1 5.89,15.4
X$7547 920 414 99 139 921 NOR2_X1
* cell instance $7548 r0 *1 6.46,15.4
X$7548 845 874 875 139 99 750 OAI21_X2
* cell instance $7549 r0 *1 7.79,15.4
X$7549 874 875 921 139 873 99 OAI21_X1
* cell instance $7552 r0 *1 9.69,15.4
X$7552 812 876 501 139 924 99 OAI21_X1
* cell instance $7553 r0 *1 10.45,15.4
X$7553 456 367 99 139 876 NAND2_X1
* cell instance $7555 r0 *1 11.4,15.4
X$7555 874 875 811 139 1068 99 OAI21_X1
* cell instance $7557 m0 *1 11.59,15.4
X$7557 414 99 139 811 INV_X1
* cell instance $7559 r0 *1 12.35,15.4
X$7559 367 751 682 812 931 99 139 OAI211_X2
* cell instance $7561 m0 *1 12.35,15.4
X$7561 654 755 757 99 853 139 AOI21_X1
* cell instance $7563 m0 *1 14.06,15.4
X$7563 415 99 139 813 INV_X1
* cell instance $7565 m0 *1 14.63,15.4
X$7565 687 366 99 139 690 NAND2_X1
* cell instance $7566 m0 *1 15.2,15.4
X$7566 856 755 690 139 99 793 OAI21_X2
* cell instance $7567 m0 *1 16.53,15.4
X$7567 610 367 99 139 856 NAND2_X1
* cell instance $7569 m0 *1 17.29,15.4
X$7569 610 755 756 99 814 139 AOI21_X1
* cell instance $7571 r0 *1 14.06,15.4
X$7571 813 796 878 99 812 139 AOI21_X2
* cell instance $7574 r0 *1 15.96,15.4
X$7574 419 286 139 99 879 AND2_X1
* cell instance $7575 r0 *1 16.72,15.4
X$7575 815 857 286 139 932 99 OAI21_X1
* cell instance $7576 r0 *1 17.48,15.4
X$7576 286 857 815 99 139 933 OR3_X1
* cell instance $7577 r0 *1 18.43,15.4
X$7577 585 616 99 139 875 NAND2_X1
* cell instance $7578 m0 *1 18.62,15.4
X$7578 749 611 758 99 139 857 NOR3_X1
* cell instance $7580 m0 *1 19.38,15.4
X$7580 758 611 682 99 139 816 NOR3_X1
* cell instance $7582 m0 *1 20.33,15.4
X$7582 694 419 616 139 99 861 AND3_X1
* cell instance $7583 m0 *1 21.28,15.4
X$7583 530 99 139 800 INV_X4
* cell instance $7584 m0 *1 22.23,15.4
X$7584 99 682 139 800 BUF_X8
* cell instance $7590 r0 *1 21.09,15.4
X$7590 368 800 882 861 815 139 99 AOI211_X2
* cell instance $7593 r0 *1 24.7,15.4
X$7593 375 99 139 938 INV_X1
* cell instance $7594 r0 *1 25.08,15.4
X$7594 938 695 761 818 817 796 99 139 OAI221_X2
* cell instance $7595 m0 *1 26.03,15.4
X$7595 312 315 552 99 139 817 NOR3_X1
* cell instance $7598 m0 *1 27.36,15.4
X$7598 803 315 698 99 139 944 MUX2_X1
* cell instance $7602 r0 *1 27.17,15.4
X$7602 761 99 139 1020 INV_X1
* cell instance $7604 r0 *1 27.74,15.4
X$7604 99 866 944 864 940 970 139 OAI211_X4
* cell instance $7606 m0 *1 29.83,15.4
X$7606 373 693 99 139 864 NAND2_X1
* cell instance $7607 m0 *1 30.97,15.4
X$7607 315 373 99 139 760 NOR2_X1
* cell instance $7611 m0 *1 32.49,15.4
X$7611 693 764 763 423 139 820 99 NOR4_X2
* cell instance $7614 m0 *1 35.15,15.4
X$7614 764 463 822 139 99 761 OAI21_X2
* cell instance $7615 m0 *1 36.48,15.4
X$7615 764 763 99 139 765 NOR2_X1
* cell instance $7616 m0 *1 37.05,15.4
X$7616 765 809 953 139 99 696 OAI21_X2
* cell instance $7621 r0 *1 31.16,15.4
X$7621 885 760 818 761 866 99 139 OAI211_X2
* cell instance $7622 r0 *1 32.87,15.4
X$7622 762 947 614 99 819 139 AOI21_X1
* cell instance $7623 r0 *1 33.63,15.4
X$7623 819 820 821 99 139 949 OR3_X1
* cell instance $7625 r0 *1 35.34,15.4
X$7625 375 315 552 822 99 139 1025 NOR4_X1
* cell instance $7628 r0 *1 37.24,15.4
X$7628 463 890 888 139 99 887 OAI21_X2
* cell instance $7629 r0 *1 38.57,15.4
X$7629 887 99 139 1030 INV_X1
* cell instance $7630 r0 *1 38.95,15.4
X$7630 822 1030 889 99 886 139 AOI21_X2
* cell instance $7633 r0 *1 42.56,15.4
X$7633 823 139 890 99 BUF_X4
* cell instance $7634 m0 *1 43.51,15.4
X$7634 170 767 823 139 99 824 HA_X1
* cell instance $7639 r0 *1 44.46,15.4
X$7639 824 99 139 888 BUF_X2
* cell instance $7642 m0 *1 45.79,15.4
X$7642 168 170 4853 139 99 809 HA_X1
* cell instance $7644 r0 *1 46.17,15.4
X$7644 125 249 4876 139 99 894 HA_X1
* cell instance $7646 m0 *1 48.26,15.4
X$7646 260 804 139 99 1408 XNOR2_X1
* cell instance $7651 m0 *1 49.78,15.4
X$7651 707 769 99 139 869 XNOR2_X2
* cell instance $7654 r0 *1 49.97,15.4
X$7654 385 554 956 99 139 955 MUX2_X1
* cell instance $7655 r0 *1 51.3,15.4
X$7655 385 99 139 895 INV_X4
* cell instance $7657 m0 *1 56.81,15.4
X$7657 867 868 770 139 99 799 OAI21_X2
* cell instance $7658 m0 *1 54.34,15.4
X$7658 99 710 827 954 708 139 AOI21_X4
* cell instance $7659 m0 *1 58.14,15.4
X$7659 771 99 139 826 BUF_X1
* cell instance $7660 m0 *1 58.71,15.4
X$7660 827 99 139 867 INV_X1
* cell instance $7661 m0 *1 59.09,15.4
X$7661 865 788 708 139 99 827 HA_X1
* cell instance $7664 m0 *1 62.7,15.4
X$7664 712 713 772 99 865 139 AOI21_X1
* cell instance $7666 r0 *1 55.29,15.4
X$7666 825 99 139 952 INV_X1
* cell instance $7667 r0 *1 55.67,15.4
X$7667 771 99 139 951 INV_X1
* cell instance $7668 r0 *1 56.05,15.4
X$7668 99 770 896 825 1101 139 AOI21_X4
* cell instance $7669 r0 *1 58.52,15.4
X$7669 930 946 825 139 99 896 HA_X1
* cell instance $7673 r0 *1 60.42,15.4
X$7673 771 99 139 897 BUF_X2
* cell instance $7675 r0 *1 61.94,15.4
X$7675 712 939 713 99 946 139 AOI21_X1
* cell instance $7681 m0 *1 3.61,54.6
X$7681 2679 2624 99 139 2708 NOR2_X1
* cell instance $7685 r0 *1 1.71,54.6
X$7685 2476 2563 99 139 2706 NOR2_X1
* cell instance $7686 r0 *1 2.28,54.6
X$7686 2706 2709 99 139 2623 NOR2_X1
* cell instance $7687 r0 *1 2.85,54.6
X$7687 2710 2627 2707 2708 2709 2706 99 139 2778 OAI33_X1
* cell instance $7692 r0 *1 4.37,54.6
X$7692 2476 2564 2606 99 139 2709 NOR3_X1
* cell instance $7694 m0 *1 4.56,54.6
X$7694 2711 2563 2606 99 139 2707 NAND3_X1
* cell instance $7695 m0 *1 5.51,54.6
X$7695 2624 2626 2606 139 2748 99 OAI21_X1
* cell instance $7697 m0 *1 6.46,54.6
X$7697 2565 2685 99 139 2711 NOR2_X1
* cell instance $7698 m0 *1 7.03,54.6
X$7698 2683 2625 2634 99 139 2437 NAND3_X2
* cell instance $7699 m0 *1 8.36,54.6
X$7699 2521 2443 99 139 2627 NOR2_X2
* cell instance $7701 r0 *1 5.13,54.6
X$7701 2564 99 139 2749 INV_X1
* cell instance $7702 r0 *1 5.51,54.6
X$7702 2749 2748 2812 139 99 2810 AND3_X1
* cell instance $7703 r0 *1 6.46,54.6
X$7703 2711 2712 2634 2606 99 139 2812 NAND4_X1
* cell instance $7704 r0 *1 7.41,54.6
X$7704 2626 99 139 2779 INV_X1
* cell instance $7707 r0 *1 9.5,54.6
X$7707 2685 2627 99 139 2780 NOR2_X1
* cell instance $7708 m0 *1 11.02,54.6
X$7708 2628 2632 99 139 2683 NAND2_X1
* cell instance $7709 m0 *1 9.69,54.6
X$7709 2627 2628 2632 99 2712 139 AOI21_X2
* cell instance $7711 m0 *1 11.78,54.6
X$7711 2519 99 139 2753 INV_X1
* cell instance $7712 m0 *1 12.16,54.6
X$7712 2612 2520 2383 99 139 2685 NAND3_X1
* cell instance $7714 r0 *1 10.07,54.6
X$7714 2712 2634 99 139 2830 NAND2_X2
* cell instance $7717 r0 *1 11.97,54.6
X$7717 2753 2714 2713 139 99 2781 OAI21_X2
* cell instance $7718 r0 *1 13.3,54.6
X$7718 2627 2816 99 139 2756 NOR2_X1
* cell instance $7720 m0 *1 13.3,54.6
X$7720 1904 2383 1953 99 2713 139 AOI21_X2
* cell instance $7722 m0 *1 16.34,54.6
X$7722 2630 2629 2617 2631 2632 2715 99 139 OAI221_X2
* cell instance $7724 r0 *1 13.87,54.6
X$7724 2612 99 139 2816 INV_X1
* cell instance $7725 r0 *1 14.25,54.6
X$7725 1953 2756 2715 99 2782 139 AOI21_X2
* cell instance $7729 r0 *1 18.24,54.6
X$7729 2632 99 139 2757 INV_X1
* cell instance $7730 r0 *1 18.62,54.6
X$7730 2718 2716 2757 2566 2717 2710 139 99 AOI221_X2
* cell instance $7732 m0 *1 18.81,54.6
X$7732 2631 99 139 2716 INV_X1
* cell instance $7734 m0 *1 20.14,54.6
X$7734 2629 99 139 2717 INV_X1
* cell instance $7736 r0 *1 20.71,54.6
X$7736 1979 2444 2759 99 2818 139 AOI21_X2
* cell instance $7738 m0 *1 20.9,54.6
X$7738 2444 2566 2524 99 139 2631 NAND3_X2
* cell instance $7740 m0 *1 23.18,54.6
X$7740 2635 2633 2570 139 2759 99 OAI21_X1
* cell instance $7742 m0 *1 24.7,54.6
X$7742 2118 99 139 2719 INV_X1
* cell instance $7743 m0 *1 25.08,54.6
X$7743 2570 2444 99 139 2721 NOR2_X1
* cell instance $7744 m0 *1 25.65,54.6
X$7744 2720 2444 2636 139 2722 99 OAI21_X1
* cell instance $7745 m0 *1 26.41,54.6
X$7745 2444 2637 2719 139 99 2761 AND3_X1
* cell instance $7746 m0 *1 27.36,54.6
X$7746 2638 2635 2637 139 2723 99 OAI21_X1
* cell instance $7747 m0 *1 28.12,54.6
X$7747 2637 2638 2639 139 99 2718 OAI21_X2
* cell instance $7748 m0 *1 29.45,54.6
X$7748 2572 99 139 2638 INV_X1
* cell instance $7750 m0 *1 30.02,54.6
X$7750 2639 99 139 2636 INV_X1
* cell instance $7753 r0 *1 22.8,54.6
X$7753 2118 2524 2718 99 2783 139 AOI21_X2
* cell instance $7755 r0 *1 24.51,54.6
X$7755 2524 99 139 2720 INV_X1
* cell instance $7757 r0 *1 25.27,54.6
X$7757 2721 2572 2722 99 2822 139 AOI21_X2
* cell instance $7758 r0 *1 26.6,54.6
X$7758 2720 2723 99 139 2835 XNOR2_X2
* cell instance $7759 r0 *1 28.5,54.6
X$7759 2638 2761 2636 139 99 2823 OAI21_X2
* cell instance $7760 r0 *1 29.83,54.6
X$7760 2572 2639 99 139 2907 XNOR2_X2
* cell instance $7761 m0 *1 31.16,54.6
X$7761 99 2762 2639 2724 2388 2641 139 FA_X1
* cell instance $7762 m0 *1 30.78,54.6
X$7762 2030 99 139 2762 INV_X1
* cell instance $7764 m0 *1 35.72,54.6
X$7764 2643 1987 2725 139 99 2726 HA_X1
* cell instance $7765 m0 *1 37.62,54.6
X$7765 2558 2725 2527 2727 99 139 2700 NAND4_X1
* cell instance $7766 m0 *1 38.57,54.6
X$7766 2699 2527 139 3116 99 XOR2_X2
* cell instance $7767 m0 *1 40.28,54.6
X$7767 2495 2620 2700 99 139 2764 OR3_X4
* cell instance $7772 r0 *1 36.29,54.6
X$7772 2726 2725 2642 99 2787 139 AOI21_X1
* cell instance $7774 r0 *1 37.43,54.6
X$7774 2726 99 139 2884 INV_X1
* cell instance $7775 r0 *1 37.81,54.6
X$7775 2725 99 139 2826 INV_X1
* cell instance $7779 r0 *1 42.37,54.6
X$7779 2318 2239 2791 139 99 2789 HA_X1
* cell instance $7781 m0 *1 46.17,54.6
X$7781 2646 99 139 2728 INV_X1
* cell instance $7782 m0 *1 44.27,54.6
X$7782 2016 2837 2649 139 99 2646 HA_X1
* cell instance $7784 m0 *1 46.74,54.6
X$7784 2649 99 139 2650 INV_X1
* cell instance $7786 m0 *1 47.31,54.6
X$7786 2650 2651 2652 99 2765 139 AOI21_X1
* cell instance $7787 m0 *1 48.07,54.6
X$7787 2651 2652 99 139 2704 NAND2_X1
* cell instance $7790 m0 *1 49.59,54.6
X$7790 2650 2704 139 99 2766 XNOR2_X1
* cell instance $7795 r0 *1 45.6,54.6
X$7795 2650 2647 2728 139 2792 99 OAI21_X1
* cell instance $7797 r0 *1 46.55,54.6
X$7797 2765 2646 2791 139 2793 99 OAI21_X1
* cell instance $7798 r0 *1 47.31,54.6
X$7798 99 2952 2646 2649 2767 139 AOI21_X4
* cell instance $7801 m0 *1 53.77,54.6
X$7801 2653 99 139 2730 INV_X1
* cell instance $7802 m0 *1 51.87,54.6
X$7802 2705 2454 2653 139 99 2731 HA_X1
* cell instance $7804 m0 *1 54.34,54.6
X$7804 99 2888 2731 2653 2655 139 AOI21_X4
* cell instance $7805 m0 *1 56.81,54.6
X$7805 2730 2655 139 99 2769 XNOR2_X1
* cell instance $7807 m0 *1 58.14,54.6
X$7807 2587 2534 139 99 2770 XNOR2_X1
* cell instance $7810 r0 *1 52.44,54.6
X$7810 2766 2454 2729 139 99 2768 HA_X1
* cell instance $7812 r0 *1 54.72,54.6
X$7812 2730 2654 2796 139 2795 99 OAI21_X1
* cell instance $7814 r0 *1 55.67,54.6
X$7814 2731 99 139 2796 INV_X1
* cell instance $7815 r0 *1 56.05,54.6
X$7815 2768 99 139 2825 INV_X1
* cell instance $7820 m0 *1 61.56,54.6
X$7820 2660 2658 2659 99 2732 139 AOI21_X1
* cell instance $7821 m0 *1 59.66,54.6
X$7821 2769 2657 2733 139 99 2698 HA_X1
* cell instance $7822 m0 *1 62.32,54.6
X$7822 2777 2661 2733 139 2658 99 OAI21_X1
* cell instance $7823 m0 *1 63.08,54.6
X$7823 2661 99 139 2773 INV_X1
* cell instance $7824 m0 *1 63.46,54.6
X$7824 2773 2662 2774 139 99 2772 OAI21_X4
* cell instance $7825 m0 *1 65.93,54.6
X$7825 2772 2733 139 2697 99 XOR2_X2
* cell instance $7826 m0 *1 67.64,54.6
X$7826 2662 2776 2663 99 2777 139 AOI21_X1
* cell instance $7827 m0 *1 68.4,54.6
X$7827 2776 2663 99 139 2696 NAND2_X1
* cell instance $7830 m0 *1 71.25,54.6
X$7830 2775 2800 2665 139 99 2610 HA_X1
* cell instance $7831 m0 *1 73.15,54.6
X$7831 2694 2666 139 2408 99 XOR2_X2
* cell instance $7832 m0 *1 74.86,54.6
X$7832 2737 2667 2665 139 2538 99 OAI21_X1
* cell instance $7835 r0 *1 62.7,54.6
X$7835 99 2797 2698 2772 2733 139 AOI21_X4
* cell instance $7837 r0 *1 66.69,54.6
X$7837 99 2774 2734 2798 2735 139 AOI21_X4
* cell instance $7838 r0 *1 69.16,54.6
X$7838 2894 2819 2736 139 99 2799 HA_X1
* cell instance $7840 r0 *1 71.25,54.6
X$7840 2736 99 139 2404 BUF_X1
* cell instance $7841 r0 *1 71.82,54.6
X$7841 2801 2889 2852 139 99 2694 OAI21_X4
* cell instance $7844 r0 *1 74.86,54.6
X$7844 2802 2820 2855 139 99 2771 OAI21_X4
* cell instance $7845 m0 *1 76.19,54.6
X$7845 2856 2739 139 1348 99 XOR2_X2
* cell instance $7849 m0 *1 78.85,54.6
X$7849 1882 139 1935 99 BUF_X4
* cell instance $7850 m0 *1 80.18,54.6
X$7850 2740 2668 2594 139 99 2593 HA_X1
* cell instance $7855 r0 *1 77.9,54.6
X$7855 99 2858 2738 2771 2739 139 AOI21_X4
* cell instance $7856 r0 *1 80.37,54.6
X$7856 99 2048 139 2545 BUF_X8
* cell instance $7858 r0 *1 83.03,54.6
X$7858 2804 99 139 2805 INV_X1
* cell instance $7859 m0 *1 83.41,54.6
X$7859 2758 2670 2596 139 99 2548 HA_X1
* cell instance $7862 m0 *1 86.07,54.6
X$7862 2672 2673 99 139 2465 NAND2_X1
* cell instance $7863 m0 *1 86.64,54.6
X$7863 2672 2673 99 139 2668 XNOR2_X2
* cell instance $7865 m0 *1 88.73,54.6
X$7865 2760 2134 99 139 2672 NOR2_X1
* cell instance $7866 m0 *1 89.3,54.6
X$7866 2136 2198 2673 99 139 NOR2_X4
* cell instance $7868 m0 *1 91.2,54.6
X$7868 2742 2149 2411 99 139 2760 NOR3_X1
* cell instance $7869 m0 *1 91.96,54.6
X$7869 2754 2755 2674 139 99 2675 HA_X1
* cell instance $7872 m0 *1 94.81,54.6
X$7872 2752 2677 99 139 1876 XNOR2_X2
* cell instance $7873 m0 *1 96.71,54.6
X$7873 2750 99 139 2752 INV_X1
* cell instance $7875 m0 *1 97.28,54.6
X$7875 99 2681 2743 2750 2677 139 AOI21_X4
* cell instance $7876 m0 *1 99.75,54.6
X$7876 2747 2678 2746 139 99 2474 OAI21_X4
* cell instance $7880 r0 *1 83.79,54.6
X$7880 2930 2741 139 1295 99 XOR2_X2
* cell instance $7881 r0 *1 85.5,54.6
X$7881 2597 2806 2467 139 99 2469 OAI21_X2
* cell instance $7884 r0 *1 87.78,54.6
X$7884 2763 2597 99 139 2413 NAND2_X1
* cell instance $7887 r0 *1 90.06,54.6
X$7887 2411 2686 139 99 2758 XNOR2_X1
* cell instance $7889 r0 *1 91.39,54.6
X$7889 2742 2597 99 139 2814 NAND2_X1
* cell instance $7890 r0 *1 91.96,54.6
X$7890 2149 2814 139 99 2755 XNOR2_X1
* cell instance $7892 r0 *1 96.14,54.6
X$7892 2809 99 139 2751 INV_X1
* cell instance $7893 r0 *1 96.52,54.6
X$7893 2752 2811 2807 139 2599 99 OAI21_X1
* cell instance $7894 r0 *1 97.28,54.6
X$7894 2743 99 139 2807 INV_X1
* cell instance $7895 r0 *1 97.66,54.6
X$7895 2676 99 139 2747 INV_X1
* cell instance $7896 r0 *1 98.04,54.6
X$7896 2751 2744 2872 139 99 2677 OAI21_X4
* cell instance $7897 r0 *1 100.51,54.6
X$7897 2744 2808 139 99 1872 XNOR2_X1
* cell instance $7898 r0 *1 101.65,54.6
X$7898 2809 2745 2808 99 2811 139 AOI21_X1
* cell instance $7899 r0 *1 102.41,54.6
X$7899 2745 99 139 2744 INV_X1
* cell instance $7908 r0 *1 1.52,9.8
X$7908 600 99 139 601 BUF_X1
* cell instance $7910 r0 *1 2.28,9.8
X$7910 678 99 139 643 INV_X1
* cell instance $7912 r0 *1 2.85,9.8
X$7912 643 601 571 139 99 602 HA_X1
* cell instance $7916 m0 *1 5.32,9.8
X$7916 571 99 139 454 CLKBUF_X2
* cell instance $7917 m0 *1 6.08,9.8
X$7917 454 99 139 535 CLKBUF_X3
* cell instance $7920 r0 *1 5.13,9.8
X$7920 602 535 360 99 572 139 AOI21_X1
* cell instance $7921 r0 *1 5.89,9.8
X$7921 454 99 139 604 INV_X2
* cell instance $7922 r0 *1 6.46,9.8
X$7922 359 607 455 99 576 139 AOI21_X2
* cell instance $7923 m0 *1 7.98,9.8
X$7923 453 361 362 454 99 605 139 NAND4_X2
* cell instance $7924 m0 *1 7.41,9.8
X$7924 361 99 139 536 INV_X2
* cell instance $7925 m0 *1 9.69,9.8
X$7925 362 361 453 454 99 139 537 OR4_X1
* cell instance $7928 r0 *1 8.17,9.8
X$7928 455 308 536 99 608 139 AOI21_X2
* cell instance $7929 r0 *1 9.5,9.8
X$7929 453 99 139 607 INV_X2
* cell instance $7931 r0 *1 10.26,9.8
X$7931 542 538 576 139 728 99 OAI21_X1
* cell instance $7934 m0 *1 11.21,9.8
X$7934 457 578 539 458 308 139 99 538 OAI221_X1
* cell instance $7935 r0 *1 11.4,9.8
X$7935 365 457 540 139 99 729 AND3_X1
* cell instance $7936 r0 *1 12.35,9.8
X$7936 365 459 540 139 99 609 AND3_X1
* cell instance $7938 m0 *1 12.73,9.8
X$7938 457 578 308 458 139 99 541 OAI22_X1
* cell instance $7939 m0 *1 13.87,9.8
X$7939 362 286 543 99 458 139 AOI21_X1
* cell instance $7942 r0 *1 13.68,9.8
X$7942 541 542 456 139 658 99 OAI21_X1
* cell instance $7943 r0 *1 14.44,9.8
X$7943 99 687 364 215 365 139 AOI21_X4
* cell instance $7944 m0 *1 15.2,9.8
X$7944 364 99 139 543 INV_X1
* cell instance $7946 m0 *1 15.58,9.8
X$7946 366 365 364 139 99 507 OAI21_X2
* cell instance $7947 m0 *1 16.91,9.8
X$7947 215 99 139 544 INV_X2
* cell instance $7948 m0 *1 17.48,9.8
X$7948 370 419 286 362 139 99 585 AND4_X1
* cell instance $7949 m0 *1 18.62,9.8
X$7949 364 308 290 99 139 586 NOR3_X1
* cell instance $7950 m0 *1 19.38,9.8
X$7950 544 612 419 139 99 457 OAI21_X2
* cell instance $7951 m0 *1 20.71,9.8
X$7951 544 586 258 612 589 99 139 OAI211_X2
* cell instance $7952 m0 *1 22.42,9.8
X$7952 417 99 139 612 INV_X2
* cell instance $7955 m0 *1 24.7,9.8
X$7955 99 374 290 417 546 139 NOR3_X4
* cell instance $7956 m0 *1 27.36,9.8
X$7956 374 99 139 547 INV_X1
* cell instance $7959 m0 *1 28.69,9.8
X$7959 313 462 99 139 591 NAND2_X1
* cell instance $7960 m0 *1 29.26,9.8
X$7960 462 99 139 461 INV_X4
* cell instance $7962 r0 *1 16.91,9.8
X$7962 544 286 543 139 610 99 OAI21_X1
* cell instance $7965 r0 *1 18.81,9.8
X$7965 459 457 99 139 611 NOR2_X1
* cell instance $7968 r0 *1 21.28,9.8
X$7968 460 544 612 419 662 99 139 OAI211_X2
* cell instance $7971 r0 *1 23.94,9.8
X$7971 290 99 139 460 INV_X1
* cell instance $7972 r0 *1 24.32,9.8
X$7972 545 613 589 615 614 542 139 99 AOI221_X2
* cell instance $7974 r0 *1 26.79,9.8
X$7974 313 462 547 99 545 139 AOI21_X2
* cell instance $7975 r0 *1 28.12,9.8
X$7975 375 313 315 99 548 139 AOI21_X1
* cell instance $7976 r0 *1 28.88,9.8
X$7976 548 549 591 139 99 616 OAI21_X2
* cell instance $7977 r0 *1 30.21,9.8
X$7977 259 99 139 462 BUF_X2
* cell instance $7978 m0 *1 31.16,9.8
X$7978 463 259 99 139 666 OR2_X1
* cell instance $7979 m0 *1 30.59,9.8
X$7979 552 550 99 139 549 NOR2_X1
* cell instance $7982 r0 *1 31.16,9.8
X$7982 666 313 550 664 615 139 99 AOI211_X2
* cell instance $7983 m0 *1 32.49,9.8
X$7983 435 374 99 139 551 NOR2_X1
* cell instance $7986 r0 *1 32.87,9.8
X$7986 551 667 550 139 99 613 OAI21_X2
* cell instance $7987 m0 *1 33.63,9.8
X$7987 550 99 139 376 INV_X4
* cell instance $7989 m0 *1 34.58,9.8
X$7989 592 99 139 550 BUF_X2
* cell instance $7990 m0 *1 35.34,9.8
X$7990 464 167 592 139 99 593 HA_X1
* cell instance $7992 m0 *1 38,9.8
X$7992 378 120 99 139 553 OR2_X1
* cell instance $7993 m0 *1 38.76,9.8
X$7993 119 553 99 139 595 OR2_X1
* cell instance $7994 m0 *1 39.52,9.8
X$7994 120 465 554 139 671 99 OAI21_X1
* cell instance $7995 m0 *1 40.28,9.8
X$7995 595 465 554 139 527 99 OAI21_X1
* cell instance $7997 r0 *1 34.2,9.8
X$7997 377 99 139 667 INV_X1
* cell instance $7999 r0 *1 35.34,9.8
X$7999 593 99 139 552 CLKBUF_X3
* cell instance $8000 r0 *1 36.29,9.8
X$8000 119 596 99 139 594 XNOR2_X2
* cell instance $8001 r0 *1 38.19,9.8
X$8001 378 671 99 139 672 XNOR2_X2
* cell instance $8002 r0 *1 40.09,9.8
X$8002 617 553 554 99 596 139 AOI21_X2
* cell instance $8004 m0 *1 41.42,9.8
X$8004 466 529 139 99 597 XNOR2_X1
* cell instance $8005 r0 *1 41.42,9.8
X$8005 99 617 317 380 467 139 AOI21_X4
* cell instance $8007 m0 *1 42.94,9.8
X$8007 317 466 467 99 673 139 AOI21_X1
* cell instance $8010 m0 *1 44.27,9.8
X$8010 99 598 599 468 530 382 139 OAI22_X4
* cell instance $8012 m0 *1 47.69,9.8
X$8012 468 382 469 139 99 317 OAI21_X4
* cell instance $8014 m0 *1 50.35,9.8
X$8014 447 99 139 468 INV_X4
* cell instance $8016 m0 *1 51.49,9.8
X$8016 449 99 139 382 INV_X8
* cell instance $8017 m0 *1 53.2,9.8
X$8017 384 534 139 99 109 XNOR2_X1
* cell instance $8018 m0 *1 54.34,9.8
X$8018 470 177 99 139 534 NAND2_X2
* cell instance $8020 m0 *1 55.48,9.8
X$8020 471 533 139 99 248 XNOR2_X1
* cell instance $8021 m0 *1 56.62,9.8
X$8021 471 174 99 472 139 NAND2_X4
* cell instance $8022 m0 *1 59.28,9.8
X$8022 452 471 99 139 473 NAND2_X2
* cell instance $8023 m0 *1 61.37,9.8
X$8023 477 525 99 139 450 XNOR2_X2
* cell instance $8025 m0 *1 63.46,9.8
X$8025 556 477 590 99 476 139 AOI21_X2
* cell instance $8026 m0 *1 64.79,9.8
X$8026 588 525 522 139 587 99 OAI21_X1
* cell instance $8027 m0 *1 65.55,9.8
X$8027 477 99 139 588 INV_X1
* cell instance $8028 m0 *1 65.93,9.8
X$8028 668 442 587 99 479 139 AOI21_X1
* cell instance $8029 m0 *1 66.69,9.8
X$8029 556 99 139 522 INV_X1
* cell instance $8033 m0 *1 69.54,9.8
X$8033 582 480 139 99 481 XNOR2_X1
* cell instance $8034 m0 *1 70.68,9.8
X$8034 557 481 139 99 180 XNOR2_X1
* cell instance $8036 r0 *1 44.65,9.8
X$8036 319 703 467 99 139 NOR2_X4
* cell instance $8040 r0 *1 47.69,9.8
X$8040 261 260 99 139 744 NOR2_X1
* cell instance $8043 r0 *1 49.4,9.8
X$8043 469 99 139 618 INV_X1
* cell instance $8045 r0 *1 49.97,9.8
X$8045 99 554 447 449 618 139 AOI21_X4
* cell instance $8046 r0 *1 52.44,9.8
X$8046 322 385 383 139 381 99 NOR3_X2
* cell instance $8047 r0 *1 53.77,9.8
X$8047 320 99 139 451 INV_X1
* cell instance $8050 r0 *1 56.05,9.8
X$8050 555 620 99 139 321 XNOR2_X2
* cell instance $8051 r0 *1 57.95,9.8
X$8051 676 621 555 139 99 669 OAI21_X2
* cell instance $8055 r0 *1 59.28,9.8
X$8055 674 99 139 471 INV_X2
* cell instance $8056 r0 *1 59.85,9.8
X$8056 622 670 99 139 674 XNOR2_X2
* cell instance $8057 r0 *1 61.75,9.8
X$8057 623 622 526 139 590 99 OAI21_X1
* cell instance $8059 r0 *1 62.7,9.8
X$8059 475 670 669 99 525 139 AOI21_X2
* cell instance $8060 r0 *1 64.03,9.8
X$8060 736 627 477 139 99 556 HA_X1
* cell instance $8063 r0 *1 67.64,9.8
X$8063 625 629 388 139 99 626 HA_X1
* cell instance $8064 r0 *1 69.54,9.8
X$8064 580 735 348 139 99 437 HA_X1
* cell instance $8067 m0 *1 72.2,9.8
X$8067 483 513 391 139 99 392 HA_X1
* cell instance $8068 r0 *1 72.2,9.8
X$8068 584 494 557 99 160 139 AOI21_X1
* cell instance $8070 r0 *1 73.72,9.8
X$8070 665 630 269 139 99 294 HA_X1
* cell instance $8071 m0 *1 74.86,9.8
X$8071 485 515 583 139 99 484 OAI21_X2
* cell instance $8072 m0 *1 74.48,9.8
X$8072 269 99 139 515 INV_X1
* cell instance $8074 r0 *1 75.62,9.8
X$8074 718 663 270 139 99 271 HA_X1
* cell instance $8076 m0 *1 76.57,9.8
X$8076 271 270 486 99 583 139 AOI21_X1
* cell instance $8077 r0 *1 77.52,9.8
X$8077 830 487 99 139 584 NOR2_X1
* cell instance $8078 m0 *1 77.9,9.8
X$8078 489 488 424 139 99 327 HA_X1
* cell instance $8080 m0 *1 79.8,9.8
X$8080 581 99 139 579 BUF_X1
* cell instance $8081 m0 *1 80.37,9.8
X$8081 575 513 293 139 99 490 HA_X1
* cell instance $8082 m0 *1 82.27,9.8
X$8082 558 494 577 139 99 509 OAI21_X2
* cell instance $8083 m0 *1 83.6,9.8
X$8083 491 509 395 139 99 274 HA_X1
* cell instance $8086 r0 *1 78.09,9.8
X$8086 559 581 558 139 630 99 OAI21_X1
* cell instance $8087 r0 *1 78.85,9.8
X$8087 559 579 558 139 580 99 OAI21_X1
* cell instance $8088 r0 *1 79.61,9.8
X$8088 631 559 558 139 663 99 OAI21_X1
* cell instance $8089 r0 *1 80.37,9.8
X$8089 558 659 559 139 99 513 OAI21_X2
* cell instance $8092 r0 *1 82.27,9.8
X$8092 632 557 99 139 560 NAND2_X1
* cell instance $8093 r0 *1 82.84,9.8
X$8093 557 560 577 139 99 487 HA_X1
* cell instance $8095 r0 *1 85.12,9.8
X$8095 660 494 558 139 629 99 OAI21_X1
* cell instance $8097 r0 *1 86.07,9.8
X$8097 657 99 139 660 INV_X1
* cell instance $8098 r0 *1 86.45,9.8
X$8098 561 99 139 659 BUF_X1
* cell instance $8099 m0 *1 86.83,9.8
X$8099 561 99 139 562 INV_X1
* cell instance $8102 m0 *1 87.4,9.8
X$8102 558 494 574 139 99 492 OAI21_X2
* cell instance $8106 m0 *1 91.2,9.8
X$8106 573 494 637 99 139 335 MUX2_X1
* cell instance $8108 m0 *1 92.72,9.8
X$8108 493 499 400 139 99 279 HA_X1
* cell instance $8109 m0 *1 94.62,9.8
X$8109 494 563 99 139 564 NOR2_X1
* cell instance $8111 m0 *1 95.95,9.8
X$8111 569 495 281 139 99 236 HA_X1
* cell instance $8112 m0 *1 97.85,9.8
X$8112 779 647 232 139 99 282 HA_X1
* cell instance $8117 r0 *1 87.21,9.8
X$8117 562 557 574 139 99 657 HA_X1
* cell instance $8118 r0 *1 89.11,9.8
X$8118 635 99 139 636 INV_X2
* cell instance $8119 r0 *1 89.68,9.8
X$8119 723 652 636 99 139 633 NAND3_X2
* cell instance $8121 r0 *1 91.39,9.8
X$8121 652 636 573 139 99 563 HA_X1
* cell instance $8123 r0 *1 93.67,9.8
X$8123 494 651 639 99 638 139 AOI21_X1
* cell instance $8124 r0 *1 94.43,9.8
X$8124 563 649 139 99 651 AND2_X1
* cell instance $8126 r0 *1 95.38,9.8
X$8126 648 564 139 99 647 XNOR2_X1
* cell instance $8127 r0 *1 96.52,9.8
X$8127 723 99 139 648 BUF_X1
* cell instance $8130 r0 *1 98.99,9.8
X$8130 566 641 644 139 99 645 AND3_X1
* cell instance $8132 r0 *1 100.32,9.8
X$8132 568 644 566 642 139 567 99 NOR4_X2
* cell instance $8139 m0 *1 3.61,79.8
X$8139 2302 99 139 3707 INV_X4
* cell instance $8142 m0 *1 6.84,79.8
X$8142 3825 3826 99 139 3979 NAND2_X1
* cell instance $8143 m0 *1 7.41,79.8
X$8143 3827 3734 99 139 4030 OR2_X2
* cell instance $8149 r0 *1 1.9,79.8
X$8149 3908 3936 99 139 4000 NOR2_X2
* cell instance $8154 r0 *1 3.61,79.8
X$8154 3936 3908 99 139 4002 OR2_X2
* cell instance $8155 r0 *1 4.56,79.8
X$8155 3826 3952 139 99 3908 AND2_X2
* cell instance $8156 r0 *1 5.51,79.8
X$8156 3824 99 139 3952 BUF_X1
* cell instance $8158 r0 *1 6.84,79.8
X$8158 99 4003 3979 3983 3980 139 AOI21_X4
* cell instance $8159 r0 *1 9.31,79.8
X$8159 3909 3872 99 139 3980 NOR2_X2
* cell instance $8160 m0 *1 9.69,79.8
X$8160 3875 3484 139 99 3909 AND2_X1
* cell instance $8164 m0 *1 12.16,79.8
X$8164 3783 3484 99 139 3879 OR2_X1
* cell instance $8165 m0 *1 12.92,79.8
X$8165 3506 3484 3879 3735 3737 4007 99 139 OAI221_X2
* cell instance $8166 m0 *1 15.01,79.8
X$8166 3736 3783 3584 3829 139 99 3986 AND4_X1
* cell instance $8167 m0 *1 16.15,79.8
X$8167 3828 3783 139 3939 99 XOR2_X2
* cell instance $8170 m0 *1 18.81,79.8
X$8170 3736 3584 3829 139 99 3910 AND3_X1
* cell instance $8174 r0 *1 10.26,79.8
X$8174 3872 3909 99 139 3953 OR2_X1
* cell instance $8175 r0 *1 11.02,79.8
X$8175 3953 4006 3825 139 4139 99 NOR3_X2
* cell instance $8176 r0 *1 12.35,79.8
X$8176 3506 3875 139 99 3982 AND2_X1
* cell instance $8177 r0 *1 13.11,79.8
X$8177 3982 3986 3985 139 99 3983 OAI21_X2
* cell instance $8178 r0 *1 14.44,79.8
X$8178 3817 99 139 3985 INV_X1
* cell instance $8180 r0 *1 15.01,79.8
X$8180 3584 3783 3736 3829 99 4008 139 NAND4_X2
* cell instance $8184 r0 *1 18.81,79.8
X$8184 3736 3829 3584 99 3954 139 AOI21_X2
* cell instance $8185 r0 *1 20.14,79.8
X$8185 3525 99 139 4038 INV_X2
* cell instance $8186 r0 *1 20.71,79.8
X$8186 3954 3910 99 139 4096 NOR2_X2
* cell instance $8187 r0 *1 21.66,79.8
X$8187 3910 3954 3911 139 3957 99 OAI21_X1
* cell instance $8190 r0 *1 23.56,79.8
X$8190 3570 3466 99 139 3955 OR2_X1
* cell instance $8191 m0 *1 24.13,79.8
X$8191 2525 3533 3884 99 3886 139 AOI21_X1
* cell instance $8194 r0 *1 24.32,79.8
X$8194 3830 3831 3939 3957 139 3956 99 NOR4_X2
* cell instance $8195 m0 *1 26.41,79.8
X$8195 3831 3830 99 139 3912 OR2_X1
* cell instance $8196 m0 *1 25.27,79.8
X$8196 3385 3886 139 99 3940 XNOR2_X1
* cell instance $8198 m0 *1 28.69,79.8
X$8198 3741 2562 99 139 3888 NOR2_X1
* cell instance $8199 m0 *1 29.26,79.8
X$8199 3832 3888 139 99 3889 XNOR2_X1
* cell instance $8201 r0 *1 26.03,79.8
X$8201 3957 3912 3223 139 3958 99 OAI21_X1
* cell instance $8202 r0 *1 26.79,79.8
X$8202 3223 3912 139 99 3987 AND2_X1
* cell instance $8203 r0 *1 27.55,79.8
X$8203 3911 3987 139 99 3988 XNOR2_X1
* cell instance $8204 r0 *1 28.69,79.8
X$8204 3741 3911 3832 99 139 4009 NAND3_X1
* cell instance $8206 r0 *1 30.21,79.8
X$8206 3988 3466 3959 139 99 3990 HA_X1
* cell instance $8208 m0 *1 30.78,79.8
X$8208 3532 3889 3834 139 99 3836 HA_X1
* cell instance $8210 m0 *1 33.63,79.8
X$8210 3836 3834 3835 99 3913 139 AOI21_X1
* cell instance $8212 m0 *1 34.58,79.8
X$8212 3836 99 139 3914 INV_X1
* cell instance $8214 m0 *1 35.15,79.8
X$8214 3834 99 139 3915 INV_X1
* cell instance $8217 r0 *1 32.3,79.8
X$8217 3959 99 139 3992 INV_X1
* cell instance $8218 r0 *1 32.68,79.8
X$8218 3990 99 139 3991 INV_X1
* cell instance $8219 r0 *1 33.06,79.8
X$8219 3991 3992 3913 139 99 4080 OAI21_X2
* cell instance $8221 r0 *1 34.58,79.8
X$8221 3914 3915 3960 139 99 4081 OAI21_X2
* cell instance $8224 m0 *1 35.91,79.8
X$8224 3834 3835 99 139 3840 XNOR2_X2
* cell instance $8225 r0 *1 36.1,79.8
X$8225 3940 3586 3961 139 99 3916 HA_X1
* cell instance $8226 r0 *1 38,79.8
X$8226 3961 99 139 3891 INV_X1
* cell instance $8228 m0 *1 38.19,79.8
X$8228 3891 3788 3943 139 3941 99 OAI21_X1
* cell instance $8230 r0 *1 38.57,79.8
X$8230 3916 99 139 3943 INV_X1
* cell instance $8231 r0 *1 38.95,79.8
X$8231 3916 3961 3893 99 3962 139 AOI21_X1
* cell instance $8233 m0 *1 39.33,79.8
X$8233 3891 3893 99 139 3540 XNOR2_X2
* cell instance $8235 r0 *1 39.71,79.8
X$8235 3916 3961 3838 99 4012 139 AOI21_X2
* cell instance $8237 r0 *1 41.8,79.8
X$8237 4046 99 139 3994 INV_X1
* cell instance $8238 r0 *1 42.18,79.8
X$8238 3917 3994 3996 139 99 4047 HA_X1
* cell instance $8239 m0 *1 42.56,79.8
X$8239 3540 99 139 3917 INV_X1
* cell instance $8244 r0 *1 44.08,79.8
X$8244 3996 2584 4046 99 139 3731 MUX2_X1
* cell instance $8247 r0 *1 46.36,79.8
X$8247 3963 3840 3997 139 99 3964 HA_X1
* cell instance $8248 m0 *1 47.31,79.8
X$8248 3840 99 139 3749 INV_X1
* cell instance $8252 m0 *1 48.07,79.8
X$8252 4013 3749 3793 139 99 3841 HA_X1
* cell instance $8253 m0 *1 50.16,79.8
X$8253 3918 3843 3920 139 99 3846 HA_X1
* cell instance $8255 r0 *1 48.26,79.8
X$8255 3963 99 139 3918 INV_X1
* cell instance $8256 r0 *1 48.64,79.8
X$8256 3997 3748 3918 99 139 3541 MUX2_X1
* cell instance $8257 r0 *1 49.97,79.8
X$8257 99 3748 2913 139 BUF_X16
* cell instance $8258 m0 *1 52.82,79.8
X$8258 3898 3950 3819 139 99 4015 OAI21_X2
* cell instance $8259 m0 *1 52.44,79.8
X$8259 3846 99 139 3898 INV_X1
* cell instance $8260 m0 *1 54.15,79.8
X$8260 3919 3540 3796 139 99 3847 HA_X1
* cell instance $8262 m0 *1 57.57,79.8
X$8262 3847 3796 3849 99 3921 139 AOI21_X2
* cell instance $8263 m0 *1 58.9,79.8
X$8263 3847 99 139 3851 INV_X1
* cell instance $8264 m0 *1 59.28,79.8
X$8264 3850 3818 3851 139 3922 99 OAI21_X1
* cell instance $8265 m0 *1 60.04,79.8
X$8265 3850 3751 3851 139 3951 99 OAI21_X1
* cell instance $8268 r0 *1 54.72,79.8
X$8268 3920 3949 99 139 3968 XNOR2_X2
* cell instance $8269 r0 *1 56.62,79.8
X$8269 4055 99 139 3965 CLKBUF_X2
* cell instance $8270 r0 *1 57.38,79.8
X$8270 3920 99 139 3950 INV_X1
* cell instance $8271 r0 *1 57.76,79.8
X$8271 3965 3921 99 139 3651 XNOR2_X2
* cell instance $8275 r0 *1 59.66,79.8
X$8275 3965 99 139 3966 INV_X1
* cell instance $8278 r0 *1 60.61,79.8
X$8278 3999 2918 3967 99 139 3546 MUX2_X1
* cell instance $8279 r0 *1 61.94,79.8
X$8279 3967 99 139 3998 INV_X1
* cell instance $8280 r0 *1 62.32,79.8
X$8280 3923 3998 3999 139 99 4184 HA_X1
* cell instance $8281 m0 *1 62.89,79.8
X$8281 3651 99 139 3923 INV_X1
* cell instance $8286 m0 *1 67.26,79.8
X$8286 3948 99 139 3903 INV_X1
* cell instance $8287 m0 *1 67.64,79.8
X$8287 3853 99 139 3854 INV_X1
* cell instance $8288 m0 *1 68.02,79.8
X$8288 3948 3853 3904 99 3995 139 AOI21_X1
* cell instance $8289 m0 *1 68.78,79.8
X$8289 3856 3855 99 139 3434 XNOR2_X2
* cell instance $8290 m0 *1 70.68,79.8
X$8290 3946 3899 3757 139 99 3801 HA_X1
* cell instance $8292 m0 *1 72.77,79.8
X$8292 3801 99 139 3906 INV_X1
* cell instance $8293 m0 *1 73.15,79.8
X$8293 3857 3699 3906 139 3924 99 OAI21_X1
* cell instance $8297 r0 *1 65.17,79.8
X$8297 3968 99 139 3592 INV_X1
* cell instance $8301 r0 *1 66.88,79.8
X$8301 4061 3592 3853 139 99 3948 HA_X1
* cell instance $8303 r0 *1 68.97,79.8
X$8303 3969 3856 3855 99 3993 139 AOI21_X1
* cell instance $8306 r0 *1 70.68,79.8
X$8306 3970 4021 99 139 3802 XNOR2_X2
* cell instance $8308 r0 *1 72.77,79.8
X$8308 4400 3651 3858 139 99 3971 HA_X1
* cell instance $8309 m0 *1 74.48,79.8
X$8309 3858 3800 139 99 3860 XNOR2_X1
* cell instance $8311 m0 *1 75.62,79.8
X$8311 3858 99 139 3907 INV_X1
* cell instance $8312 m0 *1 76,79.8
X$8312 3907 3800 3944 139 3945 99 OAI21_X1
* cell instance $8315 r0 *1 74.86,79.8
X$8315 3971 3858 3924 99 3989 139 AOI21_X2
* cell instance $8317 r0 *1 76.38,79.8
X$8317 3971 99 139 3944 INV_X1
* cell instance $8320 m0 *1 77.14,79.8
X$8320 3905 2956 99 139 3804 NAND2_X1
* cell instance $8321 m0 *1 79.23,79.8
X$8321 3905 3555 3437 99 139 3926 NOR3_X1
* cell instance $8322 m0 *1 79.99,79.8
X$8322 3437 99 139 3942 INV_X1
* cell instance $8324 m0 *1 80.56,79.8
X$8324 3805 3942 3925 99 139 3807 NAND3_X2
* cell instance $8326 m0 *1 82.08,79.8
X$8326 3926 2819 99 139 3900 NOR2_X1
* cell instance $8328 m0 *1 82.84,79.8
X$8328 3926 3925 3439 99 139 3863 NAND3_X1
* cell instance $8331 r0 *1 77.9,79.8
X$8331 99 2956 139 3301 BUF_X8
* cell instance $8335 r0 *1 82.84,79.8
X$8335 3439 3927 99 139 3972 NAND2_X1
* cell instance $8336 r0 *1 83.41,79.8
X$8336 3972 3807 99 139 4144 NOR2_X1
* cell instance $8338 m0 *1 85.88,79.8
X$8338 3883 3861 99 139 3565 NAND2_X1
* cell instance $8339 m0 *1 83.98,79.8
X$8339 3861 4023 99 139 3191 XNOR2_X2
* cell instance $8340 m0 *1 86.45,79.8
X$8340 3864 3862 3317 139 99 3929 HA_X1
* cell instance $8342 m0 *1 88.54,79.8
X$8342 3863 3864 3930 139 3880 99 OAI21_X1
* cell instance $8343 m0 *1 89.3,79.8
X$8343 3927 99 139 3864 INV_X1
* cell instance $8344 m0 *1 89.68,79.8
X$8344 3927 3885 139 99 3882 XNOR2_X1
* cell instance $8345 m0 *1 90.82,79.8
X$8345 3863 2430 99 139 3885 NAND2_X1
* cell instance $8346 m0 *1 91.39,79.8
X$8346 3865 3866 139 99 3314 XNOR2_X1
* cell instance $8347 m0 *1 92.53,79.8
X$8347 2535 3814 3866 99 3883 139 AOI21_X1
* cell instance $8348 m0 *1 93.29,79.8
X$8348 3867 3812 3711 99 3935 139 AOI21_X2
* cell instance $8350 r0 *1 84.74,79.8
X$8350 3973 2535 3928 99 3557 139 NAND3_X4
* cell instance $8351 r0 *1 87.21,79.8
X$8351 3809 3974 99 4022 139 NAND2_X4
* cell instance $8352 r0 *1 88.92,79.8
X$8352 3809 3974 139 4066 99 AND2_X4
* cell instance $8353 r0 *1 90.63,79.8
X$8353 3928 3973 99 139 3861 NAND2_X2
* cell instance $8355 r0 *1 91.77,79.8
X$8355 4026 99 139 3866 INV_X1
* cell instance $8356 r0 *1 92.15,79.8
X$8356 3975 3703 3930 139 3984 99 OAI21_X1
* cell instance $8357 r0 *1 92.91,79.8
X$8357 3931 3984 139 99 3379 XNOR2_X1
* cell instance $8358 r0 *1 94.05,79.8
X$8358 3759 3981 99 139 3814 NOR2_X2
* cell instance $8359 r0 *1 95,79.8
X$8359 3931 3975 99 139 3981 OR2_X2
* cell instance $8360 m0 *1 96.14,79.8
X$8360 3759 3870 2956 139 3869 99 OAI21_X1
* cell instance $8361 m0 *1 95,79.8
X$8361 3868 3869 139 99 3443 XNOR2_X1
* cell instance $8363 m0 *1 98.42,79.8
X$8363 3933 3871 99 139 2482 XNOR2_X2
* cell instance $8365 m0 *1 100.51,79.8
X$8365 3934 3871 3976 139 99 4027 OAI21_X4
* cell instance $8367 r0 *1 95.95,79.8
X$8367 3868 3870 99 139 3975 OR2_X1
* cell instance $8368 r0 *1 96.71,79.8
X$8368 3932 99 139 3870 INV_X1
* cell instance $8370 r0 *1 97.47,79.8
X$8370 3704 3762 3813 99 139 3932 NOR3_X1
* cell instance $8372 r0 *1 98.61,79.8
X$8372 3704 3978 3933 139 99 3977 HA_X1
* cell instance $8373 r0 *1 100.51,79.8
X$8373 3933 99 139 3976 INV_X2
* cell instance $8374 r0 *1 101.08,79.8
X$8374 3977 99 139 3934 INV_X1
* cell instance $8375 r0 *1 101.46,79.8
X$8375 3934 3976 3935 139 99 4028 OAI21_X2
* cell instance $8380 m0 *1 2.85,91
X$8380 99 4291 4161 4355 4636 4666 139 NOR4_X4
* cell instance $8381 m0 *1 6.27,91
X$8381 2144 1947 99 4355 139 NAND2_X4
* cell instance $8382 m0 *1 7.98,91
X$8382 2144 1947 4415 99 139 4414 NAND3_X1
* cell instance $8392 r0 *1 3.42,91
X$8392 4355 4504 99 139 4513 XNOR2_X2
* cell instance $8394 r0 *1 6.08,91
X$8394 4161 4291 4392 4355 139 4413 99 NOR4_X2
* cell instance $8395 r0 *1 7.79,91
X$8395 4414 4162 4160 99 4557 139 AOI21_X1
* cell instance $8396 r0 *1 8.55,91
X$8396 4161 4291 2949 3581 139 4471 99 NOR4_X2
* cell instance $8397 m0 *1 10.07,91
X$8397 4356 2525 99 139 4448 NAND2_X1
* cell instance $8399 m0 *1 10.64,91
X$8399 4334 2525 99 139 4449 NAND2_X1
* cell instance $8400 m0 *1 11.21,91
X$8400 4448 4449 4357 139 99 4416 MUX2_X2
* cell instance $8401 m0 *1 12.92,91
X$8401 2987 99 139 4415 INV_X1
* cell instance $8403 m0 *1 13.49,91
X$8403 4357 4293 99 139 4358 XNOR2_X2
* cell instance $8405 m0 *1 16.15,91
X$8405 4359 4358 139 4516 99 XOR2_X2
* cell instance $8407 m0 *1 18.05,91
X$8407 4264 4267 139 99 4419 XNOR2_X1
* cell instance $8408 m0 *1 19.19,91
X$8408 4419 4213 4361 139 99 4420 HA_X1
* cell instance $8410 m0 *1 22.61,91
X$8410 4361 4422 139 99 4421 AND2_X1
* cell instance $8411 m0 *1 23.37,91
X$8411 4456 99 139 4422 CLKBUF_X2
* cell instance $8416 r0 *1 12.35,91
X$8416 4334 4417 139 99 4472 AND2_X1
* cell instance $8419 r0 *1 14.25,91
X$8419 4418 4513 99 139 4473 XNOR2_X2
* cell instance $8420 r0 *1 16.15,91
X$8420 4511 4358 4359 99 4514 139 AOI21_X2
* cell instance $8421 r0 *1 17.48,91
X$8421 4451 4295 139 99 4515 XNOR2_X1
* cell instance $8424 r0 *1 20.33,91
X$8424 4266 4473 4423 139 99 4882 HA_X1
* cell instance $8427 r0 *1 22.8,91
X$8427 4517 4421 4420 4361 4362 4564 139 99 AOI221_X2
* cell instance $8428 m0 *1 25.27,91
X$8428 4519 4362 4458 139 99 4565 OAI21_X4
* cell instance $8429 m0 *1 24.51,91
X$8429 4422 4363 139 99 4458 AND2_X1
* cell instance $8430 m0 *1 27.74,91
X$8430 4365 4366 4367 139 4364 99 OAI21_X1
* cell instance $8432 m0 *1 28.69,91
X$8432 4404 4096 4425 139 99 4424 HA_X1
* cell instance $8436 r0 *1 24.89,91
X$8436 4361 4423 139 99 4519 AND2_X2
* cell instance $8438 r0 *1 26.03,91
X$8438 4298 4422 4519 99 4567 139 NAND3_X4
* cell instance $8439 r0 *1 28.5,91
X$8439 4367 4365 4299 139 99 4517 OAI21_X2
* cell instance $8441 r0 *1 30.02,91
X$8441 4361 4338 99 139 4308 XNOR2_X2
* cell instance $8444 r0 *1 32.87,91
X$8444 4425 99 139 4475 INV_X1
* cell instance $8446 m0 *1 33.44,91
X$8446 4301 4425 4300 99 139 4407 NAND3_X1
* cell instance $8448 m0 *1 34.2,91
X$8448 4368 99 139 4426 INV_X1
* cell instance $8449 m0 *1 34.58,91
X$8449 4342 4300 4425 139 99 4427 AND3_X1
* cell instance $8450 m0 *1 35.53,91
X$8450 4368 4300 4461 99 4580 139 AOI21_X1
* cell instance $8451 m0 *1 36.29,91
X$8451 4368 4300 4460 99 4523 139 AOI21_X2
* cell instance $8452 m0 *1 37.62,91
X$8452 4300 4461 99 139 4231 XNOR2_X2
* cell instance $8455 m0 *1 41.8,91
X$8455 4369 4428 4370 99 139 4462 NOR3_X1
* cell instance $8457 m0 *1 42.75,91
X$8457 4462 2499 99 139 4371 NOR2_X1
* cell instance $8458 m0 *1 43.32,91
X$8458 4371 4429 139 4409 99 XOR2_X2
* cell instance $8459 m0 *1 45.03,91
X$8459 4372 99 139 4430 INV_X1
* cell instance $8461 r0 *1 33.44,91
X$8461 4407 4475 4426 139 99 4476 OAI21_X2
* cell instance $8464 r0 *1 35.91,91
X$8464 4425 4523 99 139 4305 XNOR2_X2
* cell instance $8467 r0 *1 38.95,91
X$8467 99 4370 4429 4428 4369 4581 139 NOR4_X4
* cell instance $8470 r0 *1 43.32,91
X$8470 4477 2913 99 139 4527 NOR2_X1
* cell instance $8471 r0 *1 43.89,91
X$8471 4540 4527 139 99 4468 XNOR2_X1
* cell instance $8472 r0 *1 45.03,91
X$8472 4430 4428 4429 99 139 4477 NOR3_X1
* cell instance $8473 m0 *1 45.98,91
X$8473 4372 3748 99 139 4373 NOR2_X1
* cell instance $8475 m0 *1 46.55,91
X$8475 4373 4428 139 4467 99 XOR2_X2
* cell instance $8476 m0 *1 48.26,91
X$8476 4466 2454 99 139 4411 NAND2_X1
* cell instance $8481 r0 *1 47.12,91
X$8481 4466 4308 4480 139 4478 99 NOR3_X2
* cell instance $8485 m0 *1 49.21,91
X$8485 4284 99 139 4374 INV_X1
* cell instance $8486 m0 *1 49.78,91
X$8486 4468 4374 4375 139 99 4378 HA_X1
* cell instance $8488 m0 *1 51.87,91
X$8488 4375 99 139 4433 INV_X1
* cell instance $8489 m0 *1 52.25,91
X$8489 4378 4375 4377 99 4432 139 AOI21_X1
* cell instance $8490 m0 *1 53.01,91
X$8490 4378 99 139 4469 INV_X1
* cell instance $8491 m0 *1 53.39,91
X$8491 4469 4433 4380 139 99 4379 OAI21_X2
* cell instance $8492 m0 *1 54.72,91
X$8492 4433 4377 99 139 4387 XNOR2_X2
* cell instance $8494 r0 *1 49.4,91
X$8494 4247 4374 4308 99 139 4481 NOR3_X1
* cell instance $8496 r0 *1 50.92,91
X$8496 4481 2913 99 139 4528 NOR2_X1
* cell instance $8498 r0 *1 52.25,91
X$8498 4431 99 139 4529 INV_X1
* cell instance $8499 r0 *1 52.63,91
X$8499 4529 4432 4482 139 4483 99 OAI21_X1
* cell instance $8500 r0 *1 53.39,91
X$8500 4529 4379 99 139 4341 XNOR2_X2
* cell instance $8502 r0 *1 56.05,91
X$8502 4480 4528 139 99 4434 XNOR2_X1
* cell instance $8503 m0 *1 57.19,91
X$8503 4231 99 139 4381 INV_X1
* cell instance $8505 m0 *1 57.57,91
X$8505 4434 4381 4316 139 99 4470 HA_X1
* cell instance $8506 m0 *1 59.47,91
X$8506 4470 4316 4313 99 4435 139 AOI21_X2
* cell instance $8507 m0 *1 60.8,91
X$8507 4470 99 139 4383 INV_X1
* cell instance $8509 m0 *1 61.37,91
X$8509 4382 4315 4383 139 4436 99 OAI21_X1
* cell instance $8510 m0 *1 62.13,91
X$8510 4316 4315 99 139 4318 XNOR2_X2
* cell instance $8517 r0 *1 59.47,91
X$8517 4485 4435 99 139 4319 XNOR2_X2
* cell instance $8520 r0 *1 61.94,91
X$8520 4546 4485 4384 99 4486 139 AOI21_X1
* cell instance $8522 m0 *1 65.17,91
X$8522 4252 4385 99 139 4487 NAND2_X1
* cell instance $8523 m0 *1 64.41,91
X$8523 4254 4252 4385 99 4530 139 AOI21_X1
* cell instance $8524 m0 *1 65.74,91
X$8524 4385 4121 99 139 4463 NAND2_X1
* cell instance $8525 m0 *1 66.31,91
X$8525 4321 4318 4319 139 4385 99 NOR3_X2
* cell instance $8526 m0 *1 67.64,91
X$8526 4465 4463 99 139 4532 OR2_X1
* cell instance $8528 m0 *1 68.59,91
X$8528 4402 4625 139 4401 99 XOR2_X2
* cell instance $8529 m0 *1 70.3,91
X$8529 4322 4323 99 139 4344 NOR2_X1
* cell instance $8530 m0 *1 70.87,91
X$8530 3105 4224 4345 99 4459 139 AOI21_X1
* cell instance $8531 m0 *1 71.63,91
X$8531 4322 4323 4387 4341 99 139 4386 NOR4_X1
* cell instance $8532 m0 *1 72.58,91
X$8532 4387 4398 139 99 4400 XNOR2_X1
* cell instance $8534 m0 *1 76.76,91
X$8534 4440 4438 4455 139 99 4880 HA_X1
* cell instance $8535 m0 *1 78.66,91
X$8535 4441 99 139 4457 INV_X1
* cell instance $8536 m0 *1 79.04,91
X$8536 4457 4453 4454 139 99 4493 OAI21_X4
* cell instance $8537 m0 *1 81.51,91
X$8537 4441 4455 4395 99 4452 139 AOI21_X1
* cell instance $8541 r0 *1 65.74,91
X$8541 4530 4465 139 4464 99 XOR2_X2
* cell instance $8542 r0 *1 67.45,91
X$8542 4532 3300 99 139 4531 NAND2_X1
* cell instance $8543 r0 *1 68.02,91
X$8543 99 4254 139 3054 BUF_X8
* cell instance $8544 r0 *1 70.49,91
X$8544 4488 4531 139 99 4125 XNOR2_X1
* cell instance $8545 r0 *1 71.63,91
X$8545 4489 4185 4491 139 99 4570 AND3_X1
* cell instance $8546 r0 *1 72.58,91
X$8546 4490 4386 139 99 4491 AND2_X1
* cell instance $8547 r0 *1 73.34,91
X$8547 3105 4386 4185 99 4526 139 AOI21_X1
* cell instance $8548 r0 *1 74.1,91
X$8548 4490 99 139 4438 INV_X1
* cell instance $8549 r0 *1 74.48,91
X$8549 4489 99 139 4492 INV_X1
* cell instance $8551 r0 *1 75.05,91
X$8551 4438 4526 139 99 4397 XNOR2_X1
* cell instance $8554 r0 *1 77.33,91
X$8554 4440 4438 4524 139 99 4441 HA_X1
* cell instance $8556 r0 *1 79.42,91
X$8556 4524 99 139 4454 INV_X1
* cell instance $8557 r0 *1 79.8,91
X$8557 4550 4493 99 139 3439 XNOR2_X2
* cell instance $8558 r0 *1 81.7,91
X$8558 4520 4318 4521 139 99 4442 HA_X1
* cell instance $8560 r0 *1 84.36,91
X$8560 4521 99 139 4443 CLKBUF_X2
* cell instance $8561 m0 *1 85.12,91
X$8561 4389 4388 4211 99 4444 139 AOI21_X2
* cell instance $8563 m0 *1 86.45,91
X$8563 4388 4143 99 139 3603 XNOR2_X2
* cell instance $8564 m0 *1 88.35,91
X$8564 4388 99 139 4450 INV_X1
* cell instance $8566 m0 *1 88.92,91
X$8566 4143 4450 99 139 4390 NOR2_X1
* cell instance $8570 r0 *1 85.88,91
X$8570 4494 4319 4518 139 99 4499 HA_X1
* cell instance $8572 r0 *1 87.97,91
X$8572 4518 99 139 4496 BUF_X2
* cell instance $8573 r0 *1 88.73,91
X$8573 4442 4443 4389 99 4495 139 AOI21_X1
* cell instance $8574 r0 *1 89.49,91
X$8574 4390 4389 4443 139 4509 99 OAI21_X1
* cell instance $8575 r0 *1 90.25,91
X$8575 4442 99 139 4500 INV_X1
* cell instance $8576 r0 *1 90.63,91
X$8576 4443 99 139 4510 INV_X1
* cell instance $8578 m0 *1 90.63,91
X$8578 4443 4444 99 139 3811 XNOR2_X2
* cell instance $8581 r0 *1 91.01,91
X$8581 4510 4444 4500 139 4508 99 OAI21_X1
* cell instance $8582 r0 *1 91.77,91
X$8582 4500 4509 139 99 4501 AND2_X1
* cell instance $8583 r0 *1 92.53,91
X$8583 4390 4496 4505 4443 99 139 4502 NAND4_X1
* cell instance $8584 r0 *1 93.48,91
X$8584 4496 4501 99 139 3704 XNOR2_X2
* cell instance $8585 m0 *1 95.57,91
X$8585 4445 99 139 4446 INV_X1
* cell instance $8586 m0 *1 95.19,91
X$8586 4447 99 139 4332 INV_X1
* cell instance $8591 r0 *1 95.38,91
X$8591 4505 99 139 4445 BUF_X1
* cell instance $8592 r0 *1 95.95,91
X$8592 4445 4556 99 139 3762 XNOR2_X2
* cell instance $8599 m0 *1 59.09,102.2
X$8599 4818 4819 139 99 4820 AND2_X1
.ENDS cordic_core

* cell AND4_X4
* pin PWELL,VSS
* pin A4
* pin A3
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT AND4_X4 1 2 3 4 6 7 14
* net 1 PWELL,VSS
* net 2 A4
* net 3 A3
* net 4 A2
* net 6 A1
* net 7 ZN
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 2 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 14 3 5 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 5 4 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 14 6 5 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 1.705,0.995 PMOS_VTL
M$9 7 5 14 14 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.375,0.2975 NMOS_VTL
M$14 9 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.565,0.2975 NMOS_VTL
M$15 10 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.755,0.2975 NMOS_VTL
M$16 5 6 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 12 6 5 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 11 4 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 13 3 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 2 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 7 5 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND4_X4

* cell OR2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT OR2_X4 1 2 3 5 6
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 4 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 4 3 3 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR2_X4

* cell AND3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AND3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 4 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 3 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 11 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 10 2 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 4 3 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 9 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.12,0.2975 NMOS_VTL
M$16 5 1 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND3_X4

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

* cell OR4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OR4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 ZN
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 11 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 7 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 5 1 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 8 2 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 5 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 8 4 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 7 5 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR4_X2

* cell INV_X16
* pin PWELL,VSS
* pin A
* pin ZN
* pin NWELL,VDD
.SUBCKT INV_X16 1 2 3 4
* net 1 PWELL,VSS
* net 2 A
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 2 4 4 PMOS_VTL L=0.05U W=10.08U AS=0.72765P AD=0.72765P PS=13.02U
+ PD=13.02U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.479325P AD=0.479325P PS=9.365U
+ PD=9.365U
.ENDS INV_X16

* cell OAI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X2 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 12 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 4 12 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 11 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 6 3 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 7 1 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 5 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 8 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.12,0.2975 NMOS_VTL
M$14 5 4 8 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI22_X2

* cell OAI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X1 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 9 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 7 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 5 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 8 3 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 8 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI22_X1

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

* cell OAI33_X1
* pin B3
* pin B2
* pin B1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OAI33_X1 1 2 3 4 5 6 7 8 10
* net 1 B3
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 14 1 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 13 2 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 10 3 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 12 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 11 5 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 8 6 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.185,0.2975 NMOS_VTL
M$7 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.375,0.2975 NMOS_VTL
M$8 7 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.565,0.2975 NMOS_VTL
M$9 9 3 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.755,0.2975 NMOS_VTL
M$10 10 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.945,0.2975 NMOS_VTL
M$11 9 5 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.135,0.2975 NMOS_VTL
M$12 10 6 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI33_X1

* cell AND4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X1 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 5 4 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 10 1 5 7 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 11 2 10 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 9 3 11 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 7 4 9 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 5 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND4_X1

* cell AND4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 11 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 10 2 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 9 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 7 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 8 5 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND4_X2

* cell OR4_X4
* pin PWELL,VSS
* pin ZN
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT OR4_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 ZN
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 4 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 5 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 6 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 2 7 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 13 7 2 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 14 6 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 4 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 3 2 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 4 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 1 5 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 2 6 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 7 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $21 r0 *1 1.69,0.2975 NMOS_VTL
M$21 3 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR4_X4

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

* cell OR4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR4_X1 1 2 3 4 5 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 10 1 6 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 2 10 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 11 3 9 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 6 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 6 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 5 2 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 5 4 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 6 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR4_X1

* cell NAND4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 4 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 7 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 13 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 12 1 13 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 11 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 6 3 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 8 3 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 9 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X2

* cell OR3_X2
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 5 1 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 4 2 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 5 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR3_X2

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

* cell NOR4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 3 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 7 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 5 4 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR4_X1

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

* cell AOI221_X4
* pin PWELL,VSS
* pin ZN
* pin C1
* pin C2
* pin A
* pin B1
* pin B2
* pin NWELL,VDD
.SUBCKT AOI221_X4 1 4 7 8 9 10 11 14
* net 1 PWELL,VSS
* net 4 ZN
* net 7 C1
* net 8 C2
* net 9 A
* net 10 B1
* net 11 B2
* net 14 NWELL,VDD
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 14 11 13 14 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U
+ PD=0.77U
* device instance $2 r0 *1 1.35,0.995 PMOS_VTL
M$2 3 2 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 1.73,0.995 PMOS_VTL
M$4 4 3 14 14 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $8 r0 *1 0.25,0.995 PMOS_VTL
M$8 2 7 12 14 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $9 r0 *1 0.44,0.995 PMOS_VTL
M$9 12 8 2 14 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 0.63,0.995 PMOS_VTL
M$10 13 9 12 14 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.82,0.995 PMOS_VTL
M$11 14 10 13 14 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $12 r0 *1 0.25,0.2975 NMOS_VTL
M$12 5 7 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $13 r0 *1 0.44,0.2975 NMOS_VTL
M$13 1 8 5 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0342375P PS=0.555U
+ PD=0.58U
* device instance $14 r0 *1 0.655,0.2975 NMOS_VTL
M$14 2 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.0342375P AD=0.02905P PS=0.58U
+ PD=0.555U
* device instance $15 r0 *1 0.845,0.2975 NMOS_VTL
M$15 6 10 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0549875P PS=0.555U
+ PD=0.68U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 1 11 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.0549875P AD=0.02905P PS=0.68U
+ PD=0.555U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $19 r0 *1 1.73,0.2975 NMOS_VTL
M$19 4 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AOI221_X4

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

* cell OAI221_X4
* pin PWELL,VSS
* pin ZN
* pin C1
* pin C2
* pin A
* pin B1
* pin B2
* pin NWELL,VDD
.SUBCKT OAI221_X4 1 5 6 7 8 9 10 12
* net 1 PWELL,VSS
* net 5 ZN
* net 6 C1
* net 7 C2
* net 8 A
* net 9 B1
* net 10 B2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.225,0.995 PMOS_VTL
M$1 13 6 11 12 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.415,0.995 PMOS_VTL
M$2 12 7 13 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.605,0.995 PMOS_VTL
M$3 11 8 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.051975P PS=0.77U
+ PD=0.795U
* device instance $4 r0 *1 0.82,0.995 PMOS_VTL
M$4 14 9 11 12 PMOS_VTL L=0.05U W=0.63U AS=0.051975P AD=0.083475P PS=0.795U
+ PD=0.895U
* device instance $5 r0 *1 1.135,0.995 PMOS_VTL
M$5 12 10 14 12 PMOS_VTL L=0.05U W=0.63U AS=0.083475P AD=0.0441P PS=0.895U
+ PD=0.77U
* device instance $6 r0 *1 1.325,0.995 PMOS_VTL
M$6 4 11 12 12 PMOS_VTL L=0.05U W=1.26U AS=0.096075P AD=0.096075P PS=1.565U
+ PD=1.565U
* device instance $8 r0 *1 1.73,0.995 PMOS_VTL
M$8 5 4 12 12 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $12 r0 *1 1.135,0.2975 NMOS_VTL
M$12 1 10 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $13 r0 *1 1.325,0.2975 NMOS_VTL
M$13 4 11 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0632875P AD=0.0632875P PS=1.135U
+ PD=1.135U
* device instance $15 r0 *1 1.73,0.2975 NMOS_VTL
M$15 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $19 r0 *1 0.225,0.2975 NMOS_VTL
M$19 11 6 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $20 r0 *1 0.415,0.2975 NMOS_VTL
M$20 2 7 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.605,0.2975 NMOS_VTL
M$21 3 8 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 0.795,0.2975 NMOS_VTL
M$22 1 9 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI221_X4

* cell AND2_X2
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X2 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 3 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND2_X2

* cell AND3_X2
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 9 1 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 8 2 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND3_X2

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

* cell AND2_X4
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT AND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 3 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 8 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.55,0.2975 NMOS_VTL
M$11 7 2 3 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.74,0.2975 NMOS_VTL
M$12 6 1 7 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 3 6 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND2_X4

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

* cell OAI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin A2
* pin ZN
* pin A1
* pin NWELL,VDD
.SUBCKT OAI22_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 4 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 8 3 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 3 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 14 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 8 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 15 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 15 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 8 5 16 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 1 3 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 2 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI22_X4

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

* cell AOI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT AOI22_X4 1 2 3 4 5 6 16
* net 1 PWELL,VSS
* net 2 B2
* net 3 B1
* net 4 ZN
* net 5 A2
* net 6 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.695,0.995 PMOS_VTL
M$9 4 5 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $10 r0 *1 1.885,0.995 PMOS_VTL
M$10 15 6 4 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $17 r0 *1 0.175,0.2975 NMOS_VTL
M$17 7 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.365,0.2975 NMOS_VTL
M$18 4 3 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.555,0.2975 NMOS_VTL
M$19 10 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.745,0.2975 NMOS_VTL
M$20 1 2 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.935,0.2975 NMOS_VTL
M$21 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.125,0.2975 NMOS_VTL
M$22 4 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.315,0.2975 NMOS_VTL
M$23 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.505,0.2975 NMOS_VTL
M$24 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.695,0.2975 NMOS_VTL
M$25 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $26 r0 *1 1.885,0.2975 NMOS_VTL
M$26 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $27 r0 *1 2.075,0.2975 NMOS_VTL
M$27 11 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $28 r0 *1 2.265,0.2975 NMOS_VTL
M$28 1 5 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 2.455,0.2975 NMOS_VTL
M$29 14 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $30 r0 *1 2.645,0.2975 NMOS_VTL
M$30 4 6 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $31 r0 *1 2.835,0.2975 NMOS_VTL
M$31 9 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $32 r0 *1 3.025,0.2975 NMOS_VTL
M$32 1 5 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X4

* cell NAND4_X4
* pin PWELL,VSS
* pin A3
* pin A4
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X4 1 2 3 7 8 9 10
* net 1 PWELL,VSS
* net 2 A3
* net 3 A4
* net 7 A1
* net 8 A2
* net 9 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 10 7 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 10 8 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.22365P PS=3.08U PD=3.23U
* device instance $9 r0 *1 1.885,0.995 PMOS_VTL
M$9 10 2 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.22365P AD=0.1764P PS=3.23U PD=3.08U
* device instance $13 r0 *1 2.645,0.995 PMOS_VTL
M$13 10 3 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.885,0.2975 NMOS_VTL
M$17 5 2 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.645,0.2975 NMOS_VTL
M$21 1 3 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.215,0.2975 NMOS_VTL
M$25 9 7 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.975,0.2975 NMOS_VTL
M$29 5 8 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND4_X4

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

* cell NOR4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 11 1 12 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 10 2 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 6 3 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 9 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 13 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 8 1 13 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 4 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 6 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 7 1 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 6 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 7 3 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR4_X2

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

* cell NAND3_X4
* pin A2
* pin A1
* pin A3
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND3_X4 1 2 3 4 5 6
* net 1 A2
* net 2 A1
* net 3 A3
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 3 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 6 1 5 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.21,0.2975 NMOS_VTL
M$13 13 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.4,0.2975 NMOS_VTL
M$14 12 1 13 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.59,0.2975 NMOS_VTL
M$15 5 2 12 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.78,0.2975 NMOS_VTL
M$16 10 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.97,0.2975 NMOS_VTL
M$17 8 1 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.16,0.2975 NMOS_VTL
M$18 4 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.35,0.2975 NMOS_VTL
M$19 9 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.54,0.2975 NMOS_VTL
M$20 7 1 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.73,0.2975 NMOS_VTL
M$21 5 2 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.92,0.2975 NMOS_VTL
M$22 14 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.11,0.2975 NMOS_VTL
M$23 11 1 14 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.3,0.2975 NMOS_VTL
M$24 4 3 11 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X4

* cell NAND2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 4 1 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 5 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND2_X4

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

* cell AOI211_X2
* pin B
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI211_X2 1 2 3 4 6 7 8
* net 1 B
* net 2 A
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 10 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 7 2 10 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 9 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 5 1 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.055125P PS=0.77U PD=0.805U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 6 3 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.099225P AD=0.11025P PS=1.575U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 5 4 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 6 1 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0653625P PS=1.595U
+ PD=1.145U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 6 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 11 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.0363125P AD=0.02905P PS=0.59U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 6 4 11 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 12 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 8 3 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI211_X2

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

* cell OAI211_X2
* pin A
* pin B
* pin C2
* pin C1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI211_X2 1 2 3 4 6 7 8
* net 1 A
* net 2 B
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 6 1 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.111825P AD=0.0882P PS=2.245U PD=1.54U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 8 2 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.089775P PS=1.54U PD=1.545U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 9 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 8 3 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.205,0.2975 NMOS_VTL
M$9 12 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.395,0.2975 NMOS_VTL
M$10 7 2 12 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.585,0.2975 NMOS_VTL
M$11 11 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 5 1 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.02905P PS=0.56U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 6 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 5 4 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI211_X2

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

* cell OAI221_X2
* pin C2
* pin C1
* pin B1
* pin B2
* pin A
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI221_X2 1 2 3 4 5 7 9 10
* net 1 C2
* net 2 C1
* net 3 B1
* net 4 B2
* net 5 A
* net 7 ZN
* net 9 PWELL,VSS
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 1 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 2 12 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 11 2 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 10 1 11 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 5 10 10 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 14 3 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 10 4 14 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 13 4 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.73,0.995 PMOS_VTL
M$9 7 3 13 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 7 1 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 6 2 7 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.97,0.2975 NMOS_VTL
M$15 8 5 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 9 3 8 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 8 4 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI221_X2

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

* cell AOI21_X4
* pin PWELL,VSS
* pin ZN
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
.SUBCKT AOI21_X4 1 2 3 4 5 11
* net 1 PWELL,VSS
* net 2 ZN
* net 3 A
* net 4 B2
* net 5 B1
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 11 3 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 2 4 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 10 5 2 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 2 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 8 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 2 5 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 9 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 6 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.895,0.2975 NMOS_VTL
M$22 2 5 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.085,0.2975 NMOS_VTL
M$23 7 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.275,0.2975 NMOS_VTL
M$24 1 4 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X4

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

* cell NOR4_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin A4
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR4_X4 1 2 3 4 5 6 10
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 1.92,0.995 PMOS_VTL
M$1 8 4 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 2.68,0.995 PMOS_VTL
M$5 10 5 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.995 PMOS_VTL
M$9 6 2 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $13 r0 *1 0.93,0.995 PMOS_VTL
M$13 8 3 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.92,0.2975 NMOS_VTL
M$17 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.68,0.2975 NMOS_VTL
M$21 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.17,0.2975 NMOS_VTL
M$25 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.93,0.2975 NMOS_VTL
M$29 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

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
