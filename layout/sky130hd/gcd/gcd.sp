
* cell gcd
* pin resp_msg[7]
* pin req_msg[7]
* pin resp_msg[9]
* pin req_msg[23]
* pin req_msg[24]
* pin resp_msg[8]
* pin req_msg[27]
* pin resp_msg[11]
* pin req_msg[28]
* pin resp_msg[12]
* pin VNB
.SUBCKT gcd 136 147 232 262 263 281 325 383 407 431 509
* net 136 resp_msg[7]
* net 147 req_msg[7]
* net 232 resp_msg[9]
* net 262 req_msg[23]
* net 263 req_msg[24]
* net 281 resp_msg[8]
* net 325 req_msg[27]
* net 383 resp_msg[11]
* net 407 req_msg[28]
* net 431 resp_msg[12]
* net 509 VNB
* cell instance $3 r0 *1 41.4,2.72
X$3 17 1 9 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $13 m0 *1 2.76,51.68
X$13 17 240 293 310 160 266 282 17 2 509 sky130_fd_sc_hd__a221o_1
* cell instance $14 m0 *1 1.38,51.68
X$14 17 293 306 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 m0 *1 6.44,51.68
X$15 17 240 350 326 2 17 324 509 sky130_fd_sc_hd__a21oi_1
* cell instance $17 m0 *1 8.74,51.68
X$17 17 313 34 293 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $18 m0 *1 10.12,51.68
X$18 17 284 312 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $19 m0 *1 11.5,51.68
X$19 17 142 312 287 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $21 m0 *1 13.34,51.68
X$21 17 14 2 11 17 509 sky130_fd_sc_hd__clkbuf_4
* cell instance $22 m0 *1 16.1,51.68
X$22 2 309 275 327 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $25 m0 *1 29.44,51.68
X$25 2 267 330 288 314 17 17 509 sky130_fd_sc_hd__nand3_2
* cell instance $28 m0 *1 34.5,51.68
X$28 2 228 343 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $30 m0 *1 39.56,51.68
X$30 17 277 2 17 292 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $31 m0 *1 42.78,51.68
X$31 17 294 11 278 295 2 17 274 509 sky130_fd_sc_hd__a31oi_1
* cell instance $32 m0 *1 45.08,51.68
X$32 17 296 17 2 334 509 sky130_fd_sc_hd__inv_1
* cell instance $33 m0 *1 46.46,51.68
X$33 17 252 297 337 277 2 273 17 509 sky130_fd_sc_hd__nor4_1
* cell instance $34 m0 *1 48.76,51.68
X$34 17 292 128 272 278 17 2 509 sky130_fd_sc_hd__or3_1
* cell instance $35 m0 *1 51.06,51.68
X$35 17 299 298 317 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $36 m0 *1 52.44,51.68
X$36 17 290 335 279 2 17 333 509 sky130_fd_sc_hd__and3_4
* cell instance $39 m0 *1 57.96,51.68
X$39 2 314 300 347 221 378 17 17 509 sky130_fd_sc_hd__nor4_4
* cell instance $40 m0 *1 65.78,51.68
X$40 17 206 2 260 17 509 sky130_fd_sc_hd__clkbuf_4
* cell instance $41 m0 *1 68.54,51.68
X$41 17 249 302 270 17 331 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $42 m0 *1 70.38,51.68
X$42 17 303 321 302 2 17 301 509 sky130_fd_sc_hd__a21oi_1
* cell instance $43 m0 *1 72.22,51.68
X$43 17 249 321 2 17 509 sky130_fd_sc_hd__buf_1
* cell instance $44 m0 *1 73.6,51.68
X$44 17 355 302 286 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $45 m0 *1 74.98,51.68
X$45 17 304 17 2 308 509 sky130_fd_sc_hd__inv_1
* cell instance $46 m0 *1 76.36,51.68
X$46 17 305 260 307 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $47 m0 *1 77.74,51.68
X$47 17 325 305 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $54 r0 *1 1.84,51.68
X$54 2 338 275 324 17 17 509 sky130_fd_sc_hd__dfxtp_1
* cell instance $55 r0 *1 9.2,51.68
X$55 2 234 326 313 267 17 17 509 sky130_fd_sc_hd__a21bo_1
* cell instance $56 r0 *1 12.88,51.68
X$56 17 311 340 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $61 r0 *1 15.64,51.68
X$61 2 328 142 234 61 17 17 509 sky130_fd_sc_hd__a21o_4
* cell instance $62 r0 *1 21.16,51.68
X$62 17 276 2 17 329 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $65 r0 *1 25.76,51.68
X$65 17 340 260 354 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $69 r0 *1 30.36,51.68
X$69 17 128 272 341 17 294 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $70 r0 *1 32.2,51.68
X$70 17 315 2 332 17 509 sky130_fd_sc_hd__buf_2
* cell instance $71 r0 *1 34.04,51.68
X$71 17 315 228 2 128 17 509 sky130_fd_sc_hd__and2_4
* cell instance $73 r0 *1 38.18,51.68
X$73 17 292 2 17 341 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $74 r0 *1 41.4,51.68
X$74 17 320 298 345 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $78 r0 *1 43.24,51.68
X$78 17 342 14 295 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $79 r0 *1 44.62,51.68
X$79 17 68 256 318 17 316 2 509 sky130_fd_sc_hd__a21oi_2
* cell instance $80 r0 *1 47.84,51.68
X$80 2 317 358 336 283 357 318 17 17 509 sky130_fd_sc_hd__a221oi_4
* cell instance $81 r0 *1 57.5,51.68
X$81 2 302 258 250 17 17 509 sky130_fd_sc_hd__nor2b_4
* cell instance $82 r0 *1 62.56,51.68
X$82 2 304 319 296 17 17 509 sky130_fd_sc_hd__nor2b_4
* cell instance $83 r0 *1 67.62,51.68
X$83 2 335 17 304 320 17 509 sky130_fd_sc_hd__nor2_2
* cell instance $88 r0 *1 70.84,51.68
X$88 2 351 346 322 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $95 m0 *1 1.84,57.12
X$95 17 323 310 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $98 m0 *1 3.68,57.12
X$98 17 310 17 2 364 509 sky130_fd_sc_hd__inv_1
* cell instance $100 m0 *1 5.98,57.12
X$100 17 160 364 338 17 350 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $101 m0 *1 7.82,57.12
X$101 17 338 17 2 313 509 sky130_fd_sc_hd__inv_1
* cell instance $103 m0 *1 9.66,57.12
X$103 2 276 275 339 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $104 m0 *1 20.7,57.12
X$104 17 365 329 17 2 509 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $105 m0 *1 25.3,57.12
X$105 17 33 2 160 17 509 sky130_fd_sc_hd__clkbuf_4
* cell instance $108 m0 *1 29.44,57.12
X$108 17 260 354 344 17 2 376 509 sky130_fd_sc_hd__o21ai_1
* cell instance $111 m0 *1 32.66,57.12
X$111 2 128 61 17 17 509 sky130_fd_sc_hd__buf_12
* cell instance $112 m0 *1 40.02,57.12
X$112 17 160 366 299 367 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $113 m0 *1 44.16,57.12
X$113 17 334 343 231 361 17 2 509 sky130_fd_sc_hd__nand3_1
* cell instance $114 m0 *1 46,57.12
X$114 17 316 360 17 368 2 509 sky130_fd_sc_hd__xor2_1
* cell instance $115 m0 *1 49.22,57.12
X$115 2 61 361 368 344 17 17 509 sky130_fd_sc_hd__o21ai_4
* cell instance $116 m0 *1 55.2,57.12
X$116 17 189 17 2 239 509 sky130_fd_sc_hd__inv_1
* cell instance $119 m0 *1 57.5,57.12
X$119 2 370 286 331 308 359 352 17 17 509 sky130_fd_sc_hd__o2111a_1
* cell instance $120 m0 *1 61.64,57.12
X$120 17 290 17 238 2 509 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $121 m0 *1 65.32,57.12
X$121 17 68 2 357 17 509 sky130_fd_sc_hd__buf_2
* cell instance $122 m0 *1 67.16,57.12
X$122 17 347 356 13 349 17 2 509 sky130_fd_sc_hd__mux2i_1
* cell instance $123 m0 *1 70.84,57.12
X$123 17 321 2 355 17 509 sky130_fd_sc_hd__buf_2
* cell instance $124 m0 *1 72.68,57.12
X$124 17 347 304 303 17 348 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $125 m0 *1 74.52,57.12
X$125 17 299 2 319 17 509 sky130_fd_sc_hd__buf_2
* cell instance $126 m0 *1 76.36,57.12
X$126 17 352 335 362 353 17 2 509 sky130_fd_sc_hd__nand3_1
* cell instance $127 m0 *1 78.2,57.12
X$127 17 206 307 349 17 2 322 509 sky130_fd_sc_hd__o21ai_1
* cell instance $128 m0 *1 80.04,57.12
X$128 17 351 2 352 17 509 sky130_fd_sc_hd__buf_2
* cell instance $129 m0 *1 81.88,57.12
X$129 17 334 298 283 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $135 r0 *1 2.76,57.12
X$135 17 363 369 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $142 r0 *1 15.64,57.12
X$142 17 160 369 365 384 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $144 r0 *1 20.7,57.12
X$144 2 299 275 376 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $145 r0 *1 31.74,57.12
X$145 2 296 346 367 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $150 r0 *1 43.7,57.12
X$150 2 346 511 17 17 509 sky130_fd_sc_hd__clkbuf_8
* cell instance $151 r0 *1 48.76,57.12
X$151 17 387 316 334 389 2 17 509 sky130_fd_sc_hd__maj3_2
* cell instance $152 r0 *1 52.9,57.12
X$152 17 173 299 334 390 17 2 509 sky130_fd_sc_hd__maj3_1
* cell instance $154 r0 *1 57.04,57.12
X$154 2 320 296 299 17 17 509 sky130_fd_sc_hd__nor2b_4
* cell instance $155 r0 *1 62.1,57.12
X$155 17 296 2 17 378 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $156 r0 *1 65.32,57.12
X$156 17 331 301 372 173 17 362 2 509 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $157 r0 *1 68.54,57.12
X$157 17 336 397 381 17 2 388 509 sky130_fd_sc_hd__o21ai_1
* cell instance $161 r0 *1 70.84,57.12
X$161 17 373 372 382 347 371 17 2 377 509 sky130_fd_sc_hd__a221oi_1
* cell instance $162 r0 *1 74.06,57.12
X$162 17 335 2 17 374 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $163 r0 *1 77.28,57.12
X$163 17 372 308 353 17 382 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $164 r0 *1 79.12,57.12
X$164 17 352 375 348 2 17 371 509 sky130_fd_sc_hd__a21oi_1
* cell instance $165 r0 *1 80.96,57.12
X$165 17 359 374 362 375 17 2 509 sky130_fd_sc_hd__nand3_1
* cell instance $166 r0 *1 82.8,57.12
X$166 17 347 17 2 359 509 sky130_fd_sc_hd__inv_1
* cell instance $171 m0 *1 2.76,46.24
X$171 17 264 242 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $172 m0 *1 1.38,46.24
X$172 17 247 240 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $173 m0 *1 4.14,46.24
X$173 17 254 265 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $174 m0 *1 5.52,46.24
X$174 17 240 241 233 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $175 m0 *1 6.9,46.24
X$175 17 267 234 160 242 17 241 2 509 sky130_fd_sc_hd__a22oi_1
* cell instance $176 m0 *1 9.66,46.24
X$176 17 254 234 2 17 34 509 sky130_fd_sc_hd__or2_4
* cell instance $179 m0 *1 14.26,46.24
X$179 17 255 2 14 17 509 sky130_fd_sc_hd__buf_2
* cell instance $180 m0 *1 16.1,46.24
X$180 17 254 17 2 33 509 sky130_fd_sc_hd__buf_4
* cell instance $182 m0 *1 19.78,46.24
X$182 17 142 251 243 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $183 m0 *1 21.16,46.24
X$183 17 276 244 17 2 170 509 sky130_fd_sc_hd__and2b_2
* cell instance $184 m0 *1 24.38,46.24
X$184 17 244 2 17 253 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $188 m0 *1 29.44,46.24
X$188 17 160 245 243 17 237 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $189 m0 *1 31.28,46.24
X$189 17 211 171 208 2 17 212 509 sky130_fd_sc_hd__a21oi_1
* cell instance $192 m0 *1 34.5,46.24
X$192 2 246 38 274 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $193 m0 *1 45.54,46.24
X$193 2 272 271 246 17 17 509 sky130_fd_sc_hd__xnor2_2
* cell instance $195 m0 *1 51.98,46.24
X$195 17 229 2 17 270 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $196 m0 *1 55.2,46.24
X$196 17 246 2 17 229 509 sky130_fd_sc_hd__inv_2
* cell instance $198 m0 *1 57.04,46.24
X$198 17 189 2 17 249 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $199 m0 *1 60.26,46.24
X$199 17 156 2 17 269 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $200 m0 *1 63.48,46.24
X$200 17 172 258 257 2 17 509 sky130_fd_sc_hd__nor2b_1
* cell instance $201 m0 *1 65.78,46.24
X$201 2 258 346 268 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $204 m0 *1 78.2,46.24
X$204 17 262 261 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $211 r0 *1 3.68,46.24
X$211 17 242 17 2 266 509 sky130_fd_sc_hd__inv_1
* cell instance $212 r0 *1 5.06,46.24
X$212 2 254 275 282 17 17 509 sky130_fd_sc_hd__dfxtp_1
* cell instance $213 r0 *1 12.42,46.24
X$213 17 254 234 255 2 17 509 sky130_fd_sc_hd__nor2b_1
* cell instance $219 r0 *1 15.64,46.24
X$219 17 160 209 287 17 327 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $221 r0 *1 17.94,46.24
X$221 17 234 33 17 2 206 509 sky130_fd_sc_hd__nand2b_2
* cell instance $223 r0 *1 22.08,46.24
X$223 17 276 2 17 184 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $224 r0 *1 25.3,46.24
X$224 17 309 17 2 171 509 sky130_fd_sc_hd__clkbuf_2
* cell instance $225 r0 *1 27.14,46.24
X$225 17 273 155 210 2 17 288 509 sky130_fd_sc_hd__and3_1
* cell instance $226 r0 *1 29.44,46.24
X$226 17 171 216 210 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $228 r0 *1 31.74,46.24
X$228 2 332 228 17 13 17 509 sky130_fd_sc_hd__nand2_4
* cell instance $230 r0 *1 36.8,46.24
X$230 2 291 158 17 17 509 sky130_fd_sc_hd__clkbuf_8
* cell instance $236 r0 *1 43.24,46.24
X$236 17 189 2 17 277 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $237 r0 *1 46.46,46.24
X$237 17 229 2 17 245 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $238 r0 *1 49.68,46.24
X$238 17 256 17 2 358 509 sky130_fd_sc_hd__clkbuf_2
* cell instance $239 r0 *1 51.52,46.24
X$239 17 257 239 246 173 17 2 509 sky130_fd_sc_hd__maj3_1
* cell instance $240 r0 *1 55.2,46.24
X$240 2 279 17 230 226 17 509 sky130_fd_sc_hd__nor2_2
* cell instance $241 r0 *1 57.5,46.24
X$241 2 290 17 257 302 17 509 sky130_fd_sc_hd__nor2_2
* cell instance $242 r0 *1 59.8,46.24
X$242 17 258 2 17 177 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $243 r0 *1 63.02,46.24
X$243 17 250 2 17 235 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $244 r0 *1 66.24,46.24
X$244 17 289 269 259 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $250 r0 *1 70.84,46.24
X$250 17 206 285 248 17 2 268 509 sky130_fd_sc_hd__o21ai_1
* cell instance $251 r0 *1 72.68,46.24
X$251 17 261 260 204 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $252 r0 *1 74.06,46.24
X$252 17 280 260 285 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $254 r0 *1 77.28,46.24
X$254 17 259 281 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $256 r0 *1 79.58,46.24
X$256 17 263 280 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $260 m0 *1 1.38,40.8
X$260 17 194 220 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $262 m0 *1 5.52,40.8
X$262 17 222 201 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $264 m0 *1 7.82,40.8
X$264 17 13 222 203 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $265 m0 *1 9.2,40.8
X$265 2 193 46 191 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $266 m0 *1 20.24,40.8
X$266 17 193 17 2 209 509 sky130_fd_sc_hd__inv_1
* cell instance $267 m0 *1 21.62,40.8
X$267 17 171 193 195 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $268 m0 *1 24.84,40.8
X$268 17 195 170 222 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $271 m0 *1 29.44,40.8
X$271 2 228 195 168 213 194 17 17 509 sky130_fd_sc_hd__or4b_4
* cell instance $273 m0 *1 34.96,40.8
X$273 2 228 199 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $276 m0 *1 44.62,40.8
X$276 17 197 198 156 227 2 17 509 sky130_fd_sc_hd__maj3_2
* cell instance $277 m0 *1 48.76,40.8
X$277 17 188 179 177 214 2 17 509 sky130_fd_sc_hd__maj3_2
* cell instance $278 m0 *1 52.9,40.8
X$278 17 172 2 17 198 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $282 m0 *1 57.96,40.8
X$282 2 217 224 225 17 17 509 sky130_fd_sc_hd__xnor2_2
* cell instance $283 m0 *1 63.94,40.8
X$283 2 176 38 207 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $284 m0 *1 74.98,40.8
X$284 17 200 2 17 221 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $285 m0 *1 78.2,40.8
X$285 17 174 2 17 200 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $291 r0 *1 3.22,40.8
X$291 2 234 46 233 17 17 509 sky130_fd_sc_hd__dfxtp_2
* cell instance $292 r0 *1 11.04,40.8
X$292 17 223 251 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $300 r0 *1 16.1,40.8
X$300 2 56 142 61 234 17 17 509 sky130_fd_sc_hd__a21o_4
* cell instance $301 r0 *1 21.62,40.8
X$301 17 184 253 2 17 208 509 sky130_fd_sc_hd__or2b_1
* cell instance $302 r0 *1 24.38,40.8
X$302 17 244 2 17 216 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $305 r0 *1 28.98,40.8
X$305 2 189 46 237 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $308 r0 *1 41.4,40.8
X$308 17 229 187 230 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $313 r0 *1 43.24,40.8
X$313 17 246 239 226 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $314 r0 *1 44.62,40.8
X$314 17 198 2 17 252 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $315 r0 *1 47.84,40.8
X$315 2 227 271 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $316 r0 *1 51.98,40.8
X$316 2 218 227 279 17 17 509 sky130_fd_sc_hd__xnor2_2
* cell instance $317 r0 *1 57.96,40.8
X$317 17 172 2 250 17 509 sky130_fd_sc_hd__buf_2
* cell instance $319 r0 *1 60.26,40.8
X$319 17 238 2 17 289 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $320 r0 *1 63.48,40.8
X$320 17 177 2 17 185 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $321 r0 *1 66.7,40.8
X$321 17 199 217 231 17 236 2 509 sky130_fd_sc_hd__a21oi_2
* cell instance $327 r0 *1 70.84,40.8
X$327 17 236 235 248 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $328 r0 *1 74.06,40.8
X$328 17 199 135 231 17 219 2 509 sky130_fd_sc_hd__a21oi_2
* cell instance $329 r0 *1 77.28,40.8
X$329 17 221 219 205 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $330 r0 *1 80.5,40.8
X$330 17 218 232 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $337 m0 *1 7.82,29.92
X$337 2 152 46 148 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $338 m0 *1 18.86,29.92
X$338 17 152 17 2 84 509 sky130_fd_sc_hd__clkbuf_2
* cell instance $339 m0 *1 20.7,29.92
X$339 17 130 84 85 2 17 164 509 sky130_fd_sc_hd__a21oi_1
* cell instance $340 m0 *1 22.54,29.92
X$340 17 118 131 71 17 2 138 509 sky130_fd_sc_hd__o21ai_1
* cell instance $341 m0 *1 24.38,29.92
X$341 17 131 2 17 155 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $346 m0 *1 29.9,29.92
X$346 17 75 63 101 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $347 m0 *1 31.28,29.92
X$347 17 132 133 41 2 140 17 509 sky130_fd_sc_hd__o21ai_2
* cell instance $348 m0 *1 34.5,29.92
X$348 17 143 110 49 17 133 2 509 sky130_fd_sc_hd__a21oi_2
* cell instance $349 m0 *1 37.72,29.92
X$349 17 117 81 101 97 17 168 2 509 sky130_fd_sc_hd__nand4_1
* cell instance $350 m0 *1 40.02,29.92
X$350 17 138 49 105 17 132 2 509 sky130_fd_sc_hd__a21oi_2
* cell instance $351 m0 *1 43.24,29.92
X$351 17 142 9 215 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $353 m0 *1 45.08,29.92
X$353 2 156 145 98 127 17 17 509 sky130_fd_sc_hd__a21oi_4
* cell instance $354 m0 *1 51.06,29.92
X$354 17 146 95 91 144 2 17 509 sky130_fd_sc_hd__nor3_1
* cell instance $355 m0 *1 52.9,29.92
X$355 17 153 154 109 145 17 2 509 sky130_fd_sc_hd__maj3_1
* cell instance $357 m0 *1 57.04,29.92
X$357 17 124 2 17 134 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $358 m0 *1 60.26,29.92
X$358 2 134 150 135 17 17 509 sky130_fd_sc_hd__xor2_2
* cell instance $359 m0 *1 66.24,29.92
X$359 17 33 149 124 151 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $361 m0 *1 70.84,29.92
X$361 17 147 149 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $368 r0 *1 1.38,29.92
X$368 17 159 141 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $372 r0 *1 8.74,29.92
X$372 17 160 130 162 17 148 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $373 r0 *1 10.58,29.92
X$373 17 142 141 162 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $384 r0 *1 20.7,29.92
X$384 2 83 71 157 164 118 165 17 17 509 sky130_fd_sc_hd__a41o_1
* cell instance $385 r0 *1 24.38,29.92
X$385 2 158 46 17 17 509 sky130_fd_sc_hd__clkbuf_8
* cell instance $386 r0 *1 29.44,29.92
X$386 17 88 84 130 143 2 17 509 sky130_fd_sc_hd__maj3_2
* cell instance $389 r0 *1 34.96,29.92
X$389 17 142 31 169 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $390 r0 *1 36.34,29.92
X$390 2 167 144 166 143 139 110 17 17 509 sky130_fd_sc_hd__o221a_1
* cell instance $391 r0 *1 40.48,29.92
X$391 17 160 105 169 17 79 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $397 r0 *1 43.24,29.92
X$397 2 158 38 17 17 509 sky130_fd_sc_hd__clkbuf_8
* cell instance $398 r0 *1 48.3,29.92
X$398 2 38 510 17 17 509 sky130_fd_sc_hd__clkbuf_8
* cell instance $399 r0 *1 53.36,29.92
X$399 17 154 124 137 188 2 17 509 sky130_fd_sc_hd__maj3_2
* cell instance $402 r0 *1 58.88,29.92
X$402 2 124 163 146 17 17 509 sky130_fd_sc_hd__xor2_4
* cell instance $409 r0 *1 70.84,29.92
X$409 17 161 2 17 175 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $416 m0 *1 7.36,24.48
X$416 2 118 46 108 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $417 m0 *1 18.4,24.48
X$417 17 71 85 97 17 2 509 sky130_fd_sc_hd__and2_0
* cell instance $418 m0 *1 20.7,24.48
X$418 17 76 55 2 17 88 509 sky130_fd_sc_hd__nor2b_2
* cell instance $419 m0 *1 23.92,24.48
X$419 17 84 118 117 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $420 m0 *1 27.14,24.48
X$420 17 84 75 88 102 2 17 509 sky130_fd_sc_hd__nor3_1
* cell instance $422 m0 *1 29.44,24.48
X$422 17 63 90 112 2 17 509 sky130_fd_sc_hd__or2_0
* cell instance $423 m0 *1 31.74,24.48
X$423 17 63 102 115 83 104 127 17 2 509 sky130_fd_sc_hd__a221o_1
* cell instance $424 m0 *1 35.42,24.48
X$424 17 103 89 75 17 2 111 509 sky130_fd_sc_hd__a21boi_1
* cell instance $425 m0 *1 38.18,24.48
X$425 17 110 89 17 2 509 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $426 m0 *1 42.78,24.48
X$426 17 49 41 104 2 17 509 sky130_fd_sc_hd__nand2b_1
* cell instance $427 m0 *1 45.08,24.48
X$427 2 35 74 126 17 17 509 sky130_fd_sc_hd__xor2_2
* cell instance $429 m0 *1 51.98,24.48
X$429 17 68 2 125 17 509 sky130_fd_sc_hd__buf_2
* cell instance $433 m0 *1 57.04,24.48
X$433 17 124 2 17 109 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $434 m0 *1 60.26,24.48
X$434 17 58 2 17 69 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $435 m0 *1 63.48,24.48
X$435 17 58 94 2 17 95 509 sky130_fd_sc_hd__nor2b_2
* cell instance $436 m0 *1 66.7,24.48
X$436 17 106 146 120 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $447 r0 *1 2.76,24.48
X$447 17 113 119 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $450 r0 *1 6.44,24.48
X$450 17 121 114 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $452 r0 *1 9.66,24.48
X$452 17 13 113 122 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $453 r0 *1 11.04,24.48
X$453 17 114 14 123 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $454 r0 *1 12.42,24.48
X$454 17 71 115 129 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $455 r0 *1 13.8,24.48
X$455 17 85 116 115 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $461 r0 *1 16.56,24.48
X$461 17 87 116 2 17 509 sky130_fd_sc_hd__buf_1
* cell instance $462 r0 *1 17.94,24.48
X$462 17 129 117 113 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $463 r0 *1 21.16,24.48
X$463 17 118 17 2 130 509 sky130_fd_sc_hd__inv_1
* cell instance $464 r0 *1 22.54,24.48
X$464 17 76 2 17 82 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $465 r0 *1 25.76,24.48
X$465 17 49 130 88 105 139 2 17 509 sky130_fd_sc_hd__o31a_1
* cell instance $467 r0 *1 29.44,24.48
X$467 2 131 17 84 110 17 509 sky130_fd_sc_hd__nor2_2
* cell instance $468 r0 *1 31.74,24.48
X$468 2 128 65 17 17 509 sky130_fd_sc_hd__clkbuf_16
* cell instance $469 r0 *1 40.94,24.48
X$469 17 35 17 2 105 509 sky130_fd_sc_hd__inv_1
* cell instance $475 r0 *1 43.24,24.48
X$475 2 24 127 126 17 17 509 sky130_fd_sc_hd__xnor2_2
* cell instance $476 r0 *1 49.22,24.48
X$476 2 81 126 146 91 95 17 17 509 sky130_fd_sc_hd__nor4_4
* cell instance $477 r0 *1 57.04,24.48
X$477 2 73 137 57 17 17 509 sky130_fd_sc_hd__nand2b_4
* cell instance $478 r0 *1 62.1,24.48
X$478 17 107 95 125 17 106 2 509 sky130_fd_sc_hd__a21oi_2
* cell instance $479 r0 *1 65.32,24.48
X$479 17 106 2 150 17 509 sky130_fd_sc_hd__buf_2
* cell instance $488 r0 *1 74.52,24.48
X$488 17 120 136 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $496 m0 *1 16.1,19.04
X$496 17 55 54 85 2 17 509 sky130_fd_sc_hd__nand2b_1
* cell instance $497 m0 *1 18.4,19.04
X$497 17 76 55 71 2 17 509 sky130_fd_sc_hd__nand2b_1
* cell instance $498 m0 *1 20.7,19.04
X$498 2 80 17 67 77 17 509 sky130_fd_sc_hd__nor2_2
* cell instance $499 m0 *1 23,19.04
X$499 17 76 54 17 2 509 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $503 m0 *1 29.44,19.04
X$503 17 82 69 78 49 2 330 17 509 sky130_fd_sc_hd__nor4_1
* cell instance $504 m0 *1 31.74,19.04
X$504 17 100 17 2 77 509 sky130_fd_sc_hd__clkbuf_2
* cell instance $505 m0 *1 33.58,19.04
X$505 17 83 2 17 67 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $506 m0 *1 36.8,19.04
X$506 17 35 41 166 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $507 m0 *1 38.18,19.04
X$507 2 99 38 79 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $509 m0 *1 50.14,19.04
X$509 17 81 2 17 98 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $510 m0 *1 53.36,19.04
X$510 17 68 96 23 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $512 m0 *1 57.04,19.04
X$512 17 57 58 2 17 91 509 sky130_fd_sc_hd__nor2b_2
* cell instance $513 m0 *1 60.26,19.04
X$513 2 73 58 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $514 m0 *1 64.4,19.04
X$514 17 57 2 17 92 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $525 r0 *1 10.58,19.04
X$525 17 122 93 11 123 2 17 108 509 sky130_fd_sc_hd__a31oi_1
* cell instance $531 r0 *1 16.56,19.04
X$531 17 84 65 93 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $532 r0 *1 17.94,19.04
X$532 17 86 97 12 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $533 r0 *1 21.16,19.04
X$533 17 87 2 17 86 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $534 r0 *1 24.38,19.04
X$534 2 87 85 100 84 88 17 17 509 sky130_fd_sc_hd__a211oi_4
* cell instance $536 r0 *1 32.66,19.04
X$536 2 111 100 112 83 68 17 17 509 sky130_fd_sc_hd__o31ai_4
* cell instance $538 r0 *1 40.94,19.04
X$538 17 89 75 105 17 103 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $541 r0 *1 43.24,19.04
X$541 17 105 74 90 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $543 r0 *1 45.08,19.04
X$543 17 89 74 17 2 509 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $544 r0 *1 49.68,19.04
X$544 2 99 74 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $545 r0 *1 53.82,19.04
X$545 17 95 91 96 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $546 r0 *1 55.2,19.04
X$546 17 90 57 70 153 17 2 509 sky130_fd_sc_hd__maj3_1
* cell instance $547 r0 *1 58.88,19.04
X$547 17 57 2 17 94 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $548 r0 *1 62.1,19.04
X$548 17 70 92 107 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $574 m0 *1 19.32,8.16
X$574 17 53 40 11 22 2 17 39 509 sky130_fd_sc_hd__a31oi_1
* cell instance $575 m0 *1 21.62,8.16
X$575 17 13 12 40 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $578 m0 *1 27.6,8.16
X$578 17 13 15 32 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $580 m0 *1 29.44,8.16
X$580 17 32 45 11 44 2 17 43 509 sky130_fd_sc_hd__a31oi_1
* cell instance $581 m0 *1 31.74,8.16
X$581 17 33 16 41 42 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $582 m0 *1 35.88,8.16
X$582 2 35 38 37 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $583 m0 *1 46.92,8.16
X$583 17 36 48 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $606 r0 *1 15.64,8.16
X$606 2 55 46 39 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $608 r0 *1 28.52,8.16
X$608 2 41 46 43 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $610 r0 *1 40.48,8.16
X$610 17 66 47 11 28 2 17 37 509 sky130_fd_sc_hd__a31oi_1
* cell instance $614 r0 *1 43.7,8.16
X$614 17 13 24 47 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $615 r0 *1 45.08,8.16
X$615 17 48 14 62 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $619 r0 *1 49.68,8.16
X$619 17 13 23 51 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $646 m0 *1 20.24,68
X$646 17 61 403 78 17 433 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $647 m0 *1 22.08,68
X$647 17 11 433 402 435 2 17 434 509 sky130_fd_sc_hd__a31oi_1
* cell instance $648 m0 *1 24.38,68
X$648 17 244 2 17 410 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $653 m0 *1 29.9,68
X$653 17 411 78 17 2 404 509 sky130_fd_sc_hd__nand2b_2
* cell instance $654 m0 *1 33.12,68
X$654 17 405 404 436 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $655 m0 *1 34.5,68
X$655 2 398 413 451 404 337 420 17 17 509 sky130_fd_sc_hd__a221oi_2
* cell instance $657 m0 *1 40.94,68
X$657 2 444 405 415 389 452 17 17 509 sky130_fd_sc_hd__a22oi_4
* cell instance $658 m0 *1 48.76,68
X$658 17 397 381 492 417 17 2 509 sky130_fd_sc_hd__or3_1
* cell instance $659 m0 *1 51.06,68
X$659 2 440 424 397 17 17 509 sky130_fd_sc_hd__nand2b_4
* cell instance $662 m0 *1 57.04,68
X$662 2 426 412 404 405 395 17 17 509 sky130_fd_sc_hd__nand4_4
* cell instance $663 m0 *1 64.86,68
X$663 2 400 17 156 427 17 509 sky130_fd_sc_hd__nor2_2
* cell instance $664 m0 *1 67.16,68
X$664 2 430 346 428 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $665 m0 *1 78.2,68
X$665 17 399 2 408 17 509 sky130_fd_sc_hd__buf_2
* cell instance $666 m0 *1 80.04,68
X$666 17 399 431 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $667 m0 *1 81.42,68
X$667 17 407 432 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $680 r0 *1 16.1,68
X$680 2 411 275 434 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $681 r0 *1 27.14,68
X$681 17 385 450 260 17 2 339 509 sky130_fd_sc_hd__o21ai_1
* cell instance $683 r0 *1 29.44,68
X$683 17 78 411 17 2 405 509 sky130_fd_sc_hd__nand2b_2
* cell instance $684 r0 *1 32.66,68
X$684 17 419 436 500 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $686 r0 *1 36.34,68
X$686 17 405 463 437 451 17 2 509 sky130_fd_sc_hd__nand3_1
* cell instance $687 r0 *1 38.18,68
X$687 17 315 2 17 414 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $688 r0 *1 41.4,68
X$688 17 420 337 392 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $691 r0 *1 43.24,68
X$691 17 439 438 442 446 17 2 509 sky130_fd_sc_hd__maj3_1
* cell instance $692 r0 *1 46.92,68
X$692 2 421 422 419 445 423 17 17 509 sky130_fd_sc_hd__o2bb2ai_2
* cell instance $693 r0 *1 52.44,68
X$693 2 394 418 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $694 r0 *1 56.58,68
X$694 17 424 425 2 426 17 509 sky130_fd_sc_hd__and2_4
* cell instance $696 r0 *1 60.26,68
X$696 2 300 430 372 17 17 509 sky130_fd_sc_hd__xor2_2
* cell instance $697 r0 *1 66.24,68
X$697 17 449 467 448 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $701 r0 *1 70.84,68
X$701 17 156 2 423 17 509 sky130_fd_sc_hd__buf_2
* cell instance $702 r0 *1 72.68,68
X$702 17 429 390 459 17 396 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $703 r0 *1 74.52,68
X$703 17 430 17 2 457 509 sky130_fd_sc_hd__clkbuf_2
* cell instance $704 r0 *1 76.36,68
X$704 17 156 2 386 17 509 sky130_fd_sc_hd__buf_2
* cell instance $705 r0 *1 78.2,68
X$705 17 409 447 206 17 2 428 509 sky130_fd_sc_hd__o21ai_1
* cell instance $706 r0 *1 80.04,68
X$706 17 432 260 447 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $720 m0 *1 20.7,35.36
X$720 17 170 171 209 87 2 17 509 sky130_fd_sc_hd__maj3_2
* cell instance $722 m0 *1 25.76,35.36
X$722 17 46 512 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $723 m0 *1 27.14,35.36
X$723 17 171 170 157 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $726 m0 *1 29.44,35.36
X$726 2 140 167 178 180 190 17 17 509 sky130_fd_sc_hd__a31oi_4
* cell instance $727 m0 *1 37.26,35.36
X$727 2 172 38 181 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $729 m0 *1 48.76,35.36
X$729 17 172 17 2 179 509 sky130_fd_sc_hd__inv_1
* cell instance $731 m0 *1 51.98,35.36
X$731 2 318 173 91 109 154 17 17 509 sky130_fd_sc_hd__a211oi_2
* cell instance $733 m0 *1 57.04,35.36
X$733 17 177 2 17 225 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $734 m0 *1 60.26,35.36
X$734 17 156 2 224 17 509 sky130_fd_sc_hd__buf_2
* cell instance $736 m0 *1 63.02,35.36
X$736 2 161 163 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $737 m0 *1 67.16,35.36
X$737 17 161 17 2 154 509 sky130_fd_sc_hd__inv_1
* cell instance $738 m0 *1 68.54,35.36
X$738 2 176 124 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $739 m0 *1 72.68,35.36
X$739 17 175 2 17 174 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $748 r0 *1 9.66,35.36
X$748 17 202 183 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $749 r0 *1 11.04,35.36
X$749 17 203 182 11 192 2 17 191 509 sky130_fd_sc_hd__a31oi_1
* cell instance $750 r0 *1 13.34,35.36
X$750 17 183 14 192 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $756 r0 *1 20.24,35.36
X$756 17 171 65 182 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $758 r0 *1 22.08,35.36
X$758 17 208 170 194 2 17 509 sky130_fd_sc_hd__nand2b_1
* cell instance $759 r0 *1 24.38,35.36
X$759 17 171 209 170 17 2 165 509 sky130_fd_sc_hd__o21ai_1
* cell instance $760 r0 *1 26.22,35.36
X$760 17 193 184 210 2 17 211 509 sky130_fd_sc_hd__a21oi_1
* cell instance $762 r0 *1 31.74,35.36
X$762 17 168 196 2 17 509 sky130_fd_sc_hd__buf_1
* cell instance $763 r0 *1 33.12,35.36
X$763 17 212 196 186 2 190 17 509 sky130_fd_sc_hd__o21ai_2
* cell instance $764 r0 *1 36.34,35.36
X$764 17 132 143 178 2 17 509 sky130_fd_sc_hd__nand2b_1
* cell instance $766 r0 *1 39.56,35.36
X$766 17 160 197 215 17 181 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $774 r0 *1 46.46,35.36
X$774 17 185 17 2 197 509 sky130_fd_sc_hd__inv_1
* cell instance $775 r0 *1 47.84,35.36
X$775 2 256 226 214 230 17 17 509 sky130_fd_sc_hd__o21bai_2
* cell instance $776 r0 *1 51.98,35.36
X$776 17 188 2 17 186 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $777 r0 *1 55.2,35.36
X$777 17 189 17 2 187 509 sky130_fd_sc_hd__clkbuf_2
* cell instance $778 r0 *1 57.04,35.36
X$778 2 161 38 151 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $779 r0 *1 68.08,35.36
X$779 17 206 204 205 17 2 207 509 sky130_fd_sc_hd__o21ai_1
* cell instance $798 m0 *1 10.58,13.6
X$798 2 54 46 59 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $799 m0 *1 21.62,13.6
X$799 17 60 61 53 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $802 m0 *1 25.76,13.6
X$802 17 101 80 15 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $805 m0 *1 30.36,13.6
X$805 17 49 41 63 2 17 509 sky130_fd_sc_hd__nor2b_1
* cell instance $806 m0 *1 32.66,13.6
X$806 17 49 65 45 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $809 m0 *1 41.4,13.6
X$809 17 50 65 64 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $811 m0 *1 43.24,13.6
X$811 17 51 64 11 62 2 17 52 509 sky130_fd_sc_hd__a31oi_1
* cell instance $812 m0 *1 45.54,13.6
X$812 2 57 38 52 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $814 m0 *1 57.04,13.6
X$814 17 33 21 57 72 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $831 r0 *1 15.64,13.6
X$831 17 33 19 55 59 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $833 r0 *1 20.24,13.6
X$833 17 54 2 17 60 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $834 r0 *1 23.46,13.6
X$834 2 49 46 42 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $835 r0 *1 34.5,13.6
X$835 17 41 49 75 2 17 509 sky130_fd_sc_hd__nor2b_1
* cell instance $837 r0 *1 40.48,13.6
X$837 17 74 65 66 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $845 r0 *1 50.14,13.6
X$845 2 73 38 72 56 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $846 r0 *1 61.18,13.6
X$846 17 58 2 17 50 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $847 r0 *1 64.4,13.6
X$847 17 58 17 2 70 509 sky130_fd_sc_hd__inv_1
* cell instance $868 m0 *1 13.34,62.56
X$868 2 244 275 384 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $869 m0 *1 24.38,62.56
X$869 17 379 391 385 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $873 m0 *1 29.44,62.56
X$873 17 410 2 17 379 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $874 m0 *1 32.66,62.56
X$874 17 329 343 315 17 2 391 509 sky130_fd_sc_hd__a21boi_2
* cell instance $876 m0 *1 37.72,62.56
X$876 17 315 17 2 231 509 sky130_fd_sc_hd__buf_4
* cell instance $877 m0 *1 40.48,62.56
X$877 17 335 2 17 360 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $878 m0 *1 43.7,62.56
X$878 2 158 346 17 17 509 sky130_fd_sc_hd__clkbuf_8
* cell instance $879 m0 *1 48.76,62.56
X$879 17 394 2 17 401 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $881 m0 *1 52.9,62.56
X$881 17 299 2 17 387 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $885 m0 *1 57.96,62.56
X$885 17 320 359 352 373 17 2 509 sky130_fd_sc_hd__maj3_1
* cell instance $886 m0 *1 61.64,62.56
X$886 2 399 396 386 372 400 377 17 17 509 sky130_fd_sc_hd__a311oi_2
* cell instance $887 m0 *1 67.16,62.56
X$887 2 356 393 380 17 17 509 sky130_fd_sc_hd__xnor2_2
* cell instance $888 m0 *1 73.14,62.56
X$888 2 352 347 380 17 17 509 sky130_fd_sc_hd__xor2_2
* cell instance $889 m0 *1 79.12,62.56
X$889 17 372 380 298 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $890 m0 *1 80.5,62.56
X$890 17 356 383 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $907 r0 *1 24.84,62.56
X$907 2 158 275 17 17 509 sky130_fd_sc_hd__clkbuf_8
* cell instance $908 r0 *1 29.9,62.56
X$908 17 78 128 403 402 17 2 509 sky130_fd_sc_hd__or3_1
* cell instance $910 r0 *1 33.12,62.56
X$910 2 413 392 213 180 315 17 17 509 sky130_fd_sc_hd__o22ai_4
* cell instance $912 r0 *1 40.94,62.56
X$912 17 389 17 2 393 509 sky130_fd_sc_hd__clkbuf_2
* cell instance $917 r0 *1 43.24,62.56
X$917 2 406 333 418 213 17 17 509 sky130_fd_sc_hd__nand3_4
* cell instance $918 r0 *1 49.68,62.56
X$918 2 388 417 416 343 414 17 17 509 sky130_fd_sc_hd__a22oi_2
* cell instance $920 r0 *1 54.74,62.56
X$920 2 395 394 380 17 17 509 sky130_fd_sc_hd__nor2_4
* cell instance $922 r0 *1 59.8,62.56
X$922 2 430 300 412 17 17 509 sky130_fd_sc_hd__xnor2_4
* cell instance $928 r0 *1 70.84,62.56
X$928 17 303 412 17 2 509 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $929 r0 *1 75.44,62.56
X$929 17 300 408 13 409 17 2 509 sky130_fd_sc_hd__mux2i_1
* cell instance $930 r0 *1 79.12,62.56
X$930 17 395 370 373 398 2 17 509 sky130_fd_sc_hd__nor3_1
* cell instance $940 m0 *1 21.16,78.88
X$940 17 33 2 142 17 509 sky130_fd_sc_hd__clkbuf_4
* cell instance $942 m0 *1 27.6,78.88
X$942 17 465 260 450 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $944 m0 *1 29.44,78.88
X$944 17 142 420 487 17 474 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $947 m0 *1 32.66,78.88
X$947 2 406 337 453 17 17 509 sky130_fd_sc_hd__xnor2_2
* cell instance $950 m0 *1 41.4,78.88
X$950 2 397 346 478 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $951 m0 *1 52.44,78.88
X$951 17 440 2 17 438 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $954 m0 *1 57.04,78.88
X$954 2 481 440 17 17 509 sky130_fd_sc_hd__buf_6
* cell instance $955 m0 *1 61.18,78.88
X$955 17 439 345 381 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $956 m0 *1 62.56,78.88
X$956 17 33 476 486 480 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $957 m0 *1 66.7,78.88
X$957 17 457 477 459 471 2 469 17 509 sky130_fd_sc_hd__a211oi_1
* cell instance $958 m0 *1 69.46,78.88
X$958 17 468 17 2 300 509 sky130_fd_sc_hd__buf_4
* cell instance $959 m0 *1 72.22,78.88
X$959 17 457 429 496 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $978 r0 *1 25.76,78.88
X$978 2 337 275 474 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $979 r0 *1 36.8,78.88
X$979 17 475 260 473 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $982 r0 *1 39.56,78.88
X$982 17 491 260 472 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $983 r0 *1 40.94,78.88
X$983 17 142 442 490 17 479 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $986 r0 *1 43.24,78.88
X$986 17 505 342 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $987 r0 *1 44.62,78.88
X$987 2 481 346 479 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $988 r0 *1 55.66,78.88
X$988 17 397 17 2 442 509 sky130_fd_sc_hd__inv_1
* cell instance $989 r0 *1 57.04,78.88
X$989 17 457 489 429 17 2 439 509 sky130_fd_sc_hd__o21ai_1
* cell instance $991 r0 *1 59.34,78.88
X$991 2 468 346 480 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $1013 m0 *1 19.32,84.32
X$1013 17 498 484 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1015 m0 *1 24.38,84.32
X$1015 17 499 485 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1021 m0 *1 29.9,84.32
X$1021 17 482 465 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1022 m0 *1 31.28,84.32
X$1022 17 142 493 487 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $1023 m0 *1 32.66,84.32
X$1023 17 501 493 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1024 m0 *1 34.04,84.32
X$1024 17 500 488 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1026 m0 *1 36.34,84.32
X$1026 17 503 475 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1027 m0 *1 37.72,84.32
X$1027 17 502 366 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1029 m0 *1 40.02,84.32
X$1029 17 494 491 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1030 m0 *1 41.4,84.32
X$1030 17 466 495 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1032 m0 *1 43.24,84.32
X$1032 17 142 483 490 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $1033 m0 *1 44.62,84.32
X$1033 17 504 483 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1036 m0 *1 47.38,84.32
X$1036 17 368 506 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1037 m0 *1 48.76,84.32
X$1037 17 336 492 2 17 509 sky130_fd_sc_hd__buf_1
* cell instance $1039 m0 *1 50.6,84.32
X$1039 17 442 440 471 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $1043 m0 *1 55.2,84.32
X$1043 17 300 496 489 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $1045 m0 *1 57.04,84.32
X$1045 17 448 507 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1046 m0 *1 58.42,84.32
X$1046 17 462 298 427 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $1047 m0 *1 59.8,84.32
X$1047 17 477 457 443 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $1048 m0 *1 61.18,84.32
X$1048 17 457 2 17 486 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1049 m0 *1 64.4,84.32
X$1049 17 300 17 2 477 509 sky130_fd_sc_hd__inv_1
* cell instance $1050 m0 *1 65.78,84.32
X$1050 17 508 476 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1052 m0 *1 67.62,84.32
X$1052 17 497 470 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1077 m0 *1 13.8,73.44
X$1077 2 78 275 461 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $1078 m0 *1 24.84,73.44
X$1078 17 485 11 435 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $1082 m0 *1 29.44,73.44
X$1082 17 419 411 17 403 2 509 sky130_fd_sc_hd__xor2_1
* cell instance $1085 m0 *1 34.04,73.44
X$1085 17 473 455 454 441 17 2 509 sky130_fd_sc_hd__nand3_1
* cell instance $1086 m0 *1 35.88,73.44
X$1086 17 337 61 11 454 17 2 509 sky130_fd_sc_hd__nand3_1
* cell instance $1088 m0 *1 38.18,73.44
X$1088 17 406 206 415 455 17 2 509 sky130_fd_sc_hd__or3_1
* cell instance $1089 m0 *1 40.48,73.44
X$1089 17 438 443 442 17 437 2 509 sky130_fd_sc_hd__o21ai_0
* cell instance $1090 m0 *1 42.32,73.44
X$1090 17 438 416 456 17 2 509 sky130_fd_sc_hd__xnor2_1
* cell instance $1091 m0 *1 45.54,73.44
X$1091 17 401 2 17 452 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1093 m0 *1 49.22,73.44
X$1093 17 425 443 469 464 2 422 17 509 sky130_fd_sc_hd__a211oi_1
* cell instance $1094 m0 *1 51.98,73.44
X$1094 17 440 2 17 297 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1095 m0 *1 55.2,73.44
X$1095 17 404 446 444 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $1097 m0 *1 57.04,73.44
X$1097 17 424 333 298 445 17 2 509 sky130_fd_sc_hd__nand3_1
* cell instance $1098 m0 *1 58.88,73.44
X$1098 17 333 462 17 2 509 sky130_fd_sc_hd__dlymetal6s4s_1
* cell instance $1100 m0 *1 64.4,73.44
X$1100 2 460 346 458 328 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $1101 m0 *1 75.44,73.44
X$1101 17 460 2 347 17 509 sky130_fd_sc_hd__buf_2
* cell instance $1118 r0 *1 16.56,73.44
X$1118 17 33 484 411 461 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $1120 r0 *1 22.54,73.44
X$1120 2 453 275 441 34 17 17 509 sky130_fd_sc_hd__edfxtp_1
* cell instance $1121 r0 *1 33.58,73.44
X$1121 17 453 17 2 420 509 sky130_fd_sc_hd__inv_1
* cell instance $1123 r0 *1 36.8,73.44
X$1123 2 466 415 406 17 17 509 sky130_fd_sc_hd__xnor2_2
* cell instance $1128 r0 *1 43.24,73.44
X$1128 17 456 472 206 17 2 478 509 sky130_fd_sc_hd__o21ai_1
* cell instance $1129 r0 *1 45.08,73.44
X$1129 17 438 443 463 17 2 509 sky130_fd_sc_hd__nand2_1
* cell instance $1131 r0 *1 47.38,73.44
X$1131 2 467 17 336 381 17 509 sky130_fd_sc_hd__nor2_2
* cell instance $1132 r0 *1 49.68,73.44
X$1132 17 397 440 425 2 17 509 sky130_fd_sc_hd__nand2b_1
* cell instance $1133 r0 *1 51.98,73.44
X$1133 17 424 2 17 421 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1134 r0 *1 55.2,73.44
X$1134 2 464 429 390 471 477 457 17 17 509 sky130_fd_sc_hd__a2111oi_2
* cell instance $1135 r0 *1 60.72,73.44
X$1135 17 426 2 17 449 509 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1136 r0 *1 63.94,73.44
X$1136 17 347 352 459 2 17 509 sky130_fd_sc_hd__nand2b_1
* cell instance $1137 r0 *1 66.24,73.44
X$1137 17 33 470 352 458 17 2 509 sky130_fd_sc_hd__mux2_1
* cell instance $1142 r0 *1 70.84,73.44
X$1142 17 347 352 429 2 17 509 sky130_fd_sc_hd__nor2b_1
* cell instance $1156 r0 *1 17.02,2.72
X$1156 17 18 19 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1158 r0 *1 19.32,2.72
X$1158 17 3 14 22 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $1159 r0 *1 20.7,2.72
X$1159 17 25 3 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1160 r0 *1 22.08,2.72
X$1160 17 12 10 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1163 r0 *1 27.6,2.72
X$1163 17 15 29 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1166 r0 *1 29.9,2.72
X$1166 17 27 16 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1167 r0 *1 31.28,2.72
X$1167 17 5 14 44 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $1168 r0 *1 32.66,2.72
X$1168 17 4 5 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1171 r0 *1 38.18,2.72
X$1171 17 30 31 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1176 r0 *1 43.7,2.72
X$1176 17 6 14 28 2 17 509 sky130_fd_sc_hd__nor2_1
* cell instance $1177 r0 *1 45.08,2.72
X$1177 17 26 6 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1178 r0 *1 46.46,2.72
X$1178 17 24 8 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1181 r0 *1 50.14,2.72
X$1181 17 23 7 2 17 509 sky130_fd_sc_hd__clkbuf_1
* cell instance $1188 r0 *1 59.8,2.72
X$1188 17 20 21 2 17 509 sky130_fd_sc_hd__clkbuf_1
.ENDS gcd

