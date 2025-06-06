
* cell multi_phase_pwm_controller
* pin duty[2]
* pin duty[3]
* pin deadtime[3]
* pin pwm_p_out[0]
* pin pwm_p_out[2]
* pin pwm_p_out[1]
* pin duty[4]
* pin duty[5]
* pin deadtime[4]
* pin duty[6]
* pin NWELL
* pin PWELL
* pin duty[7]
* pin duty[0]
* pin deadtime[5]
* pin deadtime[0]
* pin deadtime[2]
* pin deadtime[1]
* pin duty[1]
* pin clk
* pin pwm_n_out[2]
* pin pwm_n_out[1]
* pin pwm_n_out[0]
* pin enable
* pin rst_n
.SUBCKT multi_phase_pwm_controller 1 2 3 4 5 6 7 8 9 10 12 13 123 203 214 223
+ 283 293 303 315 377 428 520 599 600
* net 1 duty[2]
* net 2 duty[3]
* net 3 deadtime[3]
* net 4 pwm_p_out[0]
* net 5 pwm_p_out[2]
* net 6 pwm_p_out[1]
* net 7 duty[4]
* net 8 duty[5]
* net 9 deadtime[4]
* net 10 duty[6]
* net 12 NWELL
* net 13 PWELL
* net 123 duty[7]
* net 203 duty[0]
* net 214 deadtime[5]
* net 223 deadtime[0]
* net 283 deadtime[2]
* net 293 deadtime[1]
* net 303 duty[1]
* net 315 clk
* net 377 pwm_n_out[2]
* net 428 pwm_n_out[1]
* net 520 pwm_n_out[0]
* net 599 enable
* net 600 rst_n
* cell instance $6 r0 *1 23.56,1.4
X$6 1 13 12 24 CLKBUF_X3
* cell instance $8 r0 *1 29.64,1.4
X$8 2 13 12 15 CLKBUF_X3
* cell instance $14 m0 *1 29.64,4.2
X$14 3 13 12 18 BUF_X1
* cell instance $20 r0 *1 35.91,1.4
X$20 17 13 12 4 BUF_X1
* cell instance $26 r0 *1 37.62,1.4
X$26 16 13 12 5 BUF_X1
* cell instance $32 r0 *1 40.47,1.4
X$32 14 13 12 6 BUF_X1
* cell instance $38 m0 *1 42.56,4.2
X$38 7 13 12 23 CLKBUF_X3
* cell instance $48 r0 *1 44.27,1.4
X$48 8 13 12 11 CLKBUF_X3
* cell instance $50 r0 *1 43.7,1.4
X$50 9 13 12 31 BUF_X1
* cell instance $56 r0 *1 45.22,1.4
X$56 10 13 12 32 BUF_X2
* cell instance $62 m0 *1 42.94,18.2
X$62 11 198 160 12 13 170 HA_X1
* cell instance $64 r0 *1 44.65,7
X$64 58 11 44 12 13 56 HA_X1
* cell instance $66 r0 *1 42.18,21
X$66 130 11 236 12 13 211 HA_X1
* cell instance $69 r0 *1 45.98,21
X$69 213 11 611 12 13 232 HA_X1
* cell instance $73 r0 *1 40.28,12.6
X$73 11 122 74 12 13 103 HA_X1
* cell instance $78 r0 *1 12.54,26.6
X$78 279 250 267 13 269 12 AOI21_X2
* cell instance $79 r0 *1 13.87,26.6
X$79 13 295 286 322 259 155 12 FA_X1
* cell instance $80 r0 *1 16.91,26.6
X$80 261 13 12 285 INV_X1
* cell instance $83 r0 *1 21.85,26.6
X$83 224 13 12 227 CLKBUF_X3
* cell instance $84 r0 *1 22.8,26.6
X$84 240 227 299 13 281 12 AOI21_X1
* cell instance $85 r0 *1 23.56,26.6
X$85 286 227 13 12 273 NOR2_X1
* cell instance $89 r0 *1 26.6,26.6
X$89 227 269 287 12 300 13 OAI21_X1
* cell instance $90 r0 *1 27.36,26.6
X$90 241 13 12 287 INV_X1
* cell instance $91 r0 *1 27.74,26.6
X$91 241 273 242 12 288 13 OAI21_X1
* cell instance $92 r0 *1 28.5,26.6
X$92 242 65 273 282 274 297 13 12 OAI221_X2
* cell instance $93 r0 *1 30.59,26.6
X$93 13 243 262 275 302 274 12 AOI22_X4
* cell instance $102 m0 *1 1.9,29.4
X$102 293 13 12 284 BUF_X1
* cell instance $105 r0 *1 3.23,26.6
X$105 283 13 12 239 BUF_X1
* cell instance $110 m0 *1 10.45,29.4
X$110 284 93 602 12 13 279 HA_X1
* cell instance $112 r0 *1 11.78,26.6
X$112 279 13 12 258 INV_X1
* cell instance $115 m0 *1 12.92,29.4
X$115 284 13 12 155 INV_X2
* cell instance $118 m0 *1 15.39,29.4
X$118 93 13 12 295 INV_X1
* cell instance $121 m0 *1 16.34,29.4
X$121 13 93 299 323 285 155 12 FA_X1
* cell instance $123 m0 *1 20.14,29.4
X$123 227 286 13 12 368 XNOR2_X2
* cell instance $126 m0 *1 22.61,29.4
X$126 299 227 12 309 13 XOR2_X2
* cell instance $129 m0 *1 25.46,29.4
X$129 242 300 13 12 326 XNOR2_X2
* cell instance $130 m0 *1 27.36,29.4
X$130 228 225 13 12 328 XNOR2_X2
* cell instance $131 m0 *1 29.26,29.4
X$131 288 289 13 12 304 NAND2_X1
* cell instance $133 m0 *1 30.02,29.4
X$133 289 287 228 12 13 302 OAI21_X2
* cell instance $137 m0 *1 31.35,29.4
X$137 65 13 12 289 INV_X1
* cell instance $141 m0 *1 33.06,29.4
X$141 274 271 13 12 319 XNOR2_X2
* cell instance $143 m0 *1 36.48,29.4
X$143 245 290 13 12 329 XNOR2_X2
* cell instance $144 r0 *1 37.24,26.6
X$144 275 197 13 12 290 NAND2_X1
* cell instance $145 r0 *1 37.81,26.6
X$145 256 263 275 276 296 13 12 OAI211_X2
* cell instance $146 r0 *1 39.52,26.6
X$146 275 276 13 12 277 OR2_X1
* cell instance $147 r0 *1 40.28,26.6
X$147 256 277 263 12 13 359 AND3_X1
* cell instance $148 r0 *1 41.23,26.6
X$148 252 245 13 12 276 NAND2_X1
* cell instance $154 m0 *1 40.85,29.4
X$154 230 270 13 12 298 XNOR2_X2
* cell instance $155 m0 *1 42.75,29.4
X$155 105 301 13 12 331 XNOR2_X2
* cell instance $156 r0 *1 43.13,26.6
X$156 245 270 247 12 301 13 OAI21_X1
* cell instance $158 r0 *1 43.89,26.6
X$158 212 280 13 12 310 XNOR2_X2
* cell instance $159 r0 *1 45.79,26.6
X$159 212 13 12 248 INV_X1
* cell instance $160 r0 *1 46.17,26.6
X$160 251 265 297 12 13 278 MUX2_X2
* cell instance $169 m0 *1 46.55,29.4
X$169 58 298 305 12 13 294 HA_X1
* cell instance $170 m0 *1 48.45,29.4
X$170 292 308 294 13 307 12 AOI21_X1
* cell instance $179 r0 *1 19.38,9.8
X$179 138 93 26 12 13 106 HA_X1
* cell instance $181 r0 *1 21.28,9.8
X$181 106 13 12 84 INV_X1
* cell instance $184 m0 *1 19.19,12.6
X$184 92 93 603 12 13 68 HA_X1
* cell instance $186 r0 *1 22.99,9.8
X$186 69 13 12 39 INV_X1
* cell instance $197 r0 *1 31.54,9.8
X$197 112 71 72 13 98 12 AOI21_X1
* cell instance $199 r0 *1 32.3,9.8
X$199 72 111 89 13 12 101 NAND3_X1
* cell instance $201 r0 *1 39.14,9.8
X$201 23 102 91 12 13 75 HA_X1
* cell instance $202 r0 *1 41.04,9.8
X$202 103 75 74 13 90 12 AOI21_X1
* cell instance $203 r0 *1 41.8,9.8
X$203 77 13 12 78 INV_X1
* cell instance $204 r0 *1 42.18,9.8
X$204 78 90 104 12 79 13 OAI21_X1
* cell instance $205 r0 *1 42.94,9.8
X$205 113 13 12 104 INV_X1
* cell instance $206 r0 *1 43.32,9.8
X$206 32 162 77 12 13 113 HA_X1
* cell instance $207 r0 *1 45.22,9.8
X$207 80 60 57 13 59 12 AOI21_X1
* cell instance $215 m0 *1 31.54,12.6
X$215 98 100 13 12 99 NOR2_X1
* cell instance $216 m0 *1 32.11,12.6
X$216 111 13 12 100 INV_X1
* cell instance $221 m0 *1 41.23,12.6
X$221 105 114 76 12 13 54 HA_X1
* cell instance $225 m0 *1 44.46,12.6
X$225 107 105 60 12 13 80 HA_X1
* cell instance $234 r0 *1 22.8,7
X$234 40 38 39 50 12 13 36 AND4_X1
* cell instance $235 r0 *1 24.13,7
X$235 40 13 12 51 INV_X1
* cell instance $237 r0 *1 25.27,7
X$237 26 39 21 34 12 13 47 AND4_X1
* cell instance $239 r0 *1 27.93,7
X$239 15 97 40 12 13 64 HA_X1
* cell instance $241 r0 *1 30.59,7
X$241 64 63 42 12 66 13 OAI21_X1
* cell instance $243 r0 *1 32.11,7
X$243 37 25 29 12 67 13 OAI21_X1
* cell instance $244 r0 *1 32.87,7
X$244 47 29 41 59 67 13 12 46 AOI221_X1
* cell instance $245 r0 *1 34.01,7
X$245 36 42 41 43 66 13 12 45 AOI221_X1
* cell instance $249 r0 *1 43.51,7
X$249 60 55 44 61 12 13 29 AND4_X1
* cell instance $250 r0 *1 46.55,7
X$250 81 32 55 12 13 82 HA_X1
* cell instance $268 m0 *1 20.14,9.8
X$268 26 48 13 12 49 NOR2_X1
* cell instance $269 m0 *1 20.71,9.8
X$269 49 68 50 12 62 13 OAI21_X1
* cell instance $271 r0 *1 20.9,7
X$271 48 38 84 12 20 13 OAI21_X1
* cell instance $274 m0 *1 21.66,9.8
X$274 24 94 50 12 13 88 HA_X1
* cell instance $276 r0 *1 22.04,7
X$276 26 13 12 38 INV_X1
* cell instance $277 m0 *1 23.56,9.8
X$277 88 13 12 70 INV_X1
* cell instance $278 m0 *1 23.94,9.8
X$278 51 62 70 13 63 12 AOI21_X1
* cell instance $283 m0 *1 30.21,9.8
X$283 52 53 89 12 13 71 HA_X1
* cell instance $288 m0 *1 32.87,9.8
X$288 73 30 72 12 13 112 HA_X1
* cell instance $292 m0 *1 39.71,9.8
X$292 76 77 74 91 12 13 42 AND4_X1
* cell instance $294 m0 *1 41.61,9.8
X$294 54 76 79 13 43 12 AOI21_X1
* cell instance $297 m0 *1 44.08,9.8
X$297 73 23 61 12 13 87 HA_X1
* cell instance $299 m0 *1 46.17,9.8
X$299 56 87 44 13 85 12 AOI21_X1
* cell instance $300 m0 *1 46.93,9.8
X$300 55 13 12 86 INV_X1
* cell instance $301 m0 *1 47.31,9.8
X$301 86 85 83 12 57 13 OAI21_X1
* cell instance $303 m0 *1 48.26,9.8
X$303 82 13 12 83 INV_X1
* cell instance $316 r0 *1 5.32,29.4
X$316 303 12 93 13 BUF_X4
* cell instance $329 r0 *1 29.26,29.4
X$329 274 304 13 12 395 XNOR2_X2
* cell instance $341 r0 *1 46.93,29.4
X$341 81 310 308 12 13 292 HA_X1
* cell instance $343 r0 *1 48.83,29.4
X$343 307 13 12 314 INV_X1
* cell instance $350 m0 *1 47.12,32.2
X$350 305 308 306 13 12 332 NAND3_X1
* cell instance $351 m0 *1 47.88,32.2
X$351 107 331 306 12 13 316 HA_X1
* cell instance $389 m0 *1 37.43,4.2
X$389 13 14 120 22 12 DFF_X1
* cell instance $424 r0 *1 15.77,18.2
X$424 165 185 612 12 13 48 HA_X1
* cell instance $426 m0 *1 15.96,21
X$426 186 187 128 12 13 215 HA_X1
* cell instance $430 m0 *1 18.43,21
X$430 215 13 12 199 INV_X1
* cell instance $432 m0 *1 19,21
X$432 155 166 188 12 13 217 HA_X1
* cell instance $435 r0 *1 20.14,18.2
X$435 165 187 614 12 13 139 HA_X1
* cell instance $436 m0 *1 20.9,21
X$436 217 199 188 13 205 12 AOI21_X1
* cell instance $438 r0 *1 22.04,18.2
X$438 24 200 167 12 13 201 HA_X1
* cell instance $442 m0 *1 25.84,21
X$442 115 200 218 12 13 219 HA_X1
* cell instance $445 m0 *1 27.74,21
X$445 53 15 235 12 13 220 HA_X1
* cell instance $446 r0 *1 28.12,18.2
X$446 53 189 202 12 13 190 HA_X1
* cell instance $447 m0 *1 29.64,21
X$447 190 202 219 13 221 12 AOI21_X1
* cell instance $452 m0 *1 31.54,21
X$452 218 191 202 13 12 206 NAND3_X1
* cell instance $453 m0 *1 32.3,21
X$453 191 13 12 192 INV_X1
* cell instance $455 r0 *1 32.49,18.2
X$455 30 196 191 12 13 195 HA_X1
* cell instance $456 m0 *1 32.68,21
X$456 192 221 193 12 194 13 OAI21_X1
* cell instance $457 m0 *1 33.44,21
X$457 210 13 12 193 INV_X1
* cell instance $458 m0 *1 33.82,21
X$458 195 13 12 222 INV_X1
* cell instance $461 m0 *1 34.39,21
X$461 188 209 128 13 12 208 NAND3_X1
* cell instance $463 m0 *1 35.91,21
X$463 130 198 209 12 13 210 HA_X1
* cell instance $465 m0 *1 38.19,21
X$465 30 23 238 12 13 229 HA_X1
* cell instance $469 r0 *1 43.89,18.2
X$469 33 13 12 197 INV_X1
* cell instance $471 r0 *1 44.46,18.2
X$471 32 13 12 212 BUF_X2
* cell instance $501 m0 *1 23.37,49
X$501 515 13 12 200 INV_X2
* cell instance $516 m0 *1 45.79,49
X$516 518 147 525 13 524 12 AOI21_X1
* cell instance $517 r0 *1 46.17,46.2
X$517 296 517 147 13 504 12 AOI21_X1
* cell instance $519 r0 *1 46.93,46.2
X$519 504 505 417 431 13 12 523 AOI22_X1
* cell instance $520 r0 *1 47.88,46.2
X$520 505 359 524 12 522 13 OAI21_X1
* cell instance $521 r0 *1 48.64,46.2
X$521 41 523 522 13 506 12 AOI21_X1
* cell instance $524 r0 *1 55.48,46.2
X$524 13 521 506 481 12 DFF_X1
* cell instance $529 r0 *1 61.37,46.2
X$529 521 13 12 520 BUF_X1
* cell instance $547 r0 *1 15.96,37.8
X$547 321 13 12 443 INV_X1
* cell instance $550 m0 *1 16.91,40.6
X$550 322 13 12 412 INV_X1
* cell instance $552 r0 *1 17.86,37.8
X$552 474 13 12 166 INV_X2
* cell instance $558 m0 *1 28.69,40.6
X$558 436 13 12 97 INV_X2
* cell instance $563 r0 *1 36.86,37.8
X$563 439 13 12 122 INV_X2
* cell instance $570 r0 *1 40.28,37.8
X$570 114 400 12 13 422 AND2_X1
* cell instance $572 r0 *1 41.04,37.8
X$572 422 421 415 359 13 12 414 NAND4_X1
* cell instance $573 m0 *1 41.04,40.6
X$573 413 416 13 12 415 NAND2_X1
* cell instance $574 m0 *1 41.61,40.6
X$574 413 416 162 12 421 13 OAI21_X1
* cell instance $575 r0 *1 41.99,37.8
X$575 359 421 415 13 409 12 AOI21_X1
* cell instance $581 r0 *1 47.88,37.8
X$581 441 13 12 161 INV_X1
* cell instance $585 m0 *1 49.02,40.6
X$585 404 420 458 429 12 13 419 OAI22_X1
* cell instance $589 m0 *1 52.63,40.6
X$589 13 418 419 22 12 DFF_X1
* cell instance $613 m0 *1 20.71,63
X$613 599 12 565 13 BUF_X4
* cell instance $652 m0 *1 28.31,57.4
X$652 551 575 586 12 580 13 OAI21_X1
* cell instance $653 m0 *1 29.07,57.4
X$653 575 551 565 13 12 586 NAND3_X1
* cell instance $657 m0 *1 31.16,57.4
X$657 527 13 12 551 INV_X4
* cell instance $659 m0 *1 32.11,57.4
X$659 539 587 12 13 581 XNOR2_X1
* cell instance $661 r0 *1 32.3,54.6
X$661 561 565 13 12 587 NAND2_X1
* cell instance $664 m0 *1 34.01,57.4
X$664 575 527 564 13 12 582 NAND3_X1
* cell instance $667 r0 *1 34.77,54.6
X$667 564 13 12 539 INV_X2
* cell instance $669 m0 *1 35.34,57.4
X$669 502 13 12 564 BUF_X2
* cell instance $674 m0 *1 38.57,57.4
X$674 582 528 553 13 12 585 NOR3_X1
* cell instance $678 m0 *1 40.66,57.4
X$678 107 585 12 13 590 XNOR2_X1
* cell instance $683 m0 *1 44.27,57.4
X$683 13 583 22 107 584 12 DFF_X2
* cell instance $687 r0 *1 45.79,54.6
X$687 579 565 13 12 576 NAND2_X1
* cell instance $688 r0 *1 46.36,54.6
X$688 548 576 577 13 578 12 AOI21_X1
* cell instance $691 m0 *1 48.26,57.4
X$691 584 13 12 519 BUF_X1
* cell instance $717 m0 *1 25.65,60.2
X$717 13 596 481 52 516 12 DFF_X2
* cell instance $719 r0 *1 26.03,57.4
X$719 565 13 12 536 INV_X4
* cell instance $720 r0 *1 27.55,57.4
X$720 592 548 13 12 596 NOR2_X1
* cell instance $722 r0 *1 28.12,57.4
X$722 580 549 536 527 13 12 592 AOI22_X1
* cell instance $724 r0 *1 29.83,57.4
X$724 516 12 527 13 BUF_X4
* cell instance $733 m0 *1 32.87,60.2
X$733 13 593 481 73 502 12 DFF_X2
* cell instance $734 r0 *1 33.25,57.4
X$734 581 548 13 12 593 NOR2_X1
* cell instance $739 r0 *1 35.72,57.4
X$739 58 582 13 12 597 XOR2_X1
* cell instance $740 m0 *1 36.48,60.2
X$740 597 549 565 13 12 598 NAND3_X1
* cell instance $741 r0 *1 37.43,57.4
X$741 13 588 481 58 543 12 DFF_X2
* cell instance $745 r0 *1 43.32,57.4
X$745 590 549 565 13 12 591 NAND3_X1
* cell instance $748 m0 *1 37.43,60.2
X$748 543 536 13 12 594 NAND2_X1
* cell instance $749 m0 *1 38,60.2
X$749 548 598 594 13 588 12 AOI21_X1
* cell instance $751 r0 *1 45.22,57.4
X$751 519 536 13 12 589 NAND2_X1
* cell instance $752 r0 *1 44.46,57.4
X$752 548 591 589 13 583 12 AOI21_X1
* cell instance $761 m0 *1 45.22,60.2
X$761 565 595 13 41 12 NAND2_X4
* cell instance $762 m0 *1 46.93,60.2
X$762 595 13 12 548 INV_X2
* cell instance $782 m0 *1 24.32,7
X$782 19 24 34 12 13 35 HA_X1
* cell instance $783 m0 *1 26.22,7
X$783 35 34 20 13 27 12 AOI21_X1
* cell instance $785 m0 *1 27.17,7
X$785 27 28 13 12 25 NOR2_X1
* cell instance $786 m0 *1 27.74,7
X$786 21 13 12 28 INV_X1
* cell instance $788 m0 *1 28.5,7
X$788 52 15 21 12 13 37 HA_X1
* cell instance $790 r0 *1 29.26,4.2
X$790 18 13 12 53 INV_X2
* cell instance $791 r0 *1 29.83,4.2
X$791 18 15 615 12 13 65 HA_X1
* cell instance $796 r0 *1 32.87,4.2
X$796 13 17 46 22 12 DFF_X1
* cell instance $805 m0 *1 34.2,7
X$805 13 16 45 22 12 DFF_X1
* cell instance $809 m0 *1 41.61,7
X$809 31 13 12 30 INV_X2
* cell instance $810 m0 *1 42.18,7
X$810 31 23 605 12 13 33 HA_X1
* cell instance $831 m0 *1 14.44,43.4
X$831 165 443 604 12 13 448 HA_X1
* cell instance $832 m0 *1 16.34,43.4
X$832 186 443 449 12 13 459 HA_X1
* cell instance $833 m0 *1 18.24,43.4
X$833 459 13 12 445 INV_X1
* cell instance $834 m0 *1 18.62,43.4
X$834 433 446 12 13 450 AND2_X1
* cell instance $836 m0 *1 19.57,43.4
X$836 138 412 433 12 13 451 HA_X1
* cell instance $837 r0 *1 20.9,40.6
X$837 423 368 446 12 13 434 HA_X1
* cell instance $839 r0 *1 22.8,40.6
X$839 94 13 12 423 INV_X1
* cell instance $844 r0 *1 31.73,40.6
X$844 424 395 432 12 13 425 HA_X1
* cell instance $847 m0 *1 21.47,43.4
X$847 434 446 451 13 462 12 AOI21_X1
* cell instance $849 m0 *1 25.27,43.4
X$849 465 435 462 13 469 12 AOI21_X1
* cell instance $852 m0 *1 28.31,43.4
X$852 436 326 466 12 13 447 HA_X1
* cell instance $853 m0 *1 30.21,43.4
X$853 466 13 12 467 INV_X1
* cell instance $855 m0 *1 30.78,43.4
X$855 467 438 13 12 465 OR2_X1
* cell instance $856 m0 *1 31.54,43.4
X$856 425 447 13 12 437 NOR2_X1
* cell instance $857 m0 *1 32.11,43.4
X$857 437 438 13 12 468 NOR2_X1
* cell instance $859 m0 *1 32.87,43.4
X$859 432 425 470 12 438 13 OAI21_X1
* cell instance $863 m0 *1 34.96,43.4
X$863 468 469 471 13 12 413 NOR3_X1
* cell instance $864 r0 *1 35.72,40.6
X$864 426 13 12 198 INV_X2
* cell instance $868 r0 *1 38,40.6
X$868 440 13 12 196 INV_X2
* cell instance $871 r0 *1 45.41,40.6
X$871 291 278 13 12 416 NAND2_X2
* cell instance $874 r0 *1 48.07,40.6
X$874 172 416 427 12 430 13 OAI21_X1
* cell instance $875 r0 *1 48.83,40.6
X$875 444 430 442 13 429 12 AOI21_X1
* cell instance $881 m0 *1 35.72,43.4
X$881 439 329 470 12 13 471 HA_X1
* cell instance $882 m0 *1 37.62,43.4
X$882 395 440 472 12 13 452 HA_X1
* cell instance $886 m0 *1 46.17,43.4
X$886 216 416 427 13 460 12 AOI21_X1
* cell instance $887 m0 *1 46.93,43.4
X$887 453 216 456 296 454 13 12 444 AOI221_X1
* cell instance $888 m0 *1 48.07,43.4
X$888 416 453 13 12 461 NOR2_X1
* cell instance $889 m0 *1 48.64,43.4
X$889 460 455 359 457 461 458 12 13 AOI221_X2
* cell instance $893 r0 *1 61.37,40.6
X$893 418 13 12 428 BUF_X1
* cell instance $932 m0 *1 45.98,68.6
X$932 600 13 12 595 CLKBUF_X2
* cell instance $961 r0 *1 17.48,49
X$961 13 513 481 138 92 12 DFF_X2
* cell instance $968 m0 *1 19.57,51.8
X$968 165 92 474 12 13 526 HA_X1
* cell instance $970 r0 *1 23.18,49
X$970 526 19 12 515 13 XOR2_X2
* cell instance $974 m0 *1 25.27,51.8
X$974 514 13 12 537 CLKBUF_X2
* cell instance $976 r0 *1 25.27,49
X$976 92 19 94 12 13 541 HA_X1
* cell instance $979 m0 *1 26.98,51.8
X$979 541 165 13 12 558 NAND2_X1
* cell instance $980 r0 *1 27.74,49
X$980 538 52 12 436 13 XOR2_X2
* cell instance $986 m0 *1 28.12,51.8
X$986 537 165 541 13 546 12 AOI21_X1
* cell instance $988 m0 *1 29.26,51.8
X$988 527 92 537 13 544 12 AOI21_X1
* cell instance $989 m0 *1 30.02,51.8
X$989 527 526 537 12 13 534 OAI21_X2
* cell instance $991 m0 *1 32.87,51.8
X$991 527 539 13 12 547 NAND2_X1
* cell instance $992 m0 *1 33.44,51.8
X$992 546 547 73 12 535 13 OAI21_X1
* cell instance $993 m0 *1 34.2,51.8
X$993 528 535 13 12 426 XNOR2_X2
* cell instance $995 r0 *1 35.91,49
X$995 73 534 13 12 440 XNOR2_X2
* cell instance $997 m0 *1 36.1,51.8
X$997 528 534 539 13 532 12 AOI21_X2
* cell instance $998 m0 *1 37.43,51.8
X$998 544 545 58 12 533 13 OAI21_X1
* cell instance $1001 r0 *1 38.95,49
X$1001 525 533 13 12 162 XNOR2_X2
* cell instance $1003 r0 *1 45.41,49
X$1003 519 13 12 518 INV_X1
* cell instance $1004 r0 *1 45.79,49
X$1004 400 518 13 12 531 NAND2_X1
* cell instance $1006 r0 *1 46.55,49
X$1006 400 519 13 12 540 NAND2_X1
* cell instance $1008 r0 *1 47.31,49
X$1008 519 530 12 13 441 XNOR2_X1
* cell instance $1014 m0 *1 39.71,51.8
X$1014 107 542 13 12 114 XNOR2_X2
* cell instance $1015 m0 *1 41.61,51.8
X$1015 73 13 12 562 INV_X1
* cell instance $1019 m0 *1 43.32,51.8
X$1019 529 532 13 12 453 XNOR2_X2
* cell instance $1021 m0 *1 45.41,51.8
X$1021 81 13 12 529 INV_X1
* cell instance $1023 m0 *1 45.98,51.8
X$1023 531 530 540 13 12 456 MUX2_X1
* cell instance $1045 r0 *1 15.58,43.4
X$1045 448 449 13 12 497 NAND2_X1
* cell instance $1050 m0 *1 16.34,46.2
X$1050 484 473 497 13 463 12 AOI21_X1
* cell instance $1051 r0 *1 18.43,43.4
X$1051 433 13 12 475 INV_X1
* cell instance $1052 r0 *1 16.53,43.4
X$1052 412 474 473 12 13 498 HA_X1
* cell instance $1053 r0 *1 18.81,43.4
X$1053 449 445 450 12 435 13 OAI21_X1
* cell instance $1054 r0 *1 19.57,43.4
X$1054 92 412 609 12 13 477 HA_X1
* cell instance $1057 r0 *1 22.42,43.4
X$1057 368 515 487 12 13 478 HA_X1
* cell instance $1059 r0 *1 24.51,43.4
X$1059 478 487 464 12 488 13 OAI21_X1
* cell instance $1060 r0 *1 25.27,43.4
X$1060 463 488 489 12 480 13 OAI21_X1
* cell instance $1061 r0 *1 26.03,43.4
X$1061 326 490 464 12 13 491 HA_X1
* cell instance $1062 r0 *1 27.93,43.4
X$1062 491 13 12 489 INV_X1
* cell instance $1065 m0 *1 17.48,46.2
X$1065 498 478 13 12 484 OR2_X1
* cell instance $1067 m0 *1 18.62,46.2
X$1067 475 476 445 449 486 13 12 OAI211_X2
* cell instance $1068 m0 *1 20.33,46.2
X$1068 514 368 476 12 13 499 HA_X1
* cell instance $1069 m0 *1 22.23,46.2
X$1069 499 476 477 13 507 12 AOI21_X1
* cell instance $1070 m0 *1 22.99,46.2
X$1070 492 486 507 13 501 12 AOI21_X2
* cell instance $1076 r0 *1 28.69,43.4
X$1076 490 13 12 189 INV_X2
* cell instance $1080 r0 *1 34.77,43.4
X$1080 318 13 12 481 CLKBUF_X3
* cell instance $1081 r0 *1 35.72,43.4
X$1081 329 426 496 12 13 482 HA_X1
* cell instance $1083 r0 *1 37.81,43.4
X$1083 480 483 482 496 452 427 12 13 AOI221_X2
* cell instance $1087 m0 *1 28.69,46.2
X$1087 516 326 510 12 13 509 HA_X1
* cell instance $1088 m0 *1 30.59,46.2
X$1088 479 500 510 13 12 492 NAND3_X1
* cell instance $1093 m0 *1 31.73,46.2
X$1093 509 479 500 13 12 493 NAND3_X1
* cell instance $1095 m0 *1 32.87,46.2
X$1095 502 395 500 12 13 495 HA_X1
* cell instance $1096 m0 *1 34.77,46.2
X$1096 493 511 13 12 494 NAND2_X1
* cell instance $1097 m0 *1 35.34,46.2
X$1097 512 479 495 13 511 12 AOI21_X1
* cell instance $1098 m0 *1 36.1,46.2
X$1098 543 329 479 12 13 512 HA_X1
* cell instance $1099 m0 *1 38,46.2
X$1099 496 472 13 12 503 NAND2_X1
* cell instance $1100 m0 *1 38.57,46.2
X$1100 503 13 12 483 INV_X1
* cell instance $1105 m0 *1 44.46,46.2
X$1105 278 291 494 501 485 13 12 OAI211_X2
* cell instance $1106 m0 *1 46.17,46.2
X$1106 494 501 291 278 508 12 13 AOI211_X2
* cell instance $1107 r0 *1 47.31,43.4
X$1107 453 291 278 13 454 12 AOI21_X1
* cell instance $1109 r0 *1 48.07,43.4
X$1109 454 41 441 13 12 442 NOR3_X1
* cell instance $1110 r0 *1 48.83,43.4
X$1110 453 13 12 172 INV_X2
* cell instance $1111 r0 *1 49.4,43.4
X$1111 456 172 13 12 455 NOR2_X1
* cell instance $1112 r0 *1 49.97,43.4
X$1112 427 456 13 12 457 NOR2_X1
* cell instance $1117 m0 *1 47.88,46.2
X$1117 81 508 485 12 505 13 OAI21_X1
* cell instance $1160 r0 *1 24.89,12.6
X$1160 115 94 108 12 13 109 HA_X1
* cell instance $1161 r0 *1 26.79,12.6
X$1161 96 95 108 12 13 140 AND3_X1
* cell instance $1162 r0 *1 27.74,12.6
X$1162 110 96 109 13 116 12 AOI21_X1
* cell instance $1163 r0 *1 28.5,12.6
X$1163 53 97 96 12 13 110 HA_X1
* cell instance $1167 r0 *1 32.87,12.6
X$1167 30 102 95 12 13 119 HA_X1
* cell instance $1168 r0 *1 34.77,12.6
X$1168 58 130 111 12 13 124 HA_X1
* cell instance $1178 m0 *1 24.32,15.4
X$1178 19 115 126 12 13 133 HA_X1
* cell instance $1180 m0 *1 26.6,15.4
X$1180 133 126 131 13 152 12 AOI21_X1
* cell instance $1182 m0 *1 27.74,15.4
X$1182 95 13 12 127 INV_X1
* cell instance $1183 m0 *1 28.12,15.4
X$1183 127 116 151 12 118 13 OAI21_X1
* cell instance $1184 m0 *1 28.88,15.4
X$1184 126 117 141 13 12 125 NAND3_X1
* cell instance $1185 m0 *1 29.64,15.4
X$1185 101 152 125 13 135 12 AOI21_X1
* cell instance $1186 m0 *1 30.4,15.4
X$1186 126 117 13 12 136 NAND2_X1
* cell instance $1191 m0 *1 31.16,15.4
X$1191 124 99 135 128 101 136 13 12 147 OAI33_X1
* cell instance $1194 m0 *1 33.44,15.4
X$1194 134 117 128 13 12 129 NOR3_X1
* cell instance $1195 m0 *1 34.2,15.4
X$1195 119 118 132 12 149 13 OAI21_X1
* cell instance $1196 m0 *1 34.96,15.4
X$1196 132 13 12 134 INV_X1
* cell instance $1199 m0 *1 36.29,15.4
X$1199 121 13 12 150 INV_X1
* cell instance $1201 m0 *1 36.86,15.4
X$1201 130 122 132 12 13 121 HA_X1
* cell instance $1213 r0 *1 61.56,12.6
X$1213 123 13 12 105 CLKBUF_X3
* cell instance $1225 r0 *1 16.53,35
X$1225 323 166 388 12 13 390 HA_X1
* cell instance $1227 r0 *1 19.19,35
X$1227 367 311 13 12 407 NOR2_X1
* cell instance $1228 r0 *1 19.76,35
X$1228 311 353 13 12 391 NOR2_X1
* cell instance $1229 r0 *1 20.33,35
X$1229 391 340 312 12 380 13 OAI21_X1
* cell instance $1230 r0 *1 21.09,35
X$1230 367 13 12 381 INV_X1
* cell instance $1231 r0 *1 21.47,35
X$1231 341 381 13 12 382 NAND2_X1
* cell instance $1233 r0 *1 22.23,35
X$1233 357 13 12 384 INV_X1
* cell instance $1236 r0 *1 23.56,35
X$1236 309 200 369 12 13 406 HA_X1
* cell instance $1238 r0 *1 25.65,35
X$1238 369 13 12 392 INV_X1
* cell instance $1239 r0 *1 26.03,35
X$1239 383 336 384 13 363 12 AOI21_X1
* cell instance $1246 m0 *1 15.77,37.8
X$1246 186 321 367 12 13 401 HA_X1
* cell instance $1247 m0 *1 17.67,37.8
X$1247 401 13 12 389 INV_X1
* cell instance $1248 m0 *1 18.05,37.8
X$1248 390 388 389 13 403 12 AOI21_X1
* cell instance $1251 m0 *1 19.95,37.8
X$1251 388 367 13 12 399 NAND2_X1
* cell instance $1255 m0 *1 25.27,37.8
X$1255 406 13 12 393 INV_X1
* cell instance $1256 m0 *1 25.65,37.8
X$1256 392 403 393 12 394 13 OAI21_X1
* cell instance $1259 r0 *1 27.36,35
X$1259 407 312 343 327 13 12 405 NAND4_X1
* cell instance $1260 r0 *1 28.31,35
X$1260 370 13 12 383 INV_X1
* cell instance $1261 r0 *1 28.69,35
X$1261 97 328 370 12 13 345 HA_X1
* cell instance $1263 r0 *1 31.35,35
X$1263 375 364 365 370 13 12 397 NAND4_X1
* cell instance $1266 r0 *1 34.01,35
X$1266 376 369 346 396 13 12 398 NAND4_X1
* cell instance $1267 r0 *1 34.96,35
X$1267 346 13 12 387 INV_X1
* cell instance $1268 r0 *1 35.34,35
X$1268 371 387 372 12 374 13 OAI21_X1
* cell instance $1269 r0 *1 36.1,35
X$1269 373 13 12 372 INV_X1
* cell instance $1273 r0 *1 40.47,35
X$1273 361 375 385 347 358 410 12 13 AOI221_X2
* cell instance $1277 r0 *1 47.31,35
X$1277 332 334 317 12 431 13 OAI21_X1
* cell instance $1278 r0 *1 48.07,35
X$1278 376 374 349 348 379 420 12 13 AOI221_X2
* cell instance $1279 r0 *1 50.16,35
X$1279 350 13 12 379 INV_X1
* cell instance $1287 m0 *1 29.26,37.8
X$1287 328 189 396 12 13 411 HA_X1
* cell instance $1291 m0 *1 31.16,37.8
X$1291 411 396 394 13 371 12 AOI21_X1
* cell instance $1294 m0 *1 32.49,37.8
X$1294 424 13 12 102 INV_X2
* cell instance $1296 m0 *1 33.44,37.8
X$1296 397 382 400 12 408 13 OAI21_X1
* cell instance $1299 m0 *1 35.34,37.8
X$1299 398 399 400 12 404 13 OAI21_X1
* cell instance $1303 m0 *1 41.04,37.8
X$1303 169 409 414 410 408 12 13 402 OAI221_X1
* cell instance $1307 m0 *1 46.93,37.8
X$1307 332 405 13 12 417 OR2_X1
* cell instance $1311 m0 *1 52.63,37.8
X$1311 13 378 402 22 12 DFF_X1
* cell instance $1314 r0 *1 61.56,35
X$1314 378 13 12 377 BUF_X1
* cell instance $1328 r0 *1 28.88,21
X$1328 220 13 12 226 INV_X1
* cell instance $1336 m0 *1 6.65,23.8
X$1336 223 13 12 187 BUF_X2
* cell instance $1338 m0 *1 7.6,23.8
X$1338 203 13 12 204 BUF_X1
* cell instance $1343 m0 *1 27.93,23.8
X$1343 235 13 12 228 BUF_X2
* cell instance $1348 r0 *1 33.44,21
X$1348 205 206 222 12 207 13 OAI21_X1
* cell instance $1349 r0 *1 34.2,21
X$1349 13 207 194 206 208 209 210 216 12 OAI222_X2
* cell instance $1355 r0 *1 45.03,21
X$1355 213 13 12 130 INV_X2
* cell instance $1359 m0 *1 38.19,23.8
X$1359 238 13 12 244 BUF_X2
* cell instance $1362 m0 *1 42.37,23.8
X$1362 236 13 12 230 BUF_X2
* cell instance $1364 m0 *1 43.51,23.8
X$1364 211 212 13 12 247 NOR2_X1
* cell instance $1365 m0 *1 44.08,23.8
X$1365 211 13 12 234 INV_X1
* cell instance $1368 m0 *1 45.03,23.8
X$1368 230 212 13 12 231 NAND2_X1
* cell instance $1369 m0 *1 45.6,23.8
X$1369 232 13 12 233 INV_X1
* cell instance $1377 r0 *1 61.37,21
X$1377 214 13 12 213 BUF_X1
* cell instance $1388 r0 *1 10.45,23.8
X$1388 187 204 613 12 13 250 HA_X1
* cell instance $1389 r0 *1 12.35,23.8
X$1389 204 13 12 185 INV_X1
* cell instance $1392 r0 *1 15.01,23.8
X$1392 187 185 321 12 13 261 HA_X1
* cell instance $1395 r0 *1 21.47,23.8
X$1395 115 24 224 12 13 240 HA_X1
* cell instance $1396 r0 *1 23.37,23.8
X$1396 239 13 12 115 INV_X2
* cell instance $1397 r0 *1 23.94,23.8
X$1397 239 24 607 12 13 241 HA_X1
* cell instance $1401 r0 *1 28.31,23.8
X$1401 228 13 12 242 INV_X2
* cell instance $1402 r0 *1 28.88,23.8
X$1402 242 225 226 12 237 13 OAI21_X1
* cell instance $1403 r0 *1 29.64,23.8
X$1403 65 241 242 13 272 12 AOI21_X1
* cell instance $1406 r0 *1 31.35,23.8
X$1406 227 228 244 13 12 255 OR3_X1
* cell instance $1410 r0 *1 42.18,23.8
X$1410 230 13 12 245 INV_X1
* cell instance $1412 r0 *1 42.75,23.8
X$1412 230 197 233 12 246 13 OAI21_X1
* cell instance $1413 r0 *1 43.51,23.8
X$1413 232 245 212 12 254 13 OAI21_X1
* cell instance $1414 r0 *1 44.27,23.8
X$1414 212 230 13 12 251 OR2_X1
* cell instance $1415 r0 *1 45.03,23.8
X$1415 248 105 13 12 252 NOR2_X1
* cell instance $1416 r0 *1 45.6,23.8
X$1416 232 231 251 197 12 13 249 OAI22_X2
* cell instance $1429 m0 *1 11.78,26.6
X$1429 258 259 260 12 13 243 OAI21_X2
* cell instance $1430 m0 *1 13.11,26.6
X$1430 250 13 12 259 INV_X1
* cell instance $1431 m0 *1 13.49,26.6
X$1431 260 13 12 267 INV_X1
* cell instance $1432 m0 *1 13.87,26.6
X$1432 155 93 260 12 13 266 HA_X1
* cell instance $1433 m0 *1 15.77,26.6
X$1433 266 13 12 268 INV_X1
* cell instance $1435 m0 *1 16.53,26.6
X$1435 267 261 268 12 253 13 OAI21_X1
* cell instance $1441 m0 *1 23.18,26.6
X$1441 240 227 253 13 225 12 AOI21_X2
* cell instance $1444 m0 *1 27.93,26.6
X$1444 226 242 281 12 13 271 OAI21_X2
* cell instance $1445 m0 *1 29.26,26.6
X$1445 241 65 13 12 282 OR2_X1
* cell instance $1447 m0 *1 30.4,26.6
X$1447 244 228 227 12 262 13 NOR3_X2
* cell instance $1452 m0 *1 31.92,26.6
X$1452 272 244 255 269 257 256 13 12 OAI221_X2
* cell instance $1453 m0 *1 34.01,26.6
X$1453 244 13 12 274 INV_X2
* cell instance $1457 m0 *1 38.76,26.6
X$1457 229 244 271 13 264 12 AOI21_X1
* cell instance $1458 m0 *1 39.52,26.6
X$1458 229 244 237 13 270 12 AOI21_X2
* cell instance $1460 m0 *1 41.04,26.6
X$1460 105 197 233 12 13 257 AND3_X1
* cell instance $1461 m0 *1 41.99,26.6
X$1461 105 254 246 252 13 12 263 AOI22_X2
* cell instance $1462 m0 *1 43.7,26.6
X$1462 22 13 12 601 INV_X1
* cell instance $1463 m0 *1 44.08,26.6
X$1463 318 13 12 22 CLKBUF_X3
* cell instance $1464 m0 *1 45.03,26.6
X$1464 245 264 234 12 280 13 OAI21_X1
* cell instance $1465 m0 *1 45.79,26.6
X$1465 233 197 212 13 12 265 NAND3_X1
* cell instance $1466 m0 *1 46.55,26.6
X$1466 13 291 249 248 232 12 AOI21_X4
* cell instance $1482 m0 *1 15.01,18.2
X$1482 186 185 69 12 13 176 HA_X1
* cell instance $1483 r0 *1 18.05,15.4
X$1483 137 13 12 177 INV_X1
* cell instance $1484 r0 *1 16.15,15.4
X$1484 93 166 137 12 13 153 HA_X1
* cell instance $1485 r0 *1 18.43,15.4
X$1485 153 13 12 154 INV_X1
* cell instance $1486 r0 *1 18.81,15.4
X$1486 92 155 610 12 13 148 HA_X1
* cell instance $1487 r0 *1 20.71,15.4
X$1487 138 155 117 12 13 131 HA_X1
* cell instance $1493 m0 *1 18.24,18.2
X$1493 177 176 154 12 179 13 OAI21_X1
* cell instance $1496 m0 *1 20.71,18.2
X$1496 201 167 179 13 180 12 AOI21_X1
* cell instance $1499 m0 *1 22.04,18.2
X$1499 180 181 13 12 156 NOR2_X1
* cell instance $1500 m0 *1 22.61,18.2
X$1500 168 13 12 181 INV_X1
* cell instance $1501 m0 *1 22.99,18.2
X$1501 69 168 167 137 12 13 164 AND4_X1
* cell instance $1502 r0 *1 23.94,15.4
X$1502 117 139 13 12 157 NOR2_X1
* cell instance $1504 r0 *1 24.51,15.4
X$1504 148 157 140 12 151 13 OAI21_X1
* cell instance $1507 r0 *1 29.07,15.4
X$1507 139 13 12 141 INV_X1
* cell instance $1514 m0 *1 28.31,18.2
X$1514 15 189 168 12 13 184 HA_X1
* cell instance $1517 m0 *1 30.78,18.2
X$1517 184 156 158 12 183 13 OAI21_X1
* cell instance $1523 r0 *1 33.63,15.4
X$1523 140 129 150 149 13 12 163 AOI22_X1
* cell instance $1527 m0 *1 37.62,18.2
X$1527 158 164 41 146 183 120 12 13 AOI221_X2
* cell instance $1529 m0 *1 39.9,18.2
X$1529 162 163 182 12 169 13 OAI21_X1
* cell instance $1531 r0 *1 40.28,15.4
X$1531 41 114 13 12 182 NOR2_X1
* cell instance $1533 r0 *1 43.13,15.4
X$1533 23 196 145 12 13 159 HA_X1
* cell instance $1534 r0 *1 45.03,15.4
X$1534 142 160 145 171 12 13 158 AND4_X1
* cell instance $1535 r0 *1 46.17,15.4
X$1535 144 142 143 13 146 12 AOI21_X1
* cell instance $1540 m0 *1 44.84,18.2
X$1540 170 160 159 13 178 12 AOI21_X1
* cell instance $1541 m0 *1 45.6,18.2
X$1541 171 13 12 175 INV_X1
* cell instance $1542 m0 *1 45.98,18.2
X$1542 175 178 174 12 143 13 OAI21_X1
* cell instance $1543 m0 *1 46.74,18.2
X$1543 32 172 171 12 13 173 HA_X1
* cell instance $1545 r0 *1 48.07,15.4
X$1545 105 161 142 12 13 144 HA_X1
* cell instance $1549 m0 *1 48.64,18.2
X$1549 173 13 12 174 INV_X1
* cell instance $1563 r0 *1 18.24,51.8
X$1563 548 556 557 13 513 12 AOI21_X1
* cell instance $1564 r0 *1 19,51.8
X$1564 549 474 565 13 12 556 NAND3_X1
* cell instance $1571 m0 *1 15.2,54.6
X$1571 13 568 481 186 165 12 DFF_X2
* cell instance $1572 m0 *1 18.81,54.6
X$1572 549 186 565 13 12 570 NAND3_X1
* cell instance $1573 m0 *1 19.57,54.6
X$1573 548 570 566 13 568 12 AOI21_X1
* cell instance $1574 r0 *1 20.71,51.8
X$1574 13 571 481 19 514 12 DFF_X2
* cell instance $1575 r0 *1 20.14,51.8
X$1575 92 536 13 12 557 NAND2_X1
* cell instance $1576 r0 *1 24.32,51.8
X$1576 537 536 13 12 572 NAND2_X1
* cell instance $1577 r0 *1 24.89,51.8
X$1577 92 514 608 12 13 538 HA_X1
* cell instance $1579 r0 *1 26.98,51.8
X$1579 558 19 13 12 550 NAND2_X2
* cell instance $1580 r0 *1 27.93,51.8
X$1580 551 550 13 12 490 XNOR2_X2
* cell instance $1581 r0 *1 29.83,51.8
X$1581 92 537 13 12 567 NAND2_X1
* cell instance $1582 r0 *1 30.4,51.8
X$1582 527 537 526 12 13 561 AND3_X1
* cell instance $1583 r0 *1 31.35,51.8
X$1583 539 560 13 12 424 XNOR2_X2
* cell instance $1586 m0 *1 20.52,54.6
X$1586 165 536 13 12 566 NAND2_X1
* cell instance $1589 m0 *1 23.37,54.6
X$1589 549 200 565 13 12 573 NAND3_X1
* cell instance $1590 m0 *1 24.13,54.6
X$1590 548 573 572 13 571 12 AOI21_X1
* cell instance $1593 m0 *1 28.12,54.6
X$1593 165 538 12 13 575 AND2_X1
* cell instance $1596 m0 *1 29.83,54.6
X$1596 527 567 52 12 560 13 OAI21_X1
* cell instance $1601 r0 *1 33.82,51.8
X$1601 564 538 527 12 13 552 OAI21_X2
* cell instance $1603 r0 *1 35.15,51.8
X$1603 58 552 13 12 439 XNOR2_X2
* cell instance $1608 m0 *1 36.29,54.6
X$1608 543 564 561 12 13 559 AND3_X1
* cell instance $1609 m0 *1 37.24,54.6
X$1609 564 528 525 551 12 563 13 NOR4_X2
* cell instance $1611 r0 *1 37.43,51.8
X$1611 564 528 13 12 545 NAND2_X1
* cell instance $1612 r0 *1 38.19,51.8
X$1612 543 13 12 528 INV_X2
* cell instance $1613 r0 *1 38.76,51.8
X$1613 553 552 528 13 542 12 AOI21_X2
* cell instance $1615 m0 *1 38.95,54.6
X$1615 525 13 12 553 INV_X1
* cell instance $1617 r0 *1 41.04,51.8
X$1617 562 554 529 563 550 530 12 13 AOI221_X2
* cell instance $1618 r0 *1 40.47,51.8
X$1618 528 525 13 12 554 NOR2_X1
* cell instance $1621 r0 *1 44.84,51.8
X$1621 536 548 13 12 400 NOR2_X2
* cell instance $1623 r0 *1 45.98,51.8
X$1623 555 13 12 517 INV_X1
* cell instance $1624 r0 *1 46.36,51.8
X$1624 525 519 13 12 555 NAND2_X1
* cell instance $1630 m0 *1 43.7,54.6
X$1630 517 559 13 12 549 NAND2_X2
* cell instance $1632 m0 *1 45.03,54.6
X$1632 525 536 13 12 577 NAND2_X1
* cell instance $1633 m0 *1 45.6,54.6
X$1633 81 559 574 12 579 13 OAI21_X1
* cell instance $1634 m0 *1 46.36,54.6
X$1634 555 559 81 13 12 574 NAND3_X1
* cell instance $1635 m0 *1 47.12,54.6
X$1635 13 578 481 81 569 12 DFF_X2
* cell instance $1636 r0 *1 48.26,51.8
X$1636 569 13 12 525 BUF_X2
* cell instance $1656 r0 *1 19.76,32.2
X$1656 323 92 311 12 13 324 HA_X1
* cell instance $1659 r0 *1 23.94,32.2
X$1659 19 309 312 12 13 325 HA_X1
* cell instance $1667 m0 *1 15.39,35
X$1667 165 321 606 12 13 353 HA_X1
* cell instance $1670 m0 *1 18.24,35
X$1670 339 353 13 12 354 NOR2_X1
* cell instance $1671 m0 *1 18.81,35
X$1671 138 323 339 12 13 340 HA_X1
* cell instance $1672 m0 *1 20.71,35
X$1672 354 324 341 12 336 13 OAI21_X1
* cell instance $1674 m0 *1 21.66,35
X$1674 94 309 341 12 13 357 HA_X1
* cell instance $1677 m0 *1 24.13,35
X$1677 339 13 12 365 INV_X1
* cell instance $1680 m0 *1 26.22,35
X$1680 325 344 13 12 338 NOR2_X1
* cell instance $1681 m0 *1 26.79,35
X$1681 342 380 338 13 386 12 AOI21_X1
* cell instance $1682 m0 *1 27.55,35
X$1682 327 344 343 12 342 13 OAI21_X1
* cell instance $1683 m0 *1 28.31,35
X$1683 52 328 327 12 13 344 HA_X1
* cell instance $1684 m0 *1 30.21,35
X$1684 363 345 364 12 337 13 OAI21_X1
* cell instance $1685 m0 *1 30.97,35
X$1685 73 319 343 12 13 366 HA_X1
* cell instance $1690 r0 *1 32.3,32.2
X$1690 102 319 364 12 13 320 HA_X1
* cell instance $1691 r0 *1 34.39,32.2
X$1691 320 13 12 362 INV_X1
* cell instance $1695 r0 *1 37.24,32.2
X$1695 315 13 12 318 CLKBUF_X3
* cell instance $1697 r0 *1 41.23,32.2
X$1697 122 298 360 12 13 313 HA_X1
* cell instance $1699 r0 *1 43.32,32.2
X$1699 162 310 330 12 13 335 HA_X1
* cell instance $1702 m0 *1 32.87,35
X$1702 386 366 13 12 334 NOR2_X1
* cell instance $1706 m0 *1 34.77,35
X$1706 319 196 346 12 13 373 HA_X1
* cell instance $1707 m0 *1 36.67,35
X$1707 337 362 13 12 361 NAND2_X1
* cell instance $1709 m0 *1 40.28,35
X$1709 347 330 360 12 13 375 AND3_X1
* cell instance $1710 m0 *1 41.23,35
X$1710 114 331 347 12 13 385 HA_X1
* cell instance $1711 m0 *1 43.13,35
X$1711 335 330 313 13 356 12 AOI21_X1
* cell instance $1713 m0 *1 44.08,35
X$1713 356 13 12 358 INV_X1
* cell instance $1715 m0 *1 45.98,35
X$1715 348 352 355 12 13 376 AND3_X1
* cell instance $1716 r0 *1 48.26,32.2
X$1716 316 306 314 13 317 12 AOI21_X1
* cell instance $1717 r0 *1 46.36,32.2
X$1717 298 198 355 12 13 333 HA_X1
* cell instance $1718 r0 *1 49.02,32.2
X$1718 310 172 352 12 13 351 HA_X1
* cell instance $1726 m0 *1 47.69,35
X$1726 331 161 348 12 13 349 HA_X1
* cell instance $1727 m0 *1 49.59,35
X$1727 351 352 333 13 350 12 AOI21_X1
.ENDS multi_phase_pwm_controller

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

