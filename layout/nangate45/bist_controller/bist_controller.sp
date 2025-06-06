
* cell bist_controller
* pin mem_addr[4]
* pin mem_addr[3]
* pin mem_addr[1]
* pin mem_addr[0]
* pin mem_addr[2]
* pin bist_start
* pin error_addr[4]
* pin bist_pass
* pin error_addr[2]
* pin error_addr[0]
* pin bist_done
* pin error_addr[3]
* pin rst_n
* pin error_addr[1]
* pin error_count[30]
* pin error_count[29]
* pin error_count[28]
* pin error_count[27]
* pin PWELL
* pin clk
* pin NWELL
* pin error_count[26]
* pin error_count[25]
* pin error_count[24]
* pin error_count[18]
* pin error_count[23]
* pin error_count[22]
* pin mem_enable
* pin mem_rdata[29]
* pin error_count[31]
* pin mem_rdata[26]
* pin mem_rdata[12]
* pin mem_rdata[27]
* pin mem_write
* pin mem_rdata[30]
* pin mem_wdata[31]
* pin error_count[20]
* pin mem_rdata[15]
* pin mem_rdata[31]
* pin mem_rdata[4]
* pin error_count[17]
* pin mem_rdata[16]
* pin error_count[21]
* pin mem_rdata[18]
* pin mem_rdata[19]
* pin mem_rdata[24]
* pin mem_rdata[28]
* pin mem_rdata[22]
* pin error_count[19]
* pin error_count[11]
* pin mem_rdata[21]
* pin error_count[0]
* pin mem_rdata[23]
* pin mem_rdata[20]
* pin mem_rdata[14]
* pin mem_rdata[2]
* pin mem_rdata[17]
* pin mem_rdata[10]
* pin error_count[9]
* pin mem_rdata[8]
* pin mem_rdata[3]
* pin mem_rdata[13]
* pin error_count[10]
* pin mem_rdata[25]
* pin mem_rdata[7]
* pin mem_rdata[11]
* pin mem_rdata[0]
* pin mem_rdata[9]
* pin error_count[8]
* pin mem_wdata[10]
* pin mem_wdata[14]
* pin mem_wdata[5]
* pin mem_wdata[6]
* pin mem_wdata[1]
* pin error_count[7]
* pin mem_wdata[3]
* pin mem_wdata[25]
* pin mem_wdata[30]
* pin mem_wdata[24]
* pin mem_wdata[8]
* pin mem_wdata[20]
* pin mem_wdata[26]
* pin mem_wdata[12]
* pin mem_rdata[6]
* pin mem_wdata[18]
* pin mem_wdata[21]
* pin mem_rdata[1]
* pin mem_wdata[0]
* pin mem_rdata[5]
* pin mem_wdata[15]
* pin mem_wdata[28]
* pin mem_wdata[7]
* pin mem_wdata[23]
* pin mem_wdata[29]
* pin mem_wdata[2]
* pin mem_wdata[4]
* pin mem_wdata[22]
* pin mem_wdata[9]
* pin mem_wdata[17]
* pin mem_wdata[27]
* pin mem_wdata[11]
* pin mem_wdata[19]
* pin mem_wdata[16]
* pin mem_wdata[13]
* pin error_count[12]
* pin error_count[16]
* pin error_count[15]
* pin error_count[14]
* pin error_count[3]
* pin error_count[13]
* pin error_count[2]
* pin error_count[1]
* pin error_count[4]
* pin error_count[5]
* pin error_count[6]
.SUBCKT bist_controller 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 23 42 44
+ 56 75 155 165 197 219 228 229 237 247 248 250 275 276 277 306 314 330 331 338
+ 350 359 363 364 386 387 388 404 405 413 427 438 449 450 462 463 481 489 494
+ 495 496 516 525 526 544 555 556 565 570 571 585 593 606 609 611 612 633 634
+ 635 657 658 660 665 673 674 690 694 702 703 704 705 706 707 708 709 710 711
+ 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728
* net 1 mem_addr[4]
* net 2 mem_addr[3]
* net 3 mem_addr[1]
* net 4 mem_addr[0]
* net 5 mem_addr[2]
* net 6 bist_start
* net 7 error_addr[4]
* net 8 bist_pass
* net 9 error_addr[2]
* net 10 error_addr[0]
* net 11 bist_done
* net 12 error_addr[3]
* net 13 rst_n
* net 14 error_addr[1]
* net 15 error_count[30]
* net 16 error_count[29]
* net 17 error_count[28]
* net 18 error_count[27]
* net 23 PWELL
* net 42 clk
* net 44 NWELL
* net 56 error_count[26]
* net 75 error_count[25]
* net 155 error_count[24]
* net 165 error_count[18]
* net 197 error_count[23]
* net 219 error_count[22]
* net 228 mem_enable
* net 229 mem_rdata[29]
* net 237 error_count[31]
* net 247 mem_rdata[26]
* net 248 mem_rdata[12]
* net 250 mem_rdata[27]
* net 275 mem_write
* net 276 mem_rdata[30]
* net 277 mem_wdata[31]
* net 306 error_count[20]
* net 314 mem_rdata[15]
* net 330 mem_rdata[31]
* net 331 mem_rdata[4]
* net 338 error_count[17]
* net 350 mem_rdata[16]
* net 359 error_count[21]
* net 363 mem_rdata[18]
* net 364 mem_rdata[19]
* net 386 mem_rdata[24]
* net 387 mem_rdata[28]
* net 388 mem_rdata[22]
* net 404 error_count[19]
* net 405 error_count[11]
* net 413 mem_rdata[21]
* net 427 error_count[0]
* net 438 mem_rdata[23]
* net 449 mem_rdata[20]
* net 450 mem_rdata[14]
* net 462 mem_rdata[2]
* net 463 mem_rdata[17]
* net 481 mem_rdata[10]
* net 489 error_count[9]
* net 494 mem_rdata[8]
* net 495 mem_rdata[3]
* net 496 mem_rdata[13]
* net 516 error_count[10]
* net 525 mem_rdata[25]
* net 526 mem_rdata[7]
* net 544 mem_rdata[11]
* net 555 mem_rdata[0]
* net 556 mem_rdata[9]
* net 565 error_count[8]
* net 570 mem_wdata[10]
* net 571 mem_wdata[14]
* net 585 mem_wdata[5]
* net 593 mem_wdata[6]
* net 606 mem_wdata[1]
* net 609 error_count[7]
* net 611 mem_wdata[3]
* net 612 mem_wdata[25]
* net 633 mem_wdata[30]
* net 634 mem_wdata[24]
* net 635 mem_wdata[8]
* net 657 mem_wdata[20]
* net 658 mem_wdata[26]
* net 660 mem_wdata[12]
* net 665 mem_rdata[6]
* net 673 mem_wdata[18]
* net 674 mem_wdata[21]
* net 690 mem_rdata[1]
* net 694 mem_wdata[0]
* net 702 mem_rdata[5]
* net 703 mem_wdata[15]
* net 704 mem_wdata[28]
* net 705 mem_wdata[7]
* net 706 mem_wdata[23]
* net 707 mem_wdata[29]
* net 708 mem_wdata[2]
* net 709 mem_wdata[4]
* net 710 mem_wdata[22]
* net 711 mem_wdata[9]
* net 712 mem_wdata[17]
* net 713 mem_wdata[27]
* net 714 mem_wdata[11]
* net 715 mem_wdata[19]
* net 716 mem_wdata[16]
* net 717 mem_wdata[13]
* net 718 error_count[12]
* net 719 error_count[16]
* net 720 error_count[15]
* net 721 error_count[14]
* net 722 error_count[3]
* net 723 error_count[13]
* net 724 error_count[2]
* net 725 error_count[1]
* net 726 error_count[4]
* net 727 error_count[5]
* net 728 error_count[6]
* cell instance $2 r0 *1 6.27,1.4
X$2 29 23 44 1 BUF_X1
* cell instance $8 r0 *1 10.26,1.4
X$8 30 23 44 2 BUF_X1
* cell instance $14 r0 *1 11.4,1.4
X$14 32 23 44 3 BUF_X1
* cell instance $21 r0 *1 13.87,1.4
X$21 35 23 44 4 BUF_X1
* cell instance $29 r0 *1 16.34,1.4
X$29 36 23 44 5 BUF_X1
* cell instance $32 r0 *1 18.43,9.8
X$32 6 23 44 163 CLKBUF_X2
* cell instance $39 r0 *1 19,1.4
X$39 22 23 44 7 BUF_X1
* cell instance $44 r0 *1 19.76,4.2
X$44 49 23 44 8 BUF_X1
* cell instance $50 r0 *1 20.33,4.2
X$50 113 23 44 9 BUF_X1
* cell instance $56 r0 *1 22.04,1.4
X$56 109 23 44 10 BUF_X1
* cell instance $62 r0 *1 22.61,1.4
X$62 26 23 44 11 BUF_X1
* cell instance $68 r0 *1 23.18,1.4
X$68 50 23 44 12 BUF_X1
* cell instance $74 r0 *1 25.65,1.4
X$74 13 44 120 23 BUF_X4
* cell instance $81 r0 *1 25.08,1.4
X$81 59 23 44 14 BUF_X1
* cell instance $87 r0 *1 26.98,1.4
X$87 45 23 44 15 BUF_X1
* cell instance $93 m0 *1 26.98,4.2
X$93 126 23 44 16 BUF_X1
* cell instance $98 r0 *1 28.88,1.4
X$98 52 23 44 17 BUF_X1
* cell instance $104 r0 *1 30.4,1.4
X$104 43 23 44 18 BUF_X1
* cell instance $110 r0 *1 11.97,1.4
X$110 24 33 19 44 23 34 HA_X1
* cell instance $112 m0 *1 10.83,7
X$112 86 19 87 23 44 88 MUX2_X1
* cell instance $120 r0 *1 17.29,23.8
X$120 421 371 420 448 20 44 23 AOI211_X2
* cell instance $122 r0 *1 17.86,7
X$122 121 20 122 23 44 138 MUX2_X1
* cell instance $125 r0 *1 19.38,7
X$125 90 20 107 23 44 66 MUX2_X1
* cell instance $128 r0 *1 19.95,1.4
X$128 25 20 28 23 44 39 MUX2_X1
* cell instance $130 r0 *1 16.91,1.4
X$130 27 20 21 23 44 37 MUX2_X1
* cell instance $132 r0 *1 23.75,1.4
X$132 51 20 47 23 44 40 MUX2_X1
* cell instance $135 m0 *1 16.15,4.2
X$135 29 38 44 23 21 AND2_X1
* cell instance $140 m0 *1 16.91,4.2
X$140 23 745 22 37 31 44 DFF_X1
* cell instance $144 r0 *1 18.24,1.4
X$144 22 38 44 23 27 AND2_X1
* cell instance $146 m0 *1 2.47,21
X$146 340 339 351 352 23 44 367 NAND4_X1
* cell instance $148 m0 *1 3.42,21
X$148 340 315 332 352 23 44 368 NOR4_X1
* cell instance $149 m0 *1 4.37,21
X$149 350 23 44 393 BUF_X1
* cell instance $152 m0 *1 1.33,21
X$152 314 23 44 365 BUF_X1
* cell instance $156 r0 *1 1.33,21
X$156 387 23 44 351 BUF_X1
* cell instance $157 r0 *1 1.9,21
X$157 364 23 44 389 BUF_X1
* cell instance $158 r0 *1 2.47,21
X$158 386 23 44 332 BUF_X1
* cell instance $163 r0 *1 3.23,21
X$163 366 367 391 390 23 44 409 NOR4_X1
* cell instance $164 r0 *1 4.18,21
X$164 341 368 23 44 392 NAND2_X1
* cell instance $166 r0 *1 5.13,21
X$166 346 210 302 23 44 411 MUX2_X1
* cell instance $168 m0 *1 6.08,21
X$168 301 23 44 302 INV_X1
* cell instance $170 r0 *1 6.46,21
X$170 370 411 394 44 281 23 OAI21_X1
* cell instance $171 r0 *1 7.22,21
X$171 280 301 326 23 44 354 NOR3_X1
* cell instance $172 m0 *1 8.17,21
X$172 326 186 211 308 44 369 23 NOR4_X2
* cell instance $173 m0 *1 7.6,21
X$173 354 317 23 44 353 NAND2_X1
* cell instance $175 m0 *1 10.64,21
X$175 230 210 317 23 44 379 MUX2_X1
* cell instance $177 m0 *1 12.16,21
X$177 379 297 23 44 362 NAND2_X1
* cell instance $180 m0 *1 13.68,21
X$180 333 23 44 230 INV_X2
* cell instance $181 m0 *1 14.25,21
X$181 318 44 257 23 BUF_X4
* cell instance $183 m0 *1 15.77,21
X$183 361 333 318 23 44 308 NAND3_X2
* cell instance $187 r0 *1 7.98,21
X$187 432 326 395 370 378 184 23 44 OAI221_X2
* cell instance $188 r0 *1 10.07,21
X$188 187 302 326 23 395 44 AOI21_X1
* cell instance $189 r0 *1 10.83,21
X$189 187 23 44 210 INV_X2
* cell instance $190 r0 *1 11.4,21
X$190 177 257 23 44 370 NAND2_X2
* cell instance $191 r0 *1 12.35,21
X$191 317 210 173 23 44 433 NAND3_X1
* cell instance $192 r0 *1 13.11,21
X$192 348 177 174 44 23 288 OAI21_X4
* cell instance $193 r0 *1 15.58,21
X$193 396 346 23 44 397 NOR2_X1
* cell instance $194 r0 *1 16.15,21
X$194 396 211 23 44 378 NOR2_X2
* cell instance $196 r0 *1 17.86,21
X$196 361 44 187 23 BUF_X4
* cell instance $199 r0 *1 20.9,21
X$199 371 44 327 23 BUF_X4
* cell instance $200 m0 *1 22.23,21
X$200 385 23 44 384 INV_X1
* cell instance $202 m0 *1 22.61,21
X$202 384 383 125 356 382 23 44 381 AOI221_X1
* cell instance $204 m0 *1 23.94,21
X$204 355 23 44 356 INV_X1
* cell instance $205 m0 *1 24.32,21
X$205 23 746 360 381 41 44 DFF_X1
* cell instance $206 m0 *1 27.55,21
X$206 360 23 44 355 CLKBUF_X2
* cell instance $207 m0 *1 28.31,21
X$207 372 356 23 44 357 NOR2_X1
* cell instance $208 m0 *1 28.88,21
X$208 380 357 130 23 44 373 NAND3_X1
* cell instance $209 m0 *1 29.64,21
X$209 292 357 44 23 294 AND2_X1
* cell instance $210 m0 *1 30.4,21
X$210 327 294 115 23 374 44 AOI21_X1
* cell instance $211 m0 *1 31.16,21
X$211 167 23 44 372 INV_X1
* cell instance $212 m0 *1 31.54,21
X$212 327 357 130 23 375 44 AOI21_X1
* cell instance $214 m0 *1 33.06,21
X$214 23 743 406 376 41 44 DFF_X1
* cell instance $215 m0 *1 36.29,21
X$215 23 751 358 337 41 44 DFF_X1
* cell instance $216 m0 *1 39.52,21
X$216 358 23 44 359 BUF_X1
* cell instance $217 m0 *1 40.09,21
X$217 360 23 44 338 BUF_X1
* cell instance $219 r0 *1 22.23,21
X$219 42 23 44 243 CLKBUF_X3
* cell instance $220 r0 *1 23.18,21
X$220 130 371 355 44 385 23 OAI21_X1
* cell instance $221 r0 *1 23.94,21
X$221 456 23 44 130 BUF_X2
* cell instance $224 r0 *1 27.93,21
X$224 115 120 372 355 23 44 400 NAND4_X1
* cell instance $226 r0 *1 29.07,21
X$226 319 205 178 373 23 44 408 OR4_X1
* cell instance $227 r0 *1 30.21,21
X$227 374 402 401 23 44 347 NOR3_X1
* cell instance $228 r0 *1 30.97,21
X$228 192 292 23 44 410 NAND2_X1
* cell instance $230 r0 *1 31.73,21
X$230 375 402 401 23 44 377 NOR3_X1
* cell instance $231 r0 *1 32.49,21
X$231 377 410 408 44 376 23 OAI21_X1
* cell instance $233 r0 *1 34.77,21
X$233 407 53 44 23 430 AND2_X1
* cell instance $234 r0 *1 35.53,21
X$234 406 23 44 292 BUF_X1
* cell instance $237 r0 *1 38,21
X$237 406 23 44 404 BUF_X1
* cell instance $242 m0 *1 5.7,12.6
X$242 198 172 166 44 150 23 OAI21_X1
* cell instance $244 m0 *1 6.46,12.6
X$244 174 173 23 44 198 NAND2_X1
* cell instance $246 m0 *1 7.22,12.6
X$246 185 199 184 44 23 85 AND3_X2
* cell instance $247 m0 *1 8.36,12.6
X$247 184 199 185 23 44 137 NAND3_X1
* cell instance $249 m0 *1 9.31,12.6
X$249 174 186 188 44 226 23 OAI21_X1
* cell instance $251 m0 *1 10.26,12.6
X$251 173 187 160 44 23 157 AND3_X2
* cell instance $253 m0 *1 12.16,12.6
X$253 160 188 23 44 204 NOR2_X1
* cell instance $254 m0 *1 12.73,12.6
X$254 176 189 23 44 182 OR2_X1
* cell instance $256 m0 *1 13.68,12.6
X$256 174 177 23 44 189 NOR2_X1
* cell instance $264 r0 *1 1.33,12.6
X$264 23 221 220 251 31 44 DFF_X1
* cell instance $268 r0 *1 4.56,12.6
X$268 220 23 44 186 BUF_X2
* cell instance $269 r0 *1 5.32,12.6
X$269 221 23 44 183 CLKBUF_X2
* cell instance $270 r0 *1 6.08,12.6
X$270 160 210 211 44 161 23 NOR3_X2
* cell instance $273 r0 *1 8.55,12.6
X$273 212 157 226 225 23 44 199 AOI22_X2
* cell instance $274 r0 *1 10.26,12.6
X$274 175 157 162 183 44 23 245 OAI22_X2
* cell instance $275 r0 *1 11.97,12.6
X$275 183 187 23 44 188 NAND2_X1
* cell instance $276 r0 *1 12.54,12.6
X$276 213 211 23 44 185 NOR2_X2
* cell instance $277 r0 *1 13.49,12.6
X$277 204 213 173 44 231 23 OAI21_X1
* cell instance $278 r0 *1 14.25,12.6
X$278 187 177 257 163 44 213 23 NOR4_X2
* cell instance $280 m0 *1 15.39,12.6
X$280 187 44 174 23 BUF_X4
* cell instance $282 m0 *1 17.67,12.6
X$282 23 732 49 190 31 44 DFF_X1
* cell instance $284 m0 *1 21.09,12.6
X$284 125 23 44 112 CLKBUF_X3
* cell instance $285 m0 *1 22.04,12.6
X$285 112 209 191 23 208 44 AOI21_X1
* cell instance $286 m0 *1 22.8,12.6
X$286 193 26 23 44 209 NAND2_X1
* cell instance $288 m0 *1 26.41,12.6
X$288 164 206 171 23 44 139 MUX2_X1
* cell instance $289 m0 *1 27.74,12.6
X$289 170 178 94 23 44 206 NOR3_X1
* cell instance $290 m0 *1 28.5,12.6
X$290 181 92 115 23 44 195 NAND3_X1
* cell instance $291 m0 *1 29.26,12.6
X$291 203 178 205 23 44 196 NOR3_X1
* cell instance $295 m0 *1 34.01,12.6
X$295 72 129 180 236 23 44 202 NOR4_X1
* cell instance $296 m0 *1 34.96,12.6
X$296 201 23 44 92 BUF_X2
* cell instance $297 m0 *1 35.72,12.6
X$297 180 53 44 23 224 AND2_X1
* cell instance $299 m0 *1 36.67,12.6
X$299 93 180 23 44 223 NOR2_X1
* cell instance $303 r0 *1 15.96,12.6
X$303 243 23 44 31 CLKBUF_X3
* cell instance $305 r0 *1 17.1,12.6
X$305 211 23 44 176 CLKBUF_X3
* cell instance $306 r0 *1 18.05,12.6
X$306 31 23 44 CLKBUF_X1
* cell instance $307 r0 *1 18.62,12.6
X$307 207 112 23 44 190 NOR2_X1
* cell instance $309 r0 *1 19.95,12.6
X$309 214 49 233 23 207 44 AOI21_X1
* cell instance $310 r0 *1 20.71,12.6
X$310 23 759 26 208 31 44 DFF_X1
* cell instance $311 r0 *1 23.94,12.6
X$311 120 176 193 44 23 194 OAI21_X2
* cell instance $312 r0 *1 25.27,12.6
X$312 194 23 44 93 CLKBUF_X3
* cell instance $313 r0 *1 26.22,12.6
X$313 45 215 44 23 271 AND2_X1
* cell instance $314 r0 *1 26.98,12.6
X$314 215 23 44 53 BUF_X2
* cell instance $315 r0 *1 27.74,12.6
X$315 195 178 205 23 44 240 NOR3_X1
* cell instance $317 r0 *1 28.69,12.6
X$317 216 215 44 23 269 AND2_X1
* cell instance $319 r0 *1 29.64,12.6
X$319 194 216 23 44 270 NOR2_X1
* cell instance $321 r0 *1 30.4,12.6
X$321 235 216 45 54 23 44 227 NOR4_X1
* cell instance $323 r0 *1 31.54,12.6
X$323 290 202 179 227 23 44 242 NAND4_X1
* cell instance $327 r0 *1 33.82,12.6
X$327 217 130 23 44 200 NAND2_X1
* cell instance $328 r0 *1 34.39,12.6
X$328 180 217 44 23 201 AND2_X1
* cell instance $330 r0 *1 35.34,12.6
X$330 200 97 94 23 44 218 NOR3_X1
* cell instance $331 r0 *1 36.1,12.6
X$331 224 218 223 23 44 222 MUX2_X1
* cell instance $332 r0 *1 37.43,12.6
X$332 23 753 180 222 41 44 DFF_X1
* cell instance $333 m0 *1 40.09,12.6
X$333 180 23 44 197 BUF_X1
* cell instance $337 m0 *1 1.33,18.2
X$337 23 747 279 307 31 44 DFF_X1
* cell instance $339 m0 *1 4.56,18.2
X$339 279 23 44 301 CLKBUF_X2
* cell instance $340 m0 *1 5.32,18.2
X$340 192 316 44 23 307 AND2_X1
* cell instance $341 m0 *1 6.08,18.2
X$341 183 23 44 280 INV_X1
* cell instance $342 m0 *1 6.46,18.2
X$342 253 308 293 23 44 325 MUX2_X1
* cell instance $343 m0 *1 7.79,18.2
X$343 326 183 302 23 293 44 AOI21_X1
* cell instance $344 m0 *1 8.55,18.2
X$344 253 302 183 23 212 44 AOI21_X1
* cell instance $347 m0 *1 10.26,18.2
X$347 186 174 230 23 44 309 NOR3_X1
* cell instance $349 m0 *1 11.21,18.2
X$349 309 303 272 44 282 23 OAI21_X1
* cell instance $352 r0 *1 1.33,18.2
X$352 330 23 44 339 BUF_X1
* cell instance $353 r0 *1 1.9,18.2
X$353 339 351 249 278 23 44 341 NOR4_X1
* cell instance $354 r0 *1 2.85,18.2
X$354 249 278 315 332 23 44 366 NAND4_X1
* cell instance $359 r0 *1 3.99,18.2
X$359 331 23 44 343 BUF_X1
* cell instance $361 r0 *1 4.75,18.2
X$361 328 342 301 23 44 316 MUX2_X1
* cell instance $364 r0 *1 6.65,18.2
X$364 325 327 185 44 264 23 OAI21_X1
* cell instance $365 r0 *1 7.41,18.2
X$365 344 353 185 23 44 342 NAND3_X1
* cell instance $366 r0 *1 8.17,18.2
X$366 354 317 174 44 344 23 OAI21_X1
* cell instance $369 r0 *1 9.5,18.2
X$369 186 326 23 44 253 OR2_X1
* cell instance $372 r0 *1 11.4,18.2
X$372 346 210 23 44 303 NOR2_X1
* cell instance $373 r0 *1 11.97,18.2
X$373 176 282 362 23 328 44 AOI21_X1
* cell instance $375 m0 *1 12.35,18.2
X$375 176 272 283 23 329 44 AOI21_X1
* cell instance $376 r0 *1 12.73,18.2
X$376 333 318 160 23 44 NOR2_X4
* cell instance $377 m0 *1 14.25,18.2
X$377 333 44 177 23 BUF_X4
* cell instance $378 m0 *1 13.49,18.2
X$378 318 333 44 23 317 AND2_X1
* cell instance $379 m0 *1 15.58,18.2
X$379 112 311 349 23 313 44 AOI21_X1
* cell instance $381 m0 *1 16.53,18.2
X$381 304 23 44 173 INV_X2
* cell instance $383 r0 *1 14.44,18.2
X$383 283 257 23 44 334 NOR2_X1
* cell instance $384 r0 *1 15.01,18.2
X$384 258 348 177 44 349 23 OAI21_X1
* cell instance $385 r0 *1 15.77,18.2
X$385 304 318 23 44 348 NOR2_X2
* cell instance $386 r0 *1 16.72,18.2
X$386 304 44 211 23 BUF_X4
* cell instance $387 m0 *1 17.67,18.2
X$387 23 736 312 313 305 44 DFF_X1
* cell instance $389 m0 *1 20.9,18.2
X$389 312 23 44 333 CLKBUF_X3
* cell instance $394 r0 *1 18.81,18.2
X$394 327 23 44 319 CLKBUF_X3
* cell instance $399 r0 *1 22.61,18.2
X$399 178 205 23 44 383 NOR2_X1
* cell instance $401 m0 *1 27.36,18.2
X$401 284 23 44 125 CLKBUF_X3
* cell instance $402 m0 *1 26.03,18.2
X$402 178 44 97 23 BUF_X4
* cell instance $407 r0 *1 27.55,18.2
X$407 205 23 44 94 CLKBUF_X3
* cell instance $408 r0 *1 28.5,18.2
X$408 125 292 23 44 380 NOR2_X1
* cell instance $409 m0 *1 28.88,18.2
X$409 284 286 23 44 285 NOR2_X1
* cell instance $411 m0 *1 29.45,18.2
X$411 285 294 115 23 44 320 NAND3_X1
* cell instance $412 m0 *1 30.21,18.2
X$412 243 23 44 41 CLKBUF_X3
* cell instance $413 m0 *1 31.16,18.2
X$413 192 286 23 44 323 NAND2_X1
* cell instance $414 m0 *1 31.73,18.2
X$414 310 23 44 235 INV_X1
* cell instance $417 m0 *1 33.06,18.2
X$417 355 167 292 286 44 23 261 AND4_X1
* cell instance $418 m0 *1 34.2,18.2
X$418 260 286 292 23 44 290 NOR3_X1
* cell instance $419 m0 *1 34.96,18.2
X$419 261 130 23 44 321 NAND2_X1
* cell instance $421 m0 *1 35.72,18.2
X$421 260 53 44 23 322 AND2_X1
* cell instance $424 r0 *1 29.07,18.2
X$424 319 205 178 320 23 44 324 OR4_X1
* cell instance $425 r0 *1 30.21,18.2
X$425 347 323 324 44 345 23 OAI21_X1
* cell instance $426 r0 *1 30.97,18.2
X$426 23 756 286 345 41 44 DFF_X1
* cell instance $429 r0 *1 34.77,18.2
X$429 321 97 94 23 44 335 NOR3_X1
* cell instance $430 r0 *1 35.53,18.2
X$430 322 335 336 23 44 337 MUX2_X1
* cell instance $431 r0 *1 36.86,18.2
X$431 93 260 23 44 336 NOR2_X1
* cell instance $434 m0 *1 37.62,18.2
X$434 286 23 44 306 BUF_X1
* cell instance $438 r0 *1 37.81,18.2
X$438 358 23 44 260 BUF_X1
* cell instance $443 m0 *1 6.27,7
X$443 83 23 44 76 INV_X1
* cell instance $445 m0 *1 7.6,7
X$445 87 102 86 61 44 23 101 OAI22_X1
* cell instance $446 m0 *1 8.55,7
X$446 62 60 23 44 102 NOR2_X1
* cell instance $449 m0 *1 12.16,7
X$449 46 64 30 23 44 83 NAND3_X2
* cell instance $450 m0 *1 13.49,7
X$450 86 34 64 46 87 44 23 82 OAI221_X1
* cell instance $451 m0 *1 14.63,7
X$451 65 87 48 86 44 23 106 OAI22_X1
* cell instance $454 m0 *1 17.29,7
X$454 63 38 44 23 107 AND2_X1
* cell instance $462 r0 *1 1.33,7
X$462 23 100 31 136 29 44 DFF_X2
* cell instance $468 r0 *1 5.51,7
X$468 143 117 112 23 44 100 NOR3_X1
* cell instance $471 r0 *1 7.41,7
X$471 29 85 84 23 117 44 AOI21_X1
* cell instance $472 r0 *1 8.17,7
X$472 131 111 112 23 44 57 NOR3_X1
* cell instance $473 r0 *1 8.93,7
X$473 30 85 84 23 111 44 AOI21_X1
* cell instance $474 r0 *1 9.69,7
X$474 118 119 112 23 44 103 NOR3_X1
* cell instance $475 r0 *1 10.45,7
X$475 32 85 84 23 119 44 AOI21_X1
* cell instance $476 r0 *1 11.21,7
X$476 84 85 132 88 44 23 118 AND4_X1
* cell instance $478 r0 *1 12.54,7
X$478 85 84 23 44 104 NAND2_X1
* cell instance $479 r0 *1 13.11,7
X$479 30 64 48 23 44 133 OR3_X2
* cell instance $480 r0 *1 14.25,7
X$480 64 106 82 44 134 23 OAI21_X1
* cell instance $481 r0 *1 15.01,7
X$481 64 23 44 124 INV_X1
* cell instance $482 r0 *1 15.39,7
X$482 125 124 23 44 122 NOR2_X1
* cell instance $485 m0 *1 19.95,7
X$485 23 750 109 66 31 44 DFF_X1
* cell instance $486 m0 *1 19.19,7
X$486 109 38 44 23 90 AND2_X1
* cell instance $490 m0 *1 27.17,7
X$490 110 91 68 23 44 67 MUX2_X1
* cell instance $491 m0 *1 28.5,7
X$491 93 69 23 44 68 NOR2_X1
* cell instance $492 m0 *1 29.07,7
X$492 69 53 44 23 110 AND2_X1
* cell instance $496 r0 *1 20.71,7
X$496 113 38 44 23 121 AND2_X1
* cell instance $500 r0 *1 23.94,7
X$500 120 23 44 38 BUF_X2
* cell instance $504 r0 *1 27.36,7
X$504 135 97 94 23 44 91 NOR3_X1
* cell instance $505 r0 *1 28.12,7
X$505 114 92 115 23 44 135 NAND3_X1
* cell instance $508 m0 *1 31.54,7
X$508 70 95 108 23 44 81 MUX2_X1
* cell instance $509 m0 *1 30.97,7
X$509 93 43 23 44 108 NOR2_X1
* cell instance $511 r0 *1 31.16,7
X$511 127 97 94 23 44 95 NOR3_X1
* cell instance $513 r0 *1 32.3,7
X$513 92 115 72 129 23 44 96 NAND4_X1
* cell instance $514 m0 *1 34.58,7
X$514 93 54 23 44 71 NOR2_X1
* cell instance $515 m0 *1 33.25,7
X$515 105 80 71 23 44 79 MUX2_X1
* cell instance $517 m0 *1 35.34,7
X$517 93 72 23 44 73 NOR2_X1
* cell instance $518 m0 *1 35.91,7
X$518 74 98 73 23 44 99 MUX2_X1
* cell instance $519 m0 *1 37.24,7
X$519 23 737 55 99 41 44 DFF_X1
* cell instance $522 r0 *1 33.25,7
X$522 96 97 94 23 44 80 NOR3_X1
* cell instance $524 r0 *1 34.77,7
X$524 92 115 23 44 146 NAND2_X1
* cell instance $525 r0 *1 35.34,7
X$525 92 130 129 23 44 116 NAND3_X1
* cell instance $526 r0 *1 36.1,7
X$526 116 97 94 23 44 98 NOR3_X1
* cell instance $530 r0 *1 21.28,1.4
X$530 32 38 44 23 47 AND2_X1
* cell instance $535 m0 *1 1.52,29.4
X$535 494 23 44 517 BUF_X1
* cell instance $536 m0 *1 2.09,29.4
X$536 566 527 517 529 23 44 518 NOR4_X1
* cell instance $537 m0 *1 3.04,29.4
X$537 465 521 343 499 23 44 530 NAND4_X1
* cell instance $538 m0 *1 3.99,29.4
X$538 465 521 343 499 23 44 522 NOR4_X1
* cell instance $539 m0 *1 4.94,29.4
X$539 477 500 531 545 23 44 498 NOR4_X1
* cell instance $544 r0 *1 1.33,29.4
X$544 481 23 44 566 BUF_X1
* cell instance $545 r0 *1 1.9,29.4
X$545 496 23 44 482 BUF_X1
* cell instance $546 r0 *1 2.47,29.4
X$546 566 527 517 529 23 44 528 NAND4_X1
* cell instance $550 r0 *1 3.42,29.4
X$550 528 497 567 530 23 44 458 NOR4_X1
* cell instance $551 r0 *1 4.37,29.4
X$551 495 23 44 500 BUF_X1
* cell instance $553 r0 *1 5.13,29.4
X$553 477 500 531 545 23 44 567 NAND4_X1
* cell instance $555 m0 *1 10.26,29.4
X$555 23 735 484 493 305 44 DFF_X1
* cell instance $562 r0 *1 15.96,29.4
X$562 546 23 44 501 BUF_X1
* cell instance $563 m0 *1 17.1,29.4
X$563 504 502 533 503 44 23 547 OAI22_X1
* cell instance $564 m0 *1 16.15,29.4
X$564 501 125 532 23 44 502 OR3_X1
* cell instance $565 m0 *1 18.05,29.4
X$565 378 532 44 23 542 AND2_X1
* cell instance $566 m0 *1 18.81,29.4
X$566 542 469 455 23 44 533 NOR3_X1
* cell instance $568 m0 *1 20.33,29.4
X$568 524 125 534 23 44 480 OR3_X1
* cell instance $569 m0 *1 21.28,29.4
X$569 378 534 44 23 523 AND2_X1
* cell instance $572 m0 *1 26.6,29.4
X$572 120 23 44 538 CLKBUF_X3
* cell instance $574 r0 *1 16.53,29.4
X$574 23 763 546 547 305 44 DFF_X1
* cell instance $577 r0 *1 20.33,29.4
X$577 524 501 23 44 560 NAND2_X2
* cell instance $578 r0 *1 21.28,29.4
X$578 548 549 501 23 44 534 NAND3_X1
* cell instance $580 r0 *1 22.8,29.4
X$580 355 524 501 407 23 44 550 NOR4_X1
* cell instance $583 r0 *1 25.46,29.4
X$583 423 486 774 44 23 586 HA_X1
* cell instance $584 r0 *1 27.36,29.4
X$584 568 562 23 44 548 NOR2_X1
* cell instance $586 m0 *1 28.88,29.4
X$586 125 505 23 44 543 NOR2_X1
* cell instance $587 m0 *1 27.93,29.4
X$587 120 23 44 506 CLKBUF_X3
* cell instance $589 m0 *1 29.64,29.4
X$589 506 505 23 44 507 NAND2_X1
* cell instance $590 m0 *1 30.21,29.4
X$590 535 507 504 508 44 23 540 OAI22_X1
* cell instance $591 m0 *1 31.16,29.4
X$591 543 536 509 23 44 508 NAND3_X1
* cell instance $592 m0 *1 31.92,29.4
X$592 509 327 23 44 510 NOR2_X1
* cell instance $593 m0 *1 32.49,29.4
X$593 510 402 401 23 44 541 NOR3_X1
* cell instance $594 m0 *1 33.25,29.4
X$594 511 538 512 23 44 513 NAND3_X1
* cell instance $595 m0 *1 34.01,29.4
X$595 506 487 23 44 514 NAND2_X1
* cell instance $596 m0 *1 34.58,29.4
X$596 487 23 44 512 INV_X1
* cell instance $597 m0 *1 34.96,29.4
X$597 488 23 44 487 CLKBUF_X2
* cell instance $599 r0 *1 28.12,29.4
X$599 459 23 44 504 CLKBUF_X3
* cell instance $601 r0 *1 29.83,29.4
X$601 569 402 401 23 44 535 NOR3_X1
* cell instance $602 r0 *1 30.59,29.4
X$602 327 536 509 23 569 44 AOI21_X1
* cell instance $603 r0 *1 31.35,29.4
X$603 512 537 23 44 536 NOR2_X1
* cell instance $604 r0 *1 31.92,29.4
X$604 552 23 44 537 INV_X1
* cell instance $606 r0 *1 32.68,29.4
X$606 509 538 537 23 44 554 NAND3_X1
* cell instance $608 r0 *1 33.63,29.4
X$608 459 554 541 539 44 23 551 OAI22_X1
* cell instance $609 r0 *1 34.58,29.4
X$609 506 552 23 44 539 NAND2_X1
* cell instance $611 r0 *1 35.53,29.4
X$611 23 754 553 551 442 44 DFF_X1
* cell instance $612 m0 *1 39.33,29.4
X$612 515 44 505 23 BUF_X4
* cell instance $613 m0 *1 36.1,29.4
X$613 23 733 515 540 442 44 DFF_X1
* cell instance $615 r0 *1 38.76,29.4
X$615 553 23 44 552 BUF_X1
* cell instance $617 r0 *1 40.09,29.4
X$617 553 23 44 565 BUF_X1
* cell instance $619 m0 *1 1.33,40.6
X$619 288 23 44 697 BUF_X1
* cell instance $621 m0 *1 1.9,40.6
X$621 697 23 44 674 BUF_X1
* cell instance $622 m0 *1 2.47,40.6
X$622 288 23 44 699 BUF_X1
* cell instance $623 m0 *1 3.04,40.6
X$623 699 23 44 658 BUF_X1
* cell instance $625 m0 *1 3.8,40.6
X$625 288 23 44 700 BUF_X1
* cell instance $626 m0 *1 4.37,40.6
X$626 700 23 44 703 BUF_X1
* cell instance $627 m0 *1 4.94,40.6
X$627 675 23 44 704 BUF_X1
* cell instance $628 m0 *1 5.51,40.6
X$628 676 23 44 705 BUF_X1
* cell instance $629 m0 *1 6.08,40.6
X$629 677 23 44 706 BUF_X1
* cell instance $630 m0 *1 6.65,40.6
X$630 678 23 44 707 BUF_X1
* cell instance $631 m0 *1 7.22,40.6
X$631 288 23 44 701 BUF_X1
* cell instance $632 m0 *1 7.79,40.6
X$632 701 23 44 708 BUF_X1
* cell instance $633 m0 *1 8.36,40.6
X$633 679 23 44 709 BUF_X1
* cell instance $634 m0 *1 8.93,40.6
X$634 680 23 44 710 BUF_X1
* cell instance $635 m0 *1 9.5,40.6
X$635 681 23 44 711 BUF_X1
* cell instance $636 m0 *1 10.07,40.6
X$636 682 23 44 712 BUF_X1
* cell instance $637 m0 *1 10.64,40.6
X$637 683 23 44 713 BUF_X1
* cell instance $638 m0 *1 11.21,40.6
X$638 684 23 44 714 BUF_X1
* cell instance $639 m0 *1 11.78,40.6
X$639 685 23 44 715 BUF_X1
* cell instance $640 m0 *1 12.35,40.6
X$640 686 23 44 716 BUF_X1
* cell instance $641 m0 *1 12.92,40.6
X$641 687 23 44 717 BUF_X1
* cell instance $642 m0 *1 13.49,40.6
X$642 702 23 44 499 BUF_X1
* cell instance $645 m0 *1 15.77,40.6
X$645 546 23 44 718 BUF_X1
* cell instance $648 m0 *1 18.62,40.6
X$648 596 23 44 719 BUF_X1
* cell instance $649 m0 *1 19.19,40.6
X$649 614 23 44 720 BUF_X1
* cell instance $650 m0 *1 19.76,40.6
X$650 628 23 44 721 BUF_X1
* cell instance $652 m0 *1 21.85,40.6
X$652 695 23 44 722 BUF_X1
* cell instance $653 m0 *1 22.42,40.6
X$653 524 23 44 723 BUF_X1
* cell instance $656 m0 *1 25.27,40.6
X$656 698 23 44 724 BUF_X1
* cell instance $657 m0 *1 25.84,40.6
X$657 486 23 44 725 BUF_X1
* cell instance $659 m0 *1 26.6,40.6
X$659 698 23 44 575 CLKBUF_X2
* cell instance $665 m0 *1 1.33,37.8
X$665 659 23 44 634 BUF_X1
* cell instance $667 m0 *1 1.9,37.8
X$667 665 23 44 464 BUF_X1
* cell instance $668 m0 *1 2.47,37.8
X$668 636 23 44 660 BUF_X1
* cell instance $671 r0 *1 1.33,37.8
X$671 288 23 44 659 BUF_X1
* cell instance $672 r0 *1 1.9,37.8
X$672 288 23 44 636 BUF_X1
* cell instance $673 r0 *1 2.47,37.8
X$673 288 23 44 691 BUF_X1
* cell instance $677 r0 *1 3.04,37.8
X$677 691 23 44 673 BUF_X1
* cell instance $678 m0 *1 3.99,37.8
X$678 666 23 44 633 BUF_X1
* cell instance $679 m0 *1 3.42,37.8
X$679 288 23 44 666 BUF_X1
* cell instance $680 m0 *1 4.56,37.8
X$680 637 23 44 635 BUF_X1
* cell instance $684 r0 *1 3.8,37.8
X$684 690 23 44 545 BUF_X1
* cell instance $685 r0 *1 4.37,37.8
X$685 288 23 44 675 BUF_X1
* cell instance $686 r0 *1 4.94,37.8
X$686 288 23 44 676 BUF_X1
* cell instance $687 r0 *1 5.51,37.8
X$687 288 23 44 677 BUF_X1
* cell instance $688 r0 *1 6.08,37.8
X$688 288 23 44 678 BUF_X1
* cell instance $689 m0 *1 6.84,37.8
X$689 288 23 44 693 BUF_X1
* cell instance $690 m0 *1 6.27,37.8
X$690 288 23 44 692 BUF_X1
* cell instance $694 r0 *1 6.65,37.8
X$694 692 23 44 657 BUF_X1
* cell instance $695 r0 *1 7.22,37.8
X$695 693 23 44 694 BUF_X1
* cell instance $696 r0 *1 7.79,37.8
X$696 288 23 44 679 BUF_X1
* cell instance $697 r0 *1 8.36,37.8
X$697 288 23 44 680 BUF_X1
* cell instance $698 r0 *1 8.93,37.8
X$698 288 23 44 681 BUF_X1
* cell instance $699 r0 *1 9.5,37.8
X$699 288 23 44 682 BUF_X1
* cell instance $700 r0 *1 10.07,37.8
X$700 288 23 44 683 BUF_X1
* cell instance $701 r0 *1 10.64,37.8
X$701 288 23 44 684 BUF_X1
* cell instance $702 r0 *1 11.21,37.8
X$702 288 23 44 685 BUF_X1
* cell instance $703 r0 *1 11.78,37.8
X$703 288 23 44 686 BUF_X1
* cell instance $704 r0 *1 12.35,37.8
X$704 288 23 44 687 BUF_X1
* cell instance $705 r0 *1 12.92,37.8
X$705 23 761 596 667 305 44 DFF_X1
* cell instance $706 m0 *1 15.58,37.8
X$706 504 616 668 638 44 23 667 OAI22_X1
* cell instance $711 r0 *1 16.34,37.8
X$711 23 752 628 661 305 44 DFF_X1
* cell instance $712 m0 *1 17.86,37.8
X$712 504 669 639 670 44 23 661 OAI22_X1
* cell instance $717 r0 *1 19.76,37.8
X$717 23 758 695 671 442 44 DFF_X1
* cell instance $718 m0 *1 20.9,37.8
X$718 504 656 672 641 44 23 671 OAI22_X1
* cell instance $720 m0 *1 21.85,37.8
X$720 506 608 23 44 641 NAND2_X1
* cell instance $722 m0 *1 22.61,37.8
X$722 695 23 44 608 CLKBUF_X2
* cell instance $724 m0 *1 23.56,37.8
X$724 504 610 643 644 44 23 696 OAI22_X1
* cell instance $725 m0 *1 24.51,37.8
X$725 506 575 23 44 644 NAND2_X1
* cell instance $727 m0 *1 26.6,37.8
X$727 504 645 629 646 44 23 662 OAI22_X1
* cell instance $729 m0 *1 27.74,37.8
X$729 506 591 23 44 646 NAND2_X1
* cell instance $731 m0 *1 28.5,37.8
X$731 688 23 44 591 CLKBUF_X2
* cell instance $732 m0 *1 29.26,37.8
X$732 631 538 647 23 44 649 NAND3_X1
* cell instance $734 m0 *1 30.21,37.8
X$734 504 649 650 651 44 23 663 OAI22_X1
* cell instance $735 m0 *1 31.16,37.8
X$735 506 590 23 44 651 NAND2_X1
* cell instance $738 r0 *1 23.18,37.8
X$738 23 760 698 696 442 44 DFF_X1
* cell instance $740 r0 *1 26.6,37.8
X$740 23 766 688 662 442 44 DFF_X1
* cell instance $742 r0 *1 30.02,37.8
X$742 23 762 689 663 442 44 DFF_X1
* cell instance $744 m0 *1 32.11,37.8
X$744 23 734 664 652 442 44 DFF_X1
* cell instance $748 r0 *1 33.25,37.8
X$748 689 23 44 590 CLKBUF_X2
* cell instance $753 m0 *1 1.33,32.2
X$753 525 23 44 352 BUF_X1
* cell instance $755 m0 *1 1.9,32.2
X$755 526 23 44 521 BUF_X1
* cell instance $756 m0 *1 2.47,32.2
X$756 544 23 44 527 BUF_X1
* cell instance $757 m0 *1 3.04,32.2
X$757 555 23 44 531 BUF_X1
* cell instance $759 m0 *1 3.8,32.2
X$759 556 23 44 529 BUF_X1
* cell instance $765 m0 *1 15.96,32.2
X$765 23 557 532 560 592 115 44 NOR4_X4
* cell instance $766 m0 *1 19.38,32.2
X$766 557 574 23 44 558 NOR2_X1
* cell instance $768 m0 *1 20.14,32.2
X$768 558 559 23 44 437 NAND2_X1
* cell instance $770 m0 *1 20.9,32.2
X$770 549 548 581 44 23 559 AND3_X1
* cell instance $771 m0 *1 21.85,32.2
X$771 549 548 581 558 44 23 456 AND4_X1
* cell instance $773 m0 *1 23.18,32.2
X$773 550 582 584 580 23 44 273 NAND4_X1
* cell instance $777 r0 *1 1.33,32.2
X$777 288 23 44 588 BUF_X1
* cell instance $779 r0 *1 2.09,32.2
X$779 588 23 44 570 BUF_X1
* cell instance $780 r0 *1 2.66,32.2
X$780 594 23 44 571 BUF_X1
* cell instance $785 r0 *1 3.42,32.2
X$785 288 23 44 595 BUF_X1
* cell instance $791 r0 *1 15.2,32.2
X$791 192 614 23 44 572 NAND2_X1
* cell instance $792 r0 *1 15.77,32.2
X$792 504 603 579 572 44 23 602 OAI22_X1
* cell instance $793 r0 *1 16.72,32.2
X$793 604 469 455 23 44 579 NOR3_X1
* cell instance $794 r0 *1 17.48,32.2
X$794 592 560 532 23 44 573 NOR3_X1
* cell instance $795 r0 *1 18.24,32.2
X$795 559 538 574 23 44 603 NAND3_X1
* cell instance $797 r0 *1 19.38,32.2
X$797 560 532 23 44 607 NOR2_X1
* cell instance $798 r0 *1 19.95,32.2
X$798 596 614 628 505 23 44 582 NOR4_X1
* cell instance $800 r0 *1 21.09,32.2
X$800 560 605 23 44 581 NOR2_X1
* cell instance $803 r0 *1 25.46,32.2
X$803 590 591 608 575 23 44 584 NOR4_X1
* cell instance $804 m0 *1 26.03,32.2
X$804 486 423 23 44 577 NAND2_X2
* cell instance $805 m0 *1 26.98,32.2
X$805 23 532 568 562 576 561 44 OR4_X4
* cell instance $807 m0 *1 30.97,32.2
X$807 576 561 23 44 599 NOR2_X1
* cell instance $808 m0 *1 31.54,32.2
X$808 487 552 23 44 562 NAND2_X1
* cell instance $809 m0 *1 32.11,32.2
X$809 583 327 23 44 563 NOR2_X1
* cell instance $811 r0 *1 26.41,32.2
X$811 608 575 586 23 44 561 NAND3_X2
* cell instance $813 r0 *1 27.93,32.2
X$813 590 591 23 44 576 NAND2_X2
* cell instance $814 r0 *1 28.88,32.2
X$814 587 577 23 44 549 NOR2_X1
* cell instance $815 r0 *1 29.45,32.2
X$815 587 577 598 23 44 583 NOR3_X1
* cell instance $816 r0 *1 30.21,32.2
X$816 23 598 589 561 576 509 44 NOR4_X4
* cell instance $817 m0 *1 34.2,32.2
X$817 487 552 578 564 23 44 580 NOR4_X1
* cell instance $818 m0 *1 33.06,32.2
X$818 564 578 552 549 44 23 511 AND4_X1
* cell instance $820 m0 *1 35.34,32.2
X$820 505 578 564 407 23 568 44 NAND4_X2
* cell instance $823 r0 *1 33.63,32.2
X$823 578 23 44 589 INV_X1
* cell instance $824 r0 *1 34.01,32.2
X$824 506 578 23 44 600 NAND2_X1
* cell instance $827 r0 *1 35.72,32.2
X$827 601 44 578 23 BUF_X4
* cell instance $830 m0 *1 1.33,23.8
X$830 363 23 44 415 BUF_X1
* cell instance $832 m0 *1 1.9,23.8
X$832 414 451 428 415 23 44 439 NOR4_X1
* cell instance $833 m0 *1 2.85,23.8
X$833 428 415 389 393 23 44 391 NAND4_X1
* cell instance $834 m0 *1 3.8,23.8
X$834 416 389 393 440 23 44 417 NOR4_X1
* cell instance $836 m0 *1 5.51,23.8
X$836 280 302 23 44 432 NAND2_X1
* cell instance $837 m0 *1 6.08,23.8
X$837 370 301 174 23 44 394 NAND3_X1
* cell instance $838 m0 *1 6.84,23.8
X$838 301 326 211 280 44 431 23 NOR4_X2
* cell instance $840 m0 *1 8.74,23.8
X$840 369 431 412 23 418 44 AOI21_X2
* cell instance $842 m0 *1 10.26,23.8
X$842 210 317 44 23 412 XNOR2_X1
* cell instance $844 m0 *1 11.59,23.8
X$844 370 174 173 23 44 447 NAND3_X1
* cell instance $845 m0 *1 12.35,23.8
X$845 433 258 210 23 44 419 MUX2_X1
* cell instance $846 m0 *1 13.68,23.8
X$846 434 436 397 334 173 398 23 44 OAI221_X2
* cell instance $847 m0 *1 15.77,23.8
X$847 174 177 257 44 436 23 OAI21_X1
* cell instance $848 m0 *1 16.53,23.8
X$848 348 187 23 44 420 NAND2_X1
* cell instance $850 m0 *1 17.29,23.8
X$850 211 396 23 44 371 OR2_X2
* cell instance $854 m0 *1 20.71,23.8
X$854 371 421 398 437 23 44 382 OR4_X1
* cell instance $855 m0 *1 21.85,23.8
X$855 421 44 205 23 BUF_X4
* cell instance $856 m0 *1 23.18,23.8
X$856 398 23 44 178 CLKBUF_X3
* cell instance $857 m0 *1 24.13,23.8
X$857 178 23 44 469 CLKBUF_X3
* cell instance $858 m0 *1 25.08,23.8
X$858 93 435 422 23 399 44 AOI21_X1
* cell instance $859 m0 *1 25.84,23.8
X$859 423 205 97 23 44 435 OR3_X1
* cell instance $863 r0 *1 1.33,23.8
X$863 438 23 44 414 BUF_X1
* cell instance $864 r0 *1 1.9,23.8
X$864 413 23 44 428 BUF_X1
* cell instance $865 r0 *1 2.47,23.8
X$865 416 414 451 440 23 44 390 NAND4_X1
* cell instance $869 r0 *1 3.42,23.8
X$869 439 417 23 44 476 NAND2_X1
* cell instance $870 r0 *1 3.99,23.8
X$870 346 458 409 23 445 44 AOI21_X1
* cell instance $873 r0 *1 8.17,23.8
X$873 354 420 23 44 441 OR2_X1
* cell instance $875 r0 *1 9.31,23.8
X$875 418 441 445 44 23 421 OAI21_X2
* cell instance $876 r0 *1 10.64,23.8
X$876 326 23 44 452 INV_X1
* cell instance $877 r0 *1 11.02,23.8
X$877 434 452 297 44 448 23 OAI21_X1
* cell instance $879 r0 *1 12.16,23.8
X$879 346 23 44 297 INV_X1
* cell instance $880 r0 *1 12.54,23.8
X$880 348 258 257 23 44 460 MUX2_X1
* cell instance $881 r0 *1 13.87,23.8
X$881 125 447 419 23 461 44 AOI21_X1
* cell instance $883 r0 *1 14.82,23.8
X$883 187 257 177 23 396 44 AOI21_X2
* cell instance $884 r0 *1 16.15,23.8
X$884 305 23 44 INV_X4
* cell instance $890 r0 *1 21.85,23.8
X$890 371 421 398 23 44 459 OR3_X2
* cell instance $891 r0 *1 22.99,23.8
X$891 205 23 44 455 CLKBUF_X3
* cell instance $893 r0 *1 24.32,23.8
X$893 23 399 442 472 423 44 DFF_X2
* cell instance $894 m0 *1 28.12,23.8
X$894 319 205 178 400 23 44 446 OR4_X1
* cell instance $896 m0 *1 29.26,23.8
X$896 178 44 402 23 BUF_X4
* cell instance $899 m0 *1 31.54,23.8
X$899 327 355 115 23 424 44 AOI21_X1
* cell instance $901 m0 *1 33.82,23.8
X$901 425 97 94 23 44 429 NOR3_X1
* cell instance $904 r0 *1 29.45,23.8
X$904 205 44 401 23 BUF_X4
* cell instance $905 r0 *1 30.78,23.8
X$905 192 167 23 44 444 NAND2_X1
* cell instance $906 r0 *1 31.35,23.8
X$906 443 444 446 44 457 23 OAI21_X1
* cell instance $907 r0 *1 32.11,23.8
X$907 424 402 401 23 44 443 NOR3_X1
* cell instance $908 r0 *1 32.87,23.8
X$908 23 457 442 771 167 44 DFF_X2
* cell instance $909 m0 *1 35.15,23.8
X$909 430 429 403 23 44 426 MUX2_X1
* cell instance $911 m0 *1 36.48,23.8
X$911 93 407 23 44 403 NOR2_X1
* cell instance $912 m0 *1 37.05,23.8
X$912 423 23 44 427 BUF_X1
* cell instance $916 m0 *1 40.09,23.8
X$916 407 23 44 405 BUF_X1
* cell instance $918 r0 *1 36.48,23.8
X$918 23 426 442 772 407 44 DFF_X2
* cell instance $922 m0 *1 28.69,40.6
X$922 688 23 44 726 BUF_X1
* cell instance $926 m0 *1 1.33,26.6
X$926 388 23 44 416 BUF_X1
* cell instance $928 m0 *1 1.9,26.6
X$928 449 23 44 451 BUF_X1
* cell instance $929 m0 *1 2.47,26.6
X$929 450 23 44 465 BUF_X1
* cell instance $930 m0 *1 3.04,26.6
X$930 462 23 44 477 BUF_X1
* cell instance $933 r0 *1 1.33,26.6
X$933 463 23 44 440 BUF_X1
* cell instance $934 r0 *1 1.9,26.6
X$934 365 238 482 464 23 44 520 NOR4_X1
* cell instance $935 r0 *1 2.85,26.6
X$935 365 238 482 464 23 44 497 NAND4_X1
* cell instance $939 r0 *1 3.8,26.6
X$939 518 520 23 44 467 NAND2_X1
* cell instance $941 m0 *1 3.99,26.6
X$941 392 476 466 467 23 44 434 OR4_X1
* cell instance $943 m0 *1 8.36,26.6
X$943 112 478 418 23 492 44 AOI21_X1
* cell instance $945 m0 *1 9.31,26.6
X$945 483 23 44 346 CLKBUF_X2
* cell instance $946 m0 *1 10.07,26.6
X$946 468 23 44 326 CLKBUF_X3
* cell instance $947 m0 *1 11.02,26.6
X$947 452 329 23 44 478 OR2_X1
* cell instance $949 r0 *1 4.37,26.6
X$949 498 522 23 44 466 NAND2_X1
* cell instance $952 r0 *1 6.84,26.6
X$952 23 483 468 492 305 44 DFF_X1
* cell instance $955 m0 *1 12.16,26.6
X$955 192 460 44 23 493 AND2_X1
* cell instance $957 r0 *1 13.11,26.6
X$957 484 23 44 318 CLKBUF_X3
* cell instance $959 m0 *1 17.29,26.6
X$959 243 23 44 305 CLKBUF_X3
* cell instance $960 m0 *1 14.06,26.6
X$960 23 738 361 461 305 44 DFF_X1
* cell instance $964 r0 *1 17.48,26.6
X$964 192 501 23 44 503 NAND2_X1
* cell instance $967 r0 *1 19,26.6
X$967 23 453 305 770 524 44 DFF_X2
* cell instance $968 m0 *1 21.09,26.6
X$968 192 524 23 44 454 NAND2_X1
* cell instance $969 m0 *1 20.14,26.6
X$969 504 480 479 454 44 23 453 OAI22_X1
* cell instance $971 m0 *1 21.85,26.6
X$971 523 469 455 23 44 479 NOR3_X1
* cell instance $974 m0 *1 23.56,26.6
X$974 112 474 470 23 485 44 AOI21_X1
* cell instance $975 m0 *1 24.32,26.6
X$975 469 455 486 44 470 23 OAI21_X1
* cell instance $977 m0 *1 25.27,26.6
X$977 469 455 423 44 422 23 OAI21_X1
* cell instance $978 m0 *1 26.03,26.6
X$978 378 475 23 44 473 NAND2_X1
* cell instance $979 m0 *1 26.6,26.6
X$979 472 471 475 44 23 310 HA_X1
* cell instance $980 m0 *1 28.5,26.6
X$980 401 402 473 23 44 474 OR3_X1
* cell instance $987 r0 *1 23.56,26.6
X$987 23 485 442 471 486 44 DFF_X2
* cell instance $991 r0 *1 29.64,26.6
X$991 243 23 44 442 CLKBUF_X3
* cell instance $992 r0 *1 30.59,26.6
X$992 442 23 44 729 INV_X1
* cell instance $994 r0 *1 31.73,26.6
X$994 491 402 401 23 44 490 NOR3_X1
* cell instance $995 r0 *1 32.49,26.6
X$995 511 327 23 44 491 NOR2_X1
* cell instance $996 r0 *1 33.06,26.6
X$996 511 505 487 23 44 425 NAND3_X1
* cell instance $997 r0 *1 33.82,26.6
X$997 459 513 490 514 44 23 519 OAI22_X1
* cell instance $998 r0 *1 34.77,26.6
X$998 23 755 488 519 442 44 DFF_X1
* cell instance $1001 r0 *1 39.14,26.6
X$1001 488 23 44 489 BUF_X1
* cell instance $1002 r0 *1 39.71,26.6
X$1002 515 23 44 516 BUF_X1
* cell instance $1007 m0 *1 1.33,15.4
X$1007 248 23 44 238 BUF_X1
* cell instance $1009 m0 *1 1.9,15.4
X$1009 229 23 44 249 BUF_X1
* cell instance $1010 m0 *1 2.47,15.4
X$1010 246 23 44 228 BUF_X1
* cell instance $1012 m0 *1 3.8,15.4
X$1012 264 186 23 44 252 NAND2_X1
* cell instance $1013 m0 *1 4.37,15.4
X$1013 112 252 266 23 251 44 AOI21_X1
* cell instance $1014 m0 *1 5.13,15.4
X$1014 264 239 23 44 266 OR2_X1
* cell instance $1015 m0 *1 5.89,15.4
X$1015 175 241 173 281 23 44 239 AOI22_X1
* cell instance $1018 r0 *1 1.33,15.4
X$1018 276 23 44 340 BUF_X1
* cell instance $1019 r0 *1 1.9,15.4
X$1019 288 23 44 277 BUF_X1
* cell instance $1020 r0 *1 2.47,15.4
X$1020 247 23 44 278 BUF_X1
* cell instance $1024 r0 *1 3.04,15.4
X$1024 250 23 44 315 BUF_X1
* cell instance $1027 r0 *1 4.18,15.4
X$1027 279 23 44 275 BUF_X1
* cell instance $1030 r0 *1 6.46,15.4
X$1030 280 210 23 44 291 NOR2_X1
* cell instance $1032 r0 *1 7.22,15.4
X$1032 295 267 291 44 23 84 OAI21_X2
* cell instance $1033 m0 *1 7.41,15.4
X$1033 186 257 23 44 241 NOR2_X1
* cell instance $1036 m0 *1 8.17,15.4
X$1036 211 230 23 44 225 NOR2_X1
* cell instance $1037 m0 *1 8.74,15.4
X$1037 23 230 211 174 175 44 NOR3_X4
* cell instance $1038 m0 *1 11.4,15.4
X$1038 256 255 188 23 152 44 AOI21_X2
* cell instance $1040 m0 *1 12.92,15.4
X$1040 272 173 189 44 246 23 OAI21_X1
* cell instance $1042 m0 *1 13.87,15.4
X$1042 244 245 86 231 23 258 44 NAND4_X2
* cell instance $1044 m0 *1 15.77,15.4
X$1044 187 177 257 44 232 23 NOR3_X2
* cell instance $1046 m0 *1 17.29,15.4
X$1046 232 163 176 23 44 244 NAND3_X1
* cell instance $1049 r0 *1 8.55,15.4
X$1049 211 210 253 23 44 254 OR3_X1
* cell instance $1050 r0 *1 9.5,15.4
X$1050 230 254 346 23 267 44 AOI21_X1
* cell instance $1051 r0 *1 10.26,15.4
X$1051 256 23 44 295 INV_X1
* cell instance $1054 r0 *1 11.21,15.4
X$1054 253 210 176 23 44 296 NOR3_X1
* cell instance $1055 r0 *1 11.97,15.4
X$1055 296 297 177 44 255 23 OAI21_X1
* cell instance $1056 r0 *1 12.73,15.4
X$1056 257 23 44 272 INV_X1
* cell instance $1058 r0 *1 13.3,15.4
X$1058 173 257 23 44 256 NAND2_X1
* cell instance $1059 r0 *1 13.87,15.4
X$1059 187 230 163 23 283 44 AOI21_X1
* cell instance $1061 r0 *1 14.82,15.4
X$1061 177 256 258 23 44 311 OR3_X1
* cell instance $1062 r0 *1 15.77,15.4
X$1062 176 308 258 23 44 300 OR3_X1
* cell instance $1063 r0 *1 16.72,15.4
X$1063 125 300 244 23 274 44 AOI21_X1
* cell instance $1064 r0 *1 17.48,15.4
X$1064 23 764 299 274 31 44 DFF_X1
* cell instance $1065 m0 *1 19.76,15.4
X$1065 176 163 232 44 233 23 OAI21_X1
* cell instance $1066 m0 *1 19.19,15.4
X$1066 232 163 23 44 193 NAND2_X1
* cell instance $1067 m0 *1 20.52,15.4
X$1067 232 176 23 44 191 NAND2_X1
* cell instance $1069 m0 *1 22.61,15.4
X$1069 273 242 191 23 44 214 NOR3_X1
* cell instance $1072 m0 *1 24.32,15.4
X$1072 23 741 45 234 41 44 DFF_X1
* cell instance $1073 m0 *1 27.55,15.4
X$1073 271 240 259 23 44 234 MUX2_X1
* cell instance $1075 m0 *1 29.07,15.4
X$1075 269 196 270 23 44 268 MUX2_X1
* cell instance $1076 m0 *1 30.4,15.4
X$1076 23 731 216 268 41 44 DFF_X1
* cell instance $1079 r0 *1 20.71,15.4
X$1079 299 23 44 304 CLKBUF_X2
* cell instance $1084 r0 *1 24.32,15.4
X$1084 193 176 23 44 298 NOR2_X1
* cell instance $1087 r0 *1 26.79,15.4
X$1087 298 284 23 44 215 NOR2_X1
* cell instance $1088 r0 *1 27.36,15.4
X$1088 120 23 44 284 INV_X1
* cell instance $1091 r0 *1 28.31,15.4
X$1091 194 45 23 44 259 NOR2_X1
* cell instance $1096 r0 *1 34.39,15.4
X$1096 260 236 261 44 23 217 AND3_X1
* cell instance $1097 r0 *1 35.34,15.4
X$1097 261 115 260 23 44 262 NAND3_X1
* cell instance $1098 m0 *1 36.29,15.4
X$1098 236 53 44 23 265 AND2_X1
* cell instance $1099 m0 *1 35.53,15.4
X$1099 262 97 94 23 44 289 NOR3_X1
* cell instance $1100 m0 *1 37.05,15.4
X$1100 93 236 23 44 263 NOR2_X1
* cell instance $1103 r0 *1 36.1,15.4
X$1103 265 289 263 23 44 287 MUX2_X1
* cell instance $1104 r0 *1 37.43,15.4
X$1104 23 765 236 287 41 44 DFF_X1
* cell instance $1105 m0 *1 40.09,15.4
X$1105 236 23 44 219 BUF_X1
* cell instance $1106 m0 *1 39.52,15.4
X$1106 216 23 44 237 BUF_X1
* cell instance $1109 m0 *1 35.34,40.6
X$1109 664 23 44 728 BUF_X1
* cell instance $1115 m0 *1 1.33,35
X$1115 288 23 44 613 BUF_X1
* cell instance $1117 m0 *1 1.9,35
X$1117 288 23 44 594 BUF_X1
* cell instance $1119 m0 *1 3.23,35
X$1119 595 23 44 606 BUF_X1
* cell instance $1120 m0 *1 3.8,35
X$1120 288 23 44 625 BUF_X1
* cell instance $1121 m0 *1 4.37,35
X$1121 625 23 44 585 BUF_X1
* cell instance $1126 r0 *1 1.33,35
X$1126 613 23 44 612 BUF_X1
* cell instance $1127 r0 *1 1.9,35
X$1127 653 23 44 593 BUF_X1
* cell instance $1129 r0 *1 2.66,35
X$1129 288 23 44 653 BUF_X1
* cell instance $1133 r0 *1 3.23,35
X$1133 288 23 44 654 BUF_X1
* cell instance $1134 r0 *1 3.8,35
X$1134 654 23 44 611 BUF_X1
* cell instance $1136 r0 *1 4.56,35
X$1136 288 23 44 637 BUF_X1
* cell instance $1139 m0 *1 16.53,35
X$1139 573 319 23 44 615 NOR2_X1
* cell instance $1140 m0 *1 12.92,35
X$1140 23 602 305 769 614 44 DFF_X2
* cell instance $1141 m0 *1 17.1,35
X$1141 573 538 557 23 44 616 NAND3_X1
* cell instance $1142 m0 *1 17.86,35
X$1142 559 319 23 44 604 NOR2_X1
* cell instance $1143 m0 *1 18.43,35
X$1143 614 628 23 44 592 NAND2_X1
* cell instance $1145 m0 *1 19.19,35
X$1145 596 23 44 557 INV_X1
* cell instance $1146 m0 *1 19.57,35
X$1146 614 23 44 574 INV_X1
* cell instance $1150 r0 *1 15.96,35
X$1150 192 596 23 44 638 NAND2_X1
* cell instance $1151 r0 *1 16.53,35
X$1151 615 469 455 23 44 668 NOR3_X1
* cell instance $1153 r0 *1 17.48,35
X$1153 655 469 455 23 44 639 NOR3_X1
* cell instance $1155 r0 *1 18.43,35
X$1155 192 628 23 44 670 NAND2_X1
* cell instance $1157 r0 *1 19.19,35
X$1157 607 319 23 44 655 NOR2_X1
* cell instance $1159 r0 *1 19.95,35
X$1159 607 506 605 23 44 669 NAND3_X1
* cell instance $1161 m0 *1 20.33,35
X$1161 628 23 44 605 INV_X1
* cell instance $1162 m0 *1 23.75,35
X$1162 327 586 23 44 617 NOR2_X1
* cell instance $1163 m0 *1 24.32,35
X$1163 538 619 586 23 44 610 NAND3_X1
* cell instance $1164 m0 *1 25.08,35
X$1164 575 23 44 619 INV_X1
* cell instance $1166 m0 *1 25.65,35
X$1166 620 469 455 23 44 629 NOR3_X1
* cell instance $1167 m0 *1 26.41,35
X$1167 586 575 608 44 23 621 AND3_X1
* cell instance $1169 m0 *1 27.55,35
X$1169 590 591 608 575 23 44 587 NAND4_X1
* cell instance $1171 m0 *1 30.02,35
X$1171 599 319 23 44 597 NOR2_X1
* cell instance $1172 m0 *1 30.59,35
X$1172 597 402 401 23 44 627 NOR3_X1
* cell instance $1173 m0 *1 31.35,35
X$1173 599 538 598 23 44 622 NAND3_X1
* cell instance $1174 m0 *1 32.11,35
X$1174 583 538 589 23 44 626 NAND3_X1
* cell instance $1176 m0 *1 33.06,35
X$1176 563 402 401 23 44 624 NOR3_X1
* cell instance $1177 m0 *1 33.82,35
X$1177 459 626 624 600 44 23 623 OAI22_X1
* cell instance $1180 m0 *1 35.72,35
X$1180 23 742 601 623 442 44 DFF_X1
* cell instance $1181 m0 *1 38.95,35
X$1181 601 23 44 609 BUF_X1
* cell instance $1185 r0 *1 20.9,35
X$1185 640 469 455 23 44 672 NOR3_X1
* cell instance $1187 r0 *1 22.04,35
X$1187 642 319 23 44 640 NOR2_X1
* cell instance $1189 r0 *1 22.8,35
X$1189 642 538 618 23 44 656 NAND3_X1
* cell instance $1190 r0 *1 23.56,35
X$1190 608 23 44 618 INV_X1
* cell instance $1191 r0 *1 23.94,35
X$1191 617 469 455 23 44 643 NOR3_X1
* cell instance $1192 r0 *1 24.7,35
X$1192 577 619 23 44 642 NOR2_X1
* cell instance $1195 r0 *1 25.84,35
X$1195 621 319 23 44 620 NOR2_X1
* cell instance $1196 r0 *1 26.41,35
X$1196 621 538 630 23 44 645 NAND3_X1
* cell instance $1197 r0 *1 27.17,35
X$1197 591 23 44 630 INV_X1
* cell instance $1198 r0 *1 27.55,35
X$1198 630 618 619 577 44 631 23 NOR4_X2
* cell instance $1199 r0 *1 29.26,35
X$1199 590 23 44 647 INV_X1
* cell instance $1200 r0 *1 29.64,35
X$1200 631 319 23 44 648 NOR2_X1
* cell instance $1201 r0 *1 30.21,35
X$1201 648 402 401 23 44 650 NOR3_X1
* cell instance $1204 r0 *1 31.54,35
X$1204 459 622 627 632 44 23 652 OAI22_X1
* cell instance $1205 r0 *1 32.49,35
X$1205 506 564 23 44 632 NAND2_X1
* cell instance $1207 r0 *1 33.25,35
X$1207 564 23 44 598 INV_X1
* cell instance $1209 r0 *1 35.15,35
X$1209 664 23 44 564 BUF_X2
* cell instance $1216 r0 *1 14.44,1.4
X$1216 35 32 775 44 23 46 HA_X1
* cell instance $1226 m0 *1 32.68,40.6
X$1226 689 23 44 727 BUF_X1
* cell instance $1243 m0 *1 4.37,9.8
X$1243 160 136 23 44 123 NOR2_X1
* cell instance $1244 m0 *1 4.94,9.8
X$1244 136 83 159 44 23 144 HA_X1
* cell instance $1245 m0 *1 6.84,9.8
X$1245 144 23 44 156 INV_X1
* cell instance $1246 m0 *1 7.22,9.8
X$1246 136 23 44 151 INV_X1
* cell instance $1247 m0 *1 7.6,9.8
X$1247 150 137 152 23 44 143 NOR3_X1
* cell instance $1248 m0 *1 8.36,9.8
X$1248 101 137 152 23 44 131 NOR3_X1
* cell instance $1249 m0 *1 9.12,9.8
X$1249 137 152 63 44 158 23 OAI21_X1
* cell instance $1251 m0 *1 10.07,9.8
X$1251 157 60 23 44 132 NAND2_X1
* cell instance $1252 m0 *1 10.64,9.8
X$1252 84 85 132 44 23 148 AND3_X1
* cell instance $1253 m0 *1 11.59,9.8
X$1253 169 85 84 23 44 147 NAND3_X1
* cell instance $1254 m0 *1 12.35,9.8
X$1254 112 147 158 23 89 44 AOI21_X1
* cell instance $1255 m0 *1 13.11,9.8
X$1255 148 134 125 124 104 23 44 149 AOI221_X1
* cell instance $1256 m0 *1 14.25,9.8
X$1256 23 740 36 149 31 44 DFF_X1
* cell instance $1264 r0 *1 4.75,9.8
X$1264 175 159 23 44 166 NAND2_X1
* cell instance $1265 r0 *1 5.32,9.8
X$1265 123 133 156 160 23 44 172 AOI22_X1
* cell instance $1266 r0 *1 6.27,9.8
X$1266 161 151 133 44 23 86 OAI21_X4
* cell instance $1267 r0 *1 8.74,9.8
X$1267 157 162 175 23 87 44 AOI21_X2
* cell instance $1268 r0 *1 10.07,9.8
X$1268 60 23 44 162 INV_X1
* cell instance $1270 r0 *1 10.64,9.8
X$1270 160 60 23 44 168 NAND2_X1
* cell instance $1271 r0 *1 11.21,9.8
X$1271 87 86 182 63 168 23 44 169 AOI221_X1
* cell instance $1274 m0 *1 17.86,9.8
X$1274 23 748 113 138 31 44 DFF_X1
* cell instance $1276 m0 *1 21.66,9.8
X$1276 38 44 192 23 BUF_X4
* cell instance $1280 m0 *1 24.32,9.8
X$1280 23 739 126 139 41 44 DFF_X1
* cell instance $1286 r0 *1 26.6,9.8
X$1286 126 53 44 23 164 AND2_X1
* cell instance $1287 r0 *1 27.36,9.8
X$1287 194 126 23 44 171 NOR2_X1
* cell instance $1289 m0 *1 28.88,9.8
X$1289 69 126 45 114 44 23 153 AND4_X1
* cell instance $1290 m0 *1 27.93,9.8
X$1290 114 92 130 69 23 44 170 NAND4_X1
* cell instance $1292 r0 *1 28.69,9.8
X$1292 69 126 114 44 23 181 AND3_X1
* cell instance $1293 r0 *1 29.64,9.8
X$1293 153 92 130 23 44 203 NAND3_X1
* cell instance $1294 m0 *1 31.16,9.8
X$1294 140 92 130 23 44 127 NAND3_X1
* cell instance $1295 m0 *1 30.4,9.8
X$1295 43 140 44 23 114 AND2_X1
* cell instance $1299 r0 *1 30.78,9.8
X$1299 126 69 43 167 23 44 179 NOR4_X1
* cell instance $1302 m0 *1 33.06,9.8
X$1302 129 72 54 44 23 140 AND3_X1
* cell instance $1303 m0 *1 34.2,9.8
X$1303 129 53 44 23 145 AND2_X1
* cell instance $1304 m0 *1 34.96,9.8
X$1304 146 97 94 23 44 141 NOR3_X1
* cell instance $1306 m0 *1 35.91,9.8
X$1306 145 141 128 23 44 154 MUX2_X1
* cell instance $1307 m0 *1 37.24,9.8
X$1307 93 129 23 44 128 NOR2_X1
* cell instance $1311 r0 *1 35.72,9.8
X$1311 23 768 142 154 41 44 DFF_X1
* cell instance $1313 m0 *1 38.19,9.8
X$1313 142 23 44 129 BUF_X1
* cell instance $1315 r0 *1 38.95,9.8
X$1315 167 23 44 165 BUF_X1
* cell instance $1318 m0 *1 39.9,9.8
X$1318 142 23 44 155 BUF_X1
* cell instance $1325 m0 *1 5.13,4.2
X$1325 23 57 31 77 30 44 DFF_X2
* cell instance $1327 m0 *1 8.93,4.2
X$1327 23 103 31 33 32 44 DFF_X2
* cell instance $1328 m0 *1 12.54,4.2
X$1328 23 24 35 89 31 44 DFF_X1
* cell instance $1333 r0 *1 5.89,4.2
X$1333 29 76 773 44 23 60 HA_X1
* cell instance $1334 r0 *1 7.79,4.2
X$1334 77 58 23 44 61 XOR2_X1
* cell instance $1335 r0 *1 8.93,4.2
X$1335 77 78 23 44 62 XOR2_X1
* cell instance $1338 r0 *1 10.64,4.2
X$1338 32 63 64 23 44 58 NOR3_X1
* cell instance $1339 r0 *1 11.4,4.2
X$1339 32 63 64 23 44 78 NAND3_X1
* cell instance $1343 r0 *1 13.49,4.2
X$1343 34 23 44 48 INV_X1
* cell instance $1345 r0 *1 14.06,4.2
X$1345 35 23 44 63 BUF_X1
* cell instance $1346 r0 *1 14.63,4.2
X$1346 46 23 44 65 INV_X1
* cell instance $1348 r0 *1 15.77,4.2
X$1348 36 23 44 64 BUF_X2
* cell instance $1349 m0 *1 20.14,4.2
X$1349 23 749 50 39 31 44 DFF_X1
* cell instance $1354 r0 *1 17.86,4.2
X$1354 30 38 44 23 28 AND2_X1
* cell instance $1360 r0 *1 22.99,4.2
X$1360 50 38 44 23 25 AND2_X1
* cell instance $1361 r0 *1 23.75,4.2
X$1361 59 38 44 23 51 AND2_X1
* cell instance $1362 m0 *1 23.75,4.2
X$1362 23 744 59 40 41 44 DFF_X1
* cell instance $1368 r0 *1 26.98,4.2
X$1368 23 757 52 67 41 44 DFF_X1
* cell instance $1369 m0 *1 29.64,4.2
X$1369 23 730 43 81 41 44 DFF_X1
* cell instance $1375 r0 *1 30.21,4.2
X$1375 52 23 44 69 BUF_X1
* cell instance $1377 r0 *1 31.54,4.2
X$1377 43 53 44 23 70 AND2_X1
* cell instance $1380 r0 *1 32.87,4.2
X$1380 54 53 44 23 105 AND2_X1
* cell instance $1381 r0 *1 33.63,4.2
X$1381 23 767 54 79 41 44 DFF_X1
* cell instance $1382 r0 *1 36.86,4.2
X$1382 72 53 44 23 74 AND2_X1
* cell instance $1383 r0 *1 37.62,4.2
X$1383 54 23 44 56 BUF_X1
* cell instance $1386 r0 *1 38.76,4.2
X$1386 55 23 44 72 BUF_X1
* cell instance $1388 r0 *1 40.09,4.2
X$1388 55 23 44 75 BUF_X1
.ENDS bist_controller

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
* device instance $13 r0 *1 1.875,0.2975 NMOS_VTL
M$13 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 5 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 0.93,0.2975 NMOS_VTL
M$21 5 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR3_X4

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

