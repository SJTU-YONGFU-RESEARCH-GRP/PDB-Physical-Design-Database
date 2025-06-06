
* cell clock_domain_crossing_fifo
* pin rd_data[5]
* pin rd_data[7]
* pin wr_data[28]
* pin rd_data[28]
* pin wr_data[2]
* pin wr_data[31]
* pin rd_data[2]
* pin wr_data[4]
* pin rd_data[4]
* pin rd_data[31]
* pin wr_data[6]
* pin wr_data[9]
* pin rd_data[9]
* pin rd_data[6]
* pin wr_data[8]
* pin wr_en
* pin wr_rst_n
* pin rd_data[8]
* pin wr_full
* pin wr_count[2]
* pin wr_count[0]
* pin wr_count[3]
* pin wr_almost_full
* pin wr_count[4]
* pin wr_count[1]
* pin PWELL
* pin NWELL
* pin wr_data[7]
* pin rd_rst_n
* pin rd_clk
* pin wr_data[5]
* pin rd_en
* pin rd_empty
* pin rd_count[4]
* pin rd_count[3]
* pin wr_data[3]
* pin rd_count[1]
* pin rd_almost_empty
* pin rd_count[2]
* pin rd_count[0]
* pin rd_data[3]
* pin wr_data[30]
* pin rd_data[30]
* pin rd_data[29]
* pin rd_data[10]
* pin rd_data[14]
* pin wr_data[29]
* pin wr_data[10]
* pin wr_data[14]
* pin wr_data[22]
* pin wr_clk
* pin wr_data[20]
* pin wr_data[26]
* pin rd_data[18]
* pin wr_data[0]
* pin wr_data[18]
* pin wr_data[27]
* pin wr_data[12]
* pin rd_data[0]
* pin rd_data[12]
* pin rd_data[27]
* pin wr_data[24]
* pin wr_data[17]
* pin wr_data[25]
* pin rd_data[13]
* pin wr_data[11]
* pin wr_data[13]
* pin wr_data[23]
* pin wr_data[21]
* pin wr_data[1]
* pin rd_data[20]
* pin wr_data[15]
* pin wr_data[19]
* pin wr_data[16]
* pin rd_data[25]
* pin rd_data[23]
* pin rd_data[21]
* pin rd_data[22]
* pin rd_data[1]
* pin rd_data[26]
* pin rd_data[24]
* pin rd_data[19]
* pin rd_data[17]
* pin rd_data[16]
* pin rd_data[15]
* pin rd_data[11]
.SUBCKT clock_domain_crossing_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
+ 19 20 21 22 23 24 25 29 52 231 302 303 320 504 505 552 553 564 592 593 640
+ 641 649 734 781 829 1007 1008 1025 1046 1083 1132 1206 1207 1267 1318 1319
+ 1360 1407 1483 1516 1610 1627 1760 1761 1780 1793 2161 2166 2185 2187 2190
+ 2191 2192 2193 2195 2196 2197 2198 2199 2200 2201 2202 2203 2204 2205 2206
+ 2207
* net 1 rd_data[5]
* net 2 rd_data[7]
* net 3 wr_data[28]
* net 4 rd_data[28]
* net 5 wr_data[2]
* net 6 wr_data[31]
* net 7 rd_data[2]
* net 8 wr_data[4]
* net 9 rd_data[4]
* net 10 rd_data[31]
* net 11 wr_data[6]
* net 12 wr_data[9]
* net 13 rd_data[9]
* net 14 rd_data[6]
* net 15 wr_data[8]
* net 16 wr_en
* net 17 wr_rst_n
* net 18 rd_data[8]
* net 19 wr_full
* net 20 wr_count[2]
* net 21 wr_count[0]
* net 22 wr_count[3]
* net 23 wr_almost_full
* net 24 wr_count[4]
* net 25 wr_count[1]
* net 29 PWELL
* net 52 NWELL
* net 231 wr_data[7]
* net 302 rd_rst_n
* net 303 rd_clk
* net 320 wr_data[5]
* net 504 rd_en
* net 505 rd_empty
* net 552 rd_count[4]
* net 553 rd_count[3]
* net 564 wr_data[3]
* net 592 rd_count[1]
* net 593 rd_almost_empty
* net 640 rd_count[2]
* net 641 rd_count[0]
* net 649 rd_data[3]
* net 734 wr_data[30]
* net 781 rd_data[30]
* net 829 rd_data[29]
* net 1007 rd_data[10]
* net 1008 rd_data[14]
* net 1025 wr_data[29]
* net 1046 wr_data[10]
* net 1083 wr_data[14]
* net 1132 wr_data[22]
* net 1206 wr_clk
* net 1207 wr_data[20]
* net 1267 wr_data[26]
* net 1318 rd_data[18]
* net 1319 wr_data[0]
* net 1360 wr_data[18]
* net 1407 wr_data[27]
* net 1483 wr_data[12]
* net 1516 rd_data[0]
* net 1610 rd_data[12]
* net 1627 rd_data[27]
* net 1760 wr_data[24]
* net 1761 wr_data[17]
* net 1780 wr_data[25]
* net 1793 rd_data[13]
* net 2161 wr_data[11]
* net 2166 wr_data[13]
* net 2185 wr_data[23]
* net 2187 wr_data[21]
* net 2190 wr_data[1]
* net 2191 rd_data[20]
* net 2192 wr_data[15]
* net 2193 wr_data[19]
* net 2195 wr_data[16]
* net 2196 rd_data[25]
* net 2197 rd_data[23]
* net 2198 rd_data[21]
* net 2199 rd_data[22]
* net 2200 rd_data[1]
* net 2201 rd_data[26]
* net 2202 rd_data[24]
* net 2203 rd_data[19]
* net 2204 rd_data[17]
* net 2205 rd_data[16]
* net 2206 rd_data[15]
* net 2207 rd_data[11]
* cell instance $2 r0 *1 25.84,1.4
X$2 124 29 52 1 BUF_X1
* cell instance $10 m0 *1 26.6,4.2
X$10 34 29 52 2 BUF_X1
* cell instance $14 r0 *1 27.93,1.4
X$14 3 29 52 35 BUF_X1
* cell instance $20 r0 *1 34.58,1.4
X$20 112 29 52 4 BUF_X1
* cell instance $26 r0 *1 35.15,1.4
X$26 5 29 52 36 BUF_X1
* cell instance $33 m0 *1 39.71,4.2
X$33 6 29 52 68 BUF_X2
* cell instance $38 r0 *1 39.33,1.4
X$38 131 29 52 7 BUF_X1
* cell instance $44 r0 *1 42.37,1.4
X$44 8 29 52 97 BUF_X1
* cell instance $50 r0 *1 45.41,1.4
X$50 132 29 52 9 BUF_X1
* cell instance $56 r0 *1 47.12,1.4
X$56 98 29 52 10 BUF_X1
* cell instance $62 r0 *1 50.35,1.4
X$62 11 29 52 40 BUF_X1
* cell instance $72 r0 *1 52.63,1.4
X$72 12 29 52 72 CLKBUF_X2
* cell instance $74 r0 *1 53.39,1.4
X$74 152 29 52 13 BUF_X1
* cell instance $80 r0 *1 54.34,1.4
X$80 171 29 52 14 BUF_X1
* cell instance $86 r0 *1 57.38,1.4
X$86 15 29 52 136 BUF_X1
* cell instance $92 r0 *1 64.98,1.4
X$92 16 29 52 41 BUF_X1
* cell instance $99 r0 *1 67.45,1.4
X$99 17 29 52 31 CLKBUF_X1
* cell instance $104 m0 *1 71.44,4.2
X$104 43 29 52 18 BUF_X1
* cell instance $110 r0 *1 74.48,1.4
X$110 62 29 52 19 BUF_X1
* cell instance $116 r0 *1 80.56,1.4
X$116 27 29 52 20 BUF_X1
* cell instance $122 r0 *1 78.47,1.4
X$122 61 29 52 21 BUF_X1
* cell instance $128 r0 *1 84.55,1.4
X$128 56 29 52 22 BUF_X1
* cell instance $134 r0 *1 81.13,1.4
X$134 57 29 52 23 BUF_X1
* cell instance $140 r0 *1 83.6,1.4
X$140 53 29 52 24 BUF_X1
* cell instance $146 r0 *1 82.46,1.4
X$146 50 29 52 25 BUF_X1
* cell instance $152 m0 *1 77.71,7
X$152 149 103 147 52 26 29 OAI21_X1
* cell instance $154 r0 *1 79.04,1.4
X$154 30 75 26 29 47 52 AOI21_X1
* cell instance $156 m0 *1 78.47,7
X$156 103 46 52 29 27 XNOR2_X1
* cell instance $160 m0 *1 81.51,4.2
X$160 27 50 29 52 48 NAND2_X1
* cell instance $166 r0 *1 81.7,1.4
X$166 28 48 49 52 57 29 OAI21_X1
* cell instance $169 r0 *1 84.17,1.4
X$169 28 29 52 56 INV_X1
* cell instance $172 m0 *1 77.9,4.2
X$172 88 75 52 28 29 XOR2_X2
* cell instance $173 m0 *1 96.33,26.6
X$173 588 638 29 52 590 OR2_X1
* cell instance $175 m0 *1 97.09,26.6
X$175 588 29 52 640 BUF_X1
* cell instance $176 m0 *1 97.66,26.6
X$176 591 29 52 593 BUF_X1
* cell instance $177 m0 *1 98.23,26.6
X$177 639 29 52 592 BUF_X1
* cell instance $179 r0 *1 96.14,26.6
X$179 636 637 29 52 638 NOR2_X1
* cell instance $180 r0 *1 96.71,26.6
X$180 636 29 52 639 INV_X1
* cell instance $181 r0 *1 97.09,26.6
X$181 637 29 52 677 INV_X1
* cell instance $184 r0 *1 98.04,26.6
X$184 677 29 52 641 BUF_X1
* cell instance $189 m0 *1 23.18,9.8
X$189 29 122 2225 34 158 159 52 DFFR_X1
* cell instance $191 m0 *1 26.98,9.8
X$191 130 34 29 52 200 NAND2_X1
* cell instance $195 r0 *1 23.18,9.8
X$195 162 393 189 52 123 29 OAI21_X1
* cell instance $197 r0 *1 24.7,9.8
X$197 162 190 200 52 158 29 OAI21_X1
* cell instance $198 r0 *1 25.46,9.8
X$198 130 124 29 52 189 NAND2_X1
* cell instance $201 r0 *1 27.74,9.8
X$201 35 29 52 205 BUF_X2
* cell instance $202 r0 *1 28.5,9.8
X$202 205 191 192 29 52 221 MUX2_X1
* cell instance $204 r0 *1 30.02,9.8
X$204 29 192 221 206 52 DFF_X1
* cell instance $205 m0 *1 34.77,9.8
X$205 130 112 29 52 173 NAND2_X1
* cell instance $206 m0 *1 30.97,9.8
X$206 29 122 2232 112 172 159 52 DFFR_X1
* cell instance $208 m0 *1 36.86,9.8
X$208 29 122 2229 131 183 159 52 DFFR_X1
* cell instance $210 m0 *1 40.85,9.8
X$210 29 193 174 39 52 DFF_X1
* cell instance $211 m0 *1 44.08,9.8
X$211 160 29 52 39 CLKBUF_X3
* cell instance $212 m0 *1 45.03,9.8
X$212 210 229 184 52 169 29 OAI21_X1
* cell instance $213 m0 *1 45.79,9.8
X$213 130 132 29 52 184 NAND2_X1
* cell instance $216 r0 *1 33.44,9.8
X$216 325 222 173 52 172 29 OAI21_X1
* cell instance $218 r0 *1 34.39,9.8
X$218 192 194 202 52 222 29 OAI21_X1
* cell instance $220 r0 *1 35.53,9.8
X$220 29 226 224 82 52 DFF_X1
* cell instance $224 r0 *1 41.42,9.8
X$224 209 191 193 29 52 174 MUX2_X1
* cell instance $227 r0 *1 43.7,9.8
X$227 193 194 202 52 229 29 OAI21_X1
* cell instance $229 m0 *1 46.93,9.8
X$229 162 185 186 52 161 29 OAI21_X1
* cell instance $234 m0 *1 50.16,9.8
X$234 110 29 52 2287 INV_X1
* cell instance $235 m0 *1 50.54,9.8
X$235 156 29 52 110 CLKBUF_X3
* cell instance $236 m0 *1 51.49,9.8
X$236 188 52 55 29 BUF_X4
* cell instance $239 r0 *1 50.54,9.8
X$239 187 52 111 29 BUF_X4
* cell instance $240 r0 *1 51.87,9.8
X$240 211 52 96 29 BUF_X4
* cell instance $242 r0 *1 53.39,9.8
X$242 195 29 52 130 CLKBUF_X3
* cell instance $243 m0 *1 54.72,9.8
X$243 195 152 29 52 163 NAND2_X1
* cell instance $244 m0 *1 53.96,9.8
X$244 162 175 163 52 135 29 OAI21_X1
* cell instance $248 m0 *1 59.28,9.8
X$248 136 187 164 29 52 138 MUX2_X1
* cell instance $253 r0 *1 58.52,9.8
X$253 177 196 29 211 52 NAND2_X4
* cell instance $258 r0 *1 60.42,9.8
X$258 170 196 29 187 52 NAND2_X4
* cell instance $260 m0 *1 60.99,9.8
X$260 29 153 134 201 127 164 113 139 52 AOI222_X2
* cell instance $262 m0 *1 64.6,9.8
X$262 157 44 176 52 29 170 AND3_X2
* cell instance $263 m0 *1 65.74,9.8
X$263 32 41 52 176 29 AND2_X4
* cell instance $265 m0 *1 68.21,9.8
X$265 182 44 176 52 29 177 AND3_X2
* cell instance $267 m0 *1 69.54,9.8
X$267 154 92 52 29 181 XNOR2_X1
* cell instance $269 m0 *1 70.87,9.8
X$269 180 199 52 166 29 XOR2_X2
* cell instance $272 r0 *1 62.51,9.8
X$272 44 157 176 29 246 52 NAND3_X4
* cell instance $273 r0 *1 64.98,9.8
X$273 99 44 176 52 29 230 AND3_X2
* cell instance $275 r0 *1 66.31,9.8
X$275 44 182 176 29 407 52 NAND3_X4
* cell instance $276 r0 *1 68.78,9.8
X$276 197 142 52 29 253 AND2_X1
* cell instance $278 r0 *1 69.92,9.8
X$278 29 178 228 51 199 197 52 DFFR_X2
* cell instance $279 m0 *1 73.15,9.8
X$279 92 166 52 29 214 XNOR2_X1
* cell instance $281 m0 *1 74.29,9.8
X$281 29 178 216 51 2282 215 52 DFFR_X2
* cell instance $284 m0 *1 80.75,9.8
X$284 179 168 29 52 143 XNOR2_X2
* cell instance $287 m0 *1 83.6,9.8
X$287 29 78 2238 167 515 51 52 DFFR_X1
* cell instance $293 r0 *1 74.1,9.8
X$293 166 223 52 29 217 XNOR2_X1
* cell instance $296 r0 *1 79.04,9.8
X$296 215 218 52 100 29 XOR2_X2
* cell instance $297 r0 *1 80.75,9.8
X$297 220 218 29 52 168 XNOR2_X2
* cell instance $298 r0 *1 82.65,9.8
X$298 29 78 2274 179 198 51 52 DFFR_X1
* cell instance $299 r0 *1 86.45,9.8
X$299 29 78 2264 198 219 51 52 DFFR_X1
* cell instance $307 m0 *1 29.26,54.6
X$307 29 1273 1243 1256 52 DFF_X1
* cell instance $311 r0 *1 29.26,54.6
X$311 1275 1146 1273 29 52 1243 MUX2_X1
* cell instance $312 r0 *1 30.59,54.6
X$312 1255 29 52 1330 INV_X1
* cell instance $314 r0 *1 31.35,54.6
X$314 1273 29 52 1274 INV_X1
* cell instance $315 r0 *1 31.73,54.6
X$315 1275 1272 1276 29 52 1297 MUX2_X1
* cell instance $316 m0 *1 33.06,54.6
X$316 1275 1200 1231 29 52 1212 MUX2_X1
* cell instance $319 r0 *1 33.06,54.6
X$319 29 1276 1297 1256 52 DFF_X1
* cell instance $321 m0 *1 34.77,54.6
X$321 932 127 1231 29 1244 52 AOI21_X1
* cell instance $327 r0 *1 36.86,54.6
X$327 1267 29 52 1145 BUF_X1
* cell instance $329 r0 *1 38.95,54.6
X$329 1145 1272 1306 29 52 1334 MUX2_X1
* cell instance $331 m0 *1 41.42,54.6
X$331 29 1245 1299 1177 52 DFF_X1
* cell instance $336 m0 *1 48.64,54.6
X$336 1246 1200 1279 29 52 1262 MUX2_X1
* cell instance $339 r0 *1 41.8,54.6
X$339 1145 1200 1245 29 52 1299 MUX2_X1
* cell instance $340 r0 *1 43.13,54.6
X$340 932 327 1245 29 1277 52 AOI21_X1
* cell instance $342 r0 *1 44.27,54.6
X$342 1213 328 362 52 1278 29 OAI21_X1
* cell instance $346 r0 *1 46.36,54.6
X$346 29 1279 1262 1308 52 DFF_X1
* cell instance $347 r0 *1 49.59,54.6
X$347 932 327 1279 29 1280 52 AOI21_X1
* cell instance $349 m0 *1 51.3,54.6
X$349 1246 1179 1236 29 52 1235 MUX2_X1
* cell instance $351 m0 *1 52.63,54.6
X$351 1246 1144 1264 29 52 1263 MUX2_X1
* cell instance $352 m0 *1 53.96,54.6
X$352 1246 1241 1265 29 52 1266 MUX2_X1
* cell instance $353 m0 *1 55.29,54.6
X$353 29 1265 1266 1281 52 DFF_X1
* cell instance $355 m0 *1 58.71,54.6
X$355 368 52 1030 29 BUF_X4
* cell instance $356 m0 *1 60.04,54.6
X$356 29 1248 1247 1180 52 DFF_X1
* cell instance $357 m0 *1 63.27,54.6
X$357 932 127 1248 29 1301 52 AOI21_X1
* cell instance $361 r0 *1 52.44,54.6
X$361 29 1264 1263 1281 52 DFF_X1
* cell instance $363 r0 *1 56.43,54.6
X$363 1281 29 52 2295 INV_X1
* cell instance $366 r0 *1 58.71,54.6
X$366 932 52 357 29 BUF_X4
* cell instance $372 r0 *1 61.75,54.6
X$372 1181 1016 1248 29 52 1247 MUX2_X1
* cell instance $374 r0 *1 63.46,54.6
X$374 1180 29 52 2300 INV_X1
* cell instance $375 r0 *1 63.84,54.6
X$375 1300 878 1185 29 52 1336 MUX2_X1
* cell instance $377 m0 *1 64.41,54.6
X$377 1215 1301 396 487 1249 1260 52 29 AOI221_X2
* cell instance $379 m0 *1 69.73,54.6
X$379 1261 328 362 52 1234 29 OAI21_X1
* cell instance $381 m0 *1 71.25,54.6
X$381 1234 1260 1258 1250 52 1221 29 NOR4_X2
* cell instance $383 r0 *1 65.17,54.6
X$383 1292 29 52 1180 CLKBUF_X3
* cell instance $384 r0 *1 66.12,54.6
X$384 1300 540 29 52 1249 NAND2_X1
* cell instance $386 r0 *1 66.88,54.6
X$386 1354 1110 1185 29 52 1335 MUX2_X1
* cell instance $389 r0 *1 68.78,54.6
X$389 1282 1119 1185 29 52 1283 MUX2_X1
* cell instance $392 r0 *1 71.25,54.6
X$392 741 1298 1314 29 1250 52 AOI21_X1
* cell instance $395 r0 *1 72.58,54.6
X$395 29 1331 1296 1199 52 DFF_X1
* cell instance $396 m0 *1 74.67,54.6
X$396 1259 419 29 52 1258 NOR2_X1
* cell instance $397 m0 *1 73.34,54.6
X$397 1229 940 1216 29 52 1259 MUX2_X1
* cell instance $399 m0 *1 75.43,54.6
X$399 668 52 1257 29 BUF_X4
* cell instance $405 r0 *1 76.38,54.6
X$405 1199 29 52 2323 CLKBUF_X1
* cell instance $406 r0 *1 76.95,54.6
X$406 1222 1016 1294 29 52 1328 MUX2_X1
* cell instance $407 r0 *1 78.28,54.6
X$407 1292 29 52 1199 CLKBUF_X3
* cell instance $408 r0 *1 79.23,54.6
X$408 1294 327 52 29 1327 AND2_X1
* cell instance $410 r0 *1 80.18,54.6
X$410 1316 1111 1251 29 52 1325 MUX2_X1
* cell instance $412 r0 *1 82.27,54.6
X$412 1284 1119 1251 29 52 1293 MUX2_X1
* cell instance $413 r0 *1 83.6,54.6
X$413 29 1284 1293 1187 52 DFF_X1
* cell instance $415 m0 *1 84.74,54.6
X$415 889 1097 1224 29 52 1324 OR3_X1
* cell instance $416 m0 *1 86.26,54.6
X$416 790 52 1252 29 BUF_X4
* cell instance $420 r0 *1 86.83,54.6
X$420 1285 1043 1251 29 52 1322 MUX2_X1
* cell instance $423 r0 *1 89.11,54.6
X$423 1187 29 52 2331 CLKBUF_X1
* cell instance $424 m0 *1 89.68,54.6
X$424 1222 853 1189 29 52 1188 MUX2_X1
* cell instance $428 m0 *1 93.29,54.6
X$428 1360 29 52 1181 CLKBUF_X2
* cell instance $429 m0 *1 94.05,54.6
X$429 1288 194 202 52 1220 29 OAI21_X1
* cell instance $430 m0 *1 94.81,54.6
X$430 1221 1220 1218 52 1253 29 OAI21_X1
* cell instance $432 r0 *1 89.68,54.6
X$432 1292 29 52 1187 CLKBUF_X3
* cell instance $433 r0 *1 90.63,54.6
X$433 1185 1088 1288 29 52 1289 MUX2_X1
* cell instance $434 r0 *1 91.96,54.6
X$434 29 1288 1289 1187 52 DFF_X1
* cell instance $435 r0 *1 95.19,54.6
X$435 29 122 2259 1286 1253 159 52 DFFR_X1
* cell instance $436 m0 *1 96.14,54.6
X$436 1045 1286 29 52 1218 NAND2_X1
* cell instance $444 m0 *1 45.79,79.8
X$444 29 1811 1787 1705 52 DFF_X1
* cell instance $447 m0 *1 50.54,79.8
X$447 1819 1310 1767 29 52 1818 MUX2_X1
* cell instance $448 m0 *1 51.87,79.8
X$448 1769 1096 1767 29 52 1809 MUX2_X1
* cell instance $449 m0 *1 53.2,79.8
X$449 29 1769 1809 1735 52 DFF_X1
* cell instance $450 m0 *1 56.43,79.8
X$450 29 1788 1805 1735 52 DFF_X1
* cell instance $452 r0 *1 45.6,79.8
X$452 29 1872 1169 1845 1135 1883 764 1811 52 AOI222_X2
* cell instance $456 r0 *1 50.73,79.8
X$456 29 1819 1818 1735 52 DFF_X1
* cell instance $459 r0 *1 57.38,79.8
X$459 1735 29 52 2328 CLKBUF_X1
* cell instance $461 r0 *1 58.33,79.8
X$461 1842 1133 1850 29 52 1820 MUX2_X1
* cell instance $465 r0 *1 59.66,79.8
X$465 452 1820 729 1844 52 29 2081 OAI22_X1
* cell instance $467 m0 *1 60.04,79.8
X$467 29 1788 1169 1844 1135 1736 764 1770 52 AOI222_X2
* cell instance $470 r0 *1 60.8,79.8
X$470 29 1843 1866 1735 52 DFF_X1
* cell instance $471 m0 *1 64.03,79.8
X$471 29 1789 1801 1592 52 DFF_X1
* cell instance $473 m0 *1 67.26,79.8
X$473 1821 1042 1737 29 52 1822 MUX2_X1
* cell instance $474 m0 *1 68.59,79.8
X$474 561 29 52 1690 CLKBUF_X3
* cell instance $477 m0 *1 73.34,79.8
X$477 29 1076 1776 1834 1740 1252 1790 1095 52 AOI222_X2
* cell instance $478 m0 *1 76,79.8
X$478 1790 1042 1711 29 52 1775 MUX2_X1
* cell instance $481 m0 *1 81.13,79.8
X$481 29 1796 787 1831 745 1741 764 1772 52 AOI222_X2
* cell instance $485 r0 *1 64.41,79.8
X$485 29 1076 1789 1842 1843 1252 1821 1095 52 AOI222_X2
* cell instance $487 r0 *1 67.45,79.8
X$487 29 1821 1822 1771 52 DFF_X1
* cell instance $490 r0 *1 71.25,79.8
X$490 452 1835 729 1838 52 29 1823 OAI22_X1
* cell instance $493 r0 *1 72.77,79.8
X$493 1834 1133 1864 29 52 1835 MUX2_X1
* cell instance $496 r0 *1 80.37,79.8
X$496 452 1832 729 1831 52 29 1912 OAI22_X1
* cell instance $498 r0 *1 81.7,79.8
X$498 1829 1133 1862 29 52 1832 MUX2_X1
* cell instance $501 r0 *1 84.74,79.8
X$501 29 1824 1830 1742 52 DFF_X1
* cell instance $502 m0 *1 86.26,79.8
X$502 1824 1043 1748 29 52 1830 MUX2_X1
* cell instance $503 m0 *1 85.69,79.8
X$503 1060 1891 29 52 1795 NAND2_X1
* cell instance $506 m0 *1 89.3,79.8
X$506 29 1825 1791 1742 52 DFF_X1
* cell instance $510 r0 *1 87.97,79.8
X$510 29 1076 1824 1829 1858 1252 1825 1095 52 AOI222_X2
* cell instance $513 r0 *1 93.86,79.8
X$513 29 122 2263 1792 1855 159 52 DFFR_X1
* cell instance $514 m0 *1 97.66,79.8
X$514 1792 29 52 1793 BUF_X1
* cell instance $521 m0 *1 45.98,85.4
X$521 29 1958 1934 1705 52 DFF_X1
* cell instance $525 m0 *1 50.16,85.4
X$525 1965 1241 1905 29 52 1928 MUX2_X1
* cell instance $529 r0 *1 45.79,85.4
X$529 1965 1200 1958 29 52 1934 MUX2_X1
* cell instance $531 r0 *1 47.31,85.4
X$531 1767 1131 1959 29 52 1981 MUX2_X1
* cell instance $534 r0 *1 49.21,85.4
X$534 1958 966 1959 938 29 52 1982 AOI22_X1
* cell instance $537 r0 *1 53.39,85.4
X$537 1690 29 52 1884 CLKBUF_X3
* cell instance $538 r0 *1 54.34,85.4
X$538 1884 29 52 2332 CLKBUF_X1
* cell instance $540 m0 *1 55.86,85.4
X$540 29 1906 1962 1884 52 DFF_X1
* cell instance $542 m0 *1 59.09,85.4
X$542 1906 966 1907 938 29 52 1936 AOI22_X1
* cell instance $543 m0 *1 60.04,85.4
X$543 29 1907 1887 1771 52 DFF_X1
* cell instance $547 r0 *1 56.62,85.4
X$547 467 29 52 1143 CLKBUF_X3
* cell instance $548 r0 *1 57.57,85.4
X$548 1935 1016 1906 29 52 1962 MUX2_X1
* cell instance $549 r0 *1 58.9,85.4
X$549 1143 1936 29 52 1966 OR2_X1
* cell instance $554 m0 *1 68.4,85.4
X$554 1711 947 1908 29 52 1957 MUX2_X1
* cell instance $555 m0 *1 65.17,85.4
X$555 29 1960 1961 1771 52 DFF_X1
* cell instance $560 r0 *1 66.12,85.4
X$560 1923 1016 1960 29 52 1961 MUX2_X1
* cell instance $563 r0 *1 68.4,85.4
X$563 1960 966 1908 938 29 52 1980 AOI22_X1
* cell instance $564 r0 *1 69.35,85.4
X$564 29 1908 1957 2001 52 DFF_X1
* cell instance $565 m0 *1 72.58,85.4
X$565 29 1921 1922 1771 52 DFF_X1
* cell instance $570 r0 *1 73.53,85.4
X$570 1937 814 1967 29 52 1977 MUX2_X1
* cell instance $572 r0 *1 75.24,85.4
X$572 1921 966 1910 938 29 52 1938 AOI22_X1
* cell instance $573 m0 *1 76.38,85.4
X$573 1853 496 1909 938 29 52 1951 AOI22_X1
* cell instance $577 r0 *1 76.19,85.4
X$577 1143 1938 29 52 1939 OR2_X1
* cell instance $578 r0 *1 76.95,85.4
X$578 1949 1975 1939 356 29 52 1940 NAND4_X1
* cell instance $579 r0 *1 77.9,85.4
X$579 1143 1951 29 52 1941 OR2_X1
* cell instance $580 m0 *1 79.8,85.4
X$580 29 1910 1914 1911 52 DFF_X1
* cell instance $581 m0 *1 78.47,85.4
X$581 1748 947 1910 29 52 1914 MUX2_X1
* cell instance $588 r0 *1 78.66,85.4
X$588 1971 1561 29 52 1949 NAND2_X1
* cell instance $590 r0 *1 79.99,85.4
X$590 1912 1940 2008 1942 1542 1494 29 52 1943 OAI33_X1
* cell instance $594 r0 *1 88.54,85.4
X$594 1690 29 52 1890 CLKBUF_X3
* cell instance $600 m0 *1 11.4,68.6
X$600 1531 388 1577 29 52 1582 MUX2_X1
* cell instance $604 m0 *1 14.44,68.6
X$604 29 1559 1579 1532 52 DFF_X1
* cell instance $607 m0 *1 9.5,68.6
X$607 1425 1146 1577 29 52 1576 MUX2_X1
* cell instance $610 r0 *1 9.31,68.6
X$610 29 1577 1576 1596 52 DFF_X1
* cell instance $611 r0 *1 12.54,68.6
X$611 29 1597 1613 1596 52 DFF_X1
* cell instance $612 r0 *1 15.77,68.6
X$612 1425 1200 1597 29 52 1613 MUX2_X1
* cell instance $614 r0 *1 17.48,68.6
X$614 1597 966 1559 347 29 52 1642 AOI22_X1
* cell instance $615 r0 *1 18.43,68.6
X$615 29 1562 1560 1532 52 DFF_X1
* cell instance $616 m0 *1 20.14,68.6
X$616 1582 1561 29 52 1615 NAND2_X1
* cell instance $617 m0 *1 18.81,68.6
X$617 1464 1563 1562 29 52 1560 MUX2_X1
* cell instance $619 m0 *1 20.9,68.6
X$619 1580 1583 1548 1562 518 521 29 52 1584 OAI33_X1
* cell instance $622 m0 *1 24.51,68.6
X$622 464 29 52 1631 CLKBUF_X3
* cell instance $626 r0 *1 21.66,68.6
X$626 1615 1598 1616 651 29 52 1583 NAND4_X1
* cell instance $631 r0 *1 28.12,68.6
X$631 1600 1535 1140 29 52 1618 MUX2_X1
* cell instance $632 r0 *1 29.45,68.6
X$632 29 1600 1618 1599 52 DFF_X1
* cell instance $634 r0 *1 32.87,68.6
X$634 741 1650 1619 29 1536 52 AOI21_X1
* cell instance $636 r0 *1 34.01,68.6
X$636 1600 982 1601 900 29 52 1619 AOI22_X1
* cell instance $637 m0 *1 35.15,68.6
X$637 1379 1563 1587 29 52 1564 MUX2_X1
* cell instance $639 m0 *1 36.48,68.6
X$639 1587 194 202 52 1565 29 OAI21_X1
* cell instance $643 r0 *1 35.34,68.6
X$643 29 1587 1564 1528 52 DFF_X1
* cell instance $645 r0 *1 38.95,68.6
X$645 1341 29 52 1528 CLKBUF_X3
* cell instance $646 m0 *1 42.37,68.6
X$646 1566 1535 1348 29 52 1589 MUX2_X1
* cell instance $647 m0 *1 39.14,68.6
X$647 29 1566 1589 1528 52 DFF_X1
* cell instance $650 m0 *1 46.93,68.6
X$650 1591 1476 1413 29 52 1567 MUX2_X1
* cell instance $652 m0 *1 49.02,68.6
X$652 1537 982 1591 900 29 52 1594 AOI22_X1
* cell instance $653 m0 *1 49.97,68.6
X$653 741 1593 1594 29 1387 52 AOI21_X1
* cell instance $655 m0 *1 51.49,68.6
X$655 257 52 1563 29 BUF_X4
* cell instance $657 r0 *1 39.9,68.6
X$657 1528 29 52 2213 INV_X2
* cell instance $660 r0 *1 41.04,68.6
X$660 1602 1476 1348 29 52 1621 MUX2_X1
* cell instance $662 r0 *1 43.13,68.6
X$662 1566 982 1602 900 29 52 1622 AOI22_X1
* cell instance $663 r0 *1 44.08,68.6
X$663 741 1672 1622 29 1385 52 AOI21_X1
* cell instance $666 r0 *1 46.74,68.6
X$666 29 1591 1567 1506 52 DFF_X1
* cell instance $669 m0 *1 53.39,68.6
X$669 29 1539 1595 1508 52 DFF_X1
* cell instance $671 m0 *1 56.62,68.6
X$671 1403 811 1539 29 52 1595 MUX2_X1
* cell instance $674 r0 *1 53.39,68.6
X$674 195 52 162 29 BUF_X4
* cell instance $675 r0 *1 54.72,68.6
X$675 1292 29 52 1508 CLKBUF_X3
* cell instance $682 m0 *1 59.09,68.6
X$682 29 1590 1554 1592 52 DFF_X1
* cell instance $684 m0 *1 64.03,68.6
X$684 29 1076 1569 1553 1603 134 1541 1095 52 AOI222_X2
* cell instance $685 m0 *1 66.69,68.6
X$685 1569 1043 1419 29 52 1588 MUX2_X1
* cell instance $688 m0 *1 70.3,68.6
X$688 29 1605 1620 1430 52 DFF_X1
* cell instance $689 m0 *1 73.53,68.6
X$689 741 1643 1570 29 1586 52 AOI21_X1
* cell instance $690 m0 *1 74.29,68.6
X$690 29 1525 1585 1430 52 DFF_X1
* cell instance $691 m0 *1 77.52,68.6
X$691 1525 878 1571 29 52 1585 MUX2_X1
* cell instance $693 m0 *1 79.04,68.6
X$693 1578 452 29 52 1572 NOR2_X1
* cell instance $696 r0 *1 59.66,68.6
X$696 1556 1568 1625 1590 1542 1494 29 52 1626 OAI33_X1
* cell instance $697 r0 *1 60.99,68.6
X$697 29 1603 1624 1592 52 DFF_X1
* cell instance $698 r0 *1 64.22,68.6
X$698 1603 884 1419 29 52 1624 MUX2_X1
* cell instance $699 r0 *1 65.55,68.6
X$699 29 1569 1588 1313 52 DFF_X1
* cell instance $702 r0 *1 69.92,68.6
X$702 29 1604 1623 1313 52 DFF_X1
* cell instance $703 r0 *1 73.15,68.6
X$703 1604 982 1605 900 29 52 1570 AOI22_X1
* cell instance $705 r0 *1 74.48,68.6
X$705 1605 1119 1571 29 52 1620 MUX2_X1
* cell instance $709 r0 *1 77.9,68.6
X$709 1572 1523 1586 1641 1542 1494 29 52 1612 OAI33_X1
* cell instance $712 m0 *1 79.99,68.6
X$712 29 1513 1581 1573 52 DFF_X1
* cell instance $714 m0 *1 85.5,68.6
X$714 1575 354 1489 29 52 1578 MUX2_X1
* cell instance $717 r0 *1 80.75,68.6
X$717 1571 947 1512 29 52 1617 MUX2_X1
* cell instance $718 r0 *1 82.08,68.6
X$718 29 1512 1617 1546 52 DFF_X1
* cell instance $719 r0 *1 85.31,68.6
X$719 29 1606 1614 1546 52 DFF_X1
* cell instance $721 m0 *1 87.97,68.6
X$721 29 1076 1606 1575 1574 134 1607 327 52 AOI222_X2
* cell instance $722 m0 *1 90.82,68.6
X$722 195 52 1045 29 BUF_X4
* cell instance $727 r0 *1 88.54,68.6
X$727 1606 1043 1571 29 52 1614 MUX2_X1
* cell instance $729 r0 *1 90.63,68.6
X$729 29 1574 1608 1391 52 DFF_X1
* cell instance $731 r0 *1 94.62,68.6
X$731 1543 1612 1611 52 1639 29 OAI21_X1
* cell instance $734 r0 *1 97.66,68.6
X$734 1045 1609 29 52 1611 NAND2_X1
* cell instance $736 r0 *1 98.42,68.6
X$736 1609 29 52 1610 BUF_X1
* cell instance $739 m0 *1 4.94,21
X$739 432 388 366 29 52 435 MUX2_X1
* cell instance $742 m0 *1 6.46,21
X$742 282 29 52 304 BUF_X2
* cell instance $743 m0 *1 7.22,21
X$743 29 389 462 343 52 DFF_X1
* cell instance $744 m0 *1 10.45,21
X$744 389 433 323 29 52 462 MUX2_X1
* cell instance $747 m0 *1 12.73,21
X$747 29 391 463 390 52 DFF_X1
* cell instance $748 m0 *1 15.96,21
X$748 282 242 391 29 52 463 MUX2_X1
* cell instance $749 m0 *1 17.29,21
X$749 282 111 420 29 52 392 MUX2_X1
* cell instance $756 r0 *1 1.52,21
X$756 29 432 506 343 52 DFF_X1
* cell instance $760 r0 *1 4.75,21
X$760 432 433 304 29 52 506 MUX2_X1
* cell instance $762 r0 *1 6.46,21
X$762 29 434 461 343 52 DFF_X1
* cell instance $763 r0 *1 9.69,21
X$763 434 367 304 29 52 461 MUX2_X1
* cell instance $765 r0 *1 11.21,21
X$765 259 486 434 29 52 510 MUX2_X1
* cell instance $768 r0 *1 13.68,21
X$768 260 486 346 29 52 436 MUX2_X1
* cell instance $770 r0 *1 15.39,21
X$770 487 436 279 437 29 52 441 AOI22_X1
* cell instance $771 r0 *1 16.34,21
X$771 487 510 391 437 29 52 509 AOI22_X1
* cell instance $774 r0 *1 18.43,21
X$774 435 438 29 52 468 NAND2_X1
* cell instance $775 r0 *1 19,21
X$775 345 438 29 52 439 NAND2_X1
* cell instance $776 m0 *1 19.76,21
X$776 464 465 281 29 52 440 NAND3_X1
* cell instance $777 m0 *1 19,21
X$777 464 465 420 29 52 466 NAND3_X1
* cell instance $778 m0 *1 20.52,21
X$778 467 321 29 52 469 OR2_X1
* cell instance $782 r0 *1 19.76,21
X$782 439 440 442 513 29 52 519 NAND4_X1
* cell instance $783 r0 *1 20.71,21
X$783 468 466 469 513 29 52 470 NAND4_X1
* cell instance $784 r0 *1 21.66,21
X$784 441 516 29 52 474 NOR2_X1
* cell instance $785 r0 *1 22.23,21
X$785 509 516 29 52 517 NOR2_X1
* cell instance $787 m0 *1 22.42,21
X$787 236 29 52 2309 CLKBUF_X1
* cell instance $788 m0 *1 23.75,21
X$788 304 191 394 29 52 476 MUX2_X1
* cell instance $789 m0 *1 25.08,21
X$789 29 394 476 236 52 DFF_X1
* cell instance $792 r0 *1 22.8,21
X$792 514 470 517 394 518 521 29 52 393 OAI33_X1
* cell instance $794 r0 *1 24.32,21
X$794 520 519 474 349 518 521 29 52 190 OAI33_X1
* cell instance $796 m0 *1 33.06,21
X$796 444 477 479 478 29 52 325 NOR4_X1
* cell instance $797 m0 *1 31.73,21
X$797 490 396 207 29 52 443 MUX2_X1
* cell instance $802 r0 *1 33.06,21
X$802 443 419 29 52 478 NOR2_X1
* cell instance $804 r0 *1 33.82,21
X$804 29 447 480 445 52 DFF_X1
* cell instance $805 m0 *1 35.53,21
X$805 447 367 241 29 52 480 MUX2_X1
* cell instance $806 m0 *1 34.39,21
X$806 353 341 354 357 395 29 52 479 AOI221_X1
* cell instance $810 m0 *1 37.24,21
X$810 447 448 29 52 425 NAND2_X1
* cell instance $812 m0 *1 38.76,21
X$812 426 419 29 52 428 NOR2_X1
* cell instance $816 m0 *1 40.66,21
X$816 29 527 481 340 52 DFF_X1
* cell instance $818 m0 *1 43.89,21
X$818 483 396 133 29 52 484 MUX2_X1
* cell instance $819 m0 *1 45.22,21
X$819 484 419 29 52 360 NOR2_X1
* cell instance $821 r0 *1 41.61,21
X$821 527 367 209 29 52 481 MUX2_X1
* cell instance $822 r0 *1 42.94,21
X$822 326 327 288 29 397 52 AOI21_X1
* cell instance $823 r0 *1 43.7,21
X$823 527 448 29 52 429 NAND2_X1
* cell instance $825 r0 *1 45.03,21
X$825 156 29 52 340 CLKBUF_X3
* cell instance $826 r0 *1 45.98,21
X$826 340 29 52 2285 CLKBUF_X2
* cell instance $828 m0 *1 46.17,21
X$828 485 367 330 29 52 449 MUX2_X1
* cell instance $830 m0 *1 49.78,21
X$830 326 327 266 29 399 52 AOI21_X1
* cell instance $831 m0 *1 50.54,21
X$831 485 448 29 52 431 NAND2_X1
* cell instance $834 r0 *1 46.93,21
X$834 29 485 449 340 52 DFF_X1
* cell instance $836 m0 *1 52.82,21
X$836 400 331 379 450 29 52 290 NOR4_X1
* cell instance $837 m0 *1 51.49,21
X$837 497 396 120 29 52 430 MUX2_X1
* cell instance $838 m0 *1 53.77,21
X$838 430 452 29 52 450 NOR2_X1
* cell instance $844 r0 *1 54.53,21
X$844 363 29 52 2286 CLKBUF_X2
* cell instance $845 r0 *1 55.29,21
X$845 156 29 52 363 CLKBUF_X3
* cell instance $846 m0 *1 55.67,21
X$846 29 451 482 363 52 DFF_X1
* cell instance $851 r0 *1 56.43,21
X$851 72 188 451 29 52 482 MUX2_X1
* cell instance $858 r0 *1 59.09,21
X$858 451 486 539 29 52 534 MUX2_X1
* cell instance $860 r0 *1 60.61,21
X$860 487 534 499 437 29 52 579 AOI22_X1
* cell instance $862 m0 *1 64.41,21
X$862 333 257 409 29 52 405 MUX2_X1
* cell instance $863 m0 *1 62.32,21
X$863 402 372 354 357 475 471 52 29 AOI221_X2
* cell instance $864 m0 *1 65.74,21
X$864 500 396 201 29 52 473 MUX2_X1
* cell instance $865 m0 *1 67.07,21
X$865 473 452 29 52 408 NOR2_X1
* cell instance $866 m0 *1 67.64,21
X$866 717 423 471 408 29 52 421 NOR4_X1
* cell instance $868 m0 *1 68.78,21
X$868 409 362 332 52 369 29 OAI21_X1
* cell instance $869 m0 *1 69.54,21
X$869 314 29 52 2291 INV_X1
* cell instance $872 r0 *1 63.08,21
X$872 529 472 333 29 52 531 MUX2_X1
* cell instance $873 r0 *1 64.41,21
X$873 529 448 29 52 475 NAND2_X1
* cell instance $874 r0 *1 64.98,21
X$874 403 52 328 29 BUF_X4
* cell instance $876 r0 *1 66.5,21
X$876 297 406 472 29 52 NOR2_X4
* cell instance $878 r0 *1 68.59,21
X$878 513 52 362 29 BUF_X4
* cell instance $882 r0 *1 71.25,21
X$882 362 52 194 29 BUF_X4
* cell instance $884 m0 *1 74.67,21
X$884 29 122 2224 522 299 159 52 DFFR_X1
* cell instance $885 m0 *1 73.34,21
X$885 452 52 419 29 BUF_X4
* cell instance $887 m0 *1 79.99,21
X$887 29 122 2236 453 418 159 52 DFFR_X1
* cell instance $892 r0 *1 79.23,21
X$892 29 122 2255 455 522 159 52 DFFR_X1
* cell instance $896 m0 *1 43.51,74.2
X$896 1348 1563 1703 29 52 1706 MUX2_X1
* cell instance $897 m0 *1 40.28,74.2
X$897 29 1685 1683 1528 52 DFF_X1
* cell instance $900 m0 *1 46.55,74.2
X$900 1703 194 202 52 1707 29 OAI21_X1
* cell instance $901 m0 *1 47.31,74.2
X$901 29 1637 1674 1508 52 DFF_X1
* cell instance $904 m0 *1 52.82,74.2
X$904 1401 1730 1686 52 1729 29 OAI21_X1
* cell instance $906 m0 *1 56.62,74.2
X$906 29 1671 1687 1508 52 DFF_X1
* cell instance $907 m0 *1 59.85,74.2
X$907 29 1656 1731 1592 52 DFF_X1
* cell instance $908 m0 *1 63.08,74.2
X$908 1688 1119 1419 29 52 1689 MUX2_X1
* cell instance $909 m0 *1 64.41,74.2
X$909 1690 29 52 1592 CLKBUF_X3
* cell instance $912 m0 *1 67.07,74.2
X$912 29 1710 1700 1592 52 DFF_X1
* cell instance $913 m0 *1 70.3,74.2
X$913 29 1666 1691 1573 52 DFF_X1
* cell instance $917 r0 *1 40.28,74.2
X$917 29 1684 1727 1705 52 DFF_X1
* cell instance $918 r0 *1 43.51,74.2
X$918 29 1703 1706 1705 52 DFF_X1
* cell instance $919 r0 *1 46.74,74.2
X$919 1412 1707 1708 52 1756 29 OAI21_X1
* cell instance $920 r0 *1 47.5,74.2
X$920 1634 1757 29 52 1708 NAND2_X1
* cell instance $923 r0 *1 49.97,74.2
X$923 29 122 2261 1709 1729 159 52 DFFR_X1
* cell instance $924 r0 *1 53.77,74.2
X$924 1634 1709 29 52 1686 NAND2_X1
* cell instance $932 r0 *1 62.89,74.2
X$932 29 1688 1689 1592 52 DFF_X1
* cell instance $935 r0 *1 68.02,74.2
X$935 1710 1111 1711 29 52 1700 MUX2_X1
* cell instance $938 r0 *1 69.92,74.2
X$938 1712 1113 1711 29 52 1755 MUX2_X1
* cell instance $941 r0 *1 75.05,74.2
X$941 1740 884 1711 29 52 1753 MUX2_X1
* cell instance $942 m0 *1 76.38,74.2
X$942 1573 29 52 2310 CLKBUF_X1
* cell instance $944 m0 *1 76.95,74.2
X$944 1292 29 52 1573 CLKBUF_X3
* cell instance $945 m0 *1 77.9,74.2
X$945 29 1660 1698 1573 52 DFF_X1
* cell instance $947 m0 *1 81.32,74.2
X$947 29 1713 1724 1546 52 DFF_X1
* cell instance $951 r0 *1 80.18,74.2
X$951 452 1723 729 1728 52 29 1749 OAI22_X1
* cell instance $952 r0 *1 81.13,74.2
X$952 29 1713 787 1728 745 1660 764 1692 52 AOI222_X2
* cell instance $953 r0 *1 83.79,74.2
X$953 1713 1119 1661 29 52 1724 MUX2_X1
* cell instance $955 m0 *1 84.93,74.2
X$955 1692 1113 1661 29 52 1695 MUX2_X1
* cell instance $956 r0 *1 85.12,74.2
X$956 1721 354 1795 29 52 1723 MUX2_X1
* cell instance $958 m0 *1 89.87,74.2
X$958 1694 884 1661 29 52 1715 MUX2_X1
* cell instance $959 m0 *1 86.64,74.2
X$959 29 1716 1718 1546 52 DFF_X1
* cell instance $963 r0 *1 86.83,74.2
X$963 29 1076 1714 1721 1694 1252 1716 1095 52 AOI222_X2
* cell instance $965 r0 *1 91.01,74.2
X$965 29 1694 1715 1742 52 DFF_X1
* cell instance $981 m0 *1 4.18,40.6
X$981 866 29 52 2316 CLKBUF_X1
* cell instance $983 m0 *1 4.75,40.6
X$983 29 961 960 866 52 DFF_X1
* cell instance $984 m0 *1 7.98,40.6
X$984 1012 934 907 29 52 912 MUX2_X1
* cell instance $986 m0 *1 9.5,40.6
X$986 802 29 52 869 BUF_X2
* cell instance $987 m0 *1 10.26,40.6
X$987 990 573 323 29 52 931 MUX2_X1
* cell instance $1002 r0 *1 5.7,40.6
X$1002 961 575 304 29 52 960 MUX2_X1
* cell instance $1005 r0 *1 9.31,40.6
X$1005 29 990 931 866 52 DFF_X1
* cell instance $1006 r0 *1 12.54,40.6
X$1006 1013 532 323 29 52 991 MUX2_X1
* cell instance $1007 m0 *1 14.82,40.6
X$1007 29 890 933 936 52 DFF_X1
* cell instance $1008 m0 *1 13.49,40.6
X$1008 908 934 909 29 52 913 MUX2_X1
* cell instance $1009 m0 *1 18.05,40.6
X$1009 869 280 965 29 52 935 MUX2_X1
* cell instance $1010 m0 *1 19.38,40.6
X$1010 890 966 965 347 29 52 910 AOI22_X1
* cell instance $1013 m0 *1 22.04,40.6
X$1013 943 912 915 969 52 29 514 OAI22_X2
* cell instance $1018 r0 *1 18.05,40.6
X$1018 29 965 935 936 52 DFF_X1
* cell instance $1020 r0 *1 21.47,40.6
X$1020 29 992 937 936 52 DFF_X1
* cell instance $1022 m0 *1 24.13,40.6
X$1022 943 913 914 969 52 29 520 OAI22_X2
* cell instance $1027 r0 *1 26.03,40.6
X$1027 971 783 304 29 52 970 MUX2_X1
* cell instance $1028 r0 *1 27.36,40.6
X$1028 29 971 970 939 52 DFF_X1
* cell instance $1029 m0 *1 27.93,40.6
X$1029 29 1057 993 915 938 916 1030 971 52 AOI222_X2
* cell instance $1037 r0 *1 33.44,40.6
X$1037 934 52 940 29 BUF_X4
* cell instance $1038 m0 *1 34.2,40.6
X$1038 29 941 975 939 52 DFF_X1
* cell instance $1041 m0 *1 37.62,40.6
X$1041 875 280 976 29 52 917 MUX2_X1
* cell instance $1045 r0 *1 35.15,40.6
X$1045 657 52 982 29 BUF_X4
* cell instance $1047 r0 *1 38,40.6
X$1047 29 942 974 994 52 DFF_X1
* cell instance $1049 m0 *1 40.09,40.6
X$1049 68 237 942 29 52 974 MUX2_X1
* cell instance $1050 r0 *1 41.23,40.6
X$1050 942 787 976 825 29 52 1062 AOI22_X1
* cell instance $1051 m0 *1 41.99,40.6
X$1051 29 833 978 899 52 DFF_X1
* cell instance $1053 m0 *1 45.22,40.6
X$1053 29 903 918 899 52 DFF_X1
* cell instance $1057 r0 *1 42.75,40.6
X$1057 68 29 52 875 BUF_X2
* cell instance $1060 r0 *1 45.79,40.6
X$1060 899 29 52 2325 CLKBUF_X1
* cell instance $1061 r0 *1 46.36,40.6
X$1061 995 979 1023 903 518 521 29 52 185 OAI33_X1
* cell instance $1062 r0 *1 47.69,40.6
X$1062 68 96 1038 29 52 1024 MUX2_X1
* cell instance $1063 m0 *1 52.06,40.6
X$1063 900 862 940 29 52 981 NAND3_X1
* cell instance $1064 m0 *1 48.83,40.6
X$1064 29 919 876 899 52 DFF_X1
* cell instance $1068 m0 *1 56.81,40.6
X$1068 921 934 920 29 52 984 MUX2_X1
* cell instance $1070 m0 *1 58.33,40.6
X$1070 904 693 626 29 52 864 MUX2_X1
* cell instance $1074 r0 *1 52.25,40.6
X$1074 452 981 980 52 979 29 OAI21_X1
* cell instance $1077 r0 *1 53.58,40.6
X$1077 982 919 842 943 29 52 980 NAND4_X1
* cell instance $1081 r0 *1 56.62,40.6
X$1081 943 984 969 1022 52 29 625 OAI22_X1
* cell instance $1084 r0 *1 58.71,40.6
X$1084 996 543 626 29 52 997 MUX2_X1
* cell instance $1090 m0 *1 60.04,40.6
X$1090 945 541 626 29 52 986 MUX2_X1
* cell instance $1091 m0 *1 61.56,40.6
X$1091 29 945 986 807 52 DFF_X1
* cell instance $1092 m0 *1 64.79,40.6
X$1092 562 948 836 329 29 52 987 AOI22_X2
* cell instance $1093 m0 *1 66.5,40.6
X$1093 29 948 923 807 52 DFF_X1
* cell instance $1095 m0 *1 70.49,40.6
X$1095 924 29 52 950 INV_X1
* cell instance $1098 r0 *1 63.08,40.6
X$1098 932 127 946 29 988 52 AOI21_X1
* cell instance $1099 r0 *1 63.84,40.6
X$1099 808 1016 946 29 52 1020 MUX2_X1
* cell instance $1102 r0 *1 65.74,40.6
X$1102 987 988 396 487 930 998 52 29 AOI221_X2
* cell instance $1104 r0 *1 68.02,40.6
X$1104 880 947 948 29 52 923 MUX2_X1
* cell instance $1106 r0 *1 69.54,40.6
X$1106 808 949 924 29 52 1019 MUX2_X1
* cell instance $1107 r0 *1 70.87,40.6
X$1107 950 328 362 52 1018 29 OAI21_X1
* cell instance $1108 r0 *1 71.63,40.6
X$1108 983 940 898 29 52 985 MUX2_X1
* cell instance $1110 m0 *1 72.01,40.6
X$1110 922 52 966 29 BUF_X4
* cell instance $1111 m0 *1 74.86,40.6
X$1111 29 926 925 952 52 DFF_X1
* cell instance $1112 m0 *1 78.09,40.6
X$1112 927 1042 880 29 52 953 MUX2_X1
* cell instance $1115 r0 *1 72.96,40.6
X$1115 985 419 29 52 951 NOR2_X1
* cell instance $1117 r0 *1 73.72,40.6
X$1117 29 999 1017 952 52 DFF_X1
* cell instance $1120 r0 *1 77.52,40.6
X$1120 29 927 953 744 52 DFF_X1
* cell instance $1121 m0 *1 80.75,40.6
X$1121 29 954 977 964 52 DFF_X1
* cell instance $1123 m0 *1 83.98,40.6
X$1123 842 883 29 52 973 OR2_X1
* cell instance $1124 m0 *1 84.74,40.6
X$1124 943 968 972 967 842 955 29 52 OAI221_X2
* cell instance $1125 m0 *1 86.83,40.6
X$1125 963 29 52 967 INV_X1
* cell instance $1129 r0 *1 81.7,40.6
X$1129 881 947 954 29 52 977 MUX2_X1
* cell instance $1131 r0 *1 83.22,40.6
X$1131 1001 943 928 973 955 959 52 29 AOI221_X2
* cell instance $1133 r0 *1 85.69,40.6
X$1133 657 29 52 972 INV_X1
* cell instance $1134 r0 *1 86.07,40.6
X$1134 29 1003 956 845 52 DFF_X1
* cell instance $1135 m0 *1 87.78,40.6
X$1135 29 1004 1005 964 52 DFF_X1
* cell instance $1137 m0 *1 91.01,40.6
X$1137 29 957 962 964 52 DFF_X1
* cell instance $1141 r0 *1 89.3,40.6
X$1141 885 716 957 29 52 963 MUX2_X1
* cell instance $1144 r0 *1 91.2,40.6
X$1144 810 949 957 29 52 962 MUX2_X1
* cell instance $1147 r0 *1 94.43,40.6
X$1147 959 1011 1009 52 958 29 OAI21_X1
* cell instance $1148 r0 *1 95.19,40.6
X$1148 29 122 2273 1006 958 159 52 DFFR_X1
* cell instance $1149 m0 *1 98.61,40.6
X$1149 929 29 52 1008 BUF_X1
* cell instance $1159 m0 *1 5.7,49
X$1159 29 1027 1100 1152 1099 863 1102 840 52 AOI222_X2
* cell instance $1160 m0 *1 2.47,49
X$1160 29 1099 1118 1028 52 DFF_X1
* cell instance $1165 r0 *1 4.37,49
X$1165 29 1100 1101 1028 52 DFF_X1
* cell instance $1166 r0 *1 7.6,49
X$1166 1102 532 569 29 52 1190 MUX2_X1
* cell instance $1167 m0 *1 8.93,49
X$1167 1152 934 1153 29 52 1103 MUX2_X1
* cell instance $1171 r0 *1 8.93,49
X$1171 1132 29 52 1138 CLKBUF_X2
* cell instance $1173 m0 *1 12.73,49
X$1173 29 1134 1156 1028 52 DFF_X1
* cell instance $1174 m0 *1 11.4,49
X$1174 934 52 1133 29 BUF_X4
* cell instance $1176 m0 *1 16.72,49
X$1176 29 1134 1169 1121 1135 1071 1030 1072 52 AOI222_X2
* cell instance $1178 m0 *1 19.57,49
X$1178 1137 710 569 29 52 1136 MUX2_X1
* cell instance $1180 m0 *1 21.09,49
X$1180 1105 759 569 29 52 1104 MUX2_X1
* cell instance $1181 m0 *1 22.42,49
X$1181 29 1137 993 1123 1135 1105 1030 1160 52 AOI222_X2
* cell instance $1182 m0 *1 25.08,49
X$1182 1160 783 569 29 52 1127 MUX2_X1
* cell instance $1185 r0 *1 12.73,49
X$1185 1172 1133 1154 29 52 1157 MUX2_X1
* cell instance $1188 r0 *1 15.2,49
X$1188 1134 710 702 29 52 1156 MUX2_X1
* cell instance $1191 r0 *1 17.67,49
X$1191 1064 1157 969 1196 52 29 1158 OAI22_X1
* cell instance $1194 r0 *1 19.57,49
X$1194 29 1137 1136 936 52 DFF_X1
* cell instance $1195 r0 *1 22.8,49
X$1195 29 1160 1127 936 52 DFF_X1
* cell instance $1197 m0 *1 27.74,49
X$1197 29 1139 1162 939 52 DFF_X1
* cell instance $1199 m0 *1 30.97,49
X$1199 29 1164 1163 939 52 DFF_X1
* cell instance $1201 m0 *1 34.39,49
X$1201 1165 1107 1140 29 52 1108 MUX2_X1
* cell instance $1206 m0 *1 45.79,49
X$1206 472 52 1107 29 BUF_X4
* cell instance $1207 m0 *1 47.12,49
X$1207 269 52 1200 29 BUF_X4
* cell instance $1210 m0 *1 50.16,49
X$1210 693 52 1149 29 BUF_X4
* cell instance $1213 r0 *1 27.74,49
X$1213 1138 29 52 1140 BUF_X2
* cell instance $1214 r0 *1 28.5,49
X$1214 1138 1200 1139 29 52 1162 MUX2_X1
* cell instance $1215 r0 *1 29.83,49
X$1215 1138 1272 1164 29 52 1163 MUX2_X1
* cell instance $1217 r0 *1 31.92,49
X$1217 562 1106 1164 329 29 52 1201 AOI22_X2
* cell instance $1218 r0 *1 33.63,49
X$1218 932 127 1139 29 1141 52 AOI21_X1
* cell instance $1219 r0 *1 34.39,49
X$1219 1165 540 29 52 1142 NAND2_X1
* cell instance $1220 r0 *1 34.96,49
X$1220 29 1165 1108 994 52 DFF_X1
* cell instance $1221 r0 *1 38.19,49
X$1221 29 1176 1232 994 52 DFF_X1
* cell instance $1222 r0 *1 41.42,49
X$1222 1145 1144 1178 29 52 1204 MUX2_X1
* cell instance $1224 r0 *1 43.13,49
X$1224 1145 1146 1147 29 52 1148 MUX2_X1
* cell instance $1225 r0 *1 44.46,49
X$1225 543 52 759 29 BUF_X4
* cell instance $1228 r0 *1 46.93,49
X$1228 293 52 1272 29 BUF_X4
* cell instance $1230 r0 *1 48.64,49
X$1230 646 52 710 29 BUF_X4
* cell instance $1232 r0 *1 50.73,49
X$1232 187 52 1179 29 BUF_X4
* cell instance $1234 m0 *1 51.87,49
X$1234 245 52 1146 29 BUF_X4
* cell instance $1236 r0 *1 52.06,49
X$1236 188 52 1144 29 BUF_X4
* cell instance $1238 m0 *1 54.34,49
X$1238 1097 52 842 29 BUF_X4
* cell instance $1239 m0 *1 55.67,49
X$1239 934 889 29 52 1170 NAND2_X2
* cell instance $1240 m0 *1 56.62,49
X$1240 1170 52 969 29 BUF_X4
* cell instance $1242 m0 *1 58.14,49
X$1242 245 52 949 29 BUF_X4
* cell instance $1243 m0 *1 59.47,49
X$1243 188 52 853 29 BUF_X4
* cell instance $1244 m0 *1 60.8,49
X$1244 269 52 1016 29 BUF_X4
* cell instance $1247 r0 *1 55.29,49
X$1247 1170 52 741 29 BUF_X4
* cell instance $1248 r0 *1 56.62,49
X$1248 1170 52 729 29 BUF_X4
* cell instance $1249 r0 *1 57.95,49
X$1249 211 52 811 29 BUF_X4
* cell instance $1256 r0 *1 60.61,49
X$1256 187 52 814 29 BUF_X4
* cell instance $1259 m0 *1 62.51,49
X$1259 646 52 1119 29 BUF_X4
* cell instance $1262 r0 *1 62.7,49
X$1262 29 1168 1167 1041 52 DFF_X1
* cell instance $1263 r0 *1 65.93,49
X$1263 1095 52 1169 29 BUF_X4
* cell instance $1265 m0 *1 71.25,49
X$1265 1109 1110 880 29 52 1126 MUX2_X1
* cell instance $1266 m0 *1 68.02,49
X$1266 29 1109 1126 1041 52 DFF_X1
* cell instance $1271 r0 *1 69.16,49
X$1271 1181 811 1166 29 52 1202 MUX2_X1
* cell instance $1272 r0 *1 70.49,49
X$1272 29 1150 1161 952 52 DFF_X1
* cell instance $1273 r0 *1 73.72,49
X$1273 1181 814 1150 29 52 1161 MUX2_X1
* cell instance $1277 r0 *1 77.14,49
X$1277 1151 884 1185 29 52 1159 MUX2_X1
* cell instance $1278 r0 *1 78.47,49
X$1278 29 1151 1159 952 52 DFF_X1
* cell instance $1280 m0 *1 80.56,49
X$1280 29 1115 1114 952 52 DFF_X1
* cell instance $1283 r0 *1 82.84,49
X$1283 922 52 787 29 BUF_X4
* cell instance $1286 m0 *1 84.17,49
X$1286 29 1082 1155 964 52 DFF_X1
* cell instance $1300 m0 *1 2.09,57.4
X$1300 29 1254 1320 1171 52 DFF_X1
* cell instance $1301 m0 *1 5.32,57.4
X$1301 1254 532 702 29 52 1320 MUX2_X1
* cell instance $1303 m0 *1 7.41,57.4
X$1303 29 1240 1268 1171 52 DFF_X1
* cell instance $1314 r0 *1 7.03,57.4
X$1314 1341 29 52 1171 CLKBUF_X3
* cell instance $1315 r0 *1 7.98,57.4
X$1315 1171 29 52 2333 CLKBUF_X1
* cell instance $1317 m0 *1 11.97,57.4
X$1317 29 1290 1269 1270 52 DFF_X1
* cell instance $1319 m0 *1 15.2,57.4
X$1319 1341 29 52 1270 CLKBUF_X3
* cell instance $1320 m0 *1 16.15,57.4
X$1320 1270 29 52 2289 INV_X1
* cell instance $1321 m0 *1 16.53,57.4
X$1321 1275 1241 1302 29 52 1361 MUX2_X1
* cell instance $1326 r0 *1 15.77,57.4
X$1326 29 1302 1361 1270 52 DFF_X1
* cell instance $1327 m0 *1 19.19,57.4
X$1327 1275 1179 1326 29 52 1342 MUX2_X1
* cell instance $1330 m0 *1 20.71,57.4
X$1330 1275 1144 1362 29 52 1303 MUX2_X1
* cell instance $1331 m0 *1 22.04,57.4
X$1331 29 1302 126 1329 322 1326 448 1362 52 AOI222_X2
* cell instance $1332 m0 *1 24.7,57.4
X$1332 1198 29 52 2312 CLKBUF_X1
* cell instance $1335 m0 *1 29.07,57.4
X$1335 1378 940 1295 29 52 1304 MUX2_X1
* cell instance $1338 r0 *1 19.76,57.4
X$1338 29 1326 1342 1198 52 DFF_X1
* cell instance $1339 r0 *1 22.99,57.4
X$1339 1341 29 52 1198 CLKBUF_X3
* cell instance $1342 r0 *1 27.74,57.4
X$1342 29 752 1410 1344 1376 493 1343 993 52 AOI222_X2
* cell instance $1343 r0 *1 30.4,57.4
X$1343 1344 940 1329 29 52 1396 MUX2_X1
* cell instance $1344 m0 *1 30.97,57.4
X$1344 1256 29 52 2313 CLKBUF_X1
* cell instance $1346 m0 *1 31.54,57.4
X$1346 1330 328 362 52 1332 29 OAI21_X1
* cell instance $1347 m0 *1 32.3,57.4
X$1347 1274 328 362 52 1305 29 OAI21_X1
* cell instance $1348 m0 *1 33.06,57.4
X$1348 562 1364 1276 329 29 52 1333 AOI22_X2
* cell instance $1349 m0 *1 34.77,57.4
X$1349 1333 1244 396 357 1346 1366 52 29 AOI221_X2
* cell instance $1352 r0 *1 31.73,57.4
X$1352 1379 1131 1364 29 52 1380 MUX2_X1
* cell instance $1353 r0 *1 33.06,57.4
X$1353 1341 29 52 1256 CLKBUF_X3
* cell instance $1354 r0 *1 34.01,57.4
X$1354 1411 1305 1366 1382 29 52 1367 NOR4_X1
* cell instance $1356 r0 *1 35.34,57.4
X$1356 1347 1107 1379 29 52 1345 MUX2_X1
* cell instance $1357 r0 *1 36.67,57.4
X$1357 1347 540 29 52 1346 NAND2_X1
* cell instance $1360 m0 *1 38,57.4
X$1360 29 1306 1334 1177 52 DFF_X1
* cell instance $1361 r0 *1 38.76,57.4
X$1361 1145 29 52 1348 CLKBUF_X2
* cell instance $1362 r0 *1 39.52,57.4
X$1362 1348 1131 1349 29 52 1397 MUX2_X1
* cell instance $1364 r0 *1 41.04,57.4
X$1364 562 1349 329 1306 29 52 1337 AOI22_X1
* cell instance $1365 m0 *1 41.8,57.4
X$1365 1383 396 1307 29 52 1339 MUX2_X1
* cell instance $1367 m0 *1 43.13,57.4
X$1367 1277 1337 354 357 1350 29 52 1368 AOI221_X1
* cell instance $1368 m0 *1 44.27,57.4
X$1368 1339 419 29 52 1351 NOR2_X1
* cell instance $1371 m0 *1 46.55,57.4
X$1371 29 1309 1340 1308 52 DFF_X1
* cell instance $1372 m0 *1 49.78,57.4
X$1372 1246 1272 1309 29 52 1340 MUX2_X1
* cell instance $1374 m0 *1 51.87,57.4
X$1374 1311 328 362 52 1372 29 OAI21_X1
* cell instance $1376 m0 *1 53.39,57.4
X$1376 29 1265 126 1404 322 1236 448 1264 52 AOI222_X2
* cell instance $1377 m0 *1 56.05,57.4
X$1377 1292 29 52 1281 CLKBUF_X3
* cell instance $1378 m0 *1 57,57.4
X$1378 29 1312 1338 1281 52 DFF_X1
* cell instance $1379 m0 *1 60.23,57.4
X$1379 1403 858 1312 29 52 1338 MUX2_X1
* cell instance $1381 m0 *1 63.08,57.4
X$1381 29 1300 1336 1180 52 DFF_X1
* cell instance $1384 m0 *1 67.26,57.4
X$1384 29 1282 1283 1313 52 DFF_X1
* cell instance $1388 r0 *1 42.56,57.4
X$1388 1352 1107 1348 29 52 1384 MUX2_X1
* cell instance $1389 r0 *1 43.89,57.4
X$1389 1385 1278 1368 1351 29 52 1412 NOR4_X1
* cell instance $1390 r0 *1 44.84,57.4
X$1390 1352 540 29 52 1350 NAND2_X1
* cell instance $1392 r0 *1 46.93,57.4
X$1392 1308 29 52 2212 INV_X2
* cell instance $1394 r0 *1 47.69,57.4
X$1394 562 1398 1309 329 29 52 1369 AOI22_X2
* cell instance $1395 r0 *1 49.4,57.4
X$1395 1369 1280 354 357 1399 1371 52 29 AOI221_X2
* cell instance $1397 r0 *1 51.87,57.4
X$1397 1387 1372 1371 1373 29 52 1401 NOR4_X1
* cell instance $1401 r0 *1 54.15,57.4
X$1401 1402 419 29 52 1373 NOR2_X1
* cell instance $1404 r0 *1 55.29,57.4
X$1404 29 1353 1406 1281 52 DFF_X1
* cell instance $1409 r0 *1 59.28,57.4
X$1409 357 1374 1312 437 29 52 1555 AOI22_X1
* cell instance $1411 r0 *1 60.61,57.4
X$1411 29 1388 1375 1180 52 DFF_X1
* cell instance $1414 r0 *1 66.12,57.4
X$1414 29 1354 1335 1313 52 DFF_X1
* cell instance $1415 r0 *1 69.35,57.4
X$1415 1354 982 1282 900 29 52 1314 AOI22_X1
* cell instance $1416 r0 *1 70.3,57.4
X$1416 1370 1111 1185 29 52 1315 MUX2_X1
* cell instance $1417 m0 *1 71.06,57.4
X$1417 29 1370 1315 1199 52 DFF_X1
* cell instance $1419 m0 *1 74.29,57.4
X$1419 1331 1113 1185 29 52 1296 MUX2_X1
* cell instance $1422 r0 *1 71.82,57.4
X$1422 825 1370 785 1331 29 52 1298 AOI22_X1
* cell instance $1424 r0 *1 75.81,57.4
X$1424 1222 858 1355 29 52 1389 MUX2_X1
* cell instance $1425 m0 *1 76.19,57.4
X$1425 29 1294 1328 1199 52 DFF_X1
* cell instance $1427 m0 *1 79.42,57.4
X$1427 29 1316 1325 1199 52 DFF_X1
* cell instance $1428 m0 *1 82.65,57.4
X$1428 29 1358 1363 1199 52 DFF_X1
* cell instance $1429 m0 *1 85.88,57.4
X$1429 745 1359 657 1323 29 52 1357 AOI22_X1
* cell instance $1430 m0 *1 86.83,57.4
X$1430 29 1285 1322 1391 52 DFF_X1
* cell instance $1432 m0 *1 90.82,57.4
X$1432 1222 949 1317 29 52 1321 MUX2_X1
* cell instance $1434 m0 *1 95.19,57.4
X$1434 1319 29 52 1222 CLKBUF_X2
* cell instance $1440 r0 *1 78.85,57.4
X$1440 1327 396 889 52 1365 29 OAI21_X1
* cell instance $1441 r0 *1 79.61,57.4
X$1441 1222 29 52 1251 BUF_X2
* cell instance $1444 r0 *1 81.32,57.4
X$1444 1076 1316 486 1284 327 29 52 1356 AOI221_X1
* cell instance $1445 r0 *1 82.46,57.4
X$1445 1365 1356 1324 940 1357 52 29 1394 OAI221_X1
* cell instance $1446 r0 *1 83.6,57.4
X$1446 1251 947 1358 29 52 1363 MUX2_X1
* cell instance $1449 r0 *1 85.5,57.4
X$1449 1285 889 1358 29 52 1359 MUX2_X1
* cell instance $1451 r0 *1 87.02,57.4
X$1451 1390 889 1317 29 52 1323 MUX2_X1
* cell instance $1452 r0 *1 88.35,57.4
X$1452 29 1317 1321 1391 52 DFF_X1
* cell instance $1456 m0 *1 98.61,57.4
X$1456 1286 29 52 1318 BUF_X1
* cell instance $1463 m0 *1 5.7,54.6
X$1463 1237 573 702 29 52 1287 MUX2_X1
* cell instance $1464 m0 *1 2.47,54.6
X$1464 29 1208 1219 1171 52 DFF_X1
* cell instance $1472 r0 *1 3.42,54.6
X$1472 29 1237 1287 1171 52 DFF_X1
* cell instance $1475 r0 *1 7.22,54.6
X$1475 1240 573 869 29 52 1268 MUX2_X1
* cell instance $1476 m0 *1 8.36,54.6
X$1476 1239 575 869 29 52 1238 MUX2_X1
* cell instance $1480 r0 *1 8.55,54.6
X$1480 29 1239 1238 1270 52 DFF_X1
* cell instance $1482 m0 *1 11.59,54.6
X$1482 29 1027 1240 1172 1239 863 1290 840 52 AOI222_X2
* cell instance $1483 r0 *1 11.78,54.6
X$1483 1290 532 869 29 52 1269 MUX2_X1
* cell instance $1486 r0 *1 13.68,54.6
X$1486 29 1271 1291 1270 52 DFF_X1
* cell instance $1488 m0 *1 14.63,54.6
X$1488 29 1225 1209 1270 52 DFF_X1
* cell instance $1491 r0 *1 16.91,54.6
X$1491 1138 1241 1271 29 52 1291 MUX2_X1
* cell instance $1494 m0 *1 23.75,54.6
X$1494 29 1210 1228 1198 52 DFF_X1
* cell instance $1495 m0 *1 20.52,54.6
X$1495 29 1242 1226 1198 52 DFF_X1
* cell instance $1497 r0 *1 20.52,54.6
X$1497 29 1362 1303 1198 52 DFF_X1
* cell instance $1498 r0 *1 23.75,54.6
X$1498 29 1271 126 1295 322 1242 448 1210 52 AOI222_X2
* cell instance $1501 m0 *1 27.36,54.6
X$1501 1138 1146 1255 29 52 1211 MUX2_X1
* cell instance $1505 m0 *1 34.58,99.4
X$1505 1634 2182 29 52 2189 NAND2_X1
* cell instance $1506 m0 *1 35.91,99.4
X$1506 2182 29 52 2198 BUF_X1
* cell instance $1509 m0 *1 37.43,99.4
X$1509 2190 29 52 1904 BUF_X1
* cell instance $1512 m0 *1 48.26,99.4
X$1512 1757 29 52 2201 BUF_X1
* cell instance $1517 m0 *1 1.9,26.6
X$1517 564 29 52 566 BUF_X1
* cell instance $1521 r0 *1 2.28,26.6
X$1521 566 244 611 29 52 642 MUX2_X1
* cell instance $1522 m0 *1 6.08,26.6
X$1522 29 555 567 343 52 DFF_X1
* cell instance $1523 m0 *1 2.85,26.6
X$1523 29 610 565 343 52 DFF_X1
* cell instance $1524 m0 *1 9.31,26.6
X$1524 566 55 568 29 52 594 MUX2_X1
* cell instance $1525 m0 *1 10.64,26.6
X$1525 566 29 52 569 BUF_X2
* cell instance $1527 m0 *1 12.16,26.6
X$1527 29 557 597 390 52 DFF_X1
* cell instance $1532 r0 *1 3.61,26.6
X$1532 610 433 569 29 52 565 MUX2_X1
* cell instance $1533 r0 *1 4.94,26.6
X$1533 610 388 611 29 52 679 MUX2_X1
* cell instance $1537 r0 *1 10.26,26.6
X$1537 612 367 569 29 52 676 MUX2_X1
* cell instance $1538 r0 *1 11.59,26.6
X$1538 29 612 676 695 52 DFF_X1
* cell instance $1540 m0 *1 15.96,26.6
X$1540 29 614 613 390 52 DFF_X1
* cell instance $1542 m0 *1 19.19,26.6
X$1542 569 280 570 29 52 535 MUX2_X1
* cell instance $1543 m0 *1 20.52,26.6
X$1543 489 322 570 347 29 52 617 AOI22_X1
* cell instance $1545 r0 *1 16.34,26.6
X$1545 566 111 614 29 52 613 MUX2_X1
* cell instance $1547 r0 *1 18.43,26.6
X$1547 679 438 29 52 615 NAND2_X1
* cell instance $1548 r0 *1 19,26.6
X$1548 464 465 614 29 52 616 NAND3_X1
* cell instance $1549 r0 *1 19.76,26.6
X$1549 615 616 643 651 29 52 682 NAND4_X1
* cell instance $1551 r0 *1 20.9,26.6
X$1551 467 617 29 52 643 OR2_X1
* cell instance $1553 r0 *1 21.85,26.6
X$1553 683 682 571 618 518 521 29 52 684 OAI33_X1
* cell instance $1554 m0 *1 23.18,26.6
X$1554 29 122 2237 621 619 159 52 DFFR_X1
* cell instance $1555 m0 *1 21.85,26.6
X$1555 569 191 618 29 52 572 MUX2_X1
* cell instance $1559 r0 *1 23.18,26.6
X$1559 162 684 620 52 619 29 OAI21_X1
* cell instance $1561 r0 *1 24.13,26.6
X$1561 130 621 29 52 620 NAND2_X1
* cell instance $1570 m0 *1 6.84,51.8
X$1570 29 1102 1190 1171 52 DFF_X1
* cell instance $1580 r0 *1 4.18,51.8
X$1580 1208 575 702 29 52 1219 MUX2_X1
* cell instance $1581 r0 *1 5.51,51.8
X$1581 29 1027 1237 1069 1208 863 1254 840 52 AOI222_X2
* cell instance $1583 r0 *1 8.36,51.8
X$1583 1207 29 52 1275 CLKBUF_X2
* cell instance $1585 m0 *1 11.78,51.8
X$1585 29 1173 1192 1270 52 DFF_X1
* cell instance $1586 m0 *1 10.45,51.8
X$1586 863 52 865 29 BUF_X4
* cell instance $1587 m0 *1 15.01,51.8
X$1587 1173 710 869 29 52 1192 MUX2_X1
* cell instance $1589 m0 *1 16.53,51.8
X$1589 29 1173 1169 1196 1135 1225 1030 1195 52 AOI222_X2
* cell instance $1590 m0 *1 19.19,51.8
X$1590 1195 783 869 29 52 1197 MUX2_X1
* cell instance $1591 m0 *1 20.52,51.8
X$1591 29 1105 1104 1198 52 DFF_X1
* cell instance $1599 r0 *1 14.82,51.8
X$1599 1225 759 869 29 52 1209 MUX2_X1
* cell instance $1602 r0 *1 17.1,51.8
X$1602 29 1195 1197 1198 52 DFF_X1
* cell instance $1605 r0 *1 21.47,51.8
X$1605 1138 1179 1242 29 52 1226 MUX2_X1
* cell instance $1608 r0 *1 25.08,51.8
X$1608 1138 1144 1210 29 52 1228 MUX2_X1
* cell instance $1611 r0 *1 27.55,51.8
X$1611 29 1255 1211 1256 52 DFF_X1
* cell instance $1614 r0 *1 33.06,51.8
X$1614 29 1231 1212 1256 52 DFF_X1
* cell instance $1616 m0 *1 34.01,51.8
X$1616 1201 1141 354 357 1142 1174 52 29 AOI221_X2
* cell instance $1618 m0 *1 36.67,51.8
X$1618 29 1175 1230 1177 52 DFF_X1
* cell instance $1620 m0 *1 39.9,51.8
X$1620 29 1178 1204 1177 52 DFF_X1
* cell instance $1621 m0 *1 43.13,51.8
X$1621 29 1147 1148 1177 52 DFF_X1
* cell instance $1623 m0 *1 47.88,51.8
X$1623 1206 29 52 561 CLKBUF_X3
* cell instance $1626 m0 *1 49.78,51.8
X$1626 542 52 1310 29 BUF_X4
* cell instance $1629 m0 *1 53.39,51.8
X$1629 211 52 1241 29 BUF_X4
* cell instance $1633 r0 *1 37.43,51.8
X$1633 1145 1241 1175 29 52 1230 MUX2_X1
* cell instance $1634 r0 *1 38.76,51.8
X$1634 1145 1179 1176 29 52 1232 MUX2_X1
* cell instance $1636 r0 *1 40.47,51.8
X$1636 1177 29 52 2301 INV_X1
* cell instance $1637 r0 *1 40.85,51.8
X$1637 29 1175 126 1307 127 1176 113 1178 52 AOI222_X2
* cell instance $1638 r0 *1 43.51,51.8
X$1638 753 29 52 1177 CLKBUF_X3
* cell instance $1639 r0 *1 44.46,51.8
X$1639 1147 29 52 1213 INV_X1
* cell instance $1643 r0 *1 52.06,51.8
X$1643 29 1236 1235 1281 52 DFF_X1
* cell instance $1645 r0 *1 55.67,51.8
X$1645 863 52 493 29 BUF_X4
* cell instance $1646 m0 *1 56.05,51.8
X$1646 889 52 452 29 BUF_X4
* cell instance $1648 m0 *1 57.38,51.8
X$1648 668 52 388 29 BUF_X4
* cell instance $1649 m0 *1 58.71,51.8
X$1649 932 52 487 29 BUF_X4
* cell instance $1650 m0 *1 60.04,51.8
X$1650 668 52 1097 29 BUF_X4
* cell instance $1651 m0 *1 61.37,51.8
X$1651 29 1214 1205 1180 52 DFF_X1
* cell instance $1652 m0 *1 64.6,51.8
X$1652 1185 947 1168 29 52 1167 MUX2_X1
* cell instance $1655 m0 *1 66.88,51.8
X$1655 1181 949 1203 29 52 1182 MUX2_X1
* cell instance $1657 r0 *1 57,51.8
X$1657 889 52 1064 29 BUF_X4
* cell instance $1663 r0 *1 62.13,51.8
X$1663 1181 858 1214 29 52 1205 MUX2_X1
* cell instance $1666 r0 *1 64.03,51.8
X$1666 562 1168 1214 329 29 52 1215 AOI22_X2
* cell instance $1669 r0 *1 66.31,51.8
X$1669 29 1203 1182 1180 52 DFF_X1
* cell instance $1670 m0 *1 71.82,51.8
X$1670 29 1233 1183 1199 52 DFF_X1
* cell instance $1671 m0 *1 68.59,51.8
X$1671 29 1166 1202 1180 52 DFF_X1
* cell instance $1674 r0 *1 69.54,51.8
X$1674 1203 29 52 1261 INV_X1
* cell instance $1678 r0 *1 71.25,51.8
X$1678 1181 853 1233 29 52 1183 MUX2_X1
* cell instance $1679 r0 *1 72.58,51.8
X$1679 29 1166 126 1216 322 1150 448 1233 52 AOI222_X2
* cell instance $1681 m0 *1 76.38,51.8
X$1681 668 52 486 29 BUF_X4
* cell instance $1683 m0 *1 77.71,51.8
X$1683 29 1194 1184 1199 52 DFF_X1
* cell instance $1688 r0 *1 77.71,51.8
X$1688 1194 1043 1185 29 52 1184 MUX2_X1
* cell instance $1689 r0 *1 79.04,51.8
X$1689 29 752 1194 1229 1151 493 1193 993 52 AOI222_X2
* cell instance $1691 m0 *1 82.27,51.8
X$1691 1193 1042 1185 29 52 1227 MUX2_X1
* cell instance $1696 r0 *1 82.65,51.8
X$1696 29 1193 1227 1187 52 DFF_X1
* cell instance $1697 m0 *1 86.26,51.8
X$1697 29 1191 1186 1187 52 DFF_X1
* cell instance $1698 m0 *1 85.5,51.8
X$1698 1181 29 52 1185 BUF_X2
* cell instance $1702 r0 *1 86.45,51.8
X$1702 1222 811 1191 29 52 1186 MUX2_X1
* cell instance $1705 r0 *1 88.35,51.8
X$1705 29 1191 790 1224 922 1217 368 1189 52 AOI222_X2
* cell instance $1707 m0 *1 89.87,51.8
X$1707 29 1189 1188 1187 52 DFF_X1
* cell instance $1709 r0 *1 91.01,51.8
X$1709 1222 814 1217 29 52 1223 MUX2_X1
* cell instance $1710 r0 *1 92.34,51.8
X$1710 29 1217 1223 1187 52 DFF_X1
* cell instance $1723 m0 *1 4.94,74.2
X$1723 1653 1310 1677 29 52 1676 MUX2_X1
* cell instance $1725 m0 *1 6.27,74.2
X$1725 1662 1149 1677 29 52 1693 MUX2_X1
* cell instance $1727 m0 *1 8.36,74.2
X$1727 1654 1096 1677 29 52 1663 MUX2_X1
* cell instance $1731 r0 *1 8.93,74.2
X$1731 29 1744 1717 1704 52 DFF_X1
* cell instance $1732 m0 *1 11.4,74.2
X$1732 29 1679 1699 1596 52 DFF_X1
* cell instance $1733 m0 *1 10.83,74.2
X$1733 865 1744 29 52 1678 NAND2_X1
* cell instance $1737 r0 *1 12.73,74.2
X$1737 1679 1476 1677 29 52 1699 MUX2_X1
* cell instance $1739 r0 *1 14.25,74.2
X$1739 1665 1466 1677 29 52 1719 MUX2_X1
* cell instance $1740 m0 *1 18.24,74.2
X$1740 1064 1697 969 1680 52 29 1722 OAI22_X1
* cell instance $1741 m0 *1 15.01,74.2
X$1741 29 1667 1720 1532 52 DFF_X1
* cell instance $1745 r0 *1 15.96,74.2
X$1745 1667 1504 1677 29 52 1720 MUX2_X1
* cell instance $1747 r0 *1 17.67,74.2
X$1747 29 1733 1746 1532 52 DFF_X1
* cell instance $1750 r0 *1 21.47,74.2
X$1750 29 1752 1751 1532 52 DFF_X1
* cell instance $1753 m0 *1 25.65,74.2
X$1753 29 1647 1670 1599 52 DFF_X1
* cell instance $1755 m0 *1 31.35,74.2
X$1755 29 1681 1701 1599 52 DFF_X1
* cell instance $1756 m0 *1 30.02,74.2
X$1756 1140 1563 1681 29 52 1701 MUX2_X1
* cell instance $1758 m0 *1 34.77,74.2
X$1758 1681 194 202 52 1682 29 OAI21_X1
* cell instance $1759 m0 *1 35.53,74.2
X$1759 1436 1682 1702 52 1725 29 OAI21_X1
* cell instance $1761 m0 *1 37.81,74.2
X$1761 1634 1726 29 52 1702 NAND2_X1
* cell instance $1765 r0 *1 31.54,74.2
X$1765 1784 29 52 1599 CLKBUF_X3
* cell instance $1769 r0 *1 34.58,74.2
X$1769 29 122 2250 1726 1725 159 52 DFFR_X1
* cell instance $1781 m0 *1 6.46,65.8
X$1781 1487 1149 1464 29 52 1484 MUX2_X1
* cell instance $1785 m0 *1 8.74,65.8
X$1785 1425 29 52 1464 BUF_X2
* cell instance $1792 r0 *1 8.74,65.8
X$1792 1531 1535 1464 29 52 1544 MUX2_X1
* cell instance $1794 r0 *1 10.26,65.8
X$1794 29 1531 1544 1596 52 DFF_X1
* cell instance $1795 r0 *1 13.49,65.8
X$1795 29 1545 1519 1532 52 DFF_X1
* cell instance $1796 m0 *1 15.77,65.8
X$1796 1459 1504 1464 29 52 1442 MUX2_X1
* cell instance $1797 m0 *1 14.44,65.8
X$1797 1545 1476 1464 29 52 1519 MUX2_X1
* cell instance $1799 m0 *1 17.29,65.8
X$1799 1064 1490 969 1465 52 29 1580 OAI22_X1
* cell instance $1802 r0 *1 16.72,65.8
X$1802 1464 1131 1559 29 52 1579 MUX2_X1
* cell instance $1805 m0 *1 20.33,65.8
X$1805 29 1469 1467 1381 52 DFF_X1
* cell instance $1807 m0 *1 23.56,65.8
X$1807 29 1502 1524 1381 52 DFF_X1
* cell instance $1808 m0 *1 26.79,65.8
X$1808 1502 1149 1140 29 52 1524 MUX2_X1
* cell instance $1809 m0 *1 28.12,65.8
X$1809 1381 29 52 2311 CLKBUF_X1
* cell instance $1810 m0 *1 28.69,65.8
X$1810 1471 1466 1379 29 52 1493 MUX2_X1
* cell instance $1811 m0 *1 30.02,65.8
X$1811 29 1503 1526 1381 52 DFF_X1
* cell instance $1812 m0 *1 33.25,65.8
X$1812 29 1472 1550 1528 52 DFF_X1
* cell instance $1813 m0 *1 36.48,65.8
X$1813 1472 982 1505 900 29 52 1496 AOI22_X1
* cell instance $1818 r0 *1 20.9,65.8
X$1818 438 29 52 1561 CLKBUF_X3
* cell instance $1821 r0 *1 22.8,65.8
X$1821 1468 1533 29 52 1548 NOR2_X1
* cell instance $1823 r0 *1 23.75,65.8
X$1823 29 1534 1549 1381 52 DFF_X1
* cell instance $1824 r0 *1 26.98,65.8
X$1824 1534 1096 1140 29 52 1549 MUX2_X1
* cell instance $1825 r0 *1 28.31,65.8
X$1825 29 752 1470 1378 1502 493 1534 993 52 AOI222_X2
* cell instance $1826 r0 *1 30.97,65.8
X$1826 1503 1504 1379 29 52 1526 MUX2_X1
* cell instance $1828 r0 *1 32.68,65.8
X$1828 825 1471 785 1503 29 52 1552 AOI22_X1
* cell instance $1830 r0 *1 34.01,65.8
X$1830 1472 1535 1379 29 52 1550 MUX2_X1
* cell instance $1831 r0 *1 35.34,65.8
X$1831 1505 1476 1379 29 52 1529 MUX2_X1
* cell instance $1833 m0 *1 38.76,65.8
X$1833 29 1497 1473 1506 52 DFF_X1
* cell instance $1835 m0 *1 41.99,65.8
X$1835 1474 1096 1348 29 52 1475 MUX2_X1
* cell instance $1838 m0 *1 45.6,65.8
X$1838 29 1537 1507 1506 52 DFF_X1
* cell instance $1843 r0 *1 45.03,65.8
X$1843 1506 29 52 2296 INV_X1
* cell instance $1844 r0 *1 45.41,65.8
X$1844 1537 1535 1413 29 52 1507 MUX2_X1
* cell instance $1845 r0 *1 46.74,65.8
X$1845 1341 29 52 1506 CLKBUF_X3
* cell instance $1849 r0 *1 49.78,65.8
X$1849 1538 1149 1413 29 52 1558 MUX2_X1
* cell instance $1850 m0 *1 50.16,65.8
X$1850 1509 1310 1413 29 52 1530 MUX2_X1
* cell instance $1852 m0 *1 51.49,65.8
X$1852 29 1509 1530 1508 52 DFF_X1
* cell instance $1853 m0 *1 54.72,65.8
X$1853 29 752 1509 1405 1538 493 1498 993 52 AOI222_X2
* cell instance $1855 m0 *1 58.14,65.8
X$1855 1403 814 1477 29 52 1500 MUX2_X1
* cell instance $1857 m0 *1 60.23,65.8
X$1857 1510 52 518 29 BUF_X4
* cell instance $1860 m0 *1 62.51,65.8
X$1860 1478 52 521 29 BUF_X4
* cell instance $1864 r0 *1 51.11,65.8
X$1864 29 1538 1558 1508 52 DFF_X1
* cell instance $1867 r0 *1 56.24,65.8
X$1867 865 1539 29 52 1540 NAND2_X1
* cell instance $1868 r0 *1 56.81,65.8
X$1868 1540 1097 1553 29 52 1557 MUX2_X1
* cell instance $1870 r0 *1 58.33,65.8
X$1870 1064 1557 516 1555 52 29 1556 OAI22_X1
* cell instance $1876 r0 *1 60.23,65.8
X$1876 1419 1088 1590 29 52 1554 MUX2_X1
* cell instance $1880 r0 *1 62.89,65.8
X$1880 29 1541 1551 1313 52 DFF_X1
* cell instance $1881 r0 *1 66.12,65.8
X$1881 1541 1042 1419 29 52 1551 MUX2_X1
* cell instance $1884 m0 *1 68.78,65.8
X$1884 1510 52 1542 29 BUF_X4
* cell instance $1885 m0 *1 70.3,65.8
X$1885 29 1511 1527 1430 52 DFF_X1
* cell instance $1886 m0 *1 73.53,65.8
X$1886 1511 1042 1251 29 52 1527 MUX2_X1
* cell instance $1891 r0 *1 74.67,65.8
X$1891 516 52 1533 29 BUF_X4
* cell instance $1892 m0 *1 77.14,65.8
X$1892 1451 858 1480 29 52 1547 MUX2_X1
* cell instance $1893 m0 *1 76,65.8
X$1893 1510 1478 1522 1521 1143 52 29 1523 OAI221_X1
* cell instance $1899 r0 *1 76.95,65.8
X$1899 29 1480 1547 1546 52 DFF_X1
* cell instance $1901 r0 *1 80.94,65.8
X$1901 1451 1016 1513 29 52 1581 MUX2_X1
* cell instance $1902 m0 *1 81.32,65.8
X$1902 29 752 1512 1521 1520 657 1513 787 52 AOI222_X2
* cell instance $1905 m0 *1 84.74,65.8
X$1905 29 1520 1514 1391 52 DFF_X1
* cell instance $1908 m0 *1 89.68,65.8
X$1908 1451 853 1481 29 52 1424 MUX2_X1
* cell instance $1913 r0 *1 84.55,65.8
X$1913 1451 949 1520 29 52 1514 MUX2_X1
* cell instance $1915 r0 *1 86.07,65.8
X$1915 1451 29 52 1571 CLKBUF_X2
* cell instance $1918 r0 *1 93.67,65.8
X$1918 195 29 52 1543 CLKBUF_X3
* cell instance $1919 m0 *1 94.62,65.8
X$1919 1543 1486 1518 52 1515 29 OAI21_X1
* cell instance $1922 r0 *1 94.62,65.8
X$1922 29 122 2269 1517 1515 159 52 DFFR_X1
* cell instance $1924 m0 *1 95.76,65.8
X$1924 1045 1517 29 52 1518 NAND2_X1
* cell instance $1926 m0 *1 98.61,65.8
X$1926 1517 29 52 1516 BUF_X1
* cell instance $1933 m0 *1 5.89,85.4
X$1933 29 1899 1944 1913 52 DFF_X1
* cell instance $1934 m0 *1 9.12,85.4
X$1934 29 1929 1945 1913 52 DFF_X1
* cell instance $1935 m0 *1 12.35,85.4
X$1935 1946 1241 1901 29 52 1900 MUX2_X1
* cell instance $1938 m0 *1 14.63,85.4
X$1938 1732 1200 1874 29 52 1915 MUX2_X1
* cell instance $1939 m0 *1 15.96,85.4
X$1939 1677 1131 1916 29 52 1947 MUX2_X1
* cell instance $1946 r0 *1 7.41,85.4
X$1946 1899 1535 1677 29 52 1944 MUX2_X1
* cell instance $1947 r0 *1 8.74,85.4
X$1947 1732 1146 1929 29 52 1945 MUX2_X1
* cell instance $1948 r0 *1 10.07,85.4
X$1948 1899 388 1929 29 52 1948 MUX2_X1
* cell instance $1950 r0 *1 11.78,85.4
X$1950 29 1901 1900 1913 52 DFF_X1
* cell instance $1953 r0 *1 15.58,85.4
X$1953 29 1916 1947 1816 52 DFF_X1
* cell instance $1954 m0 *1 17.86,85.4
X$1954 1874 966 1916 347 29 52 1917 AOI22_X1
* cell instance $1958 m0 *1 19.76,85.4
X$1958 467 1917 29 52 1920 OR2_X1
* cell instance $1959 m0 *1 20.52,85.4
X$1959 1930 1919 1920 651 29 52 1918 NAND4_X1
* cell instance $1960 m0 *1 21.47,85.4
X$1960 1732 1179 1902 29 52 1950 MUX2_X1
* cell instance $1961 m0 *1 22.8,85.4
X$1961 1631 465 1902 29 52 1919 NAND3_X1
* cell instance $1964 m0 *1 26.79,85.4
X$1964 1903 1200 1931 29 52 1952 MUX2_X1
* cell instance $1968 r0 *1 19.38,85.4
X$1968 1948 1561 29 52 1930 NAND2_X1
* cell instance $1972 r0 *1 21.28,85.4
X$1972 29 1902 1950 1987 52 DFF_X1
* cell instance $1974 r0 *1 24.7,85.4
X$1974 29 1931 1952 1932 52 DFF_X1
* cell instance $1975 r0 *1 27.93,85.4
X$1975 29 1925 1953 1932 52 DFF_X1
* cell instance $1976 m0 *1 29.83,85.4
X$1976 1903 1241 1877 29 52 1924 MUX2_X1
* cell instance $1977 m0 *1 28.5,85.4
X$1977 1837 1131 1925 29 52 1953 MUX2_X1
* cell instance $1979 m0 *1 34.2,85.4
X$1979 29 1927 1926 1932 52 DFF_X1
* cell instance $1980 m0 *1 37.43,85.4
X$1980 1904 1241 1927 29 52 1926 MUX2_X1
* cell instance $1981 m0 *1 38.76,85.4
X$1981 1904 1200 1933 29 52 1954 MUX2_X1
* cell instance $1986 r0 *1 31.16,85.4
X$1986 1931 966 1925 347 29 52 1976 AOI22_X1
* cell instance $1990 r0 *1 36.86,85.4
X$1990 29 1933 1954 1956 52 DFF_X1
* cell instance $1991 r0 *1 40.09,85.4
X$1991 1933 966 1955 938 29 52 1978 AOI22_X1
* cell instance $1992 r0 *1 41.04,85.4
X$1992 1778 1131 1955 29 52 1979 MUX2_X1
* cell instance $2004 r0 *1 2.66,35
X$2004 29 801 846 866 52 DFF_X1
* cell instance $2010 m0 *1 7.03,35
X$2010 791 29 52 781 BUF_X1
* cell instance $2013 m0 *1 8.74,35
X$2013 29 815 803 695 52 DFF_X1
* cell instance $2015 m0 *1 15.77,35
X$2015 701 29 52 2208 INV_X2
* cell instance $2016 m0 *1 16.34,35
X$2016 29 782 804 701 52 DFF_X1
* cell instance $2019 m0 *1 21.28,35
X$2019 911 776 794 705 518 521 29 52 822 OAI33_X1
* cell instance $2021 m0 *1 23.37,35
X$2021 162 822 796 52 795 29 OAI21_X1
* cell instance $2023 m0 *1 24.32,35
X$2023 130 791 29 52 796 NAND2_X1
* cell instance $2029 r0 *1 9.12,35
X$2029 802 55 815 29 52 803 MUX2_X1
* cell instance $2032 r0 *1 11.02,35
X$2032 815 486 831 29 52 817 MUX2_X1
* cell instance $2034 r0 *1 12.73,35
X$2034 802 242 818 29 52 848 MUX2_X1
* cell instance $2037 r0 *1 14.63,35
X$2037 487 817 818 437 29 52 820 AOI22_X1
* cell instance $2040 r0 *1 16.53,35
X$2040 802 111 782 29 52 804 MUX2_X1
* cell instance $2043 r0 *1 18.81,35
X$2043 464 465 782 29 52 850 NAND3_X1
* cell instance $2045 r0 *1 20.33,35
X$2045 820 516 29 52 894 NOR2_X1
* cell instance $2046 r0 *1 20.9,35
X$2046 869 191 870 29 52 851 MUX2_X1
* cell instance $2049 r0 *1 22.8,35
X$2049 162 896 824 52 852 29 OAI21_X1
* cell instance $2051 r0 *1 23.94,35
X$2051 130 830 29 52 824 NAND2_X1
* cell instance $2053 r0 *1 27.55,35
X$2053 738 29 52 2297 INV_X1
* cell instance $2056 r0 *1 28.88,35
X$2056 825 855 785 871 29 52 826 AOI22_X1
* cell instance $2059 r0 *1 30.4,35
X$2059 29 872 857 738 52 DFF_X1
* cell instance $2060 r0 *1 33.63,35
X$2060 741 826 873 29 444 52 AOI21_X1
* cell instance $2062 r0 *1 34.58,35
X$2062 29 784 827 655 52 DFF_X1
* cell instance $2063 m0 *1 36.1,35
X$2063 784 783 241 29 52 827 MUX2_X1
* cell instance $2066 m0 *1 38.19,35
X$2066 745 760 785 784 29 52 761 AOI22_X1
* cell instance $2068 m0 *1 40.66,35
X$2068 787 52 465 29 BUF_X4
* cell instance $2069 m0 *1 41.99,35
X$2069 29 762 800 659 52 DFF_X1
* cell instance $2072 m0 *1 46.93,35
X$2072 29 780 786 659 52 DFF_X1
* cell instance $2073 m0 *1 50.16,35
X$2073 29 766 799 663 52 DFF_X1
* cell instance $2077 r0 *1 41.61,35
X$2077 787 52 711 29 BUF_X4
* cell instance $2078 r0 *1 42.94,35
X$2078 68 55 805 29 52 859 MUX2_X1
* cell instance $2082 r0 *1 46.74,35
X$2082 68 242 828 29 52 834 MUX2_X1
* cell instance $2086 r0 *1 50.16,35
X$2086 68 111 862 29 52 835 MUX2_X1
* cell instance $2089 m0 *1 54.72,35
X$2089 72 211 798 29 52 806 MUX2_X1
* cell instance $2090 m0 *1 53.77,35
X$2090 714 29 52 663 CLKBUF_X3
* cell instance $2092 m0 *1 56.81,35
X$2092 29 788 797 663 52 DFF_X1
* cell instance $2093 m0 *1 60.04,35
X$2093 793 29 52 438 CLKBUF_X3
* cell instance $2096 m0 *1 61.94,35
X$2096 716 790 52 29 793 AND2_X1
* cell instance $2099 m0 *1 64.41,35
X$2099 768 52 329 29 BUF_X4
* cell instance $2101 m0 *1 71.82,35
X$2101 29 809 792 744 52 DFF_X1
* cell instance $2104 r0 *1 53.96,35
X$2104 29 798 806 663 52 DFF_X1
* cell instance $2110 r0 *1 60.61,35
X$2110 326 52 932 29 BUF_X4
* cell instance $2113 r0 *1 63.65,35
X$2113 29 836 861 807 52 DFF_X1
* cell instance $2115 r0 *1 67.64,35
X$2115 448 52 785 29 BUF_X4
* cell instance $2116 r0 *1 68.97,35
X$2116 29 837 823 807 52 DFF_X1
* cell instance $2118 r0 *1 72.39,35
X$2118 808 814 809 29 52 792 MUX2_X1
* cell instance $2122 r0 *1 75.05,35
X$2122 744 29 52 2330 CLKBUF_X1
* cell instance $2124 m0 *1 75.43,35
X$2124 29 838 839 744 52 DFF_X1
* cell instance $2126 r0 *1 75.62,35
X$2126 714 29 52 744 CLKBUF_X3
* cell instance $2127 r0 *1 76.57,35
X$2127 810 858 821 29 52 819 MUX2_X1
* cell instance $2128 r0 *1 77.9,35
X$2128 29 821 819 744 52 DFF_X1
* cell instance $2131 m0 *1 82.08,35
X$2131 368 52 764 29 BUF_X4
* cell instance $2132 r0 *1 82.65,35
X$2132 29 844 843 845 52 DFF_X1
* cell instance $2134 m0 *1 83.79,35
X$2134 29 789 816 845 52 DFF_X1
* cell instance $2135 m0 *1 87.78,35
X$2135 790 52 134 29 BUF_X4
* cell instance $2141 r0 *1 85.88,35
X$2141 810 811 789 29 52 816 MUX2_X1
* cell instance $2143 r0 *1 87.59,35
X$2143 810 814 812 29 52 813 MUX2_X1
* cell instance $2144 r0 *1 88.92,35
X$2144 29 812 813 845 52 DFF_X1
* cell instance $2153 m0 *1 6.65,12.6
X$2153 29 250 233 203 52 DFF_X1
* cell instance $2161 r0 *1 4.37,12.6
X$2161 231 29 52 232 BUF_X1
* cell instance $2165 r0 *1 7.03,12.6
X$2165 232 244 250 29 52 233 MUX2_X1
* cell instance $2166 r0 *1 8.36,12.6
X$2166 29 259 258 203 52 DFF_X1
* cell instance $2168 m0 *1 15.01,12.6
X$2168 203 29 52 2307 CLKBUF_X1
* cell instance $2169 m0 *1 11.78,12.6
X$2169 29 235 234 203 52 DFF_X1
* cell instance $2170 m0 *1 15.58,12.6
X$2170 232 55 260 29 52 251 MUX2_X1
* cell instance $2173 r0 *1 11.78,12.6
X$2173 232 96 235 29 52 234 MUX2_X1
* cell instance $2174 r0 *1 13.11,12.6
X$2174 29 260 251 203 52 DFF_X1
* cell instance $2176 r0 *1 16.53,12.6
X$2176 29 281 252 236 52 DFF_X1
* cell instance $2178 m0 *1 18.81,12.6
X$2178 29 238 204 203 52 DFF_X1
* cell instance $2180 m0 *1 28.31,12.6
X$2180 29 240 239 206 52 DFF_X1
* cell instance $2184 r0 *1 19.76,12.6
X$2184 282 237 238 29 52 204 MUX2_X1
* cell instance $2187 r0 *1 27.55,12.6
X$2187 35 237 240 29 52 239 MUX2_X1
* cell instance $2190 r0 *1 29.45,12.6
X$2190 29 286 278 206 52 DFF_X1
* cell instance $2193 r0 *1 33.63,12.6
X$2193 36 242 287 29 52 261 MUX2_X1
* cell instance $2194 r0 *1 34.96,12.6
X$2194 36 29 52 241 BUF_X2
* cell instance $2195 r0 *1 35.72,12.6
X$2195 29 311 262 82 52 DFF_X1
* cell instance $2196 m0 *1 37.81,12.6
X$2196 226 194 202 52 227 29 OAI21_X1
* cell instance $2197 m0 *1 36.48,12.6
X$2197 241 191 226 29 52 224 MUX2_X1
* cell instance $2202 r0 *1 39.71,12.6
X$2202 29 263 254 39 52 DFF_X1
* cell instance $2203 m0 *1 42.94,12.6
X$2203 97 29 52 209 BUF_X2
* cell instance $2208 m0 *1 47.69,12.6
X$2208 29 243 256 110 52 DFF_X1
* cell instance $2210 m0 *1 51.11,12.6
X$2210 245 52 244 29 BUF_X4
* cell instance $2211 m0 *1 52.44,12.6
X$2211 257 52 191 29 BUF_X4
* cell instance $2215 r0 *1 42.94,12.6
X$2215 97 242 263 29 52 254 MUX2_X1
* cell instance $2216 r0 *1 44.27,12.6
X$2216 97 244 289 29 52 264 MUX2_X1
* cell instance $2219 r0 *1 47.5,12.6
X$2219 29 266 265 110 52 DFF_X1
* cell instance $2223 r0 *1 52.06,12.6
X$2223 29 318 267 110 52 DFF_X1
* cell instance $2226 m0 *1 60.42,12.6
X$2226 212 170 29 269 52 NAND2_X4
* cell instance $2227 m0 *1 58.71,12.6
X$2227 177 212 29 245 52 NAND2_X4
* cell instance $2228 m0 *1 62.13,12.6
X$2228 230 196 29 188 52 NAND2_X4
* cell instance $2230 m0 *1 64.03,12.6
X$2230 140 44 176 52 29 255 AND3_X2
* cell instance $2232 m0 *1 65.36,12.6
X$2232 44 140 176 29 404 52 NAND3_X4
* cell instance $2238 r0 *1 59.47,12.6
X$2238 212 230 29 293 52 NAND2_X4
* cell instance $2240 r0 *1 61.37,12.6
X$2240 212 255 29 316 52 NAND2_X4
* cell instance $2242 r0 *1 63.46,12.6
X$2242 255 196 29 257 52 NAND2_X4
* cell instance $2244 r0 *1 65.55,12.6
X$2244 44 99 176 29 406 52 NAND3_X4
* cell instance $2247 m0 *1 68.21,12.6
X$2247 142 197 196 29 52 NOR2_X4
* cell instance $2248 m0 *1 70.11,12.6
X$2248 212 99 29 52 225 NAND2_X1
* cell instance $2249 m0 *1 70.68,12.6
X$2249 166 91 197 29 52 228 MUX2_X1
* cell instance $2252 r0 *1 68.97,12.6
X$2252 142 29 52 270 INV_X1
* cell instance $2253 r0 *1 69.35,12.6
X$2253 253 52 212 29 BUF_X4
* cell instance $2256 m0 *1 72.39,12.6
X$2256 215 225 29 52 223 XOR2_X1
* cell instance $2257 m0 *1 73.53,12.6
X$2257 215 213 29 52 216 XOR2_X1
* cell instance $2259 m0 *1 74.86,12.6
X$2259 217 91 248 29 52 247 MUX2_X1
* cell instance $2260 m0 *1 76.19,12.6
X$2260 156 29 52 178 CLKBUF_X3
* cell instance $2262 m0 *1 77.9,12.6
X$2262 29 178 306 51 2283 218 52 DFFR_X2
* cell instance $2265 m0 *1 83.03,12.6
X$2265 29 122 2221 249 215 159 52 DFFR_X1
* cell instance $2271 r0 *1 73.15,12.6
X$2271 225 91 29 52 213 NOR2_X1
* cell instance $2274 r0 *1 75.62,12.6
X$2274 29 178 2243 248 247 51 52 DFFR_X1
* cell instance $2277 r0 *1 82.65,12.6
X$2277 29 122 2245 273 248 159 52 DFFR_X1
* cell instance $2279 r0 *1 86.64,12.6
X$2279 29 122 2241 274 249 159 52 DFFR_X1
* cell instance $2289 m0 *1 6.08,23.8
X$2289 160 29 52 343 CLKBUF_X3
* cell instance $2297 r0 *1 2.66,23.8
X$2297 29 611 642 343 52 DFF_X1
* cell instance $2301 r0 *1 5.89,23.8
X$2301 566 96 555 29 52 567 MUX2_X1
* cell instance $2304 r0 *1 8.17,23.8
X$2304 29 568 594 390 52 DFF_X1
* cell instance $2305 r0 *1 11.4,23.8
X$2305 568 486 612 29 52 558 MUX2_X1
* cell instance $2307 r0 *1 13.11,23.8
X$2307 566 242 557 29 52 597 MUX2_X1
* cell instance $2309 r0 *1 14.82,23.8
X$2309 487 558 557 437 29 52 560 AOI22_X1
* cell instance $2310 m0 *1 15.2,23.8
X$2310 160 29 52 390 CLKBUF_X3
* cell instance $2312 m0 *1 16.15,23.8
X$2312 29 489 488 390 52 DFF_X1
* cell instance $2315 m0 *1 26.98,23.8
X$2315 537 367 205 29 52 536 MUX2_X1
* cell instance $2318 r0 *1 15.77,23.8
X$2318 390 29 52 2322 CLKBUF_X1
* cell instance $2319 r0 *1 16.34,23.8
X$2319 566 237 489 29 52 488 MUX2_X1
* cell instance $2322 r0 *1 18.24,23.8
X$2322 29 570 535 390 52 DFF_X1
* cell instance $2324 r0 *1 21.66,23.8
X$2324 560 516 29 52 571 NOR2_X1
* cell instance $2326 r0 *1 22.61,23.8
X$2326 29 618 572 236 52 DFF_X1
* cell instance $2329 r0 *1 26.98,23.8
X$2329 29 537 536 445 52 DFF_X1
* cell instance $2331 m0 *1 29.64,23.8
X$2331 160 29 52 2209 INV_X2
* cell instance $2332 m0 *1 30.21,23.8
X$2332 29 491 524 445 52 DFF_X1
* cell instance $2333 m0 *1 33.44,23.8
X$2333 29 562 492 446 491 493 494 496 52 AOI222_X2
* cell instance $2337 r0 *1 30.59,23.8
X$2337 29 492 574 445 52 DFF_X1
* cell instance $2338 r0 *1 33.82,23.8
X$2338 494 532 241 29 52 576 MUX2_X1
* cell instance $2339 r0 *1 35.15,23.8
X$2339 160 29 52 445 CLKBUF_X3
* cell instance $2340 r0 *1 36.1,23.8
X$2340 537 540 29 52 395 NAND2_X1
* cell instance $2341 r0 *1 36.67,23.8
X$2341 445 29 52 2327 CLKBUF_X1
* cell instance $2344 m0 *1 38.19,23.8
X$2344 29 525 526 445 52 DFF_X1
* cell instance $2346 m0 *1 41.42,23.8
X$2346 29 562 525 483 495 493 538 496 52 AOI222_X2
* cell instance $2349 r0 *1 38.38,23.8
X$2349 29 495 603 445 52 DFF_X1
* cell instance $2350 r0 *1 41.61,23.8
X$2350 525 573 209 29 52 526 MUX2_X1
* cell instance $2351 r0 *1 42.94,23.8
X$2351 538 532 209 29 52 605 MUX2_X1
* cell instance $2354 r0 *1 45.41,23.8
X$2354 563 573 330 29 52 607 MUX2_X1
* cell instance $2356 m0 *1 45.98,23.8
X$2356 472 52 367 29 BUF_X4
* cell instance $2357 m0 *1 48.83,23.8
X$2357 29 498 530 363 52 DFF_X1
* cell instance $2358 m0 *1 52.06,23.8
X$2358 498 532 330 29 52 530 MUX2_X1
* cell instance $2362 r0 *1 46.74,23.8
X$2362 29 563 607 340 52 DFF_X1
* cell instance $2364 r0 *1 50.16,23.8
X$2364 29 578 609 363 52 DFF_X1
* cell instance $2366 r0 *1 53.77,23.8
X$2366 29 624 608 363 52 DFF_X1
* cell instance $2367 m0 *1 57.38,23.8
X$2367 29 499 533 363 52 DFF_X1
* cell instance $2368 m0 *1 56.05,23.8
X$2368 72 293 499 29 52 533 MUX2_X1
* cell instance $2369 m0 *1 60.61,23.8
X$2369 561 29 52 156 CLKBUF_X3
* cell instance $2370 m0 *1 61.56,23.8
X$2370 156 29 52 2211 INV_X2
* cell instance $2371 m0 *1 62.13,23.8
X$2371 29 529 531 401 52 DFF_X1
* cell instance $2373 m0 *1 65.55,23.8
X$2373 406 422 528 29 52 NOR2_X4
* cell instance $2379 r0 *1 58.52,23.8
X$2379 29 539 604 401 52 DFF_X1
* cell instance $2385 r0 *1 63.46,23.8
X$2385 297 246 541 29 52 NOR2_X4
* cell instance $2386 r0 *1 65.17,23.8
X$2386 297 404 542 29 52 NOR2_X4
* cell instance $2387 r0 *1 66.88,23.8
X$2387 422 404 543 29 52 NOR2_X4
* cell instance $2389 r0 *1 69.35,23.8
X$2389 644 541 333 29 52 602 MUX2_X1
* cell instance $2392 m0 *1 72.96,23.8
X$2392 368 52 448 29 BUF_X4
* cell instance $2395 r0 *1 74.1,23.8
X$2395 545 544 29 52 580 XOR2_X1
* cell instance $2396 r0 *1 75.24,23.8
X$2396 545 631 29 52 601 XOR2_X1
* cell instance $2397 m0 *1 77.52,23.8
X$2397 29 122 2233 460 523 159 52 DFFR_X1
* cell instance $2398 m0 *1 76.19,23.8
X$2398 460 332 547 29 52 523 MUX2_X1
* cell instance $2403 r0 *1 76.57,23.8
X$2403 546 601 52 29 547 XNOR2_X1
* cell instance $2404 r0 *1 77.71,23.8
X$2404 540 29 52 516 INV_X4
* cell instance $2408 r0 *1 82.27,23.8
X$2408 600 546 29 52 410 XOR2_X1
* cell instance $2410 m0 *1 84.17,23.8
X$2410 29 122 2228 515 548 159 52 DFFR_X1
* cell instance $2414 m0 *1 89.68,23.8
X$2414 453 512 29 52 584 XNOR2_X2
* cell instance $2416 m0 *1 91.77,23.8
X$2416 501 511 551 52 29 556 HA_X1
* cell instance $2417 m0 *1 93.67,23.8
X$2417 413 29 52 457 INV_X1
* cell instance $2419 m0 *1 94.24,23.8
X$2419 413 503 52 29 508 XNOR2_X1
* cell instance $2421 m0 *1 96.9,23.8
X$2421 507 29 52 505 BUF_X1
* cell instance $2426 r0 *1 84.36,23.8
X$2426 515 332 599 29 52 548 MUX2_X1
* cell instance $2427 r0 *1 85.69,23.8
X$2427 102 332 549 29 52 583 MUX2_X1
* cell instance $2432 r0 *1 89.87,23.8
X$2432 598 512 586 52 29 559 HA_X1
* cell instance $2433 r0 *1 91.77,23.8
X$2433 559 29 52 585 INV_X1
* cell instance $2435 r0 *1 92.53,23.8
X$2435 550 586 52 29 588 XNOR2_X1
* cell instance $2437 r0 *1 94.43,23.8
X$2437 556 551 596 29 503 52 AOI21_X1
* cell instance $2439 r0 *1 95.57,23.8
X$2439 551 595 29 52 554 XOR2_X1
* cell instance $2440 r0 *1 96.71,23.8
X$2440 590 507 508 554 29 52 591 NOR4_X1
* cell instance $2441 r0 *1 97.66,23.8
X$2441 554 29 52 553 BUF_X1
* cell instance $2443 r0 *1 98.42,23.8
X$2443 508 29 52 552 BUF_X1
* cell instance $2448 m0 *1 2.85,46.2
X$2448 1025 29 52 802 CLKBUF_X2
* cell instance $2450 m0 *1 6.65,46.2
X$2450 1069 934 906 29 52 1089 MUX2_X1
* cell instance $2451 m0 *1 7.98,46.2
X$2451 29 1050 1085 1028 52 DFF_X1
* cell instance $2462 r0 *1 4.18,46.2
X$2462 1099 575 569 29 52 1118 MUX2_X1
* cell instance $2463 r0 *1 5.51,46.2
X$2463 1100 573 569 29 52 1101 MUX2_X1
* cell instance $2466 r0 *1 9.12,46.2
X$2466 865 555 29 52 1153 NAND2_X1
* cell instance $2470 r0 *1 11.02,46.2
X$2470 865 1050 29 52 1154 NAND2_X1
* cell instance $2471 r0 *1 11.59,46.2
X$2471 753 29 52 1028 CLKBUF_X3
* cell instance $2475 r0 *1 14.63,46.2
X$2475 1071 759 702 29 52 1070 MUX2_X1
* cell instance $2476 m0 *1 17.86,46.2
X$2476 1064 1089 969 1121 52 29 911 OAI22_X1
* cell instance $2477 m0 *1 14.63,46.2
X$2477 29 1071 1070 1028 52 DFF_X1
* cell instance $2481 m0 *1 21.28,46.2
X$2481 753 29 52 936 CLKBUF_X3
* cell instance $2482 m0 *1 22.23,46.2
X$2482 936 29 52 2302 CLKBUF_X1
* cell instance $2485 m0 *1 24.51,46.2
X$2485 29 1057 1090 939 52 DFF_X1
* cell instance $2489 m0 *1 30.21,46.2
X$2489 753 29 52 939 CLKBUF_X3
* cell instance $2490 m0 *1 31.16,46.2
X$2490 939 29 52 2306 CLKBUF_X1
* cell instance $2493 m0 *1 35.53,46.2
X$2493 29 1034 1073 994 52 DFF_X1
* cell instance $2494 m0 *1 38.76,46.2
X$2494 29 1074 1091 994 52 DFF_X1
* cell instance $2495 m0 *1 41.99,46.2
X$2495 1074 575 875 29 52 1091 MUX2_X1
* cell instance $2498 r0 *1 15.96,46.2
X$2498 29 1072 1122 1028 52 DFF_X1
* cell instance $2499 r0 *1 19.19,46.2
X$2499 1072 783 702 29 52 1122 MUX2_X1
* cell instance $2501 r0 *1 21.28,46.2
X$2501 943 1103 1123 969 52 29 683 OAI22_X2
* cell instance $2506 r0 *1 28.5,46.2
X$2506 29 1106 1128 939 52 DFF_X1
* cell instance $2507 r0 *1 31.73,46.2
X$2507 1140 1131 1106 29 52 1128 MUX2_X1
* cell instance $2510 r0 *1 36.86,46.2
X$2510 1034 710 875 29 52 1073 MUX2_X1
* cell instance $2513 r0 *1 41.42,46.2
X$2513 29 1075 1130 1177 52 DFF_X1
* cell instance $2515 m0 *1 44.46,46.2
X$2515 29 1076 1037 1094 1074 134 1075 1095 52 AOI222_X2
* cell instance $2516 r0 *1 44.65,46.2
X$2516 1075 532 875 29 52 1130 MUX2_X1
* cell instance $2518 r0 *1 46.17,46.2
X$2518 316 52 1131 29 BUF_X4
* cell instance $2519 m0 *1 47.69,46.2
X$2519 1066 1097 1094 29 52 1093 MUX2_X1
* cell instance $2524 m0 *1 51.49,46.2
X$2524 541 52 1096 29 BUF_X4
* cell instance $2527 m0 *1 56.62,46.2
X$2527 767 52 1076 29 BUF_X4
* cell instance $2528 m0 *1 57.95,46.2
X$2528 293 52 858 29 BUF_X4
* cell instance $2532 r0 *1 47.88,46.2
X$2532 542 52 573 29 BUF_X4
* cell instance $2535 r0 *1 50.92,46.2
X$2535 934 52 396 29 BUF_X4
* cell instance $2539 r0 *1 53.58,46.2
X$2539 934 52 354 29 BUF_X4
* cell instance $2542 r0 *1 55.48,46.2
X$2542 352 52 1135 29 BUF_X4
* cell instance $2543 r0 *1 56.81,46.2
X$2543 668 29 52 934 INV_X4
* cell instance $2544 r0 *1 57.76,46.2
X$2544 863 52 1060 29 BUF_X4
* cell instance $2550 m0 *1 60.42,46.2
X$2550 316 52 947 29 BUF_X4
* cell instance $2551 m0 *1 62.32,46.2
X$2551 1076 29 52 1077 INV_X2
* cell instance $2555 m0 *1 63.84,46.2
X$2555 714 29 52 1041 CLKBUF_X3
* cell instance $2556 m0 *1 64.79,46.2
X$2556 1041 29 52 2303 CLKBUF_X1
* cell instance $2562 r0 *1 62.7,46.2
X$2562 790 52 863 29 BUF_X4
* cell instance $2565 r0 *1 65.17,46.2
X$2565 542 52 1043 29 BUF_X4
* cell instance $2568 r0 *1 67.07,46.2
X$2568 790 52 126 29 BUF_X4
* cell instance $2570 m0 *1 68.02,46.2
X$2570 29 1078 1098 1041 52 DFF_X1
* cell instance $2571 r0 *1 68.4,46.2
X$2571 1078 1119 880 29 52 1098 MUX2_X1
* cell instance $2574 r0 *1 70.3,46.2
X$2574 1109 982 1078 900 29 52 1125 AOI22_X1
* cell instance $2575 r0 *1 71.25,46.2
X$2575 825 1112 785 1080 29 52 1129 AOI22_X1
* cell instance $2577 m0 *1 71.63,46.2
X$2577 741 1129 1125 29 1079 52 AOI21_X1
* cell instance $2578 r0 *1 72.2,46.2
X$2578 29 1112 1124 952 52 DFF_X1
* cell instance $2580 m0 *1 72.77,46.2
X$2580 1112 1111 880 29 52 1124 MUX2_X1
* cell instance $2581 m0 *1 74.67,46.2
X$2581 29 1080 1092 952 52 DFF_X1
* cell instance $2586 m0 *1 80.37,46.2
X$2586 29 1081 1120 952 52 DFF_X1
* cell instance $2587 m0 *1 83.6,46.2
X$2587 352 1115 368 1081 29 52 1002 AOI22_X1
* cell instance $2590 r0 *1 75.43,46.2
X$2590 1080 1113 880 29 52 1092 MUX2_X1
* cell instance $2593 r0 *1 77.33,46.2
X$2593 714 29 52 952 CLKBUF_X3
* cell instance $2597 r0 *1 80.37,46.2
X$2597 1115 1111 881 29 52 1114 MUX2_X1
* cell instance $2599 r0 *1 82.46,46.2
X$2599 1081 1113 881 29 52 1120 MUX2_X1
* cell instance $2600 r0 *1 83.79,46.2
X$2600 1082 1119 881 29 52 1155 MUX2_X1
* cell instance $2602 m0 *1 85.88,46.2
X$2602 1082 769 668 1116 134 1061 52 29 AOI221_X2
* cell instance $2604 m0 *1 87.97,46.2
X$2604 769 52 1095 29 BUF_X4
* cell instance $2607 m0 *1 90.25,46.2
X$2607 881 1088 1086 29 52 1087 MUX2_X1
* cell instance $2608 m0 *1 91.58,46.2
X$2608 29 1086 1087 964 52 DFF_X1
* cell instance $2609 m0 *1 94.81,46.2
X$2609 1083 29 52 808 CLKBUF_X2
* cell instance $2612 r0 *1 86.64,46.2
X$2612 1116 1110 881 29 52 1117 MUX2_X1
* cell instance $2613 r0 *1 87.97,46.2
X$2613 29 1116 1117 964 52 DFF_X1
* cell instance $2624 m0 *1 3.8,79.8
X$2624 29 1812 1826 1704 52 DFF_X1
* cell instance $2626 m0 *1 7.22,79.8
X$2626 29 1027 1812 1813 1794 1252 1781 840 52 AOI222_X2
* cell instance $2627 m0 *1 9.88,79.8
X$2627 1784 29 52 1704 CLKBUF_X3
* cell instance $2628 m0 *1 10.83,79.8
X$2628 29 1782 1827 1704 52 DFF_X1
* cell instance $2637 r0 *1 5.32,79.8
X$2637 1812 1310 1763 29 52 1826 MUX2_X1
* cell instance $2638 r0 *1 6.65,79.8
X$2638 1794 1149 1763 29 52 1773 MUX2_X1
* cell instance $2640 r0 *1 8.17,79.8
X$2640 1781 1096 1763 29 52 1762 MUX2_X1
* cell instance $2643 r0 *1 10.45,79.8
X$2643 1813 1133 1828 29 52 1859 MUX2_X1
* cell instance $2644 r0 *1 11.78,79.8
X$2644 1704 29 52 2319 CLKBUF_X1
* cell instance $2645 r0 *1 12.35,79.8
X$2645 865 1901 29 52 1828 NAND2_X1
* cell instance $2648 r0 *1 13.87,79.8
X$2648 1782 1466 1763 29 52 1827 MUX2_X1
* cell instance $2650 m0 *1 14.44,79.8
X$2650 1798 1476 1763 29 52 1797 MUX2_X1
* cell instance $2652 r0 *1 15.96,79.8
X$2652 29 1798 1169 1857 1135 1782 1030 1799 52 AOI222_X2
* cell instance $2654 m0 *1 16.15,79.8
X$2654 29 1799 1800 1704 52 DFF_X1
* cell instance $2660 r0 *1 22.23,79.8
X$2660 1803 1533 29 52 1861 NOR2_X1
* cell instance $2661 r0 *1 22.8,79.8
X$2661 29 1814 1833 1816 52 DFF_X1
* cell instance $2662 m0 *1 23.75,79.8
X$2662 29 1783 1804 1816 52 DFF_X1
* cell instance $2666 r0 *1 26.03,79.8
X$2666 1814 1466 1837 29 52 1833 MUX2_X1
* cell instance $2667 r0 *1 27.36,79.8
X$2667 29 1846 1169 1847 1135 1814 1030 1783 52 AOI222_X2
* cell instance $2668 m0 *1 29.45,79.8
X$2668 1807 1096 1837 29 52 1815 MUX2_X1
* cell instance $2669 m0 *1 28.12,79.8
X$2669 1806 1149 1837 29 52 1765 MUX2_X1
* cell instance $2670 m0 *1 30.78,79.8
X$2670 29 1027 1734 1868 1806 1252 1807 1095 52 AOI222_X2
* cell instance $2671 m0 *1 33.44,79.8
X$2671 1784 29 52 2214 CLKBUF_X3
* cell instance $2672 m0 *1 34.39,79.8
X$2672 561 29 52 1784 CLKBUF_X3
* cell instance $2674 r0 *1 30.02,79.8
X$2674 29 1807 1815 1816 52 DFF_X1
* cell instance $2675 r0 *1 33.25,79.8
X$2675 29 1817 1839 1599 52 DFF_X1
* cell instance $2676 m0 *1 38.95,79.8
X$2676 1785 1096 1778 29 52 1808 MUX2_X1
* cell instance $2677 m0 *1 35.72,79.8
X$2677 29 1785 1808 1705 52 DFF_X1
* cell instance $2678 m0 *1 40.28,79.8
X$2678 29 1786 1810 1705 52 DFF_X1
* cell instance $2681 r0 *1 36.86,79.8
X$2681 29 1027 1817 1840 1766 1252 1785 1095 52 AOI222_X2
* cell instance $2683 r0 *1 40.28,79.8
X$2683 1841 1476 1778 29 52 1873 MUX2_X1
* cell instance $2684 r0 *1 41.61,79.8
X$2684 29 1841 1169 1896 1135 1882 764 1786 52 AOI222_X2
* cell instance $2686 m0 *1 43.89,79.8
X$2686 1705 29 52 2317 CLKBUF_X1
* cell instance $2688 r0 *1 44.27,79.8
X$2688 1784 29 52 1705 CLKBUF_X3
* cell instance $2696 r0 *1 2.85,63
X$2696 29 1487 1484 1596 52 DFF_X1
* cell instance $2703 m0 *1 4.18,63
X$2703 29 1485 1454 1171 52 DFF_X1
* cell instance $2709 r0 *1 6.27,63
X$2709 1485 1310 1464 29 52 1454 MUX2_X1
* cell instance $2710 r0 *1 7.6,63
X$2710 29 1027 1485 1488 1487 1252 1392 840 52 AOI222_X2
* cell instance $2711 m0 *1 10.26,63
X$2711 1425 1241 1456 29 52 1426 MUX2_X1
* cell instance $2713 m0 *1 11.59,63
X$2713 865 1456 29 52 1440 NAND2_X1
* cell instance $2716 m0 *1 15.96,63
X$2716 29 1459 1442 1198 52 DFF_X1
* cell instance $2717 m0 *1 19.19,63
X$2717 29 1443 1460 1381 52 DFF_X1
* cell instance $2718 m0 *1 22.42,63
X$2718 1443 1257 1409 29 52 1444 MUX2_X1
* cell instance $2721 m0 *1 26.98,63
X$2721 1341 29 52 1381 CLKBUF_X3
* cell instance $2728 r0 *1 10.83,63
X$2728 1488 1133 1440 29 52 1490 MUX2_X1
* cell instance $2732 r0 *1 14.25,63
X$2732 1441 1466 1464 29 52 1427 MUX2_X1
* cell instance $2733 r0 *1 15.58,63
X$2733 29 1545 1169 1465 1135 1441 1030 1459 52 AOI222_X2
* cell instance $2736 r0 *1 18.81,63
X$2736 1425 1144 1443 29 52 1460 MUX2_X1
* cell instance $2737 r0 *1 20.14,63
X$2737 1425 1272 1469 29 52 1467 MUX2_X1
* cell instance $2739 r0 *1 22.99,63
X$2739 487 1444 1469 437 29 52 1468 AOI22_X1
* cell instance $2741 r0 *1 24.32,63
X$2741 29 1470 1492 1381 52 DFF_X1
* cell instance $2743 r0 *1 27.93,63
X$2743 1470 1310 1140 29 52 1492 MUX2_X1
* cell instance $2746 r0 *1 29.83,63
X$2746 29 1471 1493 1381 52 DFF_X1
* cell instance $2748 r0 *1 33.44,63
X$2748 741 1552 1496 29 1411 52 AOI21_X1
* cell instance $2750 r0 *1 34.58,63
X$2750 29 1505 1529 1528 52 DFF_X1
* cell instance $2752 r0 *1 38.57,63
X$2752 1497 1149 1348 29 52 1473 MUX2_X1
* cell instance $2753 m0 *1 42.18,63
X$2753 1445 1310 1348 29 52 1461 MUX2_X1
* cell instance $2754 m0 *1 38.95,63
X$2754 29 1445 1461 1506 52 DFF_X1
* cell instance $2757 r0 *1 39.9,63
X$2757 29 752 1445 1383 1497 493 1474 496 52 AOI222_X2
* cell instance $2758 r0 *1 42.56,63
X$2758 29 1474 1475 1506 52 DFF_X1
* cell instance $2759 m0 *1 44.84,63
X$2759 660 52 1535 29 BUF_X4
* cell instance $2763 m0 *1 46.74,63
X$2763 29 1415 1414 1506 52 DFF_X1
* cell instance $2768 m0 *1 52.44,63
X$2768 437 52 1433 29 BUF_X4
* cell instance $2772 m0 *1 57.76,63
X$2772 1403 949 1418 29 52 1417 MUX2_X1
* cell instance $2775 m0 *1 60.04,63
X$2775 982 1418 842 943 29 52 1446 NAND4_X1
* cell instance $2777 m0 *1 61.18,63
X$2777 29 1437 1438 1313 52 DFF_X1
* cell instance $2780 r0 *1 46.74,63
X$2780 543 52 1466 29 BUF_X4
* cell instance $2781 r0 *1 48.07,63
X$2781 646 52 1476 29 BUF_X4
* cell instance $2782 r0 *1 49.4,63
X$2782 528 52 1504 29 BUF_X4
* cell instance $2783 r0 *1 50.73,63
X$2783 1498 1096 1413 29 52 1499 MUX2_X1
* cell instance $2784 r0 *1 52.06,63
X$2784 29 1498 1499 1508 52 DFF_X1
* cell instance $2787 r0 *1 56.43,63
X$2787 29 1477 1500 1508 52 DFF_X1
* cell instance $2794 r0 *1 59.66,63
X$2794 452 1501 1446 52 1568 29 OAI21_X1
* cell instance $2796 r0 *1 60.61,63
X$2796 900 1477 940 29 52 1501 NAND3_X1
* cell instance $2798 r0 *1 62.13,63
X$2798 464 1077 29 52 1510 NOR2_X2
* cell instance $2799 r0 *1 63.08,63
X$2799 113 496 1060 29 52 1478 OR3_X2
* cell instance $2800 r0 *1 64.22,63
X$2800 752 1437 113 1462 29 52 1644 AOI22_X1
* cell instance $2801 m0 *1 66.12,63
X$2801 29 1462 1463 1313 52 DFF_X1
* cell instance $2802 m0 *1 64.79,63
X$2802 1462 1113 1419 29 52 1463 MUX2_X1
* cell instance $2805 m0 *1 73.15,63
X$2805 982 1420 940 943 29 52 1447 NAND4_X1
* cell instance $2810 r0 *1 66.5,63
X$2810 528 52 1113 29 BUF_X4
* cell instance $2811 r0 *1 67.83,63
X$2811 1292 29 52 1313 CLKBUF_X3
* cell instance $2812 r0 *1 68.78,63
X$2812 1313 29 52 2320 CLKBUF_X1
* cell instance $2814 r0 *1 70.87,63
X$2814 1478 52 1494 29 BUF_X4
* cell instance $2818 r0 *1 73.53,63
X$2818 711 1511 842 1416 29 52 1448 NAND4_X1
* cell instance $2819 r0 *1 74.48,63
X$2819 1447 1448 356 1479 29 52 1458 NAND4_X1
* cell instance $2821 m0 *1 74.48,63
X$2821 1433 1355 785 29 52 1479 NAND3_X1
* cell instance $2822 m0 *1 76,63
X$2822 1421 878 1251 29 52 1432 MUX2_X1
* cell instance $2825 r0 *1 75.43,63
X$2825 1430 29 52 2318 CLKBUF_X1
* cell instance $2827 r0 *1 76.19,63
X$2827 1525 889 1480 29 52 1495 MUX2_X1
* cell instance $2828 r0 *1 77.52,63
X$2828 1292 29 52 1430 CLKBUF_X3
* cell instance $2829 r0 *1 78.47,63
X$2829 1495 764 842 29 52 1522 NAND3_X1
* cell instance $2830 m0 *1 79.23,63
X$2830 516 1457 1422 29 1449 52 AOI21_X1
* cell instance $2831 m0 *1 78.47,63
X$2831 1421 842 1416 29 52 1422 NAND3_X1
* cell instance $2833 m0 *1 80.18,63
X$2833 29 1423 1428 1430 52 DFF_X1
* cell instance $2837 r0 *1 79.99,63
X$2837 1449 1394 1458 1450 1542 1494 29 52 1486 OAI33_X1
* cell instance $2839 r0 *1 82.08,63
X$2839 1251 1088 1450 29 52 1491 MUX2_X1
* cell instance $2840 r0 *1 83.41,63
X$2840 29 1450 1491 1391 52 DFF_X1
* cell instance $2841 r0 *1 86.64,63
X$2841 1451 811 1453 29 52 1452 MUX2_X1
* cell instance $2843 m0 *1 86.83,63
X$2843 29 1453 1452 1391 52 DFF_X1
* cell instance $2844 m0 *1 90.25,63
X$2844 29 1482 1455 1391 52 DFF_X1
* cell instance $2851 r0 *1 88.54,63
X$2851 29 1453 134 1489 922 1482 368 1481 52 AOI222_X2
* cell instance $2852 r0 *1 91.2,63
X$2852 1451 814 1482 29 52 1455 MUX2_X1
* cell instance $2855 r0 *1 94.43,63
X$2855 1483 29 52 1451 BUF_X1
* cell instance $2870 r0 *1 3.8,18.2
X$2870 29 366 342 343 52 DFF_X1
* cell instance $2871 m0 *1 5.32,18.2
X$2871 29 344 415 343 52 DFF_X1
* cell instance $2872 m0 *1 3.99,18.2
X$2872 282 244 366 29 52 342 MUX2_X1
* cell instance $2877 r0 *1 7.03,18.2
X$2877 282 96 344 29 52 415 MUX2_X1
* cell instance $2880 r0 *1 10.26,18.2
X$2880 389 388 250 29 52 345 MUX2_X1
* cell instance $2882 r0 *1 11.97,18.2
X$2882 29 346 370 390 52 DFF_X1
* cell instance $2883 r0 *1 15.2,18.2
X$2883 346 367 323 29 52 370 MUX2_X1
* cell instance $2885 r0 *1 16.91,18.2
X$2885 29 420 392 236 52 DFF_X1
* cell instance $2886 m0 *1 17.48,18.2
X$2886 29 339 371 236 52 DFF_X1
* cell instance $2888 m0 *1 20.71,18.2
X$2888 238 322 339 347 29 52 321 AOI22_X1
* cell instance $2889 m0 *1 21.66,18.2
X$2889 283 322 284 347 29 52 348 AOI22_X1
* cell instance $2892 m0 *1 27.17,18.2
X$2892 205 280 324 29 52 374 MUX2_X1
* cell instance $2893 m0 *1 28.5,18.2
X$2893 29 324 374 206 52 DFF_X1
* cell instance $2895 m0 *1 31.92,18.2
X$2895 285 328 362 52 477 29 OAI21_X1
* cell instance $2898 r0 *1 20.9,18.2
X$2898 467 348 29 52 442 OR2_X1
* cell instance $2899 r0 *1 21.66,18.2
X$2899 160 29 52 236 CLKBUF_X3
* cell instance $2900 r0 *1 22.61,18.2
X$2900 323 191 349 29 52 350 MUX2_X1
* cell instance $2901 r0 *1 23.94,18.2
X$2901 29 349 350 236 52 DFF_X1
* cell instance $2905 r0 *1 29.83,18.2
X$2905 29 351 376 206 52 DFF_X1
* cell instance $2906 m0 *1 33.25,18.2
X$2906 352 324 329 286 29 52 341 AOI22_X1
* cell instance $2910 r0 *1 33.06,18.2
X$2910 241 280 351 29 52 376 MUX2_X1
* cell instance $2911 r0 *1 34.39,18.2
X$2911 352 351 329 287 29 52 378 AOI22_X1
* cell instance $2913 m0 *1 35.53,18.2
X$2913 326 327 240 29 353 52 AOI21_X1
* cell instance $2916 m0 *1 37.05,18.2
X$2916 326 327 311 29 355 52 AOI21_X1
* cell instance $2919 r0 *1 35.91,18.2
X$2919 446 396 128 29 52 426 MUX2_X1
* cell instance $2920 r0 *1 37.24,18.2
X$2920 355 378 354 357 425 29 52 381 AOI221_X1
* cell instance $2921 m0 *1 38.38,18.2
X$2921 377 328 356 52 427 29 OAI21_X1
* cell instance $2925 r0 *1 38.38,18.2
X$2925 577 427 381 428 29 52 208 NOR4_X1
* cell instance $2927 r0 *1 39.52,18.2
X$2927 29 385 383 340 52 DFF_X1
* cell instance $2928 m0 *1 40.47,18.2
X$2928 209 280 385 29 52 383 MUX2_X1
* cell instance $2931 m0 *1 42.37,18.2
X$2931 352 385 329 263 29 52 358 AOI22_X1
* cell instance $2936 r0 *1 42.94,18.2
X$2936 397 358 354 357 429 29 52 387 AOI221_X1
* cell instance $2937 r0 *1 44.08,18.2
X$2937 398 359 387 360 29 52 210 NOR4_X1
* cell instance $2938 m0 *1 44.65,18.2
X$2938 386 328 356 52 359 29 OAI21_X1
* cell instance $2944 r0 *1 46.74,18.2
X$2944 29 380 384 340 52 DFF_X1
* cell instance $2946 m0 *1 47.31,18.2
X$2946 330 280 380 29 52 384 MUX2_X1
* cell instance $2947 m0 *1 49.4,18.2
X$2947 352 380 243 329 29 52 382 AOI22_X2
* cell instance $2950 r0 *1 49.97,18.2
X$2950 382 399 354 357 431 379 52 29 AOI221_X2
* cell instance $2951 r0 *1 52.06,18.2
X$2951 29 375 361 363 52 DFF_X1
* cell instance $2952 m0 *1 53.58,18.2
X$2952 291 328 356 52 331 29 OAI21_X1
* cell instance $2953 m0 *1 52.25,18.2
X$2953 330 191 375 29 52 361 MUX2_X1
* cell instance $2955 m0 *1 54.53,18.2
X$2955 375 362 332 52 319 29 OAI21_X1
* cell instance $2957 m0 *1 58.33,18.2
X$2957 136 293 364 29 52 373 MUX2_X1
* cell instance $2958 m0 *1 59.66,18.2
X$2958 29 364 373 401 52 DFF_X1
* cell instance $2960 m0 *1 63.08,18.2
X$2960 315 29 52 424 INV_X1
* cell instance $2961 m0 *1 63.46,18.2
X$2961 333 316 334 29 52 338 MUX2_X1
* cell instance $2964 r0 *1 55.29,18.2
X$2964 352 52 347 29 BUF_X4
* cell instance $2970 r0 *1 60.42,18.2
X$2970 326 327 294 29 372 52 AOI21_X1
* cell instance $2974 r0 *1 62.51,18.2
X$2974 352 334 364 368 29 52 402 AOI22_X2
* cell instance $2976 r0 *1 64.41,18.2
X$2976 424 403 356 52 423 29 OAI21_X1
* cell instance $2977 r0 *1 65.17,18.2
X$2977 29 409 405 314 52 DFF_X1
* cell instance $2978 m0 *1 68.4,18.2
X$2978 156 29 52 314 CLKBUF_X3
* cell instance $2980 m0 *1 69.35,18.2
X$2980 421 369 335 52 337 29 OAI21_X1
* cell instance $2981 m0 *1 70.11,18.2
X$2981 195 43 29 52 335 NAND2_X1
* cell instance $2984 r0 *1 68.4,18.2
X$2984 29 122 2265 43 337 159 52 DFFR_X1
* cell instance $2987 m0 *1 72.58,18.2
X$2987 29 314 2230 336 271 51 52 DFFR_X1
* cell instance $2988 m0 *1 76.57,18.2
X$2988 29 178 2217 272 460 51 52 DFFR_X1
* cell instance $2992 m0 *1 84.36,18.2
X$2992 29 122 2234 365 300 159 52 DFFR_X1
* cell instance $2995 m0 *1 89.11,18.2
X$2995 301 460 52 29 411 XNOR2_X1
* cell instance $2996 m0 *1 90.25,18.2
X$2996 274 301 52 511 29 XOR2_X2
* cell instance $3000 m0 *1 94.43,18.2
X$3000 29 302 159 52 BUF_X16
* cell instance $3003 r0 *1 75.62,18.2
X$3003 29 122 2253 418 336 159 52 DFFR_X1
* cell instance $3007 r0 *1 82.08,18.2
X$3007 219 332 410 29 52 417 MUX2_X1
* cell instance $3008 r0 *1 83.41,18.2
X$3008 29 122 2258 219 417 159 52 DFFR_X1
* cell instance $3011 r0 *1 88.16,18.2
X$3011 365 219 52 29 416 XNOR2_X1
* cell instance $3014 r0 *1 90.44,18.2
X$3014 274 545 29 52 413 XNOR2_X2
* cell instance $3020 m0 *1 2.85,71.4
X$3020 1628 29 52 1627 BUF_X1
* cell instance $3021 m0 *1 3.42,71.4
X$3021 29 1662 1693 1596 52 DFF_X1
* cell instance $3023 m0 *1 7.41,71.4
X$3023 29 1654 1663 1596 52 DFF_X1
* cell instance $3024 m0 *1 10.64,71.4
X$3024 1341 29 52 1596 CLKBUF_X3
* cell instance $3027 m0 *1 18.43,71.4
X$3027 1341 29 52 1532 CLKBUF_X3
* cell instance $3036 r0 *1 3.99,71.4
X$3036 29 1653 1676 1596 52 DFF_X1
* cell instance $3037 r0 *1 7.22,71.4
X$3037 29 1027 1653 1696 1662 1252 1654 840 52 AOI222_X2
* cell instance $3038 r0 *1 9.88,71.4
X$3038 1596 29 52 2334 CLKBUF_X1
* cell instance $3039 r0 *1 10.45,71.4
X$3039 1696 1133 1678 29 52 1697 MUX2_X1
* cell instance $3041 r0 *1 13.3,71.4
X$3041 29 1665 1719 1532 52 DFF_X1
* cell instance $3042 r0 *1 16.53,71.4
X$3042 29 1679 1169 1680 1135 1665 1030 1667 52 AOI222_X2
* cell instance $3044 r0 *1 19.38,71.4
X$3044 29 1629 1630 1532 52 DFF_X1
* cell instance $3045 m0 *1 20.52,71.4
X$3045 1425 1179 1629 29 52 1630 MUX2_X1
* cell instance $3046 m0 *1 19.76,71.4
X$3046 467 1642 29 52 1616 OR2_X1
* cell instance $3048 m0 *1 22.42,71.4
X$3048 1631 465 1629 29 52 1598 NAND3_X1
* cell instance $3050 m0 *1 23.18,71.4
X$3050 162 1584 1633 52 1632 29 OAI21_X1
* cell instance $3051 m0 *1 23.94,71.4
X$3051 1634 1628 29 52 1633 NAND2_X1
* cell instance $3054 r0 *1 22.61,71.4
X$3054 29 122 2249 1628 1632 159 52 DFFR_X1
* cell instance $3057 m0 *1 26.41,71.4
X$3057 1647 1504 1140 29 52 1670 MUX2_X1
* cell instance $3059 r0 *1 27.17,71.4
X$3059 29 1649 1669 1599 52 DFF_X1
* cell instance $3060 m0 *1 29.07,71.4
X$3060 1649 1466 1140 29 52 1669 MUX2_X1
* cell instance $3062 m0 *1 30.4,71.4
X$3062 825 1649 785 1647 29 52 1650 AOI22_X1
* cell instance $3066 m0 *1 33.82,71.4
X$3066 1601 1476 1140 29 52 1635 MUX2_X1
* cell instance $3067 m0 *1 35.15,71.4
X$3067 561 29 52 1341 CLKBUF_X3
* cell instance $3068 m0 *1 36.1,71.4
X$3068 1367 1565 1652 52 1636 29 OAI21_X1
* cell instance $3072 r0 *1 31.54,71.4
X$3072 29 1601 1635 1599 52 DFF_X1
* cell instance $3074 r0 *1 35.53,71.4
X$3074 29 122 2247 1655 1636 159 52 DFFR_X1
* cell instance $3075 m0 *1 37.43,71.4
X$3075 1634 1655 29 52 1652 NAND2_X1
* cell instance $3081 m0 *1 40.85,71.4
X$3081 29 1602 1621 1528 52 DFF_X1
* cell instance $3087 r0 *1 41.04,71.4
X$3087 1684 1504 1348 29 52 1727 MUX2_X1
* cell instance $3088 r0 *1 42.37,71.4
X$3088 1685 1466 1348 29 52 1683 MUX2_X1
* cell instance $3089 r0 *1 43.7,71.4
X$3089 825 1685 785 1684 29 52 1672 AOI22_X1
* cell instance $3093 r0 *1 45.98,71.4
X$3093 29 1651 1673 1506 52 DFF_X1
* cell instance $3095 m0 *1 46.74,71.4
X$3095 1651 1466 1413 29 52 1673 MUX2_X1
* cell instance $3097 m0 *1 48.45,71.4
X$3097 825 1651 785 1637 29 52 1593 AOI22_X1
* cell instance $3098 r0 *1 49.21,71.4
X$3098 1637 1504 1413 29 52 1674 MUX2_X1
* cell instance $3100 m0 *1 49.78,71.4
X$3100 1246 29 52 1413 CLKBUF_X2
* cell instance $3104 r0 *1 51.49,71.4
X$3104 29 1648 1675 1508 52 DFF_X1
* cell instance $3105 m0 *1 51.87,71.4
X$3105 1413 1563 1648 29 52 1675 MUX2_X1
* cell instance $3108 m0 *1 53.39,71.4
X$3108 195 52 1634 29 BUF_X4
* cell instance $3112 m0 *1 59.47,71.4
X$3112 969 1645 356 1143 1646 52 29 1625 OAI221_X1
* cell instance $3113 m0 *1 60.61,71.4
X$3113 1403 29 52 1419 BUF_X2
* cell instance $3115 m0 *1 62.89,71.4
X$3115 1644 1657 52 29 1645 AND2_X1
* cell instance $3116 m0 *1 63.65,71.4
X$3116 29 1668 1638 1592 52 DFF_X1
* cell instance $3117 m0 *1 66.88,71.4
X$3117 561 29 52 1292 CLKBUF_X3
* cell instance $3120 r0 *1 54.72,71.4
X$3120 1648 194 202 52 1730 29 OAI21_X1
* cell instance $3124 r0 *1 57.57,71.4
X$3124 1403 1016 1671 29 52 1687 MUX2_X1
* cell instance $3129 r0 *1 59.66,71.4
X$3129 1671 787 1656 825 29 52 1646 AOI22_X1
* cell instance $3130 r0 *1 60.61,71.4
X$3130 1419 947 1656 29 52 1731 MUX2_X1
* cell instance $3132 r0 *1 62.32,71.4
X$3132 1668 1060 1688 496 29 52 1657 AOI22_X1
* cell instance $3134 r0 *1 63.46,71.4
X$3134 1668 1110 1419 29 52 1638 MUX2_X1
* cell instance $3139 r0 *1 70.49,71.4
X$3139 1666 1111 1571 29 52 1691 MUX2_X1
* cell instance $3140 m0 *1 72.58,71.4
X$3140 1664 1113 1571 29 52 1658 MUX2_X1
* cell instance $3141 m0 *1 71.25,71.4
X$3141 1604 1110 1571 29 52 1623 MUX2_X1
* cell instance $3143 m0 *1 76.95,71.4
X$3143 1571 1088 1641 29 52 1659 MUX2_X1
* cell instance $3149 r0 *1 72.01,71.4
X$3149 825 1666 785 1664 29 52 1643 AOI22_X1
* cell instance $3151 r0 *1 73.34,71.4
X$3151 29 1664 1658 1573 52 DFF_X1
* cell instance $3153 r0 *1 76.95,71.4
X$3153 29 1641 1659 1573 52 DFF_X1
* cell instance $3155 r0 *1 80.56,71.4
X$3155 1660 1111 1661 29 52 1698 MUX2_X1
* cell instance $3158 r0 *1 83.03,71.4
X$3158 29 1692 1695 1546 52 DFF_X1
* cell instance $3159 m0 *1 84.17,71.4
X$3159 1546 29 52 2305 CLKBUF_X1
* cell instance $3161 m0 *1 84.74,71.4
X$3161 1292 29 52 1546 CLKBUF_X3
* cell instance $3163 m0 *1 85.88,71.4
X$3163 29 1607 1640 1546 52 DFF_X1
* cell instance $3164 m0 *1 89.11,71.4
X$3164 1607 1042 1571 29 52 1640 MUX2_X1
* cell instance $3165 m0 *1 90.44,71.4
X$3165 1574 884 1571 29 52 1608 MUX2_X1
* cell instance $3170 r0 *1 87.78,71.4
X$3170 1716 1042 1661 29 52 1718 MUX2_X1
* cell instance $3173 m0 *1 94.43,71.4
X$3173 29 122 2220 1609 1639 159 52 DFFR_X1
* cell instance $3183 m0 *1 3.61,37.8
X$3183 802 244 801 29 52 846 MUX2_X1
* cell instance $3187 r0 *1 1.71,37.8
X$3187 29 867 886 866 52 DFF_X1
* cell instance $3191 r0 *1 4.94,37.8
X$3191 867 433 869 29 52 886 MUX2_X1
* cell instance $3192 m0 *1 5.51,37.8
X$3192 867 388 801 29 52 849 MUX2_X1
* cell instance $3196 r0 *1 6.27,37.8
X$3196 753 29 52 866 CLKBUF_X3
* cell instance $3199 r0 *1 7.79,37.8
X$3199 865 756 29 52 906 NAND2_X1
* cell instance $3200 m0 *1 8.55,37.8
X$3200 29 831 847 866 52 DFF_X1
* cell instance $3201 m0 *1 7.98,37.8
X$3201 830 29 52 829 BUF_X1
* cell instance $3202 m0 *1 11.78,37.8
X$3202 29 818 848 701 52 DFF_X1
* cell instance $3206 r0 *1 8.36,37.8
X$3206 865 344 29 52 907 NAND2_X1
* cell instance $3209 r0 *1 11.21,37.8
X$3209 831 367 869 29 52 847 MUX2_X1
* cell instance $3213 r0 *1 13.87,37.8
X$3213 865 235 29 52 909 NAND2_X1
* cell instance $3216 r0 *1 15.01,37.8
X$3216 802 237 890 29 52 933 MUX2_X1
* cell instance $3219 m0 *1 17.67,37.8
X$3219 849 438 29 52 868 NAND2_X1
* cell instance $3221 m0 *1 19.19,37.8
X$3221 29 870 851 738 52 DFF_X1
* cell instance $3222 m0 *1 22.42,37.8
X$3222 29 122 2239 830 852 159 52 DFFR_X1
* cell instance $3223 m0 *1 26.22,37.8
X$3223 753 29 52 738 CLKBUF_X3
* cell instance $3224 m0 *1 27.17,37.8
X$3224 29 855 856 738 52 DFF_X1
* cell instance $3227 m0 *1 31.35,37.8
X$3227 29 874 832 738 52 DFF_X1
* cell instance $3230 m0 *1 40.85,37.8
X$3230 29 805 859 899 52 DFF_X1
* cell instance $3232 m0 *1 44.27,37.8
X$3232 805 486 833 29 52 901 MUX2_X1
* cell instance $3235 r0 *1 18.24,37.8
X$3235 868 850 892 651 29 52 893 NAND4_X1
* cell instance $3236 r0 *1 19.19,37.8
X$3236 467 910 29 52 892 OR2_X1
* cell instance $3238 r0 *1 20.71,37.8
X$3238 1158 893 894 870 518 521 29 52 896 OAI33_X1
* cell instance $3240 r0 *1 25.08,37.8
X$3240 29 871 897 738 52 DFF_X1
* cell instance $3241 r0 *1 28.31,37.8
X$3241 871 783 205 29 52 897 MUX2_X1
* cell instance $3242 r0 *1 29.64,37.8
X$3242 855 759 205 29 52 856 MUX2_X1
* cell instance $3243 r0 *1 30.97,37.8
X$3243 872 433 205 29 52 857 MUX2_X1
* cell instance $3244 r0 *1 32.3,37.8
X$3244 874 710 205 29 52 832 MUX2_X1
* cell instance $3246 r0 *1 33.82,37.8
X$3246 872 657 874 900 29 52 873 AOI22_X1
* cell instance $3249 r0 *1 35.34,37.8
X$3249 941 433 875 29 52 975 MUX2_X1
* cell instance $3252 r0 *1 37.62,37.8
X$3252 29 976 917 899 52 DFF_X1
* cell instance $3254 r0 *1 41.23,37.8
X$3254 787 52 900 29 BUF_X4
* cell instance $3256 r0 *1 43.32,37.8
X$3256 833 367 875 29 52 978 MUX2_X1
* cell instance $3258 r0 *1 45.03,37.8
X$3258 875 191 903 29 52 918 MUX2_X1
* cell instance $3259 m0 *1 46.17,37.8
X$3259 29 828 834 659 52 DFF_X1
* cell instance $3263 r0 *1 46.74,37.8
X$3263 714 29 52 899 CLKBUF_X3
* cell instance $3264 r0 *1 47.69,37.8
X$3264 932 901 828 437 29 52 944 AOI22_X1
* cell instance $3266 r0 *1 49.02,37.8
X$3266 68 244 919 29 52 876 MUX2_X1
* cell instance $3268 m0 *1 49.78,37.8
X$3268 29 862 835 663 52 DFF_X1
* cell instance $3271 m0 *1 55.48,37.8
X$3271 877 542 626 29 52 905 MUX2_X1
* cell instance $3272 m0 *1 56.81,37.8
X$3272 865 798 29 52 920 NAND2_X1
* cell instance $3273 m0 *1 57.38,37.8
X$3273 29 904 864 663 52 DFF_X1
* cell instance $3277 m0 *1 63.08,37.8
X$3277 863 922 768 52 902 29 NOR3_X2
* cell instance $3282 r0 *1 54.53,37.8
X$3282 29 877 905 899 52 DFF_X1
* cell instance $3283 r0 *1 57.76,37.8
X$3283 29 767 877 921 904 863 945 840 52 AOI222_X2
* cell instance $3289 r0 *1 60.99,37.8
X$3289 902 1077 464 52 29 513 OAI21_X4
* cell instance $3292 r0 *1 64.41,37.8
X$3292 472 52 878 29 BUF_X4
* cell instance $3294 m0 *1 64.79,37.8
X$3294 808 858 836 29 52 861 MUX2_X1
* cell instance $3295 m0 *1 66.88,37.8
X$3295 29 879 860 807 52 DFF_X1
* cell instance $3298 r0 *1 65.93,37.8
X$3298 879 540 29 52 930 NAND2_X1
* cell instance $3299 r0 *1 66.5,37.8
X$3299 714 29 52 807 CLKBUF_X3
* cell instance $3300 r0 *1 67.45,37.8
X$3300 807 29 52 2336 CLKBUF_X1
* cell instance $3302 r0 *1 68.4,37.8
X$3302 879 878 880 29 52 860 MUX2_X1
* cell instance $3304 m0 *1 71.82,37.8
X$3304 29 837 126 898 322 809 448 838 52 AOI222_X2
* cell instance $3305 m0 *1 70.49,37.8
X$3305 808 811 837 29 52 823 MUX2_X1
* cell instance $3306 m0 *1 74.48,37.8
X$3306 808 853 838 29 52 839 MUX2_X1
* cell instance $3309 m0 *1 76.76,37.8
X$3309 29 841 895 744 52 DFF_X1
* cell instance $3311 m0 *1 80.18,37.8
X$3311 841 716 821 29 52 854 MUX2_X1
* cell instance $3317 r0 *1 75.62,37.8
X$3317 926 884 880 29 52 925 MUX2_X1
* cell instance $3322 r0 *1 79.8,37.8
X$3322 841 878 881 29 52 895 MUX2_X1
* cell instance $3325 m0 *1 82.65,37.8
X$3325 810 853 844 29 52 843 MUX2_X1
* cell instance $3326 m0 *1 81.89,37.8
X$3326 854 540 842 29 52 882 NAND3_X1
* cell instance $3328 m0 *1 84.17,37.8
X$3328 716 844 368 29 891 52 AOI21_X1
* cell instance $3330 r0 *1 82.27,37.8
X$3330 882 513 29 52 928 NAND2_X1
* cell instance $3331 r0 *1 82.84,37.8
X$3331 716 52 889 29 BUF_X4
* cell instance $3333 r0 *1 84.55,37.8
X$3333 891 888 889 1002 29 52 883 AOI22_X1
* cell instance $3334 m0 *1 85.5,37.8
X$3334 845 29 52 2210 INV_X2
* cell instance $3336 m0 *1 86.07,37.8
X$3336 769 52 840 29 BUF_X4
* cell instance $3337 m0 *1 87.4,37.8
X$3337 714 29 52 845 CLKBUF_X3
* cell instance $3338 m0 *1 88.35,37.8
X$3338 789 134 812 840 29 52 888 AOI22_X1
* cell instance $3344 r0 *1 85.88,37.8
X$3344 29 885 887 845 52 DFF_X1
* cell instance $3345 r0 *1 89.11,37.8
X$3345 885 884 881 29 52 887 MUX2_X1
* cell instance $3346 r0 *1 90.44,37.8
X$3346 810 29 52 881 BUF_X2
* cell instance $3365 m0 *1 62.13,99.4
X$3365 2180 29 52 2205 BUF_X1
* cell instance $3366 m0 *1 61.56,99.4
X$3366 2183 29 52 2204 BUF_X1
* cell instance $3370 m0 *1 49.4,99.4
X$3370 2193 29 52 1965 BUF_X1
* cell instance $3375 m0 *1 54.72,99.4
X$3375 1709 29 52 2202 BUF_X1
* cell instance $3377 m0 *1 56.05,99.4
X$3377 2174 29 52 2203 BUF_X1
* cell instance $3380 m0 *1 57.57,99.4
X$3380 2195 29 52 1935 BUF_X1
* cell instance $3386 m0 *1 25.27,99.4
X$3386 2131 29 52 2197 BUF_X1
* cell instance $3387 m0 *1 24.7,99.4
X$3387 2151 29 52 2196 BUF_X1
* cell instance $3390 m0 *1 26.79,99.4
X$3390 2187 29 52 1903 BUF_X1
* cell instance $3394 m0 *1 72.39,99.4
X$3394 2184 29 52 2206 BUF_X1
* cell instance $3396 m0 *1 72.96,99.4
X$3396 1045 2184 29 52 2194 NAND2_X1
* cell instance $3398 m0 *1 74.29,99.4
X$3398 2192 29 52 1923 CLKBUF_X2
* cell instance $3401 m0 *1 78.85,99.4
X$3401 2186 29 52 2207 BUF_X1
* cell instance $3403 m0 *1 79.61,99.4
X$3403 1045 2186 29 52 2188 NAND2_X1
* cell instance $3409 m0 *1 1.33,29.4
X$3409 621 29 52 649 BUF_X1
* cell instance $3418 r0 *1 1.71,29.4
X$3418 29 696 721 695 52 DFF_X1
* cell instance $3422 r0 *1 4.94,29.4
X$3422 696 388 697 29 52 674 MUX2_X1
* cell instance $3425 r0 *1 7.22,29.4
X$3425 736 29 52 702 BUF_X2
* cell instance $3426 r0 *1 7.98,29.4
X$3426 29 698 722 695 52 DFF_X1
* cell instance $3427 r0 *1 11.21,29.4
X$3427 698 486 699 29 52 725 MUX2_X1
* cell instance $3431 r0 *1 13.87,29.4
X$3431 736 242 737 29 52 700 MUX2_X1
* cell instance $3433 r0 *1 15.58,29.4
X$3433 29 681 726 701 52 DFF_X1
* cell instance $3434 r0 *1 18.81,29.4
X$3434 674 438 29 52 775 NAND2_X1
* cell instance $3436 m0 *1 19,29.4
X$3436 464 465 681 29 52 650 NAND3_X1
* cell instance $3439 r0 *1 19.38,29.4
X$3439 702 280 727 29 52 703 MUX2_X1
* cell instance $3440 r0 *1 20.71,29.4
X$3440 704 322 727 347 29 52 750 AOI22_X1
* cell instance $3443 r0 *1 22.23,29.4
X$3443 702 191 705 29 52 706 MUX2_X1
* cell instance $3447 r0 *1 28.5,29.4
X$3447 29 652 731 655 52 DFF_X1
* cell instance $3449 m0 *1 29.26,29.4
X$3449 652 573 205 29 52 731 MUX2_X1
* cell instance $3450 m0 *1 31.35,29.4
X$3450 29 653 654 655 52 DFF_X1
* cell instance $3452 r0 *1 31.73,29.4
X$3452 29 752 652 490 653 493 707 496 52 AOI222_X2
* cell instance $3455 m0 *1 34.96,29.4
X$3455 29 709 687 655 52 DFF_X1
* cell instance $3456 m0 *1 39.71,29.4
X$3456 689 433 209 29 52 622 MUX2_X1
* cell instance $3457 m0 *1 41.04,29.4
X$3457 29 658 656 659 52 DFF_X1
* cell instance $3459 r0 *1 35.15,29.4
X$3459 739 710 241 29 52 708 MUX2_X1
* cell instance $3462 r0 *1 37.62,29.4
X$3462 709 433 241 29 52 687 MUX2_X1
* cell instance $3466 r0 *1 41.04,29.4
X$3466 658 710 209 29 52 656 MUX2_X1
* cell instance $3469 r0 *1 43.32,29.4
X$3469 689 657 658 711 29 52 755 AOI22_X1
* cell instance $3471 m0 *1 44.84,29.4
X$3471 661 433 330 29 52 691 MUX2_X1
* cell instance $3473 m0 *1 46.17,29.4
X$3473 29 661 691 659 52 DFF_X1
* cell instance $3474 m0 *1 49.4,29.4
X$3474 661 657 662 711 29 52 692 AOI22_X1
* cell instance $3480 r0 *1 46.36,29.4
X$3480 29 662 733 659 52 DFF_X1
* cell instance $3481 r0 *1 49.59,29.4
X$3481 662 710 330 29 52 733 MUX2_X1
* cell instance $3482 r0 *1 50.92,29.4
X$3482 729 765 692 29 400 52 AOI21_X1
* cell instance $3486 r0 *1 53.01,29.4
X$3486 732 660 626 29 52 712 MUX2_X1
* cell instance $3487 r0 *1 54.34,29.4
X$3487 29 664 730 663 52 DFF_X1
* cell instance $3488 m0 *1 57.76,29.4
X$3488 694 713 665 513 29 52 666 NAND4_X1
* cell instance $3491 r0 *1 57.57,29.4
X$3491 732 388 664 29 52 728 MUX2_X1
* cell instance $3492 r0 *1 58.9,29.4
X$3492 728 438 29 52 694 NAND2_X1
* cell instance $3497 m0 *1 59.09,29.4
X$3497 29 627 667 401 52 DFF_X1
* cell instance $3498 m0 *1 63.08,29.4
X$3498 716 668 52 29 669 AND2_X1
* cell instance $3499 m0 *1 63.84,29.4
X$3499 669 657 29 52 403 NAND2_X1
* cell instance $3500 m0 *1 64.41,29.4
X$3500 669 113 29 52 631 NAND2_X1
* cell instance $3502 m0 *1 65.74,29.4
X$3502 297 407 693 29 52 NOR2_X4
* cell instance $3505 m0 *1 75.05,29.4
X$3505 368 52 540 29 BUF_X4
* cell instance $3508 m0 *1 79.61,29.4
X$3508 690 52 716 29 BUF_X4
* cell instance $3509 m0 *1 80.94,29.4
X$3509 634 501 52 546 29 XOR2_X2
* cell instance $3510 m0 *1 82.65,29.4
X$3510 842 332 600 29 52 688 MUX2_X1
* cell instance $3511 m0 *1 83.98,29.4
X$3511 633 332 670 29 52 719 MUX2_X1
* cell instance $3513 m0 *1 86.07,29.4
X$3513 670 671 582 52 29 685 HA_X1
* cell instance $3518 r0 *1 60.04,29.4
X$3518 714 29 52 2215 CLKBUF_X3
* cell instance $3522 r0 *1 62.32,29.4
X$3522 669 52 437 29 BUF_X4
* cell instance $3523 r0 *1 63.65,29.4
X$3523 29 747 715 401 52 DFF_X1
* cell instance $3526 r0 *1 67.83,29.4
X$3526 718 543 333 29 52 746 MUX2_X1
* cell instance $3527 r0 *1 69.16,29.4
X$3527 724 528 333 29 52 723 MUX2_X1
* cell instance $3528 r0 *1 70.49,29.4
X$3528 29 724 723 744 52 DFF_X1
* cell instance $3532 r0 *1 76.19,29.4
X$3532 513 52 356 29 BUF_X4
* cell instance $3535 r0 *1 78.09,29.4
X$3535 685 52 767 29 BUF_X4
* cell instance $3540 r0 *1 83.79,29.4
X$3540 29 122 719 159 670 633 52 DFFR_X2
* cell instance $3541 r0 *1 87.97,29.4
X$3541 29 122 720 159 671 581 52 DFFR_X2
* cell instance $3542 m0 *1 91.58,29.4
X$3542 671 680 678 52 29 672 HA_X1
* cell instance $3544 m0 *1 93.48,29.4
X$3544 672 678 675 29 589 52 AOI21_X1
* cell instance $3545 m0 *1 94.24,29.4
X$3545 673 29 52 675 INV_X1
* cell instance $3553 r0 *1 64.41,1.4
X$3553 31 29 52 33 CLKBUF_X1
* cell instance $3554 r0 *1 65.55,1.4
X$3554 63 52 32 29 BUF_X4
* cell instance $3555 r0 *1 66.88,1.4
X$3555 33 29 52 63 CLKBUF_X1
* cell instance $3556 r0 *1 68.02,1.4
X$3556 32 29 52 64 CLKBUF_X1
* cell instance $3572 r0 *1 78.09,1.4
X$3572 60 29 52 61 INV_X1
* cell instance $3573 r0 *1 79.8,1.4
X$3573 86 60 52 29 59 AND2_X1
* cell instance $3575 r0 *1 83.22,1.4
X$3575 49 29 52 53 INV_X1
* cell instance $3582 m0 *1 1.52,32.2
X$3582 734 29 52 736 BUF_X1
* cell instance $3587 r0 *1 2.28,32.2
X$3587 736 244 697 29 52 735 MUX2_X1
* cell instance $3588 m0 *1 5.7,32.2
X$3588 696 433 702 29 52 721 MUX2_X1
* cell instance $3589 m0 *1 2.47,32.2
X$3589 29 697 735 695 52 DFF_X1
* cell instance $3590 m0 *1 7.03,32.2
X$3590 736 96 756 29 52 773 MUX2_X1
* cell instance $3591 m0 *1 8.36,32.2
X$3591 736 55 698 29 52 722 MUX2_X1
* cell instance $3592 m0 *1 9.69,32.2
X$3592 699 367 702 29 52 757 MUX2_X1
* cell instance $3599 r0 *1 5.32,32.2
X$3599 29 756 773 695 52 DFF_X1
* cell instance $3602 r0 *1 9.12,32.2
X$3602 753 29 52 695 CLKBUF_X3
* cell instance $3604 r0 *1 10.45,32.2
X$3604 29 699 757 695 52 DFF_X1
* cell instance $3605 m0 *1 11.59,32.2
X$3605 29 737 700 695 52 DFF_X1
* cell instance $3607 m0 *1 14.82,32.2
X$3607 487 725 737 437 29 52 749 AOI22_X1
* cell instance $3608 m0 *1 15.77,32.2
X$3608 29 704 758 701 52 DFF_X1
* cell instance $3609 m0 *1 19,32.2
X$3609 29 727 703 701 52 DFF_X1
* cell instance $3614 r0 *1 15.01,32.2
X$3614 736 237 704 29 52 758 MUX2_X1
* cell instance $3615 r0 *1 16.34,32.2
X$3615 736 111 681 29 52 726 MUX2_X1
* cell instance $3616 r0 *1 17.67,32.2
X$3616 753 29 52 701 CLKBUF_X3
* cell instance $3618 r0 *1 19,32.2
X$3618 775 650 774 651 29 52 776 NAND4_X1
* cell instance $3619 r0 *1 19.95,32.2
X$3619 467 750 29 52 774 OR2_X1
* cell instance $3620 r0 *1 20.71,32.2
X$3620 749 516 29 52 794 NOR2_X1
* cell instance $3622 m0 *1 22.8,32.2
X$3622 29 705 706 738 52 DFF_X1
* cell instance $3626 m0 *1 29.26,32.2
X$3626 29 707 751 655 52 DFF_X1
* cell instance $3627 m0 *1 32.49,32.2
X$3627 707 532 205 29 52 751 MUX2_X1
* cell instance $3628 m0 *1 33.82,32.2
X$3628 753 29 52 655 CLKBUF_X3
* cell instance $3629 m0 *1 34.77,32.2
X$3629 29 739 708 655 52 DFF_X1
* cell instance $3630 m0 *1 38,32.2
X$3630 709 657 739 711 29 52 754 AOI22_X1
* cell instance $3631 m0 *1 38.95,32.2
X$3631 741 761 754 29 577 52 AOI21_X1
* cell instance $3634 r0 *1 22.99,32.2
X$3634 29 122 2270 791 795 159 52 DFFR_X1
* cell instance $3638 r0 *1 29.45,32.2
X$3638 561 29 52 753 CLKBUF_X3
* cell instance $3642 r0 *1 34.58,32.2
X$3642 29 760 778 655 52 DFF_X1
* cell instance $3643 r0 *1 37.81,32.2
X$3643 760 759 241 29 52 778 MUX2_X1
* cell instance $3645 r0 *1 39.9,32.2
X$3645 740 759 209 29 52 779 MUX2_X1
* cell instance $3646 m0 *1 40.28,32.2
X$3646 29 740 779 659 52 DFF_X1
* cell instance $3648 m0 *1 43.51,32.2
X$3648 741 763 755 29 398 52 AOI21_X1
* cell instance $3654 r0 *1 41.61,32.2
X$3654 762 783 209 29 52 800 MUX2_X1
* cell instance $3655 r0 *1 42.94,32.2
X$3655 745 740 764 762 29 52 763 AOI22_X1
* cell instance $3659 r0 *1 45.22,32.2
X$3659 659 29 52 2329 CLKBUF_X1
* cell instance $3660 r0 *1 45.79,32.2
X$3660 714 29 52 659 CLKBUF_X3
* cell instance $3661 r0 *1 46.74,32.2
X$3661 780 759 330 29 52 786 MUX2_X1
* cell instance $3664 r0 *1 49.97,32.2
X$3664 745 780 764 766 29 52 765 AOI22_X1
* cell instance $3666 r0 *1 51.3,32.2
X$3666 766 783 330 29 52 799 MUX2_X1
* cell instance $3668 m0 *1 56.24,32.2
X$3668 72 245 664 29 52 730 MUX2_X1
* cell instance $3669 m0 *1 53.01,32.2
X$3669 29 732 712 663 52 DFF_X1
* cell instance $3670 m0 *1 57.57,32.2
X$3670 668 716 29 467 52 NAND2_X4
* cell instance $3672 m0 *1 60.04,32.2
X$3672 561 29 52 714 CLKBUF_X3
* cell instance $3673 m0 *1 60.99,32.2
X$3673 716 29 52 326 INV_X2
* cell instance $3674 m0 *1 61.56,32.2
X$3674 368 52 113 29 BUF_X4
* cell instance $3675 m0 *1 62.89,32.2
X$3675 747 646 333 29 52 715 MUX2_X1
* cell instance $3677 r0 *1 55.67,32.2
X$3677 72 29 52 626 BUF_X2
* cell instance $3678 r0 *1 56.43,32.2
X$3678 72 187 788 29 52 797 MUX2_X1
* cell instance $3680 r0 *1 57.95,32.2
X$3680 464 787 788 29 52 713 NAND3_X1
* cell instance $3687 r0 *1 60.04,32.2
X$3687 668 716 464 29 52 NOR2_X4
* cell instance $3690 r0 *1 62.89,32.2
X$3690 767 52 562 29 BUF_X4
* cell instance $3691 r0 *1 64.22,32.2
X$3691 29 748 742 807 52 DFF_X1
* cell instance $3692 m0 *1 64.79,32.2
X$3692 748 660 333 29 52 742 MUX2_X1
* cell instance $3696 m0 *1 67.07,32.2
X$3696 748 657 747 711 29 52 743 AOI22_X1
* cell instance $3698 m0 *1 68.21,32.2
X$3698 29 718 746 744 52 DFF_X1
* cell instance $3701 r0 *1 67.45,32.2
X$3701 729 777 743 29 717 52 AOI21_X1
* cell instance $3704 r0 *1 68.78,32.2
X$3704 745 718 764 724 29 52 777 AOI22_X1
* cell instance $3707 m0 *1 72.58,32.2
X$3707 767 52 752 29 BUF_X4
* cell instance $3709 m0 *1 74.86,32.2
X$3709 352 52 745 29 BUF_X4
* cell instance $3714 r0 *1 74.67,32.2
X$3714 768 52 368 29 BUF_X4
* cell instance $3715 r0 *1 76,32.2
X$3715 767 52 352 29 BUF_X4
* cell instance $3718 r0 *1 78.47,32.2
X$3718 772 29 52 768 BUF_X2
* cell instance $3720 m0 *1 80.94,32.2
X$3720 633 581 2277 52 29 772 HA_X1
* cell instance $3721 m0 *1 79.61,32.2
X$3721 134 52 657 29 BUF_X4
* cell instance $3725 m0 *1 85.31,32.2
X$3725 670 581 2276 52 29 771 HA_X1
* cell instance $3726 m0 *1 87.21,32.2
X$3726 581 332 582 29 52 720 MUX2_X1
* cell instance $3728 m0 *1 88.73,32.2
X$3728 633 671 2278 52 29 770 HA_X1
* cell instance $3736 r0 *1 87.02,32.2
X$3736 771 52 769 29 BUF_X4
* cell instance $3738 r0 *1 88.73,32.2
X$3738 770 29 52 790 CLKBUF_X3
* cell instance $3745 m0 *1 1.52,43.4
X$3745 29 989 1048 866 52 DFF_X1
* cell instance $3747 m0 *1 4.94,43.4
X$3747 989 573 304 29 52 1048 MUX2_X1
* cell instance $3749 m0 *1 6.46,43.4
X$3749 29 1027 989 1012 961 863 1026 840 52 AOI222_X2
* cell instance $3751 m0 *1 9.31,43.4
X$3751 29 1051 1049 1028 52 DFF_X1
* cell instance $3752 m0 *1 12.54,43.4
X$3752 29 1013 991 1028 52 DFF_X1
* cell instance $3759 r0 *1 1.9,43.4
X$3759 29 1026 1047 866 52 DFF_X1
* cell instance $3763 r0 *1 5.13,43.4
X$3763 1026 532 304 29 52 1047 MUX2_X1
* cell instance $3766 r0 *1 8.36,43.4
X$3766 802 96 1050 29 52 1085 MUX2_X1
* cell instance $3769 r0 *1 10.64,43.4
X$3769 1051 575 323 29 52 1049 MUX2_X1
* cell instance $3771 r0 *1 12.16,43.4
X$3771 29 1027 990 908 1051 863 1013 840 52 AOI222_X2
* cell instance $3774 r0 *1 19.38,43.4
X$3774 29 1029 1055 936 52 DFF_X1
* cell instance $3775 m0 *1 20.14,43.4
X$3775 1056 710 323 29 52 1015 MUX2_X1
* cell instance $3777 m0 *1 21.47,43.4
X$3777 29 1056 1015 936 52 DFF_X1
* cell instance $3778 m0 *1 24.7,43.4
X$3778 29 1056 993 914 938 1029 1030 992 52 AOI222_X2
* cell instance $3779 m0 *1 27.36,43.4
X$3779 29 916 1031 939 52 DFF_X1
* cell instance $3782 r0 *1 22.61,43.4
X$3782 1029 759 323 29 52 1055 MUX2_X1
* cell instance $3783 r0 *1 23.94,43.4
X$3783 992 783 323 29 52 937 MUX2_X1
* cell instance $3786 r0 *1 26.41,43.4
X$3786 1057 710 304 29 52 1090 MUX2_X1
* cell instance $3787 r0 *1 27.74,43.4
X$3787 916 759 304 29 52 1031 MUX2_X1
* cell instance $3790 m0 *1 32.68,43.4
X$3790 29 1032 1058 994 52 DFF_X1
* cell instance $3792 m0 *1 35.91,43.4
X$3792 1032 759 875 29 52 1058 MUX2_X1
* cell instance $3794 m0 *1 37.43,43.4
X$3794 752 1032 113 1033 29 52 1021 AOI22_X1
* cell instance $3797 m0 *1 39.33,43.4
X$3797 1021 1035 52 29 1036 AND2_X1
* cell instance $3799 m0 *1 40.85,43.4
X$3799 969 1036 356 1143 1062 52 29 1023 OAI221_X1
* cell instance $3805 r0 *1 33.44,43.4
X$3805 29 1033 1059 994 52 DFF_X1
* cell instance $3806 r0 *1 36.67,43.4
X$3806 1033 783 875 29 52 1059 MUX2_X1
* cell instance $3807 r0 *1 38,43.4
X$3807 753 29 52 994 CLKBUF_X3
* cell instance $3808 r0 *1 38.95,43.4
X$3808 941 1060 1034 496 29 52 1035 AOI22_X1
* cell instance $3810 r0 *1 40.09,43.4
X$3810 29 1037 1063 994 52 DFF_X1
* cell instance $3811 r0 *1 43.32,43.4
X$3811 1037 573 875 29 52 1063 MUX2_X1
* cell instance $3813 m0 *1 47.12,43.4
X$3813 29 1038 1024 899 52 DFF_X1
* cell instance $3814 m0 *1 46.17,43.4
X$3814 1064 1093 516 944 52 29 995 OAI22_X1
* cell instance $3815 m0 *1 50.35,43.4
X$3815 528 52 783 29 BUF_X4
* cell instance $3819 r0 *1 48.26,43.4
X$3819 493 1038 29 52 1066 NAND2_X1
* cell instance $3822 r0 *1 49.97,43.4
X$3822 693 52 575 29 BUF_X4
* cell instance $3824 r0 *1 51.49,43.4
X$3824 541 52 532 29 BUF_X4
* cell instance $3825 m0 *1 52.25,43.4
X$3825 767 52 1027 29 BUF_X4
* cell instance $3827 m0 *1 53.58,43.4
X$3827 1040 646 626 29 52 1039 MUX2_X1
* cell instance $3831 r0 *1 53.77,43.4
X$3831 29 1040 1039 1041 52 DFF_X1
* cell instance $3832 m0 *1 57.95,43.4
X$3832 29 996 997 1041 52 DFF_X1
* cell instance $3833 m0 *1 55.29,43.4
X$3833 29 1040 993 1022 938 996 1030 1068 52 AOI222_X2
* cell instance $3836 r0 *1 57,43.4
X$3836 29 1068 1067 1041 52 DFF_X1
* cell instance $3840 r0 *1 60.23,43.4
X$3840 1068 528 626 29 52 1067 MUX2_X1
* cell instance $3842 m0 *1 62.51,43.4
X$3842 29 946 1020 807 52 DFF_X1
* cell instance $3844 m0 *1 65.74,43.4
X$3844 693 52 884 29 BUF_X4
* cell instance $3849 r0 *1 62.89,43.4
X$3849 922 52 127 29 BUF_X4
* cell instance $3851 r0 *1 64.6,43.4
X$3851 938 52 825 29 BUF_X4
* cell instance $3854 r0 *1 67.83,43.4
X$3854 541 52 1042 29 BUF_X4
* cell instance $3855 m0 *1 68.21,43.4
X$3855 29 924 1019 1041 52 DFF_X1
* cell instance $3856 m0 *1 71.44,43.4
X$3856 1018 998 951 1079 52 1010 29 NOR4_X2
* cell instance $3860 r0 *1 70.68,43.4
X$3860 922 52 322 29 BUF_X4
* cell instance $3861 r0 *1 72.01,43.4
X$3861 922 52 496 29 BUF_X4
* cell instance $3863 m0 *1 75.62,43.4
X$3863 29 752 999 983 926 493 927 993 52 AOI222_X2
* cell instance $3864 m0 *1 74.29,43.4
X$3864 999 1043 880 29 52 1017 MUX2_X1
* cell instance $3866 m0 *1 78.47,43.4
X$3866 810 1016 1000 29 52 1065 MUX2_X1
* cell instance $3867 m0 *1 79.8,43.4
X$3867 29 1000 1065 964 52 DFF_X1
* cell instance $3868 m0 *1 83.03,43.4
X$3868 1000 993 954 745 29 52 1014 AOI22_X1
* cell instance $3870 m0 *1 84.17,43.4
X$3870 1061 842 1014 29 1001 52 AOI21_X1
* cell instance $3872 m0 *1 85.12,43.4
X$3872 1003 787 1004 745 29 52 968 AOI22_X1
* cell instance $3873 m0 *1 86.07,43.4
X$3873 1003 1042 881 29 52 956 MUX2_X1
* cell instance $3875 m0 *1 87.59,43.4
X$3875 1004 1043 881 29 52 1005 MUX2_X1
* cell instance $3878 r0 *1 75.62,43.4
X$3878 352 52 938 29 BUF_X4
* cell instance $3884 r0 *1 87.4,43.4
X$3884 769 52 922 29 BUF_X4
* cell instance $3885 r0 *1 88.73,43.4
X$3885 714 29 52 964 CLKBUF_X3
* cell instance $3886 m0 *1 89.49,43.4
X$3886 808 29 52 880 BUF_X2
* cell instance $3893 r0 *1 90.25,43.4
X$3893 880 1088 1044 29 52 1054 MUX2_X1
* cell instance $3894 r0 *1 91.58,43.4
X$3894 29 1044 1054 964 52 DFF_X1
* cell instance $3895 m0 *1 95.19,43.4
X$3895 29 122 2218 929 1053 159 52 DFFR_X1
* cell instance $3896 m0 *1 94.43,43.4
X$3896 1086 194 202 52 1011 29 OAI21_X1
* cell instance $3899 r0 *1 94.81,43.4
X$3899 1044 194 202 52 1084 29 OAI21_X1
* cell instance $3900 r0 *1 95.57,43.4
X$3900 1010 1084 1052 52 1053 29 OAI21_X1
* cell instance $3901 r0 *1 96.33,43.4
X$3901 1045 929 29 52 1052 NAND2_X1
* cell instance $3902 r0 *1 96.9,43.4
X$3902 1045 1006 29 52 1009 NAND2_X1
* cell instance $3903 r0 *1 97.47,43.4
X$3903 1046 29 52 810 CLKBUF_X2
* cell instance $3904 r0 *1 98.23,43.4
X$3904 1006 29 52 1007 BUF_X1
* cell instance $3908 m0 *1 29.64,26.6
X$3908 561 29 52 160 CLKBUF_X3
* cell instance $3909 m0 *1 30.78,26.6
X$3909 492 573 241 29 52 574 MUX2_X1
* cell instance $3910 m0 *1 32.11,26.6
X$3910 491 575 241 29 52 524 MUX2_X1
* cell instance $3913 r0 *1 29.83,26.6
X$3913 513 52 651 29 BUF_X4
* cell instance $3916 r0 *1 31.73,26.6
X$3916 653 575 205 29 52 654 MUX2_X1
* cell instance $3919 m0 *1 33.82,26.6
X$3919 29 494 576 445 52 DFF_X1
* cell instance $3924 m0 *1 39.71,26.6
X$3924 495 575 209 29 52 603 MUX2_X1
* cell instance $3925 m0 *1 42.56,26.6
X$3925 29 538 605 340 52 DFF_X1
* cell instance $3927 m0 *1 48.83,26.6
X$3927 578 575 330 29 52 609 MUX2_X1
* cell instance $3928 m0 *1 50.16,26.6
X$3928 29 562 563 497 578 126 498 496 52 AOI222_X2
* cell instance $3930 r0 *1 39.9,26.6
X$3930 29 689 622 655 52 DFF_X1
* cell instance $3933 r0 *1 44.84,26.6
X$3933 660 52 433 29 BUF_X4
* cell instance $3935 r0 *1 52.25,26.6
X$3935 29 623 648 663 52 DFF_X1
* cell instance $3936 m0 *1 54.53,26.6
X$3936 626 316 624 29 52 608 MUX2_X1
* cell instance $3937 m0 *1 53.2,26.6
X$3937 72 269 623 29 52 648 MUX2_X1
* cell instance $3938 m0 *1 55.86,26.6
X$3938 623 322 624 347 29 52 606 AOI22_X1
* cell instance $3943 r0 *1 57.19,26.6
X$3943 467 606 29 52 665 OR2_X1
* cell instance $3944 r0 *1 57.95,26.6
X$3944 625 666 647 627 518 521 29 52 175 OAI33_X1
* cell instance $3945 m0 *1 58.9,26.6
X$3945 539 472 626 29 52 604 MUX2_X1
* cell instance $3951 r0 *1 59.28,26.6
X$3951 626 257 627 29 52 667 MUX2_X1
* cell instance $3953 m0 *1 60.8,26.6
X$3953 579 516 29 52 647 NOR2_X1
* cell instance $3955 m0 *1 61.37,26.6
X$3955 401 29 52 2284 CLKBUF_X2
* cell instance $3956 m0 *1 62.13,26.6
X$3956 156 29 52 401 CLKBUF_X3
* cell instance $3957 m0 *1 63.08,26.6
X$3957 246 422 646 29 52 NOR2_X4
* cell instance $3959 m0 *1 64.98,26.6
X$3959 407 422 660 29 52 NOR2_X4
* cell instance $3960 m0 *1 66.69,26.6
X$3960 29 644 602 401 52 DFF_X1
* cell instance $3961 m0 *1 69.92,26.6
X$3961 29 629 630 314 52 DFF_X1
* cell instance $3964 r0 *1 62.51,26.6
X$3964 29 628 645 401 52 DFF_X1
* cell instance $3965 r0 *1 65.74,26.6
X$3965 628 542 333 29 52 645 MUX2_X1
* cell instance $3966 r0 *1 67.07,26.6
X$3966 29 562 628 500 629 126 644 496 52 AOI222_X2
* cell instance $3967 r0 *1 69.73,26.6
X$3967 629 693 333 29 52 630 MUX2_X1
* cell instance $3970 m0 *1 73.53,26.6
X$3970 29 122 580 159 2281 545 52 DFFR_X2
* cell instance $3972 m0 *1 81.51,26.6
X$3972 581 633 486 29 52 634 NAND3_X1
* cell instance $3973 m0 *1 82.27,26.6
X$3973 540 598 29 52 600 XNOR2_X2
* cell instance $3974 m0 *1 84.17,26.6
X$3974 582 600 29 52 599 XOR2_X1
* cell instance $3976 r0 *1 74.1,26.6
X$3976 195 631 29 52 544 NOR2_X1
* cell instance $3978 r0 *1 75.43,26.6
X$3978 419 332 546 29 52 632 MUX2_X1
* cell instance $3979 r0 *1 76.76,26.6
X$3979 29 122 501 690 632 159 52 DFFR_X1
* cell instance $3981 r0 *1 80.94,26.6
X$3981 29 122 688 159 598 686 52 DFFR_X2
* cell instance $3982 r0 *1 85.12,26.6
X$3982 686 52 668 29 BUF_X4
* cell instance $3983 m0 *1 85.88,26.6
X$3983 29 122 2223 102 583 159 52 DFFR_X1
* cell instance $3986 r0 *1 86.45,26.6
X$3986 633 582 52 29 549 XNOR2_X1
* cell instance $3991 m0 *1 90.06,26.6
X$3991 584 455 52 635 29 XOR2_X2
* cell instance $3992 m0 *1 91.96,26.6
X$3992 584 29 52 680 INV_X1
* cell instance $3993 m0 *1 92.34,26.6
X$3993 550 587 585 52 596 29 OAI21_X1
* cell instance $3994 m0 *1 93.1,26.6
X$3994 586 29 52 587 INV_X1
* cell instance $3995 m0 *1 93.48,26.6
X$3995 587 589 585 52 595 29 OAI21_X1
* cell instance $3998 r0 *1 90.06,26.6
X$3998 633 635 637 52 29 673 HA_X1
* cell instance $3999 r0 *1 91.96,26.6
X$3999 29 673 550 636 584 581 52 FA_X1
* cell instance $4003 m0 *1 90.44,21
X$4003 411 456 454 416 52 29 414 AND4_X1
* cell instance $4004 m0 *1 91.58,21
X$4004 459 414 413 29 412 52 AOI21_X2
* cell instance $4006 m0 *1 93.1,21
X$4006 412 52 202 29 BUF_X4
* cell instance $4011 m0 *1 87.21,21
X$4011 412 29 52 332 CLKBUF_X3
* cell instance $4012 m0 *1 88.16,21
X$4012 454 456 411 416 29 458 52 NAND4_X2
* cell instance $4015 r0 *1 87.4,21
X$4015 453 515 52 29 454 XNOR2_X1
* cell instance $4016 r0 *1 88.54,21
X$4016 455 102 52 29 456 XNOR2_X1
* cell instance $4017 r0 *1 89.68,21
X$4017 511 365 52 512 29 XOR2_X2
* cell instance $4020 r0 *1 92.53,21
X$4020 502 29 52 459 INV_X1
* cell instance $4021 r0 *1 92.91,21
X$4021 502 458 457 52 29 195 OAI21_X4
* cell instance $4022 r0 *1 95.38,21
X$4022 458 457 29 52 507 NOR2_X1
* cell instance $4023 r0 *1 95.95,21
X$4023 504 29 52 502 BUF_X1
* cell instance $4056 m0 *1 9.12,15.4
X$4056 282 55 259 29 52 258 MUX2_X1
* cell instance $4064 r0 *1 3.04,15.4
X$4064 320 29 52 282 CLKBUF_X2
* cell instance $4067 m0 *1 11.59,15.4
X$4067 29 279 275 203 52 DFF_X1
* cell instance $4068 m0 *1 10.83,15.4
X$4068 232 29 52 323 BUF_X2
* cell instance $4069 m0 *1 14.82,15.4
X$4069 232 242 279 29 52 275 MUX2_X1
* cell instance $4070 m0 *1 16.15,15.4
X$4070 160 29 52 203 CLKBUF_X3
* cell instance $4072 m0 *1 17.29,15.4
X$4072 232 111 281 29 52 252 MUX2_X1
* cell instance $4073 m0 *1 18.62,15.4
X$4073 232 237 283 29 52 276 MUX2_X1
* cell instance $4074 m0 *1 19.95,15.4
X$4074 29 283 276 203 52 DFF_X1
* cell instance $4081 r0 *1 18.81,15.4
X$4081 304 280 339 29 52 371 MUX2_X1
* cell instance $4083 r0 *1 21.66,15.4
X$4083 323 280 284 29 52 308 MUX2_X1
* cell instance $4084 r0 *1 22.99,15.4
X$4084 29 284 308 236 52 DFF_X1
* cell instance $4085 m0 *1 25.27,15.4
X$4085 29 309 310 206 52 DFF_X1
* cell instance $4089 r0 *1 26.6,15.4
X$4089 35 244 309 29 52 310 MUX2_X1
* cell instance $4091 m0 *1 29.07,15.4
X$4091 35 242 286 29 52 278 MUX2_X1
* cell instance $4094 m0 *1 30.59,15.4
X$4094 160 29 52 206 CLKBUF_X3
* cell instance $4095 m0 *1 31.54,15.4
X$4095 29 287 261 206 52 DFF_X1
* cell instance $4096 m0 *1 34.77,15.4
X$4096 36 237 311 29 52 262 MUX2_X1
* cell instance $4098 m0 *1 36.29,15.4
X$4098 29 312 313 39 52 DFF_X1
* cell instance $4100 m0 *1 41.04,15.4
X$4100 97 237 288 29 52 277 MUX2_X1
* cell instance $4101 m0 *1 42.37,15.4
X$4101 29 289 264 39 52 DFF_X1
* cell instance $4105 r0 *1 29.83,15.4
X$4105 309 29 52 285 INV_X1
* cell instance $4107 r0 *1 30.59,15.4
X$4107 206 29 52 2326 CLKBUF_X1
* cell instance $4112 r0 *1 36.86,15.4
X$4112 36 244 312 29 52 313 MUX2_X1
* cell instance $4113 r0 *1 38.19,15.4
X$4113 312 29 52 377 INV_X1
* cell instance $4116 r0 *1 40.85,15.4
X$4116 29 288 277 340 52 DFF_X1
* cell instance $4118 r0 *1 44.46,15.4
X$4118 289 29 52 386 INV_X1
* cell instance $4121 r0 *1 45.98,15.4
X$4121 316 52 280 29 BUF_X4
* cell instance $4122 m0 *1 46.93,15.4
X$4122 293 52 242 29 BUF_X4
* cell instance $4124 m0 *1 48.26,15.4
X$4124 40 237 266 29 52 265 MUX2_X1
* cell instance $4125 m0 *1 49.59,15.4
X$4125 40 242 243 29 52 256 MUX2_X1
* cell instance $4127 r0 *1 47.31,15.4
X$4127 269 52 237 29 BUF_X4
* cell instance $4131 r0 *1 51.11,15.4
X$4131 40 29 52 330 BUF_X2
* cell instance $4132 m0 *1 52.63,15.4
X$4132 29 122 2219 171 268 159 52 DFFR_X1
* cell instance $4133 m0 *1 51.3,15.4
X$4133 40 244 318 29 52 267 MUX2_X1
* cell instance $4136 m0 *1 58.14,15.4
X$4136 136 269 294 29 52 317 MUX2_X1
* cell instance $4141 r0 *1 53.01,15.4
X$4141 318 29 52 291 INV_X1
* cell instance $4142 r0 *1 53.39,15.4
X$4142 290 319 292 52 268 29 OAI21_X1
* cell instance $4143 r0 *1 54.15,15.4
X$4143 130 171 29 52 292 NAND2_X1
* cell instance $4147 r0 *1 57.38,15.4
X$4147 29 294 317 363 52 DFF_X1
* cell instance $4151 r0 *1 60.61,15.4
X$4151 29 315 295 314 52 DFF_X1
* cell instance $4152 m0 *1 60.8,15.4
X$4152 136 245 315 29 52 295 MUX2_X1
* cell instance $4157 m0 *1 63.27,15.4
X$4157 136 29 52 333 BUF_X2
* cell instance $4160 r0 *1 63.84,15.4
X$4160 29 334 338 314 52 DFF_X1
* cell instance $4161 m0 *1 66.88,15.4
X$4161 270 197 29 422 52 NAND2_X4
* cell instance $4163 m0 *1 68.59,15.4
X$4163 197 270 29 52 296 OR2_X1
* cell instance $4166 m0 *1 70.3,15.4
X$4166 165 91 299 29 52 298 MUX2_X1
* cell instance $4167 m0 *1 71.63,15.4
X$4167 181 91 336 29 52 271 MUX2_X1
* cell instance $4172 r0 *1 68.97,15.4
X$4172 296 52 297 29 BUF_X4
* cell instance $4174 r0 *1 71.06,15.4
X$4174 29 314 2267 299 298 51 52 DFFR_X1
* cell instance $4175 m0 *1 75.43,15.4
X$4175 29 178 2226 305 307 51 52 DFFR_X1
* cell instance $4176 m0 *1 74.1,15.4
X$4176 214 91 305 29 52 307 MUX2_X1
* cell instance $4178 r0 *1 74.86,15.4
X$4178 29 178 2242 306 545 51 52 DFFR_X1
* cell instance $4180 m0 *1 79.8,15.4
X$4180 29 178 2235 220 272 51 52 DFFR_X1
* cell instance $4189 r0 *1 81.51,15.4
X$4189 29 122 2254 300 305 159 52 DFFR_X1
* cell instance $4192 r0 *1 85.88,15.4
X$4192 29 122 2246 301 273 159 52 DFFR_X1
* cell instance $4195 r0 *1 94.24,15.4
X$4195 29 122 52 303 BUF_X8
* cell instance $4206 m0 *1 11.4,99.4
X$4206 2185 29 52 1946 CLKBUF_X2
* cell instance $4214 m0 *1 38.38,99.4
X$4214 1726 29 52 2199 BUF_X1
* cell instance $4216 m0 *1 45.79,99.4
X$4216 2170 29 52 2200 BUF_X1
* cell instance $4222 m0 *1 7.6,60.2
X$4222 29 1392 1408 1171 52 DFF_X1
* cell instance $4234 r0 *1 3.99,60.2
X$4234 1407 29 52 1425 CLKBUF_X2
* cell instance $4239 r0 *1 7.6,60.2
X$4239 1392 1096 1464 29 52 1408 MUX2_X1
* cell instance $4240 r0 *1 8.93,60.2
X$4240 29 1456 1426 1171 52 DFF_X1
* cell instance $4244 r0 *1 13.49,60.2
X$4244 29 1441 1427 1270 52 DFF_X1
* cell instance $4246 r0 *1 17.48,60.2
X$4246 1409 1107 1464 29 52 1429 MUX2_X1
* cell instance $4248 r0 *1 19.19,60.2
X$4248 29 1409 1429 1198 52 DFF_X1
* cell instance $4251 r0 *1 24.7,60.2
X$4251 29 1410 1431 1256 52 DFF_X1
* cell instance $4252 m0 *1 26.22,60.2
X$4252 29 1376 1377 1256 52 DFF_X1
* cell instance $4253 m0 *1 24.89,60.2
X$4253 1376 1149 1379 29 52 1377 MUX2_X1
* cell instance $4255 m0 *1 29.64,60.2
X$4255 1343 1096 1379 29 52 1395 MUX2_X1
* cell instance $4256 m0 *1 30.97,60.2
X$4256 1275 29 52 1379 CLKBUF_X2
* cell instance $4257 m0 *1 31.73,60.2
X$4257 29 1364 1380 1381 52 DFF_X1
* cell instance $4258 m0 *1 34.96,60.2
X$4258 29 1347 1345 1256 52 DFF_X1
* cell instance $4260 r0 *1 27.93,60.2
X$4260 1410 1310 1379 29 52 1431 MUX2_X1
* cell instance $4261 r0 *1 29.26,60.2
X$4261 29 1343 1395 1256 52 DFF_X1
* cell instance $4262 r0 *1 32.49,60.2
X$4262 1304 419 29 52 1435 NOR2_X1
* cell instance $4264 r0 *1 33.25,60.2
X$4264 1536 1332 1174 1435 29 52 1436 NOR4_X1
* cell instance $4265 r0 *1 34.2,60.2
X$4265 1396 419 29 52 1382 NOR2_X1
* cell instance $4268 m0 *1 38.57,60.2
X$4268 29 1349 1397 1308 52 DFF_X1
* cell instance $4270 m0 *1 42.37,60.2
X$4270 29 1352 1384 1308 52 DFF_X1
* cell instance $4273 m0 *1 45.79,60.2
X$4273 29 1398 1439 1308 52 DFF_X1
* cell instance $4274 m0 *1 49.02,60.2
X$4274 1341 29 52 1308 CLKBUF_X3
* cell instance $4277 r0 *1 45.41,60.2
X$4277 1413 1131 1398 29 52 1439 MUX2_X1
* cell instance $4278 r0 *1 46.74,60.2
X$4278 1415 1107 1413 29 52 1414 MUX2_X1
* cell instance $4280 r0 *1 49.59,60.2
X$4280 1415 540 29 52 1399 NAND2_X1
* cell instance $4282 m0 *1 51.68,60.2
X$4282 1386 29 52 1311 INV_X1
* cell instance $4283 m0 *1 50.35,60.2
X$4283 1246 1146 1386 29 52 1400 MUX2_X1
* cell instance $4284 m0 *1 52.06,60.2
X$4284 29 1386 1400 1308 52 DFF_X1
* cell instance $4285 m0 *1 55.29,60.2
X$4285 1405 940 1404 29 52 1402 MUX2_X1
* cell instance $4287 m0 *1 57.38,60.2
X$4287 1403 853 1353 29 52 1406 MUX2_X1
* cell instance $4289 m0 *1 59.47,60.2
X$4289 1353 486 1388 29 52 1374 MUX2_X1
* cell instance $4293 r0 *1 52.82,60.2
X$4293 932 52 1416 29 BUF_X4
* cell instance $4296 r0 *1 57.38,60.2
X$4296 29 1418 1417 1281 52 DFF_X1
* cell instance $4301 m0 *1 61.37,60.2
X$4301 1388 878 1419 29 52 1375 MUX2_X1
* cell instance $4305 r0 *1 62.13,60.2
X$4305 1437 1111 1419 29 52 1438 MUX2_X1
* cell instance $4306 r0 *1 63.46,60.2
X$4306 257 52 1088 29 BUF_X4
* cell instance $4308 m0 *1 64.6,60.2
X$4308 660 52 1110 29 BUF_X4
* cell instance $4310 m0 *1 75.05,60.2
X$4310 29 1355 1389 1430 52 DFF_X1
* cell instance $4311 m0 *1 78.28,60.2
X$4311 889 52 943 29 BUF_X4
* cell instance $4312 m0 *1 79.61,60.2
X$4312 922 52 993 29 BUF_X4
* cell instance $4316 m0 *1 83.41,60.2
X$4316 1390 884 1251 29 52 1393 MUX2_X1
* cell instance $4317 m0 *1 84.74,60.2
X$4317 29 1390 1393 1391 52 DFF_X1
* cell instance $4323 r0 *1 67.83,60.2
X$4323 543 52 1111 29 BUF_X4
* cell instance $4325 r0 *1 69.92,60.2
X$4325 29 1420 1434 1430 52 DFF_X1
* cell instance $4326 r0 *1 73.15,60.2
X$4326 1420 1110 1251 29 52 1434 MUX2_X1
* cell instance $4329 r0 *1 75.62,60.2
X$4329 29 1421 1432 1430 52 DFF_X1
* cell instance $4332 r0 *1 79.99,60.2
X$4332 1423 940 943 29 52 1457 NAND3_X1
* cell instance $4333 r0 *1 80.75,60.2
X$4333 1423 1113 1251 29 52 1428 MUX2_X1
* cell instance $4338 r0 *1 87.78,60.2
X$4338 922 52 327 29 BUF_X4
* cell instance $4339 r0 *1 89.11,60.2
X$4339 1292 29 52 1391 CLKBUF_X3
* cell instance $4340 r0 *1 90.06,60.2
X$4340 29 1481 1424 1187 52 DFF_X1
* cell instance $4367 m0 *1 26.6,7
X$4367 35 96 95 29 52 94 MUX2_X1
* cell instance $4378 r0 *1 22.8,7
X$4378 29 122 2271 124 123 159 52 DFFR_X1
* cell instance $4382 m0 *1 28.31,7
X$4382 35 111 146 29 52 125 MUX2_X1
* cell instance $4383 m0 *1 30.4,7
X$4383 29 95 126 207 127 146 113 65 52 AOI222_X2
* cell instance $4385 m0 *1 33.82,7
X$4385 36 111 66 29 52 104 MUX2_X1
* cell instance $4387 r0 *1 28.5,7
X$4387 29 146 125 82 52 DFF_X1
* cell instance $4389 r0 *1 33.25,7
X$4389 160 29 52 82 CLKBUF_X3
* cell instance $4390 r0 *1 34.2,7
X$4390 82 29 52 2324 CLKBUF_X1
* cell instance $4392 m0 *1 35.72,7
X$4392 29 67 126 128 127 66 113 38 52 AOI222_X2
* cell instance $4397 m0 *1 42.37,7
X$4397 97 111 148 29 52 107 MUX2_X1
* cell instance $4399 r0 *1 37.81,7
X$4399 208 227 129 52 183 29 OAI21_X1
* cell instance $4401 r0 *1 38.95,7
X$4401 130 131 29 52 129 NAND2_X1
* cell instance $4405 r0 *1 42.18,7
X$4405 29 122 2256 132 169 159 52 DFFR_X1
* cell instance $4407 m0 *1 44.08,7
X$4407 29 70 134 133 127 148 113 109 52 AOI222_X2
* cell instance $4408 r0 *1 45.98,7
X$4408 29 122 2266 98 161 159 52 DFFR_X1
* cell instance $4410 m0 *1 47.12,7
X$4410 130 98 29 52 186 NAND2_X1
* cell instance $4411 m0 *1 48.26,7
X$4411 40 96 150 29 52 71 MUX2_X1
* cell instance $4414 m0 *1 49.78,7
X$4414 40 111 151 29 52 121 MUX2_X1
* cell instance $4417 m0 *1 51.68,7
X$4417 29 150 134 120 127 151 113 90 52 AOI222_X2
* cell instance $4421 m0 *1 56.62,7
X$4421 29 153 137 114 52 DFF_X1
* cell instance $4422 m0 *1 59.85,7
X$4422 29 139 155 114 52 DFF_X1
* cell instance $4425 r0 *1 52.82,7
X$4425 29 122 2260 152 135 159 52 DFFR_X1
* cell instance $4427 r0 *1 57,7
X$4427 136 211 153 29 52 137 MUX2_X1
* cell instance $4432 r0 *1 59.85,7
X$4432 29 164 138 114 52 DFF_X1
* cell instance $4433 r0 *1 63.08,7
X$4433 136 188 139 29 52 155 MUX2_X1
* cell instance $4434 m0 *1 64.22,7
X$4434 114 29 52 2290 INV_X1
* cell instance $4435 m0 *1 64.6,7
X$4435 156 29 52 114 CLKBUF_X3
* cell instance $4436 m0 *1 65.55,7
X$4436 58 119 2275 52 29 157 HA_X1
* cell instance $4438 m0 *1 67.64,7
X$4438 58 116 154 52 29 140 HA_X1
* cell instance $4439 m0 *1 69.54,7
X$4439 91 142 29 52 118 NAND2_X1
* cell instance $4440 m0 *1 70.11,7
X$4440 29 114 141 51 116 119 52 DFFR_X2
* cell instance $4446 r0 *1 65.55,7
X$4446 42 116 2280 52 29 182 HA_X1
* cell instance $4449 r0 *1 68.59,7
X$4449 42 154 52 29 165 XNOR2_X1
* cell instance $4450 r0 *1 69.73,7
X$4450 154 91 119 29 52 141 MUX2_X1
* cell instance $4451 r0 *1 71.06,7
X$4451 119 42 142 29 52 180 NAND3_X1
* cell instance $4453 m0 *1 77.33,7
X$4453 46 29 52 149 INV_X1
* cell instance $4454 m0 *1 76.95,7
X$4454 74 29 52 147 INV_X1
* cell instance $4455 m0 *1 79.61,7
X$4455 119 76 86 52 29 115 HA_X1
* cell instance $4456 m0 *1 81.51,7
X$4456 101 83 145 52 85 29 OAI21_X1
* cell instance $4457 m0 *1 82.27,7
X$4457 76 29 52 117 INV_X1
* cell instance $4459 m0 *1 82.84,7
X$4459 115 29 52 145 INV_X1
* cell instance $4462 m0 *1 87.02,7
X$4462 156 29 52 78 CLKBUF_X3
* cell instance $4468 r0 *1 78.09,7
X$4468 143 29 52 45 INV_X1
* cell instance $4469 r0 *1 78.47,7
X$4469 197 168 75 52 29 30 HA_X1
* cell instance $4471 r0 *1 80.75,7
X$4471 144 143 29 52 76 XNOR2_X2
* cell instance $4474 r0 *1 85.88,7
X$4474 78 29 52 2298 INV_X1
* cell instance $4475 r0 *1 86.26,7
X$4475 29 78 2244 144 167 51 52 DFFR_X1
* cell instance $4496 r0 *1 17.48,96.6
X$4496 29 2113 2160 1987 52 DFF_X1
* cell instance $4497 m0 *1 17.86,96.6
X$4497 1946 1144 2113 29 52 2160 MUX2_X1
* cell instance $4499 m0 *1 19.19,96.6
X$4499 29 2149 2162 1987 52 DFF_X1
* cell instance $4500 m0 *1 22.42,96.6
X$4500 29 122 2231 2131 2163 159 52 DFFR_X1
* cell instance $4502 r0 *1 20.71,96.6
X$4502 1946 1272 2149 29 52 2162 MUX2_X1
* cell instance $4505 r0 *1 22.61,96.6
X$4505 29 122 2251 2151 2150 159 52 DFFR_X1
* cell instance $4508 m0 *1 26.6,96.6
X$4508 29 2132 2164 1932 52 DFF_X1
* cell instance $4509 m0 *1 30.02,96.6
X$4509 1903 1272 2115 29 52 2152 MUX2_X1
* cell instance $4514 r0 *1 27.36,96.6
X$4514 1903 1144 2132 29 52 2164 MUX2_X1
* cell instance $4516 r0 *1 29.45,96.6
X$4516 29 2115 2152 1932 52 DFF_X1
* cell instance $4517 r0 *1 32.68,96.6
X$4517 29 122 2240 2182 2167 159 52 DFFR_X1
* cell instance $4518 m0 *1 34.2,96.6
X$4518 1543 2105 2189 52 2167 29 OAI21_X1
* cell instance $4522 m0 *1 35.34,96.6
X$4522 29 2133 2165 2022 52 DFF_X1
* cell instance $4523 r0 *1 36.48,96.6
X$4523 1904 1144 2133 29 52 2165 MUX2_X1
* cell instance $4525 r0 *1 38.19,96.6
X$4525 1655 29 52 2191 BUF_X1
* cell instance $4526 r0 *1 38.76,96.6
X$4526 29 2153 2168 2022 52 DFF_X1
* cell instance $4528 m0 *1 38.95,96.6
X$4528 1904 1272 2153 29 52 2168 MUX2_X1
* cell instance $4530 m0 *1 40.66,96.6
X$4530 1416 2134 2153 1433 29 52 2135 AOI22_X1
* cell instance $4531 m0 *1 42.37,96.6
X$4531 1543 2111 2136 52 2169 29 OAI21_X1
* cell instance $4533 m0 *1 43.32,96.6
X$4533 1634 2170 29 52 2136 NAND2_X1
* cell instance $4536 r0 *1 41.99,96.6
X$4536 29 122 2257 2170 2169 159 52 DFFR_X1
* cell instance $4538 m0 *1 45.03,96.6
X$4538 29 2117 2148 1956 52 DFF_X1
* cell instance $4540 r0 *1 45.98,96.6
X$4540 29 2118 2154 1956 52 DFF_X1
* cell instance $4542 m0 *1 48.64,96.6
X$4542 29 2119 2172 1999 52 DFF_X1
* cell instance $4545 r0 *1 49.78,96.6
X$4545 1965 1272 2119 29 52 2172 MUX2_X1
* cell instance $4548 r0 *1 52.06,96.6
X$4548 29 122 2248 2174 2173 159 52 DFFR_X1
* cell instance $4549 m0 *1 52.44,96.6
X$4549 1543 2106 2155 52 2173 29 OAI21_X1
* cell instance $4551 m0 *1 53.2,96.6
X$4551 1634 2174 29 52 2155 NAND2_X1
* cell instance $4554 m0 *1 58.14,96.6
X$4554 2137 1257 2107 29 52 2138 MUX2_X1
* cell instance $4555 m0 *1 54.91,96.6
X$4555 29 2137 2175 1999 52 DFF_X1
* cell instance $4556 m0 *1 59.47,96.6
X$4556 1543 1626 2176 52 2156 29 OAI21_X1
* cell instance $4557 m0 *1 60.23,96.6
X$4557 1543 2064 2178 52 2179 29 OAI21_X1
* cell instance $4559 m0 *1 61.18,96.6
X$4559 29 122 2222 2180 2179 159 52 DFFR_X1
* cell instance $4564 r0 *1 56.81,96.6
X$4564 1935 853 2137 29 52 2175 MUX2_X1
* cell instance $4566 r0 *1 58.9,96.6
X$4566 29 122 2252 2183 2156 159 52 DFFR_X1
* cell instance $4570 r0 *1 62.7,96.6
X$4570 1045 2183 29 52 2176 NAND2_X1
* cell instance $4571 r0 *1 63.27,96.6
X$4571 1045 2180 29 52 2178 NAND2_X1
* cell instance $4574 r0 *1 64.98,96.6
X$4574 29 2157 2181 2001 52 DFF_X1
* cell instance $4575 m0 *1 69.35,96.6
X$4575 29 2122 2140 2001 52 DFF_X1
* cell instance $4576 m0 *1 66.12,96.6
X$4576 29 2147 2139 2001 52 DFF_X1
* cell instance $4577 m0 *1 72.58,96.6
X$4577 1543 2091 2194 52 2177 29 OAI21_X1
* cell instance $4580 r0 *1 68.21,96.6
X$4580 2157 1257 2147 29 52 2158 MUX2_X1
* cell instance $4582 r0 *1 69.73,96.6
X$4582 29 122 2272 2184 2177 159 52 DFFR_X1
* cell instance $4584 m0 *1 77.71,96.6
X$4584 1888 858 2123 29 52 2171 MUX2_X1
* cell instance $4585 m0 *1 74.48,96.6
X$4585 29 2127 2145 2006 52 DFF_X1
* cell instance $4587 m0 *1 79.23,96.6
X$4587 1543 2068 2188 52 2159 29 OAI21_X1
* cell instance $4592 r0 *1 75.62,96.6
X$4592 29 2123 2171 2006 52 DFF_X1
* cell instance $4594 r0 *1 79.04,96.6
X$4594 29 122 2268 2186 2159 159 52 DFFR_X1
* cell instance $4595 m0 *1 81.32,96.6
X$4595 29 2144 2142 2006 52 DFF_X1
* cell instance $4597 m0 *1 84.55,96.6
X$4597 29 2125 2143 1890 52 DFF_X1
* cell instance $4603 r0 *1 82.84,96.6
X$4603 2166 29 52 1937 CLKBUF_X2
* cell instance $4607 r0 *1 84.93,96.6
X$4607 2161 29 52 1888 CLKBUF_X2
* cell instance $4620 m0 *1 18.24,82.6
X$4620 1064 1859 729 1857 52 29 1875 OAI22_X1
* cell instance $4621 m0 *1 19.19,82.6
X$4621 1677 1563 1863 29 52 1876 MUX2_X1
* cell instance $4631 r0 *1 6.46,82.6
X$4631 1732 29 52 1677 BUF_X2
* cell instance $4634 r0 *1 13.68,82.6
X$4634 29 1874 1915 1704 52 DFF_X1
* cell instance $4637 r0 *1 18.81,82.6
X$4637 29 1863 1876 1816 52 DFF_X1
* cell instance $4639 m0 *1 20.9,82.6
X$4639 1722 1918 1861 1863 518 521 29 52 1894 OAI33_X1
* cell instance $4640 m0 *1 23.75,82.6
X$4640 29 1846 1867 1816 52 DFF_X1
* cell instance $4641 m0 *1 26.98,82.6
X$4641 1846 1476 1837 29 52 1867 MUX2_X1
* cell instance $4645 r0 *1 25.08,82.6
X$4645 1784 29 52 1816 CLKBUF_X3
* cell instance $4646 r0 *1 26.03,82.6
X$4646 1816 29 52 2299 INV_X1
* cell instance $4649 r0 *1 29.64,82.6
X$4649 29 1877 1924 1816 52 DFF_X1
* cell instance $4650 m0 *1 31.54,82.6
X$4650 1868 1133 1895 29 52 1848 MUX2_X1
* cell instance $4651 m0 *1 30.21,82.6
X$4651 1734 1310 1837 29 52 1836 MUX2_X1
* cell instance $4652 m0 *1 32.87,82.6
X$4652 1064 1848 729 1847 52 29 1878 OAI22_X1
* cell instance $4654 m0 *1 35.34,82.6
X$4654 1817 1310 1778 29 52 1839 MUX2_X1
* cell instance $4656 r0 *1 32.87,82.6
X$4656 1060 1877 29 52 1895 NAND2_X1
* cell instance $4659 m0 *1 37.24,82.6
X$4659 1840 1133 1879 29 52 1880 MUX2_X1
* cell instance $4662 m0 *1 38.76,82.6
X$4662 1064 1880 729 1896 52 29 2079 OAI22_X1
* cell instance $4665 r0 *1 37.43,82.6
X$4665 1060 1927 29 52 1879 NAND2_X1
* cell instance $4668 r0 *1 39.9,82.6
X$4668 29 1882 1881 1956 52 DFF_X1
* cell instance $4670 m0 *1 40.09,82.6
X$4670 1882 1466 1778 29 52 1881 MUX2_X1
* cell instance $4671 m0 *1 41.61,82.6
X$4671 29 1841 1873 1705 52 DFF_X1
* cell instance $4673 m0 *1 45.03,82.6
X$4673 1872 1476 1767 29 52 1897 MUX2_X1
* cell instance $4675 m0 *1 47.12,82.6
X$4675 29 1883 1871 1884 52 DFF_X1
* cell instance $4678 m0 *1 51.3,82.6
X$4678 1064 1870 729 1845 52 29 1885 OAI22_X1
* cell instance $4684 r0 *1 44.46,82.6
X$4684 29 1872 1897 1705 52 DFF_X1
* cell instance $4685 r0 *1 47.69,82.6
X$4685 1883 1466 1767 29 52 1871 MUX2_X1
* cell instance $4687 r0 *1 49.4,82.6
X$4687 29 1905 1928 1884 52 DFF_X1
* cell instance $4690 r0 *1 53.2,82.6
X$4690 1060 1905 29 52 1898 NAND2_X1
* cell instance $4692 m0 *1 53.39,82.6
X$4692 1849 1133 1898 29 52 1870 MUX2_X1
* cell instance $4696 r0 *1 55.67,82.6
X$4696 29 1886 1869 1884 52 DFF_X1
* cell instance $4697 m0 *1 56.81,82.6
X$4697 1935 811 1886 29 52 1869 MUX2_X1
* cell instance $4701 m0 *1 58.52,82.6
X$4701 1060 1886 29 52 1850 NAND2_X1
* cell instance $4704 m0 *1 64.41,82.6
X$4704 1843 884 1737 29 52 1866 MUX2_X1
* cell instance $4708 m0 *1 68.21,82.6
X$4708 1771 29 52 2304 CLKBUF_X1
* cell instance $4709 m0 *1 68.78,82.6
X$4709 1923 811 1851 29 52 1865 MUX2_X1
* cell instance $4710 m0 *1 70.11,82.6
X$4710 29 1851 1865 1771 52 DFF_X1
* cell instance $4711 m0 *1 73.34,82.6
X$4711 1060 1851 29 52 1864 NAND2_X1
* cell instance $4714 m0 *1 75.62,82.6
X$4714 1888 1016 1853 29 52 1852 MUX2_X1
* cell instance $4721 r0 *1 60.42,82.6
X$4721 1737 947 1907 29 52 1887 MUX2_X1
* cell instance $4725 r0 *1 69.54,82.6
X$4725 1690 29 52 1771 CLKBUF_X3
* cell instance $4727 r0 *1 73.53,82.6
X$4727 1937 1016 1921 29 52 1922 MUX2_X1
* cell instance $4729 r0 *1 75.05,82.6
X$4729 29 1853 1852 1911 52 DFF_X1
* cell instance $4730 r0 *1 78.28,82.6
X$4730 29 1909 1893 1911 52 DFF_X1
* cell instance $4732 m0 *1 78.85,82.6
X$4732 1661 947 1909 29 52 1893 MUX2_X1
* cell instance $4735 m0 *1 82.27,82.6
X$4735 1060 1854 29 52 1862 NAND2_X1
* cell instance $4738 m0 *1 83.6,82.6
X$4738 1937 811 1854 29 52 1889 MUX2_X1
* cell instance $4741 m0 *1 86.64,82.6
X$4741 1888 811 1891 29 52 1892 MUX2_X1
* cell instance $4745 r0 *1 83.22,82.6
X$4745 29 1854 1889 1890 52 DFF_X1
* cell instance $4746 r0 *1 86.45,82.6
X$4746 29 1891 1892 1890 52 DFF_X1
* cell instance $4747 m0 *1 90.44,82.6
X$4747 29 1858 1860 1890 52 DFF_X1
* cell instance $4748 m0 *1 89.11,82.6
X$4748 1858 884 1748 29 52 1860 MUX2_X1
* cell instance $4749 m0 *1 93.67,82.6
X$4749 1543 1943 1856 52 1855 29 OAI21_X1
* cell instance $4752 m0 *1 95,82.6
X$4752 1045 1792 29 52 1856 NAND2_X1
* cell instance $4768 m0 *1 27.17,4.2
X$4768 35 55 65 29 52 80 MUX2_X1
* cell instance $4769 m0 *1 28.5,4.2
X$4769 29 65 80 82 52 DFF_X1
* cell instance $4781 r0 *1 27.17,4.2
X$4781 29 95 94 82 52 DFF_X1
* cell instance $4783 r0 *1 31.92,4.2
X$4783 29 66 104 82 52 DFF_X1
* cell instance $4785 m0 *1 33.63,4.2
X$4785 29 67 84 82 52 DFF_X1
* cell instance $4786 r0 *1 35.15,4.2
X$4786 36 96 67 29 52 84 MUX2_X1
* cell instance $4789 r0 *1 37.05,4.2
X$4789 29 38 37 39 52 DFF_X1
* cell instance $4790 m0 *1 37.43,4.2
X$4790 36 55 38 29 52 37 MUX2_X1
* cell instance $4794 m0 *1 40.47,4.2
X$4794 29 70 69 39 52 DFF_X1
* cell instance $4796 r0 *1 40.28,4.2
X$4796 97 96 70 29 52 69 MUX2_X1
* cell instance $4797 r0 *1 41.61,4.2
X$4797 29 148 107 39 52 DFF_X1
* cell instance $4798 m0 *1 44.27,4.2
X$4798 29 109 87 39 52 DFF_X1
* cell instance $4802 m0 *1 48.45,4.2
X$4802 29 150 71 110 52 DFF_X1
* cell instance $4804 r0 *1 44.84,4.2
X$4804 97 55 109 29 52 87 MUX2_X1
* cell instance $4808 r0 *1 48.26,4.2
X$4808 29 151 121 110 52 DFF_X1
* cell instance $4809 r0 *1 51.49,4.2
X$4809 29 90 89 110 52 DFF_X1
* cell instance $4811 m0 *1 52.06,4.2
X$4811 40 55 90 29 52 89 MUX2_X1
* cell instance $4820 r0 *1 64.6,4.2
X$4820 44 41 29 91 52 NAND2_X4
* cell instance $4821 m0 *1 70.11,4.2
X$4821 64 29 52 51 CLKBUF_X1
* cell instance $4822 m0 *1 65.93,4.2
X$4822 29 114 93 51 58 42 52 DFFR_X2
* cell instance $4823 m0 *1 70.68,4.2
X$4823 73 29 52 142 BUF_X2
* cell instance $4825 r0 *1 66.31,4.2
X$4825 58 91 42 29 52 93 MUX2_X1
* cell instance $4827 r0 *1 68.02,4.2
X$4827 42 119 2279 52 29 99 HA_X1
* cell instance $4828 r0 *1 69.92,4.2
X$4828 91 92 118 52 108 29 OAI21_X1
* cell instance $4829 r0 *1 70.68,4.2
X$4829 29 114 106 73 108 51 52 DFFR_X1
* cell instance $4831 m0 *1 72.58,4.2
X$4831 106 99 52 92 29 XOR2_X2
* cell instance $4832 m0 *1 74.29,4.2
X$4832 44 29 52 62 INV_X1
* cell instance $4837 m0 *1 75.05,4.2
X$4837 73 45 105 52 29 74 HA_X1
* cell instance $4838 m0 *1 77.14,4.2
X$4838 74 85 46 29 88 52 AOI21_X1
* cell instance $4839 m0 *1 79.61,4.2
X$4839 58 54 60 52 29 83 HA_X1
* cell instance $4840 m0 *1 82.08,4.2
X$4840 81 76 52 29 54 XNOR2_X1
* cell instance $4841 m0 *1 83.22,4.2
X$4841 77 29 52 50 INV_X1
* cell instance $4843 r0 *1 75.05,4.2
X$4843 105 29 52 46 BUF_X2
* cell instance $4844 r0 *1 75.81,4.2
X$4844 29 100 59 75 46 44 52 NAND4_X4
* cell instance $4845 r0 *1 79.23,4.2
X$4845 100 47 52 29 49 XNOR2_X1
* cell instance $4846 r0 *1 80.37,4.2
X$4846 86 29 52 101 INV_X1
* cell instance $4847 r0 *1 80.75,4.2
X$4847 29 83 103 77 117 116 52 FA_X1
* cell instance $4849 r0 *1 83.98,4.2
X$4849 29 78 2262 79 102 51 52 DFFR_X1
* cell instance $4851 m0 *1 84.17,4.2
X$4851 29 78 2227 81 79 51 52 DFFR_X1
* cell instance $4867 m0 *1 9.69,77
X$4867 1732 1241 1744 29 52 1717 MUX2_X1
* cell instance $4870 m0 *1 17.29,77
X$4870 1733 1107 1677 29 52 1746 MUX2_X1
* cell instance $4871 m0 *1 18.62,77
X$4871 29 1764 1747 1532 52 DFF_X1
* cell instance $4872 m0 *1 21.85,77
X$4872 1732 1272 1752 29 52 1751 MUX2_X1
* cell instance $4876 m0 *1 27.93,77
X$4876 29 1734 1836 1599 52 DFF_X1
* cell instance $4881 m0 *1 45.03,77
X$4881 29 122 2216 1757 1756 159 52 DFFR_X1
* cell instance $4893 r0 *1 4.18,77
X$4893 1780 29 52 1732 CLKBUF_X2
* cell instance $4894 r0 *1 4.94,77
X$4894 29 1794 1773 1704 52 DFF_X1
* cell instance $4897 r0 *1 8.74,77
X$4897 29 1781 1762 1704 52 DFF_X1
* cell instance $4898 r0 *1 11.97,77
X$4898 29 1798 1797 1704 52 DFF_X1
* cell instance $4900 r0 *1 16.72,77
X$4900 1799 1504 1763 29 52 1800 MUX2_X1
* cell instance $4904 r0 *1 19.38,77
X$4904 1732 1144 1764 29 52 1747 MUX2_X1
* cell instance $4905 r0 *1 20.71,77
X$4905 1764 1257 1733 29 52 1802 MUX2_X1
* cell instance $4907 r0 *1 22.23,77
X$4907 487 1802 1752 1433 29 52 1803 AOI22_X1
* cell instance $4911 r0 *1 26.79,77
X$4911 1783 1504 1837 29 52 1804 MUX2_X1
* cell instance $4914 r0 *1 28.69,77
X$4914 29 1806 1765 1599 52 DFF_X1
* cell instance $4919 r0 *1 34.77,77
X$4919 29 1766 1777 1599 52 DFF_X1
* cell instance $4920 r0 *1 38,77
X$4920 1766 1149 1778 29 52 1777 MUX2_X1
* cell instance $4923 r0 *1 41.04,77
X$4923 1786 1504 1778 29 52 1810 MUX2_X1
* cell instance $4926 r0 *1 45.6,77
X$4926 1811 1504 1767 29 52 1787 MUX2_X1
* cell instance $4928 r0 *1 49.97,77
X$4928 1768 1149 1767 29 52 1779 MUX2_X1
* cell instance $4929 r0 *1 51.3,77
X$4929 29 1768 1779 1735 52 DFF_X1
* cell instance $4931 m0 *1 51.49,77
X$4931 1760 29 52 1246 BUF_X1
* cell instance $4934 r0 *1 54.53,77
X$4934 29 1076 1819 1849 1768 1252 1769 1095 52 AOI222_X2
* cell instance $4935 m0 *1 57.57,77
X$4935 29 1736 1759 1735 52 DFF_X1
* cell instance $4936 m0 *1 57,77
X$4936 1761 29 52 1403 BUF_X1
* cell instance $4937 m0 *1 60.8,77
X$4937 1736 1111 1737 29 52 1759 MUX2_X1
* cell instance $4938 m0 *1 62.13,77
X$4938 1770 1113 1737 29 52 1758 MUX2_X1
* cell instance $4942 r0 *1 57.38,77
X$4942 1690 29 52 1735 CLKBUF_X3
* cell instance $4947 r0 *1 59.09,77
X$4947 1788 1119 1737 29 52 1805 MUX2_X1
* cell instance $4949 r0 *1 60.8,77
X$4949 29 1770 1758 1735 52 DFF_X1
* cell instance $4951 r0 *1 64.41,77
X$4951 1789 1043 1737 29 52 1801 MUX2_X1
* cell instance $4952 m0 *1 68.59,77
X$4952 29 1712 1755 1771 52 DFF_X1
* cell instance $4953 m0 *1 65.36,77
X$4953 29 1739 1738 1592 52 DFF_X1
* cell instance $4955 m0 *1 72.58,77
X$4955 1776 1043 1711 29 52 1754 MUX2_X1
* cell instance $4958 r0 *1 66.12,77
X$4958 1739 1119 1711 29 52 1738 MUX2_X1
* cell instance $4961 r0 *1 68.02,77
X$4961 29 1739 1169 1838 745 1710 764 1712 52 AOI222_X2
* cell instance $4964 r0 *1 71.25,77
X$4964 29 1776 1754 1771 52 DFF_X1
* cell instance $4965 m0 *1 74.48,77
X$4965 29 1740 1753 1573 52 DFF_X1
* cell instance $4970 r0 *1 74.86,77
X$4970 29 1790 1775 1573 52 DFF_X1
* cell instance $4971 r0 *1 78.09,77
X$4971 29 1796 1750 1742 52 DFF_X1
* cell instance $4972 m0 *1 80.94,77
X$4972 1741 1111 1748 29 52 1745 MUX2_X1
* cell instance $4973 m0 *1 79.61,77
X$4973 1796 1119 1748 29 52 1750 MUX2_X1
* cell instance $4974 m0 *1 82.27,77
X$4974 29 1741 1745 1742 52 DFF_X1
* cell instance $4977 r0 *1 81.32,77
X$4977 29 1772 1774 1742 52 DFF_X1
* cell instance $4978 r0 *1 84.55,77
X$4978 1772 1113 1748 29 52 1774 MUX2_X1
* cell instance $4980 r0 *1 86.64,77
X$4980 1690 29 52 1742 CLKBUF_X3
* cell instance $4981 m0 *1 88.73,77
X$4981 29 1714 1743 1742 52 DFF_X1
* cell instance $4982 m0 *1 87.4,77
X$4982 1714 1043 1661 29 52 1743 MUX2_X1
* cell instance $4986 r0 *1 87.59,77
X$4986 1742 29 52 2335 CLKBUF_X1
* cell instance $4989 r0 *1 89.11,77
X$4989 1825 1042 1748 29 52 1791 MUX2_X1
* cell instance $5018 r0 *1 9.5,88.2
X$5018 29 2019 2032 1913 52 DFF_X1
* cell instance $5019 m0 *1 11.97,88.2
X$5019 1784 29 52 1913 CLKBUF_X3
* cell instance $5020 m0 *1 11.59,88.2
X$5020 1913 29 52 2288 INV_X1
* cell instance $5021 m0 *1 12.92,88.2
X$5021 1946 1200 1963 29 52 1973 MUX2_X1
* cell instance $5022 m0 *1 14.25,88.2
X$5022 29 1963 1973 1913 52 DFF_X1
* cell instance $5024 m0 *1 17.67,88.2
X$5024 1963 966 2009 347 29 52 1974 AOI22_X1
* cell instance $5026 r0 *1 12.73,88.2
X$5026 29 2020 2034 1913 52 DFF_X1
* cell instance $5028 r0 *1 16.15,88.2
X$5028 1763 1131 2009 29 52 2036 MUX2_X1
* cell instance $5032 r0 *1 18.81,88.2
X$5032 2035 1561 29 52 1985 NAND2_X1
* cell instance $5033 m0 *1 19.19,88.2
X$5033 467 1974 29 52 2011 OR2_X1
* cell instance $5036 r0 *1 19.38,88.2
X$5036 1985 2010 2011 651 29 52 2037 NAND4_X1
* cell instance $5037 m0 *1 20.52,88.2
X$5037 1946 1179 1964 29 52 1986 MUX2_X1
* cell instance $5039 m0 *1 21.85,88.2
X$5039 1631 465 1964 29 52 2010 NAND3_X1
* cell instance $5044 r0 *1 20.33,88.2
X$5044 29 1964 1986 1987 52 DFF_X1
* cell instance $5047 r0 *1 24.13,88.2
X$5047 29 1988 2013 1987 52 DFF_X1
* cell instance $5048 r0 *1 27.36,88.2
X$5048 1988 1535 1837 29 52 2013 MUX2_X1
* cell instance $5052 r0 *1 30.02,88.2
X$5052 1903 1179 2021 29 52 2041 MUX2_X1
* cell instance $5053 m0 *1 31.54,88.2
X$5053 1143 1976 29 52 1989 OR2_X1
* cell instance $5056 m0 *1 35.34,88.2
X$5056 1904 1179 1990 29 52 2043 MUX2_X1
* cell instance $5061 r0 *1 31.54,88.2
X$5061 2077 2042 1989 651 29 52 2016 NAND4_X1
* cell instance $5062 r0 *1 32.49,88.2
X$5062 1631 465 2021 29 52 2042 NAND3_X1
* cell instance $5066 r0 *1 34.58,88.2
X$5066 29 1990 2043 2022 52 DFF_X1
* cell instance $5068 r0 *1 38,88.2
X$5068 1631 465 1990 29 52 2046 NAND3_X1
* cell instance $5070 m0 *1 39.52,88.2
X$5070 1143 1978 29 52 1991 OR2_X1
* cell instance $5072 m0 *1 40.28,88.2
X$5072 29 1955 1979 1956 52 DFF_X1
* cell instance $5075 m0 *1 46.74,88.2
X$5075 29 1959 1981 1956 52 DFF_X1
* cell instance $5076 m0 *1 49.97,88.2
X$5076 1965 1179 1994 29 52 2017 MUX2_X1
* cell instance $5077 m0 *1 51.3,88.2
X$5077 1143 1982 29 52 1995 OR2_X1
* cell instance $5079 r0 *1 39.52,88.2
X$5079 2018 2046 1991 651 29 52 2096 NAND4_X1
* cell instance $5080 r0 *1 40.47,88.2
X$5080 2047 1561 29 52 2018 NAND2_X1
* cell instance $5081 r0 *1 41.04,88.2
X$5081 1992 1097 2023 29 52 2047 MUX2_X1
* cell instance $5086 r0 *1 45.22,88.2
X$5086 29 2080 1993 1956 52 DFF_X1
* cell instance $5087 r0 *1 48.45,88.2
X$5087 29 1994 2017 1884 52 DFF_X1
* cell instance $5088 r0 *1 51.68,88.2
X$5088 2055 2015 1995 651 29 52 2024 NAND4_X1
* cell instance $5090 m0 *1 52.44,88.2
X$5090 1631 711 1994 29 52 2015 NAND3_X1
* cell instance $5092 m0 *1 57.76,88.2
X$5092 1631 711 1996 29 52 1984 NAND3_X1
* cell instance $5094 m0 *1 58.71,88.2
X$5094 1983 1984 1966 651 29 52 1997 NAND4_X1
* cell instance $5098 r0 *1 54.91,88.2
X$5098 29 1996 2014 1884 52 DFF_X1
* cell instance $5099 r0 *1 58.14,88.2
X$5099 1935 814 1996 29 52 2014 MUX2_X1
* cell instance $5103 r0 *1 59.47,88.2
X$5103 2000 1097 2026 29 52 1998 MUX2_X1
* cell instance $5104 m0 *1 60.23,88.2
X$5104 1998 1561 29 52 1983 NAND2_X1
* cell instance $5107 m0 *1 62.32,88.2
X$5107 2000 1110 1737 29 52 2059 MUX2_X1
* cell instance $5112 m0 *1 69.16,88.2
X$5112 1143 1980 29 52 2003 OR2_X1
* cell instance $5115 r0 *1 60.99,88.2
X$5115 29 2000 2059 1999 52 DFF_X1
* cell instance $5117 r0 *1 64.98,88.2
X$5117 29 2027 2065 2001 52 DFF_X1
* cell instance $5120 r0 *1 68.78,88.2
X$5120 1631 711 2004 29 52 2002 NAND3_X1
* cell instance $5121 r0 *1 69.54,88.2
X$5121 2028 2002 2003 356 29 52 2012 NAND4_X1
* cell instance $5122 m0 *1 70.49,88.2
X$5122 1923 814 2004 29 52 2005 MUX2_X1
* cell instance $5126 m0 *1 72.77,88.2
X$5126 29 1967 1977 1911 52 DFF_X1
* cell instance $5127 m0 *1 76,88.2
X$5127 1911 29 52 2315 CLKBUF_X1
* cell instance $5128 m0 *1 76.57,88.2
X$5128 1690 29 52 1911 CLKBUF_X3
* cell instance $5129 m0 *1 77.52,88.2
X$5129 29 1942 1972 1911 52 DFF_X1
* cell instance $5130 m0 *1 80.75,88.2
X$5130 1748 1088 1942 29 52 1972 MUX2_X1
* cell instance $5134 r0 *1 70.68,88.2
X$5134 29 2004 2005 1911 52 DFF_X1
* cell instance $5136 r0 *1 74.67,88.2
X$5136 1631 711 1967 29 52 1975 NAND3_X1
* cell instance $5137 r0 *1 75.43,88.2
X$5137 1888 814 2051 29 52 2053 MUX2_X1
* cell instance $5139 r0 *1 77.14,88.2
X$5139 2050 2049 1941 356 29 52 2045 NAND4_X1
* cell instance $5142 r0 *1 79.04,88.2
X$5142 2029 1533 29 52 2008 NOR2_X1
* cell instance $5144 r0 *1 79.8,88.2
X$5144 1661 1088 2030 29 52 2040 MUX2_X1
* cell instance $5145 r0 *1 81.13,88.2
X$5145 29 2030 2040 2006 52 DFF_X1
* cell instance $5146 m0 *1 84.55,88.2
X$5146 1937 949 1968 29 52 1970 MUX2_X1
* cell instance $5147 m0 *1 83.22,88.2
X$5147 1969 1097 1968 29 52 1971 MUX2_X1
* cell instance $5148 m0 *1 85.88,88.2
X$5148 29 1968 1970 1890 52 DFF_X1
* cell instance $5149 m0 *1 89.11,88.2
X$5149 29 1969 2007 1890 52 DFF_X1
* cell instance $5153 r0 *1 84.36,88.2
X$5153 1937 29 52 1748 BUF_X2
* cell instance $5156 r0 *1 87.4,88.2
X$5156 1969 1110 1748 29 52 2007 MUX2_X1
* cell instance $5157 r0 *1 88.73,88.2
X$5157 1890 29 52 2321 CLKBUF_X1
* cell instance $5166 m0 *1 9.12,91
X$5166 2019 1535 1763 29 52 2032 MUX2_X1
* cell instance $5175 m0 *1 13.68,91
X$5175 2019 388 2020 29 52 2035 MUX2_X1
* cell instance $5176 m0 *1 12.35,91
X$5176 1946 1146 2020 29 52 2034 MUX2_X1
* cell instance $5179 r0 *1 13.68,91
X$5179 1946 29 52 1763 BUF_X2
* cell instance $5181 m0 *1 18.62,91
X$5181 1763 1563 2038 29 52 2062 MUX2_X1
* cell instance $5182 m0 *1 15.39,91
X$5182 29 2009 2036 1913 52 DFF_X1
* cell instance $5187 r0 *1 18.43,91
X$5187 29 2038 2062 1987 52 DFF_X1
* cell instance $5189 m0 *1 21.09,91
X$5189 1875 2037 2074 2038 518 521 29 52 2075 OAI33_X1
* cell instance $5192 m0 *1 24.89,91
X$5192 29 2063 2039 1932 52 DFF_X1
* cell instance $5193 m0 *1 28.12,91
X$5193 1988 388 2063 29 52 2095 MUX2_X1
* cell instance $5195 m0 *1 29.64,91
X$5195 29 2021 2041 1932 52 DFF_X1
* cell instance $5201 r0 *1 22.23,91
X$5201 2082 1533 29 52 2074 NOR2_X1
* cell instance $5205 r0 *1 27.55,91
X$5205 1903 1146 2063 29 52 2039 MUX2_X1
* cell instance $5207 r0 *1 29.26,91
X$5207 2095 1561 29 52 2077 NAND2_X1
* cell instance $5208 r0 *1 29.83,91
X$5208 1784 29 52 1932 CLKBUF_X3
* cell instance $5209 r0 *1 30.78,91
X$5209 29 2085 2083 2022 52 DFF_X1
* cell instance $5211 m0 *1 36.86,91
X$5211 29 2023 2044 2022 52 DFF_X1
* cell instance $5212 m0 *1 35.53,91
X$5212 1904 1146 2023 29 52 2044 MUX2_X1
* cell instance $5216 r0 *1 38,91
X$5216 1904 29 52 1778 CLKBUF_X2
* cell instance $5218 r0 *1 38.95,91
X$5218 29 1992 2048 2022 52 DFF_X1
* cell instance $5220 m0 *1 40.47,91
X$5220 1992 1535 1778 29 52 2048 MUX2_X1
* cell instance $5223 m0 *1 44.08,91
X$5223 1784 29 52 1956 CLKBUF_X3
* cell instance $5224 m0 *1 43.7,91
X$5224 1956 29 52 2292 INV_X1
* cell instance $5225 m0 *1 45.03,91
X$5225 2080 1535 1767 29 52 1993 MUX2_X1
* cell instance $5229 m0 *1 46.74,91
X$5229 1965 1146 2052 29 52 2097 MUX2_X1
* cell instance $5231 r0 *1 47.12,91
X$5231 29 2052 2097 1999 52 DFF_X1
* cell instance $5232 m0 *1 48.64,91
X$5232 2080 1097 2052 29 52 2054 MUX2_X1
* cell instance $5236 m0 *1 50.54,91
X$5236 2054 1561 29 52 2055 NAND2_X1
* cell instance $5240 r0 *1 51.3,91
X$5240 29 2025 2056 1884 52 DFF_X1
* cell instance $5242 m0 *1 51.49,91
X$5242 1767 1563 2025 29 52 2056 MUX2_X1
* cell instance $5246 m0 *1 58.71,91
X$5246 1935 949 2026 29 52 2057 MUX2_X1
* cell instance $5247 m0 *1 55.48,91
X$5247 29 2026 2057 1999 52 DFF_X1
* cell instance $5251 r0 *1 58.71,91
X$5251 1935 29 52 1737 BUF_X2
* cell instance $5255 r0 *1 59.47,91
X$5255 2081 1997 2090 2060 1542 1494 29 52 2064 OAI33_X1
* cell instance $5257 m0 *1 60.42,91
X$5257 1737 1088 2060 29 52 2099 MUX2_X1
* cell instance $5260 r0 *1 60.8,91
X$5260 29 2060 2099 1999 52 DFF_X1
* cell instance $5262 m0 *1 67.64,91
X$5262 2066 1097 2027 29 52 2058 MUX2_X1
* cell instance $5263 m0 *1 64.41,91
X$5263 29 2066 2061 2001 52 DFF_X1
* cell instance $5264 m0 *1 68.97,91
X$5264 2058 1561 29 52 2028 NAND2_X1
* cell instance $5268 r0 *1 65.74,91
X$5268 1923 949 2027 29 52 2065 MUX2_X1
* cell instance $5269 r0 *1 67.07,91
X$5269 2066 1110 1711 29 52 2061 MUX2_X1
* cell instance $5273 r0 *1 70.49,91
X$5273 1711 1088 2092 29 52 2100 MUX2_X1
* cell instance $5274 r0 *1 71.82,91
X$5274 1823 2012 2141 2092 1542 1494 29 52 2091 OAI33_X1
* cell instance $5275 m0 *1 76.19,91
X$5275 1631 711 2051 29 52 2049 NAND3_X1
* cell instance $5276 m0 *1 72.96,91
X$5276 29 2051 2053 1911 52 DFF_X1
* cell instance $5281 r0 *1 75.81,91
X$5281 1937 858 2067 29 52 2093 MUX2_X1
* cell instance $5282 r0 *1 77.14,91
X$5282 2127 1257 2069 29 52 2078 MUX2_X1
* cell instance $5284 m0 *1 77.33,91
X$5284 2073 1561 29 52 2050 NAND2_X1
* cell instance $5285 m0 *1 78.09,91
X$5285 1416 2078 2067 1433 29 52 2029 AOI22_X1
* cell instance $5286 m0 *1 79.04,91
X$5286 1749 2045 2076 2030 1542 1494 29 52 2068 OAI33_X1
* cell instance $5287 m0 *1 80.37,91
X$5287 2069 878 1748 29 52 2070 MUX2_X1
* cell instance $5290 m0 *1 84.93,91
X$5290 2071 1097 2031 29 52 2073 MUX2_X1
* cell instance $5293 m0 *1 87.97,91
X$5293 1888 949 2031 29 52 2033 MUX2_X1
* cell instance $5294 m0 *1 89.3,91
X$5294 29 2031 2033 1890 52 DFF_X1
* cell instance $5298 r0 *1 79.23,91
X$5298 2108 1533 29 52 2076 NOR2_X1
* cell instance $5300 r0 *1 80.56,91
X$5300 29 2069 2070 2006 52 DFF_X1
* cell instance $5303 r0 *1 84.93,91
X$5303 2071 1110 1661 29 52 2072 MUX2_X1
* cell instance $5315 m0 *1 17.29,93.8
X$5315 2094 1107 1763 29 52 2101 MUX2_X1
* cell instance $5329 r0 *1 16.53,93.8
X$5329 29 2094 2101 1987 52 DFF_X1
* cell instance $5330 r0 *1 19.76,93.8
X$5330 2113 1257 2094 29 52 2126 MUX2_X1
* cell instance $5332 m0 *1 22.23,93.8
X$5332 1987 29 52 2294 INV_X1
* cell instance $5333 m0 *1 21.28,93.8
X$5333 1784 29 52 1987 CLKBUF_X3
* cell instance $5338 r0 *1 21.85,93.8
X$5338 1416 2126 2149 1433 29 52 2082 AOI22_X1
* cell instance $5339 r0 *1 22.8,93.8
X$5339 162 2075 2114 52 2163 29 OAI21_X1
* cell instance $5340 r0 *1 23.56,93.8
X$5340 162 1894 2102 52 2150 29 OAI21_X1
* cell instance $5341 r0 *1 24.32,93.8
X$5341 1634 2151 29 52 2102 NAND2_X1
* cell instance $5343 r0 *1 25.08,93.8
X$5343 1634 2131 29 52 2114 NAND2_X1
* cell instance $5347 r0 *1 28.12,93.8
X$5347 29 2103 2110 1932 52 DFF_X1
* cell instance $5348 m0 *1 29.07,93.8
X$5348 2103 1107 1837 29 52 2110 MUX2_X1
* cell instance $5349 m0 *1 28.31,93.8
X$5349 1903 29 52 1837 BUF_X2
* cell instance $5350 m0 *1 30.4,93.8
X$5350 1932 29 52 2314 CLKBUF_X1
* cell instance $5351 m0 *1 30.97,93.8
X$5351 1837 1563 2085 29 52 2083 MUX2_X1
* cell instance $5354 m0 *1 33.25,93.8
X$5354 1878 2016 2084 2085 1542 1494 29 52 2105 OAI33_X1
* cell instance $5358 m0 *1 37.05,93.8
X$5358 1784 29 52 2022 CLKBUF_X3
* cell instance $5359 m0 *1 38,93.8
X$5359 2086 1107 1778 29 52 2112 MUX2_X1
* cell instance $5360 m0 *1 39.33,93.8
X$5360 2022 29 52 2308 CLKBUF_X1
* cell instance $5361 m0 *1 39.9,93.8
X$5361 2079 2096 2087 2088 1542 1494 29 52 2111 OAI33_X1
* cell instance $5362 m0 *1 41.23,93.8
X$5362 1778 1563 2088 29 52 2128 MUX2_X1
* cell instance $5365 r0 *1 31.35,93.8
X$5365 2132 1257 2103 29 52 2104 MUX2_X1
* cell instance $5366 r0 *1 32.68,93.8
X$5366 1416 2104 2115 1433 29 52 2116 AOI22_X1
* cell instance $5367 r0 *1 33.63,93.8
X$5367 2116 1533 29 52 2084 NOR2_X1
* cell instance $5369 r0 *1 35.72,93.8
X$5369 29 2086 2112 2022 52 DFF_X1
* cell instance $5370 r0 *1 38.95,93.8
X$5370 2133 1257 2086 29 52 2134 MUX2_X1
* cell instance $5371 r0 *1 40.28,93.8
X$5371 2135 1533 29 52 2087 NOR2_X1
* cell instance $5373 r0 *1 41.61,93.8
X$5373 29 2088 2128 2022 52 DFF_X1
* cell instance $5375 r0 *1 45.22,93.8
X$5375 1965 1144 2117 29 52 2148 MUX2_X1
* cell instance $5376 r0 *1 46.55,93.8
X$5376 2118 1107 1767 29 52 2154 MUX2_X1
* cell instance $5378 r0 *1 48.26,93.8
X$5378 2117 1257 2118 29 52 2129 MUX2_X1
* cell instance $5379 m0 *1 49.21,93.8
X$5379 1965 29 52 1767 BUF_X2
* cell instance $5384 r0 *1 49.97,93.8
X$5384 1416 2129 2119 1433 29 52 2120 AOI22_X1
* cell instance $5385 r0 *1 50.92,93.8
X$5385 2120 1533 29 52 2098 NOR2_X1
* cell instance $5388 m0 *1 51.87,93.8
X$5388 1885 2024 2098 2025 1542 1494 29 52 2106 OAI33_X1
* cell instance $5390 m0 *1 57,93.8
X$5390 1690 29 52 1999 CLKBUF_X3
* cell instance $5394 r0 *1 54.72,93.8
X$5394 29 2121 2130 1999 52 DFF_X1
* cell instance $5395 r0 *1 57.95,93.8
X$5395 1935 858 2121 29 52 2130 MUX2_X1
* cell instance $5402 r0 *1 59.28,93.8
X$5402 1416 2138 2121 1433 29 52 2089 AOI22_X1
* cell instance $5404 m0 *1 59.85,93.8
X$5404 2089 1533 29 52 2090 NOR2_X1
* cell instance $5405 m0 *1 61.18,93.8
X$5405 2107 878 1737 29 52 2109 MUX2_X1
* cell instance $5411 r0 *1 60.42,93.8
X$5411 29 2107 2109 1999 52 DFF_X1
* cell instance $5415 r0 *1 66.12,93.8
X$5415 2147 878 1711 29 52 2139 MUX2_X1
* cell instance $5416 r0 *1 67.45,93.8
X$5416 1923 853 2157 29 52 2181 MUX2_X1
* cell instance $5417 m0 *1 69.16,93.8
X$5417 2001 29 52 2293 INV_X1
* cell instance $5418 m0 *1 68.21,93.8
X$5418 1690 29 52 2001 CLKBUF_X3
* cell instance $5420 r0 *1 68.78,93.8
X$5420 1416 2158 2122 1433 29 52 2146 AOI22_X1
* cell instance $5421 r0 *1 69.73,93.8
X$5421 1923 858 2122 29 52 2140 MUX2_X1
* cell instance $5422 m0 *1 73.15,93.8
X$5422 1923 29 52 1711 BUF_X2
* cell instance $5423 m0 *1 69.92,93.8
X$5423 29 2092 2100 2006 52 DFF_X1
* cell instance $5427 r0 *1 71.44,93.8
X$5427 2146 1533 29 52 2141 NOR2_X1
* cell instance $5429 r0 *1 75.05,93.8
X$5429 1937 853 2127 29 52 2145 MUX2_X1
* cell instance $5431 m0 *1 75.05,93.8
X$5431 29 2067 2093 2006 52 DFF_X1
* cell instance $5436 r0 *1 78.85,93.8
X$5436 1416 2124 2123 1433 29 52 2108 AOI22_X1
* cell instance $5438 m0 *1 79.42,93.8
X$5438 1690 29 52 2006 CLKBUF_X3
* cell instance $5441 r0 *1 79.8,93.8
X$5441 2125 1257 2144 29 52 2124 MUX2_X1
* cell instance $5442 r0 *1 81.13,93.8
X$5442 2144 878 1661 29 52 2142 MUX2_X1
* cell instance $5446 r0 *1 83.79,93.8
X$5446 1888 853 2125 29 52 2143 MUX2_X1
* cell instance $5447 m0 *1 84.74,93.8
X$5447 29 2071 2072 2006 52 DFF_X1
* cell instance $5449 m0 *1 87.97,93.8
X$5449 1888 29 52 1661 BUF_X2
.ENDS clock_domain_crossing_fifo

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

