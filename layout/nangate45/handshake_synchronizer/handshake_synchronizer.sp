
* cell handshake_synchronizer
* pin dst_valid
* pin dst_ready
* pin dst_data[8]
* pin dst_data[9]
* pin src_data[4]
* pin src_data[5]
* pin dst_data[4]
* pin dst_data[5]
* pin src_data[7]
* pin src_data[30]
* pin src_data[29]
* pin dst_data[7]
* pin src_data[3]
* pin src_data[31]
* pin dst_data[3]
* pin dst_data[31]
* pin PWELL
* pin NWELL
* pin dst_rst_n
* pin dst_data[28]
* pin src_data[28]
* pin src_ready
* pin src_valid
* pin src_data[6]
* pin dst_data[6]
* pin dst_data[30]
* pin src_data[9]
* pin src_data[8]
* pin src_data[2]
* pin dst_data[29]
* pin dst_data[2]
* pin dst_data[16]
* pin src_data[16]
* pin dst_data[13]
* pin src_data[13]
* pin dst_data[1]
* pin src_clk
* pin src_data[1]
* pin dst_data[25]
* pin src_data[11]
* pin src_data[14]
* pin dst_data[19]
* pin src_data[19]
* pin dst_data[14]
* pin src_data[0]
* pin src_data[27]
* pin src_data[18]
* pin dst_data[27]
* pin dst_data[18]
* pin src_rst_n
* pin dst_data[21]
* pin dst_clk
* pin dst_data[23]
* pin src_data[17]
* pin dst_data[0]
* pin dst_data[17]
* pin src_data[15]
* pin src_data[12]
* pin src_data[10]
* pin dst_data[15]
* pin dst_data[12]
* pin dst_data[11]
* pin dst_data[10]
* pin src_data[24]
* pin src_data[26]
* pin src_data[22]
* pin src_data[25]
* pin dst_data[26]
* pin dst_data[24]
* pin dst_data[22]
* pin src_data[20]
* pin dst_data[20]
* pin src_data[23]
* pin src_data[21]
.SUBCKT handshake_synchronizer 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 22 35 65
+ 77 78 89 90 97 99 107 111 112 115 116 121 122 128 134 135 146 147 150 151 160
+ 161 168 169 170 179 182 184 189 191 201 203 209 215 222 254 256 257 258 259
+ 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274
* net 1 dst_valid
* net 2 dst_ready
* net 3 dst_data[8]
* net 4 dst_data[9]
* net 5 src_data[4]
* net 6 src_data[5]
* net 7 dst_data[4]
* net 8 dst_data[5]
* net 9 src_data[7]
* net 10 src_data[30]
* net 11 src_data[29]
* net 12 dst_data[7]
* net 13 src_data[3]
* net 14 src_data[31]
* net 15 dst_data[3]
* net 16 dst_data[31]
* net 22 PWELL
* net 35 NWELL
* net 65 dst_rst_n
* net 77 dst_data[28]
* net 78 src_data[28]
* net 89 src_ready
* net 90 src_valid
* net 97 src_data[6]
* net 99 dst_data[6]
* net 107 dst_data[30]
* net 111 src_data[9]
* net 112 src_data[8]
* net 115 src_data[2]
* net 116 dst_data[29]
* net 121 dst_data[2]
* net 122 dst_data[16]
* net 128 src_data[16]
* net 134 dst_data[13]
* net 135 src_data[13]
* net 146 dst_data[1]
* net 147 src_clk
* net 150 src_data[1]
* net 151 dst_data[25]
* net 160 src_data[11]
* net 161 src_data[14]
* net 168 dst_data[19]
* net 169 src_data[19]
* net 170 dst_data[14]
* net 179 src_data[0]
* net 182 src_data[27]
* net 184 src_data[18]
* net 189 dst_data[27]
* net 191 dst_data[18]
* net 201 src_rst_n
* net 203 dst_data[21]
* net 209 dst_clk
* net 215 dst_data[23]
* net 222 src_data[17]
* net 254 dst_data[0]
* net 256 dst_data[17]
* net 257 src_data[15]
* net 258 src_data[12]
* net 259 src_data[10]
* net 260 dst_data[15]
* net 261 dst_data[12]
* net 262 dst_data[11]
* net 263 dst_data[10]
* net 264 src_data[24]
* net 265 src_data[26]
* net 266 src_data[22]
* net 267 src_data[25]
* net 268 dst_data[26]
* net 269 dst_data[24]
* net 270 dst_data[22]
* net 271 src_data[20]
* net 272 dst_data[20]
* net 273 src_data[23]
* net 274 src_data[21]
* cell instance $2 r0 *1 9.69,1.4
X$2 17 22 35 1 BUF_X1
* cell instance $8 r0 *1 10.83,1.4
X$8 2 22 35 26 BUF_X1
* cell instance $14 r0 *1 12.73,1.4
X$14 37 22 35 3 BUF_X1
* cell instance $20 r0 *1 13.3,1.4
X$20 38 22 35 4 BUF_X1
* cell instance $27 m0 *1 12.54,4.2
X$27 5 22 35 47 BUF_X1
* cell instance $33 r0 *1 12.16,1.4
X$33 6 22 35 27 BUF_X1
* cell instance $38 r0 *1 18.24,1.4
X$38 18 22 35 7 BUF_X1
* cell instance $44 r0 *1 17.67,1.4
X$44 61 22 35 8 BUF_X1
* cell instance $50 r0 *1 18.81,1.4
X$50 9 22 35 29 BUF_X1
* cell instance $56 r0 *1 19.76,1.4
X$56 10 22 35 30 BUF_X1
* cell instance $62 r0 *1 20.9,1.4
X$62 11 22 35 31 BUF_X1
* cell instance $68 r0 *1 21.47,1.4
X$68 19 22 35 12 BUF_X1
* cell instance $75 r0 *1 22.99,1.4
X$75 13 22 35 32 BUF_X1
* cell instance $80 r0 *1 25.84,1.4
X$80 14 22 35 36 BUF_X1
* cell instance $86 r0 *1 25.27,1.4
X$86 56 22 35 15 BUF_X1
* cell instance $92 r0 *1 26.41,1.4
X$92 20 22 35 16 BUF_X1
* cell instance $98 m0 *1 6.27,4.2
X$98 22 40 34 28 17 35 DFFR_X2
* cell instance $104 m0 *1 10.45,4.2
X$104 17 26 22 35 24 NAND2_X1
* cell instance $107 r0 *1 9.31,7
X$107 60 17 76 22 35 NOR2_X4
* cell instance $109 r0 *1 11.4,1.4
X$109 17 22 35 25 INV_X1
* cell instance $112 r0 *1 13.87,1.4
X$112 22 40 327 18 39 28 35 DFFR_X1
* cell instance $115 m0 *1 17.1,4.2
X$115 18 44 53 22 35 39 MUX2_X1
* cell instance $119 m0 *1 20.14,7
X$119 19 44 62 22 35 58 MUX2_X1
* cell instance $121 m0 *1 18.62,4.2
X$121 22 40 304 19 58 28 35 DFFR_X1
* cell instance $125 m0 *1 26.03,7
X$125 22 40 293 20 81 28 35 DFFR_X1
* cell instance $129 r0 *1 26.22,4.2
X$129 20 44 42 22 35 81 MUX2_X1
* cell instance $132 r0 *1 32.87,7
X$132 21 22 35 77 BUF_X1
* cell instance $134 r0 *1 29.64,1.4
X$134 22 40 342 21 33 28 35 DFFR_X1
* cell instance $136 m0 *1 32.11,4.2
X$136 21 44 43 22 35 33 MUX2_X1
* cell instance $137 m0 *1 1.33,29.4
X$137 209 35 40 22 BUF_X4
* cell instance $139 m0 *1 2.66,29.4
X$139 217 22 35 216 CLKBUF_X1
* cell instance $140 m0 *1 3.23,29.4
X$140 22 40 280 223 210 28 35 DFFR_X1
* cell instance $143 r0 *1 1.33,29.4
X$143 201 22 35 217 CLKBUF_X1
* cell instance $144 r0 *1 1.9,29.4
X$144 222 22 35 245 BUF_X1
* cell instance $145 r0 *1 2.47,29.4
X$145 22 163 343 246 231 52 35 DFFR_X1
* cell instance $149 r0 *1 6.27,29.4
X$149 22 163 325 220 229 52 35 DFFR_X1
* cell instance $150 m0 *1 7.6,29.4
X$150 228 129 220 22 35 229 MUX2_X1
* cell instance $152 m0 *1 8.93,29.4
X$152 212 131 220 22 35 198 MUX2_X1
* cell instance $153 m0 *1 10.26,29.4
X$153 22 163 284 247 211 52 35 DFFR_X1
* cell instance $155 r0 *1 10.07,29.4
X$155 240 129 199 22 35 239 MUX2_X1
* cell instance $158 r0 *1 12.35,29.4
X$158 22 40 322 230 242 28 35 DFFR_X1
* cell instance $159 m0 *1 14.63,29.4
X$159 22 163 296 233 221 52 35 DFFR_X1
* cell instance $161 m0 *1 18.43,29.4
X$161 22 40 300 224 213 28 35 DFFR_X1
* cell instance $162 m0 *1 22.23,29.4
X$162 22 156 307 202 206 52 35 DFFR_X1
* cell instance $163 m0 *1 26.03,29.4
X$163 236 145 202 22 35 227 MUX2_X1
* cell instance $164 m0 *1 27.36,29.4
X$164 22 156 298 219 226 52 35 DFFR_X1
* cell instance $165 m0 *1 31.16,29.4
X$165 214 145 238 22 35 218 MUX2_X1
* cell instance $168 r0 *1 16.34,29.4
X$168 232 133 243 22 35 208 MUX2_X1
* cell instance $169 r0 *1 17.67,29.4
X$169 224 145 243 22 35 213 MUX2_X1
* cell instance $171 r0 *1 19.19,29.4
X$171 22 40 316 249 244 28 35 DFFR_X1
* cell instance $173 r0 *1 23.18,29.4
X$173 22 40 341 241 235 28 35 DFFR_X1
* cell instance $176 r0 *1 27.55,29.4
X$176 237 133 219 22 35 226 MUX2_X1
* cell instance $180 m0 *1 32.87,29.4
X$180 214 22 35 215 BUF_X1
* cell instance $182 m0 *1 1.9,26.6
X$182 192 129 195 22 35 200 MUX2_X1
* cell instance $185 m0 *1 3.99,26.6
X$185 22 163 277 195 200 52 35 DFFR_X1
* cell instance $187 m0 *1 10.83,26.6
X$187 92 22 35 163 CLKBUF_X3
* cell instance $192 m0 *1 22.61,26.6
X$192 92 22 35 156 CLKBUF_X3
* cell instance $193 m0 *1 23.56,26.6
X$193 156 22 35 347 INV_X1
* cell instance $200 r0 *1 1.33,26.6
X$200 22 102 35 216 BUF_X8
* cell instance $205 r0 *1 9.31,26.6
X$205 22 40 338 212 198 28 35 DFFR_X1
* cell instance $206 r0 *1 13.11,26.6
X$206 230 131 199 22 35 242 MUX2_X1
* cell instance $208 r0 *1 14.82,26.6
X$208 22 163 326 243 208 52 35 DFFR_X1
* cell instance $209 r0 *1 18.62,26.6
X$209 22 156 315 234 207 52 35 DFFR_X1
* cell instance $212 r0 *1 23.37,26.6
X$212 225 133 202 22 35 206 MUX2_X1
* cell instance $217 r0 *1 27.55,26.6
X$217 204 145 219 22 35 205 MUX2_X1
* cell instance $219 m0 *1 28.88,26.6
X$219 22 40 283 204 205 28 35 DFFR_X1
* cell instance $222 r0 *1 29.07,26.6
X$222 22 40 336 214 218 28 35 DFFR_X1
* cell instance $223 r0 *1 32.87,26.6
X$223 204 22 35 203 BUF_X1
* cell instance $235 r0 *1 1.71,12.6
X$235 111 22 35 117 BUF_X1
* cell instance $237 r0 *1 3.04,12.6
X$237 22 40 329 113 132 28 35 DFFR_X1
* cell instance $239 r0 *1 7.03,12.6
X$239 117 91 108 22 35 109 MUX2_X1
* cell instance $240 m0 *1 7.22,12.6
X$240 46 22 35 346 INV_X1
* cell instance $242 m0 *1 7.6,12.6
X$242 22 46 295 108 109 52 35 DFFR_X1
* cell instance $243 m0 *1 11.4,12.6
X$243 37 76 126 22 35 104 MUX2_X1
* cell instance $244 m0 *1 12.73,12.6
X$244 22 40 281 37 104 28 35 DFFR_X1
* cell instance $249 r0 *1 8.93,12.6
X$249 92 22 35 46 CLKBUF_X3
* cell instance $253 r0 *1 12.35,12.6
X$253 22 45 35 91 BUF_X8
* cell instance $255 m0 *1 23.75,12.6
X$255 22 40 290 105 94 28 35 DFFR_X1
* cell instance $256 m0 *1 19.95,12.6
X$256 22 48 311 85 82 52 35 DFFR_X1
* cell instance $257 m0 *1 27.55,12.6
X$257 103 45 96 22 35 95 MUX2_X1
* cell instance $258 m0 *1 28.88,12.6
X$258 97 22 35 103 BUF_X1
* cell instance $260 m0 *1 29.64,12.6
X$260 22 40 285 106 110 28 35 DFFR_X1
* cell instance $265 r0 *1 22.99,12.6
X$265 105 44 85 22 35 94 MUX2_X1
* cell instance $266 r0 *1 24.32,12.6
X$266 118 44 93 22 35 127 MUX2_X1
* cell instance $270 r0 *1 27.74,12.6
X$270 22 48 319 114 123 102 35 DFFR_X1
* cell instance $271 r0 *1 31.54,12.6
X$271 106 44 114 22 35 110 MUX2_X1
* cell instance $272 r0 *1 32.87,12.6
X$272 105 22 35 107 BUF_X1
* cell instance $278 m0 *1 1.71,32.2
X$278 245 129 246 22 35 231 MUX2_X1
* cell instance $279 m0 *1 3.8,32.2
X$279 22 52 35 102 BUF_X8
* cell instance $282 m0 *1 7.22,32.2
X$282 22 163 278 199 239 52 35 DFFR_X1
* cell instance $283 m0 *1 11.02,32.2
X$283 22 40 288 275 253 28 35 DFFR_X1
* cell instance $284 m0 *1 14.82,32.2
X$284 180 22 35 254 BUF_X1
* cell instance $293 r0 *1 5.13,32.2
X$293 223 131 246 22 35 210 MUX2_X1
* cell instance $295 r0 *1 6.84,32.2
X$295 223 22 35 256 BUF_X1
* cell instance $297 r0 *1 8.17,32.2
X$297 257 22 35 228 BUF_X1
* cell instance $299 r0 *1 9.5,32.2
X$299 258 22 35 240 BUF_X1
* cell instance $300 r0 *1 10.07,32.2
X$300 252 129 247 22 35 211 MUX2_X1
* cell instance $302 r0 *1 11.59,32.2
X$302 259 22 35 252 BUF_X1
* cell instance $304 r0 *1 12.35,32.2
X$304 212 22 35 260 BUF_X1
* cell instance $305 r0 *1 12.92,32.2
X$305 275 131 247 22 35 253 MUX2_X1
* cell instance $306 r0 *1 14.25,32.2
X$306 230 22 35 261 BUF_X1
* cell instance $307 r0 *1 14.82,32.2
X$307 176 22 35 262 BUF_X1
* cell instance $308 r0 *1 15.39,32.2
X$308 275 22 35 263 BUF_X1
* cell instance $310 r0 *1 16.34,32.2
X$310 264 22 35 232 BUF_X1
* cell instance $312 m0 *1 19.38,32.2
X$312 249 145 233 22 35 244 MUX2_X1
* cell instance $313 m0 *1 18.05,32.2
X$313 248 133 233 22 35 221 MUX2_X1
* cell instance $314 m0 *1 20.71,32.2
X$314 255 133 234 22 35 207 MUX2_X1
* cell instance $316 m0 *1 22.23,32.2
X$316 241 145 234 22 35 235 MUX2_X1
* cell instance $318 r0 *1 18.43,32.2
X$318 265 22 35 248 BUF_X1
* cell instance $320 r0 *1 19.76,32.2
X$320 266 22 35 255 BUF_X1
* cell instance $321 r0 *1 20.33,32.2
X$321 267 22 35 166 BUF_X1
* cell instance $322 r0 *1 20.9,32.2
X$322 249 22 35 268 BUF_X1
* cell instance $323 r0 *1 21.47,32.2
X$323 224 22 35 269 BUF_X1
* cell instance $324 r0 *1 22.04,32.2
X$324 241 22 35 270 BUF_X1
* cell instance $325 r0 *1 22.61,32.2
X$325 271 22 35 225 BUF_X1
* cell instance $327 m0 *1 27.74,32.2
X$327 250 133 238 22 35 251 MUX2_X1
* cell instance $328 m0 *1 23.94,32.2
X$328 22 40 309 236 227 28 35 DFFR_X1
* cell instance $329 m0 *1 29.07,32.2
X$329 22 156 299 238 251 52 35 DFFR_X1
* cell instance $331 r0 *1 26.22,32.2
X$331 236 22 35 272 BUF_X1
* cell instance $333 r0 *1 26.98,32.2
X$333 273 22 35 250 BUF_X1
* cell instance $334 r0 *1 27.55,32.2
X$334 274 22 35 237 BUF_X1
* cell instance $346 m0 *1 2.09,9.8
X$346 22 46 79 71 84 52 35 DFFR_X1
* cell instance $347 m0 *1 5.89,9.8
X$347 79 71 88 22 86 35 AOI21_X1
* cell instance $348 m0 *1 6.65,9.8
X$348 86 73 22 35 84 NOR2_X1
* cell instance $349 m0 *1 7.22,9.8
X$349 71 74 75 22 73 35 AOI21_X1
* cell instance $352 m0 *1 20.14,9.8
X$352 92 22 35 48 CLKBUF_X3
* cell instance $353 m0 *1 21.09,9.8
X$353 31 45 93 22 35 87 MUX2_X1
* cell instance $359 r0 *1 2.28,9.8
X$359 90 22 35 74 BUF_X1
* cell instance $362 r0 *1 3.42,9.8
X$362 98 22 35 89 BUF_X1
* cell instance $363 r0 *1 3.99,9.8
X$363 71 70 22 35 98 XNOR2_X2
* cell instance $364 r0 *1 5.89,9.8
X$364 70 74 22 35 88 NAND2_X1
* cell instance $366 r0 *1 6.65,9.8
X$366 98 74 22 91 35 NAND2_X4
* cell instance $368 r0 *1 9.12,9.8
X$368 38 76 108 22 35 100 MUX2_X1
* cell instance $369 r0 *1 10.45,9.8
X$369 22 40 324 38 100 28 35 DFFR_X1
* cell instance $373 r0 *1 15.58,9.8
X$373 22 44 35 76 BUF_X8
* cell instance $376 r0 *1 18.62,9.8
X$376 48 22 35 276 CLKBUF_X1
* cell instance $377 r0 *1 19.19,9.8
X$377 30 45 85 22 35 82 MUX2_X1
* cell instance $378 r0 *1 20.52,9.8
X$378 22 48 312 93 87 52 35 DFFR_X1
* cell instance $381 r0 *1 27.74,9.8
X$381 22 48 321 96 95 102 35 DFFR_X1
* cell instance $383 m0 *1 28.88,9.8
X$383 22 40 292 83 101 28 35 DFFR_X1
* cell instance $385 r0 *1 31.54,9.8
X$385 83 44 96 22 35 101 MUX2_X1
* cell instance $386 r0 *1 32.87,9.8
X$386 83 22 35 99 BUF_X1
* cell instance $393 m0 *1 2.09,23.8
X$393 171 22 35 170 BUF_X1
* cell instance $397 m0 *1 7.98,23.8
X$397 179 22 35 185 BUF_X1
* cell instance $399 m0 *1 8.74,23.8
X$399 185 129 187 22 35 186 MUX2_X1
* cell instance $400 m0 *1 10.07,23.8
X$400 180 131 187 22 35 181 MUX2_X1
* cell instance $401 m0 *1 11.4,23.8
X$401 22 40 286 180 181 28 35 DFFR_X1
* cell instance $409 r0 *1 1.52,23.8
X$409 193 22 35 191 BUF_X1
* cell instance $410 r0 *1 2.09,23.8
X$410 184 22 35 192 BUF_X1
* cell instance $411 r0 *1 2.66,23.8
X$411 193 131 195 22 35 196 MUX2_X1
* cell instance $415 r0 *1 3.99,23.8
X$415 22 40 334 193 196 28 35 DFFR_X1
* cell instance $419 r0 *1 9.12,23.8
X$419 22 163 335 187 186 52 35 DFFR_X1
* cell instance $424 m0 *1 27.17,23.8
X$424 22 156 297 188 183 102 35 DFFR_X1
* cell instance $426 m0 *1 30.97,23.8
X$426 190 133 188 22 35 183 MUX2_X1
* cell instance $427 m0 *1 32.3,23.8
X$427 182 22 35 190 BUF_X1
* cell instance $428 m0 *1 32.87,23.8
X$428 172 22 35 168 BUF_X1
* cell instance $431 r0 *1 27.55,23.8
X$431 194 145 188 22 35 197 MUX2_X1
* cell instance $432 r0 *1 28.88,23.8
X$432 22 40 314 194 197 28 35 DFFR_X1
* cell instance $434 r0 *1 32.87,23.8
X$434 194 22 35 189 BUF_X1
* cell instance $438 m0 *1 1.52,15.4
X$438 112 22 35 124 BUF_X1
* cell instance $440 m0 *1 2.28,15.4
X$440 22 46 303 130 119 52 35 DFFR_X1
* cell instance $442 m0 *1 6.27,15.4
X$442 113 22 35 122 BUF_X1
* cell instance $446 r0 *1 1.71,15.4
X$446 136 129 130 22 35 119 MUX2_X1
* cell instance $450 r0 *1 3.04,15.4
X$450 22 46 328 140 138 52 35 DFFR_X1
* cell instance $451 r0 *1 6.84,15.4
X$451 113 131 130 22 35 132 MUX2_X1
* cell instance $452 m0 *1 8.55,15.4
X$452 22 46 287 126 120 52 35 DFFR_X1
* cell instance $453 m0 *1 7.22,15.4
X$453 124 91 126 22 35 120 MUX2_X1
* cell instance $459 r0 *1 8.36,15.4
X$459 91 35 129 22 BUF_X4
* cell instance $463 r0 *1 15.01,15.4
X$463 22 133 35 91 BUF_X8
* cell instance $465 m0 *1 23.56,15.4
X$465 22 40 289 118 127 28 35 DFFR_X1
* cell instance $469 m0 *1 29.64,15.4
X$469 125 45 114 22 35 123 MUX2_X1
* cell instance $471 m0 *1 31.73,15.4
X$471 115 22 35 125 BUF_X1
* cell instance $472 m0 *1 32.3,15.4
X$472 118 22 35 116 BUF_X1
* cell instance $473 m0 *1 32.87,15.4
X$473 106 22 35 121 BUF_X1
* cell instance $479 m0 *1 3.04,21
X$479 22 163 301 158 154 52 35 DFFR_X1
* cell instance $480 m0 *1 1.71,21
X$480 162 129 158 22 35 154 MUX2_X1
* cell instance $486 r0 *1 1.33,21
X$486 161 22 35 162 BUF_X1
* cell instance $488 r0 *1 2.28,21
X$488 171 131 158 22 35 174 MUX2_X1
* cell instance $492 r0 *1 3.61,21
X$492 22 40 333 171 174 28 35 DFFR_X1
* cell instance $493 r0 *1 7.41,21
X$493 160 22 35 177 BUF_X1
* cell instance $495 m0 *1 7.98,21
X$495 22 163 282 178 164 52 35 DFFR_X1
* cell instance $499 r0 *1 7.98,21
X$499 177 129 178 22 35 164 MUX2_X1
* cell instance $503 r0 *1 11.78,21
X$503 176 131 178 22 35 165 MUX2_X1
* cell instance $504 r0 *1 13.11,21
X$504 22 40 331 176 165 28 35 DFFR_X1
* cell instance $507 r0 *1 20.14,21
X$507 22 156 317 155 175 52 35 DFFR_X1
* cell instance $509 m0 *1 20.52,21
X$509 166 133 155 22 35 175 MUX2_X1
* cell instance $510 m0 *1 22.42,21
X$510 152 145 155 22 35 153 MUX2_X1
* cell instance $514 m0 *1 26.98,21
X$514 22 156 302 167 159 102 35 DFFR_X1
* cell instance $515 m0 *1 30.78,21
X$515 157 133 167 22 35 159 MUX2_X1
* cell instance $516 m0 *1 32.11,21
X$516 150 22 35 148 BUF_X1
* cell instance $517 m0 *1 32.68,21
X$517 152 22 35 151 BUF_X1
* cell instance $523 r0 *1 27.55,21
X$523 172 145 167 22 35 173 MUX2_X1
* cell instance $524 r0 *1 28.88,21
X$524 22 40 318 172 173 28 35 DFFR_X1
* cell instance $526 r0 *1 32.87,21
X$526 169 22 35 157 BUF_X1
* cell instance $528 m0 *1 1.9,7
X$528 22 46 306 70 66 52 35 DFFR_X1
* cell instance $530 m0 *1 5.7,7
X$530 22 40 310 59 72 28 35 DFFR_X1
* cell instance $531 m0 *1 9.5,7
X$531 49 59 22 35 60 XNOR2_X2
* cell instance $533 m0 *1 12.16,7
X$533 27 45 80 22 35 41 MUX2_X1
* cell instance $534 m0 *1 13.49,7
X$534 22 40 305 61 69 28 35 DFFR_X1
* cell instance $535 m0 *1 17.29,7
X$535 61 44 80 22 35 69 MUX2_X1
* cell instance $537 m0 *1 18.81,7
X$537 29 45 62 22 35 68 MUX2_X1
* cell instance $540 m0 *1 23.18,7
X$540 32 45 63 22 35 57 MUX2_X1
* cell instance $541 m0 *1 24.51,7
X$541 56 44 63 22 35 67 MUX2_X1
* cell instance $553 r0 *1 3.42,7
X$553 22 40 344 72 71 28 35 DFFR_X1
* cell instance $554 r0 *1 7.22,7
X$554 70 22 35 75 INV_X1
* cell instance $562 r0 *1 28.5,7
X$562 22 48 339 43 50 102 35 DFFR_X1
* cell instance $563 m0 *1 30.4,7
X$563 78 22 35 64 BUF_X1
* cell instance $565 m0 *1 30.97,7
X$565 22 28 35 65 BUF_X8
* cell instance $571 m0 *1 1.33,18.2
X$571 128 22 35 136 BUF_X1
* cell instance $573 m0 *1 1.9,18.2
X$573 139 22 35 134 BUF_X1
* cell instance $574 m0 *1 2.47,18.2
X$574 143 129 140 22 35 138 MUX2_X1
* cell instance $575 m0 *1 3.8,18.2
X$575 139 131 140 22 35 137 MUX2_X1
* cell instance $576 m0 *1 5.13,18.2
X$576 22 40 279 139 137 28 35 DFFR_X1
* cell instance $582 r0 *1 1.9,18.2
X$582 135 22 35 143 BUF_X1
* cell instance $588 m0 *1 11.02,18.2
X$588 22 131 35 76 BUF_X8
* cell instance $593 m0 *1 15.96,18.2
X$593 22 145 35 76 BUF_X8
* cell instance $600 r0 *1 15.77,18.2
X$600 147 22 35 92 CLKBUF_X3
* cell instance $603 r0 *1 22.99,18.2
X$603 22 40 345 152 153 28 35 DFFR_X1
* cell instance $605 r0 *1 26.98,18.2
X$605 22 156 320 144 149 102 35 DFFR_X1
* cell instance $606 m0 *1 28.88,18.2
X$606 22 40 308 142 141 28 35 DFFR_X1
* cell instance $609 m0 *1 32.87,18.2
X$609 142 22 35 146 BUF_X1
* cell instance $611 r0 *1 30.78,18.2
X$611 148 133 144 22 35 149 MUX2_X1
* cell instance $612 r0 *1 32.11,18.2
X$612 142 145 144 22 35 141 MUX2_X1
* cell instance $626 r0 *1 8.93,1.4
X$626 24 23 35 22 34 AND2_X1
* cell instance $627 r0 *1 10.26,1.4
X$627 60 25 22 35 23 NAND2_X1
* cell instance $639 r0 *1 2.09,4.2
X$639 22 46 332 66 49 52 35 DFFR_X1
* cell instance $643 r0 *1 5.89,4.2
X$643 22 40 340 49 51 28 35 DFFR_X1
* cell instance $645 m0 *1 13.11,4.2
X$645 22 46 294 80 41 52 35 DFFR_X1
* cell instance $649 r0 *1 9.69,4.2
X$649 59 24 49 22 35 51 MUX2_X1
* cell instance $651 r0 *1 12.54,4.2
X$651 47 45 53 22 35 55 MUX2_X1
* cell instance $654 r0 *1 14.44,4.2
X$654 22 48 323 53 55 52 35 DFFR_X1
* cell instance $655 r0 *1 18.24,4.2
X$655 22 48 330 62 68 52 35 DFFR_X1
* cell instance $657 r0 *1 22.42,4.2
X$657 22 48 313 63 57 52 35 DFFR_X1
* cell instance $659 m0 *1 22.8,4.2
X$659 22 40 291 56 67 28 35 DFFR_X1
* cell instance $661 m0 *1 26.98,4.2
X$661 36 45 42 22 35 54 MUX2_X1
* cell instance $663 r0 *1 27.55,4.2
X$663 22 48 337 42 54 52 35 DFFR_X1
* cell instance $665 m0 *1 30.21,4.2
X$665 64 45 43 22 35 50 MUX2_X1
.ENDS handshake_synchronizer

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