* cell INV_X4
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X4 1 2 3
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
* device instance $9 r0 *1 0.785,0.195 NMOS_VTL
M$9 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $10 r0 *1 0.975,0.195 NMOS_VTL
M$10 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.59,0.2975 NMOS_VTL
M$13 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
* device instance $14 r0 *1 1.345,0.195 NMOS_VTL
M$14 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $15 r0 *1 1.535,0.195 NMOS_VTL
M$15 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $16 r0 *1 1.725,0.2975 NMOS_VTL
M$16 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS HA_X1

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
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 0.93,0.2975 NMOS_VTL
M$21 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 1.92,0.2975 NMOS_VTL
M$25 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 2.68,0.2975 NMOS_VTL
M$29 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

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
* device instance $17 r0 *1 0.185,0.285 NMOS_VTL
M$17 1 5 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $18 r0 *1 0.375,0.345 NMOS_VTL
M$18 10 3 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $19 r0 *1 0.565,0.345 NMOS_VTL
M$19 10 2 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013P AD=0.0063P PS=0.42U PD=0.23U
* device instance $20 r0 *1 1.14,0.285 NMOS_VTL
M$20 3 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $21 r0 *1 0.76,0.3175 NMOS_VTL
M$21 11 5 4 1 NMOS_VTL L=0.05U W=0.275U AS=0.013P AD=0.01925P PS=0.42U PD=0.415U
* device instance $22 r0 *1 0.95,0.3175 NMOS_VTL
M$22 1 14 11 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
* device instance $23 r0 *1 2.125,0.345 NMOS_VTL
M$23 12 5 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $24 r0 *1 2.32,0.345 NMOS_VTL
M$24 12 7 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $25 r0 *1 1.555,0.36 NMOS_VTL
M$25 1 15 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $26 r0 *1 1.745,0.36 NMOS_VTL
M$26 13 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 1.935,0.36 NMOS_VTL
M$27 6 2 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $28 r0 *1 2.51,0.36 NMOS_VTL
M$28 7 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.02205P PS=0.35U PD=0.63U
.ENDS DFF_X1

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