* cell sky130_fd_sc_hd__o21bai_2
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__o21bai_2 1 4 5 6 8 9 10 11
* net 1 VGND
* net 4 Y
* net 5 B1_N
* net 6 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* net 11 VNB
* device instance $1 r0 *1 0.475,1.695 pfet_01v8_hvt
M$1 9 5 2 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=145750000000P PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=280750000000P
+ AD=395000000000P PS=2605000U PD=3790000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 4 6 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $6 r0 *1 3.16,1.985 pfet_01v8_hvt
M$6 9 8 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $8 r0 *1 1.48,0.56 nfet_01v8
M$8 4 2 3 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 1 6 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $12 r0 *1 3.16,0.56 nfet_01v8
M$12 1 8 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $14 r0 *1 0.475,0.675 nfet_01v8
M$14 2 5 1 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_2

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 8 9 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 8 VPWR
* net 9 VPB
* net 10 VNB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 7 6 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 4 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=377000000000P
+ PS=4620000U PD=3760000U
* device instance $17 r0 *1 2.235,0.56 nfet_01v8
M$17 3 5 1 10 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=445250000000P
+ PS=3760000U PD=4620000U
* device instance $18 r0 *1 2.665,0.56 nfet_01v8
M$18 2 6 3 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21oi_4

* cell sky130_fd_sc_hd__a211oi_2
* pin VGND
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a211oi_2 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 Y
* net 4 C1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 2.765,1.985 pfet_01v8_hvt
M$1 9 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.625,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.525,1.985 pfet_01v8_hvt
M$5 2 4 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.385,1.985 pfet_01v8_hvt
M$7 9 5 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 2 6 3 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $11 r0 *1 3.625,0.56 nfet_01v8
M$11 1 7 3 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
* device instance $13 r0 *1 0.525,0.56 nfet_01v8
M$13 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $15 r0 *1 1.385,0.56 nfet_01v8
M$15 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__a211oi_2

