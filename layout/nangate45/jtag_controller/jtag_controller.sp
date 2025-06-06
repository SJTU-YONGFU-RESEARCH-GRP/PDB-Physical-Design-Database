
* cell jtag_controller
* pin instruction[3]
* pin instruction[2]
* pin dr_shift_en
* pin tdo
* pin instruction[4]
* pin instruction[0]
* pin instruction[1]
* pin dr_in[0]
* pin dr_in[14]
* pin dr_out[0]
* pin dr_in[13]
* pin dr_in[12]
* pin dr_out[14]
* pin dr_in[15]
* pin dr_out[15]
* pin PWELL
* pin NWELL
* pin trst_n
* pin dr_out[16]
* pin dr_in[16]
* pin tms
* pin dr_out[17]
* pin dr_out[13]
* pin dr_in[17]
* pin dr_out[18]
* pin dr_out[12]
* pin dr_in[11]
* pin dr_in[30]
* pin dr_out[31]
* pin dr_in[10]
* pin tdi
* pin dr_out[8]
* pin dr_out[19]
* pin dr_in[18]
* pin dr_in[31]
* pin dr_out[11]
* pin dr_in[9]
* pin dr_in[8]
* pin dr_in[19]
* pin dr_out[10]
* pin dr_in[7]
* pin dr_out[20]
* pin dr_in[20]
* pin dr_out[9]
* pin dr_out[7]
* pin dr_out[21]
* pin dr_out[1]
* pin dr_in[6]
* pin dr_in[21]
* pin dr_out[6]
* pin dr_out[22]
* pin dr_in[5]
* pin dr_out[5]
* pin dr_out[23]
* pin dr_in[22]
* pin dr_in[4]
* pin tck
* pin update_dr
* pin dr_out[24]
* pin dr_in[1]
* pin dr_in[3]
* pin dr_in[2]
* pin dr_in[29]
* pin dr_in[28]
* pin dr_in[27]
* pin dr_in[26]
* pin dr_in[25]
* pin dr_in[24]
* pin dr_in[23]
* pin dr_out[4]
* pin dr_out[25]
* pin dr_out[29]
* pin dr_out[3]
* pin dr_out[26]
* pin dr_out[27]
* pin dr_out[2]
* pin dr_out[30]
* pin dr_out[28]
.SUBCKT jtag_controller 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 24 33 47 74 81 91
+ 98 100 136 137 151 165 170 171 178 179 184 186 187 188 201 202 203 206 214
+ 222 228 234 236 237 241 242 246 260 264 268 275 282 290 291 308 315 322 323
+ 337 344 346 347 348 349 350 354 355 357 358 359 360 361 362 363 364 365 366
* net 1 instruction[3]
* net 2 instruction[2]
* net 3 dr_shift_en
* net 4 tdo
* net 5 instruction[4]
* net 6 instruction[0]
* net 7 instruction[1]
* net 8 dr_in[0]
* net 9 dr_in[14]
* net 10 dr_out[0]
* net 11 dr_in[13]
* net 12 dr_in[12]
* net 13 dr_out[14]
* net 14 dr_in[15]
* net 15 dr_out[15]
* net 24 PWELL
* net 33 NWELL
* net 47 trst_n
* net 74 dr_out[16]
* net 81 dr_in[16]
* net 91 tms
* net 98 dr_out[17]
* net 100 dr_out[13]
* net 136 dr_in[17]
* net 137 dr_out[18]
* net 151 dr_out[12]
* net 165 dr_in[11]
* net 170 dr_in[30]
* net 171 dr_out[31]
* net 178 dr_in[10]
* net 179 tdi
* net 184 dr_out[8]
* net 186 dr_out[19]
* net 187 dr_in[18]
* net 188 dr_in[31]
* net 201 dr_out[11]
* net 202 dr_in[9]
* net 203 dr_in[8]
* net 206 dr_in[19]
* net 214 dr_out[10]
* net 222 dr_in[7]
* net 228 dr_out[20]
* net 234 dr_in[20]
* net 236 dr_out[9]
* net 237 dr_out[7]
* net 241 dr_out[21]
* net 242 dr_out[1]
* net 246 dr_in[6]
* net 260 dr_in[21]
* net 264 dr_out[6]
* net 268 dr_out[22]
* net 275 dr_in[5]
* net 282 dr_out[5]
* net 290 dr_out[23]
* net 291 dr_in[22]
* net 308 dr_in[4]
* net 315 tck
* net 322 update_dr
* net 323 dr_out[24]
* net 337 dr_in[1]
* net 344 dr_in[3]
* net 346 dr_in[2]
* net 347 dr_in[29]
* net 348 dr_in[28]
* net 349 dr_in[27]
* net 350 dr_in[26]
* net 354 dr_in[25]
* net 355 dr_in[24]
* net 357 dr_in[23]
* net 358 dr_out[4]
* net 359 dr_out[25]
* net 360 dr_out[29]
* net 361 dr_out[3]
* net 362 dr_out[26]
* net 363 dr_out[27]
* net 364 dr_out[2]
* net 365 dr_out[30]
* net 366 dr_out[28]
* cell instance $2 r0 *1 8.55,1.4
X$2 25 24 33 1 BUF_X1
* cell instance $9 r0 *1 14.63,1.4
X$9 27 24 33 2 BUF_X1
* cell instance $14 m0 *1 16.72,4.2
X$14 54 24 33 3 BUF_X1
* cell instance $20 r0 *1 18.24,4.2
X$20 58 24 33 4 BUF_X1
* cell instance $27 r0 *1 19.19,1.4
X$27 18 24 33 5 BUF_X1
* cell instance $33 r0 *1 21.28,1.4
X$33 19 24 33 6 BUF_X1
* cell instance $39 r0 *1 19.95,1.4
X$39 49 24 33 7 BUF_X1
* cell instance $48 r0 *1 20.71,1.4
X$48 8 24 33 29 BUF_X1
* cell instance $54 r0 *1 22.42,1.4
X$54 9 24 33 38 BUF_X1
* cell instance $57 r0 *1 22.99,1.4
X$57 20 24 33 10 BUF_X1
* cell instance $66 r0 *1 24.13,1.4
X$66 11 24 33 30 BUF_X1
* cell instance $72 r0 *1 24.7,1.4
X$72 12 24 33 31 BUF_X1
* cell instance $75 r0 *1 26.6,1.4
X$75 21 24 33 13 BUF_X1
* cell instance $80 r0 *1 29.26,1.4
X$80 14 24 33 69 BUF_X1
* cell instance $86 r0 *1 31.54,1.4
X$86 23 24 33 15 BUF_X1
* cell instance $118 r0 *1 4.75,1.4
X$118 24 16 25 42 26 33 DFFR_X1
* cell instance $121 m0 *1 26.98,26.6
X$121 24 16 243 255 26 33 DFFR_X1
* cell instance $123 r0 *1 26.22,35
X$123 24 16 339 334 26 33 DFFR_X1
* cell instance $126 r0 *1 20.14,26.6
X$126 24 16 267 263 26 33 DFFR_X1
* cell instance $129 r0 *1 34.77,12.6
X$129 24 16 135 138 26 33 DFFR_X1
* cell instance $131 m0 *1 27.36,15.4
X$131 24 16 156 155 26 33 DFFR_X1
* cell instance $133 r0 *1 22.04,35
X$133 24 16 352 351 26 33 DFFR_X1
* cell instance $136 m0 *1 34.77,32.2
X$136 24 16 289 294 26 33 DFFR_X1
* cell instance $138 m0 *1 34.2,23.8
X$138 24 16 215 227 26 33 DFFR_X1
* cell instance $140 r0 *1 26.79,32.2
X$140 24 16 306 305 26 33 DFFR_X1
* cell instance $142 r0 *1 27.36,18.2
X$142 24 16 185 196 26 33 DFFR_X1
* cell instance $144 r0 *1 25.84,21
X$144 24 16 205 213 26 33 DFFR_X1
* cell instance $146 m0 *1 34.77,35
X$146 24 16 321 325 26 33 DFFR_X1
* cell instance $148 m0 *1 6.65,21
X$148 24 16 197 198 26 33 DFFR_X1
* cell instance $150 r0 *1 9.5,23.8
X$150 24 16 229 230 26 33 DFFR_X1
* cell instance $153 m0 *1 6.08,18.2
X$153 24 16 172 181 26 33 DFFR_X1
* cell instance $155 r0 *1 10.64,1.4
X$155 24 16 27 17 26 33 DFFR_X1
* cell instance $158 m0 *1 17.48,4.2
X$158 24 16 49 59 26 33 DFFR_X1
* cell instance $160 r0 *1 15.39,1.4
X$160 24 16 18 28 26 33 DFFR_X1
* cell instance $163 r0 *1 34.77,7
X$163 24 16 66 65 26 33 DFFR_X1
* cell instance $165 r0 *1 10.83,35
X$165 24 16 335 345 26 33 DFFR_X1
* cell instance $168 m0 *1 12.16,32.2
X$168 24 16 285 301 26 33 DFFR_X1
* cell instance $170 r0 *1 10.45,7
X$170 50 24 33 16 INV_X8
* cell instance $172 r0 *1 17.29,35
X$172 24 16 336 330 26 33 DFFR_X1
* cell instance $175 m0 *1 34.77,29.4
X$175 24 16 271 272 26 33 DFFR_X1
* cell instance $177 m0 *1 34.77,18.2
X$177 24 16 177 164 26 33 DFFR_X1
* cell instance $179 r0 *1 34.77,23.8
X$179 24 16 240 239 26 33 DFFR_X1
* cell instance $181 r0 *1 34.77,9.8
X$181 24 16 97 99 26 33 DFFR_X1
* cell instance $183 r0 *1 27.36,9.8
X$183 24 16 88 101 26 33 DFFR_X1
* cell instance $185 m0 *1 29.26,4.2
X$185 24 16 23 34 26 33 DFFR_X1
* cell instance $188 m0 *1 24.7,4.2
X$188 24 16 21 32 26 33 DFFR_X1
* cell instance $191 r0 *1 7.6,26.6
X$191 24 16 257 258 26 33 DFFR_X1
* cell instance $193 m0 *1 5.89,26.6
X$193 24 16 249 253 26 33 DFFR_X1
* cell instance $195 r0 *1 4.56,29.4
X$195 24 16 276 293 26 33 DFFR_X1
* cell instance $198 m0 *1 19.19,32.2
X$198 24 16 287 307 26 33 DFFR_X1
* cell instance $200 m0 *1 15.2,9.8
X$200 24 16 58 104 26 33 DFFR_X1
* cell instance $203 m0 *1 18.81,7
X$203 24 19 70 16 26 33 DFFS_X1
* cell instance $205 r0 *1 7.03,35
X$205 24 16 343 342 26 33 DFFR_X1
* cell instance $208 m0 *1 20.52,9.8
X$208 24 16 20 80 26 33 DFFR_X1
* cell instance $211 m0 *1 10.26,4.2
X$211 45 37 27 24 33 17 MUX2_X1
* cell instance $216 m0 *1 15.39,4.2
X$216 35 37 18 24 33 28 MUX2_X1
* cell instance $224 m0 *1 17.48,7
X$224 77 37 19 24 33 70 MUX2_X1
* cell instance $231 r0 *1 20.9,9.8
X$231 111 90 20 24 33 80 MUX2_X1
* cell instance $239 r0 *1 25.27,1.4
X$239 40 22 21 24 33 32 MUX2_X1
* cell instance $242 r0 *1 16.15,12.6
X$242 87 134 24 22 33 NAND2_X4
* cell instance $253 m0 *1 23.37,15.4
X$253 22 33 90 24 BUF_X4
* cell instance $256 m0 *1 33.82,7
X$256 64 22 66 24 33 65 MUX2_X1
* cell instance $258 r0 *1 21.09,15.4
X$258 22 33 168 24 BUF_X4
* cell instance $260 m0 *1 30.21,12.6
X$260 22 33 112 24 BUF_X4
* cell instance $262 r0 *1 29.83,1.4
X$262 41 22 23 24 33 34 MUX2_X1
* cell instance $272 m0 *1 5.7,15.4
X$272 102 166 127 33 154 24 OAI21_X1
* cell instance $274 m0 *1 6.46,15.4
X$274 129 154 122 145 24 33 152 AOI22_X1
* cell instance $275 m0 *1 7.41,15.4
X$275 36 130 117 92 33 24 145 OAI22_X1
* cell instance $276 m0 *1 8.36,15.4
X$276 105 24 33 122 INV_X2
* cell instance $277 m0 *1 8.93,15.4
X$277 117 122 131 24 146 33 AOI21_X1
* cell instance $279 m0 *1 9.88,15.4
X$279 146 102 24 33 147 NOR2_X1
* cell instance $280 m0 *1 10.45,15.4
X$280 36 132 147 148 102 24 33 157 AOI221_X1
* cell instance $282 m0 *1 11.78,15.4
X$282 121 102 132 24 159 33 NAND3_X4
* cell instance $284 m0 *1 14.44,15.4
X$284 133 33 84 24 BUF_X4
* cell instance $286 m0 *1 15.96,15.4
X$286 134 133 122 24 33 110 NAND3_X2
* cell instance $288 m0 *1 1.33,15.4
X$288 24 50 144 152 26 33 DFFR_X1
* cell instance $298 r0 *1 3.42,15.4
X$298 121 158 33 24 83 AND2_X1
* cell instance $299 r0 *1 4.18,15.4
X$299 144 33 121 24 BUF_X4
* cell instance $301 r0 *1 5.89,15.4
X$301 92 121 105 24 166 33 AOI21_X1
* cell instance $305 r0 *1 9.12,15.4
X$305 121 92 33 24 131 AND2_X1
* cell instance $306 r0 *1 9.88,15.4
X$306 131 84 24 33 167 NAND2_X1
* cell instance $307 r0 *1 10.45,15.4
X$307 122 92 167 33 148 24 OAI21_X1
* cell instance $310 r0 *1 12.35,15.4
X$310 24 50 157 26 133 33 DFFR_X2
* cell instance $312 r0 *1 16.72,15.4
X$312 159 110 24 160 33 NAND2_X4
* cell instance $314 m0 *1 17.67,15.4
X$314 110 24 33 54 INV_X2
* cell instance $316 m0 *1 20.52,15.4
X$316 54 161 24 33 123 NAND2_X1
* cell instance $326 r0 *1 24.13,15.4
X$326 149 63 169 24 33 182 MUX2_X1
* cell instance $327 r0 *1 25.46,15.4
X$327 153 43 126 24 33 169 MUX2_X1
* cell instance $328 m0 *1 26.03,15.4
X$328 126 90 156 24 33 155 MUX2_X1
* cell instance $334 m0 *1 31.73,15.4
X$334 24 50 125 150 26 33 DFFR_X1
* cell instance $336 m0 *1 35.53,15.4
X$336 125 112 135 24 33 138 MUX2_X1
* cell instance $339 r0 *1 31.73,15.4
X$339 125 63 163 24 33 150 MUX2_X1
* cell instance $343 r0 *1 34.39,15.4
X$343 156 24 33 151 BUF_X1
* cell instance $345 r0 *1 36.48,15.4
X$345 165 24 33 153 BUF_X1
* cell instance $348 m0 *1 38,15.4
X$348 135 24 33 137 BUF_X1
* cell instance $354 r0 *1 1.33,29.4
X$354 275 24 33 292 BUF_X1
* cell instance $356 r0 *1 2.09,29.4
X$356 292 223 266 24 33 283 MUX2_X1
* cell instance $357 m0 *1 2.66,29.4
X$357 24 50 266 265 26 33 DFFR_X1
* cell instance $365 r0 *1 3.99,29.4
X$365 276 24 33 282 BUF_X1
* cell instance $366 m0 *1 7.03,29.4
X$366 257 24 33 264 BUF_X1
* cell instance $372 r0 *1 8.74,29.4
X$372 24 50 284 295 26 33 DFFR_X1
* cell instance $373 r0 *1 12.54,29.4
X$373 284 168 285 24 33 301 MUX2_X1
* cell instance $375 r0 *1 14.06,29.4
X$375 296 223 284 24 33 281 MUX2_X1
* cell instance $376 m0 *1 15.01,29.4
X$376 24 50 259 269 26 33 DFFR_X1
* cell instance $380 m0 *1 21.09,29.4
X$380 286 176 277 24 33 238 MUX2_X1
* cell instance $384 m0 *1 30.21,29.4
X$384 270 231 274 24 33 279 MUX2_X1
* cell instance $385 m0 *1 31.54,29.4
X$385 273 176 288 24 33 274 MUX2_X1
* cell instance $388 r0 *1 15.58,29.4
X$388 277 211 281 24 33 280 MUX2_X1
* cell instance $389 r0 *1 16.91,29.4
X$389 24 50 277 280 26 33 DFFR_X1
* cell instance $390 r0 *1 20.71,29.4
X$390 277 168 287 24 33 307 MUX2_X1
* cell instance $393 r0 *1 25.46,29.4
X$393 318 231 278 24 33 297 MUX2_X1
* cell instance $395 r0 *1 26.98,29.4
X$395 24 50 318 297 26 33 DFFR_X1
* cell instance $397 r0 *1 30.97,29.4
X$397 24 50 270 279 26 33 DFFR_X1
* cell instance $398 m0 *1 33.44,29.4
X$398 270 112 271 24 33 272 MUX2_X1
* cell instance $402 r0 *1 35.15,29.4
X$402 288 112 289 24 33 294 MUX2_X1
* cell instance $405 r0 *1 37.43,29.4
X$405 271 24 33 268 BUF_X1
* cell instance $406 r0 *1 38,29.4
X$406 289 24 33 290 BUF_X1
* cell instance $410 m0 *1 33.82,4.2
X$410 24 47 26 33 BUF_X16
* cell instance $413 r0 *1 24.89,4.2
X$413 40 54 41 24 33 39 MUX2_X1
* cell instance $416 r0 *1 27.36,4.2
X$416 24 50 41 55 26 33 DFFR_X1
* cell instance $426 r0 *1 1.33,32.2
X$426 308 24 33 312 BUF_X1
* cell instance $428 r0 *1 2.09,32.2
X$428 312 223 298 24 33 313 MUX2_X1
* cell instance $429 m0 *1 2.66,32.2
X$429 298 211 283 24 33 299 MUX2_X1
* cell instance $431 m0 *1 3.99,32.2
X$431 298 90 276 24 33 293 MUX2_X1
* cell instance $439 r0 *1 3.61,32.2
X$439 24 50 298 299 26 33 DFFR_X1
* cell instance $441 r0 *1 7.79,32.2
X$441 324 211 313 24 33 309 MUX2_X1
* cell instance $443 m0 *1 10.45,32.2
X$443 284 211 300 24 33 295 MUX2_X1
* cell instance $447 r0 *1 10.83,32.2
X$447 310 223 324 24 33 300 MUX2_X1
* cell instance $451 m0 *1 22.99,32.2
X$451 304 231 302 24 33 303 MUX2_X1
* cell instance $454 m0 *1 25.27,32.2
X$454 338 176 304 24 33 278 MUX2_X1
* cell instance $455 m0 *1 26.6,32.2
X$455 304 168 306 24 33 305 MUX2_X1
* cell instance $458 m0 *1 34.2,32.2
X$458 291 24 33 273 BUF_X1
* cell instance $461 r0 *1 15.39,32.2
X$461 311 223 259 24 33 314 MUX2_X1
* cell instance $462 r0 *1 16.72,32.2
X$462 329 231 314 24 33 326 MUX2_X1
* cell instance $464 r0 *1 18.81,32.2
X$464 24 50 317 327 26 33 DFFR_X1
* cell instance $466 r0 *1 22.99,32.2
X$466 24 50 304 303 26 33 DFFR_X1
* cell instance $469 r0 *1 31.54,32.2
X$469 24 50 288 319 26 33 DFFR_X1
* cell instance $478 r0 *1 1.33,35
X$478 24 50 33 315 BUF_X8
* cell instance $485 m0 *1 8.55,35
X$485 24 50 324 309 26 33 DFFR_X1
* cell instance $487 m0 *1 13.68,35
X$487 24 50 329 326 26 33 DFFR_X1
* cell instance $489 m0 *1 17.48,35
X$489 316 223 329 24 33 328 MUX2_X1
* cell instance $492 r0 *1 14.63,35
X$492 346 24 33 296 BUF_X1
* cell instance $493 r0 *1 15.2,35
X$493 347 24 33 250 BUF_X1
* cell instance $495 r0 *1 15.96,35
X$495 329 168 336 24 33 330 MUX2_X1
* cell instance $497 m0 *1 19.95,35
X$497 317 231 328 24 33 327 MUX2_X1
* cell instance $499 r0 *1 21.47,35
X$499 350 24 33 331 BUF_X1
* cell instance $500 m0 *1 21.85,35
X$500 331 176 317 24 33 302 MUX2_X1
* cell instance $505 m0 *1 26.79,35
X$505 318 168 339 24 33 334 MUX2_X1
* cell instance $509 m0 *1 31.35,35
X$509 288 231 320 24 33 319 MUX2_X1
* cell instance $512 m0 *1 34.39,35
X$512 112 24 33 333 INV_X1
* cell instance $514 r0 *1 30.02,35
X$514 356 176 318 24 33 353 MUX2_X1
* cell instance $515 r0 *1 31.35,35
X$515 332 231 353 24 33 341 MUX2_X1
* cell instance $519 r0 *1 35.34,35
X$519 332 112 321 24 33 325 MUX2_X1
* cell instance $521 r0 *1 37.43,35
X$521 333 24 33 322 BUF_X1
* cell instance $522 r0 *1 38,35
X$522 321 24 33 323 BUF_X1
* cell instance $528 m0 *1 9.12,37.8
X$528 324 168 343 24 33 342 MUX2_X1
* cell instance $539 m0 *1 24.32,9.8
X$539 24 50 71 79 26 33 DFFR_X1
* cell instance $541 m0 *1 31.16,9.8
X$541 82 43 89 24 33 73 MUX2_X1
* cell instance $548 r0 *1 2.28,9.8
X$548 91 24 33 92 BUF_X2
* cell instance $550 r0 *1 4.56,9.8
X$550 116 33 105 24 BUF_X4
* cell instance $553 r0 *1 6.84,9.8
X$553 85 36 84 24 106 33 AOI21_X1
* cell instance $555 r0 *1 8.36,9.8
X$555 92 24 33 85 INV_X1
* cell instance $559 r0 *1 10.07,9.8
X$559 24 50 109 86 26 33 DFFR_X1
* cell instance $561 r0 *1 14.06,9.8
X$561 87 102 24 33 51 NAND2_X2
* cell instance $565 r0 *1 16.34,9.8
X$565 87 77 24 33 95 NAND2_X1
* cell instance $569 r0 *1 20.52,9.8
X$569 29 24 33 103 INV_X1
* cell instance $572 r0 *1 26.03,9.8
X$572 71 90 88 24 33 101 MUX2_X1
* cell instance $573 r0 *1 31.16,9.8
X$573 89 63 124 24 33 96 MUX2_X1
* cell instance $576 r0 *1 34.2,9.8
X$576 88 24 33 100 BUF_X1
* cell instance $578 m0 *1 35.15,9.8
X$578 81 24 33 82 BUF_X1
* cell instance $580 m0 *1 38,9.8
X$580 66 24 33 74 BUF_X1
* cell instance $586 m0 *1 1.33,26.6
X$586 256 223 248 24 33 247 MUX2_X1
* cell instance $588 m0 *1 2.66,26.6
X$588 248 211 224 24 33 245 MUX2_X1
* cell instance $589 m0 *1 3.99,26.6
X$589 249 24 33 237 BUF_X1
* cell instance $590 m0 *1 4.56,26.6
X$590 248 90 249 24 33 253 MUX2_X1
* cell instance $595 m0 *1 15.2,26.6
X$595 250 223 193 24 33 251 MUX2_X1
* cell instance $598 m0 *1 20.33,26.6
X$598 193 168 267 24 33 263 MUX2_X1
* cell instance $602 m0 *1 30.78,26.6
X$602 24 50 252 254 26 33 DFFR_X1
* cell instance $603 m0 *1 34.58,26.6
X$603 252 112 240 24 33 239 MUX2_X1
* cell instance $607 r0 *1 1.33,26.6
X$607 246 24 33 256 BUF_X1
* cell instance $610 r0 *1 2.47,26.6
X$610 266 211 247 24 33 265 MUX2_X1
* cell instance $617 r0 *1 6.27,26.6
X$617 266 90 257 24 33 258 MUX2_X1
* cell instance $620 r0 *1 15.2,26.6
X$620 259 211 251 24 33 269 MUX2_X1
* cell instance $627 r0 *1 31.16,26.6
X$627 252 231 261 24 33 254 MUX2_X1
* cell instance $628 r0 *1 32.49,26.6
X$628 262 176 270 24 33 261 MUX2_X1
* cell instance $631 r0 *1 35.53,26.6
X$631 260 24 33 262 BUF_X1
* cell instance $634 m0 *1 38,26.6
X$634 240 24 33 241 BUF_X1
* cell instance $640 m0 *1 25.46,37.8
X$640 354 24 33 338 BUF_X1
* cell instance $648 m0 *1 1.33,21
X$648 24 50 204 208 26 33 DFFR_X1
* cell instance $650 m0 *1 5.13,21
X$650 204 90 197 24 33 198 MUX2_X1
* cell instance $652 m0 *1 10.45,21
X$652 173 211 190 24 33 199 MUX2_X1
* cell instance $653 m0 *1 11.78,21
X$653 24 50 173 199 26 33 DFFR_X1
* cell instance $656 r0 *1 1.33,21
X$656 202 24 33 220 BUF_X1
* cell instance $657 r0 *1 1.9,21
X$657 203 24 33 216 BUF_X1
* cell instance $663 r0 *1 3.04,21
X$663 197 24 33 184 BUF_X1
* cell instance $664 r0 *1 3.61,21
X$664 204 211 217 24 33 208 MUX2_X1
* cell instance $665 r0 *1 4.94,21
X$665 216 159 218 24 33 217 MUX2_X1
* cell instance $668 r0 *1 6.84,21
X$668 218 211 219 24 33 225 MUX2_X1
* cell instance $669 r0 *1 8.17,21
X$669 220 159 212 24 33 219 MUX2_X1
* cell instance $672 m0 *1 16.15,21
X$672 24 50 193 200 26 33 DFFR_X1
* cell instance $678 r0 *1 16.91,21
X$678 159 33 223 24 BUF_X4
* cell instance $681 m0 *1 22.04,21
X$681 24 50 212 209 26 33 DFFR_X1
* cell instance $689 r0 *1 23.75,21
X$689 212 24 33 210 INV_X1
* cell instance $691 r0 *1 24.51,21
X$691 212 90 205 24 33 213 MUX2_X1
* cell instance $692 r0 *1 29.64,21
X$692 24 50 226 221 26 33 DFFR_X1
* cell instance $693 m0 *1 31.73,21
X$693 207 176 226 24 33 194 MUX2_X1
* cell instance $695 m0 *1 33.06,21
X$695 206 24 33 207 BUF_X1
* cell instance $696 m0 *1 33.63,21
X$696 185 24 33 201 BUF_X1
* cell instance $700 r0 *1 33.44,21
X$700 226 112 215 24 33 227 MUX2_X1
* cell instance $702 r0 *1 35.53,21
X$702 205 24 33 214 BUF_X1
* cell instance $705 r0 *1 38,21
X$705 215 24 33 228 BUF_X1
* cell instance $709 m0 *1 15.39,37.8
X$709 285 24 33 361 BUF_X1
* cell instance $711 m0 *1 15.96,37.8
X$711 348 24 33 311 BUF_X1
* cell instance $714 m0 *1 17.48,37.8
X$714 349 24 33 316 BUF_X1
* cell instance $716 m0 *1 18.62,37.8
X$716 336 24 33 366 BUF_X1
* cell instance $720 m0 *1 20.9,37.8
X$720 337 24 33 286 BUF_X1
* cell instance $721 m0 *1 21.47,37.8
X$721 317 168 352 24 33 351 MUX2_X1
* cell instance $722 m0 *1 22.8,37.8
X$722 267 24 33 365 BUF_X1
* cell instance $723 m0 *1 23.37,37.8
X$723 287 24 33 364 BUF_X1
* cell instance $725 m0 *1 1.33,23.8
X$725 222 24 33 235 BUF_X1
* cell instance $728 m0 *1 2.09,23.8
X$728 235 223 204 24 33 224 MUX2_X1
* cell instance $733 r0 *1 2.09,23.8
X$733 24 50 248 245 26 33 DFFR_X1
* cell instance $739 m0 *1 7.03,23.8
X$739 24 50 218 225 26 33 DFFR_X1
* cell instance $745 r0 *1 7.22,23.8
X$745 229 24 33 236 BUF_X1
* cell instance $747 r0 *1 8.17,23.8
X$747 218 90 229 24 33 230 MUX2_X1
* cell instance $749 m0 *1 15.2,23.8
X$749 24 211 33 160 BUF_X8
* cell instance $751 m0 *1 17.67,23.8
X$751 24 231 33 160 BUF_X8
* cell instance $757 r0 *1 20.9,23.8
X$757 161 231 238 24 33 232 MUX2_X1
* cell instance $758 r0 *1 22.23,23.8
X$758 24 50 161 232 26 33 DFFR_X1
* cell instance $760 r0 *1 29.07,23.8
X$760 161 112 243 24 33 255 MUX2_X1
* cell instance $764 m0 *1 31.16,23.8
X$764 226 231 233 24 33 221 MUX2_X1
* cell instance $768 r0 *1 31.73,23.8
X$768 244 176 252 24 33 233 MUX2_X1
* cell instance $771 r0 *1 33.63,23.8
X$771 234 24 33 244 BUF_X1
* cell instance $772 r0 *1 34.2,23.8
X$772 243 24 33 242 BUF_X1
* cell instance $776 m0 *1 29.83,37.8
X$776 355 24 33 356 BUF_X1
* cell instance $778 m0 *1 30.4,37.8
X$778 357 24 33 340 BUF_X1
* cell instance $779 m0 *1 30.97,37.8
X$779 340 176 332 24 33 320 MUX2_X1
* cell instance $780 m0 *1 32.3,37.8
X$780 24 50 332 341 26 33 DFFR_X1
* cell instance $785 m0 *1 1.9,18.2
X$785 179 24 33 158 BUF_X1
* cell instance $793 r0 *1 1.33,18.2
X$793 188 24 33 189 BUF_X1
* cell instance $795 r0 *1 2.09,18.2
X$795 189 223 158 24 33 190 MUX2_X1
* cell instance $800 m0 *1 5.32,18.2
X$800 172 24 33 171 BUF_X1
* cell instance $803 m0 *1 9.88,18.2
X$803 173 168 172 24 33 181 MUX2_X1
* cell instance $806 m0 *1 17.48,18.2
X$806 159 33 43 24 BUF_X4
* cell instance $807 m0 *1 18.81,18.2
X$807 24 63 33 160 BUF_X8
* cell instance $811 r0 *1 7.22,18.2
X$811 170 24 33 192 BUF_X1
* cell instance $815 r0 *1 15.58,18.2
X$815 193 54 173 24 33 174 MUX2_X1
* cell instance $816 r0 *1 16.91,18.2
X$816 192 43 174 24 33 200 MUX2_X1
* cell instance $819 r0 *1 19.38,18.2
X$819 24 176 33 159 BUF_X8
* cell instance $822 r0 *1 22.99,18.2
X$822 195 43 183 63 210 33 24 209 OAI221_X1
* cell instance $823 m0 *1 23.37,18.2
X$823 24 50 149 182 26 33 DFFR_X1
* cell instance $827 m0 *1 30.4,18.2
X$827 162 63 194 24 33 175 MUX2_X1
* cell instance $828 m0 *1 31.73,18.2
X$828 180 176 162 24 33 163 MUX2_X1
* cell instance $832 r0 *1 24.13,18.2
X$832 54 149 24 33 183 NAND2_X1
* cell instance $834 r0 *1 25.46,18.2
X$834 191 24 33 195 INV_X1
* cell instance $835 r0 *1 25.84,18.2
X$835 149 90 185 24 33 196 MUX2_X1
* cell instance $838 r0 *1 31.35,18.2
X$838 24 50 162 175 26 33 DFFR_X1
* cell instance $839 r0 *1 35.15,18.2
X$839 162 112 177 24 33 164 MUX2_X1
* cell instance $840 r0 *1 36.48,18.2
X$840 187 24 33 180 BUF_X1
* cell instance $842 r0 *1 37.24,18.2
X$842 178 24 33 191 BUF_X1
* cell instance $844 r0 *1 38,18.2
X$844 177 24 33 186 BUF_X1
* cell instance $846 m0 *1 11.4,37.8
X$846 343 24 33 358 BUF_X1
* cell instance $847 m0 *1 10.83,37.8
X$847 344 24 33 310 BUF_X1
* cell instance $849 m0 *1 12.73,37.8
X$849 259 168 335 24 33 345 MUX2_X1
* cell instance $851 m0 *1 14.25,37.8
X$851 335 24 33 360 BUF_X1
* cell instance $853 m0 *1 24.51,37.8
X$853 352 24 33 363 BUF_X1
* cell instance $856 m0 *1 28.12,37.8
X$856 306 24 33 362 BUF_X1
* cell instance $858 m0 *1 28.69,37.8
X$858 339 24 33 359 BUF_X1
* cell instance $880 m0 *1 6.65,7
X$880 36 44 24 33 60 OR2_X1
* cell instance $888 r0 *1 4.56,7
X$888 83 51 35 24 33 75 MUX2_X1
* cell instance $889 r0 *1 5.89,7
X$889 24 50 35 75 26 33 DFFR_X1
* cell instance $890 m0 *1 7.98,7
X$890 60 51 45 24 33 52 MUX2_X1
* cell instance $894 m0 *1 12.54,7
X$894 24 50 53 67 26 33 DFFR_X1
* cell instance $898 r0 *1 12.16,7
X$898 36 53 24 33 61 OR2_X1
* cell instance $899 r0 *1 12.92,7
X$899 61 51 77 24 33 76 MUX2_X1
* cell instance $900 r0 *1 14.25,7
X$900 24 77 76 50 26 33 DFFS_X1
* cell instance $902 m0 *1 24.13,7
X$902 30 43 40 24 33 62 MUX2_X1
* cell instance $908 r0 *1 24.51,7
X$908 31 43 71 24 33 72 MUX2_X1
* cell instance $909 r0 *1 25.84,7
X$909 71 63 62 24 33 79 MUX2_X1
* cell instance $911 m0 *1 29.45,7
X$911 69 43 64 24 33 68 MUX2_X1
* cell instance $912 m0 *1 28.12,7
X$912 41 63 68 24 33 55 MUX2_X1
* cell instance $914 m0 *1 30.97,7
X$914 64 63 73 24 33 78 MUX2_X1
* cell instance $920 r0 *1 30.78,7
X$920 24 50 64 78 26 33 DFFR_X1
* cell instance $931 r0 *1 2.66,4.2
X$931 24 50 44 56 26 33 DFFR_X1
* cell instance $936 m0 *1 4.94,4.2
X$936 36 35 24 33 57 OR2_X1
* cell instance $939 m0 *1 7.41,4.2
X$939 44 37 25 24 33 42 MUX2_X1
* cell instance $942 r0 *1 6.46,4.2
X$942 57 51 44 24 33 56 MUX2_X1
* cell instance $944 r0 *1 8.17,4.2
X$944 24 50 45 52 26 33 DFFR_X1
* cell instance $946 m0 *1 11.97,4.2
X$946 36 45 24 33 46 OR2_X1
* cell instance $949 r0 *1 11.97,4.2
X$949 46 51 53 24 33 67 MUX2_X1
* cell instance $954 m0 *1 22.23,4.2
X$954 38 43 39 24 33 48 MUX2_X1
* cell instance $959 r0 *1 16.91,4.2
X$959 53 37 49 24 33 59 MUX2_X1
* cell instance $962 r0 *1 20.52,4.2
X$962 24 50 40 48 26 33 DFFR_X1
* cell instance $968 m0 *1 5.32,12.6
X$968 92 36 24 33 93 NOR2_X1
* cell instance $969 m0 *1 5.89,12.6
X$969 102 93 36 105 33 24 118 OAI22_X1
* cell instance $970 m0 *1 6.84,12.6
X$970 105 106 37 33 119 24 OAI21_X1
* cell instance $971 m0 *1 7.6,12.6
X$971 85 84 24 33 113 NOR2_X1
* cell instance $972 m0 *1 8.17,12.6
X$972 127 102 113 24 33 120 MUX2_X1
* cell instance $973 m0 *1 9.5,12.6
X$973 85 107 94 120 121 33 24 86 OAI221_X1
* cell instance $974 m0 *1 10.64,12.6
X$974 84 92 33 24 108 XNOR2_X1
* cell instance $975 m0 *1 11.78,12.6
X$975 108 105 102 24 33 128 NOR3_X1
* cell instance $977 m0 *1 12.73,12.6
X$977 115 107 24 33 37 OR2_X2
* cell instance $978 m0 *1 13.68,12.6
X$978 109 33 102 24 BUF_X4
* cell instance $979 m0 *1 15.01,12.6
X$979 121 109 24 33 134 NOR2_X2
* cell instance $982 r0 *1 1.33,12.6
X$982 24 50 116 139 26 33 DFFR_X1
* cell instance $986 r0 *1 5.13,12.6
X$986 121 24 33 36 INV_X2
* cell instance $987 r0 *1 5.7,12.6
X$987 119 117 118 24 139 33 AOI21_X1
* cell instance $988 r0 *1 6.46,12.6
X$988 36 127 84 33 129 24 OAI21_X1
* cell instance $989 r0 *1 7.22,12.6
X$989 84 102 85 24 130 33 AOI21_X1
* cell instance $990 r0 *1 7.98,12.6
X$990 92 105 24 33 127 NAND2_X1
* cell instance $992 r0 *1 8.93,12.6
X$992 84 24 33 117 INV_X1
* cell instance $995 r0 *1 9.88,12.6
X$995 92 84 122 24 33 142 NOR3_X1
* cell instance $996 r0 *1 10.64,12.6
X$996 142 128 121 33 94 24 OAI21_X1
* cell instance $997 r0 *1 11.4,12.6
X$997 84 105 24 33 107 NAND2_X1
* cell instance $998 r0 *1 11.97,12.6
X$998 133 105 24 33 132 NOR2_X2
* cell instance $999 r0 *1 12.92,12.6
X$999 121 102 24 33 115 NAND2_X1
* cell instance $1002 r0 *1 14.06,12.6
X$1002 84 122 24 33 87 NOR2_X2
* cell instance $1006 m0 *1 16.34,12.6
X$1006 95 115 114 110 33 24 104 OAI22_X1
* cell instance $1010 r0 *1 18.24,12.6
X$1010 24 50 111 143 26 33 DFFR_X1
* cell instance $1011 m0 *1 20.33,12.6
X$1011 114 63 123 43 103 33 24 143 OAI221_X1
* cell instance $1012 m0 *1 19.95,12.6
X$1012 111 24 33 114 INV_X1
* cell instance $1015 m0 *1 24.7,12.6
X$1015 126 63 72 24 33 141 MUX2_X1
* cell instance $1021 r0 *1 24.32,12.6
X$1021 24 50 126 141 26 33 DFFR_X1
* cell instance $1023 m0 *1 31.54,12.6
X$1023 24 50 89 96 26 33 DFFR_X1
* cell instance $1024 m0 *1 35.34,12.6
X$1024 89 112 97 24 33 99 MUX2_X1
* cell instance $1027 r0 *1 31.16,12.6
X$1027 140 43 125 24 33 124 MUX2_X1
* cell instance $1030 r0 *1 34.2,12.6
X$1030 136 24 33 140 BUF_X1
* cell instance $1031 m0 *1 38,12.6
X$1031 97 24 33 98 BUF_X1
.ENDS jtag_controller

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

