
* cell crossbar_switch
* pin data_in[10]
* pin data_in[26]
* pin data_out[18]
* pin data_in[2]
* pin data_in[18]
* pin data_out[10]
* pin data_in[14]
* pin data_out[2]
* pin data_in[30]
* pin data_in[6]
* pin data_in[22]
* pin data_out[22]
* pin data_out[14]
* pin data_in[9]
* pin data_in[25]
* pin data_out[9]
* pin data_out[17]
* pin PWELL
* pin NWELL
* pin clk
* pin data_in[17]
* pin data_in[1]
* pin data_out[1]
* pin select[3]
* pin data_out[25]
* pin data_out[26]
* pin data_out[11]
* pin data_out[19]
* pin select[7]
* pin data_in[3]
* pin data_in[19]
* pin data_out[6]
* pin select[6]
* pin select[0]
* pin select[4]
* pin select[2]
* pin data_in[11]
* pin data_out[27]
* pin rst_n
* pin select[5]
* pin data_out[15]
* pin data_out[13]
* pin data_out[3]
* pin data_in[27]
* pin data_out[8]
* pin data_in[4]
* pin data_in[16]
* pin data_out[12]
* pin data_in[20]
* pin data_in[0]
* pin data_in[12]
* pin data_in[5]
* pin data_in[28]
* pin data_in[21]
* pin select[1]
* pin data_in[8]
* pin data_out[28]
* pin data_in[24]
* pin data_out[4]
* pin data_out[20]
* pin data_in[15]
* pin data_out[0]
* pin data_in[31]
* pin data_out[7]
* pin data_in[23]
* pin data_in[7]
* pin data_in[29]
* pin data_in[13]
* pin data_out[16]
* pin data_out[24]
* pin data_out[31]
* pin data_out[23]
* pin data_out[30]
* pin data_out[21]
* pin data_out[5]
* pin data_out[29]
.SUBCKT crossbar_switch 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 24 32 41 77
+ 84 85 101 105 117 121 122 129 137 138 139 149 150 158 159 162 163 173 174 178
+ 179 180 181 188 196 200 207 208 221 232 233 234 235 252 253 259 263 279 302
+ 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330
* net 1 data_in[10]
* net 2 data_in[26]
* net 3 data_out[18]
* net 4 data_in[2]
* net 5 data_in[18]
* net 6 data_out[10]
* net 7 data_in[14]
* net 8 data_out[2]
* net 9 data_in[30]
* net 10 data_in[6]
* net 11 data_in[22]
* net 12 data_out[22]
* net 13 data_out[14]
* net 14 data_in[9]
* net 15 data_in[25]
* net 16 data_out[9]
* net 17 data_out[17]
* net 24 PWELL
* net 32 NWELL
* net 41 clk
* net 77 data_in[17]
* net 84 data_in[1]
* net 85 data_out[1]
* net 101 select[3]
* net 105 data_out[25]
* net 117 data_out[26]
* net 121 data_out[11]
* net 122 data_out[19]
* net 129 select[7]
* net 137 data_in[3]
* net 138 data_in[19]
* net 139 data_out[6]
* net 149 select[6]
* net 150 select[0]
* net 158 select[4]
* net 159 select[2]
* net 162 data_in[11]
* net 163 data_out[27]
* net 173 rst_n
* net 174 select[5]
* net 178 data_out[15]
* net 179 data_out[13]
* net 180 data_out[3]
* net 181 data_in[27]
* net 188 data_out[8]
* net 196 data_in[4]
* net 200 data_in[16]
* net 207 data_out[12]
* net 208 data_in[20]
* net 221 data_in[0]
* net 232 data_in[12]
* net 233 data_in[5]
* net 234 data_in[28]
* net 235 data_in[21]
* net 252 select[1]
* net 253 data_in[8]
* net 259 data_out[28]
* net 263 data_in[24]
* net 279 data_out[4]
* net 302 data_out[20]
* net 315 data_in[15]
* net 316 data_out[0]
* net 317 data_in[31]
* net 318 data_out[7]
* net 319 data_in[23]
* net 320 data_in[7]
* net 321 data_in[29]
* net 322 data_in[13]
* net 323 data_out[16]
* net 324 data_out[24]
* net 325 data_out[31]
* net 326 data_out[23]
* net 327 data_out[30]
* net 328 data_out[21]
* net 329 data_out[5]
* net 330 data_out[29]
* cell instance $6 r0 *1 12.92,1.4
X$6 1 24 32 35 BUF_X1
* cell instance $12 r0 *1 13.49,1.4
X$12 2 24 32 18 BUF_X1
* cell instance $14 m0 *1 16.15,4.2
X$14 42 24 32 3 BUF_X1
* cell instance $24 r0 *1 18.05,1.4
X$24 4 24 32 19 BUF_X1
* cell instance $30 r0 *1 18.62,1.4
X$30 5 24 32 44 BUF_X1
* cell instance $32 r0 *1 19.76,1.4
X$32 26 24 32 6 BUF_X1
* cell instance $38 r0 *1 22.42,1.4
X$38 7 24 32 47 BUF_X1
* cell instance $44 r0 *1 21.85,1.4
X$44 34 24 32 8 BUF_X1
* cell instance $50 r0 *1 22.99,1.4
X$50 9 24 32 20 BUF_X1
* cell instance $60 r0 *1 24.13,1.4
X$60 10 24 32 59 BUF_X1
* cell instance $66 r0 *1 24.7,1.4
X$66 11 24 32 21 BUF_X1
* cell instance $68 r0 *1 25.27,1.4
X$68 28 24 32 12 BUF_X1
* cell instance $74 r0 *1 28.12,1.4
X$74 22 24 32 13 BUF_X1
* cell instance $80 r0 *1 29.07,1.4
X$80 14 24 32 23 BUF_X1
* cell instance $86 r0 *1 29.83,1.4
X$86 15 24 32 39 BUF_X1
* cell instance $92 r0 *1 33.06,1.4
X$92 25 24 32 16 BUF_X1
* cell instance $98 r0 *1 37.05,1.4
X$98 31 24 32 17 BUF_X1
* cell instance $105 m0 *1 12.92,7
X$105 35 40 18 24 32 54 MUX2_X1
* cell instance $107 r0 *1 14.25,9.8
X$107 35 81 18 24 32 94 MUX2_X1
* cell instance $109 r0 *1 15.77,9.8
X$109 35 78 18 24 32 74 MUX2_X1
* cell instance $111 r0 *1 16.15,7
X$111 35 46 18 24 32 67 MUX2_X1
* cell instance $118 m0 *1 17.1,12.6
X$118 19 81 44 24 32 96 MUX2_X1
* cell instance $120 m0 *1 18.24,9.8
X$120 19 60 44 24 32 69 MUX2_X1
* cell instance $122 m0 *1 17.1,7
X$122 19 40 44 24 32 56 MUX2_X1
* cell instance $124 m0 *1 18.43,12.6
X$124 19 78 44 24 32 107 MUX2_X1
* cell instance $127 r0 *1 22.61,7
X$127 47 46 20 24 32 72 MUX2_X1
* cell instance $129 r0 *1 22.61,12.6
X$129 47 111 20 24 32 110 MUX2_X1
* cell instance $131 m0 *1 23.37,18.2
X$131 47 151 20 24 32 143 MUX2_X1
* cell instance $133 r0 *1 23.94,15.4
X$133 47 175 20 24 32 126 MUX2_X1
* cell instance $136 m0 *1 24.7,9.8
X$136 59 60 21 24 32 61 MUX2_X1
* cell instance $138 r0 *1 24.51,9.8
X$138 59 40 21 24 32 76 MUX2_X1
* cell instance $140 r0 *1 24.89,12.6
X$140 59 81 21 24 32 103 MUX2_X1
* cell instance $143 r0 *1 26.22,12.6
X$143 59 78 21 24 32 116 MUX2_X1
* cell instance $149 m0 *1 25.27,4.2
X$149 24 22 38 27 32 DFF_X1
* cell instance $152 r0 *1 30.78,9.8
X$152 23 78 39 24 32 79 MUX2_X1
* cell instance $155 r0 *1 29.45,9.8
X$155 23 81 39 24 32 87 MUX2_X1
* cell instance $158 r0 *1 29.45,7
X$158 23 46 39 24 32 70 MUX2_X1
* cell instance $160 m0 *1 30.78,7
X$160 23 40 39 24 32 52 MUX2_X1
* cell instance $163 m0 *1 44.27,32.2
X$163 267 24 32 259 BUF_X1
* cell instance $166 r0 *1 44.08,32.2
X$166 284 24 32 279 BUF_X1
* cell instance $178 m0 *1 1.52,32.2
X$178 263 24 32 220 BUF_X1
* cell instance $182 m0 *1 4.56,32.2
X$182 253 24 32 236 BUF_X1
* cell instance $193 m0 *1 9.31,32.2
X$193 236 111 220 24 32 268 MUX2_X1
* cell instance $194 m0 *1 10.83,32.2
X$194 268 24 32 264 INV_X1
* cell instance $195 m0 *1 11.21,32.2
X$195 254 24 32 281 INV_X1
* cell instance $196 m0 *1 11.59,32.2
X$196 260 24 32 280 INV_X1
* cell instance $199 m0 *1 15.2,32.2
X$199 269 24 32 282 INV_X1
* cell instance $203 r0 *1 11.21,32.2
X$203 264 43 280 57 32 24 303 OAI22_X1
* cell instance $206 r0 *1 14.06,32.2
X$206 281 92 282 93 32 24 296 OAI22_X1
* cell instance $210 m0 *1 19.38,32.2
X$210 216 111 255 24 32 286 MUX2_X1
* cell instance $211 m0 *1 19,32.2
X$211 271 24 32 265 INV_X1
* cell instance $213 r0 *1 19.19,32.2
X$213 92 265 93 287 32 24 297 OAI22_X1
* cell instance $216 m0 *1 21.47,32.2
X$216 224 78 225 24 32 273 MUX2_X1
* cell instance $217 m0 *1 21.09,32.2
X$217 273 24 32 287 INV_X1
* cell instance $220 r0 *1 21.28,32.2
X$220 286 24 32 294 INV_X1
* cell instance $221 r0 *1 21.66,32.2
X$221 224 40 225 24 32 290 MUX2_X1
* cell instance $223 r0 *1 23.18,32.2
X$223 290 24 32 304 INV_X1
* cell instance $225 m0 *1 24.89,32.2
X$225 275 24 32 CLKBUF_X1
* cell instance $226 m0 *1 23.94,32.2
X$226 100 24 32 275 CLKBUF_X3
* cell instance $229 m0 *1 25.84,32.2
X$229 246 111 217 24 32 277 MUX2_X1
* cell instance $230 r0 *1 26.6,32.2
X$230 277 24 32 292 INV_X1
* cell instance $233 r0 *1 27.55,32.2
X$233 274 24 32 293 INV_X1
* cell instance $234 m0 *1 27.74,32.2
X$234 272 24 32 278 INV_X1
* cell instance $237 m0 *1 29.64,32.2
X$237 262 24 32 291 INV_X1
* cell instance $243 r0 *1 29.07,32.2
X$243 92 278 93 291 32 24 310 OAI22_X1
* cell instance $245 m0 *1 34.01,32.2
X$245 270 24 32 266 INV_X1
* cell instance $246 m0 *1 32.68,32.2
X$246 205 111 251 24 32 270 MUX2_X1
* cell instance $248 m0 *1 34.58,32.2
X$248 257 24 32 288 INV_X1
* cell instance $249 m0 *1 34.96,32.2
X$249 261 24 32 289 INV_X1
* cell instance $250 m0 *1 35.34,32.2
X$250 206 40 219 24 32 261 MUX2_X1
* cell instance $251 m0 *1 36.67,32.2
X$251 206 78 219 24 32 258 MUX2_X1
* cell instance $252 m0 *1 38,32.2
X$252 258 24 32 283 INV_X1
* cell instance $260 r0 *1 34.39,32.2
X$260 43 266 57 289 32 24 305 OAI22_X1
* cell instance $261 r0 *1 35.34,32.2
X$261 92 288 93 283 32 24 285 OAI22_X1
* cell instance $264 r0 *1 37.43,32.2
X$264 24 284 285 176 32 DFF_X1
* cell instance $279 r0 *1 1.33,21
X$279 24 153 32 173 BUF_X8
* cell instance $283 m0 *1 3.8,21
X$283 159 24 32 152 BUF_X1
* cell instance $284 m0 *1 3.23,21
X$284 150 24 32 169 BUF_X1
* cell instance $288 r0 *1 3.99,21
X$288 158 24 32 160 BUF_X1
* cell instance $291 m0 *1 7.98,21
X$291 153 152 24 58 32 NAND2_X4
* cell instance $293 m0 *1 9.69,21
X$293 152 24 32 165 INV_X1
* cell instance $294 m0 *1 10.07,21
X$294 153 165 24 48 32 NAND2_X4
* cell instance $295 m0 *1 11.78,21
X$295 153 130 24 118 32 NAND2_X4
* cell instance $296 m0 *1 13.49,21
X$296 153 169 24 92 32 NAND2_X4
* cell instance $301 r0 *1 8.55,21
X$301 153 160 24 43 32 NAND2_X4
* cell instance $302 r0 *1 10.26,21
X$302 160 24 32 166 INV_X1
* cell instance $303 r0 *1 10.64,21
X$303 153 166 24 57 32 NAND2_X4
* cell instance $306 r0 *1 14.06,21
X$306 169 24 32 182 INV_X1
* cell instance $307 r0 *1 14.44,21
X$307 153 182 24 93 32 NAND2_X4
* cell instance $310 r0 *1 19.57,21
X$310 24 81 32 151 BUF_X8
* cell instance $311 r0 *1 22.04,21
X$311 24 78 32 175 BUF_X8
* cell instance $313 m0 *1 24.89,21
X$313 24 172 171 27 32 DFF_X1
* cell instance $319 r0 *1 27.74,21
X$319 41 24 32 100 CLKBUF_X3
* cell instance $321 r0 *1 31.73,21
X$321 132 175 133 24 32 186 MUX2_X1
* cell instance $322 m0 *1 32.49,21
X$322 132 111 133 24 32 154 MUX2_X1
* cell instance $326 m0 *1 34.77,21
X$326 132 151 133 24 32 170 MUX2_X1
* cell instance $327 m0 *1 36.1,21
X$327 170 24 32 156 INV_X1
* cell instance $330 m0 *1 37.43,21
X$330 118 156 113 155 32 24 167 OAI22_X1
* cell instance $332 m0 *1 39.14,21
X$332 24 164 167 33 32 DFF_X1
* cell instance $335 r0 *1 33.44,21
X$335 186 24 32 187 INV_X1
* cell instance $337 r0 *1 35.34,21
X$337 92 187 93 177 32 24 168 OAI22_X1
* cell instance $338 r0 *1 36.29,21
X$338 161 24 32 177 INV_X1
* cell instance $339 r0 *1 36.67,21
X$339 181 24 32 133 BUF_X1
* cell instance $341 r0 *1 37.62,21
X$341 24 183 168 33 32 DFF_X1
* cell instance $344 r0 *1 41.42,21
X$344 162 24 32 132 BUF_X1
* cell instance $346 m0 *1 42.94,21
X$346 164 24 32 163 BUF_X1
* cell instance $355 m0 *1 3.61,26.6
X$355 209 24 32 188 BUF_X1
* cell instance $359 m0 *1 8.93,26.6
X$359 201 24 32 202 INV_X1
* cell instance $360 m0 *1 9.31,26.6
X$360 58 202 48 198 32 24 212 OAI22_X1
* cell instance $368 r0 *1 3.23,26.6
X$368 200 24 32 215 BUF_X1
* cell instance $373 r0 *1 6.65,26.6
X$373 221 24 32 222 BUF_X1
* cell instance $374 r0 *1 7.22,26.6
X$374 236 46 220 24 32 201 MUX2_X1
* cell instance $376 r0 *1 9.31,26.6
X$376 236 151 220 24 32 237 MUX2_X1
* cell instance $378 m0 *1 10.83,26.6
X$378 24 209 212 275 32 DFF_X1
* cell instance $380 m0 *1 14.06,26.6
X$380 213 24 32 198 INV_X1
* cell instance $384 r0 *1 10.83,26.6
X$384 237 24 32 238 INV_X1
* cell instance $388 r0 *1 12.54,26.6
X$388 222 81 215 24 32 240 MUX2_X1
* cell instance $389 r0 *1 13.87,26.6
X$389 240 24 32 239 INV_X1
* cell instance $390 r0 *1 14.25,26.6
X$390 222 60 215 24 32 213 MUX2_X1
* cell instance $394 r0 *1 18.05,26.6
X$394 216 46 255 24 32 203 MUX2_X1
* cell instance $395 r0 *1 19.38,26.6
X$395 216 151 255 24 32 223 MUX2_X1
* cell instance $397 m0 *1 19.38,26.6
X$397 203 24 32 214 INV_X1
* cell instance $401 r0 *1 20.9,26.6
X$401 223 24 32 244 INV_X1
* cell instance $403 r0 *1 21.66,26.6
X$403 224 60 225 24 32 243 MUX2_X1
* cell instance $404 m0 *1 23.37,26.6
X$404 243 24 32 189 INV_X1
* cell instance $405 m0 *1 22.42,26.6
X$405 58 214 48 189 32 24 199 OAI22_X1
* cell instance $410 m0 *1 29.26,26.6
X$410 190 24 32 191 INV_X1
* cell instance $411 m0 *1 29.64,26.6
X$411 58 191 48 192 32 24 197 OAI22_X1
* cell instance $412 m0 *1 30.59,26.6
X$412 204 24 32 192 INV_X1
* cell instance $414 m0 *1 34.01,26.6
X$414 193 24 32 194 INV_X1
* cell instance $415 m0 *1 34.39,26.6
X$415 58 194 48 195 32 24 211 OAI22_X1
* cell instance $416 m0 *1 35.34,26.6
X$416 250 24 32 195 INV_X1
* cell instance $418 m0 *1 37.24,26.6
X$418 24 210 211 176 32 DFF_X1
* cell instance $421 m0 *1 41.42,26.6
X$421 210 24 32 207 BUF_X1
* cell instance $422 m0 *1 41.99,26.6
X$422 196 24 32 206 BUF_X1
* cell instance $430 r0 *1 25.84,26.6
X$430 246 46 217 24 32 190 MUX2_X1
* cell instance $431 r0 *1 27.17,26.6
X$431 246 151 217 24 32 247 MUX2_X1
* cell instance $432 r0 *1 28.5,26.6
X$432 247 24 32 248 INV_X1
* cell instance $434 r0 *1 29.26,26.6
X$434 218 60 227 24 32 204 MUX2_X1
* cell instance $435 r0 *1 30.59,26.6
X$435 218 81 227 24 32 229 MUX2_X1
* cell instance $438 r0 *1 33.06,26.6
X$438 205 60 251 24 32 193 MUX2_X1
* cell instance $439 r0 *1 34.39,26.6
X$439 205 151 251 24 32 230 MUX2_X1
* cell instance $440 r0 *1 35.72,26.6
X$440 206 60 219 24 32 250 MUX2_X1
* cell instance $441 r0 *1 37.05,26.6
X$441 206 81 219 24 32 231 MUX2_X1
* cell instance $445 r0 *1 39.71,26.6
X$445 235 24 32 227 BUF_X1
* cell instance $448 r0 *1 40.85,26.6
X$448 208 24 32 219 BUF_X1
* cell instance $452 r0 *1 43.89,26.6
X$452 233 24 32 218 BUF_X1
* cell instance $459 m0 *1 5.32,23.8
X$459 24 111 32 174 BUF_X8
* cell instance $466 m0 *1 30.78,23.8
X$466 24 184 199 176 32 DFF_X1
* cell instance $483 r0 *1 36.86,23.8
X$483 24 185 197 176 32 DFF_X1
* cell instance $484 r0 *1 40.09,23.8
X$484 185 24 32 179 BUF_X1
* cell instance $486 m0 *1 43.7,23.8
X$486 183 24 32 180 BUF_X1
* cell instance $488 m0 *1 44.27,23.8
X$488 184 24 32 178 BUF_X1
* cell instance $500 r0 *1 3.23,15.4
X$500 123 24 32 117 BUF_X1
* cell instance $503 m0 *1 4.94,15.4
X$503 24 46 32 101 BUF_X8
* cell instance $509 m0 *1 12.35,15.4
X$509 24 123 114 27 32 DFF_X1
* cell instance $515 r0 *1 19,15.4
X$515 24 40 32 111 BUF_X8
* cell instance $516 r0 *1 21.47,15.4
X$516 24 60 32 46 BUF_X8
* cell instance $518 r0 *1 25.46,15.4
X$518 126 24 32 127 INV_X1
* cell instance $519 r0 *1 25.84,15.4
X$519 103 24 32 144 INV_X1
* cell instance $521 r0 *1 26.6,15.4
X$521 92 127 93 112 32 24 119 OAI22_X1
* cell instance $523 m0 *1 27.36,15.4
X$523 116 24 32 112 INV_X1
* cell instance $529 r0 *1 34.2,15.4
X$529 43 120 57 115 32 24 125 OAI22_X1
* cell instance $530 m0 *1 35.15,15.4
X$530 100 24 32 33 CLKBUF_X3
* cell instance $538 r0 *1 35.72,15.4
X$538 128 24 32 115 INV_X1
* cell instance $541 r0 *1 38,15.4
X$541 24 124 125 33 32 DFF_X1
* cell instance $545 r0 *1 42.56,15.4
X$545 124 24 32 122 BUF_X1
* cell instance $575 r0 *1 5.7,29.4
X$575 24 175 32 252 BUF_X8
* cell instance $579 r0 *1 9.31,29.4
X$579 236 175 220 24 32 254 MUX2_X1
* cell instance $582 r0 *1 11.02,29.4
X$582 222 40 215 24 32 260 MUX2_X1
* cell instance $586 m0 *1 13.11,29.4
X$586 238 118 239 113 32 24 306 OAI22_X1
* cell instance $589 r0 *1 14.06,29.4
X$589 222 78 215 24 32 269 MUX2_X1
* cell instance $592 r0 *1 17.29,29.4
X$592 216 175 255 24 32 271 MUX2_X1
* cell instance $597 m0 *1 21.47,29.4
X$597 224 81 225 24 32 242 MUX2_X1
* cell instance $598 m0 *1 22.8,29.4
X$598 118 244 113 226 32 24 276 OAI22_X1
* cell instance $599 m0 *1 23.75,29.4
X$599 242 24 32 226 INV_X1
* cell instance $603 r0 *1 26.6,29.4
X$603 246 175 217 24 32 272 MUX2_X1
* cell instance $604 r0 *1 27.93,29.4
X$604 218 40 227 24 32 274 MUX2_X1
* cell instance $607 r0 *1 30.21,29.4
X$607 218 78 227 24 32 262 MUX2_X1
* cell instance $609 m0 *1 30.4,29.4
X$609 118 248 113 228 32 24 256 OAI22_X1
* cell instance $610 m0 *1 31.35,29.4
X$610 229 24 32 228 INV_X1
* cell instance $614 r0 *1 32.11,29.4
X$614 176 24 32 CLKBUF_X1
* cell instance $615 r0 *1 32.68,29.4
X$615 205 175 251 24 32 257 MUX2_X1
* cell instance $616 r0 *1 34.01,29.4
X$616 100 24 32 176 CLKBUF_X3
* cell instance $620 m0 *1 35.72,29.4
X$620 230 24 32 249 INV_X1
* cell instance $622 m0 *1 36.86,29.4
X$622 118 249 113 245 32 24 241 OAI22_X1
* cell instance $624 m0 *1 38,29.4
X$624 231 24 32 245 INV_X1
* cell instance $628 m0 *1 39.52,29.4
X$628 232 24 32 205 BUF_X1
* cell instance $631 r0 *1 40.28,29.4
X$631 234 24 32 251 BUF_X1
* cell instance $633 r0 *1 41.23,29.4
X$633 24 267 241 176 32 DFF_X1
* cell instance $657 r0 *1 13.87,4.2
X$657 24 42 53 27 32 DFF_X1
* cell instance $661 r0 *1 17.1,4.2
X$661 24 26 36 27 32 DFF_X1
* cell instance $664 m0 *1 18.81,4.2
X$664 24 34 45 27 32 DFF_X1
* cell instance $668 r0 *1 22.61,4.2
X$668 24 28 37 27 32 DFF_X1
* cell instance $673 m0 *1 30.78,4.2
X$673 24 25 29 33 32 DFF_X1
* cell instance $677 m0 *1 34.58,4.2
X$677 24 31 30 33 32 DFF_X1
* cell instance $695 r0 *1 17.1,9.8
X$695 74 24 32 88 INV_X1
* cell instance $700 r0 *1 23.56,9.8
X$700 43 75 57 90 32 24 37 OAI22_X1
* cell instance $703 r0 *1 25.84,9.8
X$703 76 24 32 90 INV_X1
* cell instance $711 r0 *1 33.06,9.8
X$711 79 24 32 89 INV_X1
* cell instance $712 m0 *1 33.25,9.8
X$712 66 24 32 62 INV_X1
* cell instance $715 m0 *1 33.82,9.8
X$715 82 60 83 24 32 66 MUX2_X1
* cell instance $716 m0 *1 35.15,9.8
X$716 82 40 83 24 32 64 MUX2_X1
* cell instance $720 r0 *1 40.66,9.8
X$720 77 24 32 83 BUF_X1
* cell instance $741 r0 *1 10.83,35
X$741 24 295 303 275 32 DFF_X1
* cell instance $743 r0 *1 14.06,35
X$743 24 314 296 275 32 DFF_X1
* cell instance $748 m0 *1 21.66,35
X$748 43 294 57 304 32 24 298 OAI22_X1
* cell instance $753 m0 *1 26.79,35
X$753 43 292 57 293 32 24 299 OAI22_X1
* cell instance $756 r0 *1 29.64,35
X$756 24 300 256 176 32 DFF_X1
* cell instance $761 m0 *1 36.48,35
X$761 24 301 305 176 32 DFF_X1
* cell instance $765 r0 *1 39.9,35
X$765 301 24 32 302 BUF_X1
* cell instance $805 r0 *1 13.68,43.4
X$805 295 24 32 323 BUF_X1
* cell instance $808 r0 *1 15.39,43.4
X$808 307 24 32 324 BUF_X1
* cell instance $811 r0 *1 16.91,43.4
X$811 315 24 32 216 BUF_X1
* cell instance $812 m0 *1 17.1,43.4
X$812 314 24 32 316 BUF_X1
* cell instance $817 r0 *1 17.86,43.4
X$817 317 24 32 255 BUF_X1
* cell instance $819 m0 *1 21.66,43.4
X$819 320 24 32 224 BUF_X1
* cell instance $820 m0 *1 21.09,43.4
X$820 308 24 32 318 BUF_X1
* cell instance $821 m0 *1 22.23,43.4
X$821 319 24 32 225 BUF_X1
* cell instance $830 r0 *1 23.75,43.4
X$830 313 24 32 325 BUF_X1
* cell instance $832 r0 *1 24.7,43.4
X$832 309 24 32 326 BUF_X1
* cell instance $835 r0 *1 26.22,43.4
X$835 322 24 32 246 BUF_X1
* cell instance $836 r0 *1 26.79,43.4
X$836 321 24 32 217 BUF_X1
* cell instance $838 r0 *1 27.74,43.4
X$838 172 24 32 327 BUF_X1
* cell instance $842 r0 *1 29.64,43.4
X$842 311 24 32 328 BUF_X1
* cell instance $845 r0 *1 32.49,43.4
X$845 312 24 32 329 BUF_X1
* cell instance $847 r0 *1 33.44,43.4
X$847 300 24 32 330 BUF_X1
* cell instance $870 m0 *1 15.39,12.6
X$870 94 24 32 91 INV_X1
* cell instance $872 m0 *1 16.72,12.6
X$872 96 24 32 102 INV_X1
* cell instance $873 m0 *1 19.76,12.6
X$873 92 88 93 80 32 24 45 OAI22_X1
* cell instance $874 m0 *1 20.71,12.6
X$874 107 24 32 80 INV_X1
* cell instance $878 r0 *1 15.77,12.6
X$878 118 91 113 102 32 24 114 OAI22_X1
* cell instance $885 m0 *1 23.75,12.6
X$885 110 24 32 75 INV_X1
* cell instance $886 m0 *1 25.65,12.6
X$886 100 24 32 27 CLKBUF_X3
* cell instance $892 r0 *1 24.51,12.6
X$892 27 24 32 331 INV_X1
* cell instance $895 m0 *1 35.15,12.6
X$895 99 24 32 98 INV_X1
* cell instance $896 m0 *1 33.82,12.6
X$896 82 78 83 24 32 99 MUX2_X1
* cell instance $897 m0 *1 35.53,12.6
X$897 92 89 93 98 32 24 86 OAI22_X1
* cell instance $898 m0 *1 36.48,12.6
X$898 87 24 32 97 INV_X1
* cell instance $899 m0 *1 36.86,12.6
X$899 82 81 83 24 32 109 MUX2_X1
* cell instance $902 r0 *1 37.05,12.6
X$902 118 97 113 104 32 24 108 OAI22_X1
* cell instance $903 r0 *1 38,12.6
X$903 109 24 32 104 INV_X1
* cell instance $904 r0 *1 38.38,12.6
X$904 24 106 108 33 32 DFF_X1
* cell instance $906 m0 *1 38.57,12.6
X$906 84 24 32 82 BUF_X1
* cell instance $907 m0 *1 39.9,12.6
X$907 24 95 86 33 32 DFF_X1
* cell instance $911 r0 *1 42.56,12.6
X$911 106 24 32 105 BUF_X1
* cell instance $913 m0 *1 43.7,12.6
X$913 95 24 32 85 BUF_X1
* cell instance $926 m0 *1 18.24,37.8
X$926 24 308 297 275 32 DFF_X1
* cell instance $927 m0 *1 21.47,37.8
X$927 24 309 298 275 32 DFF_X1
* cell instance $939 r0 *1 12.54,37.8
X$939 24 307 306 275 32 DFF_X1
* cell instance $941 r0 *1 21.85,37.8
X$941 24 313 276 275 32 DFF_X1
* cell instance $945 r0 *1 26.41,37.8
X$945 24 311 299 275 32 DFF_X1
* cell instance $946 r0 *1 29.64,37.8
X$946 24 312 310 176 32 DFF_X1
* cell instance $964 m0 *1 14.25,7
X$964 54 24 32 65 INV_X1
* cell instance $971 r0 *1 14.25,7
X$971 43 65 57 55 32 24 53 OAI22_X1
* cell instance $974 m0 *1 16.72,7
X$974 56 24 32 55 INV_X1
* cell instance $981 m0 *1 33.82,7
X$981 52 24 32 51 INV_X1
* cell instance $986 r0 *1 17.48,7
X$986 67 24 32 68 INV_X1
* cell instance $988 r0 *1 18.24,7
X$988 68 58 71 48 32 24 36 OAI22_X1
* cell instance $990 r0 *1 19.38,7
X$990 69 24 32 71 INV_X1
* cell instance $995 r0 *1 23.94,7
X$995 72 24 32 73 INV_X1
* cell instance $997 r0 *1 25.08,7
X$997 58 73 48 49 32 24 38 OAI22_X1
* cell instance $998 r0 *1 26.03,7
X$998 61 24 32 49 INV_X1
* cell instance $1001 r0 *1 30.97,7
X$1001 70 24 32 50 INV_X1
* cell instance $1002 r0 *1 31.35,7
X$1002 58 50 48 62 32 24 29 OAI22_X1
* cell instance $1005 r0 *1 34.2,7
X$1005 43 51 57 63 32 24 30 OAI22_X1
* cell instance $1007 r0 *1 35.34,7
X$1007 64 24 32 63 INV_X1
* cell instance $1020 m0 *1 24.7,18.2
X$1020 143 24 32 142 INV_X1
* cell instance $1022 m0 *1 25.27,18.2
X$1022 118 142 113 144 32 24 171 OAI22_X1
* cell instance $1031 r0 *1 4.37,18.2
X$1031 149 24 32 130 BUF_X1
* cell instance $1035 r0 *1 6.27,18.2
X$1035 24 151 32 129 BUF_X8
* cell instance $1038 r0 *1 12.54,18.2
X$1038 130 24 32 131 INV_X1
* cell instance $1039 r0 *1 12.92,18.2
X$1039 153 131 24 113 32 NAND2_X4
* cell instance $1044 m0 *1 30.59,18.2
X$1044 24 147 119 33 32 DFF_X1
* cell instance $1046 m0 *1 33.82,18.2
X$1046 154 24 32 120 INV_X1
* cell instance $1050 r0 *1 32.3,18.2
X$1050 132 60 133 24 32 134 MUX2_X1
* cell instance $1051 r0 *1 33.63,18.2
X$1051 134 24 32 157 INV_X1
* cell instance $1052 r0 *1 34.01,18.2
X$1052 58 157 48 148 32 24 141 OAI22_X1
* cell instance $1053 m0 *1 34.96,18.2
X$1053 135 40 136 24 32 128 MUX2_X1
* cell instance $1054 m0 *1 34.58,18.2
X$1054 145 24 32 148 INV_X1
* cell instance $1055 m0 *1 36.29,18.2
X$1055 135 60 136 24 32 145 MUX2_X1
* cell instance $1057 m0 *1 39.14,18.2
X$1057 138 24 32 136 BUF_X1
* cell instance $1059 m0 *1 40.47,18.2
X$1059 24 140 141 33 32 DFF_X1
* cell instance $1062 r0 *1 35.34,18.2
X$1062 135 78 136 24 32 161 MUX2_X1
* cell instance $1064 r0 *1 36.86,18.2
X$1064 135 81 136 24 32 146 MUX2_X1
* cell instance $1065 r0 *1 38.19,18.2
X$1065 146 24 32 155 INV_X1
* cell instance $1066 r0 *1 38.57,18.2
X$1066 147 24 32 139 BUF_X1
* cell instance $1068 r0 *1 40.66,18.2
X$1068 137 24 32 135 BUF_X1
* cell instance $1070 m0 *1 44.27,18.2
X$1070 140 24 32 121 BUF_X1
.ENDS crossbar_switch

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

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT CLKBUF_X1 1 3 4
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