* cell sky130_fd_sc_hd__xor2_4
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__xor2_4 1 2 3 6 8 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* net 11 VNB
* device instance $1 r0 *1 8.255,1.985 pfet_01v8_hvt
M$1 9 4 6 10 pfet_01v8_hvt L=150000U W=4000000U AS=677450000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 4.365,1.985 pfet_01v8_hvt
M$5 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 6.045,1.985 pfet_01v8_hvt
M$9 8 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=661800000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.485,1.985 pfet_01v8_hvt
M$13 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=540000000000P PS=6360000U PD=5080000U
* device instance $17 r0 *1 2.165,1.985 pfet_01v8_hvt
M$17 4 3 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.255,0.56 nfet_01v8
M$21 6 4 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.365,0.56 nfet_01v8
M$25 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.045,0.56 nfet_01v8
M$29 1 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.485,0.56 nfet_01v8
M$33 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=442000000000P AD=351000000000P
+ PS=4610000U PD=3680000U
* device instance $37 r0 *1 2.165,0.56 nfet_01v8
M$37 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xor2_4

* cell sky130_fd_sc_hd__a211oi_4
* pin VGND
* pin A2
* pin A1
* pin Y
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a211oi_4 1 2 4 5 6 7 8 13 14
* net 1 VGND
* net 2 A2
* net 4 A1
* net 5 Y
* net 6 B1
* net 7 C1
* net 8 VPWR
* net 13 VPB
* net 14 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 9 4 8 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 10 6 9 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 4.67,1.985 pfet_01v8_hvt
M$11 12 6 9 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=150000000000P PS=1270000U PD=1300000U
* device instance $12 r0 *1 5.12,1.985 pfet_01v8_hvt
M$12 5 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=140000000000P PS=1300000U PD=1280000U
* device instance $13 r0 *1 5.55,1.985 pfet_01v8_hvt
M$13 10 7 5 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=290000000000P PS=2560000U PD=2580000U
* device instance $15 r0 *1 6.43,1.985 pfet_01v8_hvt
M$15 11 7 5 13 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=155000000000P PS=1300000U PD=1310000U
* device instance $16 r0 *1 6.89,1.985 pfet_01v8_hvt
M$16 9 6 11 13 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $20 r0 *1 1.73,0.56 nfet_01v8
M$20 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=477750000000P
+ PS=3765000U PD=4720000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=352625000000P AD=354250000000P
+ PS=3685000U PD=3690000U
.ENDS sky130_fd_sc_hd__a211oi_4

