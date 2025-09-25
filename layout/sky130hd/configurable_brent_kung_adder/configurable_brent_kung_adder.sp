
* cell configurable_brent_kung_adder
* pin sum[27]
* pin a[23]
* pin sum[9]
* pin a[10]
* pin sum[28]
* pin a[30]
* pin a[24]
* pin b[12]
* pin a[9]
* pin b[11]
* pin a[6]
* pin a[29]
* pin a[8]
* pin cout
* pin a[25]
* pin a[7]
* pin a[31]
* pin a[28]
* pin a[26]
* pin b[10]
* pin sum[8]
* pin sum[10]
* pin b[31]
* pin sum[30]
* pin b[29]
* pin sum[12]
* pin b[13]
* pin sum[29]
* pin a[27]
* pin a[11]
* pin b[14]
* pin sum[26]
* pin sum[13]
* pin a[13]
* pin sum[31]
* pin b[28]
* pin sum[14]
* pin a[12]
* pin b[15]
* pin b[30]
* pin b[26]
* pin sum[15]
* pin sum[25]
* pin b[27]
* pin sum[16]
* pin a[14]
* pin a[22]
* pin a[15]
* pin sum[17]
* pin b[17]
* pin b[18]
* pin sum[11]
* pin b[9]
* pin a[5]
* pin b[19]
* pin sum[5]
* pin b[20]
* pin b[16]
* pin sum[18]
* pin sum[7]
* pin b[7]
* pin sum[2]
* pin sum[19]
* pin a[17]
* pin b[3]
* pin a[4]
* pin b[21]
* pin b[2]
* pin a[18]
* pin sum[20]
* pin b[22]
* pin sum[3]
* pin sum[0]
* pin cin
* pin a[19]
* pin sum[21]
* pin b[0]
* pin b[1]
* pin b[23]
* pin b[4]
* pin a[20]
* pin b[24]
* pin sum[22]
* pin sum[4]
* pin a[1]
* pin sum[6]
* pin sum[23]
* pin a[21]
* pin a[3]
* pin sum[1]
* pin b[25]
* pin sum[24]
* pin b[5]
* pin b[6]
* pin a[16]
* pin a[2]
* pin b[8]
* pin a[0]
.SUBCKT configurable_brent_kung_adder 4 5 8 9 14 15 16 18 19 20 24 27 30 40 41
+ 42 49 50 51 55 56 57 65 66 67 69 70 78 80 82 83 89 91 94 99 100 102 103 104
+ 112 113 117 124 125 127 128 130 131 138 139 140 142 143 144 151 152 160 161
+ 162 165 166 167 176 177 178 179 184 187 192 193 194 197 198 199 204 205 207
+ 208 214 217 226 227 228 231 232 233 244 245 248 249 255 256 257 258 262 263
+ 265 266
* net 4 sum[27]
* net 5 a[23]
* net 8 sum[9]
* net 9 a[10]
* net 14 sum[28]
* net 15 a[30]
* net 16 a[24]
* net 18 b[12]
* net 19 a[9]
* net 20 b[11]
* net 24 a[6]
* net 27 a[29]
* net 30 a[8]
* net 40 cout
* net 41 a[25]
* net 42 a[7]
* net 49 a[31]
* net 50 a[28]
* net 51 a[26]
* net 55 b[10]
* net 56 sum[8]
* net 57 sum[10]
* net 65 b[31]
* net 66 sum[30]
* net 67 b[29]
* net 69 sum[12]
* net 70 b[13]
* net 78 sum[29]
* net 80 a[27]
* net 82 a[11]
* net 83 b[14]
* net 89 sum[26]
* net 91 sum[13]
* net 94 a[13]
* net 99 sum[31]
* net 100 b[28]
* net 102 sum[14]
* net 103 a[12]
* net 104 b[15]
* net 112 b[30]
* net 113 b[26]
* net 117 sum[15]
* net 124 sum[25]
* net 125 b[27]
* net 127 sum[16]
* net 128 a[14]
* net 130 a[22]
* net 131 a[15]
* net 138 sum[17]
* net 139 b[17]
* net 140 b[18]
* net 142 sum[11]
* net 143 b[9]
* net 144 a[5]
* net 151 b[19]
* net 152 sum[5]
* net 160 b[20]
* net 161 b[16]
* net 162 sum[18]
* net 165 sum[7]
* net 166 b[7]
* net 167 sum[2]
* net 176 sum[19]
* net 177 a[17]
* net 178 b[3]
* net 179 a[4]
* net 184 b[21]
* net 187 b[2]
* net 192 a[18]
* net 193 sum[20]
* net 194 b[22]
* net 197 sum[3]
* net 198 sum[0]
* net 199 cin
* net 204 a[19]
* net 205 sum[21]
* net 207 b[0]
* net 208 b[1]
* net 214 b[23]
* net 217 b[4]
* net 226 a[20]
* net 227 b[24]
* net 228 sum[22]
* net 231 sum[4]
* net 232 a[1]
* net 233 sum[6]
* net 244 sum[23]
* net 245 a[21]
* net 248 a[3]
* net 249 sum[1]
* net 255 b[25]
* net 256 sum[24]
* net 257 b[5]
* net 258 b[6]
* net 262 a[16]
* net 263 a[2]
* net 265 b[8]
* net 266 a[0]
* cell instance $170 r0 *1 2.76,171.36
X$170 1 71 1 2 43 2 sky130_fd_sc_hd__inv_1
* cell instance $171 r0 *1 1.38,171.36
X$171 1 51 72 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $172 r0 *1 4.14,171.36
X$172 1 59 1 2 76 2 sky130_fd_sc_hd__inv_1
* cell instance $173 r0 *1 5.52,171.36
X$173 1 49 52 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $174 r0 *1 6.9,171.36
X$174 1 52 1 2 77 2 sky130_fd_sc_hd__inv_1
* cell instance $175 r0 *1 8.28,171.36
X$175 1 67 60 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $176 r0 *1 9.66,171.36
X$176 1 63 78 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $177 r0 *1 11.04,171.36
X$177 1 65 88 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $179 r0 *1 13.34,171.36
X$179 1 53 1 2 79 2 sky130_fd_sc_hd__inv_1
* cell instance $309 r0 *1 366.62,171.36
X$309 2 86 73 98 74 75 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $311 r0 *1 374.44,171.36
X$311 1 73 1 2 68 2 sky130_fd_sc_hd__inv_1
* cell instance $312 r0 *1 375.82,171.36
X$312 1 70 85 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $313 r0 *1 377.2,171.36
X$313 1 68 69 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $315 m0 *1 1.38,176.8
X$315 1 80 92 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $317 m0 *1 3.68,176.8
X$317 2 71 95 77 76 87 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $318 m0 *1 11.04,176.8
X$318 1 88 1 2 87 2 sky130_fd_sc_hd__inv_1
* cell instance $319 m0 *1 12.42,176.8
X$319 1 79 66 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $463 m0 *1 370.3,176.8
X$463 2 110 84 97 86 85 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $464 m0 *1 377.66,176.8
X$464 1 84 1 2 81 2 sky130_fd_sc_hd__inv_1
* cell instance $491 m0 *1 1.38,193.12
X$491 1 139 133 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $493 r0 *1 1.84,187.68
X$493 2 134 136 132 149 133 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $494 m0 *1 2.76,193.12
X$494 1 130 145 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $495 m0 *1 4.14,193.12
X$495 1 140 146 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $496 m0 *1 5.52,193.12
X$496 1 136 1 2 148 2 sky130_fd_sc_hd__inv_1
* cell instance $498 m0 *1 7.82,193.12
X$498 2 149 150 186 123 169 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $499 r0 *1 9.2,187.68
X$499 1 115 124 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $506 m0 *1 19.32,193.12
X$506 1 150 2 1 141 2 sky130_fd_sc_hd__inv_4
* cell instance $769 m0 *1 363.4,193.12
X$769 1 141 127 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $775 m0 *1 369.84,193.12
X$775 2 172 156 25 147 216 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $776 r0 *1 372.6,187.68
X$776 1 131 137 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $779 r0 *1 376.28,187.68
X$779 1 61 1 2 135 2 sky130_fd_sc_hd__inv_1
* cell instance $780 m0 *1 377.2,193.12
X$780 1 143 12 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $781 r0 *1 377.66,187.68
X$781 1 135 142 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $809 m0 *1 1.38,198.56
X$809 1 151 181 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $811 r0 *1 1.84,193.12
X$811 2 154 168 153 134 146 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $812 m0 *1 2.76,198.56
X$812 1 148 138 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $813 m0 *1 4.14,198.56
X$813 1 163 162 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $816 m0 *1 8.28,198.56
X$816 1 168 1 2 163 2 sky130_fd_sc_hd__inv_1
* cell instance $819 m0 *1 10.58,198.56
X$819 1 161 169 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1094 m0 *1 370.3,198.56
X$1094 2 175 171 32 172 173 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1098 r0 *1 374.44,193.12
X$1098 1 144 159 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1099 r0 *1 375.82,193.12
X$1099 1 158 1 2 157 2 sky130_fd_sc_hd__inv_1
* cell instance $1101 m0 *1 377.66,198.56
X$1101 1 171 1 2 164 2 sky130_fd_sc_hd__inv_1
* cell instance $1102 r0 *1 377.66,193.12
X$1102 1 156 1 2 155 2 sky130_fd_sc_hd__inv_1
* cell instance $1129 m0 *1 1.38,204
X$1129 1 177 132 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1130 r0 *1 1.38,198.56
X$1130 1 160 188 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1133 m0 *1 3.22,204
X$1133 2 189 190 185 182 188 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1134 r0 *1 3.22,198.56
X$1134 2 182 170 235 154 181 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1135 m0 *1 10.58,204
X$1135 1 183 176 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1136 r0 *1 10.58,198.56
X$1136 1 170 1 2 183 2 sky130_fd_sc_hd__inv_1
* cell instance $1412 m0 *1 369.38,204
X$1412 2 147 158 159 191 230 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1413 r0 *1 372.6,198.56
X$1413 1 174 1 2 180 2 sky130_fd_sc_hd__inv_1
* cell instance $1415 r0 *1 374.44,198.56
X$1415 1 166 173 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1417 r0 *1 376.28,198.56
X$1417 1 157 152 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1419 r0 *1 377.66,198.56
X$1419 1 164 165 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1420 m0 *1 377.66,204
X$1420 1 180 167 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1447 r0 *1 2.76,165.92
X$1447 1 50 45 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1448 r0 *1 1.38,165.92
X$1448 1 43 40 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1449 r0 *1 4.14,165.92
X$1449 2 44 64 34 31 60 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1579 r0 *1 366.62,165.92
X$1579 2 13 37 39 175 47 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1581 r0 *1 374.44,165.92
X$1581 1 55 48 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1582 r0 *1 375.82,165.92
X$1582 1 35 1 2 46 2 sky130_fd_sc_hd__inv_1
* cell instance $1584 r0 *1 377.66,165.92
X$1584 1 46 57 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1586 m0 *1 1.84,171.36
X$1586 1 41 58 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1587 m0 *1 3.22,171.36
X$1587 2 59 53 21 44 90 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1588 m0 *1 10.58,171.36
X$1588 1 64 1 2 63 2 sky130_fd_sc_hd__inv_1
* cell instance $1732 m0 *1 368.46,171.36
X$1732 1 38 56 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1734 m0 *1 370.3,171.36
X$1734 2 74 61 54 62 3 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1735 m0 *1 377.66,171.36
X$1735 1 82 54 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1762 r0 *1 1.38,182.24
X$1762 1 100 28 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1764 m0 *1 1.84,187.68
X$1764 2 107 129 58 118 215 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $1765 r0 *1 2.76,182.24
X$1765 1 125 105 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1766 r0 *1 4.14,182.24
X$1766 1 113 106 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1767 r0 *1 5.52,182.24
X$1767 1 112 90 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1768 r0 *1 6.9,182.24
X$1768 1 114 89 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $1769 r0 *1 8.28,182.24
X$1769 1 119 1 2 114 2 sky130_fd_sc_hd__inv_1
* cell instance $1770 m0 *1 9.2,187.68
X$1770 1 129 1 2 115 2 sky130_fd_sc_hd__inv_1
* cell instance $2043 m0 *1 367.54,187.68
X$2043 2 123 137 122 121 108 1 1 2 sky130_fd_sc_hd__fa_4
* cell instance $2045 r0 *1 372.6,182.24
X$2045 1 116 102 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2047 r0 *1 374.44,182.24
X$2047 1 101 1 2 116 2 sky130_fd_sc_hd__inv_1
* cell instance $2048 r0 *1 375.82,182.24
X$2048 1 121 1 2 120 2 sky130_fd_sc_hd__inv_1
* cell instance $2050 r0 *1 377.66,182.24
X$2050 1 120 117 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2051 m0 *1 377.66,187.68
X$2051 1 128 109 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2078 r0 *1 1.38,160.48
X$2078 1 15 21 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2080 m0 *1 1.84,165.92
X$2080 2 31 22 45 29 28 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2081 r0 *1 2.76,160.48
X$2081 2 126 16 1 1 2 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2082 r0 *1 7.36,160.48
X$2082 1 17 14 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2083 r0 *1 8.74,160.48
X$2083 1 22 1 2 17 2 sky130_fd_sc_hd__inv_1
* cell instance $2084 m0 *1 9.2,165.92
X$2084 1 27 34 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2358 m0 *1 367.54,165.92
X$2358 1 30 39 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2359 m0 *1 368.92,165.92
X$2359 1 37 1 2 38 2 sky130_fd_sc_hd__inv_1
* cell instance $2361 m0 *1 370.3,165.92
X$2361 2 62 35 33 36 48 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2363 r0 *1 371.22,160.48
X$2363 1 18 75 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2364 r0 *1 372.6,160.48
X$2364 1 24 25 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2366 r0 *1 374.44,160.48
X$2366 1 19 26 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2368 r0 *1 376.28,160.48
X$2368 1 9 33 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2369 r0 *1 377.66,160.48
X$2369 1 7 1 2 23 2 sky130_fd_sc_hd__inv_1
* cell instance $2370 m0 *1 377.66,165.92
X$2370 1 42 32 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2397 r0 *1 2.76,214.88
X$2397 1 223 228 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2398 r0 *1 1.38,214.88
X$2398 1 226 185 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2399 r0 *1 4.14,214.88
X$2399 1 227 234 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2400 r0 *1 5.52,214.88
X$2400 1 204 235 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2401 r0 *1 6.9,214.88
X$2401 1 252 1 2 246 2 sky130_fd_sc_hd__inv_1
* cell instance $2534 r0 *1 369.84,214.88
X$2534 1 232 254 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2535 r0 *1 371.22,214.88
X$2535 1 207 261 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2536 r0 *1 372.6,214.88
X$2536 1 248 241 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2538 r0 *1 374.44,214.88
X$2538 1 237 1 2 253 2 sky130_fd_sc_hd__inv_1
* cell instance $2540 r0 *1 376.28,214.88
X$2540 1 222 197 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2541 r0 *1 377.66,214.88
X$2541 1 155 233 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2542 m0 *1 1.38,220.32
X$2542 1 246 244 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2543 m0 *1 2.76,220.32
X$2543 1 214 250 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2544 m0 *1 4.14,220.32
X$2544 1 255 215 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2545 m0 *1 5.52,220.32
X$2545 1 236 1 2 259 2 sky130_fd_sc_hd__inv_1
* cell instance $2547 m0 *1 7.82,220.32
X$2547 1 245 251 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2692 m0 *1 368.46,220.32
X$2692 1 247 1 2 240 2 sky130_fd_sc_hd__inv_1
* cell instance $2693 m0 *1 369.84,220.32
X$2693 1 261 1 2 260 2 sky130_fd_sc_hd__inv_1
* cell instance $2694 m0 *1 371.22,220.32
X$2694 2 247 220 267 253 260 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $2722 r0 *1 1.38,220.32
X$2722 1 262 186 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $2724 r0 *1 2.76,220.32
X$2724 1 259 256 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3001 r0 *1 371.22,220.32
X$3001 1 263 229 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3002 m0 *1 371.68,225.76
X$3002 1 257 230 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3003 r0 *1 372.6,220.32
X$3003 1 258 216 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3004 m0 *1 373.06,225.76
X$3004 1 268 1 2 267 2 sky130_fd_sc_hd__inv_1
* cell instance $3006 r0 *1 374.44,220.32
X$3006 1 238 1 2 264 2 sky130_fd_sc_hd__inv_1
* cell instance $3007 m0 *1 374.44,225.76
X$3007 2 47 265 1 1 2 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3008 r0 *1 375.82,220.32
X$3008 1 264 249 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3010 r0 *1 377.66,220.32
X$3010 1 209 231 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3039 m0 *1 1.84,214.88
X$3039 2 118 236 126 218 234 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3040 r0 *1 1.84,209.44
X$3040 2 218 252 10 219 250 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3041 m0 *1 9.2,214.88
X$3041 1 213 205 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3042 r0 *1 9.2,209.44
X$3042 1 224 1 2 223 2 sky130_fd_sc_hd__inv_1
* cell instance $3314 r0 *1 366.62,209.44
X$3314 2 210 174 229 242 225 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3316 m0 *1 368.46,214.88
X$3316 1 217 243 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3317 m0 *1 369.84,214.88
X$3317 2 242 238 254 240 239 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3319 r0 *1 374.44,209.44
X$3319 1 208 239 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3321 r0 *1 376.28,209.44
X$3321 1 221 1 2 222 2 sky130_fd_sc_hd__inv_1
* cell instance $3322 m0 *1 377.2,214.88
X$3322 1 199 237 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3323 r0 *1 377.66,209.44
X$3323 1 220 198 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3353 r0 *1 1.84,176.8
X$3353 2 29 11 92 93 105 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3354 m0 *1 1.84,182.24
X$3354 2 93 119 72 107 106 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3355 m0 *1 9.2,182.24
X$3355 1 96 99 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3356 r0 *1 9.2,176.8
X$3356 1 95 1 2 96 2 sky130_fd_sc_hd__inv_1
* cell instance $3629 m0 *1 369.84,182.24
X$3629 2 122 101 109 110 111 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3631 r0 *1 371.22,176.8
X$3631 1 103 98 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3635 r0 *1 374.44,176.8
X$3635 1 83 111 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3637 r0 *1 376.28,176.8
X$3637 1 94 97 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3639 r0 *1 377.66,176.8
X$3639 1 81 91 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3640 m0 *1 377.66,182.24
X$3640 1 104 108 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3668 r0 *1 1.38,204
X$3668 1 192 153 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3669 r0 *1 3.22,204
X$3669 1 184 195 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3670 r0 *1 4.6,204
X$3670 2 211 212 251 189 195 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3671 r0 *1 11.96,204
X$3671 1 190 1 2 201 2 sky130_fd_sc_hd__inv_1
* cell instance $3801 r0 *1 366.62,204
X$3801 2 191 202 196 203 243 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3803 r0 *1 374.44,204
X$3803 1 179 196 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3804 r0 *1 375.82,204
X$3804 1 187 225 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3806 r0 *1 377.66,204
X$3806 1 178 200 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3807 m0 *1 1.38,209.44
X$3807 1 194 206 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3808 m0 *1 2.76,209.44
X$3808 2 219 224 145 211 206 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3809 m0 *1 10.12,209.44
X$3809 1 212 1 2 213 2 sky130_fd_sc_hd__inv_1
* cell instance $3810 m0 *1 11.5,209.44
X$3810 1 201 193 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $3968 m0 *1 369.38,209.44
X$3968 2 203 221 241 210 200 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $3970 m0 *1 377.66,209.44
X$3970 1 202 1 2 209 2 sky130_fd_sc_hd__inv_1
* cell instance $18630 r0 *1 376.28,225.76
X$18630 1 266 268 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $18971 m0 *1 1.38,160.48
X$18971 2 10 5 1 1 2 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $18973 m0 *1 5.98,160.48
X$18973 1 6 4 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $18974 m0 *1 7.36,160.48
X$18974 1 11 1 2 6 2 sky130_fd_sc_hd__inv_1
* cell instance $19250 m0 *1 370.76,160.48
X$19250 2 36 7 26 13 12 1 1 2 sky130_fd_sc_hd__fa_1
* cell instance $19256 r0 *1 375.82,155.04
X$19256 1 20 3 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $19257 r0 *1 377.2,155.04
X$19257 1 23 8 2 1 2 sky130_fd_sc_hd__clkbuf_1
.ENDS configurable_brent_kung_adder

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
