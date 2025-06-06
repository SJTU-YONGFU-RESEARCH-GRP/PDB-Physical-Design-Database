
* cell clock_domain_crossing
* pin src_data[3]
* pin dst_data[3]
* pin src_data[4]
* pin src_data[28]
* pin dst_data[4]
* pin dst_data[28]
* pin dst_data[27]
* pin src_data[27]
* pin src_data[22]
* pin src_data[24]
* pin src_data[1]
* pin dst_data[22]
* pin dst_data[24]
* pin src_data[26]
* pin dst_data[26]
* pin src_data[25]
* pin src_data[20]
* pin PWELL
* pin NWELL
* pin dst_data[20]
* pin dst_data[25]
* pin dst_data[30]
* pin src_data[30]
* pin src_data[23]
* pin dst_data[23]
* pin dst_data[6]
* pin dst_data[19]
* pin src_data[19]
* pin src_data[6]
* pin src_data[31]
* pin src_data[21]
* pin dst_data[1]
* pin dst_data[21]
* pin dst_data[5]
* pin dst_data[31]
* pin src_data[5]
* pin dst_data[18]
* pin src_data[18]
* pin src_clk
* pin dst_data[29]
* pin src_data[29]
* pin src_data[2]
* pin dst_data[2]
* pin src_data[11]
* pin src_data[7]
* pin dst_data[11]
* pin src_data[16]
* pin src_data[13]
* pin dst_data[7]
* pin dst_data[16]
* pin dst_data[13]
* pin src_valid
* pin src_ready
* pin src_rst_n
* pin dst_clk
* pin src_data[9]
* pin dst_rst_n
* pin src_data[8]
* pin dst_ready
* pin dst_valid
* pin src_data[0]
* pin src_data[17]
* pin src_data[10]
* pin src_data[15]
* pin src_data[12]
* pin src_data[14]
* pin dst_data[9]
* pin dst_data[8]
* pin dst_data[0]
* pin dst_data[17]
* pin dst_data[10]
* pin dst_data[12]
* pin dst_data[14]
* pin dst_data[15]
.SUBCKT clock_domain_crossing 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 23 32
+ 62 63 78 79 90 93 97 102 104 108 109 113 114 115 119 125 126 130 135 138 139
+ 146 147 148 151 156 162 164 165 168 179 194 203 204 217 226 255 256 257 259
+ 260 261 263 264 265 266 267 269 270 271 272 273 274 275 276
* net 1 src_data[3]
* net 2 dst_data[3]
* net 3 src_data[4]
* net 4 src_data[28]
* net 5 dst_data[4]
* net 6 dst_data[28]
* net 7 dst_data[27]
* net 8 src_data[27]
* net 9 src_data[22]
* net 10 src_data[24]
* net 11 src_data[1]
* net 12 dst_data[22]
* net 13 dst_data[24]
* net 14 src_data[26]
* net 15 dst_data[26]
* net 16 src_data[25]
* net 17 src_data[20]
* net 23 PWELL
* net 32 NWELL
* net 62 dst_data[20]
* net 63 dst_data[25]
* net 78 dst_data[30]
* net 79 src_data[30]
* net 90 src_data[23]
* net 93 dst_data[23]
* net 97 dst_data[6]
* net 102 dst_data[19]
* net 104 src_data[19]
* net 108 src_data[6]
* net 109 src_data[31]
* net 113 src_data[21]
* net 114 dst_data[1]
* net 115 dst_data[21]
* net 119 dst_data[5]
* net 125 dst_data[31]
* net 126 src_data[5]
* net 130 dst_data[18]
* net 135 src_data[18]
* net 138 src_clk
* net 139 dst_data[29]
* net 146 src_data[29]
* net 147 src_data[2]
* net 148 dst_data[2]
* net 151 src_data[11]
* net 156 src_data[7]
* net 162 dst_data[11]
* net 164 src_data[16]
* net 165 src_data[13]
* net 168 dst_data[7]
* net 179 dst_data[16]
* net 194 dst_data[13]
* net 203 src_valid
* net 204 src_ready
* net 217 src_rst_n
* net 226 dst_clk
* net 255 src_data[9]
* net 256 dst_rst_n
* net 257 src_data[8]
* net 259 dst_ready
* net 260 dst_valid
* net 261 src_data[0]
* net 263 src_data[17]
* net 264 src_data[10]
* net 265 src_data[15]
* net 266 src_data[12]
* net 267 src_data[14]
* net 269 dst_data[9]
* net 270 dst_data[8]
* net 271 dst_data[0]
* net 272 dst_data[17]
* net 273 dst_data[10]
* net 274 dst_data[12]
* net 275 dst_data[14]
* net 276 dst_data[15]
* cell instance $2 r0 *1 6.27,1.4
X$2 1 23 32 25 BUF_X1
* cell instance $8 r0 *1 7.41,1.4
X$8 45 23 32 2 BUF_X1
* cell instance $15 r0 *1 9.69,1.4
X$15 3 23 32 26 BUF_X1
* cell instance $23 r0 *1 10.64,1.4
X$23 4 23 32 33 BUF_X1
* cell instance $26 r0 *1 12.54,1.4
X$26 48 23 32 5 BUF_X1
* cell instance $32 r0 *1 13.11,1.4
X$32 54 23 32 6 BUF_X1
* cell instance $38 r0 *1 13.68,1.4
X$38 24 23 32 7 BUF_X1
* cell instance $47 r0 *1 14.82,1.4
X$47 8 23 32 36 BUF_X1
* cell instance $50 r0 *1 16.53,1.4
X$50 9 23 32 37 BUF_X1
* cell instance $57 r0 *1 18.05,1.4
X$57 10 23 32 28 BUF_X1
* cell instance $62 r0 *1 18.62,1.4
X$62 11 23 32 29 BUF_X1
* cell instance $68 r0 *1 19.19,1.4
X$68 75 23 32 12 BUF_X1
* cell instance $74 r0 *1 19.76,1.4
X$74 18 23 32 13 BUF_X1
* cell instance $80 r0 *1 22.23,1.4
X$80 14 23 32 30 BUF_X1
* cell instance $86 r0 *1 24.13,1.4
X$86 20 23 32 15 BUF_X1
* cell instance $92 r0 *1 26.22,1.4
X$92 16 23 32 55 BUF_X1
* cell instance $102 r0 *1 26.98,1.4
X$102 17 23 32 44 BUF_X1
* cell instance $104 m0 *1 18.05,4.2
X$104 23 38 311 18 35 27 32 DFFR_X1
* cell instance $109 r0 *1 20.33,1.4
X$109 18 19 49 23 32 35 MUX2_X1
* cell instance $112 r0 *1 28.12,4.2
X$112 51 19 61 23 32 73 MUX2_X1
* cell instance $115 r0 *1 29.83,4.2
X$115 40 19 31 23 32 52 MUX2_X1
* cell instance $118 m0 *1 27.93,18.2
X$118 134 19 137 23 32 129 MUX2_X1
* cell instance $120 r0 *1 28.69,12.6
X$120 112 19 118 23 32 123 MUX2_X1
* cell instance $134 r0 *1 22.8,1.4
X$134 20 19 39 23 32 34 MUX2_X1
* cell instance $137 r0 *1 29.45,9.8
X$137 95 19 89 23 32 101 MUX2_X1
* cell instance $139 m0 *1 27.36,9.8
X$139 83 19 82 23 32 84 MUX2_X1
* cell instance $142 m0 *1 16.34,18.2
X$142 133 32 19 23 BUF_X4
* cell instance $145 m0 *1 17.48,7
X$145 75 19 74 23 32 76 MUX2_X1
* cell instance $147 r0 *1 19,12.6
X$147 111 19 88 23 32 103 MUX2_X1
* cell instance $150 m0 *1 22.04,4.2
X$150 23 38 287 20 34 27 32 DFFR_X1
* cell instance $157 m0 *1 20.9,9.8
X$157 87 23 32 21 CLKBUF_X3
* cell instance $170 m0 *1 18.62,12.6
X$170 23 21 296 88 96 59 32 DFFR_X1
* cell instance $173 m0 *1 25.46,15.4
X$173 23 21 288 118 124 59 32 DFFR_X1
* cell instance $175 r0 *1 18.81,4.2
X$175 23 21 340 49 58 59 32 DFFR_X1
* cell instance $177 r0 *1 16.91,7
X$177 23 21 312 74 72 59 32 DFFR_X1
* cell instance $179 r0 *1 28.69,1.4
X$179 23 21 333 31 22 59 32 DFFR_X1
* cell instance $181 r0 *1 22.61,4.2
X$181 23 21 313 39 57 59 32 DFFR_X1
* cell instance $183 m0 *1 11.97,7
X$183 23 21 280 71 66 59 32 DFFR_X1
* cell instance $186 m0 *1 24.51,7
X$186 23 21 291 61 64 59 32 DFFR_X1
* cell instance $189 m0 *1 25.27,12.6
X$189 23 21 290 89 100 59 32 DFFR_X1
* cell instance $191 r0 *1 23.37,9.8
X$191 23 21 335 82 92 59 32 DFFR_X1
* cell instance $194 m0 *1 27.17,4.2
X$194 44 50 31 23 32 22 MUX2_X1
* cell instance $198 m0 *1 1.33,32.2
X$198 23 249 32 239 BUF_X8
* cell instance $200 m0 *1 3.8,32.2
X$200 23 142 240 222 224 59 32 DFFR_X1
* cell instance $203 m0 *1 9.88,32.2
X$203 255 23 32 234 BUF_X1
* cell instance $205 m0 *1 10.64,32.2
X$205 250 133 233 23 32 254 MUX2_X1
* cell instance $213 r0 *1 3.61,32.2
X$213 23 59 32 249 BUF_X8
* cell instance $214 r0 *1 6.08,32.2
X$214 23 38 32 226 BUF_X8
* cell instance $216 r0 *1 9.31,32.2
X$216 23 38 342 250 254 27 32 DFFR_X1
* cell instance $217 m0 *1 12.54,32.2
X$217 257 23 32 241 BUF_X1
* cell instance $220 m0 *1 13.87,32.2
X$220 237 133 207 23 32 235 MUX2_X1
* cell instance $222 m0 *1 15.39,32.2
X$222 259 23 32 213 BUF_X1
* cell instance $224 r0 *1 13.11,32.2
X$224 250 23 32 269 BUF_X1
* cell instance $226 r0 *1 14.06,32.2
X$226 237 23 32 270 BUF_X1
* cell instance $229 m0 *1 16.53,32.2
X$229 227 23 32 260 BUF_X1
* cell instance $231 m0 *1 17.1,32.2
X$231 262 174 229 23 32 248 MUX2_X1
* cell instance $232 m0 *1 18.43,32.2
X$232 221 161 229 23 32 238 MUX2_X1
* cell instance $234 m0 *1 19.95,32.2
X$234 266 23 32 251 BUF_X1
* cell instance $235 m0 *1 20.52,32.2
X$235 251 174 236 23 32 242 MUX2_X1
* cell instance $237 m0 *1 22.04,32.2
X$237 243 161 236 23 32 247 MUX2_X1
* cell instance $239 r0 *1 16.91,32.2
X$239 261 23 32 262 BUF_X1
* cell instance $242 r0 *1 18.05,32.2
X$242 263 23 32 228 BUF_X1
* cell instance $245 r0 *1 19.19,32.2
X$245 221 23 32 271 BUF_X1
* cell instance $246 r0 *1 19.76,32.2
X$246 264 23 32 185 BUF_X1
* cell instance $247 r0 *1 20.33,32.2
X$247 193 23 32 272 BUF_X1
* cell instance $250 r0 *1 21.47,32.2
X$250 196 23 32 273 BUF_X1
* cell instance $252 r0 *1 22.42,32.2
X$252 243 23 32 274 BUF_X1
* cell instance $255 r0 *1 23.56,32.2
X$255 267 23 32 268 BUF_X1
* cell instance $257 m0 *1 23.75,32.2
X$257 268 174 245 23 32 244 MUX2_X1
* cell instance $258 m0 *1 25.27,32.2
X$258 223 161 245 23 32 246 MUX2_X1
* cell instance $262 r0 *1 25.27,32.2
X$262 223 23 32 275 BUF_X1
* cell instance $265 r0 *1 26.41,32.2
X$265 265 23 32 252 BUF_X1
* cell instance $267 m0 *1 26.98,32.2
X$267 252 174 258 23 32 253 MUX2_X1
* cell instance $271 m0 *1 28.69,32.2
X$271 23 160 297 258 253 59 32 DFFR_X1
* cell instance $273 r0 *1 29.26,32.2
X$273 230 23 32 276 BUF_X1
* cell instance $276 r0 *1 30.4,32.2
X$276 23 27 32 256 BUF_X8
* cell instance $284 m0 *1 2.66,23.8
X$284 23 142 292 140 176 59 32 DFFR_X1
* cell instance $294 r0 *1 9.5,23.8
X$294 23 38 321 189 190 27 32 DFFR_X1
* cell instance $296 m0 *1 10.07,23.8
X$296 23 184 200 38 32 DFF_X1
* cell instance $299 r0 *1 13.3,23.8
X$299 190 191 184 32 195 23 OAI21_X1
* cell instance $300 r0 *1 14.06,23.8
X$300 27 23 32 191 INV_X1
* cell instance $303 r0 *1 16.34,23.8
X$303 133 32 161 23 BUF_X4
* cell instance $304 m0 *1 16.91,23.8
X$304 23 38 299 193 188 27 32 DFFR_X1
* cell instance $306 m0 *1 20.71,23.8
X$306 185 174 177 23 32 182 MUX2_X1
* cell instance $307 m0 *1 22.04,23.8
X$307 196 161 177 23 32 202 MUX2_X1
* cell instance $310 r0 *1 17.67,23.8
X$310 228 174 159 23 32 192 MUX2_X1
* cell instance $311 r0 *1 19,23.8
X$311 193 161 159 23 32 188 MUX2_X1
* cell instance $313 r0 *1 20.52,23.8
X$313 23 38 337 196 202 27 32 DFFR_X1
* cell instance $316 r0 *1 26.6,23.8
X$316 23 38 330 197 201 27 32 DFFR_X1
* cell instance $318 m0 *1 26.79,23.8
X$318 172 174 178 23 32 183 MUX2_X1
* cell instance $319 m0 *1 28.69,23.8
X$319 23 160 295 186 187 59 32 DFFR_X1
* cell instance $322 m0 *1 32.68,23.8
X$322 181 23 32 162 BUF_X1
* cell instance $324 r0 *1 30.4,23.8
X$324 173 174 186 23 32 187 MUX2_X1
* cell instance $325 r0 *1 31.73,23.8
X$325 198 161 186 23 32 199 MUX2_X1
* cell instance $330 m0 *1 2.09,26.6
X$330 205 23 32 204 BUF_X1
* cell instance $333 m0 *1 5.89,26.6
X$333 23 142 301 231 184 59 32 DFFR_X1
* cell instance $338 r0 *1 1.9,26.6
X$338 203 23 32 210 BUF_X1
* cell instance $339 r0 *1 2.47,26.6
X$339 205 210 23 158 32 NAND2_X4
* cell instance $345 r0 *1 5.13,26.6
X$345 214 210 23 32 209 NAND2_X1
* cell instance $346 r0 *1 5.7,26.6
X$346 214 23 32 218 INV_X1
* cell instance $347 r0 *1 6.08,26.6
X$347 23 38 206 27 190 32 DFFR_X2
* cell instance $348 m0 *1 11.78,26.6
X$348 87 23 32 142 CLKBUF_X3
* cell instance $349 m0 *1 10.07,26.6
X$349 190 189 32 133 23 XOR2_X2
* cell instance $351 m0 *1 12.92,26.6
X$351 184 190 27 23 208 32 AOI21_X1
* cell instance $352 m0 *1 13.68,26.6
X$352 189 208 195 32 200 23 OAI21_X1
* cell instance $356 m0 *1 22.23,26.6
X$356 87 23 32 160 CLKBUF_X3
* cell instance $361 r0 *1 11.78,26.6
X$361 142 23 32 346 INV_X1
* cell instance $364 r0 *1 13.11,26.6
X$364 241 158 207 23 32 216 MUX2_X1
* cell instance $368 m0 *1 28.69,26.6
X$368 23 38 307 198 199 27 32 DFFR_X1
* cell instance $369 m0 *1 27.36,26.6
X$369 197 161 178 23 32 201 MUX2_X1
* cell instance $371 m0 *1 32.68,26.6
X$371 197 23 32 179 BUF_X1
* cell instance $373 r0 *1 32.68,26.6
X$373 198 23 32 194 BUF_X1
* cell instance $377 m0 *1 2.09,7
X$377 23 67 278 68 77 59 32 DFFR_X1
* cell instance $378 m0 *1 5.89,7
X$378 23 67 293 70 65 59 32 DFFR_X1
* cell instance $380 m0 *1 9.88,7
X$380 48 69 70 23 32 46 MUX2_X1
* cell instance $385 r0 *1 1.71,7
X$385 80 43 68 23 32 77 MUX2_X1
* cell instance $389 r0 *1 3.04,7
X$389 85 69 68 23 32 86 MUX2_X1
* cell instance $393 r0 *1 9.31,7
X$393 23 67 316 47 60 59 32 DFFR_X1
* cell instance $394 r0 *1 13.11,7
X$394 23 38 343 24 81 27 32 DFFR_X1
* cell instance $395 m0 *1 16.15,7
X$395 37 50 74 23 32 72 MUX2_X1
* cell instance $397 m0 *1 19,7
X$397 23 38 309 75 76 27 32 DFFR_X1
* cell instance $399 m0 *1 22.99,7
X$399 30 50 39 23 32 57 MUX2_X1
* cell instance $405 m0 *1 28.69,7
X$405 23 38 281 51 73 27 32 DFFR_X1
* cell instance $406 m0 *1 32.68,7
X$406 40 23 32 62 BUF_X1
* cell instance $415 m0 *1 2.85,9.8
X$415 85 23 32 78 BUF_X1
* cell instance $418 m0 *1 3.61,9.8
X$418 23 38 283 85 86 27 32 DFFR_X1
* cell instance $428 m0 *1 1.71,9.8
X$428 79 23 32 80 BUF_X1
* cell instance $431 r0 *1 3.8,9.8
X$431 23 38 325 98 94 27 32 DFFR_X1
* cell instance $434 r0 *1 8.74,9.8
X$434 87 23 32 67 CLKBUF_X3
* cell instance $435 r0 *1 9.69,9.8
X$435 67 23 32 INV_X2
* cell instance $437 m0 *1 13.3,9.8
X$437 24 69 71 23 32 81 MUX2_X1
* cell instance $445 m0 *1 28.69,9.8
X$445 23 38 286 83 84 27 32 DFFR_X1
* cell instance $452 r0 *1 19.19,9.8
X$452 29 50 88 23 32 96 MUX2_X1
* cell instance $457 r0 *1 27.17,9.8
X$457 91 50 82 23 32 92 MUX2_X1
* cell instance $459 r0 *1 28.88,9.8
X$459 90 23 32 91 BUF_X1
* cell instance $462 r0 *1 32.68,9.8
X$462 83 23 32 93 BUF_X1
* cell instance $467 m0 *1 1.33,21
X$467 147 23 32 169 BUF_X1
* cell instance $469 m0 *1 1.9,21
X$469 149 23 32 148 BUF_X1
* cell instance $472 m0 *1 3.42,21
X$472 163 43 167 23 32 154 MUX2_X1
* cell instance $473 m0 *1 4.75,21
X$473 23 142 289 167 154 59 32 DFFR_X1
* cell instance $478 r0 *1 1.9,21
X$478 169 43 140 23 32 176 MUX2_X1
* cell instance $482 r0 *1 3.23,21
X$482 23 38 318 149 150 27 32 DFFR_X1
* cell instance $483 r0 *1 7.03,21
X$483 156 23 32 175 BUF_X1
* cell instance $485 r0 *1 8.36,21
X$485 170 23 32 168 BUF_X1
* cell instance $486 r0 *1 8.93,21
X$486 23 43 32 158 BUF_X8
* cell instance $487 m0 *1 9.12,21
X$487 175 43 157 23 32 153 MUX2_X1
* cell instance $490 m0 *1 11.02,21
X$490 170 133 157 23 32 171 MUX2_X1
* cell instance $495 r0 *1 11.4,21
X$495 23 38 319 170 171 27 32 DFFR_X1
* cell instance $496 m0 *1 17.48,21
X$496 23 160 298 159 192 59 32 DFFR_X1
* cell instance $497 m0 *1 15.01,21
X$497 23 50 32 158 BUF_X8
* cell instance $502 r0 *1 15.39,21
X$502 158 32 174 23 BUF_X4
* cell instance $505 r0 *1 18.62,21
X$505 23 160 338 177 182 59 32 DFFR_X1
* cell instance $510 r0 *1 25.27,21
X$510 23 160 327 178 183 59 32 DFFR_X1
* cell instance $511 m0 *1 29.26,21
X$511 181 161 166 23 32 180 MUX2_X1
* cell instance $512 m0 *1 25.46,21
X$512 23 160 300 166 152 59 32 DFFR_X1
* cell instance $513 m0 *1 30.59,21
X$513 165 23 32 173 BUF_X1
* cell instance $515 m0 *1 32.68,21
X$515 164 23 32 172 BUF_X1
* cell instance $517 r0 *1 29.07,21
X$517 23 38 336 181 180 27 32 DFFR_X1
* cell instance $520 m0 *1 1.9,12.6
X$520 98 23 32 97 BUF_X1
* cell instance $523 m0 *1 3.23,12.6
X$523 98 69 99 23 32 94 MUX2_X1
* cell instance $525 m0 *1 4.75,12.6
X$525 23 67 282 99 107 59 32 DFFR_X1
* cell instance $536 r0 *1 1.33,12.6
X$536 109 23 32 116 BUF_X1
* cell instance $537 r0 *1 1.9,12.6
X$537 108 23 32 105 BUF_X1
* cell instance $538 r0 *1 2.47,12.6
X$538 116 43 131 23 32 136 MUX2_X1
* cell instance $540 r0 *1 4.18,12.6
X$540 105 43 99 23 32 107 MUX2_X1
* cell instance $542 r0 *1 6.27,12.6
X$542 23 38 324 132 110 27 32 DFFR_X1
* cell instance $548 r0 *1 20.33,12.6
X$548 23 38 329 111 103 27 32 DFFR_X1
* cell instance $551 m0 *1 29.07,12.6
X$551 23 38 304 95 101 27 32 DFFR_X1
* cell instance $554 r0 *1 26.03,12.6
X$554 117 50 89 23 32 100 MUX2_X1
* cell instance $555 r0 *1 27.36,12.6
X$555 106 50 118 23 32 124 MUX2_X1
* cell instance $556 r0 *1 30.02,12.6
X$556 104 23 32 117 BUF_X1
* cell instance $559 r0 *1 31.54,12.6
X$559 113 23 32 106 BUF_X1
* cell instance $560 r0 *1 32.11,12.6
X$560 95 23 32 102 BUF_X1
* cell instance $561 r0 *1 32.68,12.6
X$561 112 23 32 115 BUF_X1
* cell instance $567 m0 *1 1.33,15.4
X$567 126 23 32 120 BUF_X1
* cell instance $569 m0 *1 1.9,15.4
X$569 120 43 121 23 32 122 MUX2_X1
* cell instance $570 m0 *1 3.23,15.4
X$570 23 67 279 121 122 59 32 DFFR_X1
* cell instance $571 m0 *1 7.03,15.4
X$571 127 69 121 23 32 128 MUX2_X1
* cell instance $580 r0 *1 1.9,15.4
X$580 127 23 32 119 BUF_X1
* cell instance $581 r0 *1 2.47,15.4
X$581 132 23 32 125 BUF_X1
* cell instance $585 r0 *1 3.04,15.4
X$585 23 67 339 131 136 59 32 DFFR_X1
* cell instance $586 r0 *1 6.84,15.4
X$586 23 38 323 127 128 27 32 DFFR_X1
* cell instance $590 m0 *1 29.26,15.4
X$590 23 38 305 112 123 27 32 DFFR_X1
* cell instance $596 r0 *1 28.31,15.4
X$596 23 38 334 134 129 27 32 DFFR_X1
* cell instance $597 r0 *1 32.11,15.4
X$597 134 23 32 130 BUF_X1
* cell instance $598 r0 *1 32.68,15.4
X$598 111 23 32 114 BUF_X1
* cell instance $618 m0 *1 2.47,18.2
X$618 141 23 32 139 BUF_X1
* cell instance $621 m0 *1 5.51,18.2
X$621 132 69 131 23 32 110 MUX2_X1
* cell instance $626 m0 *1 12.35,18.2
X$626 133 32 69 23 BUF_X4
* cell instance $629 m0 *1 15.39,18.2
X$629 138 23 32 87 CLKBUF_X3
* cell instance $638 r0 *1 1.33,18.2
X$638 146 23 32 163 BUF_X1
* cell instance $640 r0 *1 2.09,18.2
X$640 149 69 140 23 32 150 MUX2_X1
* cell instance $641 r0 *1 3.42,18.2
X$641 141 69 167 23 32 155 MUX2_X1
* cell instance $644 r0 *1 5.32,18.2
X$644 23 38 332 141 155 27 32 DFFR_X1
* cell instance $647 r0 *1 9.69,18.2
X$647 23 142 320 157 153 59 32 DFFR_X1
* cell instance $653 r0 *1 25.08,18.2
X$653 23 160 326 137 145 59 32 DFFR_X1
* cell instance $655 m0 *1 26.41,18.2
X$655 144 174 137 23 32 145 MUX2_X1
* cell instance $658 m0 *1 30.21,18.2
X$658 135 23 32 144 BUF_X1
* cell instance $663 r0 *1 28.88,18.2
X$663 143 174 166 23 32 152 MUX2_X1
* cell instance $667 r0 *1 31.54,18.2
X$667 151 23 32 143 BUF_X1
* cell instance $683 r0 *1 3.23,4.2
X$683 23 38 331 45 53 27 32 DFFR_X1
* cell instance $684 m0 *1 3.42,4.2
X$684 23 67 277 42 41 59 32 DFFR_X1
* cell instance $686 m0 *1 7.22,4.2
X$686 25 43 42 23 32 41 MUX2_X1
* cell instance $688 r0 *1 7.03,4.2
X$688 45 69 42 23 32 53 MUX2_X1
* cell instance $690 m0 *1 10.26,4.2
X$690 23 38 294 48 46 27 32 DFFR_X1
* cell instance $691 m0 *1 8.93,4.2
X$691 33 43 47 23 32 60 MUX2_X1
* cell instance $699 r0 *1 9.5,4.2
X$699 26 43 70 23 32 65 MUX2_X1
* cell instance $700 r0 *1 10.83,4.2
X$700 54 69 47 23 32 56 MUX2_X1
* cell instance $701 r0 *1 12.16,4.2
X$701 23 38 317 54 56 27 32 DFFR_X1
* cell instance $703 r0 *1 16.15,4.2
X$703 36 50 71 23 32 66 MUX2_X1
* cell instance $704 r0 *1 17.48,4.2
X$704 28 50 49 23 32 58 MUX2_X1
* cell instance $705 r0 *1 26.41,4.2
X$705 55 50 61 23 32 64 MUX2_X1
* cell instance $709 m0 *1 29.07,4.2
X$709 23 38 285 40 52 27 32 DFFR_X1
* cell instance $714 r0 *1 32.68,4.2
X$714 51 23 32 63 BUF_X1
* cell instance $725 m0 *1 1.33,29.4
X$725 222 214 23 32 205 XNOR2_X2
* cell instance $726 m0 *1 3.23,29.4
X$726 23 38 284 206 222 27 32 DFFR_X1
* cell instance $727 m0 *1 7.03,29.4
X$727 211 219 23 32 224 NOR2_X1
* cell instance $729 m0 *1 7.79,29.4
X$729 23 142 302 233 220 59 32 DFFR_X1
* cell instance $731 m0 *1 11.78,29.4
X$731 23 142 308 207 216 59 32 DFFR_X1
* cell instance $733 m0 *1 15.77,29.4
X$733 213 225 215 32 212 23 OAI21_X1
* cell instance $734 m0 *1 16.53,29.4
X$734 227 23 32 225 INV_X1
* cell instance $736 m0 *1 17.1,29.4
X$736 161 23 32 215 INV_X1
* cell instance $737 m0 *1 17.48,29.4
X$737 23 38 310 221 238 27 32 DFFR_X1
* cell instance $739 m0 *1 21.47,29.4
X$739 23 38 303 243 247 27 32 DFFR_X1
* cell instance $740 m0 *1 25.27,29.4
X$740 23 38 306 223 246 27 32 DFFR_X1
* cell instance $741 m0 *1 29.07,29.4
X$741 230 161 258 23 32 232 MUX2_X1
* cell instance $746 r0 *1 1.33,29.4
X$746 217 23 32 239 CLKBUF_X1
* cell instance $748 r0 *1 2.09,29.4
X$748 23 142 341 214 231 59 32 DFFR_X1
* cell instance $752 r0 *1 5.89,29.4
X$752 240 222 209 23 211 32 AOI21_X1
* cell instance $753 r0 *1 6.65,29.4
X$753 222 210 218 23 219 32 AOI21_X1
* cell instance $755 r0 *1 8.17,29.4
X$755 234 158 233 23 32 220 MUX2_X1
* cell instance $756 r0 *1 9.5,29.4
X$756 23 38 345 237 235 27 32 DFFR_X1
* cell instance $757 r0 *1 13.3,29.4
X$757 23 38 344 227 212 27 32 DFFR_X1
* cell instance $758 r0 *1 17.1,29.4
X$758 23 160 314 229 248 59 32 DFFR_X1
* cell instance $759 r0 *1 20.9,29.4
X$759 23 160 315 236 242 59 32 DFFR_X1
* cell instance $760 r0 *1 24.7,29.4
X$760 23 160 328 245 244 59 32 DFFR_X1
* cell instance $761 r0 *1 28.5,29.4
X$761 23 38 322 230 232 27 32 DFFR_X1
.ENDS clock_domain_crossing

* cell INV_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X2 1 2 3
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

* cell DFFR_X2
* pin PWELL,VSS
* pin CK
* pin D
* pin RN
* pin Q
* pin NWELL,VDD
.SUBCKT DFFR_X2 1 3 5 9 12 19
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