* cell sky130_fd_sc_hd__o31ai_4
* pin VGND
* pin B1
* pin A1
* pin A2
* pin A3
* pin Y
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__o31ai_4 1 2 4 5 6 9 10 11 12
* net 1 VGND
* net 2 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 9 Y
* net 10 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 4.385,1.985 pfet_01v8_hvt
M$1 8 6 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=667800000000P
+ AD=540000000000P PS=6380000U PD=5080000U
* device instance $5 r0 *1 6.065,1.985 pfet_01v8_hvt
M$5 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 10 4 7 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 8 5 7 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665500000000P PS=5080000U PD=6370000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 1 4 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 1 5 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 1 6 3 12 nfet_01v8 L=150000U W=2600000U AS=524875000000P AD=524875000000P
+ PS=4215000U PD=4215000U
* device instance $29 r0 *1 6.065,0.56 nfet_01v8
M$29 9 2 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o31ai_4

* cell sky130_fd_sc_hd__or4b_4
* pin VGND
* pin X
* pin D_N
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__or4b_4 1 4 5 6 7 8 9 10 14
* net 1 VGND
* net 4 X
* net 5 D_N
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 VPB
* net 14 VNB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 11 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.94,1.985 pfet_01v8_hvt
M$2 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 2.36,1.985 pfet_01v8_hvt
M$3 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 2.78,1.985 pfet_01v8_hvt
M$4 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 3.31,1.985 pfet_01v8_hvt
M$5 4 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=665000000000P PS=5190000U PD=6330000U
* device instance $9 r0 *1 0.47,2.275 pfet_01v8_hvt
M$9 2 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $10 r0 *1 1.41,0.56 nfet_01v8
M$10 3 2 1 14 nfet_01v8 L=150000U W=650000U AS=165350000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $11 r0 *1 1.94,0.56 nfet_01v8
M$11 1 6 3 14 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $12 r0 *1 2.36,0.56 nfet_01v8
M$12 3 7 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $13 r0 *1 2.78,0.56 nfet_01v8
M$13 1 8 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $14 r0 *1 3.31,0.56 nfet_01v8
M$14 4 3 1 14 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
* device instance $18 r0 *1 0.47,0.675 nfet_01v8
M$18 2 5 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=107850000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4b_4

* cell sky130_fd_sc_hd__nand4_1
* pin VPB
* pin C
* pin A
* pin B
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand4_1 1 2 3 4 5 6 7 8 12
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 5 D
* net 6 VPWR
* net 7 Y
* net 8 VGND
* net 12 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=300000000000P PS=1330000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 11 5 8 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 10 2 11 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 9 4 10 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.79,0.56 nfet_01v8
M$8 7 3 9 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=195000000000P
+ PS=980000U PD=1900000U
.ENDS sky130_fd_sc_hd__nand4_1

* cell sky130_fd_sc_hd__o31a_1
* pin VPB
* pin A1
* pin A2
* pin A3
* pin B1
* pin X
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__o31a_1 1 2 3 4 5 6 7 10 13
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 B1
* net 6 X
* net 7 VGND
* net 10 VPWR
* net 13 VNB
* device instance $1 r0 *1 0.65,1.985 pfet_01v8_hvt
M$1 10 9 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=360000000000P
+ AD=195000000000P PS=2720000U PD=1390000U
* device instance $2 r0 *1 1.19,1.985 pfet_01v8_hvt
M$2 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.09,1.985 pfet_01v8_hvt
M$4 9 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $5 r0 *1 2.665,1.985 pfet_01v8_hvt
M$5 10 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=345000000000P PS=1425000U PD=2690000U
* device instance $6 r0 *1 0.65,0.56 nfet_01v8
M$6 7 9 6 13 nfet_01v8 L=150000U W=650000U AS=234000000000P AD=126750000000P
+ PS=2020000U PD=1040000U
* device instance $7 r0 *1 1.19,0.56 nfet_01v8
M$7 8 2 7 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.61,0.56 nfet_01v8
M$8 7 3 8 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.09,0.56 nfet_01v8
M$9 8 4 7 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.57,0.56 nfet_01v8
M$10 9 5 8 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_1

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* net 7 VNB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $5 r0 *1 2.195,1.985 pfet_01v8_hvt
M$5 4 2 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.2375e+12P AD=2.3625e+12P
+ PS=20475000U PD=21725000U
* device instance $21 r0 *1 0.475,0.445 nfet_01v8
M$21 2 3 1 7 nfet_01v8 L=150000U W=1680000U AS=287700000000P AD=235200000000P
+ PS=3470000U PD=2800000U
* device instance $25 r0 *1 2.195,0.445 nfet_01v8
M$25 4 2 1 7 nfet_01v8 L=150000U W=6720000U AS=939750000000P AD=992250000000P
+ PS=11195000U PD=11865000U
.ENDS sky130_fd_sc_hd__clkbuf_16

* cell sky130_fd_sc_hd__a31oi_4
* pin VGND
* pin A3
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a31oi_4 1 2 4 6 7 8 10 11 12
* net 1 VGND
* net 2 A3
* net 4 A2
* net 6 A1
* net 7 Y
* net 8 B1
* net 10 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 4 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=550000000000P PS=5080000U PD=5100000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 10 6 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=790000000000P PS=5100000U PD=5580000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 7 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=725000000000P PS=5580000U PD=6450000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 5 6 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=471250000000P
+ PS=3680000U PD=4700000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 5 4 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a31oi_4

* cell sky130_fd_sc_hd__o21ai_2
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__o21ai_2 1 2 3 4 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 7 VGND
* net 8 Y
* net 9 VPWR
* net 10 VNB
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 6 2 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=300000000000P PS=3880000U PD=2600000U
* device instance $2 r0 *1 0.915,1.985 pfet_01v8_hvt
M$2 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=315000000000P PS=2560000U PD=2630000U
* device instance $5 r0 *1 2.315,1.985 pfet_01v8_hvt
M$5 8 4 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=405000000000P PS=2600000U PD=3810000U
* device instance $7 r0 *1 0.485,0.56 nfet_01v8
M$7 7 2 5 10 nfet_01v8 L=150000U W=1300000U AS=299000000000P AD=182000000000P
+ PS=2870000U PD=1860000U
* device instance $8 r0 *1 0.915,0.56 nfet_01v8
M$8 5 3 7 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $11 r0 *1 2.315,0.56 nfet_01v8
M$11 8 4 5 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__o21ai_2

* cell sky130_fd_sc_hd__o221a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__o221a_1 1 5 6 7 8 9 10 11 12 15
* net 1 VGND
* net 5 X
* net 6 C1
* net 7 B1
* net 8 B2
* net 9 A2
* net 10 A1
* net 11 VPWR
* net 12 VPB
* net 15 VNB
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 11 6 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=165000000000P PS=2680000U PD=1330000U
* device instance $2 r0 *1 1.15,1.985 pfet_01v8_hvt
M$2 13 7 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 1.51,1.985 pfet_01v8_hvt
M$3 2 8 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=412500000000P PS=1210000U PD=1825000U
* device instance $4 r0 *1 2.485,1.985 pfet_01v8_hvt
M$4 14 9 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=412500000000P
+ AD=105000000000P PS=1825000U PD=1210000U
* device instance $5 r0 *1 2.845,1.985 pfet_01v8_hvt
M$5 11 10 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.325,1.985 pfet_01v8_hvt
M$6 5 2 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=280000000000P PS=1330000U PD=2560000U
* device instance $7 r0 *1 2.485,0.56 nfet_01v8
M$7 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.905,0.56 nfet_01v8
M$8 1 10 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 3.325,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $10 r0 *1 0.67,0.56 nfet_01v8
M$10 3 6 2 15 nfet_01v8 L=150000U W=650000U AS=201500000000P AD=99125000000P
+ PS=1920000U PD=955000U
* device instance $11 r0 *1 1.125,0.56 nfet_01v8
M$11 4 7 3 15 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=87750000000P
+ PS=955000U PD=920000U
* device instance $12 r0 *1 1.545,0.56 nfet_01v8
M$12 3 8 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_1

* cell sky130_fd_sc_hd__and2_0
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__and2_0 1 2 3 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* net 9 VNB
* device instance $1 r0 *1 0.54,2.275 pfet_01v8_hvt
M$1 4 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=60900000000P
+ PS=1370000U PD=710000U
* device instance $2 r0 *1 0.98,2.275 pfet_01v8_hvt
M$2 4 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=184100000000P AD=60900000000P
+ PS=1260000U PD=710000U
* device instance $3 r0 *1 1.75,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=184100000000P AD=169600000000P
+ PS=1260000U PD=1810000U
* device instance $4 r0 *1 0.54,0.445 nfet_01v8
M$4 8 2 4 9 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=1370000U PD=630000U
* device instance $5 r0 *1 0.9,0.445 nfet_01v8
M$5 7 3 8 9 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=96600000000P
+ PS=630000U PD=880000U
* device instance $6 r0 *1 1.51,0.445 nfet_01v8
M$6 5 4 7 9 nfet_01v8 L=150000U W=420000U AS=96600000000P AD=111300000000P
+ PS=880000U PD=1370000U
.ENDS sky130_fd_sc_hd__and2_0

* cell sky130_fd_sc_hd__nor2b_2
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor2b_2 1 2 4 5 7 8 9
* net 1 VPB
* net 2 B_N
* net 4 A
* net 5 VGND
* net 7 VPWR
* net 8 Y
* net 9 VNB
* device instance $1 r0 *1 2.69,2.275 pfet_01v8_hvt
M$1 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $4 r0 *1 1.33,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 2.69,0.675 nfet_01v8
M$6 5 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 0.49,0.56 nfet_01v8
M$7 8 4 5 9 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $9 r0 *1 1.33,0.56 nfet_01v8
M$9 8 3 5 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2b_2

* cell sky130_fd_sc_hd__a21boi_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__a21boi_1 1 2 3 4 6 7 9 11
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VPWR
* net 7 VGND
* net 9 Y
* net 11 VNB
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 8 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 6 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 8 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.765,0.445 nfet_01v8
M$5 7 2 5 11 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=101875000000P
+ PS=1370000U PD=990000U
* device instance $6 r0 *1 1.255,0.56 nfet_01v8
M$6 9 5 7 11 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=143000000000P
+ PS=990000U PD=1090000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 10 3 9 11 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=91000000000P
+ PS=1090000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 7 4 10 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21boi_1

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* net 9 VNB
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 9 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

* cell sky130_fd_sc_hd__a41o_1
* pin VGND
* pin X
* pin A2
* pin A3
* pin B1
* pin A1
* pin A4
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a41o_1 1 2 4 5 6 7 8 12 14 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A3
* net 6 B1
* net 7 A1
* net 8 A4
* net 12 VPWR
* net 14 VPB
* net 15 VNB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 13 6 3 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 1.83,1.985 pfet_01v8_hvt
M$2 12 7 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 13 4 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 12 5 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 3.21,1.985 pfet_01v8_hvt
M$5 13 8 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 12 3 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=160875000000P
+ PS=1820000U PD=1145000U
* device instance $8 r0 *1 1.115,0.56 nfet_01v8
M$8 3 6 1 15 nfet_01v8 L=150000U W=650000U AS=160875000000P AD=183625000000P
+ PS=1145000U PD=1215000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 7 3 15 nfet_01v8 L=150000U W=650000U AS=183625000000P AD=87750000000P
+ PS=1215000U PD=920000U
* device instance $10 r0 *1 2.25,0.56 nfet_01v8
M$10 11 4 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.73,0.56 nfet_01v8
M$11 9 5 11 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a41o_1