* cell MUX2_X2
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin Z
.SUBCKT MUX2_X2 1 2 3 6 7 8
* net 1 A
* net 2 B
* net 3 S
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 Z
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 8 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.077175P PS=2.24U PD=1.54U
* device instance $3 r0 *1 1.54,1.1525 PMOS_VTL
M$3 9 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $4 r0 *1 0.215,0.995 PMOS_VTL
M$4 6 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $5 r0 *1 0.405,0.995 PMOS_VTL
M$5 5 9 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 0.595,0.995 PMOS_VTL
M$6 4 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.045675P PS=0.77U PD=0.775U
* device instance $7 r0 *1 0.79,0.995 PMOS_VTL
M$7 5 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.045675P AD=0.0693P PS=0.775U PD=1.48U
* device instance $8 r0 *1 1.54,0.195 NMOS_VTL
M$8 9 3 7 7 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.02205P PS=0.555U PD=0.63U
* device instance $9 r0 *1 1.16,0.2975 NMOS_VTL
M$9 8 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.050925P PS=1.595U
+ PD=1.11U
* device instance $11 r0 *1 0.215,0.2975 NMOS_VTL
M$11 11 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.405,0.2975 NMOS_VTL
M$12 7 9 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.595,0.2975 NMOS_VTL
M$13 10 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $14 r0 *1 0.79,0.2975 NMOS_VTL
M$14 4 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.043575P PS=0.56U
+ PD=1.04U
.ENDS MUX2_X2

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

