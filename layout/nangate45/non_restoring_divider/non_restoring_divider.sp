
* cell non_restoring_divider
* pin dividend[4]
* pin dividend[2]
* pin dividend[0]
* pin divisor[0]
* pin divisor[2]
* pin divisor[3]
* pin divisor[1]
* pin PWELL
* pin NWELL
* pin dividend[6]
* pin dividend[3]
* pin dividend[5]
* pin dividend[7]
* pin dividend[1]
* pin start
* pin error
* pin divisor[7]
* pin divisor[4]
* pin divisor[5]
* pin divisor[6]
* pin remainder[4]
* pin busy
* pin quotient[0]
* pin remainder[5]
* pin rst_n
* pin remainder[3]
* pin remainder[7]
* pin clk
* pin quotient[1]
* pin quotient[2]
* pin quotient[3]
* pin remainder[1]
* pin valid
* pin quotient[4]
* pin remainder[0]
* pin remainder[6]
* pin remainder[2]
* pin quotient[5]
* pin quotient[6]
* pin quotient[7]
.SUBCKT non_restoring_divider 1 2 3 4 5 6 7 12 18 36 58 78 85 94 184 208 233
+ 234 249 267 287 311 312 318 324 333 341 351 398 399 400 401 402 403 404 405
+ 406 407 408 409
* net 1 dividend[4]
* net 2 dividend[2]
* net 3 dividend[0]
* net 4 divisor[0]
* net 5 divisor[2]
* net 6 divisor[3]
* net 7 divisor[1]
* net 12 PWELL
* net 18 NWELL
* net 36 dividend[6]
* net 58 dividend[3]
* net 78 dividend[5]
* net 85 dividend[7]
* net 94 dividend[1]
* net 184 start
* net 208 error
* net 233 divisor[7]
* net 234 divisor[4]
* net 249 divisor[5]
* net 267 divisor[6]
* net 287 remainder[4]
* net 311 busy
* net 312 quotient[0]
* net 318 remainder[5]
* net 324 rst_n
* net 333 remainder[3]
* net 341 remainder[7]
* net 351 clk
* net 398 quotient[1]
* net 399 quotient[2]
* net 400 quotient[3]
* net 401 remainder[1]
* net 402 valid
* net 403 quotient[4]
* net 404 remainder[0]
* net 405 remainder[6]
* net 406 remainder[2]
* net 407 quotient[5]
* net 408 quotient[6]
* net 409 quotient[7]
* cell instance $6 r0 *1 5.13,1.4
X$6 1 12 18 21 BUF_X1
* cell instance $9 r0 *1 4.56,1.4
X$9 2 12 18 13 BUF_X1
* cell instance $14 r0 *1 6.27,1.4
X$14 3 12 18 33 BUF_X1
* cell instance $20 r0 *1 10.45,1.4
X$20 4 12 18 8 BUF_X1
* cell instance $26 r0 *1 11.02,1.4
X$26 5 12 18 14 BUF_X1
* cell instance $36 r0 *1 12.35,1.4
X$36 6 12 18 9 BUF_X1
* cell instance $42 r0 *1 12.92,1.4
X$42 7 12 18 10 BUF_X1
* cell instance $46 m0 *1 7.98,4.2
X$46 12 10 8 9 14 22 18 NOR4_X4
* cell instance $49 r0 *1 10.45,4.2
X$49 8 15 48 12 18 46 MUX2_X1
* cell instance $56 m0 *1 14.82,4.2
X$56 9 15 19 12 18 27 MUX2_X1
* cell instance $60 m0 *1 12.16,4.2
X$60 10 15 26 12 18 16 MUX2_X1
* cell instance $65 r0 *1 18.24,1.4
X$65 19 11 418 18 12 34 HA_X1
* cell instance $68 r0 *1 18.81,4.2
X$68 12 11 28 44 31 18 DFF_X1
* cell instance $70 m0 *1 7.98,21
X$70 12 244 272 22 254 18 AOI21_X4
* cell instance $71 m0 *1 4.75,21
X$71 12 435 258 278 25 18 DFF_X1
* cell instance $72 m0 *1 10.45,21
X$72 259 186 12 18 273 NAND2_X2
* cell instance $73 m0 *1 11.4,21
X$73 12 252 261 181 273 18 AOI21_X4
* cell instance $75 m0 *1 14.06,21
X$75 143 263 203 12 274 18 NAND3_X4
* cell instance $77 m0 *1 17.29,21
X$77 197 18 195 12 BUF_X4
* cell instance $90 r0 *1 6.46,21
X$90 262 306 274 18 282 12 OAI21_X1
* cell instance $92 r0 *1 7.6,21
X$92 258 12 18 181 CLKBUF_X3
* cell instance $93 r0 *1 8.55,21
X$93 186 12 18 272 INV_X1
* cell instance $95 r0 *1 9.12,21
X$95 262 244 302 18 278 12 OAI21_X1
* cell instance $97 r0 *1 10.07,21
X$97 217 181 273 12 166 18 AOI21_X2
* cell instance $98 r0 *1 11.4,21
X$98 12 274 293 244 197 262 18 OAI211_X4
* cell instance $99 r0 *1 14.63,21
X$99 203 143 12 18 283 NAND2_X1
* cell instance $100 r0 *1 15.2,21
X$100 143 260 203 12 288 18 NAND3_X4
* cell instance $102 m0 *1 19.95,21
X$102 271 12 18 247 INV_X1
* cell instance $103 m0 *1 19,21
X$103 197 281 12 18 74 NAND2_X2
* cell instance $109 r0 *1 20.52,21
X$109 281 197 18 12 296 AND2_X1
* cell instance $111 r0 *1 21.47,21
X$111 83 271 12 18 284 NOR2_X1
* cell instance $113 r0 *1 22.23,21
X$113 280 284 96 314 275 252 12 18 276 OAI33_X1
* cell instance $114 m0 *1 23.37,21
X$114 240 270 264 165 12 18 280 NOR4_X1
* cell instance $115 m0 *1 22.23,21
X$115 207 190 172 151 18 12 264 AND4_X1
* cell instance $117 m0 *1 24.51,21
X$117 172 151 18 12 265 XNOR2_X1
* cell instance $121 r0 *1 23.75,21
X$121 308 12 18 275 INV_X1
* cell instance $124 r0 *1 25.27,21
X$124 191 83 265 12 18 285 MUX2_X1
* cell instance $127 m0 *1 26.79,21
X$127 140 12 18 191 INV_X1
* cell instance $128 m0 *1 27.93,21
X$128 12 268 266 269 299 18 DFF_X1
* cell instance $130 m0 *1 31.92,21
X$130 249 12 18 192 BUF_X1
* cell instance $131 m0 *1 32.49,21
X$131 234 12 18 77 BUF_X1
* cell instance $134 r0 *1 28.88,21
X$134 266 286 415 18 12 232 HA_X1
* cell instance $135 r0 *1 30.78,21
X$135 140 288 279 12 18 277 MUX2_X1
* cell instance $136 r0 *1 32.11,21
X$136 281 277 18 12 297 AND2_X1
* cell instance $138 m0 *1 33.63,21
X$138 233 12 18 193 BUF_X1
* cell instance $140 m0 *1 34.2,21
X$140 267 12 18 248 BUF_X1
* cell instance $144 r0 *1 34.2,21
X$144 279 12 18 287 BUF_X1
* cell instance $146 m0 *1 4.18,15.4
X$146 185 12 18 111 BUF_X2
* cell instance $148 m0 *1 4.94,15.4
X$148 179 187 12 18 178 NOR2_X1
* cell instance $149 m0 *1 5.51,15.4
X$149 100 166 196 195 12 18 179 AOI22_X1
* cell instance $150 m0 *1 6.46,15.4
X$150 166 37 197 12 18 177 MUX2_X1
* cell instance $151 m0 *1 7.79,15.4
X$151 196 37 111 12 18 199 NOR3_X1
* cell instance $152 m0 *1 8.55,15.4
X$152 199 101 18 102 12 XOR2_X2
* cell instance $153 m0 *1 10.26,15.4
X$153 152 12 18 25 CLKBUF_X3
* cell instance $155 m0 *1 11.4,15.4
X$155 187 167 168 12 134 18 AOI21_X1
* cell instance $159 m0 *1 2.09,15.4
X$159 184 12 18 186 CLKBUF_X2
* cell instance $163 r0 *1 1.33,15.4
X$163 12 453 185 214 25 18 DFF_X1
* cell instance $167 r0 *1 4.56,15.4
X$167 194 187 12 18 214 NOR2_X1
* cell instance $168 r0 *1 5.13,15.4
X$168 132 166 111 195 12 18 194 AOI22_X1
* cell instance $171 r0 *1 7.22,15.4
X$171 216 12 18 101 BUF_X2
* cell instance $172 r0 *1 7.98,15.4
X$172 111 101 203 12 18 NOR2_X4
* cell instance $175 r0 *1 10.64,15.4
X$175 187 217 15 12 201 18 AOI21_X1
* cell instance $177 m0 *1 12.73,15.4
X$177 12 202 146 183 25 18 DFF_X1
* cell instance $180 m0 *1 16.15,15.4
X$180 83 205 169 106 74 18 12 183 OAI221_X1
* cell instance $181 m0 *1 17.29,15.4
X$181 170 97 12 18 205 NAND2_X1
* cell instance $186 m0 *1 19,15.4
X$186 150 136 171 206 180 148 18 12 AOI221_X2
* cell instance $189 r0 *1 21.47,15.4
X$189 213 223 206 18 12 171 HA_X1
* cell instance $190 m0 *1 21.47,15.4
X$190 206 12 18 207 INV_X2
* cell instance $191 m0 *1 22.04,15.4
X$191 173 188 207 139 18 150 12 NOR4_X2
* cell instance $193 r0 *1 23.37,15.4
X$193 190 12 18 188 INV_X2
* cell instance $194 r0 *1 23.94,15.4
X$194 126 174 188 12 18 211 NOR3_X1
* cell instance $195 m0 *1 24.32,15.4
X$195 172 12 18 173 INV_X4
* cell instance $197 m0 *1 25.27,15.4
X$197 173 190 12 18 219 NOR2_X1
* cell instance $199 r0 *1 24.7,15.4
X$199 211 189 219 12 18 212 MUX2_X1
* cell instance $200 r0 *1 26.03,15.4
X$200 190 221 204 18 239 12 OAI21_X1
* cell instance $202 m0 *1 26.22,15.4
X$202 174 12 18 221 INV_X1
* cell instance $203 r0 *1 26.79,15.4
X$203 220 126 219 12 204 18 AOI21_X1
* cell instance $204 m0 *1 27.17,15.4
X$204 174 172 188 12 18 220 NOR3_X1
* cell instance $209 r0 *1 28.12,15.4
X$209 218 12 18 174 CLKBUF_X2
* cell instance $210 m0 *1 28.5,15.4
X$210 198 188 200 18 180 12 OAI21_X1
* cell instance $213 m0 *1 29.45,15.4
X$213 232 12 18 200 INV_X1
* cell instance $217 r0 *1 28.88,15.4
X$217 175 140 236 18 12 218 HA_X1
* cell instance $220 r0 *1 31.73,15.4
X$220 24 215 18 12 235 AND2_X1
* cell instance $221 r0 *1 32.49,15.4
X$221 193 15 213 12 18 215 MUX2_X1
* cell instance $226 m0 *1 11.4,35
X$226 12 433 389 394 289 18 DFF_X1
* cell instance $228 m0 *1 14.63,35
X$228 389 12 18 400 BUF_X1
* cell instance $230 m0 *1 6.46,35
X$230 338 365 18 12 392 AND2_X1
* cell instance $232 m0 *1 7.22,35
X$232 388 12 18 398 BUF_X1
* cell instance $236 m0 *1 10.26,35
X$236 366 12 18 399 BUF_X1
* cell instance $238 m0 *1 5.51,23.8
X$238 290 282 300 12 18 301 MUX2_X1
* cell instance $241 m0 *1 7.03,23.8
X$241 24 301 18 12 298 AND2_X1
* cell instance $243 m0 *1 7.98,23.8
X$243 187 274 292 12 305 18 AOI21_X1
* cell instance $244 m0 *1 8.74,23.8
X$244 291 272 12 18 292 NAND2_X1
* cell instance $246 m0 *1 9.5,23.8
X$246 314 186 291 12 302 18 AOI21_X1
* cell instance $247 m0 *1 10.26,23.8
X$247 291 293 292 18 304 12 OAI21_X1
* cell instance $249 m0 *1 11.21,23.8
X$249 273 260 12 18 300 NOR2_X1
* cell instance $251 m0 *1 11.97,23.8
X$251 293 274 12 18 261 NAND2_X1
* cell instance $252 m0 *1 12.54,23.8
X$252 181 263 12 18 293 OR2_X2
* cell instance $253 m0 *1 13.49,23.8
X$253 283 306 12 18 217 NAND2_X1
* cell instance $255 m0 *1 14.25,23.8
X$255 263 12 18 306 CLKBUF_X3
* cell instance $257 m0 *1 15.39,23.8
X$257 274 260 294 12 18 229 NAND3_X2
* cell instance $258 m0 *1 16.72,23.8
X$258 294 12 18 281 BUF_X2
* cell instance $259 m0 *1 17.48,23.8
X$259 294 12 18 314 INV_X2
* cell instance $262 m0 *1 19.76,23.8
X$262 271 288 295 12 18 307 MUX2_X1
* cell instance $265 m0 *1 22.04,23.8
X$265 296 257 12 18 303 NAND2_X1
* cell instance $266 m0 *1 22.61,23.8
X$266 12 425 308 276 299 18 DFF_X1
* cell instance $268 m0 *1 26.03,23.8
X$268 96 285 303 18 309 12 OAI21_X1
* cell instance $270 m0 *1 26.98,23.8
X$270 12 309 299 286 257 18 DFF_X2
* cell instance $273 m0 *1 31.54,23.8
X$273 12 423 279 297 299 18 DFF_X1
* cell instance $280 m0 *1 1.71,23.8
X$280 12 434 290 298 289 18 DFF_X1
* cell instance $286 r0 *1 3.99,23.8
X$286 290 12 18 311 BUF_X1
* cell instance $290 r0 *1 6.65,23.8
X$290 12 448 291 305 289 18 DFF_X1
* cell instance $293 r0 *1 10.45,23.8
X$293 320 187 12 18 321 NOR2_X1
* cell instance $294 r0 *1 11.02,23.8
X$294 83 166 313 195 12 18 320 AOI22_X1
* cell instance $298 r0 *1 14.44,23.8
X$298 322 12 18 326 INV_X1
* cell instance $299 r0 *1 14.82,23.8
X$299 304 283 12 18 323 NOR2_X1
* cell instance $300 r0 *1 15.39,23.8
X$300 304 306 281 327 323 18 12 322 OAI221_X1
* cell instance $301 r0 *1 16.53,23.8
X$301 324 12 18 294 BUF_X1
* cell instance $302 r0 *1 17.1,23.8
X$302 12 439 295 310 299 18 DFF_X1
* cell instance $303 r0 *1 20.33,23.8
X$303 281 307 18 12 310 AND2_X1
* cell instance $307 r0 *1 25.27,23.8
X$307 281 12 18 24 BUF_X2
* cell instance $311 r0 *1 30.21,23.8
X$311 257 288 317 12 18 319 MUX2_X1
* cell instance $312 r0 *1 31.54,23.8
X$312 281 319 18 12 316 AND2_X1
* cell instance $315 r0 *1 34.2,23.8
X$315 317 12 18 318 BUF_X1
* cell instance $317 m0 *1 3.99,7
X$317 67 37 55 12 18 41 MUX2_X1
* cell instance $320 m0 *1 5.51,7
X$320 56 37 35 12 18 57 MUX2_X1
* cell instance $323 m0 *1 7.79,7
X$323 57 12 18 70 INV_X1
* cell instance $325 m0 *1 8.93,7
X$325 12 69 48 42 25 18 DFF_X1
* cell instance $328 m0 *1 13.87,7
X$328 26 72 412 18 12 61 HA_X1
* cell instance $329 m0 *1 15.77,7
X$329 45 97 73 18 12 62 HA_X1
* cell instance $332 m0 *1 19.38,7
X$332 68 63 12 18 54 XOR2_X1
* cell instance $336 m0 *1 2.09,7
X$336 59 38 47 12 18 56 MUX2_X1
* cell instance $339 r0 *1 1.33,7
X$339 58 12 18 59 BUF_X1
* cell instance $340 r0 *1 1.9,7
X$340 78 12 18 99 BUF_X1
* cell instance $341 r0 *1 2.47,7
X$341 94 12 18 47 BUF_X1
* cell instance $345 r0 *1 3.04,7
X$345 86 32 59 12 18 67 MUX2_X1
* cell instance $346 r0 *1 4.37,7
X$346 109 37 39 12 18 82 MUX2_X1
* cell instance $348 r0 *1 5.89,7
X$348 38 37 12 18 60 NAND2_X1
* cell instance $349 r0 *1 6.46,7
X$349 60 40 38 41 18 12 87 OAI22_X1
* cell instance $351 r0 *1 7.6,7
X$351 82 32 101 12 18 84 NAND3_X1
* cell instance $352 r0 *1 8.36,7
X$352 32 70 84 18 88 12 OAI21_X1
* cell instance $355 r0 *1 10.26,7
X$355 48 103 416 18 12 71 HA_X1
* cell instance $357 r0 *1 12.35,7
X$357 12 72 68 98 71 26 18 FA_X1
* cell instance $360 r0 *1 16.53,7
X$360 71 12 18 89 INV_X1
* cell instance $362 r0 *1 17.29,7
X$362 62 73 89 12 52 18 AOI21_X2
* cell instance $364 r0 *1 18.81,7
X$364 63 64 73 12 18 91 NAND3_X1
* cell instance $366 r0 *1 19.76,7
X$366 64 12 18 90 INV_X1
* cell instance $367 r0 *1 20.14,7
X$367 106 83 54 12 18 81 MUX2_X1
* cell instance $368 m0 *1 22.23,7
X$368 63 12 18 53 INV_X1
* cell instance $369 m0 *1 20.9,7
X$369 49 18 64 12 BUF_X4
* cell instance $370 m0 *1 22.61,7
X$370 65 12 18 51 INV_X1
* cell instance $371 m0 *1 22.99,7
X$371 53 52 51 18 50 12 OAI21_X1
* cell instance $376 r0 *1 21.47,7
X$376 81 96 75 74 18 12 44 OAI22_X1
* cell instance $378 r0 *1 22.61,7
X$378 28 12 18 75 INV_X1
* cell instance $379 r0 *1 22.99,7
X$379 64 50 18 12 66 XNOR2_X1
* cell instance $380 r0 *1 24.13,7
X$380 75 83 66 12 18 80 MUX2_X1
* cell instance $381 r0 *1 25.46,7
X$381 80 96 92 74 18 12 79 OAI22_X1
* cell instance $382 r0 *1 26.41,7
X$382 12 76 95 79 31 18 DFF_X1
* cell instance $384 r0 *1 31.16,7
X$384 77 15 108 12 18 93 MUX2_X1
* cell instance $392 m0 *1 3.61,18.2
X$392 225 12 18 208 BUF_X1
* cell instance $395 m0 *1 5.13,18.2
X$395 12 426 216 237 25 18 DFF_X1
* cell instance $397 m0 *1 8.55,18.2
X$397 253 226 187 12 18 237 NOR3_X1
* cell instance $400 r0 *1 1.33,18.2
X$400 12 437 225 250 25 18 DFF_X1
* cell instance $405 r0 *1 5.32,18.2
X$405 225 262 12 18 251 NAND2_X1
* cell instance $406 r0 *1 5.89,18.2
X$406 187 238 251 12 250 18 AOI21_X1
* cell instance $408 r0 *1 7.41,18.2
X$408 252 101 12 18 226 NOR2_X1
* cell instance $410 r0 *1 8.36,18.2
X$410 197 102 227 12 18 253 NOR3_X1
* cell instance $411 r0 *1 9.12,18.2
X$411 22 254 181 186 12 18 238 NAND4_X1
* cell instance $413 m0 *1 9.69,18.2
X$413 12 227 228 201 25 18 DFF_X1
* cell instance $414 r0 *1 10.07,18.2
X$414 22 254 12 18 259 NAND2_X1
* cell instance $415 r0 *1 10.64,18.2
X$415 181 12 18 262 INV_X2
* cell instance $418 r0 *1 11.78,18.2
X$418 227 12 18 260 INV_X2
* cell instance $419 r0 *1 12.35,18.2
X$419 244 181 12 18 241 NAND2_X1
* cell instance $420 r0 *1 12.92,18.2
X$420 228 12 18 263 CLKBUF_X2
* cell instance $422 m0 *1 13.3,18.2
X$422 241 18 15 12 BUF_X4
* cell instance $425 r0 *1 14.63,18.2
X$425 263 262 12 18 209 NAND2_X1
* cell instance $426 m0 *1 15.2,18.2
X$426 241 209 18 12 243 AND2_X1
* cell instance $429 m0 *1 16.15,18.2
X$429 243 229 12 18 96 OR2_X2
* cell instance $431 m0 *1 18.62,18.2
X$431 12 223 271 245 31 18 DFF_X1
* cell instance $433 m0 *1 22.04,18.2
X$433 230 207 224 12 242 18 AOI21_X1
* cell instance $434 m0 *1 22.8,18.2
X$434 242 210 231 12 18 240 NAND3_X1
* cell instance $435 m0 *1 23.56,18.2
X$435 174 190 207 12 18 210 NAND3_X1
* cell instance $437 r0 *1 15.2,18.2
X$437 12 170 229 15 209 18 AOI21_X4
* cell instance $439 r0 *1 18.05,18.2
X$439 351 12 18 152 CLKBUF_X3
* cell instance $442 r0 *1 19.57,18.2
X$442 96 222 246 74 247 18 12 245 OAI221_X1
* cell instance $443 r0 *1 20.71,18.2
X$443 170 165 257 12 18 246 NAND3_X1
* cell instance $445 r0 *1 21.85,18.2
X$445 224 190 207 12 18 230 NOR3_X1
* cell instance $446 r0 *1 22.61,18.2
X$446 207 172 224 174 12 18 231 OR4_X1
* cell instance $447 r0 *1 23.75,18.2
X$447 151 174 224 207 12 18 270 NOR4_X1
* cell instance $449 m0 *1 24.89,18.2
X$449 239 212 83 18 222 12 OAI21_X1
* cell instance $454 m0 *1 29.64,18.2
X$454 236 18 172 12 BUF_X4
* cell instance $456 r0 *1 25.46,18.2
X$456 256 12 18 190 BUF_X2
* cell instance $457 r0 *1 26.22,18.2
X$457 268 257 256 18 12 224 HA_X1
* cell instance $460 r0 *1 29.26,18.2
X$460 24 255 18 12 269 AND2_X1
* cell instance $461 r0 *1 30.02,18.2
X$461 248 15 266 12 18 255 MUX2_X1
* cell instance $462 m0 *1 31.54,18.2
X$462 12 431 213 235 31 18 DFF_X1
* cell instance $465 r0 *1 31.35,18.2
X$465 12 192 77 193 248 254 18 NOR4_X4
* cell instance $470 m0 *1 3.04,29.4
X$470 12 436 357 343 289 18 DFF_X1
* cell instance $471 m0 *1 6.27,29.4
X$471 12 429 358 325 289 18 DFF_X1
* cell instance $472 m0 *1 9.5,29.4
X$472 252 358 306 12 18 354 NAND3_X1
* cell instance $473 m0 *1 10.26,29.4
X$473 314 354 363 12 370 18 AOI21_X1
* cell instance $483 r0 *1 6.08,29.4
X$483 195 357 12 18 349 NAND2_X1
* cell instance $485 r0 *1 6.84,29.4
X$485 252 357 306 12 18 339 NAND3_X1
* cell instance $488 r0 *1 9.88,29.4
X$488 12 450 345 370 289 18 DFF_X1
* cell instance $490 m0 *1 12.16,29.4
X$490 195 345 12 18 363 NAND2_X1
* cell instance $491 m0 *1 12.92,29.4
X$491 152 12 18 289 CLKBUF_X3
* cell instance $492 m0 *1 13.87,29.4
X$492 12 427 340 355 289 18 DFF_X1
* cell instance $494 m0 *1 17.29,29.4
X$494 338 356 18 12 350 AND2_X1
* cell instance $496 m0 *1 18.24,29.4
X$496 340 352 367 12 18 356 MUX2_X1
* cell instance $498 m0 *1 19.76,29.4
X$498 252 340 306 12 18 375 NAND3_X1
* cell instance $501 m0 *1 22.8,29.4
X$501 252 359 306 12 18 378 NAND3_X1
* cell instance $507 r0 *1 13.87,29.4
X$507 289 12 18 420 INV_X1
* cell instance $509 r0 *1 15.77,29.4
X$509 12 440 367 350 289 18 DFF_X1
* cell instance $513 r0 *1 20.33,29.4
X$513 314 375 364 12 376 18 AOI21_X1
* cell instance $515 r0 *1 21.47,29.4
X$515 195 368 12 18 364 NAND2_X1
* cell instance $516 r0 *1 22.04,29.4
X$516 252 368 306 12 18 369 NAND3_X1
* cell instance $517 r0 *1 22.8,29.4
X$517 195 359 12 18 377 NAND2_X1
* cell instance $518 r0 *1 23.37,29.4
X$518 314 378 374 12 362 18 AOI21_X1
* cell instance $519 r0 *1 24.13,29.4
X$519 195 372 12 18 374 NAND2_X1
* cell instance $520 r0 *1 24.7,29.4
X$520 12 443 372 362 299 18 DFF_X1
* cell instance $522 r0 *1 28.31,29.4
X$522 359 352 371 12 18 360 MUX2_X1
* cell instance $523 m0 *1 29.45,29.4
X$523 338 360 18 12 361 AND2_X1
* cell instance $526 m0 *1 30.4,29.4
X$526 331 12 18 341 BUF_X1
* cell instance $528 r0 *1 29.64,29.4
X$528 12 446 371 361 299 18 DFF_X1
* cell instance $529 m0 *1 31.54,29.4
X$529 12 432 335 353 299 18 DFF_X1
* cell instance $542 m0 *1 16.53,35
X$542 327 12 18 402 BUF_X1
* cell instance $543 m0 *1 17.86,35
X$543 338 373 18 12 391 AND2_X1
* cell instance $546 m0 *1 15.58,35
X$546 390 12 18 401 BUF_X1
* cell instance $547 m0 *1 20.71,35
X$547 295 12 18 405 BUF_X1
* cell instance $551 m0 *1 22.99,35
X$551 328 12 18 406 BUF_X1
* cell instance $555 m0 *1 19.57,35
X$555 387 12 18 404 BUF_X1
* cell instance $556 m0 *1 19,35
X$556 367 12 18 403 BUF_X1
* cell instance $558 m0 *1 1.33,9.8
X$558 85 12 18 86 BUF_X1
* cell instance $560 m0 *1 1.9,9.8
X$560 86 38 99 12 18 109 MUX2_X1
* cell instance $561 m0 *1 3.23,9.8
X$561 99 32 47 12 18 120 MUX2_X1
* cell instance $571 r0 *1 4.18,9.8
X$571 111 32 12 18 132 XOR2_X1
* cell instance $572 m0 *1 4.94,9.8
X$572 38 12 18 100 INV_X1
* cell instance $573 m0 *1 5.32,9.8
X$573 120 100 37 12 18 122 NOR3_X1
* cell instance $576 m0 *1 6.65,9.8
X$576 111 12 18 110 INV_X1
* cell instance $578 m0 *1 7.03,9.8
X$578 87 122 110 101 12 18 124 NOR4_X1
* cell instance $580 m0 *1 8.17,9.8
X$580 124 125 88 12 103 18 AOI21_X2
* cell instance $581 m0 *1 9.5,9.8
X$581 102 111 12 18 125 NOR2_X1
* cell instance $585 r0 *1 7.22,9.8
X$585 133 161 417 18 12 112 HA_X1
* cell instance $586 r0 *1 9.12,9.8
X$586 112 12 18 32 BUF_X2
* cell instance $589 m0 *1 11.97,9.8
X$589 12 127 25 72 97 18 DFF_X2
* cell instance $590 m0 *1 15.77,9.8
X$590 113 61 63 12 105 18 AOI21_X1
* cell instance $592 m0 *1 16.72,9.8
X$592 103 12 18 104 INV_X1
* cell instance $593 m0 *1 17.1,9.8
X$593 69 104 114 18 12 129 HA_X1
* cell instance $594 m0 *1 19,9.8
X$594 90 105 91 129 43 136 12 18 OAI221_X2
* cell instance $596 m0 *1 21.28,9.8
X$596 68 12 18 130 INV_X1
* cell instance $598 m0 *1 21.85,9.8
X$598 131 130 63 12 117 18 AOI21_X1
* cell instance $600 m0 *1 22.8,9.8
X$600 29 65 12 18 131 OR2_X1
* cell instance $604 r0 *1 15.2,9.8
X$604 163 18 63 12 BUF_X4
* cell instance $606 r0 *1 16.72,9.8
X$606 103 135 144 74 115 18 12 127 OAI221_X1
* cell instance $607 r0 *1 17.86,9.8
X$607 97 12 18 115 INV_X1
* cell instance $609 r0 *1 21.28,9.8
X$609 64 63 18 12 137 AND2_X1
* cell instance $610 r0 *1 22.04,9.8
X$610 29 64 65 12 138 18 AOI21_X1
* cell instance $611 r0 *1 22.8,9.8
X$611 126 12 18 142 INV_X1
* cell instance $612 r0 *1 23.18,9.8
X$612 29 64 12 18 116 NOR2_X1
* cell instance $613 r0 *1 23.75,9.8
X$613 116 117 12 18 107 NOR2_X1
* cell instance $614 m0 *1 24.13,9.8
X$614 118 107 18 12 128 XNOR2_X1
* cell instance $616 m0 *1 25.27,9.8
X$616 92 83 128 12 18 119 MUX2_X1
* cell instance $617 m0 *1 26.6,9.8
X$617 95 12 18 92 INV_X1
* cell instance $620 m0 *1 28.69,9.8
X$620 108 76 414 18 12 141 HA_X1
* cell instance $623 r0 *1 24.32,9.8
X$623 116 117 139 12 18 189 NOR3_X1
* cell instance $624 r0 *1 25.08,9.8
X$624 118 12 18 139 INV_X1
* cell instance $625 r0 *1 25.46,9.8
X$625 123 95 118 18 12 126 HA_X1
* cell instance $628 r0 *1 28.31,9.8
X$628 12 123 108 121 31 18 DFF_X1
* cell instance $631 m0 *1 31.73,9.8
X$631 24 93 18 12 121 AND2_X1
* cell instance $636 m0 *1 26.41,35
X$636 396 12 18 407 BUF_X1
* cell instance $641 m0 *1 2.66,26.6
X$641 334 12 18 312 BUF_X1
* cell instance $644 m0 *1 3.99,26.6
X$644 24 336 18 12 342 AND2_X1
* cell instance $645 m0 *1 4.75,26.6
X$645 313 352 334 12 18 336 MUX2_X1
* cell instance $647 m0 *1 6.84,26.6
X$647 252 313 306 12 18 337 NAND3_X1
* cell instance $650 r0 *1 2.47,26.6
X$650 12 452 334 342 289 18 DFF_X1
* cell instance $651 r0 *1 5.7,26.6
X$651 187 337 349 12 343 18 AOI21_X1
* cell instance $653 r0 *1 7.22,26.6
X$653 187 339 344 12 325 18 AOI21_X1
* cell instance $656 r0 *1 8.55,26.6
X$656 195 358 12 18 344 NAND2_X1
* cell instance $657 m0 *1 8.93,26.6
X$657 12 428 313 321 289 18 DFF_X1
* cell instance $660 m0 *1 13.68,26.6
X$660 12 422 327 326 289 18 DFF_X1
* cell instance $665 r0 *1 10.83,26.6
X$665 314 12 18 187 CLKBUF_X3
* cell instance $668 r0 *1 13.68,26.6
X$668 252 345 306 12 18 346 NAND3_X1
* cell instance $669 r0 *1 14.44,26.6
X$669 314 346 347 12 355 18 AOI21_X1
* cell instance $672 r0 *1 16.15,26.6
X$672 195 340 12 18 347 NAND2_X1
* cell instance $674 m0 *1 18.24,26.6
X$674 288 12 18 352 CLKBUF_X3
* cell instance $681 r0 *1 19.38,26.6
X$681 12 441 328 348 299 18 DFF_X1
* cell instance $682 m0 *1 22.04,26.6
X$682 28 288 328 12 18 329 MUX2_X1
* cell instance $687 r0 *1 22.61,26.6
X$687 338 329 18 12 348 AND2_X1
* cell instance $689 r0 *1 24.13,26.6
X$689 152 12 18 299 CLKBUF_X3
* cell instance $692 m0 *1 26.22,26.6
X$692 308 288 331 12 18 315 MUX2_X1
* cell instance $694 m0 *1 27.55,26.6
X$694 281 315 18 12 330 AND2_X1
* cell instance $697 r0 *1 26.03,26.6
X$697 281 12 18 338 BUF_X2
* cell instance $698 r0 *1 26.79,26.6
X$698 12 444 331 330 299 18 DFF_X1
* cell instance $700 m0 *1 29.45,26.6
X$700 95 288 335 12 18 332 MUX2_X1
* cell instance $701 m0 *1 31.54,26.6
X$701 12 424 317 316 299 18 DFF_X1
* cell instance $704 r0 *1 30.78,26.6
X$704 281 332 18 12 353 AND2_X1
* cell instance $708 r0 *1 34.2,26.6
X$708 335 12 18 333 BUF_X1
* cell instance $713 m0 *1 29.83,35
X$713 371 12 18 408 BUF_X1
* cell instance $715 m0 *1 30.4,35
X$715 393 12 18 409 BUF_X1
* cell instance $734 m0 *1 6.65,12.6
X$734 160 12 18 38 BUF_X2
* cell instance $735 m0 *1 7.6,12.6
X$735 133 161 160 18 12 143 HA_X1
* cell instance $737 m0 *1 11.02,12.6
X$737 12 164 145 134 25 18 DFF_X1
* cell instance $739 m0 *1 15.01,12.6
X$739 164 146 163 18 12 65 HA_X1
* cell instance $741 m0 *1 17.67,12.6
X$741 114 12 18 147 INV_X1
* cell instance $744 m0 *1 19,12.6
X$744 73 114 150 137 18 12 149 AND4_X1
* cell instance $747 m0 *1 1.33,12.6
X$747 12 133 156 158 25 18 DFF_X1
* cell instance $749 m0 *1 4.56,12.6
X$749 156 12 18 37 BUF_X2
* cell instance $751 m0 *1 5.51,12.6
X$751 24 177 18 12 158 AND2_X1
* cell instance $758 r0 *1 4.37,12.6
X$758 12 161 196 178 25 18 DFF_X1
* cell instance $761 r0 *1 9.5,12.6
X$761 25 12 18 410 INV_X2
* cell instance $764 r0 *1 10.64,12.6
X$764 181 14 186 12 18 167 NAND3_X1
* cell instance $767 r0 *1 13.3,12.6
X$767 15 145 12 18 168 NAND2_X1
* cell instance $768 r0 *1 13.87,12.6
X$768 145 202 419 18 12 113 HA_X1
* cell instance $769 r0 *1 15.77,12.6
X$769 146 12 18 106 INV_X1
* cell instance $770 r0 *1 16.15,12.6
X$770 170 83 98 12 18 169 NAND3_X1
* cell instance $771 r0 *1 16.91,12.6
X$771 170 165 12 18 135 NAND2_X1
* cell instance $773 r0 *1 17.67,12.6
X$773 170 148 147 12 18 144 NAND3_X1
* cell instance $775 r0 *1 18.62,12.6
X$775 148 149 12 18 165 NOR2_X1
* cell instance $776 r0 *1 19.19,12.6
X$776 149 148 12 18 182 OR2_X1
* cell instance $778 r0 *1 20.14,12.6
X$778 12 83 18 182 BUF_X8
* cell instance $779 m0 *1 24.13,12.6
X$779 137 118 12 18 153 NAND2_X1
* cell instance $780 m0 *1 22.04,12.6
X$780 139 138 52 153 142 151 12 18 OAI221_X2
* cell instance $783 r0 *1 22.61,12.6
X$783 152 12 18 31 CLKBUF_X3
* cell instance $784 r0 *1 23.56,12.6
X$784 31 12 18 411 INV_X4
* cell instance $786 m0 *1 26.03,12.6
X$786 119 96 191 74 18 12 162 OAI22_X1
* cell instance $788 m0 *1 26.98,12.6
X$788 12 157 140 162 31 18 DFF_X1
* cell instance $789 m0 *1 30.21,12.6
X$789 154 157 413 18 12 155 HA_X1
* cell instance $794 r0 *1 26.79,12.6
X$794 12 175 154 159 31 18 DFF_X1
* cell instance $795 r0 *1 30.02,12.6
X$795 155 141 172 12 198 18 AOI21_X1
* cell instance $796 r0 *1 30.78,12.6
X$796 24 176 18 12 159 AND2_X1
* cell instance $797 r0 *1 31.54,12.6
X$797 192 15 154 12 18 176 MUX2_X1
* cell instance $823 r0 *1 1.9,4.2
X$823 36 12 18 20 BUF_X1
* cell instance $829 r0 *1 3.61,4.2
X$829 20 32 13 12 18 55 MUX2_X1
* cell instance $831 m0 *1 4.94,4.2
X$831 13 38 33 12 18 35 MUX2_X1
* cell instance $835 m0 *1 13.49,4.2
X$835 24 16 18 12 23 AND2_X1
* cell instance $837 r0 *1 4.94,4.2
X$837 20 38 21 12 18 39 MUX2_X1
* cell instance $838 r0 *1 6.27,4.2
X$838 21 32 33 12 18 40 MUX2_X1
* cell instance $842 r0 *1 9.69,4.2
X$842 24 46 18 12 42 AND2_X1
* cell instance $843 r0 *1 11.78,4.2
X$843 12 23 25 45 26 18 DFF_X2
* cell instance $845 m0 *1 16.15,4.2
X$845 12 30 19 17 31 18 DFF_X1
* cell instance $848 r0 *1 16.15,4.2
X$848 24 27 18 12 17 AND2_X1
* cell instance $852 m0 *1 19.95,4.2
X$852 34 12 18 43 INV_X1
* cell instance $854 m0 *1 20.9,4.2
X$854 30 28 49 18 12 29 HA_X1
* cell instance $874 m0 *1 5.89,32.2
X$874 357 352 388 12 18 365 MUX2_X1
* cell instance $876 m0 *1 10.26,32.2
X$876 358 352 366 12 18 379 MUX2_X1
* cell instance $878 m0 *1 12.35,32.2
X$878 345 352 389 12 18 385 MUX2_X1
* cell instance $880 m0 *1 15.2,32.2
X$880 146 352 390 12 18 397 MUX2_X1
* cell instance $882 m0 *1 18.05,32.2
X$882 97 352 387 12 18 373 MUX2_X1
* cell instance $891 r0 *1 3.99,32.2
X$891 12 445 388 392 289 18 DFF_X1
* cell instance $894 r0 *1 7.79,32.2
X$894 12 451 366 383 289 18 DFF_X1
* cell instance $895 r0 *1 11.02,32.2
X$895 338 379 18 12 383 AND2_X1
* cell instance $898 r0 *1 12.35,32.2
X$898 338 385 18 12 394 AND2_X1
* cell instance $900 r0 *1 13.3,32.2
X$900 12 449 390 386 289 18 DFF_X1
* cell instance $902 r0 *1 16.72,32.2
X$902 338 397 18 12 386 AND2_X1
* cell instance $904 r0 *1 17.86,32.2
X$904 12 438 387 391 299 18 DFF_X1
* cell instance $905 m0 *1 22.99,32.2
X$905 314 369 377 12 384 18 AOI21_X1
* cell instance $906 m0 *1 19.76,32.2
X$906 12 430 368 376 299 18 DFF_X1
* cell instance $907 m0 *1 23.75,32.2
X$907 338 380 18 12 381 AND2_X1
* cell instance $912 r0 *1 22.42,32.2
X$912 368 352 396 12 18 380 MUX2_X1
* cell instance $913 r0 *1 23.75,32.2
X$913 12 442 396 381 299 18 DFF_X1
* cell instance $915 m0 *1 24.89,32.2
X$915 12 421 359 384 299 18 DFF_X1
* cell instance $916 m0 *1 28.88,32.2
X$916 338 382 18 12 395 AND2_X1
* cell instance $921 r0 *1 27.36,32.2
X$921 372 352 393 12 18 382 MUX2_X1
* cell instance $922 r0 *1 28.69,32.2
X$922 12 447 393 395 299 18 DFF_X1
.ENDS non_restoring_divider

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