* cell sky130_fd_sc_hd__buf_12
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__buf_12 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* net 7 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 3 5 6 pfet_01v8_hvt L=150000U W=12000000U AS=1.62e+12P AD=1.865e+12P
+ PS=15240000U PD=16730000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 7 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 3 1 7 nfet_01v8 L=150000U W=7800000U AS=1.053e+12P AD=1.21225e+12P
+ PS=11040000U PD=12180000U
.ENDS sky130_fd_sc_hd__buf_12

* cell sky130_fd_sc_hd__nand3_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand3_2 1 3 5 6 7 8 9 10
* net 1 VGND
* net 3 Y
* net 5 A
* net 6 B
* net 7 C
* net 8 VPWR
* net 9 VPB
* net 10 VNB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 3 7 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=445000000000P PS=3790000U PD=3890000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 3 6 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 2.67,0.56 nfet_01v8
M$7 4 7 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=289250000000P
+ PS=2740000U PD=2840000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 5 2 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.31,0.56 nfet_01v8
M$11 4 6 2 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3_2

* cell sky130_fd_sc_hd__and3_1
* pin VPB
* pin C
* pin A
* pin B
* pin VGND
* pin VPWR
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 4 6 7 8 11
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 6 VGND
* net 7 VPWR
* net 8 X
* net 11 VNB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 5 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 5 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 10 3 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 9 4 10 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 6 2 9 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 8 5 6 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

* cell sky130_fd_sc_hd__nand2_4
* pin VGND
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand2_4 1 3 4 5 6 7 8
* net 1 VGND
* net 3 B
* net 4 A
* net 5 VPWR
* net 6 Y
* net 7 VPB
* net 8 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 3 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 4 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 1 3 2 8 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $13 r0 *1 2.15,0.56 nfet_01v8
M$13 6 4 2 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand2_4

* cell sky130_fd_sc_hd__a21boi_2
* pin VPB
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VGND
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__a21boi_2 1 2 3 4 5 8 9 12
* net 1 VPB
* net 2 B1_N
* net 3 A2
* net 4 A1
* net 5 VPWR
* net 8 VGND
* net 9 Y
* net 12 VNB
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 9 6 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.26,1.985 pfet_01v8_hvt
M$3 5 3 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=420000000000P PS=2550000U PD=3840000U
* device instance $4 r0 *1 2.68,1.985 pfet_01v8_hvt
M$4 7 4 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=280000000000P PS=2550000U PD=2560000U
* device instance $7 r0 *1 0.475,2.1 pfet_01v8_hvt
M$7 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $8 r0 *1 0.68,0.445 nfet_01v8
M$8 8 2 6 12 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=183125000000P
+ PS=1440000U PD=1240000U
* device instance $9 r0 *1 1.42,0.56 nfet_01v8
M$9 9 6 8 12 nfet_01v8 L=150000U W=1300000U AS=270875000000P AD=195000000000P
+ PS=2160000U PD=1900000U
* device instance $11 r0 *1 2.32,0.56 nfet_01v8
M$11 11 3 8 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 2.68,0.56 nfet_01v8
M$12 9 4 11 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=91000000000P
+ PS=860000U PD=930000U
* device instance $13 r0 *1 3.11,0.56 nfet_01v8
M$13 10 4 9 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $14 r0 *1 3.54,0.56 nfet_01v8
M$14 8 3 10 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=185250000000P
+ PS=930000U PD=1870000U
.ENDS sky130_fd_sc_hd__a21boi_2

* cell sky130_fd_sc_hd__a221o_1
* pin VPB
* pin C1
* pin B2
* pin B1
* pin A1
* pin A2
* pin X
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__a221o_1 1 2 3 4 5 6 7 8 9 15
* net 1 VPB
* net 2 C1
* net 3 B2
* net 4 B1
* net 5 A1
* net 6 A2
* net 7 X
* net 8 VPWR
* net 9 VGND
* net 15 VNB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 10 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 8 6 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 7 11 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 12 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 10 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $6 r0 *1 1.31,1.985 pfet_01v8_hvt
M$6 12 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 2.25,0.56 nfet_01v8
M$7 13 5 11 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.73,0.56 nfet_01v8
M$8 9 6 13 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 3.195,0.56 nfet_01v8
M$9 7 11 9 15 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 9 2 11 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $11 r0 *1 0.95,0.56 nfet_01v8
M$11 14 3 9 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 1.31,0.56 nfet_01v8
M$12 11 4 14 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_1

* cell sky130_fd_sc_hd__a21bo_1
* pin VGND
* pin B1_N
* pin X
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a21bo_1 1 2 5 6 7 10 11 12
* net 1 VGND
* net 2 B1_N
* net 5 X
* net 6 A1
* net 7 A2
* net 10 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 1.415,1.985 pfet_01v8_hvt
M$1 9 3 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=135000000000P PS=2530000U PD=1270000U
* device instance $2 r0 *1 1.835,1.985 pfet_01v8_hvt
M$2 10 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $3 r0 *1 2.265,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 5 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.47,2.275 pfet_01v8_hvt
M$5 10 2 3 11 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $6 r0 *1 0.815,0.445 nfet_01v8
M$6 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=135900000000P
+ PS=1370000U PD=1100000U
* device instance $7 r0 *1 1.415,0.56 nfet_01v8
M$7 4 3 1 12 nfet_01v8 L=150000U W=650000U AS=135900000000P AD=87750000000P
+ PS=1100000U PD=920000U
* device instance $8 r0 *1 1.835,0.56 nfet_01v8
M$8 8 6 4 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=91000000000P
+ PS=920000U PD=930000U
* device instance $9 r0 *1 2.265,0.56 nfet_01v8
M$9 1 7 8 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=258375000000P
+ PS=930000U PD=1445000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 5 4 1 12 nfet_01v8 L=150000U W=650000U AS=258375000000P AD=169000000000P
+ PS=1445000U PD=1820000U
.ENDS sky130_fd_sc_hd__a21bo_1

* cell sky130_fd_sc_hd__dfxtp_1
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__dfxtp_1 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* net 18 VNB
* device instance $1 r0 *1 1.83,2.275 pfet_01v8_hvt
M$1 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $2 r0 *1 2.255,2.275 pfet_01v8_hvt
M$2 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $3 r0 *1 2.73,2.275 pfet_01v8_hvt
M$3 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $4 r0 *1 3.245,2.275 pfet_01v8_hvt
M$4 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $5 r0 *1 3.905,2.11 pfet_01v8_hvt
M$5 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $6 r0 *1 4.38,2.275 pfet_01v8_hvt
M$6 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $7 r0 *1 4.8,2.275 pfet_01v8_hvt
M$7 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=88200000000P
+ PS=690000U PD=840000U
* device instance $8 r0 *1 5.37,2.275 pfet_01v8_hvt
M$8 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 6.42,1.985 pfet_01v8_hvt
M$11 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $12 r0 *1 6.84,1.985 pfet_01v8_hvt
M$12 9 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $13 r0 *1 6.43,0.56 nfet_01v8
M$13 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $14 r0 *1 6.85,0.56 nfet_01v8
M$14 9 8 1 18 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $15 r0 *1 0.47,0.445 nfet_01v8
M$15 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $16 r0 *1 0.89,0.445 nfet_01v8
M$16 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $17 r0 *1 2.39,0.415 nfet_01v8
M$17 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $18 r0 *1 2.885,0.415 nfet_01v8
M$18 11 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $19 r0 *1 4.48,0.415 nfet_01v8
M$19 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $20 r0 *1 5.01,0.415 nfet_01v8
M$20 10 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $21 r0 *1 1.83,0.445 nfet_01v8
M$21 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $22 r0 *1 3.38,0.445 nfet_01v8
M$22 1 6 11 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $23 r0 *1 5.485,0.445 nfet_01v8
M$23 1 8 10 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 3.975,0.555 nfet_01v8
M$24 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_1

* cell sky130_fd_sc_hd__nand2b_2
* pin VPB
* pin B
* pin A_N
* pin VPWR
* pin VGND
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand2b_2 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A_N
* net 6 VPWR
* net 7 VGND
* net 8 Y
* net 9 VNB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 6 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=146800000000P
+ PS=1360000U PD=1340000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 8 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=311800000000P
+ AD=500000000000P PS=2670000U PD=3000000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 8 2 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=410000000000P PS=2940000U PD=3820000U
* device instance $6 r0 *1 1.48,0.56 nfet_01v8
M$6 8 4 5 9 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 7 2 5 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 3 7 9 nfet_01v8 L=150000U W=420000U AS=194000000000P AD=109200000000P
+ PS=1950000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand2b_2

* cell sky130_fd_sc_hd__a221oi_2
* pin VGND
* pin C1
* pin Y
* pin B2
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a221oi_2 1 2 3 4 6 7 9 10 13 14
* net 1 VGND
* net 2 C1
* net 3 Y
* net 4 B2
* net 6 B1
* net 7 A2
* net 9 A1
* net 10 VPWR
* net 13 VPB
* net 14 VNB
* device instance $1 r0 *1 1.84,1.985 pfet_01v8_hvt
M$1 11 4 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=310000000000P PS=3790000U PD=2620000U
* device instance $2 r0 *1 2.26,1.985 pfet_01v8_hvt
M$2 12 6 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 3.6,1.985 pfet_01v8_hvt
M$5 10 7 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $6 r0 *1 4.02,1.985 pfet_01v8_hvt
M$6 12 9 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 0.48,1.985 pfet_01v8_hvt
M$9 3 2 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=395000000000P PS=3810000U PD=3790000U
* device instance $11 r0 *1 0.48,0.56 nfet_01v8
M$11 3 2 1 14 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=344500000000P
+ PS=2760000U PD=2360000U
* device instance $13 r0 *1 1.84,0.56 nfet_01v8
M$13 5 4 1 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=201500000000P
+ PS=2360000U PD=1920000U
* device instance $14 r0 *1 2.26,0.56 nfet_01v8
M$14 3 6 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 3.6,0.56 nfet_01v8
M$17 8 7 1 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $18 r0 *1 4.02,0.56 nfet_01v8
M$18 3 9 8 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__a221oi_2

* cell sky130_fd_sc_hd__o22ai_4
* pin VGND
* pin B1
* pin B2
* pin A1
* pin A2
* pin Y
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__o22ai_4 1 2 3 5 6 7 8 11 12
* net 1 VGND
* net 2 B1
* net 3 B2
* net 5 A1
* net 6 A2
* net 7 Y
* net 8 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=695000000000P
+ AD=565000000000P PS=6390000U PD=5130000U
* device instance $4 r0 *1 1.76,1.985 pfet_01v8_hvt
M$4 7 6 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.91,1.985 pfet_01v8_hvt
M$9 10 2 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=665000000000P PS=5130000U PD=6330000U
* device instance $12 r0 *1 5.17,1.985 pfet_01v8_hvt
M$12 7 3 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.5,0.56 nfet_01v8
M$17 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=367250000000P
+ PS=4580000U PD=3730000U
* device instance $20 r0 *1 1.76,0.56 nfet_01v8
M$20 4 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.91,0.56 nfet_01v8
M$25 7 2 4 12 nfet_01v8 L=150000U W=2600000U AS=367250000000P AD=432250000000P
+ PS=3730000U PD=4580000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 4 3 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__o22ai_4

* cell sky130_fd_sc_hd__clkbuf_4
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__clkbuf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* net 7 VNB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=165000000000P PS=2530000U PD=1330000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=4000000U AS=585000000000P
+ AD=720000000000P PS=5170000U PD=6440000U
* device instance $6 r0 *1 0.475,0.445 nfet_01v8
M$6 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=70350000000P
+ PS=1370000U PD=755000U
* device instance $7 r0 *1 0.96,0.445 nfet_01v8
M$7 5 2 4 7 nfet_01v8 L=150000U W=1680000U AS=246750000000P AD=298200000000P
+ PS=2855000U PD=3520000U
.ENDS sky130_fd_sc_hd__clkbuf_4

* cell sky130_fd_sc_hd__a221oi_1
* pin VPB
* pin A2
* pin A1
* pin B1
* pin B2
* pin C1
* pin VPWR
* pin VGND
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__a221oi_1 1 2 3 4 5 6 7 9 11 14
* net 1 VPB
* net 2 A2
* net 3 A1
* net 4 B1
* net 5 B2
* net 6 C1
* net 7 VPWR
* net 9 VGND
* net 11 Y
* net 14 VNB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 10 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=152500000000P PS=2520000U PD=1305000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 7 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=305000000000P PS=1305000U PD=2610000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 8 6 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 10 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 2.25,0.56 nfet_01v8
M$6 12 3 11 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=99125000000P
+ PS=1820000U PD=955000U
* device instance $7 r0 *1 2.705,0.56 nfet_01v8
M$7 9 2 12 14 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=198250000000P
+ PS=955000U PD=1910000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 9 6 11 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $9 r0 *1 0.945,0.56 nfet_01v8
M$9 13 5 9 14 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=69875000000P
+ PS=975000U PD=865000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 11 4 13 14 nfet_01v8 L=150000U W=650000U AS=69875000000P AD=169000000000P
+ PS=865000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221oi_1

* cell sky130_fd_sc_hd__o2bb2ai_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__o2bb2ai_1 1 2 3 4 5 6 8 10 13
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 VPWR
* net 8 Y
* net 10 VGND
* net 13 VNB
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=275000000000P
+ AD=135000000000P PS=2550000U PD=1270000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=420000000000P PS=1270000U PD=1840000U
* device instance $3 r0 *1 1.895,1.985 pfet_01v8_hvt
M$3 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=420000000000P
+ AD=135000000000P PS=1840000U PD=1270000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 11 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 6 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=275000000000P PS=1270000U PD=2550000U
* device instance $6 r0 *1 1.895,0.56 nfet_01v8
M$6 9 7 8 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 9 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 2.735,0.56 nfet_01v8
M$8 9 5 10 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.485,0.56 nfet_01v8
M$9 12 2 10 13 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=68250000000P
+ PS=1850000U PD=860000U
* device instance $10 r0 *1 0.845,0.56 nfet_01v8
M$10 7 3 12 13 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=240500000000P
+ PS=860000U PD=2040000U
.ENDS sky130_fd_sc_hd__o2bb2ai_1

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 9 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 9 VPB
* net 10 VNB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=685000000000P PS=5160000U PD=6370000U
* device instance $13 r0 *1 0.5,0.56 nfet_01v8
M$13 1 5 4 10 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=364000000000P
+ PS=4660000U PD=3720000U
* device instance $16 r0 *1 1.79,0.56 nfet_01v8
M$16 4 2 1 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=377000000000P
+ PS=3720000U PD=3760000U
* device instance $21 r0 *1 3.98,0.56 nfet_01v8
M$21 6 3 4 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=458250000000P
+ PS=3720000U PD=4660000U
.ENDS sky130_fd_sc_hd__o21ai_4

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 11
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* net 11 VNB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 9 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 10 3 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 11 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__o2111a_1
* pin VGND
* pin X
* pin C1
* pin D1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__o2111a_1 1 2 4 6 7 8 9 12 13 15
* net 1 VGND
* net 2 X
* net 4 C1
* net 6 D1
* net 7 B1
* net 8 A2
* net 9 A1
* net 12 VPWR
* net 13 VPB
* net 15 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=382500000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 3 6 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=382500000000P
+ AD=217500000000P PS=1765000U PD=1435000U
* device instance $3 r0 *1 1.97,1.985 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=217500000000P
+ AD=305000000000P PS=1435000U PD=1610000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 3 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=212500000000P PS=1610000U PD=1425000U
* device instance $5 r0 *1 3.305,1.985 pfet_01v8_hvt
M$5 14 8 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=105000000000P PS=1425000U PD=1210000U
* device instance $6 r0 *1 3.665,1.985 pfet_01v8_hvt
M$6 12 9 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=265000000000P PS=1210000U PD=2530000U
* device instance $7 r0 *1 1.455,0.56 nfet_01v8
M$7 10 6 3 15 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=118625000000P
+ PS=1910000U PD=1015000U
* device instance $8 r0 *1 1.97,0.56 nfet_01v8
M$8 11 4 10 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=118625000000P
+ PS=1015000U PD=1015000U
* device instance $9 r0 *1 2.485,0.56 nfet_01v8
M$9 5 7 11 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=198250000000P
+ PS=1015000U PD=1260000U
* device instance $10 r0 *1 3.245,0.56 nfet_01v8
M$10 1 8 5 15 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=87750000000P
+ PS=1260000U PD=920000U
* device instance $11 r0 *1 3.665,0.56 nfet_01v8
M$11 5 9 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=172250000000P
+ PS=920000U PD=1830000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o2111a_1