* cell DFFS_X1
* pin PWELL,VSS
* pin Q
* pin D
* pin CK
* pin SN
* pin NWELL,VDD
.SUBCKT DFFS_X1 1 8 13 15 16 19
* net 1 PWELL,VSS
* net 7 QN
* net 8 Q
* net 13 D
* net 15 CK
* net 16 SN
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.325,0.995 PMOS_VTL
M$1 19 5 7 19 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.515,0.995 PMOS_VTL
M$2 8 6 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.75,1.015 PMOS_VTL
M$3 22 2 4 19 PMOS_VTL L=0.05U W=0.09U AS=0.0183P AD=0.0072P PS=0.57U PD=0.25U
* device instance $4 r0 *1 0.96,1.015 PMOS_VTL
M$4 22 14 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.01485P AD=0.0072P PS=0.47U
+ PD=0.25U
* device instance $5 r0 *1 1.165,0.9025 PMOS_VTL
M$5 14 16 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.01485P AD=0.02205P PS=0.47U
+ PD=0.455U
* device instance $6 r0 *1 1.355,0.9025 PMOS_VTL
M$6 19 4 14 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $7 r0 *1 1.545,0.9025 PMOS_VTL
M$7 2 15 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $8 r0 *1 0.17,1.0725 PMOS_VTL
M$8 3 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.033075P PS=0.56U
+ PD=0.84U
* device instance $9 r0 *1 0.36,1.1 PMOS_VTL
M$9 21 13 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.025725P AD=0.0294P PS=0.56U
+ PD=0.56U
* device instance $10 r0 *1 0.55,1.1 PMOS_VTL
M$10 4 3 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.0183P PS=0.56U PD=0.57U
* device instance $11 r0 *1 1.885,0.9775 PMOS_VTL
M$11 23 4 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $12 r0 *1 2.075,0.9775 PMOS_VTL
M$12 5 2 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $13 r0 *1 2.265,1.09 PMOS_VTL
M$13 20 3 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $14 r0 *1 2.455,1.09 PMOS_VTL
M$14 19 6 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $15 r0 *1 2.645,1.09 PMOS_VTL
M$15 20 16 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U
+ PD=0.39U
* device instance $16 r0 *1 2.985,0.9775 PMOS_VTL
M$16 6 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.84U
+ PD=0.84U
* device instance $17 r0 *1 3.325,0.2975 NMOS_VTL
M$17 1 5 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 3.515,0.2975 NMOS_VTL
M$18 8 6 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $19 r0 *1 2.265,0.315 NMOS_VTL
M$19 11 2 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $20 r0 *1 2.455,0.315 NMOS_VTL
M$20 10 6 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $21 r0 *1 2.645,0.315 NMOS_VTL
M$21 10 16 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.01095P AD=0.0063P PS=0.36U PD=0.23U
* device instance $22 r0 *1 2.845,0.255 NMOS_VTL
M$22 6 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.01095P AD=0.02205P PS=0.36U PD=0.63U
* device instance $23 r0 *1 1.695,0.375 NMOS_VTL
M$23 1 15 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $24 r0 *1 1.885,0.375 NMOS_VTL
M$24 18 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $25 r0 *1 2.075,0.375 NMOS_VTL
M$25 5 3 18 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $26 r0 *1 0.17,0.26 NMOS_VTL
M$26 3 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $27 r0 *1 0.36,0.2275 NMOS_VTL
M$27 9 13 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.016975P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $28 r0 *1 0.55,0.2275 NMOS_VTL
M$28 4 2 9 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.013225P PS=0.415U
+ PD=0.425U
* device instance $29 r0 *1 0.75,0.32 NMOS_VTL
M$29 12 3 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013225P AD=0.0072P PS=0.425U
+ PD=0.25U
* device instance $30 r0 *1 0.96,0.32 NMOS_VTL
M$30 12 14 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.012225P AD=0.0072P PS=0.365U
+ PD=0.25U
* device instance $31 r0 *1 1.165,0.32 NMOS_VTL
M$31 17 16 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.012225P AD=0.0147P PS=0.365U
+ PD=0.35U
* device instance $32 r0 *1 1.355,0.32 NMOS_VTL
M$32 14 4 17 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
.ENDS DFFS_X1

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
* pin Q
* pin D
* pin RN
* pin NWELL,VDD
.SUBCKT DFFR_X1 1 3 9 16 18 19
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
