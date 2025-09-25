
* cell configurable_carry_lookahead_adder
* pin a[23]
* pin sum[27]
* pin sum[9]
* pin a[10]
* pin a[24]
* pin a[30]
* pin b[12]
* pin sum[10]
* pin sum[28]
* pin sum[11]
* pin a[29]
* pin a[9]
* pin a[25]
* pin a[28]
* pin cout
* pin a[6]
* pin b[11]
* pin a[8]
* pin sum[8]
* pin a[26]
* pin a[31]
* pin b[10]
* pin b[31]
* pin sum[30]
* pin b[13]
* pin sum[29]
* pin a[27]
* pin b[14]
* pin a[11]
* pin sum[12]
* pin sum[26]
* pin sum[13]
* pin sum[31]
* pin a[13]
* pin b[29]
* pin b[28]
* pin b[30]
* pin b[15]
* pin a[12]
* pin sum[14]
* pin b[26]
* pin sum[15]
* pin b[27]
* pin sum[25]
* pin a[14]
* pin sum[16]
* pin a[22]
* pin a[15]
* pin b[17]
* pin sum[17]
* pin a[5]
* pin a[7]
* pin b[18]
* pin b[19]
* pin sum[6]
* pin sum[7]
* pin b[16]
* pin b[20]
* pin sum[18]
* pin b[8]
* pin cin
* pin b[7]
* pin sum[19]
* pin a[17]
* pin sum[1]
* pin b[5]
* pin b[21]
* pin a[4]
* pin b[22]
* pin sum[20]
* pin a[18]
* pin b[4]
* pin b[2]
* pin b[1]
* pin sum[21]
* pin a[19]
* pin b[0]
* pin sum[5]
* pin b[23]
* pin sum[22]
* pin b[6]
* pin a[2]
* pin a[20]
* pin a[1]
* pin a[21]
* pin b[24]
* pin sum[23]
* pin b[25]
* pin sum[3]
* pin sum[0]
* pin sum[4]
* pin b[3]
* pin sum[24]
* pin sum[2]
* pin a[16]
* pin a[3]
* pin b[9]
* pin a[0]
.SUBCKT configurable_carry_lookahead_adder 7 8 9 10 13 14 20 21 27 28 31 33 38
+ 39 40 45 46 47 50 57 58 59 67 69 70 77 78 82 83 84 91 94 96 97 99 100 101 106
+ 107 108 115 118 120 121 122 123 128 130 139 140 142 143 153 154 158 159 162
+ 163 164 166 167 168 178 179 180 181 185 187 192 193 194 197 198 199 207 208
+ 211 212 218 219 220 221 226 228 235 236 237 238 241 242 243 244 252 253 259
+ 261 264 265
* net 7 a[23]
* net 8 sum[27]
* net 9 sum[9]
* net 10 a[10]
* net 13 a[24]
* net 14 a[30]
* net 20 b[12]
* net 21 sum[10]
* net 27 sum[28]
* net 28 sum[11]
* net 31 a[29]
* net 33 a[9]
* net 38 a[25]
* net 39 a[28]
* net 40 cout
* net 45 a[6]
* net 46 b[11]
* net 47 a[8]
* net 50 sum[8]
* net 57 a[26]
* net 58 a[31]
* net 59 b[10]
* net 67 b[31]
* net 69 sum[30]
* net 70 b[13]
* net 77 sum[29]
* net 78 a[27]
* net 82 b[14]
* net 83 a[11]
* net 84 sum[12]
* net 91 sum[26]
* net 94 sum[13]
* net 96 sum[31]
* net 97 a[13]
* net 99 b[29]
* net 100 b[28]
* net 101 b[30]
* net 106 b[15]
* net 107 a[12]
* net 108 sum[14]
* net 115 b[26]
* net 118 sum[15]
* net 120 b[27]
* net 121 sum[25]
* net 122 a[14]
* net 123 sum[16]
* net 128 a[22]
* net 130 a[15]
* net 139 b[17]
* net 140 sum[17]
* net 142 a[5]
* net 143 a[7]
* net 153 b[18]
* net 154 b[19]
* net 158 sum[6]
* net 159 sum[7]
* net 162 b[16]
* net 163 b[20]
* net 164 sum[18]
* net 166 b[8]
* net 167 cin
* net 168 b[7]
* net 178 sum[19]
* net 179 a[17]
* net 180 sum[1]
* net 181 b[5]
* net 185 b[21]
* net 187 a[4]
* net 192 b[22]
* net 193 sum[20]
* net 194 a[18]
* net 197 b[4]
* net 198 b[2]
* net 199 b[1]
* net 207 sum[21]
* net 208 a[19]
* net 211 b[0]
* net 212 sum[5]
* net 218 b[23]
* net 219 sum[22]
* net 220 b[6]
* net 221 a[2]
* net 226 a[20]
* net 228 a[1]
* net 235 a[21]
* net 236 b[24]
* net 237 sum[23]
* net 238 b[25]
* net 241 sum[3]
* net 242 sum[0]
* net 243 sum[4]
* net 244 b[3]
* net 252 sum[24]
* net 253 sum[2]
* net 259 a[16]
* net 261 a[3]
* net 264 b[9]
* net 265 a[0]
* cell instance $170 r0 *1 1.84,165.92
X$170 2 16 98 48 51 37 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $172 r0 *1 9.2,165.92
X$172 1 42 1 2 51 2 sky130_fd_sc_hd__inv_1
* cell instance $303 r0 *1 369.38,165.92
X$303 1 59 56 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $304 r0 *1 370.76,165.92
X$304 1 47 76 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $306 r0 *1 372.6,165.92
X$306 1 55 1 2 44 2 sky130_fd_sc_hd__inv_1
* cell instance $308 r0 *1 374.44,165.92
X$308 1 46 54 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $309 r0 *1 375.82,165.92
X$309 1 44 50 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $311 r0 *1 377.66,165.92
X$311 1 45 49 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $312 m0 *1 1.38,171.36
X$312 1 58 41 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $313 m0 *1 2.76,171.36
X$313 1 41 1 2 48 2 sky130_fd_sc_hd__inv_1
* cell instance $314 m0 *1 4.14,171.36
X$314 2 42 65 63 52 64 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $315 m0 *1 11.5,171.36
X$315 1 65 1 2 66 2 sky130_fd_sc_hd__inv_1
* cell instance $460 m0 *1 370.3,171.36
X$460 2 62 60 88 53 43 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $461 m0 *1 377.66,171.36
X$461 1 60 1 2 61 2 sky130_fd_sc_hd__inv_1
* cell instance $488 m0 *1 1.38,165.92
X$488 1 38 34 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $489 r0 *1 1.38,160.48
X$489 1 15 40 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $490 m0 *1 2.76,165.92
X$490 1 35 1 2 37 2 sky130_fd_sc_hd__inv_1
* cell instance $491 r0 *1 2.76,160.48
X$491 1 16 1 2 15 2 sky130_fd_sc_hd__inv_1
* cell instance $492 r0 *1 4.14,160.48
X$492 1 14 63 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $493 m0 *1 4.14,165.92
X$493 2 32 13 1 1 2 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $494 r0 *1 5.52,160.48
X$494 1 17 27 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $495 r0 *1 6.9,160.48
X$495 1 18 1 2 17 2 sky130_fd_sc_hd__inv_1
* cell instance $496 r0 *1 8.28,160.48
X$496 1 26 1 2 22 2 sky130_fd_sc_hd__inv_1
* cell instance $497 m0 *1 8.74,165.92
X$497 1 31 36 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $770 r0 *1 366.62,160.48
X$770 2 29 5 25 30 56 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $772 m0 *1 369.84,165.92
X$772 2 53 23 74 29 54 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $774 r0 *1 374.44,160.48
X$774 1 33 24 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $776 r0 *1 376.28,160.48
X$776 1 23 1 2 19 2 sky130_fd_sc_hd__inv_1
* cell instance $777 m0 *1 377.2,165.92
X$777 1 20 43 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $778 r0 *1 377.66,160.48
X$778 1 19 28 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $806 m0 *1 1.38,220.32
X$806 1 226 188 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $808 r0 *1 1.84,214.88
X$808 2 116 256 32 247 246 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $809 m0 *1 2.76,220.32
X$809 1 236 246 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $810 m0 *1 4.14,220.32
X$810 1 235 245 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $811 m0 *1 5.52,220.32
X$811 1 238 125 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $812 m0 *1 6.9,220.32
X$812 1 233 1 2 254 2 sky130_fd_sc_hd__inv_1
* cell instance $814 r0 *1 9.2,214.88
X$814 1 234 219 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $815 m0 *1 9.2,220.32
X$815 1 256 1 2 255 2 sky130_fd_sc_hd__inv_1
* cell instance $1087 r0 *1 366.62,214.88
X$1087 2 232 248 177 225 251 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1089 m0 *1 368.46,220.32
X$1089 1 258 1 2 251 2 sky130_fd_sc_hd__inv_1
* cell instance $1090 m0 *1 369.84,220.32
X$1090 2 267 257 240 250 239 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1092 r0 *1 374.44,214.88
X$1092 1 220 152 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1094 r0 *1 376.28,214.88
X$1094 1 228 249 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1096 m0 *1 377.66,220.32
X$1096 1 221 240 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1097 r0 *1 377.66,214.88
X$1097 1 223 243 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1124 r0 *1 1.38,209.44
X$1124 1 208 170 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1126 m0 *1 1.84,214.88
X$1126 2 247 233 11 230 222 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1127 r0 *1 2.76,209.44
X$1127 1 194 213 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1128 r0 *1 4.14,209.44
X$1128 1 218 222 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1129 r0 *1 5.52,209.44
X$1129 1 185 216 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1131 r0 *1 7.36,209.44
X$1131 1 192 215 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1133 m0 *1 9.2,214.88
X$1133 1 231 1 2 234 2 sky130_fd_sc_hd__inv_1
* cell instance $1405 m0 *1 366.62,214.88
X$1405 1 232 1 2 229 2 sky130_fd_sc_hd__inv_1
* cell instance $1406 m0 *1 368,214.88
X$1406 1 227 1 2 225 2 sky130_fd_sc_hd__inv_1
* cell instance $1408 m0 *1 369.38,214.88
X$1408 1 211 227 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1409 m0 *1 370.76,214.88
X$1409 2 250 195 249 229 224 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1410 r0 *1 372.6,209.44
X$1410 1 203 212 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1412 r0 *1 374.44,209.44
X$1412 1 199 224 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1413 r0 *1 375.82,209.44
X$1413 1 187 217 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1415 r0 *1 377.66,209.44
X$1415 1 210 1 2 223 2 sky130_fd_sc_hd__inv_1
* cell instance $1443 r0 *1 2.76,176.8
X$1443 1 78 110 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1444 r0 *1 1.38,176.8
X$1444 1 79 77 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1446 r0 *1 5.06,176.8
X$1446 1 99 71 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1448 r0 *1 7.36,176.8
X$1448 1 80 96 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1449 r0 *1 8.74,176.8
X$1449 1 98 1 2 80 2 sky130_fd_sc_hd__inv_1
* cell instance $1582 r0 *1 370.3,176.8
X$1582 1 92 94 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1584 r0 *1 372.6,176.8
X$1584 1 81 1 2 92 2 sky130_fd_sc_hd__inv_1
* cell instance $1586 r0 *1 374.44,176.8
X$1586 1 97 90 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1587 r0 *1 375.82,176.8
X$1587 1 82 95 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1589 r0 *1 377.66,176.8
X$1589 1 107 88 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1591 m0 *1 1.84,182.24
X$1591 2 86 26 110 111 133 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1593 m0 *1 10.12,182.24
X$1593 1 103 91 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1594 m0 *1 11.5,182.24
X$1594 1 112 1 2 103 2 sky130_fd_sc_hd__inv_1
* cell instance $1752 m0 *1 370.76,182.24
X$1752 2 124 104 114 89 95 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1768 r0 *1 1.38,187.68
X$1768 1 139 144 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1769 m0 *1 1.84,193.12
X$1769 2 145 150 172 149 144 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1770 r0 *1 2.76,187.68
X$1770 1 128 132 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1771 r0 *1 4.14,187.68
X$1771 1 153 131 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1772 r0 *1 5.52,187.68
X$1772 1 120 133 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1773 r0 *1 6.9,187.68
X$1773 1 129 121 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1774 r0 *1 8.28,187.68
X$1774 1 136 1 2 129 2 sky130_fd_sc_hd__inv_1
* cell instance $1775 m0 *1 9.2,193.12
X$1775 2 149 151 148 127 173 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1780 m0 *1 16.56,193.12
X$1780 1 151 2 1 141 2 sky130_fd_sc_hd__inv_4
* cell instance $2044 m0 *1 362.48,193.12
X$2044 1 141 123 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2051 m0 *1 370.76,193.12
X$2051 2 175 146 49 147 152 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2055 r0 *1 374.44,187.68
X$2055 1 130 138 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2057 r0 *1 376.28,187.68
X$2057 1 143 137 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2058 r0 *1 377.66,187.68
X$2058 1 134 1 2 135 2 sky130_fd_sc_hd__inv_1
* cell instance $2088 m0 *1 1.84,209.44
X$2088 2 230 231 132 200 215 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2089 r0 *1 1.84,204
X$2089 2 200 202 245 186 216 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2090 m0 *1 9.2,209.44
X$2090 1 205 207 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2091 r0 *1 9.2,204
X$2091 1 202 1 2 205 2 sky130_fd_sc_hd__inv_1
* cell instance $2092 r0 *1 10.58,204
X$2092 1 191 1 2 204 2 sky130_fd_sc_hd__inv_1
* cell instance $2093 m0 *1 10.58,209.44
X$2093 1 204 193 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2369 r0 *1 369.84,204
X$2369 1 195 1 2 206 2 sky130_fd_sc_hd__inv_1
* cell instance $2370 m0 *1 370.76,209.44
X$2370 2 190 210 217 209 214 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2371 r0 *1 371.22,204
X$2371 1 206 180 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2372 r0 *1 372.6,204
X$2372 1 196 1 2 203 2 sky130_fd_sc_hd__inv_1
* cell instance $2374 r0 *1 374.44,204
X$2374 1 181 201 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2375 r0 *1 375.82,204
X$2375 1 198 239 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2376 r0 *1 377.2,204
X$2376 1 197 214 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2406 r0 *1 1.38,171.36
X$2406 1 39 85 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2407 m0 *1 1.84,176.8
X$2407 2 68 18 85 86 109 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2408 r0 *1 2.76,171.36
X$2408 1 67 35 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2410 r0 *1 4.6,171.36
X$2410 2 52 73 36 68 71 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2411 m0 *1 9.2,176.8
X$2411 1 73 1 2 79 2 sky130_fd_sc_hd__inv_1
* cell instance $2412 m0 *1 10.58,176.8
X$2412 1 57 87 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2414 r0 *1 11.96,171.36
X$2414 1 66 69 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2685 r0 *1 366.62,171.36
X$2685 2 12 55 76 176 75 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2688 m0 *1 370.76,176.8
X$2688 2 89 81 90 62 72 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2690 r0 *1 374.44,171.36
X$2690 1 70 72 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2692 r0 *1 376.28,171.36
X$2692 1 83 74 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2693 r0 *1 377.66,171.36
X$2693 1 61 84 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2722 r0 *1 1.38,198.56
X$2722 1 154 169 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2723 m0 *1 1.84,204
X$2723 2 186 191 188 171 182 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2724 r0 *1 2.76,198.56
X$2724 1 163 182 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2725 r0 *1 4.14,198.56
X$2725 1 179 172 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2726 r0 *1 5.52,198.56
X$2726 1 165 178 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2727 r0 *1 6.9,198.56
X$2727 1 183 1 2 165 2 sky130_fd_sc_hd__inv_1
* cell instance $3005 r0 *1 369.38,198.56
X$3005 1 184 1 2 177 2 sky130_fd_sc_hd__inv_1
* cell instance $3006 m0 *1 369.38,204
X$3006 1 166 75 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3007 m0 *1 370.76,204
X$3007 2 147 196 189 190 201 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3013 r0 *1 376.28,198.56
X$3013 1 168 174 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3014 r0 *1 377.66,198.56
X$3014 1 157 158 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3044 r0 *1 1.84,193.12
X$3044 2 155 156 213 145 131 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3045 m0 *1 1.84,198.56
X$3045 2 171 183 170 155 169 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3046 r0 *1 9.2,193.12
X$3046 1 150 1 2 160 2 sky130_fd_sc_hd__inv_1
* cell instance $3047 m0 *1 9.2,198.56
X$3047 1 160 140 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3048 m0 *1 10.58,198.56
X$3048 1 161 164 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3050 r0 *1 11.04,193.12
X$3050 1 156 1 2 161 2 sky130_fd_sc_hd__inv_1
* cell instance $3052 m0 *1 12.42,198.56
X$3052 1 162 173 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3325 m0 *1 369.84,198.56
X$3325 1 167 184 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3326 m0 *1 371.22,198.56
X$3326 2 176 134 137 175 174 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3330 r0 *1 374.44,193.12
X$3330 1 142 189 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3332 r0 *1 376.28,193.12
X$3332 1 146 1 2 157 2 sky130_fd_sc_hd__inv_1
* cell instance $3333 r0 *1 377.66,193.12
X$3333 1 135 159 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3363 m0 *1 1.84,187.68
X$3363 2 119 136 34 116 125 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3364 r0 *1 3.22,182.24
X$3364 1 100 109 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3365 r0 *1 4.6,182.24
X$3365 1 115 102 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3366 r0 *1 5.98,182.24
X$3366 2 111 112 87 119 102 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3367 m0 *1 9.2,187.68
X$3367 1 101 64 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3638 m0 *1 368.46,187.68
X$3638 2 127 138 124 113 126 1 1 2 sky130_fd_sc_hd__fa_4
* cell instance $3640 r0 *1 369.84,182.24
X$3640 1 104 1 2 117 2 sky130_fd_sc_hd__inv_1
* cell instance $3641 r0 *1 371.22,182.24
X$3641 1 117 108 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3642 r0 *1 372.6,182.24
X$3642 1 106 126 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3645 r0 *1 374.9,182.24
X$3645 1 122 114 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3646 r0 *1 376.28,182.24
X$3646 1 113 1 2 105 2 sky130_fd_sc_hd__inv_1
* cell instance $3647 r0 *1 377.66,182.24
X$3647 1 105 118 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3676 r0 *1 1.38,220.32
X$3676 1 254 237 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3678 r0 *1 5.06,220.32
X$3678 1 259 148 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3680 r0 *1 7.36,220.32
X$3680 1 255 252 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3813 r0 *1 368.46,220.32
X$3813 1 260 1 2 263 2 sky130_fd_sc_hd__inv_1
* cell instance $3814 r0 *1 369.84,220.32
X$3814 1 263 241 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3815 r0 *1 371.22,220.32
X$3815 1 244 268 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3816 r0 *1 372.6,220.32
X$3816 1 257 1 2 262 2 sky130_fd_sc_hd__inv_1
* cell instance $3818 r0 *1 374.44,220.32
X$3818 2 93 264 1 1 2 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3964 m0 *1 368.46,225.76
X$3964 1 265 258 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3965 m0 *1 369.84,225.76
X$3965 2 209 260 266 267 268 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3966 m0 *1 377.2,225.76
X$3966 1 248 242 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $9590 r0 *1 372.6,225.76
X$9590 1 262 253 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $9593 r0 *1 374.9,225.76
X$9593 1 261 266 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $19291 m0 *1 1.38,160.48
X$19291 2 11 7 1 1 2 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $19295 m0 *1 7.36,160.48
X$19295 1 22 8 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $19571 m0 *1 370.3,160.48
X$19571 2 30 6 24 12 93 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $19574 r0 *1 372.14,155.04
X$19574 1 10 25 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $19577 r0 *1 374.44,155.04
X$19577 1 5 1 2 4 2 sky130_fd_sc_hd__inv_1
* cell instance $19579 r0 *1 376.28,155.04
X$19579 1 6 1 2 3 2 sky130_fd_sc_hd__inv_1
* cell instance $19580 r0 *1 377.66,155.04
X$19580 1 3 9 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $19581 m0 *1 377.66,160.48
X$19581 1 4 21 2 1 2 sky130_fd_sc_hd__clkbuf_1
.ENDS configurable_carry_lookahead_adder