* cell sky130_fd_sc_hd__maj3_2
* pin VPB
* pin C
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__maj3_2 1 2 3 4 5 7 8 15
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 X
* net 7 VGND
* net 8 VPWR
* net 15 VNB
* device instance $1 r0 *1 0.57,2.165 pfet_01v8_hvt
M$1 11 2 6 1 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P AD=67200000000P
+ PS=1800000U PD=850000U
* device instance $2 r0 *1 0.93,2.165 pfet_01v8_hvt
M$2 8 4 11 1 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=86400000000P
+ PS=850000U PD=910000U
* device instance $3 r0 *1 1.35,2.165 pfet_01v8_hvt
M$3 10 4 8 1 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P AD=67200000000P
+ PS=910000U PD=850000U
* device instance $4 r0 *1 1.71,2.165 pfet_01v8_hvt
M$4 6 3 10 1 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=86400000000P
+ PS=850000U PD=910000U
* device instance $5 r0 *1 2.13,2.165 pfet_01v8_hvt
M$5 9 3 6 1 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P AD=67200000000P
+ PS=910000U PD=850000U
* device instance $6 r0 *1 2.49,2.165 pfet_01v8_hvt
M$6 9 2 8 1 pfet_01v8_hvt L=150000U W=640000U AS=237000000000P AD=67200000000P
+ PS=1600000U PD=850000U
* device instance $7 r0 *1 3.24,1.985 pfet_01v8_hvt
M$7 5 6 8 1 pfet_01v8_hvt L=150000U W=2000000U AS=372000000000P
+ AD=405000000000P PS=2870000U PD=3810000U
* device instance $9 r0 *1 0.57,0.445 nfet_01v8
M$9 13 2 6 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $10 r0 *1 0.93,0.445 nfet_01v8
M$10 7 4 13 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $11 r0 *1 1.35,0.445 nfet_01v8
M$11 14 4 7 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $12 r0 *1 1.71,0.445 nfet_01v8
M$12 6 3 14 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $13 r0 *1 2.13,0.445 nfet_01v8
M$13 12 3 6 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $14 r0 *1 2.49,0.445 nfet_01v8
M$14 7 2 12 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=162225000000P
+ PS=630000U PD=1250000U
* device instance $15 r0 *1 3.24,0.56 nfet_01v8
M$15 5 6 7 15 nfet_01v8 L=150000U W=1300000U AS=249975000000P AD=263250000000P
+ PS=2170000U PD=2760000U
.ENDS sky130_fd_sc_hd__maj3_2

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 12
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* net 12 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 9 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 11 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 12 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 12 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__and3_4
* pin VPB
* pin A
* pin B
* pin C
* pin VGND
* pin VPWR
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__and3_4 1 2 3 4 6 7 8 11
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 6 VGND
* net 7 VPWR
* net 8 X
* net 11 VNB
* device instance $1 r0 *1 0.85,1.985 pfet_01v8_hvt
M$1 7 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=197500000000P PS=2610000U PD=1395000U
* device instance $2 r0 *1 1.395,1.985 pfet_01v8_hvt
M$2 5 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=140000000000P PS=1395000U PD=1280000U
* device instance $3 r0 *1 1.825,1.985 pfet_01v8_hvt
M$3 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $4 r0 *1 2.33,1.985 pfet_01v8_hvt
M$4 8 5 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 9 2 5 11 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=128375000000P
+ PS=1910000U PD=1045000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 10 3 9 11 nfet_01v8 L=150000U W=650000U AS=128375000000P AD=68250000000P
+ PS=1045000U PD=860000U
* device instance $10 r0 *1 1.755,0.56 nfet_01v8
M$10 6 4 10 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $11 r0 *1 2.33,0.56 nfet_01v8
M$11 8 5 6 11 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and3_4

* cell sky130_fd_sc_hd__a221oi_4
* pin VGND
* pin B1
* pin C1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a221oi_4 1 2 3 4 6 7 9 11 13 14
* net 1 VGND
* net 2 B1
* net 3 C1
* net 4 Y
* net 6 B2
* net 7 A2
* net 9 A1
* net 11 VPWR
* net 13 VPB
* net 14 VNB
* device instance $1 r0 *1 2.69,1.985 pfet_01v8_hvt
M$1 10 6 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=580000000000P PS=6330000U PD=5160000U
* device instance $4 r0 *1 3.95,1.985 pfet_01v8_hvt
M$4 12 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 6.13,1.985 pfet_01v8_hvt
M$9 11 7 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=700000000000P PS=5160000U PD=6400000U
* device instance $10 r0 *1 6.55,1.985 pfet_01v8_hvt
M$10 12 9 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.49,1.985 pfet_01v8_hvt
M$17 4 3 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=665000000000P PS=6370000U PD=6330000U
* device instance $21 r0 *1 0.49,0.56 nfet_01v8
M$21 4 3 1 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=357500000000P
+ PS=4620000U PD=3700000U
* device instance $25 r0 *1 2.19,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=357500000000P AD=539500000000P
+ PS=3700000U PD=4260000U
* device instance $28 r0 *1 3.95,0.56 nfet_01v8
M$28 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=513500000000P AD=351000000000P
+ PS=4180000U PD=3680000U
* device instance $33 r0 *1 6.13,0.56 nfet_01v8
M$33 8 7 1 14 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $34 r0 *1 6.55,0.56 nfet_01v8
M$34 4 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__a221oi_4

* cell sky130_fd_sc_hd__dlymetal6s4s_1
* pin VPB
* pin A
* pin X
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__dlymetal6s4s_1 1 6 7 9 10 11
* net 1 VPB
* net 6 A
* net 7 X
* net 9 VPWR
* net 10 VGND
* net 11 VNB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 2 7 9 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 8 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.06,2.275 pfet_01v8_hvt
M$3 3 4 9 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.535,1.985 pfet_01v8_hvt
M$4 7 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $5 r0 *1 0.645,2.275 pfet_01v8_hvt
M$5 5 6 9 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $6 r0 *1 1.12,1.985 pfet_01v8_hvt
M$6 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 3.655,0.445 nfet_01v8
M$7 10 7 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $8 r0 *1 4.13,0.56 nfet_01v8
M$8 8 2 10 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $9 r0 *1 2.06,0.445 nfet_01v8
M$9 10 4 3 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 2.535,0.56 nfet_01v8
M$10 7 3 10 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 0.645,0.445 nfet_01v8
M$11 10 6 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 1.12,0.56 nfet_01v8
M$12 4 5 10 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s4s_1

* cell sky130_fd_sc_hd__o2bb2ai_2
* pin VGND
* pin A1_N
* pin A2_N
* pin Y
* pin B1
* pin B2
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__o2bb2ai_2 1 2 4 7 8 9 10 12 13
* net 1 VGND
* net 2 A1_N
* net 4 A2_N
* net 7 Y
* net 8 B1
* net 9 B2
* net 10 VPWR
* net 12 VPB
* net 13 VNB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 2 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=535000000000P PS=3830000U PD=3070000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 10 4 5 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.7,1.985 pfet_01v8_hvt
M$5 7 5 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=535000000000P
+ AD=287500000000P PS=3070000U PD=2575000U
* device instance $7 r0 *1 3.575,1.985 pfet_01v8_hvt
M$7 11 8 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=420000000000P PS=2575000U PD=3840000U
* device instance $8 r0 *1 3.995,1.985 pfet_01v8_hvt
M$8 7 9 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 2.7,0.56 nfet_01v8
M$11 7 5 6 13 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=186875000000P
+ PS=2760000U PD=1875000U
* device instance $13 r0 *1 3.575,0.56 nfet_01v8
M$13 1 8 6 13 nfet_01v8 L=150000U W=1300000U AS=186875000000P AD=256750000000P
+ PS=1875000U PD=2740000U
* device instance $14 r0 *1 3.995,0.56 nfet_01v8
M$14 6 9 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 2 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=256750000000P
+ PS=2780000U PD=2740000U
* device instance $18 r0 *1 0.91,0.56 nfet_01v8
M$18 5 4 3 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__o2bb2ai_2

* cell sky130_fd_sc_hd__buf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__buf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* net 7 VNB
* device instance $1 r0 *1 0.47,2.09 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=790000U AS=205400000000P AD=114550000000P
+ PS=2100000U PD=1080000U
* device instance $2 r0 *1 0.91,2.09 pfet_01v8_hvt
M$2 4 2 6 1 pfet_01v8_hvt L=150000U W=790000U AS=114550000000P AD=205400000000P
+ PS=1080000U PD=2100000U
* device instance $3 r0 *1 0.47,0.495 nfet_01v8
M$3 5 3 2 7 nfet_01v8 L=150000U W=520000U AS=135200000000P AD=75400000000P
+ PS=1560000U PD=810000U
* device instance $4 r0 *1 0.91,0.495 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=520000U AS=75400000000P AD=135200000000P
+ PS=810000U PD=1560000U
.ENDS sky130_fd_sc_hd__buf_1

* cell sky130_fd_sc_hd__a2111oi_2
* pin VGND
* pin Y
* pin C1
* pin D1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a2111oi_2 1 2 3 4 5 6 7 11 15 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 D1
* net 5 B1
* net 6 A1
* net 7 A2
* net 11 VPWR
* net 15 VPB
* net 16 VNB
* device instance $1 r0 *1 3.64,1.985 pfet_01v8_hvt
M$1 11 6 10 15 pfet_01v8_hvt L=150000U W=2000000U AS=420000000000P
+ AD=475000000000P PS=3840000U PD=3950000U
* device instance $2 r0 *1 4.07,1.985 pfet_01v8_hvt
M$2 10 7 11 15 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=300000000000P PS=2560000U PD=2600000U
* device instance $5 r0 *1 0.5,1.985 pfet_01v8_hvt
M$5 13 3 12 15 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=140000000000P PS=2570000U PD=1280000U
* device instance $6 r0 *1 0.93,1.985 pfet_01v8_hvt
M$6 2 4 13 15 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 1.36,1.985 pfet_01v8_hvt
M$7 14 4 2 15 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $8 r0 *1 1.79,1.985 pfet_01v8_hvt
M$8 12 3 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $9 r0 *1 2.26,1.985 pfet_01v8_hvt
M$9 10 5 12 15 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=400000000000P PS=2600000U PD=3800000U
* device instance $11 r0 *1 0.5,0.56 nfet_01v8
M$11 1 3 2 16 nfet_01v8 L=150000U W=1300000U AS=312000000000P AD=196625000000P
+ PS=2910000U PD=1905000U
* device instance $12 r0 *1 0.93,0.56 nfet_01v8
M$12 2 4 1 16 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $15 r0 *1 2.375,0.56 nfet_01v8
M$15 1 5 2 16 nfet_01v8 L=150000U W=1300000U AS=232375000000P AD=217750000000P
+ PS=2015000U PD=1970000U
* device instance $17 r0 *1 3.345,0.56 nfet_01v8
M$17 9 6 2 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=178750000000P
+ PS=930000U PD=1200000U
* device instance $18 r0 *1 4.045,0.56 nfet_01v8
M$18 1 7 9 16 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=112125000000P
+ PS=1200000U PD=995000U
* device instance $19 r0 *1 4.54,0.56 nfet_01v8
M$19 8 7 1 16 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=91000000000P
+ PS=995000U PD=930000U
* device instance $20 r0 *1 4.97,0.56 nfet_01v8
M$20 2 6 8 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a2111oi_2

* cell sky130_fd_sc_hd__or3_1
* pin VPB
* pin A
* pin B
* pin C
* pin X
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__or3_1 1 2 3 4 5 6 7 11
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 X
* net 6 VPWR
* net 7 VGND
* net 11 VNB
* device instance $1 r0 *1 0.48,1.695 pfet_01v8_hvt
M$1 10 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.84,1.695 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.32,1.695 pfet_01v8_hvt
M$3 6 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.81,1.985 pfet_01v8_hvt
M$4 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=280000000000P PS=1340000U PD=2560000U
* device instance $5 r0 *1 0.48,0.475 nfet_01v8
M$5 7 4 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.9,0.475 nfet_01v8
M$6 8 3 7 11 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $7 r0 *1 1.32,0.475 nfet_01v8
M$7 8 2 7 11 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 1.81,0.56 nfet_01v8
M$8 5 8 7 11 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=182000000000P
+ PS=990000U PD=1860000U
.ENDS sky130_fd_sc_hd__or3_1

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
* net 10 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.37,1.985 pfet_01v8_hvt
M$3 5 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 9 4 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 8 3 9 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 8 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
* net 9 VNB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $7 r0 *1 0.475,0.56 nfet_01v8
M$7 8 2 4 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 8 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 9 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

* cell sky130_fd_sc_hd__nand2b_4
* pin VGND
* pin B
* pin Y
* pin A_N
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand2b_4 1 2 5 6 7 8 9
* net 1 VGND
* net 2 B
* net 5 Y
* net 6 A_N
* net 7 VPWR
* net 8 VPB
* net 9 VNB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $5 r0 *1 3.105,1.985 pfet_01v8_hvt
M$5 5 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=795000000000P PS=5095000U PD=6590000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 7 6 3 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $10 r0 *1 1.41,0.56 nfet_01v8
M$10 5 3 4 9 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 1 2 4 9 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=516750000000P
+ PS=3695000U PD=4840000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 6 3 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_4

* cell sky130_fd_sc_hd__clkbuf_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__clkbuf_2 1 2 3 4 6 7
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 6 X
* net 7 VNB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=162500000000P PS=2530000U PD=1325000U
* device instance $2 r0 *1 0.95,1.985 pfet_01v8_hvt
M$2 6 5 3 1 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $4 r0 *1 0.475,0.445 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=68250000000P
+ PS=1370000U PD=745000U
* device instance $5 r0 *1 0.95,0.445 nfet_01v8
M$5 6 5 4 7 nfet_01v8 L=150000U W=840000U AS=124950000000P AD=165900000000P
+ PS=1435000U PD=2050000U
.ENDS sky130_fd_sc_hd__clkbuf_2

* cell sky130_fd_sc_hd__a211oi_1
* pin VPB
* pin A2
* pin A1
* pin C1
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__a211oi_1 1 2 3 4 5 6 7 9 12
* net 1 VPB
* net 2 A2
* net 3 A1
* net 4 C1
* net 5 B1
* net 6 VGND
* net 7 Y
* net 9 VPWR
* net 12 VNB
* device instance $1 r0 *1 0.62,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.05,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 1.48,1.985 pfet_01v8_hvt
M$3 10 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 1.94,1.985 pfet_01v8_hvt
M$4 7 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.62,0.56 nfet_01v8
M$5 11 2 6 12 nfet_01v8 L=150000U W=650000U AS=266500000000P AD=91000000000P
+ PS=2120000U PD=930000U
* device instance $6 r0 *1 1.05,0.56 nfet_01v8
M$6 7 3 11 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $7 r0 *1 1.48,0.56 nfet_01v8
M$7 6 5 7 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $8 r0 *1 1.94,0.56 nfet_01v8
M$8 7 4 6 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211oi_1

* cell sky130_fd_sc_hd__nor2_2
* pin VGND
* pin Y
* pin VPB
* pin A
* pin B
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor2_2 1 2 3 5 6 7 8
* net 1 VGND
* net 2 Y
* net 3 VPB
* net 5 A
* net 6 B
* net 7 VPWR
* net 8 VNB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 7 5 4 3 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 1.33,1.985 pfet_01v8_hvt
M$3 2 6 4 3 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,0.56 nfet_01v8
M$5 2 5 1 8 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $7 r0 *1 1.33,0.56 nfet_01v8
M$7 2 6 1 8 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2_2

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
* net 9 VNB
* device instance $1 r0 *1 2.465,2.275 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=500000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 7 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.58,2.275 pfet_01v8_hvt
M$3 5 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.175,2.275 pfet_01v8_hvt
M$4 2 4 5 1 pfet_01v8_hvt L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 2.465,0.445 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=500000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $6 r0 *1 3.115,0.56 nfet_01v8
M$6 7 6 8 9 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $7 r0 *1 0.58,0.445 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 1.175,0.445 nfet_01v8
M$8 2 4 8 9 nfet_01v8 L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd3_1

* cell sky130_fd_sc_hd__dlymetal6s2s_1
* pin VPB
* pin X
* pin A
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__dlymetal6s2s_1 1 4 6 9 10 11
* net 1 VPB
* net 4 X
* net 6 A
* net 9 VPWR
* net 10 VGND
* net 11 VNB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 2 7 9 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 8 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.24,2.275 pfet_01v8_hvt
M$3 3 4 9 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.715,1.985 pfet_01v8_hvt
M$4 7 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $5 r0 *1 0.645,2.275 pfet_01v8_hvt
M$5 5 6 9 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $6 r0 *1 1.12,1.985 pfet_01v8_hvt
M$6 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 3.655,0.445 nfet_01v8
M$7 10 7 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $8 r0 *1 4.13,0.56 nfet_01v8
M$8 8 2 10 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $9 r0 *1 0.645,0.445 nfet_01v8
M$9 10 6 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 1.12,0.56 nfet_01v8
M$10 4 5 10 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 2.24,0.445 nfet_01v8
M$11 10 4 3 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 2.715,0.56 nfet_01v8
M$12 7 3 10 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