* cell AOI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT AOI22_X4 1 2 3 4 5 6 16
* net 1 PWELL,VSS
* net 2 B2
* net 3 B1
* net 4 ZN
* net 5 A2
* net 6 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.695,0.995 PMOS_VTL
M$9 4 5 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $10 r0 *1 1.885,0.995 PMOS_VTL
M$10 15 6 4 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $17 r0 *1 0.175,0.2975 NMOS_VTL
M$17 7 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.365,0.2975 NMOS_VTL
M$18 4 3 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.555,0.2975 NMOS_VTL
M$19 10 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.745,0.2975 NMOS_VTL
M$20 1 2 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.935,0.2975 NMOS_VTL
M$21 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.125,0.2975 NMOS_VTL
M$22 4 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.315,0.2975 NMOS_VTL
M$23 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.505,0.2975 NMOS_VTL
M$24 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.695,0.2975 NMOS_VTL
M$25 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $26 r0 *1 1.885,0.2975 NMOS_VTL
M$26 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $27 r0 *1 2.075,0.2975 NMOS_VTL
M$27 11 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $28 r0 *1 2.265,0.2975 NMOS_VTL
M$28 1 5 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 2.455,0.2975 NMOS_VTL
M$29 14 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $30 r0 *1 2.645,0.2975 NMOS_VTL
M$30 4 6 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $31 r0 *1 2.835,0.2975 NMOS_VTL
M$31 9 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $32 r0 *1 3.025,0.2975 NMOS_VTL
M$32 1 5 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X4

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