* cell DFF_X2
* pin PWELL,VSS
* pin D
* pin CK
* pin QN
* pin Q
* pin NWELL,VDD
.SUBCKT DFF_X2 1 6 8 10 11 16
* net 1 PWELL,VSS
* net 6 D
* net 8 CK
* net 10 QN
* net 11 Q
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.855,0.995 PMOS_VTL
M$1 10 9 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 3.235,0.995 PMOS_VTL
M$3 11 2 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.2,0.9275 PMOS_VTL
M$5 16 7 3 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $6 r0 *1 0.39,1.04 PMOS_VTL
M$6 17 4 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $7 r0 *1 0.58,1.04 PMOS_VTL
M$7 17 7 5 16 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $8 r0 *1 0.77,0.975 PMOS_VTL
M$8 18 3 5 16 PMOS_VTL L=0.05U W=0.42U AS=0.01785P AD=0.0294P PS=0.56U PD=0.56U
* device instance $9 r0 *1 0.96,0.975 PMOS_VTL
M$9 16 6 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $10 r0 *1 1.15,1.0275 PMOS_VTL
M$10 4 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $11 r0 *1 2.135,0.915 PMOS_VTL
M$11 20 3 9 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $12 r0 *1 2.325,0.915 PMOS_VTL
M$12 20 2 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $13 r0 *1 1.565,1.0275 PMOS_VTL
M$13 16 8 7 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $14 r0 *1 1.755,1.0275 PMOS_VTL
M$14 19 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $15 r0 *1 1.945,1.0275 PMOS_VTL
M$15 9 7 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $16 r0 *1 2.515,0.995 PMOS_VTL
M$16 2 9 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 2.855,0.2975 NMOS_VTL
M$17 10 9 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $19 r0 *1 3.235,0.2975 NMOS_VTL
M$19 11 2 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $21 r0 *1 0.39,0.31 NMOS_VTL
M$21 12 4 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $22 r0 *1 0.58,0.31 NMOS_VTL
M$22 12 3 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $23 r0 *1 1.15,0.25 NMOS_VTL
M$23 4 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $24 r0 *1 0.77,0.2825 NMOS_VTL
M$24 13 7 5 1 NMOS_VTL L=0.05U W=0.275U AS=0.012775P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $25 r0 *1 0.96,0.2825 NMOS_VTL
M$25 1 6 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
* device instance $26 r0 *1 0.2,0.37 NMOS_VTL
M$26 1 7 3 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $27 r0 *1 1.565,0.35 NMOS_VTL
M$27 1 8 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $28 r0 *1 1.755,0.35 NMOS_VTL
M$28 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $29 r0 *1 1.945,0.35 NMOS_VTL
M$29 9 3 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $30 r0 *1 2.135,0.41 NMOS_VTL
M$30 15 7 9 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $31 r0 *1 2.325,0.41 NMOS_VTL
M$31 15 2 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $32 r0 *1 2.515,0.2975 NMOS_VTL
M$32 2 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFF_X2

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

* cell DFF_X1
* pin PWELL,VSS
* pin QN
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 8 9 14 15 16
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