* cell sky130_fd_sc_hd__a22oi_2
* pin VGND
* pin B2
* pin B1
* pin Y
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a22oi_2 1 3 4 5 7 8 10 11 12
* net 1 VGND
* net 3 B2
* net 4 B1
* net 5 Y
* net 7 A1
* net 8 A2
* net 10 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.51,1.985 pfet_01v8_hvt
M$3 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 3 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 9 4 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 5 7 6 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 3.51,0.56 nfet_01v8
M$11 1 8 6 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 5 4 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a22oi_2

* cell sky130_fd_sc_hd__a311oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a311oi_2 1 4 5 6 7 8 9 10 13 14
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 9 C1
* net 10 VPWR
* net 13 VPB
* net 14 VNB
* device instance $1 r0 *1 3.54,1.985 pfet_01v8_hvt
M$1 11 8 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=2790000U
* device instance $3 r0 *1 4.63,1.985 pfet_01v8_hvt
M$3 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=2790000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=285000000000P PS=2550000U PD=2570000U
* device instance $9 r0 *1 2.18,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=395000000000P PS=2560000U PD=3790000U
* device instance $11 r0 *1 2.67,0.56 nfet_01v8
M$11 3 7 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=185250000000P
+ PS=2740000U PD=1870000U
* device instance $13 r0 *1 3.54,0.56 nfet_01v8
M$13 1 8 4 14 nfet_01v8 L=150000U W=1300000U AS=185250000000P AD=256750000000P
+ PS=1870000U PD=2090000U
* device instance $15 r0 *1 4.63,0.56 nfet_01v8
M$15 1 9 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2090000U PD=2740000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $19 r0 *1 1.31,0.56 nfet_01v8
M$19 3 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a311oi_2

* cell sky130_fd_sc_hd__mux2i_1
* pin VPB
* pin A0
* pin A1
* pin S
* pin Y
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__mux2i_1 1 2 3 4 8 10 11 13
* net 1 VPB
* net 2 A0
* net 3 A1
* net 4 S
* net 8 Y
* net 10 VPWR
* net 11 VGND
* net 13 VNB
* device instance $1 r0 *1 3.21,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=260000000000P PS=2580000U PD=2520000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=152500000000P PS=2560000U PD=1305000U
* device instance $3 r0 *1 0.945,1.985 pfet_01v8_hvt
M$3 12 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=197500000000P PS=1305000U PD=1395000U
* device instance $4 r0 *1 1.49,1.985 pfet_01v8_hvt
M$4 10 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=300000000000P PS=1395000U PD=1600000U
* device instance $5 r0 *1 2.24,1.985 pfet_01v8_hvt
M$5 7 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=260000000000P PS=1600000U PD=2520000U
* device instance $6 r0 *1 3.21,0.56 nfet_01v8
M$6 11 4 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $7 r0 *1 1.85,0.56 nfet_01v8
M$7 11 5 6 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.27,0.56 nfet_01v8
M$8 9 4 11 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 6 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 0.89,0.56 nfet_01v8
M$10 9 3 8 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
.ENDS sky130_fd_sc_hd__mux2i_1

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* net 10 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 9 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

* cell sky130_fd_sc_hd__nor2b_4
* pin VGND
* pin Y
* pin A
* pin B_N
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor2b_4 1 3 4 5 7 8 9
* net 1 VGND
* net 3 Y
* net 4 A
* net 5 B_N
* net 7 VPWR
* net 8 VPB
* net 9 VNB
* device instance $1 r0 *1 4.4,1.985 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $6 r0 *1 2.17,1.985 pfet_01v8_hvt
M$6 3 2 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $10 r0 *1 4.4,0.56 nfet_01v8
M$10 1 5 2 9 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=175500000000P
+ PS=1860000U PD=1840000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 3 4 1 9 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $15 r0 *1 2.17,0.56 nfet_01v8
M$15 3 2 1 9 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2b_4

* cell sky130_fd_sc_hd__nor2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor2_4 1 2 3 4 6 7 8
* net 1 VGND
* net 2 B
* net 3 Y
* net 4 A
* net 6 VPWR
* net 7 VPB
* net 8 VNB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 4 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 3 2 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=675000000000P PS=5080000U PD=6350000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 4 1 8 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $13 r0 *1 2.17,0.56 nfet_01v8
M$13 3 2 1 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2_4

* cell sky130_fd_sc_hd__xor2_2
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__xor2_2 1 3 4 6 8 10 11
* net 1 VGND
* net 3 A
* net 4 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* net 11 VNB
* device instance $1 r0 *1 4.94,1.985 pfet_01v8_hvt
M$1 6 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.685,1.985 pfet_01v8_hvt
M$3 8 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 3.525,1.985 pfet_01v8_hvt
M$5 8 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=422500000000P PS=2595000U PD=3845000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 2 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.94,0.56 nfet_01v8
M$11 6 2 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.685,0.56 nfet_01v8
M$13 1 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 3.525,0.56 nfet_01v8
M$15 6 4 5 11 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=274625000000P
+ PS=1895000U PD=2795000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__xor2_2

* cell sky130_fd_sc_hd__nand4_4
* pin VGND
* pin D
* pin A
* pin C
* pin B
* pin Y
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand4_4 1 2 3 5 7 9 10 11 12
* net 1 VGND
* net 2 D
* net 3 A
* net 5 C
* net 7 B
* net 9 Y
* net 10 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 9 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 9 5 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 9 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=570000000000P PS=5600000U PD=5140000U
* device instance $13 r0 *1 6.09,1.985 pfet_01v8_hvt
M$13 9 3 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 7 8 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=370500000000P
+ PS=4580000U PD=3740000U
* device instance $21 r0 *1 6.09,0.56 nfet_01v8
M$21 9 3 8 12 nfet_01v8 L=150000U W=2600000U AS=370500000000P AD=432250000000P
+ PS=3740000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 5 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4_4

* cell sky130_fd_sc_hd__xnor2_4
* pin VGND
* pin B
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__xnor2_4 1 2 3 7 8 10 11
* net 1 VGND
* net 2 B
* net 3 A
* net 7 Y
* net 8 VPWR
* net 10 VPB
* net 11 VNB
* device instance $1 r0 *1 4.435,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.115,1.985 pfet_01v8_hvt
M$5 7 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.335,1.985 pfet_01v8_hvt
M$9 8 5 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $13 r0 *1 0.545,1.985 pfet_01v8_hvt
M$13 8 2 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $17 r0 *1 2.225,1.985 pfet_01v8_hvt
M$17 8 3 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.335,0.56 nfet_01v8
M$21 7 5 6 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.435,0.56 nfet_01v8
M$25 6 3 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.115,0.56 nfet_01v8
M$29 6 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.545,0.56 nfet_01v8
M$33 5 2 4 11 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $37 r0 *1 2.225,0.56 nfet_01v8
M$37 1 3 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xnor2_4

* cell sky130_fd_sc_hd__inv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__inv_1 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* net 6 VNB
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 0.675,0.56 nfet_01v8
M$2 5 2 4 6 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__inv_1

* cell sky130_fd_sc_hd__nor4_4
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor4_4 1 2 3 5 6 7 8 11 12
* net 1 VGND
* net 2 Y
* net 3 A
* net 5 B
* net 6 C
* net 7 D
* net 8 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 4.37,1.985 pfet_01v8_hvt
M$1 9 6 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.05,1.985 pfet_01v8_hvt
M$5 2 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 8 3 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 5 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 2 3 1 12 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 2 5 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $25 r0 *1 4.37,0.56 nfet_01v8
M$25 2 6 1 12 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $29 r0 *1 6.05,0.56 nfet_01v8
M$29 2 7 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4_4

* cell sky130_fd_sc_hd__dlygate4sd1_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__dlygate4sd1_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* net 9 VNB
* device instance $1 r0 *1 1.84,1.915 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 2.315,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 0.89,2.275 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 1.83,0.675 nfet_01v8
M$5 6 5 4 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 2.315,0.56 nfet_01v8
M$6 8 6 4 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
* device instance $7 r0 *1 0.47,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 0.89,0.445 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd1_1

* cell sky130_fd_sc_hd__edfxtp_1
* pin VGND
* pin Q
* pin CLK
* pin D
* pin DE
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__edfxtp_1 1 10 16 17 18 19 20 26
* net 1 VGND
* net 10 Q
* net 16 CLK
* net 17 D
* net 18 DE
* net 19 VPWR
* net 20 VPB
* net 26 VNB
* device instance $1 r0 *1 9.925,2.165 pfet_01v8_hvt
M$1 6 9 19 20 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=172800000000P PS=1335000U PD=1820000U
* device instance $2 r0 *1 10.41,1.985 pfet_01v8_hvt
M$2 10 9 19 20 pfet_01v8_hvt L=150000U W=1000000U AS=154000000000P
+ AD=280000000000P PS=1335000U PD=2560000U
* device instance $3 r0 *1 7.425,2.275 pfet_01v8_hvt
M$3 24 8 19 20 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=64050000000P PS=1360000U PD=725000U
* device instance $4 r0 *1 7.88,2.275 pfet_01v8_hvt
M$4 9 2 24 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P AD=56700000000P
+ PS=725000U PD=690000U
* device instance $5 r0 *1 8.3,2.275 pfet_01v8_hvt
M$5 25 3 9 20 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=88200000000P
+ PS=690000U PD=840000U
* device instance $6 r0 *1 8.87,2.275 pfet_01v8_hvt
M$6 19 6 25 20 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $7 r0 *1 1.83,2.165 pfet_01v8_hvt
M$7 21 17 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $8 r0 *1 2.19,2.165 pfet_01v8_hvt
M$8 19 5 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 19 16 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 3.13,2.165 pfet_01v8_hvt
M$11 19 18 5 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=92800000000P PS=1800000U PD=930000U
* device instance $12 r0 *1 3.57,2.165 pfet_01v8_hvt
M$12 22 18 19 20 pfet_01v8_hvt L=150000U W=640000U AS=92800000000P
+ AD=115200000000P PS=930000U PD=1000000U
* device instance $13 r0 *1 4.08,2.165 pfet_01v8_hvt
M$13 4 6 22 20 pfet_01v8_hvt L=150000U W=640000U AS=115200000000P
+ AD=159850000000P PS=1000000U PD=1265000U
* device instance $14 r0 *1 4.855,2.275 pfet_01v8_hvt
M$14 7 3 4 20 pfet_01v8_hvt L=150000U W=420000U AS=159850000000P
+ AD=64050000000P PS=1265000U PD=725000U
* device instance $15 r0 *1 5.31,2.275 pfet_01v8_hvt
M$15 23 2 7 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=76650000000P PS=725000U PD=785000U
* device instance $16 r0 *1 5.825,2.275 pfet_01v8_hvt
M$16 23 8 19 20 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $17 r0 *1 6.485,2.11 pfet_01v8_hvt
M$17 8 7 19 20 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=195000000000P PS=1260000U PD=2020000U
* device instance $18 r0 *1 9.925,0.445 nfet_01v8
M$18 1 9 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $19 r0 *1 10.41,0.56 nfet_01v8
M$19 10 9 1 26 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=182000000000P
+ PS=985000U PD=1860000U
* device instance $20 r0 *1 7.98,0.415 nfet_01v8
M$20 9 3 14 26 nfet_01v8 L=150000U W=360000U AS=67800000000P AD=68400000000P
+ PS=755000U PD=740000U
* device instance $21 r0 *1 8.51,0.415 nfet_01v8
M$21 12 2 9 26 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $22 r0 *1 7.495,0.445 nfet_01v8
M$22 14 8 1 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=67800000000P
+ PS=1360000U PD=755000U
* device instance $23 r0 *1 8.985,0.445 nfet_01v8
M$23 1 6 12 26 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 0.47,0.445 nfet_01v8
M$24 1 16 2 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 0.89,0.445 nfet_01v8
M$25 3 2 1 26 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 4.99,0.415 nfet_01v8
M$26 7 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $27 r0 *1 5.43,0.415 nfet_01v8
M$27 15 3 7 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $28 r0 *1 3.13,0.445 nfet_01v8
M$28 1 18 5 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $29 r0 *1 3.57,0.445 nfet_01v8
M$29 13 5 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $30 r0 *1 4.08,0.445 nfet_01v8
M$30 4 6 13 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $31 r0 *1 5.96,0.445 nfet_01v8
M$31 1 8 15 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $32 r0 *1 6.555,0.555 nfet_01v8
M$32 8 7 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
* device instance $33 r0 *1 1.83,0.445 nfet_01v8
M$33 11 17 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $34 r0 *1 2.19,0.445 nfet_01v8
M$34 1 18 11 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
.ENDS sky130_fd_sc_hd__edfxtp_1

* cell sky130_fd_sc_hd__dfxtp_2
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__dfxtp_2 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* net 18 VNB
* device instance $1 r0 *1 6.42,1.985 pfet_01v8_hvt
M$1 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $2 r0 *1 6.84,1.985 pfet_01v8_hvt
M$2 9 8 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $4 r0 *1 1.83,2.275 pfet_01v8_hvt
M$4 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $6 r0 *1 2.73,2.275 pfet_01v8_hvt
M$6 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $7 r0 *1 3.245,2.275 pfet_01v8_hvt
M$7 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $8 r0 *1 3.905,2.11 pfet_01v8_hvt
M$8 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $9 r0 *1 4.38,2.275 pfet_01v8_hvt
M$9 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $10 r0 *1 4.8,2.275 pfet_01v8_hvt
M$10 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $11 r0 *1 5.37,2.275 pfet_01v8_hvt
M$11 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $12 r0 *1 0.47,2.135 pfet_01v8_hvt
M$12 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $13 r0 *1 0.89,2.135 pfet_01v8_hvt
M$13 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $14 r0 *1 6.43,0.56 nfet_01v8
M$14 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 6.85,0.56 nfet_01v8
M$15 9 8 1 18 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $19 r0 *1 2.39,0.415 nfet_01v8
M$19 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $20 r0 *1 2.885,0.415 nfet_01v8
M$20 10 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $21 r0 *1 4.48,0.415 nfet_01v8
M$21 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $22 r0 *1 5.01,0.415 nfet_01v8
M$22 11 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $23 r0 *1 1.83,0.445 nfet_01v8
M$23 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $24 r0 *1 3.38,0.445 nfet_01v8
M$24 1 6 10 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $25 r0 *1 5.485,0.445 nfet_01v8
M$25 1 8 11 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $26 r0 *1 3.975,0.555 nfet_01v8
M$26 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_2

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* net 7 VNB
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

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* net 7 VNB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 1.335,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.12e+12P AD=1.245e+12P
+ PS=10240000U PD=11490000U
* device instance $11 r0 *1 0.475,0.445 nfet_01v8
M$11 3 2 1 7 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=117600000000P
+ PS=2070000U PD=1400000U
* device instance $13 r0 *1 1.335,0.445 nfet_01v8
M$13 4 3 1 7 nfet_01v8 L=150000U W=3360000U AS=470400000000P AD=525000000000P
+ PS=5600000U PD=6280000U
.ENDS sky130_fd_sc_hd__clkbuf_8

* cell sky130_fd_sc_hd__mux2_1
* pin VPB
* pin S
* pin A1
* pin A0
* pin X
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__mux2_1 1 2 4 5 6 8 9 14
* net 1 VPB
* net 2 S
* net 4 A1
* net 5 A0
* net 6 X
* net 8 VPWR
* net 9 VGND
* net 14 VNB
* device instance $1 r0 *1 1.015,2.08 pfet_01v8_hvt
M$1 11 2 8 1 pfet_01v8_hvt L=150000U W=420000U AS=158350000000P AD=76650000000P
+ PS=1395000U PD=785000U
* device instance $2 r0 *1 1.53,2.08 pfet_01v8_hvt
M$2 7 5 11 1 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P AD=193200000000P
+ PS=785000U PD=1340000U
* device instance $3 r0 *1 2.6,2.08 pfet_01v8_hvt
M$3 10 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=193200000000P AD=44100000000P
+ PS=1340000U PD=630000U
* device instance $4 r0 *1 2.96,2.08 pfet_01v8_hvt
M$4 8 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $5 r0 *1 3.44,2.08 pfet_01v8_hvt
M$5 3 2 8 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=117600000000P
+ PS=750000U PD=1400000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=158350000000P PS=2520000U PD=1395000U
* device instance $7 r0 *1 1.015,0.445 nfet_01v8
M$7 13 2 9 14 nfet_01v8 L=150000U W=420000U AS=112850000000P AD=69300000000P
+ PS=1045000U PD=750000U
* device instance $8 r0 *1 1.495,0.445 nfet_01v8
M$8 7 4 13 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=99750000000P
+ PS=750000U PD=895000U
* device instance $9 r0 *1 2.12,0.445 nfet_01v8
M$9 12 5 7 14 nfet_01v8 L=150000U W=420000U AS=99750000000P AD=69300000000P
+ PS=895000U PD=750000U
* device instance $10 r0 *1 2.6,0.445 nfet_01v8
M$10 9 3 12 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=144900000000P
+ PS=750000U PD=1110000U
* device instance $11 r0 *1 3.44,0.445 nfet_01v8
M$11 3 2 9 14 nfet_01v8 L=150000U W=420000U AS=144900000000P AD=109200000000P
+ PS=1110000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 9 7 6 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112850000000P
+ PS=1820000U PD=1045000U
.ENDS sky130_fd_sc_hd__mux2_1