* cell DFFR_X2
* pin PWELL,VSS
* pin CK
* pin D
* pin RN
* pin QN
* pin Q
* pin NWELL,VDD
.SUBCKT DFFR_X2 1 3 5 9 11 12 19
* net 1 PWELL,VSS
* net 3 CK
* net 5 D
* net 9 RN
* net 11 QN
* net 12 Q
* net 19 NWELL,VDD
* device instance $1 r0 *1 2.51,1.025 PMOS_VTL
M$1 23 4 8 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $2 r0 *1 2.7,1.025 PMOS_VTL
M$2 23 10 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $3 r0 *1 1.875,1.0125 PMOS_VTL
M$3 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.04725P AD=0.0322875P PS=0.93U
+ PD=0.52U
* device instance $4 r0 *1 2.13,1.0125 PMOS_VTL
M$4 22 6 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.0322875P AD=0.02205P PS=0.52U
+ PD=0.455U
* device instance $5 r0 *1 2.32,1.0125 PMOS_VTL
M$5 8 2 22 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $6 r0 *1 2.89,0.995 PMOS_VTL
M$6 10 9 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.048825P PS=0.77U
+ PD=0.785U
* device instance $7 r0 *1 3.095,0.995 PMOS_VTL
M$7 19 8 10 19 PMOS_VTL L=0.05U W=0.63U AS=0.048825P AD=0.06615P PS=0.785U
+ PD=0.84U
* device instance $8 r0 *1 3.355,0.995 PMOS_VTL
M$8 11 8 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.1323P AD=0.11025P PS=1.68U PD=1.61U
* device instance $10 r0 *1 3.805,0.995 PMOS_VTL
M$10 12 10 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U
+ PD=2.24U
* device instance $12 r0 *1 1.1,1.065 PMOS_VTL
M$12 20 2 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $13 r0 *1 1.29,1.065 PMOS_VTL
M$13 19 7 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $14 r0 *1 1.48,1.065 PMOS_VTL
M$14 20 9 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $15 r0 *1 0.72,1.05 PMOS_VTL
M$15 21 5 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U PD=0.56U
* device instance $16 r0 *1 0.91,1.05 PMOS_VTL
M$16 6 4 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $17 r0 *1 0.19,1.0325 PMOS_VTL
M$17 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $18 r0 *1 0.38,1.0325 PMOS_VTL
M$18 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $19 r0 *1 3.425,0.2975 NMOS_VTL
M$19 11 8 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $21 r0 *1 3.805,0.2975 NMOS_VTL
M$21 12 10 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $23 r0 *1 2.445,0.26 NMOS_VTL
M$23 18 2 8 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $24 r0 *1 2.635,0.26 NMOS_VTL
M$24 18 10 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $25 r0 *1 1.875,0.32 NMOS_VTL
M$25 1 6 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $26 r0 *1 2.065,0.32 NMOS_VTL
M$26 16 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 2.255,0.32 NMOS_VTL
M$27 8 4 16 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $28 r0 *1 2.825,0.2975 NMOS_VTL
M$28 17 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 3.015,0.2975 NMOS_VTL
M$29 10 8 17 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $30 r0 *1 0.19,0.245 NMOS_VTL
M$30 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $31 r0 *1 0.38,0.245 NMOS_VTL
M$31 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $32 r0 *1 1.1,0.35 NMOS_VTL
M$32 15 4 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $33 r0 *1 1.29,0.35 NMOS_VTL
M$33 14 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $34 r0 *1 1.48,0.35 NMOS_VTL
M$34 1 9 14 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $35 r0 *1 0.72,0.3525 NMOS_VTL
M$35 13 5 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $36 r0 *1 0.91,0.3525 NMOS_VTL
M$36 6 2 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
.ENDS DFFR_X2

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

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X1 1 3 4 5
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