* cell sky130_fd_sc_hd__fa_4
* pin VGND
* pin COUT
* pin A
* pin CIN
* pin SUM
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_4 1 3 4 7 9 13 14 17 21
* net 1 VGND
* net 3 COUT
* net 4 A
* net 7 CIN
* net 9 SUM
* net 13 B
* net 14 VPWR
* net 17 VPB
* device instance $1 r0 *1 4.995,2.165 pfet_01v8_hvt
M$1 16 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 5.415,2.165 pfet_01v8_hvt
M$2 14 7 16 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 5.835,2.165 pfet_01v8_hvt
M$3 16 4 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 6.28,2.165 pfet_01v8_hvt
M$4 8 2 16 17 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 6.705,2.165 pfet_01v8_hvt
M$5 20 7 8 17 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 7.18,2.17 pfet_01v8_hvt
M$6 19 13 20 17 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 7.72,2.17 pfet_01v8_hvt
M$7 19 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 8.195,1.985 pfet_01v8_hvt
M$8 9 8 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=593625000000P
+ AD=740000000000P PS=5215000U PD=6480000U
* device instance $12 r0 *1 0.47,1.985 pfet_01v8_hvt
M$12 3 2 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=553625000000P PS=6330000U PD=5135000U
* device instance $16 r0 *1 2.205,2.17 pfet_01v8_hvt
M$16 18 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $17 r0 *1 2.65,2.17 pfet_01v8_hvt
M$17 18 13 2 17 pfet_01v8_hvt L=150000U W=630000U AS=132200000000P
+ AD=92925000000P PS=1055000U PD=925000U
* device instance $18 r0 *1 3.215,2.165 pfet_01v8_hvt
M$18 15 7 2 17 pfet_01v8_hvt L=150000U W=640000U AS=132200000000P
+ AD=86400000000P PS=1055000U PD=910000U
* device instance $19 r0 *1 3.635,2.165 pfet_01v8_hvt
M$19 14 4 15 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $20 r0 *1 4.055,2.165 pfet_01v8_hvt
M$20 15 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $21 r0 *1 2.23,0.445 nfet_01v8
M$21 10 4 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $22 r0 *1 2.705,0.445 nfet_01v8
M$22 2 13 10 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=75600000000P
+ PS=745000U PD=780000U
* device instance $23 r0 *1 3.215,0.445 nfet_01v8
M$23 5 7 2 21 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=56700000000P
+ PS=780000U PD=690000U
* device instance $24 r0 *1 3.635,0.445 nfet_01v8
M$24 1 4 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $25 r0 *1 4.055,0.445 nfet_01v8
M$25 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 3 2 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=366650000000P
+ PS=4580000U PD=3760000U
* device instance $30 r0 *1 4.995,0.445 nfet_01v8
M$30 6 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $31 r0 *1 5.415,0.445 nfet_01v8
M$31 1 7 6 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $32 r0 *1 5.835,0.445 nfet_01v8
M$32 6 4 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $33 r0 *1 6.28,0.445 nfet_01v8
M$33 8 2 6 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $34 r0 *1 6.82,0.445 nfet_01v8
M$34 11 7 8 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $35 r0 *1 7.18,0.445 nfet_01v8
M$35 12 13 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $36 r0 *1 7.66,0.445 nfet_01v8
M$36 1 4 12 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=115350000000P
+ PS=750000U PD=1035000U
* device instance $37 r0 *1 8.195,0.56 nfet_01v8
M$37 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=404600000000P AD=477750000000P
+ PS=3875000U PD=4720000U
.ENDS sky130_fd_sc_hd__fa_4

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