* cell sky130_fd_sc_hd__a22oi_4
* pin VGND
* pin B1
* pin B2
* pin Y
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a22oi_4 1 2 4 5 7 8 9 11 12
* net 1 VGND
* net 2 B1
* net 4 B2
* net 5 Y
* net 7 A1
* net 8 A2
* net 9 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 5 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 9 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 9 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=705000000000P PS=5080000U PD=6410000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 5 7 6 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 6 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 4 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 5 2 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a22oi_4

* cell sky130_fd_sc_hd__a31oi_1
* pin VPB
* pin A3
* pin A2
* pin A1
* pin B1
* pin VGND
* pin VPWR
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__a31oi_1 1 2 3 4 5 6 8 9 12
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 B1
* net 6 VGND
* net 8 VPWR
* net 9 Y
* net 12 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=152500000000P PS=1270000U PD=1305000U
* device instance $3 r0 *1 1.345,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=162500000000P PS=1305000U PD=1325000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=270000000000P PS=1325000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 11 2 6 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 0.83,0.56 nfet_01v8
M$6 10 3 11 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=118625000000P
+ PS=860000U PD=1015000U
* device instance $7 r0 *1 1.345,0.56 nfet_01v8
M$7 9 4 10 12 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=105625000000P
+ PS=1015000U PD=975000U
* device instance $8 r0 *1 1.82,0.56 nfet_01v8
M$8 6 5 9 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=175500000000P
+ PS=975000U PD=1840000U
.ENDS sky130_fd_sc_hd__a31oi_1

* cell sky130_fd_sc_hd__a21o_4
* pin VGND
* pin X
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__a21o_4 1 3 4 5 6 10 11 12
* net 1 VGND
* net 3 X
* net 4 B1
* net 5 A2
* net 6 A1
* net 10 VPWR
* net 11 VPB
* net 12 VNB
* device instance $1 r0 *1 2.75,1.985 pfet_01v8_hvt
M$1 2 4 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.59,1.985 pfet_01v8_hvt
M$3 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=530000000000P PS=2540000U PD=4060000U
* device instance $4 r0 *1 4.01,1.985 pfet_01v8_hvt
M$4 9 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $7 r0 *1 0.495,1.985 pfet_01v8_hvt
M$7 3 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=705000000000P
+ AD=705000000000P PS=6410000U PD=6410000U
* device instance $11 r0 *1 0.495,0.56 nfet_01v8
M$11 3 2 1 12 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=537875000000P
+ PS=4660000U PD=4255000U
* device instance $15 r0 *1 2.75,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=352625000000P AD=188500000000P
+ PS=2385000U PD=1880000U
* device instance $17 r0 *1 3.63,0.56 nfet_01v8
M$17 8 5 1 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=74750000000P
+ PS=960000U PD=880000U
* device instance $18 r0 *1 4.01,0.56 nfet_01v8
M$18 2 6 8 12 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=87750000000P
+ PS=880000U PD=920000U
* device instance $19 r0 *1 4.43,0.56 nfet_01v8
M$19 7 6 2 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $20 r0 *1 4.85,0.56 nfet_01v8
M$20 1 5 7 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__a21o_4

* cell sky130_fd_sc_hd__maj3_1
* pin VPB
* pin C
* pin B
* pin A
* pin X
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__maj3_1 1 2 3 4 5 6 7 15
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 X
* net 6 VPWR
* net 7 VGND
* net 15 VNB
* device instance $1 r0 *1 0.47,1.915 pfet_01v8_hvt
M$1 10 2 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.83,1.915 pfet_01v8_hvt
M$2 6 4 10 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $3 r0 *1 1.25,1.915 pfet_01v8_hvt
M$3 9 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $4 r0 *1 1.61,1.915 pfet_01v8_hvt
M$4 8 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $5 r0 *1 2.03,1.915 pfet_01v8_hvt
M$5 11 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $6 r0 *1 2.39,1.915 pfet_01v8_hvt
M$6 11 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=249200000000P AD=44100000000P
+ PS=1565000U PD=630000U
* device instance $7 r0 *1 3.105,1.985 pfet_01v8_hvt
M$7 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=249200000000P
+ AD=365000000000P PS=1565000U PD=2730000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 14 2 8 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 0.83,0.445 nfet_01v8
M$9 7 4 14 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $10 r0 *1 1.25,0.445 nfet_01v8
M$10 13 4 7 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $11 r0 *1 1.61,0.445 nfet_01v8
M$11 8 3 13 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $12 r0 *1 2.03,0.445 nfet_01v8
M$12 12 3 8 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $13 r0 *1 2.39,0.445 nfet_01v8
M$13 7 2 12 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=147400000000P
+ PS=630000U PD=1215000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 5 8 7 15 nfet_01v8 L=150000U W=650000U AS=147400000000P AD=237250000000P
+ PS=1215000U PD=2030000U
.ENDS sky130_fd_sc_hd__maj3_1

* cell sky130_fd_sc_hd__nand2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand2_1 1 2 3 4 5 6 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VPWR
* net 6 VGND
* net 8 VNB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 4 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 5 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $3 r0 *1 0.49,0.56 nfet_01v8
M$3 7 3 6 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.91,0.56 nfet_01v8
M$4 4 2 7 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2_1

* cell sky130_fd_sc_hd__a21oi_2
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__a21oi_2 1 2 3 4 5 7 8 11
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 Y
* net 8 VGND
* net 11 VNB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=275000000000P PS=3830000U PD=2550000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 6 2 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=275000000000P PS=2560000U PD=2550000U
* device instance $5 r0 *1 2.19,1.985 pfet_01v8_hvt
M$5 7 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=495000000000P PS=2540000U PD=3990000U
* device instance $7 r0 *1 0.495,0.56 nfet_01v8
M$7 9 4 8 11 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=89375000000P
+ PS=1870000U PD=925000U
* device instance $8 r0 *1 0.92,0.56 nfet_01v8
M$8 7 2 9 11 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $9 r0 *1 1.35,0.56 nfet_01v8
M$9 10 2 7 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=68250000000P
+ PS=930000U PD=860000U
* device instance $10 r0 *1 1.71,0.56 nfet_01v8
M$10 8 4 10 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=107250000000P
+ PS=860000U PD=980000U
* device instance $11 r0 *1 2.19,0.56 nfet_01v8
M$11 7 3 8 11 nfet_01v8 L=150000U W=1300000U AS=195000000000P AD=347750000000P
+ PS=1900000U PD=3020000U
.ENDS sky130_fd_sc_hd__a21oi_2

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* net 10 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 11
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* net 11 VNB
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 9 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 10 2 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 10 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

* cell sky130_fd_sc_hd__nand3_4
* pin VGND
* pin C
* pin B
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand3_4 1 2 4 6 7 8 9 10
* net 1 VGND
* net 2 C
* net 4 B
* net 6 A
* net 7 Y
* net 8 VPWR
* net 9 VPB
* net 10 VNB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 7 6 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=675000000000P PS=6330000U PD=6350000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 7 2 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 7 4 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $17 r0 *1 2.15,0.56 nfet_01v8
M$17 5 4 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 7 6 5 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
.ENDS sky130_fd_sc_hd__nand3_4

* cell sky130_fd_sc_hd__xnor2_2
* pin VGND
* pin Y
* pin B
* pin A
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__xnor2_2 1 5 6 7 8 10 11
* net 1 VGND
* net 5 Y
* net 6 B
* net 7 A
* net 8 VPWR
* net 10 VPB
* net 11 VNB
* device instance $1 r0 *1 4.96,1.985 pfet_01v8_hvt
M$1 5 3 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.725,1.985 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 3.565,1.985 pfet_01v8_hvt
M$5 5 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=412500000000P PS=2575000U PD=3825000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 6 3 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 8 7 3 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $11 r0 *1 4.96,0.56 nfet_01v8
M$11 4 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.725,0.56 nfet_01v8
M$13 4 7 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 3.565,0.56 nfet_01v8
M$15 4 6 1 11 nfet_01v8 L=150000U W=1300000U AS=186875000000P AD=268125000000P
+ PS=1875000U PD=2775000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 3 6 2 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 1 7 2 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__xnor2_2

* cell sky130_fd_sc_hd__inv_2
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__inv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* net 6 VNB
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.48,0.56 nfet_01v8
M$3 5 2 3 6 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__inv_2

* cell sky130_fd_sc_hd__nor2b_1
* pin VPB
* pin A
* pin B_N
* pin Y
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor2b_1 1 2 3 4 6 7 9
* net 1 VPB
* net 2 A
* net 3 B_N
* net 4 Y
* net 6 VGND
* net 7 VPWR
* net 9 VNB
* device instance $1 r0 *1 0.71,1.695 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=157300000000P
+ PS=1360000U PD=1390000U
* device instance $2 r0 *1 1.25,1.985 pfet_01v8_hvt
M$2 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157300000000P
+ AD=105000000000P PS=1390000U PD=1210000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $4 r0 *1 0.705,0.445 nfet_01v8
M$4 6 3 5 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $5 r0 *1 1.19,0.56 nfet_01v8
M$5 4 2 6 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 6 5 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2b_1

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin VNB
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
* net 10 VNB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 7 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=147500000000P PS=1280000U PD=1295000U
* device instance $3 r0 *1 1.365,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=265000000000P PS=1295000U PD=2530000U
* device instance $4 r0 *1 0.49,0.56 nfet_01v8
M$4 8 2 5 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 9 3 8 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 9 10 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

* cell sky130_fd_sc_hd__o21ai_0
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__o21ai_0 1 2 3 4 5 6 8 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VPWR
* net 6 Y
* net 8 VGND
* net 10 VNB
* device instance $1 r0 *1 0.525,2.165 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=76800000000P
+ PS=1810000U PD=880000U
* device instance $2 r0 *1 0.915,2.165 pfet_01v8_hvt
M$2 6 3 9 1 pfet_01v8_hvt L=150000U W=640000U AS=76800000000P AD=89600000000P
+ PS=880000U PD=920000U
* device instance $3 r0 *1 1.345,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=182400000000P
+ PS=920000U PD=1850000U
* device instance $4 r0 *1 0.5,0.445 nfet_01v8
M$4 8 2 7 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=58800000000P
+ PS=1370000U PD=700000U
* device instance $5 r0 *1 0.93,0.445 nfet_01v8
M$5 7 3 8 10 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=58800000000P
+ PS=700000U PD=700000U
* device instance $6 r0 *1 1.36,0.445 nfet_01v8
M$6 6 4 7 10 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=111300000000P
+ PS=700000U PD=1370000U
.ENDS sky130_fd_sc_hd__o21ai_0

* cell sky130_fd_sc_hd__or2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin VPWR
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__or2_4 1 2 3 4 5 6 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 VGND
* net 5 VPWR
* net 6 X
* net 9 VNB
* device instance $1 r0 *1 0.53,1.985 pfet_01v8_hvt
M$1 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=105000000000P PS=2560000U PD=1210000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 5 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=177500000000P PS=1210000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 6 7 5 1 pfet_01v8_hvt L=150000U W=4000000U AS=582500000000P
+ AD=685000000000P PS=5165000U PD=6370000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 7 3 4 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 2 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=115375000000P
+ PS=920000U PD=1005000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 6 7 4 9 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=432250000000P
+ PS=3765000U PD=4580000U
.ENDS sky130_fd_sc_hd__or2_4

* cell sky130_fd_sc_hd__a22oi_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin VNB
.SUBCKT sky130_fd_sc_hd__a22oi_1 1 2 3 4 5 7 8 9 12
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 Y
* net 9 VGND
* net 12 VNB
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=300000000000P PS=1270000U PD=2600000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 1.83,0.56 nfet_01v8
M$5 10 4 8 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 2.19,0.56 nfet_01v8
M$6 9 5 10 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=234000000000P
+ PS=860000U PD=2020000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 11 2 9 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 3 11 12 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22oi_1

* cell sky130_fd_sc_hd__nor2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__nor2_1 1 2 3 4 5 6 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VGND
* net 6 VPWR
* net 8 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 6 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $3 r0 *1 0.47,0.56 nfet_01v8
M$3 4 3 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.89,0.56 nfet_01v8
M$4 5 2 4 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2_1

* cell sky130_fd_sc_hd__buf_6
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin VNB
.SUBCKT sky130_fd_sc_hd__buf_6 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* net 7 VNB
* device instance $1 r0 *1 0.73,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.57,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=935000000000P PS=7620000U PD=8870000U
* device instance $9 r0 *1 0.73,0.56 nfet_01v8
M$9 3 2 1 7 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.57,0.56 nfet_01v8
M$11 4 3 1 7 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=607750000000P
+ PS=5520000U PD=6420000U
.ENDS sky130_fd_sc_hd__buf_6

* cell sky130_fd_sc_hd__buf_2
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__buf_2 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* net 7 VNB
* device instance $1 r0 *1 0.47,2.125 pfet_01v8_hvt
M$1 2 3 6 1 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P AD=166400000000P
+ PS=1325000U PD=1800000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=284000000000P
+ AD=400000000000P PS=2595000U PD=3800000U
* device instance $4 r0 *1 0.47,0.445 nfet_01v8
M$4 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $5 r0 *1 0.945,0.56 nfet_01v8
M$5 5 2 4 7 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=260000000000P
+ PS=1895000U PD=2750000U
.ENDS sky130_fd_sc_hd__buf_2

* cell sky130_fd_sc_hd__buf_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__buf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VPWR
* net 5 VGND
* net 6 X
* net 7 VNB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 5 3 2 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 6 2 5 7 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__buf_4

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin VNB
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* net 9 VNB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $4 r0 *1 0.47,0.675 nfet_01v8
M$4 3 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

* cell sky130_fd_sc_hd__or2b_1
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__or2b_1 1 2 3 5 7 8 10
* net 1 VPB
* net 2 B_N
* net 3 A
* net 5 VGND
* net 7 VPWR
* net 8 X
* net 10 VNB
* device instance $1 r0 *1 1.43,1.695 pfet_01v8_hvt
M$1 9 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.79,1.695 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=148250000000P
+ PS=630000U PD=1340000U
* device instance $3 r0 *1 2.28,1.985 pfet_01v8_hvt
M$3 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $4 r0 *1 0.47,1.695 pfet_01v8_hvt
M$4 4 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=117600000000P
+ PS=1360000U PD=1400000U
* device instance $5 r0 *1 0.47,0.475 nfet_01v8
M$5 5 2 4 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=157500000000P
+ PS=1360000U PD=1170000U
* device instance $6 r0 *1 1.37,0.475 nfet_01v8
M$6 6 4 5 10 nfet_01v8 L=150000U W=420000U AS=157500000000P AD=56700000000P
+ PS=1170000U PD=690000U
* device instance $7 r0 *1 1.79,0.475 nfet_01v8
M$7 6 3 5 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 2.28,0.56 nfet_01v8
M$8 8 6 5 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or2b_1

* cell sky130_fd_sc_hd__and2b_2
* pin VPB
* pin A_N
* pin B
* pin VPWR
* pin VGND
* pin X
* pin VNB
.SUBCKT sky130_fd_sc_hd__and2b_2 1 2 4 5 7 8 10
* net 1 VPB
* net 2 A_N
* net 4 B
* net 5 VPWR
* net 7 VGND
* net 8 X
* net 10 VNB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=76650000000P
+ PS=1360000U PD=785000U
* device instance $2 r0 *1 0.985,2.275 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P AD=60900000000P
+ PS=785000U PD=710000U
* device instance $3 r0 *1 1.425,2.275 pfet_01v8_hvt
M$3 6 4 5 1 pfet_01v8_hvt L=150000U W=420000U AS=228950000000P AD=60900000000P
+ PS=1745000U PD=710000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 8 6 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=363950000000P
+ AD=395000000000P PS=3015000U PD=3790000U
* device instance $6 r0 *1 1.41,0.445 nfet_01v8
M$6 9 3 6 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.445 nfet_01v8
M$7 7 4 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=101875000000P
+ PS=690000U PD=990000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 8 6 7 10 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=263250000000P
+ PS=1910000U PD=2760000U
* device instance $10 r0 *1 0.47,0.445 nfet_01v8
M$10 3 2 7 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and2b_2