* cell OAI211_X2
* pin A
* pin B
* pin C2
* pin C1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI211_X2 1 2 3 4 6 7 8
* net 1 A
* net 2 B
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 6 1 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.111825P AD=0.0882P PS=2.245U PD=1.54U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 8 2 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.089775P PS=1.54U PD=1.545U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 9 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 8 3 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.205,0.2975 NMOS_VTL
M$9 12 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.395,0.2975 NMOS_VTL
M$10 7 2 12 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.585,0.2975 NMOS_VTL
M$11 11 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 5 1 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.02905P PS=0.56U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 6 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 5 4 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI211_X2

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

* cell OAI222_X2
* pin PWELL,VSS
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT OAI222_X2 1 4 5 6 7 8 9 10 11
* net 1 PWELL,VSS
* net 4 C1
* net 5 C2
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 ZN
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 12 4 10 11 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.405,0.995 PMOS_VTL
M$2 11 5 12 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.595,0.995 PMOS_VTL
M$3 13 5 11 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.785,0.995 PMOS_VTL
M$4 10 4 13 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 14 6 10 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.165,0.995 PMOS_VTL
M$6 11 7 14 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.355,0.995 PMOS_VTL
M$7 15 7 11 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.545,0.995 PMOS_VTL
M$8 10 6 15 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0945P PS=0.77U PD=0.93U
* device instance $9 r0 *1 1.895,0.995 PMOS_VTL
M$9 16 8 10 11 PMOS_VTL L=0.05U W=0.63U AS=0.0945P AD=0.0441P PS=0.93U PD=0.77U
* device instance $10 r0 *1 2.085,0.995 PMOS_VTL
M$10 11 9 16 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.275,0.995 PMOS_VTL
M$11 17 9 11 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.465,0.995 PMOS_VTL
M$12 10 8 17 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0693P PS=0.77U PD=1.48U
* device instance $13 r0 *1 1.895,0.2975 NMOS_VTL
M$13 10 8 3 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $14 r0 *1 2.085,0.2975 NMOS_VTL
M$14 3 9 10 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 0.215,0.2975 NMOS_VTL
M$17 1 4 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $18 r0 *1 0.405,0.2975 NMOS_VTL
M$18 2 5 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $21 r0 *1 0.975,0.2975 NMOS_VTL
M$21 3 6 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $22 r0 *1 1.165,0.2975 NMOS_VTL
M$22 2 7 3 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI222_X2

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