* cell DFFR_X1
* pin PWELL,VSS
* pin CK
* pin QN
* pin Q
* pin D
* pin RN
* pin NWELL,VDD
.SUBCKT DFFR_X1 1 3 8 9 16 18 19
* net 1 PWELL,VSS
* net 3 CK
* net 8 QN
* net 9 Q
* net 16 D
* net 18 RN
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.41,0.995 PMOS_VTL
M$1 19 6 8 19 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.6,0.995 PMOS_VTL
M$2 9 7 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 2.455,1.04 PMOS_VTL
M$3 21 4 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $4 r0 *1 2.645,1.04 PMOS_VTL
M$4 19 7 21 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.014175P PS=0.23U
+ PD=0.455U
* device instance $5 r0 *1 1.815,1.0125 PMOS_VTL
M$5 19 5 17 19 PMOS_VTL L=0.05U W=0.315U AS=0.03465P AD=0.033075P PS=0.85U
+ PD=0.525U
* device instance $6 r0 *1 2.075,1.0125 PMOS_VTL
M$6 23 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.525U
+ PD=0.455U
* device instance $7 r0 *1 2.265,1.0125 PMOS_VTL
M$7 6 2 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $8 r0 *1 2.835,1.1525 PMOS_VTL
M$8 7 18 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $9 r0 *1 3.025,1.1525 PMOS_VTL
M$9 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $10 r0 *1 1.08,1.065 PMOS_VTL
M$10 20 2 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $11 r0 *1 1.27,1.065 PMOS_VTL
M$11 19 17 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U
+ PD=0.23U
* device instance $12 r0 *1 1.46,1.065 PMOS_VTL
M$12 20 18 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $13 r0 *1 0.7,1.05 PMOS_VTL
M$13 22 16 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U
+ PD=0.56U
* device instance $14 r0 *1 0.89,1.05 PMOS_VTL
M$14 5 4 22 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $15 r0 *1 0.17,1.1525 PMOS_VTL
M$15 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $16 r0 *1 0.36,1.1525 PMOS_VTL
M$16 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $17 r0 *1 1.08,0.35 NMOS_VTL
M$17 12 4 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $18 r0 *1 1.27,0.35 NMOS_VTL
M$18 11 17 12 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $19 r0 *1 1.46,0.35 NMOS_VTL
M$19 1 18 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $20 r0 *1 0.7,0.3525 NMOS_VTL
M$20 10 16 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $21 r0 *1 0.89,0.3525 NMOS_VTL
M$21 5 2 10 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
* device instance $22 r0 *1 0.17,0.245 NMOS_VTL
M$22 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $23 r0 *1 0.36,0.245 NMOS_VTL
M$23 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $24 r0 *1 2.455,0.26 NMOS_VTL
M$24 15 2 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 2.645,0.26 NMOS_VTL
M$25 1 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0105P PS=0.23U PD=0.35U
* device instance $26 r0 *1 1.815,0.32 NMOS_VTL
M$26 1 5 17 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.02205P PS=0.63U PD=0.42U
* device instance $27 r0 *1 2.075,0.32 NMOS_VTL
M$27 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.42U PD=0.35U
* device instance $28 r0 *1 2.265,0.32 NMOS_VTL
M$28 6 4 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $29 r0 *1 2.835,0.32 NMOS_VTL
M$29 13 18 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.0147P PS=0.35U PD=0.35U
* device instance $30 r0 *1 3.025,0.32 NMOS_VTL
M$30 7 6 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $31 r0 *1 3.41,0.2975 NMOS_VTL
M$31 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $32 r0 *1 3.6,0.2975 NMOS_VTL
M$32 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFFR_X1

* cell DFF_X1
* pin PWELL,VSS
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 9 14 15 16
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
